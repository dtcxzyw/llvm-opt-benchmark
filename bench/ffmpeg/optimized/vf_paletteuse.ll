; ModuleID = 'bench/ffmpeg/original/vf_paletteuse.ll'
source_filename = "bench/ffmpeg/original/vf_paletteuse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.cache_node = type { ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.color_rect = type { [3 x i32], [3 x i32] }
%struct.color_node = type { %struct.color_info, i8, i32, i32, i32 }
%struct.color_info = type { i32, [3 x i32] }
%struct.color = type { %struct.Lab, i8 }
%struct.Lab = type { i32, i32, i32 }
%struct.nearest_color = type { i32, i64 }
%struct.cached_color = type { i32, i8 }

@.str = private unnamed_addr constant [11 x i8] c"paletteuse\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Use a palette to downsample an input video stream.\00", align 1
@paletteuse_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_palette }], align 16
@paletteuse_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_paletteuse = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @paletteuse_inputs, ptr @paletteuse_outputs, ptr @paletteuse_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 533944, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Palette input must contain exactly %d pixels. Specified input has %dx%d=%d pixels\0A\00", align 1
@cmp_funcs = internal unnamed_addr constant [3 x ptr] [ptr @cmp_L, ptr @cmp_a, ptr @cmp_b], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Cannot open file '%s' for writing: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"digraph {\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"    node [style=filled fontsize=10 shape=box]\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"%*cnode%d [label=\22%c%d%c%d%c%d%c\22 fillcolor=\22#%06X\22 fontcolor=\22#%06X\22]\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"[  \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"][ \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ][\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"  ]\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"%*cnode%d -> node%d\0A\00", align 1
@paletteuse_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @paletteuse_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"select dithering mode\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"dithering_mode\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"bayer\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"ordered 8x8 bayer dithering (deterministic)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"heckbert\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"dithering as defined by Paul Heckbert in 1982 (simple error diffusion)\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"floyd_steinberg\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Floyd and Steingberg dithering (error diffusion)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"sierra2\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Frankie Sierra dithering v2 (error diffusion)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sierra2_4a\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"Frankie Sierra dithering v2 \22Lite\22 (error diffusion)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"sierra3\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Frankie Sierra dithering v3 (error diffusion)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"burkes\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Burkes dithering (error diffusion)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"atkinson\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"Atkinson dithering by Bill Atkinson at Apple Computer (error diffusion)\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"bayer_scale\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"set scale for bayer dithering\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"diff_mode\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"set frame difference mode\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"process smallest different rectangle\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"take new palette for each output frame\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"alpha_threshold\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"set the alpha threshold for transparency\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"debug_kdtree\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"save Graphviz graph of the kdtree in specified file\00", align 1
@paletteuse_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 533620, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 533640, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 533900, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 533624, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 533612, i32 2, %union.anon.2 { i64 128 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 533920, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@set_frame_lut = internal unnamed_addr constant [9 x ptr] [ptr @set_frame_none, ptr @set_frame_bayer, ptr @set_frame_heckbert, ptr @set_frame_floyd_steinberg, ptr @set_frame_sierra2, ptr @set_frame_sierra2_4a, ptr @set_frame_sierra3, ptr @set_frame_burkes, ptr @set_frame_atkinson], align 16
@__const.colormap_nearest.res = private unnamed_addr constant { i32, [4 x i8], i64 } { i32 -1, [4 x i8] zeroinitializer, i64 2147483647 }, align 8
@query_formats.in_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.inpal_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 11, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 533904
  store ptr %4, ptr %5, align 8, !tbaa !20
  %6 = tail call ptr @av_frame_alloc() #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 533912
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  %.not18 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not18
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 533620
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x ptr], ptr @set_frame_lut, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 533632
  store ptr %14, ptr %15, align 8, !tbaa !31
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 533640
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = sub nsw i32 5, %19
  %.neg = shl nsw i32 -1, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 533644
  br label %22

22:                                               ; preds = %17, %22
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = lshr i32 %23, 3
  %25 = xor i32 %24, %23
  %26 = lshr i32 %23, 2
  %27 = and i32 %26, 1
  %28 = lshr i32 %25, 1
  %29 = and i32 %28, 2
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %30 = shl i32 %indvars.iv.tr, 1
  %31 = and i32 %30, 4
  %32 = shl nuw nsw i32 %25, 2
  %33 = and i32 %32, 8
  %indvars.iv.tr21 = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr21, 4
  %35 = and i32 %34, 16
  %36 = shl nuw nsw i32 %25, 5
  %37 = and i32 %36, 32
  %38 = or disjoint i32 %31, %27
  %39 = or disjoint i32 %38, %35
  %40 = or disjoint i32 %39, %29
  %41 = or disjoint i32 %40, %33
  %42 = or disjoint i32 %41, %37
  %43 = lshr i32 %42, %19
  %44 = add nsw i32 %43, %.neg
  %45 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !34

.loopexit:                                        ; preds = %22, %9, %1
  %.016 = phi i32 [ -12, %1 ], [ 0, %9 ], [ 0, %22 ]
  ret i32 %.016
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 533904
  tail call void @av_frame_free(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 533912
  tail call void @av_frame_free(ptr noundef nonnull %8) #13
  ret void

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32768
  br i1 %exitcond.not, label %6, label %9, !llvm.loop !36
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.in_fmts) #13
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.inpal_fmts) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.out_fmts) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = tail call i32 @ff_formats_ref(ptr noundef %15, ptr noundef %16) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  br label %18

18:                                               ; preds = %14, %3, %8
  %.04 = phi i32 [ %6, %3 ], [ %12, %8 ], [ %spec.select, %14 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_palette(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = mul nsw i32 %5, %3
  %.not = icmp eq i32 %6, 256
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 256, i32 noundef %3, i32 noundef %5, i32 noundef %6) #13
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %5, ptr noundef %2) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 2, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 2, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @load_apply_palette, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %22, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %5) #13
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 0)
  br label %28

28:                                               ; preds = %8, %1
  %.0 = phi i32 [ %6, %1 ], [ %., %8 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @load_apply_palette(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca [64 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.color_rect, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %17 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %293, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %8) #13
  br label %293

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 533616
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %load_palette.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = ashr i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 533608
  store i32 -1, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 533624
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %43, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 524392
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9216) %38, i8 0, i64 9216, i1 false)
  br label %40

40:                                               ; preds = %40, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %39, i64 0, i64 %indvars.iv.i
  call void @av_freep(ptr noundef nonnull %41) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32768
  br i1 %exitcond.not.i, label %42, label %40, !llvm.loop !64

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524288) %39, i8 0, i64 524288, i1 false)
  br label %43

43:                                               ; preds = %42, %28
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph.i, label %._crit_edge41.i

.preheader.lr.ph.i:                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 532584
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 533612
  %50 = load i32, ptr %47, align 8, !tbaa !70
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.i, label %._crit_edge41.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %52 = phi i32 [ %69, %._crit_edge.i ], [ %45, %.preheader.lr.ph.i ]
  %53 = phi i32 [ %70, %._crit_edge.i ], [ %50, %.preheader.lr.ph.i ]
  %.140.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.03139.i = phi ptr [ %71, %._crit_edge.i ], [ %29, %.preheader.lr.ph.i ]
  %.03238.i = phi i32 [ %72, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %55 = sext i32 %.140.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next47.i, %64 ]
  %indvars.iv44.i = phi i64 [ %55, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %64 ]
  %56 = getelementptr inbounds nuw i32, ptr %.03139.i, i64 %indvars.iv46.i
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 %indvars.iv44.i
  store i32 %57, ptr %58, align 4, !tbaa !33
  %59 = lshr i32 %57, 24
  %60 = load i32, ptr %49, align 4, !tbaa !71
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i
  %63 = trunc nsw i64 %indvars.iv44.i to i32
  store i32 %63, ptr %34, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %65 = load i32, ptr %47, align 8, !tbaa !70
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next47.i, %66
  br i1 %67, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %64
  %68 = trunc nsw i64 %indvars.iv.next45.i to i32
  %.pre.i = load i32, ptr %44, align 4, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %69 = phi i32 [ %52, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %70 = phi i32 [ %53, %.preheader.i ], [ %65, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.140.i, %.preheader.i ], [ %68, %._crit_edge.loopexit.i ]
  %71 = getelementptr inbounds i32, ptr %.03139.i, i64 %33
  %72 = add nuw nsw i32 %.03238.i, 1
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %.preheader.i, label %._crit_edge41.i, !llvm.loop !73

._crit_edge41.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %74 = load i32, ptr %34, align 8, !tbaa !62
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %._crit_edge41.i
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 532584
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 533604
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !33
  store i32 %82, ptr %78, align 4, !tbaa !33
  store i32 %79, ptr %81, align 4, !tbaa !33
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !62
  %83 = icmp sgt i32 %.pre.i.i, -1
  %84 = select i1 %83, i64 255, i64 256
  br label %85

85:                                               ; preds = %76, %._crit_edge41.i
  %86 = phi i64 [ %84, %76 ], [ 256, %._crit_edge41.i ]
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 532584
  call void @qsort(ptr noundef nonnull %87, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @cmp_pal_entry) #13
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 533612
  br label %99

89:                                               ; preds = %108
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -65535, ptr %90, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -65535, ptr %91, align 4, !tbaa !33
  store i32 -65535, ptr %7, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 65535, ptr %93, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 65535, ptr %94, align 4, !tbaa !33
  store i32 65535, ptr %92, align 4, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 524392
  %96 = call fastcc i32 @colormap_insert(ptr noundef nonnull %95, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %87, ptr noundef %7)
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 533920
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %load_colormap.exit.i, label %109

99:                                               ; preds = %108, %85
  %indvars.iv.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next.i.i, %108 ]
  %.032.i.i = phi i32 [ 0, %85 ], [ %.1.i.i, %108 ]
  %100 = getelementptr inbounds nuw [256 x i32], ptr %87, i64 0, i64 %indvars.iv.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %.not30.i.i = icmp ne i64 %indvars.iv.i.i, 0
  %102 = icmp eq i32 %101, %.032.i.i
  %or.cond.i.i = select i1 %.not30.i.i, i1 %102, i1 false
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %103

103:                                              ; preds = %99
  %104 = lshr i32 %101, 24
  %105 = load i32, ptr %88, align 4, !tbaa !71
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %.sink.split.i.i, label %108

.sink.split.i.i:                                  ; preds = %103, %99
  %.1.ph.i.i = phi i32 [ %.032.i.i, %99 ], [ %101, %103 ]
  %107 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i8 1, ptr %107, align 1, !tbaa !76
  br label %108

108:                                              ; preds = %.sink.split.i.i, %103
  %.1.i.i = phi i32 [ %101, %103 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %89, label %99, !llvm.loop !77

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %110 = call ptr @avpriv_fopen_utf8(ptr noundef nonnull %98, ptr noundef nonnull @.str.5) #13
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %111, label %116

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #14
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = sub nsw i32 0, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %115 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %114, ptr noundef nonnull %4, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %98, ptr noundef nonnull %4) #13
  br label %disp_tree.exit.i.i

116:                                              ; preds = %109
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef -1) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #13
  call fastcc void @disp_node(ptr noundef %3, ptr noundef nonnull readonly %95, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #13
  %117 = load ptr, ptr %3, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !80
  %120 = zext i32 %119 to i64
  %121 = call i64 @fwrite(ptr noundef %117, i64 noundef 1, i64 noundef %120, ptr noundef nonnull %110)
  %122 = call i32 @fclose(ptr noundef nonnull %110)
  %123 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #13
  br label %disp_tree.exit.i.i

disp_tree.exit.i.i:                               ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %load_colormap.exit.i

load_colormap.exit.i:                             ; preds = %disp_tree.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %124 = load i32, ptr %35, align 8, !tbaa !63
  %.not34.i = icmp eq i32 %124, 0
  br i1 %.not34.i, label %125, label %load_palette.exit

125:                                              ; preds = %load_colormap.exit.i
  store i32 1, ptr %26, align 8, !tbaa !60
  br label %load_palette.exit

load_palette.exit:                                ; preds = %125, %load_colormap.exit.i, %25
  %126 = load ptr, ptr %8, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = call ptr @ff_get_video_buffer(ptr noundef %133, i32 noundef %135, i32 noundef %137) #13
  store ptr %138, ptr %2, align 8, !tbaa !59
  %.not.i16 = icmp eq ptr %138, null
  br i1 %.not.i16, label %apply_palette.exit.thread, label %139

139:                                              ; preds = %load_palette.exit
  %140 = call i32 @av_frame_copy_props(ptr noundef nonnull %138, ptr noundef %126) #13
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 533900
  %142 = load i32, ptr %141, align 4, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 533904
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 533912
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %149 = load i32, ptr %148, align 4, !tbaa !65
  %150 = load ptr, ptr %144, align 8, !tbaa !61
  %151 = icmp ne ptr %150, null
  %152 = icmp eq i32 %142, 1
  %or.cond.i.i17 = and i1 %152, %151
  br i1 %or.cond.i.i17, label %153, label %set_processing_window.exit.i

153:                                              ; preds = %139
  %154 = load ptr, ptr %145, align 8, !tbaa !28
  %155 = add i32 %147, -1
  %156 = add i32 %149, -1
  %157 = load ptr, ptr %126, align 8, !tbaa !61
  %158 = load ptr, ptr %154, align 8, !tbaa !61
  %159 = load ptr, ptr %138, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = ashr i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = ashr i32 %164, 2
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %169 = load i32, ptr %168, align 8, !tbaa !33
  %170 = icmp sgt i32 %149, 1
  br i1 %170, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %153
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %172 = sext i32 %162 to i64
  %173 = sext i32 %165 to i64
  %174 = sext i32 %169 to i64
  %175 = sext i32 %167 to i64
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  br label %176

176:                                              ; preds = %184, %.lr.ph.i.i
  %indvars.iv.i.i18 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i20, %184 ]
  %177 = mul nsw i64 %indvars.iv.i.i18, %172
  %178 = getelementptr inbounds i32, ptr %150, i64 %177
  %179 = mul nsw i64 %indvars.iv.i.i18, %173
  %180 = getelementptr inbounds i32, ptr %157, i64 %179
  %181 = load i32, ptr %146, align 8, !tbaa !70
  %182 = shl nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %178, ptr %180, i64 %183)
  %.not.i.i19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i19, label %184, label %.critedge.loopexit.i.i

184:                                              ; preds = %176
  %185 = mul nsw i64 %indvars.iv.i.i18, %174
  %186 = getelementptr inbounds i8, ptr %159, i64 %185
  %187 = mul nsw i64 %indvars.iv.i.i18, %175
  %188 = getelementptr inbounds i8, ptr %158, i64 %187
  %189 = load i32, ptr %171, align 8, !tbaa !70
  %190 = sext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %190, i1 false)
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i21, label %.critedge3.i.i, label %176, !llvm.loop !83

.critedge.loopexit.i.i:                           ; preds = %176
  %191 = trunc nuw nsw i64 %indvars.iv.i.i18 to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %153
  %.1130.lcssa.i.i = phi i32 [ 0, %153 ], [ %191, %.critedge.loopexit.i.i ]
  %192 = icmp sgt i32 %156, %.1130.lcssa.i.i
  br i1 %192, label %.lr.ph181.i.i, label %.critedge3.i.i

.lr.ph181.i.i:                                    ; preds = %.critedge.i.i
  %193 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %194 = sext i32 %156 to i64
  %195 = sext i32 %162 to i64
  %196 = sext i32 %165 to i64
  %197 = sext i32 %169 to i64
  %198 = sext i32 %167 to i64
  %199 = sext i32 %.1130.lcssa.i.i to i64
  br label %200

200:                                              ; preds = %208, %.lr.ph181.i.i
  %indvars.iv221.i.i = phi i64 [ %194, %.lr.ph181.i.i ], [ %indvars.iv.next222.i.i, %208 ]
  %201 = mul nsw i64 %indvars.iv221.i.i, %195
  %202 = getelementptr inbounds i32, ptr %150, i64 %201
  %203 = mul nsw i64 %indvars.iv221.i.i, %196
  %204 = getelementptr inbounds i32, ptr %157, i64 %203
  %205 = load i32, ptr %146, align 8, !tbaa !70
  %206 = shl nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %bcmp143.i.i = call i32 @bcmp(ptr nonnull %202, ptr %204, i64 %207)
  %.not144.i.i = icmp eq i32 %bcmp143.i.i, 0
  br i1 %.not144.i.i, label %208, label %.critedge3.loopexit.split.loop.exit259.i.i

208:                                              ; preds = %200
  %209 = mul nsw i64 %indvars.iv221.i.i, %197
  %210 = getelementptr inbounds i8, ptr %159, i64 %209
  %211 = mul nsw i64 %indvars.iv221.i.i, %198
  %212 = getelementptr inbounds i8, ptr %158, i64 %211
  %213 = load i32, ptr %193, align 8, !tbaa !70
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %212, i64 %214, i1 false)
  %indvars.iv.next222.i.i = add nsw i64 %indvars.iv221.i.i, -1
  %215 = icmp sgt i64 %indvars.iv.next222.i.i, %199
  br i1 %215, label %200, label %.critedge3.i.i, !llvm.loop !84

.critedge3.loopexit.split.loop.exit259.i.i:       ; preds = %200
  %216 = trunc nsw i64 %indvars.iv221.i.i to i32
  br label %.critedge3.i.i

.critedge3.i.i:                                   ; preds = %184, %208, %.critedge3.loopexit.split.loop.exit259.i.i, %.critedge.i.i
  %.1130.lcssa252.i.i = phi i32 [ %.1130.lcssa.i.i, %.critedge.i.i ], [ %.1130.lcssa.i.i, %.critedge3.loopexit.split.loop.exit259.i.i ], [ %.1130.lcssa.i.i, %208 ], [ %156, %184 ]
  %.0140.lcssa.i.i = phi i32 [ %156, %.critedge.i.i ], [ %216, %.critedge3.loopexit.split.loop.exit259.i.i ], [ %.1130.lcssa.i.i, %208 ], [ %156, %184 ]
  %reass.sub.i.i = sub i32 %.0140.lcssa.i.i, %.1130.lcssa252.i.i
  %217 = add i32 %reass.sub.i.i, 1
  %218 = icmp sgt i32 %147, 1
  br i1 %218, label %.preheader171.lr.ph.i.i, label %.thread.i.i

.preheader171.lr.ph.i.i:                          ; preds = %.critedge3.i.i
  %.not145.not185.i.i = icmp sgt i32 %.1130.lcssa252.i.i, %.0140.lcssa.i.i
  br i1 %.not145.not185.i.i, label %.thread164.i.i, label %.preheader171.preheader.i.i

.preheader171.preheader.i.i:                      ; preds = %.preheader171.lr.ph.i.i
  %219 = sext i32 %.1130.lcssa252.i.i to i64
  %220 = sext i32 %162 to i64
  %221 = sext i32 %165 to i64
  %222 = add i32 %.0140.lcssa.i.i, 1
  %wide.trip.count231.i.i = zext nneg i32 %155 to i64
  br label %.preheader171.i.i

.preheader171.i.i:                                ; preds = %._crit_edge.i.i, %.preheader171.preheader.i.i
  %indvars.iv228.i.i = phi i64 [ 0, %.preheader171.preheader.i.i ], [ %indvars.iv.next229.i.i, %._crit_edge.i.i ]
  %invariant.gep261.i.i = getelementptr i32, ptr %150, i64 %indvars.iv228.i.i
  %invariant.gep262.i.i = getelementptr i32, ptr %157, i64 %indvars.iv228.i.i
  br label %224

223:                                              ; preds = %224
  %indvars.iv.next225.i.i = add nsw i64 %indvars.iv224.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next225.i.i to i32
  %exitcond227.not.i.i = icmp eq i32 %222, %lftr.wideiv.i.i
  br i1 %exitcond227.not.i.i, label %._crit_edge.i.i, label %224, !llvm.loop !85

224:                                              ; preds = %223, %.preheader171.i.i
  %indvars.iv224.i.i = phi i64 [ %219, %.preheader171.i.i ], [ %indvars.iv.next225.i.i, %223 ]
  %225 = mul nsw i64 %indvars.iv224.i.i, %220
  %gep.i.i = getelementptr i32, ptr %invariant.gep261.i.i, i64 %225
  %226 = load i32, ptr %gep.i.i, align 4, !tbaa !33
  %227 = mul nsw i64 %indvars.iv224.i.i, %221
  %gep263.i.i = getelementptr i32, ptr %invariant.gep262.i.i, i64 %227
  %228 = load i32, ptr %gep263.i.i, align 4, !tbaa !33
  %.not146.i.i = icmp eq i32 %226, %228
  br i1 %.not146.i.i, label %223, label %.thread.loopexit213.i.i

._crit_edge.i.i:                                  ; preds = %223
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %indvars.iv.next229.i.i, %wide.trip.count231.i.i
  br i1 %exitcond232.not.i.i, label %.thread164.i.i, label %.preheader171.i.i

.thread.loopexit213.i.i:                          ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv228.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit213.i.i, %.critedge3.i.i
  %.1176.i.i = phi i32 [ 0, %.critedge3.i.i ], [ %229, %.thread.loopexit213.i.i ]
  %230 = icmp sgt i32 %155, %.1176.i.i
  br i1 %230, label %.preheader169.lr.ph.i.i, label %.thread164.i.i

.preheader169.lr.ph.i.i:                          ; preds = %.thread.i.i
  %.not148.not190.i.i = icmp sgt i32 %.1130.lcssa252.i.i, %.0140.lcssa.i.i
  br i1 %.not148.not190.i.i, label %.thread164.i.i, label %.preheader169.preheader.i.i

.preheader169.preheader.i.i:                      ; preds = %.preheader169.lr.ph.i.i
  %231 = sext i32 %.1130.lcssa252.i.i to i64
  %232 = sext i32 %162 to i64
  %233 = sext i32 %165 to i64
  %234 = add i32 %.0140.lcssa.i.i, 1
  %235 = sext i32 %155 to i64
  %236 = sext i32 %.1176.i.i to i64
  br label %.preheader169.i.i

.preheader169.i.i:                                ; preds = %._crit_edge193.i.i, %.preheader169.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %235, %.preheader169.preheader.i.i ], [ %indvars.iv.next239.i.i, %._crit_edge193.i.i ]
  %invariant.gep264.i.i = getelementptr i32, ptr %150, i64 %indvars.iv238.i.i
  %invariant.gep266.i.i = getelementptr i32, ptr %157, i64 %indvars.iv238.i.i
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next234.i.i = add nsw i64 %indvars.iv233.i.i, 1
  %lftr.wideiv236.i.i = trunc i64 %indvars.iv.next234.i.i to i32
  %exitcond237.not.i.i = icmp eq i32 %234, %lftr.wideiv236.i.i
  br i1 %exitcond237.not.i.i, label %._crit_edge193.i.i, label %238, !llvm.loop !86

238:                                              ; preds = %237, %.preheader169.i.i
  %indvars.iv233.i.i = phi i64 [ %231, %.preheader169.i.i ], [ %indvars.iv.next234.i.i, %237 ]
  %239 = mul nsw i64 %indvars.iv233.i.i, %232
  %gep265.i.i = getelementptr i32, ptr %invariant.gep264.i.i, i64 %239
  %240 = load i32, ptr %gep265.i.i, align 4, !tbaa !33
  %241 = mul nsw i64 %indvars.iv233.i.i, %233
  %gep267.i.i = getelementptr i32, ptr %invariant.gep266.i.i, i64 %241
  %242 = load i32, ptr %gep267.i.i, align 4, !tbaa !33
  %.not149.i.i = icmp eq i32 %240, %242
  br i1 %.not149.i.i, label %237, label %.thread164.loopexit211.i.i

._crit_edge193.i.i:                               ; preds = %237
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, -1
  %243 = icmp sgt i64 %indvars.iv.next239.i.i, %236
  br i1 %243, label %.preheader169.i.i, label %.thread164.i.i

.thread164.loopexit211.i.i:                       ; preds = %238
  %244 = trunc nsw i64 %indvars.iv238.i.i to i32
  br label %.thread164.i.i

.thread164.i.i:                                   ; preds = %._crit_edge.i.i, %._crit_edge193.i.i, %.thread164.loopexit211.i.i, %.preheader169.lr.ph.i.i, %.thread.i.i, %.preheader171.lr.ph.i.i
  %.1176254.i.i = phi i32 [ %.1176.i.i, %.thread.i.i ], [ %.1176.i.i, %.thread164.loopexit211.i.i ], [ %.1176.i.i, %.preheader169.lr.ph.i.i ], [ %155, %.preheader171.lr.ph.i.i ], [ %.1176.i.i, %._crit_edge193.i.i ], [ %155, %._crit_edge.i.i ]
  %.0137174.i.i = phi i32 [ %155, %.thread.i.i ], [ %244, %.thread164.loopexit211.i.i ], [ %.1176.i.i, %.preheader169.lr.ph.i.i ], [ %155, %.preheader171.lr.ph.i.i ], [ %.1176.i.i, %._crit_edge193.i.i ], [ %155, %._crit_edge.i.i ]
  %reass.sub210.i.i = sub i32 %.0137174.i.i, %.1176254.i.i
  %245 = add i32 %reass.sub210.i.i, 1
  %.not151.i.i = icmp eq i32 %.1176254.i.i, 0
  %.not152197.i.i = icmp sgt i32 %.1130.lcssa252.i.i, %.0140.lcssa.i.i
  %or.cond209.i.i = or i1 %.not152197.i.i, %.not151.i.i
  br i1 %or.cond209.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %.thread164.i.i
  %246 = zext nneg i32 %.1176254.i.i to i64
  %247 = sext i32 %.1130.lcssa252.i.i to i64
  %248 = sext i32 %169 to i64
  %249 = sext i32 %167 to i64
  %250 = add i32 %.0140.lcssa.i.i, 1
  br label %251

251:                                              ; preds = %251, %.lr.ph199.i.i
  %indvars.iv241.i.i = phi i64 [ %247, %.lr.ph199.i.i ], [ %indvars.iv.next242.i.i, %251 ]
  %252 = mul nsw i64 %indvars.iv241.i.i, %248
  %253 = getelementptr inbounds i8, ptr %159, i64 %252
  %254 = mul nsw i64 %indvars.iv241.i.i, %249
  %255 = getelementptr inbounds i8, ptr %158, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %255, i64 %246, i1 false)
  %indvars.iv.next242.i.i = add nsw i64 %indvars.iv241.i.i, 1
  %lftr.wideiv244.i.i = trunc i64 %indvars.iv.next242.i.i to i32
  %exitcond245.not.i.i = icmp eq i32 %250, %lftr.wideiv244.i.i
  br i1 %exitcond245.not.i.i, label %.loopexit168.i.i, label %251, !llvm.loop !87

.loopexit168.i.i:                                 ; preds = %251, %.thread164.i.i
  %256 = load i32, ptr %146, align 8, !tbaa !70
  %257 = add nsw i32 %256, -1
  %.not153.i.i = icmp eq i32 %.0137174.i.i, %257
  br i1 %.not153.i.i, label %set_processing_window.exit.i, label %258

258:                                              ; preds = %.loopexit168.i.i
  br i1 %.not152197.i.i, label %set_processing_window.exit.i, label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %258
  %259 = sub nsw i32 %257, %.0137174.i.i
  %260 = sext i32 %.0137174.i.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %159, i64 %260
  %invariant.gep204.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 1
  %invariant.gep206.i.i = getelementptr i8, ptr %158, i64 %260
  %invariant.gep207.i.i = getelementptr i8, ptr %invariant.gep206.i.i, i64 1
  %261 = sext i32 %259 to i64
  %262 = sext i32 %.1130.lcssa252.i.i to i64
  %263 = sext i32 %169 to i64
  %264 = sext i32 %167 to i64
  %265 = add i32 %.0140.lcssa.i.i, 1
  br label %266

266:                                              ; preds = %266, %.lr.ph203.i.i
  %indvars.iv246.i.i = phi i64 [ %262, %.lr.ph203.i.i ], [ %indvars.iv.next247.i.i, %266 ]
  %267 = mul nsw i64 %indvars.iv246.i.i, %263
  %gep205.i.i = getelementptr i8, ptr %invariant.gep204.i.i, i64 %267
  %268 = mul nsw i64 %indvars.iv246.i.i, %264
  %gep208.i.i = getelementptr i8, ptr %invariant.gep207.i.i, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %gep205.i.i, ptr nonnull align 1 %gep208.i.i, i64 %261, i1 false)
  %indvars.iv.next247.i.i = add nsw i64 %indvars.iv246.i.i, 1
  %lftr.wideiv249.i.i = trunc i64 %indvars.iv.next247.i.i to i32
  %exitcond250.not.i.i = icmp eq i32 %265, %lftr.wideiv249.i.i
  br i1 %exitcond250.not.i.i, label %set_processing_window.exit.i, label %266, !llvm.loop !88

set_processing_window.exit.i:                     ; preds = %266, %258, %.loopexit168.i.i, %139
  %.0132.i.i = phi i32 [ %149, %139 ], [ %217, %.loopexit168.i.i ], [ %217, %258 ], [ %217, %266 ]
  %.0131.i.i = phi i32 [ %147, %139 ], [ %245, %.loopexit168.i.i ], [ %245, %258 ], [ %245, %266 ]
  %.0129.i.i = phi i32 [ 0, %139 ], [ %.1130.lcssa252.i.i, %.loopexit168.i.i ], [ %.1130.lcssa252.i.i, %258 ], [ %.1130.lcssa252.i.i, %266 ]
  %.0.i.i = phi i32 [ 0, %139 ], [ %.1176254.i.i, %.loopexit168.i.i ], [ %.1176254.i.i, %258 ], [ %.1176254.i.i, %266 ]
  %269 = load ptr, ptr %145, align 8, !tbaa !28
  call void @av_frame_unref(ptr noundef %269) #13
  %270 = load ptr, ptr %143, align 8, !tbaa !20
  %271 = call i32 @av_frame_replace(ptr noundef %270, ptr noundef nonnull %126) #13
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %apply_palette.exit.thread.sink.split, label %273

273:                                              ; preds = %set_processing_window.exit.i
  %274 = load ptr, ptr %145, align 8, !tbaa !28
  %275 = call i32 @av_frame_ref(ptr noundef %274, ptr noundef nonnull %138) #13
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %apply_palette.exit.thread.sink.split, label %277

277:                                              ; preds = %273
  %278 = call i32 @ff_inlink_make_frame_writable(ptr noundef %14, ptr noundef nonnull %143) #13
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %apply_palette.exit.thread.sink.split, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %130, i64 533632
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = call i32 %282(ptr noundef nonnull %130, ptr noundef nonnull %138, ptr noundef nonnull %126, i32 noundef %.0.i.i, i32 noundef %.0129.i.i, i32 noundef %.0131.i.i, i32 noundef %.0132.i.i) #13
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %apply_palette.exit.thread.sink.split, label %285

apply_palette.exit.thread.sink.split:             ; preds = %280, %set_processing_window.exit.i, %273, %277
  %.0.i.ph.ph = phi i32 [ %271, %set_processing_window.exit.i ], [ %275, %273 ], [ %278, %277 ], [ %283, %280 ]
  call void @av_frame_free(ptr noundef nonnull %2) #13
  br label %apply_palette.exit.thread

apply_palette.exit.thread:                        ; preds = %apply_palette.exit.thread.sink.split, %load_palette.exit
  %.0.i.ph = phi i32 [ -12, %load_palette.exit ], [ %.0.i.ph.ph, %apply_palette.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @av_frame_free(ptr noundef nonnull %8) #13
  br label %293

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw i8, ptr %130, i64 532584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %287, ptr noundef nonnull align 8 dereferenceable(1024) %288, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @av_frame_free(ptr noundef nonnull %8) #13
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !81
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %292 = call i32 @ff_filter_frame(ptr noundef %291, ptr noundef nonnull %138) #13
  br label %293

293:                                              ; preds = %apply_palette.exit.thread, %1, %285, %24
  %.0 = phi i32 [ %292, %285 ], [ -558323010, %24 ], [ %17, %1 ], [ %.0.i.ph, %apply_palette.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -16777215, 16777216) i32 @cmp_pal_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !33
  %4 = and i32 %3, 16777215
  %5 = load i32, ptr %1, align 4, !tbaa !33
  %6 = and i32 %5, 16777215
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @colormap_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.color_rect, align 4
  %8 = alloca %struct.color_rect, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %9 = call fastcc i32 @get_next_color(ptr noundef %1, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !33
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.color_node, ptr %0, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !89
  %18 = trunc nuw i32 %9 to i8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %18, ptr %19, align 4, !tbaa !92
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %22) #13
  %.fca.0.extract.i = extractvalue { i64, i32 } %23, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %23, 1
  %.sroa.24.0.insert.ext.i = shl i64 %.fca.0.extract.i, 32
  %.sroa.03.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.sroa.24.0.insert.ext.i, %.sroa.03.0.insert.ext.i
  %.sroa.55.8.insert.ext.i = zext i32 %.fca.1.extract.i to i64
  %.sroa.3.8.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i, i64 %.fca.0.extract.i, i64 32)
  store i64 %.sroa.03.0.insert.insert.i, ptr %15, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  store i8 1, ptr %24, align 1, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %26
  store i32 %28, ptr %30, align 4, !tbaa !33
  %31 = tail call i32 @llvm.smin.i32(i32 %28, i32 65534)
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %26
  store i32 %32, ptr %33, align 4, !tbaa !33
  %34 = call fastcc i32 @colormap_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %26
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %.not.not = icmp slt i32 %31, %37
  br i1 %.not.not, label %38, label %40

38:                                               ; preds = %11
  %39 = call fastcc i32 @colormap_insert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %8)
  br label %40

40:                                               ; preds = %38, %11
  %.035 = phi i32 [ %39, %38 ], [ -1, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %34, ptr %41, align 4, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %.035, ptr %42, align 4, !tbaa !95
  br label %43

43:                                               ; preds = %5, %40
  %.0 = phi i32 [ %12, %40 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @get_next_color(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [256 x %struct.color], align 16
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = alloca %struct.color, align 4
  %8 = alloca %struct.color, align 4
  %9 = alloca %struct.color, align 4
  %10 = alloca %struct.color, align 4
  %11 = alloca %struct.color, align 4
  %12 = alloca %struct.color, align 4
  %13 = alloca %struct.color, align 4
  %14 = alloca %struct.color, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %21

20:                                               ; preds = %53
  %.not = icmp eq i32 %.1199, 0
  br i1 %.not, label %150, label %54

21:                                               ; preds = %4, %53
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %53 ]
  %.0198242 = phi i32 [ 0, %4 ], [ %.1199, %53 ]
  %.sroa.22.0241 = phi i32 [ -65535, %4 ], [ %.sroa.22.1, %53 ]
  %.sroa.18.0240 = phi i32 [ -65535, %4 ], [ %.sroa.18.1, %53 ]
  %.sroa.14.0239 = phi i32 [ -65535, %4 ], [ %.sroa.14.1, %53 ]
  %.sroa.10.0238 = phi i32 [ 65535, %4 ], [ %.sroa.10.1, %53 ]
  %.sroa.6.0236 = phi i32 [ 65535, %4 ], [ %.sroa.6.1, %53 ]
  %.sroa.0142.0235 = phi i32 [ 65535, %4 ], [ %.sroa.0142.1, %53 ]
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %23) #13
  %.fca.0.extract = extractvalue { i64, i32 } %24, 0
  %.fca.1.extract = extractvalue { i64, i32 } %24, 1
  %.sroa.0104.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.0104.sroa.10.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0104.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.0104.sroa.10.0.extract.shift to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = icmp ne i8 %26, 0
  %28 = icmp ult i32 %23, -16777216
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %53, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !33
  %31 = icmp sgt i32 %30, %.sroa.0104.sroa.0.0.extract.trunc
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4, !tbaa !33
  %34 = icmp sgt i32 %33, %.sroa.0104.sroa.10.0.extract.trunc
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !33
  %37 = icmp slt i32 %.fca.1.extract, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %17, align 4, !tbaa !33
  %40 = icmp slt i32 %39, %.sroa.0104.sroa.0.0.extract.trunc
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4, !tbaa !33
  %43 = icmp slt i32 %42, %.sroa.0104.sroa.10.0.extract.trunc
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %19, align 4, !tbaa !33
  %46 = icmp sgt i32 %.fca.1.extract, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.sroa.0142.0235, i32 %.sroa.0104.sroa.0.0.extract.trunc)
  %.sroa.6.2 = tail call i32 @llvm.smin.i32(i32 %.sroa.6.0236, i32 %.sroa.0104.sroa.10.0.extract.trunc)
  %.sroa.10.2 = tail call i32 @llvm.smin.i32(i32 %.fca.1.extract, i32 %.sroa.10.0238)
  %.sroa.14.2 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.0239, i32 %.sroa.0104.sroa.0.0.extract.trunc)
  %.sroa.18.2 = tail call i32 @llvm.smax.i32(i32 %.sroa.18.0240, i32 %.sroa.0104.sroa.10.0.extract.trunc)
  %.sroa.22.2 = tail call i32 @llvm.smax.i32(i32 %.fca.1.extract, i32 %.sroa.22.0241)
  %48 = zext i32 %.0198242 to i64
  %49 = getelementptr inbounds nuw [256 x %struct.color], ptr %5, i64 0, i64 %48
  store i64 %.fca.0.extract, ptr %49, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !33
  %50 = trunc i64 %indvars.iv to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 %50, ptr %51, align 4, !tbaa !96
  %52 = add i32 %.0198242, 1
  br label %53

53:                                               ; preds = %21, %29, %32, %35, %38, %41, %44, %47
  %.sroa.0142.1 = phi i32 [ %spec.select, %47 ], [ %.sroa.0142.0235, %44 ], [ %.sroa.0142.0235, %41 ], [ %.sroa.0142.0235, %38 ], [ %.sroa.0142.0235, %35 ], [ %.sroa.0142.0235, %32 ], [ %.sroa.0142.0235, %29 ], [ %.sroa.0142.0235, %21 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.2, %47 ], [ %.sroa.6.0236, %44 ], [ %.sroa.6.0236, %41 ], [ %.sroa.6.0236, %38 ], [ %.sroa.6.0236, %35 ], [ %.sroa.6.0236, %32 ], [ %.sroa.6.0236, %29 ], [ %.sroa.6.0236, %21 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.2, %47 ], [ %.sroa.10.0238, %44 ], [ %.sroa.10.0238, %41 ], [ %.sroa.10.0238, %38 ], [ %.sroa.10.0238, %35 ], [ %.sroa.10.0238, %32 ], [ %.sroa.10.0238, %29 ], [ %.sroa.10.0238, %21 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.2, %47 ], [ %.sroa.14.0239, %44 ], [ %.sroa.14.0239, %41 ], [ %.sroa.14.0239, %38 ], [ %.sroa.14.0239, %35 ], [ %.sroa.14.0239, %32 ], [ %.sroa.14.0239, %29 ], [ %.sroa.14.0239, %21 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %47 ], [ %.sroa.18.0240, %44 ], [ %.sroa.18.0240, %41 ], [ %.sroa.18.0240, %38 ], [ %.sroa.18.0240, %35 ], [ %.sroa.18.0240, %32 ], [ %.sroa.18.0240, %29 ], [ %.sroa.18.0240, %21 ]
  %.sroa.22.1 = phi i32 [ %.sroa.22.2, %47 ], [ %.sroa.22.0241, %44 ], [ %.sroa.22.0241, %41 ], [ %.sroa.22.0241, %38 ], [ %.sroa.22.0241, %35 ], [ %.sroa.22.0241, %32 ], [ %.sroa.22.0241, %29 ], [ %.sroa.22.0241, %21 ]
  %.1199 = phi i32 [ %52, %47 ], [ %.0198242, %44 ], [ %.0198242, %41 ], [ %.0198242, %38 ], [ %.0198242, %35 ], [ %.0198242, %32 ], [ %.0198242, %29 ], [ %.0198242, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !99

54:                                               ; preds = %20
  %55 = sub nsw i32 %.sroa.14.1, %.sroa.0142.1
  %56 = sub nsw i32 %.sroa.18.1, %.sroa.6.1
  %57 = sub nsw i32 %.sroa.22.1, %.sroa.10.1
  %.not208 = icmp slt i32 %57, %55
  %.not209 = icmp slt i32 %57, %56
  %or.cond219 = or i1 %.not208, %.not209
  %.0195 = select i1 %or.cond219, i32 0, i32 2
  %.not210 = icmp slt i32 %56, %55
  %.not211 = icmp slt i32 %56, %57
  %or.cond220 = select i1 %.not210, i1 true, i1 %.not211
  %.1196 = select i1 %or.cond220, i32 %.0195, i32 1
  %.not212 = icmp slt i32 %55, %56
  %.not213 = icmp slt i32 %55, %57
  %or.cond221 = select i1 %.not212, i1 true, i1 %.not213
  %.2197 = select i1 %or.cond221, i32 %.1196, i32 0
  %58 = zext nneg i32 %.2197 to i64
  %59 = getelementptr inbounds nuw [3 x ptr], ptr @cmp_funcs, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  store i32 %.2197, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #13
  store ptr %5, ptr %6, align 16, !tbaa !30
  %61 = zext i32 %.1199 to i64
  %62 = getelementptr inbounds nuw %struct.color, ptr %5, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %54, %.thread
  %.0191260 = phi i32 [ 1, %54 ], [ %.1192234, %.thread ]
  %66 = add nsw i32 %.0191260, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 16, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %.lr.ph255.preheader, label %.thread

.lr.ph255.preheader:                              ; preds = %65
  %73 = sext i32 %.0191260 to i64
  %74 = add nsw i64 %73, -1
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %137
  %indvars.iv266 = phi i64 [ %74, %.lr.ph255.preheader ], [ %indvars.iv.next267, %137 ]
  %.0185253 = phi ptr [ %71, %.lr.ph255.preheader ], [ %.2187, %137 ]
  %.0188252 = phi ptr [ %69, %.lr.ph255.preheader ], [ %.2190, %137 ]
  %75 = getelementptr inbounds i8, ptr %.0185253, i64 -16
  %76 = icmp ult ptr %.0188252, %75
  br i1 %76, label %77, label %139

77:                                               ; preds = %.lr.ph255
  %78 = getelementptr inbounds i8, ptr %.0185253, i64 -32
  %79 = getelementptr inbounds nuw i8, ptr %.0188252, i64 16
  %80 = ptrtoint ptr %.0185253 to i64
  %81 = ptrtoint ptr %.0188252 to i64
  %82 = sub i64 %80, %81
  %83 = ashr i64 %82, 5
  %84 = getelementptr inbounds %struct.color, ptr %.0188252, i64 %83
  %85 = call i32 %60(ptr noundef %.0188252, ptr noundef nonnull %.0185253) #13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = call i32 %60(ptr noundef nonnull %.0185253, ptr noundef %84) #13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %96

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.0185253, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185253, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %96

92:                                               ; preds = %77
  %93 = call i32 %60(ptr noundef %.0188252, ptr noundef %84) #13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %96

96:                                               ; preds = %92, %95, %90, %91
  %.0183 = phi i32 [ 0, %90 ], [ 0, %91 ], [ 0, %95 ], [ 1, %92 ]
  %97 = call i32 %60(ptr noundef %84, ptr noundef nonnull %.0185253) #13
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %.0185253, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185253, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %100

100:                                              ; preds = %99, %96
  %.1184 = phi i32 [ 0, %99 ], [ %.0183, %96 ]
  %101 = icmp eq ptr %.0188252, %78
  br i1 %101, label %.thread.loopexit, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not215246 = icmp ugt ptr %79, %78
  br i1 %.not215246, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %102, %.critedge222
  %.0179248 = phi ptr [ %.2, %.critedge222 ], [ %79, %102 ]
  %.0180247 = phi ptr [ %.2182, %.critedge222 ], [ %78, %102 ]
  br label %103

103:                                              ; preds = %.preheader, %106
  %.1243 = phi ptr [ %.0179248, %.preheader ], [ %107, %106 ]
  %104 = call i32 %60(ptr noundef %.1243, ptr noundef nonnull %75) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1243, i64 16
  %.not217 = icmp ugt ptr %107, %.0180247
  br i1 %.not217, label %.critedge, label %103, !llvm.loop !101

.critedge:                                        ; preds = %106, %103
  %.1.lcssa = phi ptr [ %107, %106 ], [ %.1243, %103 ]
  %.not218244 = icmp ugt ptr %.1.lcssa, %.0180247
  br i1 %.not218244, label %.critedge222, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %110
  %.1181245 = phi ptr [ %111, %110 ], [ %.0180247, %.critedge ]
  %108 = call i32 %60(ptr noundef %.1181245, ptr noundef nonnull %75) #13
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.critedge4

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds i8, ptr %.1181245, i64 -16
  %.not218 = icmp ugt ptr %.1.lcssa, %111
  br i1 %.not218, label %.critedge222, label %.lr.ph, !llvm.loop !102

.critedge4:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.1181245, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1181245, ptr noundef nonnull align 4 dereferenceable(16) %.1.lcssa, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %113 = getelementptr inbounds i8, ptr %.1181245, i64 -16
  br label %.critedge222

.critedge222:                                     ; preds = %110, %.critedge, %.critedge4
  %.2182 = phi ptr [ %113, %.critedge4 ], [ %.0180247, %.critedge ], [ %111, %110 ]
  %.2 = phi ptr [ %112, %.critedge4 ], [ %.1.lcssa, %.critedge ], [ %.1.lcssa, %110 ]
  %.not215 = icmp ugt ptr %.2, %.2182
  br i1 %.not215, label %._crit_edge, label %.preheader, !llvm.loop !103

._crit_edge:                                      ; preds = %.critedge222, %102
  %.0180.lcssa = phi ptr [ %78, %102 ], [ %.2182, %.critedge222 ]
  %.0179.lcssa = phi ptr [ %79, %102 ], [ %.2, %.critedge222 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.0179.lcssa, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0179.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not216 = icmp eq i32 %.1184, 0
  br i1 %.not216, label %124, label %114

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds i8, ptr %.0179.lcssa, i64 -16
  %116 = icmp eq ptr %84, %115
  %117 = icmp eq ptr %84, %.0179.lcssa
  %or.cond223 = or i1 %117, %116
  br i1 %or.cond223, label %.preheader229, label %124

.preheader229:                                    ; preds = %114, %119
  %.0 = phi ptr [ %120, %119 ], [ %.0188252, %114 ]
  %118 = icmp ult ptr %.0, %.0185253
  br i1 %118, label %119, label %.critedge6

119:                                              ; preds = %.preheader229
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %121 = call i32 %60(ptr noundef %.0, ptr noundef nonnull %120) #13
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.preheader229, label %.critedge6, !llvm.loop !104

.critedge6:                                       ; preds = %.preheader229, %119
  %123 = icmp eq ptr %.0, %.0185253
  br i1 %123, label %.thread.loopexit, label %124

124:                                              ; preds = %114, %.critedge6, %._crit_edge
  %125 = ptrtoint ptr %.0179.lcssa to i64
  %126 = sub i64 %80, %125
  %127 = sub i64 %125, %81
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv266
  store ptr %.0188252, ptr %130, align 16, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.0180.lcssa, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %.0179.lcssa, i64 16
  br label %137

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.0179.lcssa, i64 16
  %135 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv266
  store ptr %134, ptr %135, align 16, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %.0185253, ptr %136, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %129, %133
  %.2190 = phi ptr [ %132, %129 ], [ %.0188252, %133 ]
  %.2187 = phi ptr [ %.0185253, %129 ], [ %.0180.lcssa, %133 ]
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %138 = icmp ult ptr %.2190, %.2187
  br i1 %138, label %.lr.ph255, label %.thread.loopexit

139:                                              ; preds = %.lr.ph255
  %140 = trunc nsw i64 %indvars.iv266 to i32
  %141 = call i32 %60(ptr noundef %.0188252, ptr noundef nonnull %.0185253) #13
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %.0185253, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185253, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge6, %100, %137
  %.1192234.ph.in = phi i64 [ %indvars.iv266, %.critedge6 ], [ %indvars.iv266, %100 ], [ %indvars.iv.next267, %137 ]
  %.1192234.ph = trunc i64 %.1192234.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %65, %139, %143
  %.1192234 = phi i32 [ %140, %139 ], [ %140, %143 ], [ %66, %65 ], [ %.1192234.ph, %.thread.loopexit ]
  %.not214 = icmp eq i32 %.1192234, 0
  br i1 %.not214, label %144, label %65, !llvm.loop !105

144:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #13
  %145 = lshr i32 %.1199, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x %struct.color], ptr %5, i64 0, i64 %146, i32 1
  %148 = load i8, ptr %147, align 4, !tbaa !96
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %20, %144
  %.0194 = phi i32 [ %149, %144 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #13
  ret i32 %.0194
}

declare { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_L(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !106
  %4 = load i32, ptr %1, align 4, !tbaa !106
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_a(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @disp_node(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, -1) %3, i32 noundef %4) unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %5
  %.tr38 = phi i32 [ %2, %5 ], [ %.tr39, %._crit_edge ]
  %.tr39 = phi i32 [ %3, %5 ], [ %49, %._crit_edge ]
  %.tr40 = phi i32 [ %4, %5 ], [ %.pre, %._crit_edge ]
  %6 = sext i32 %.tr39 to i64
  %7 = getelementptr inbounds %struct.color_node, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp sgt i32 %9, 32767
  %11 = select i1 %10, i32 0, i32 16777215
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = shl nsw i32 %.tr40, 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 4, !tbaa !92
  %17 = zext i8 %16 to i32
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @.str.11, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds [4 x i8], ptr @.str.12, i64 0, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds [4 x i8], ptr @.str.13, i64 0, i64 %18
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds [4 x i8], ptr @.str.14, i64 0, i64 %18
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !109
  %36 = and i32 %35, 16777215
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef 32, i32 noundef %17, i32 noundef %21, i32 noundef %9, i32 noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %34, i32 noundef %36, i32 noundef %11) #13
  %.not = icmp eq i32 %.tr38, -1
  br i1 %.not, label %44, label %37

37:                                               ; preds = %tailrecurse
  %38 = sext i32 %.tr38 to i64
  %39 = getelementptr inbounds %struct.color_node, ptr %1, i64 %38, i32 1
  %40 = load i8, ptr %39, align 4, !tbaa !92
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %15, align 4, !tbaa !92
  %43 = zext i8 %42 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef 32, i32 noundef %41, i32 noundef %43) #13
  br label %44

44:                                               ; preds = %37, %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %.not35 = icmp eq i32 %46, -1
  %.pre = add nsw i32 %.tr40, 1
  br i1 %.not35, label %._crit_edge, label %47

47:                                               ; preds = %44
  tail call fastcc void @disp_node(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.tr39, i32 noundef %46, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !95
  %.not36 = icmp eq i32 %49, -1
  br i1 %.not36, label %50, label %tailrecurse

50:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_none(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i31 = icmp sgt i32 %6, 0
  br i1 %.not511.i31, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = ashr i32 %15, 2
  %.not.i28 = icmp sgt i32 %5, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep = getelementptr i8, ptr %0, i64 524408
  %21 = sext i32 %16 to i64
  %22 = sext i32 %13 to i64
  br i1 %.not.i28, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = mul nsw i32 %16, %4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8, !tbaa !61
  %28 = mul nsw i32 %13, %4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sext i32 %3 to i64
  %32 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread19_crit_edge.us
  %.0474.i34.us = phi ptr [ %70, %..thread19_crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.0475.i33.us = phi ptr [ %71, %..thread19_crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %.0476.i32.us = phi i32 [ %72, %..thread19_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader.us, %66
  %indvars.iv38 = phi i64 [ %31, %.preheader.us ], [ %indvars.iv.next39, %66 ]
  %34 = getelementptr inbounds i32, ptr %.0474.i34.us, i64 %indvars.iv38
  %35 = load i32, ptr %34, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %36 = tail call i32 @ff_lowbias32(i32 noundef %35) #13
  %37 = and i32 %36, 32767
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %17, i64 0, i64 %38
  %40 = lshr i32 %35, 24
  %41 = load i32, ptr %18, align 4, !tbaa !71
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %19, align 8, !tbaa !62
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %66, label %46

46:                                               ; preds = %43, %33
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %.not.i626.us = icmp sgt i32 %48, 0
  br i1 %.not.i626.us, label %.lr.ph.us, label %._crit_edge.us

49:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !113

._crit_edge.us:                                   ; preds = %49, %46
  %50 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %39, ptr noundef nonnull %47, i64 noundef 8, ptr noundef null) #13
  %.not30.i.us = icmp eq ptr %50, null
  br i1 %.not30.i.us, label %.split.us, label %51

51:                                               ; preds = %._crit_edge.us
  store i32 %35, ptr %50, align 4, !tbaa !114
  %52 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %35) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %52, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %52, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %35 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  %53 = load i32, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %53, ptr noundef %8)
  %54 = load i32, ptr %8, align 8, !tbaa !116
  %55 = sext i32 %54 to i64
  %.idx.us = shl nsw i64 %55, 5
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.idx.us
  %56 = load i8, ptr %gep.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 %56, ptr %57, align 4, !tbaa !118
  %58 = zext i8 %56 to i32
  br label %66

59:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %60 = getelementptr inbounds nuw %struct.cached_color, ptr %69, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !114
  %62 = icmp eq i32 %61, %35
  br i1 %62, label %.thread.us, label %49

.thread.us:                                       ; preds = %59
  %63 = getelementptr inbounds nuw %struct.cached_color, ptr %69, i64 %indvars.iv, i32 1
  %64 = load i8, ptr %63, align 4, !tbaa !118
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %.thread.us, %51, %43
  %.0.i8.ph.us = phi i32 [ %65, %.thread.us ], [ %44, %43 ], [ %58, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %67 = trunc i32 %.0.i8.ph.us to i8
  %68 = getelementptr inbounds i8, ptr %.0475.i33.us, i64 %indvars.iv38
  store i8 %67, ptr %68, align 1, !tbaa !76
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next39, %32
  br i1 %.not.i.us, label %33, label %..thread19_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %46
  %69 = load ptr, ptr %39, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %59

..thread19_crit_edge.us:                          ; preds = %66
  %70 = getelementptr inbounds i32, ptr %.0474.i34.us, i64 %21
  %71 = getelementptr inbounds i8, ptr %.0475.i33.us, i64 %22
  %72 = add nsw i32 %.0476.i32.us, 1
  %.not511.i.us = icmp slt i32 %72, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread19_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread19_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_bayer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i39 = icmp sgt i32 %6, 0
  br i1 %.not511.i39, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = ashr i32 %15, 2
  %.not.i36 = icmp sgt i32 %5, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 533644
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep = getelementptr i8, ptr %0, i64 524408
  %22 = sext i32 %16 to i64
  %23 = sext i32 %13 to i64
  br i1 %.not.i36, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = mul nsw i32 %16, %4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load ptr, ptr %1, align 8, !tbaa !61
  %29 = mul nsw i32 %13, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = sext i32 %3 to i64
  %33 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread27_crit_edge.us
  %.0474.i42.us = phi ptr [ %99, %..thread27_crit_edge.us ], [ %27, %.preheader.us.preheader ]
  %.0475.i41.us = phi ptr [ %100, %..thread27_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0476.i40.us = phi i32 [ %101, %..thread27_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %34 = shl i32 %.0476.i40.us, 3
  %35 = and i32 %34, 56
  br label %36

36:                                               ; preds = %.preheader.us, %95
  %indvars.iv46 = phi i64 [ %32, %.preheader.us ], [ %indvars.iv.next47, %95 ]
  %37 = trunc nsw i64 %indvars.iv46 to i32
  %38 = and i32 %37, 7
  %39 = or disjoint i32 %38, %35
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = getelementptr inbounds i32, ptr %.0474.i42.us, i64 %indvars.iv46
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = and i32 %44, -16777216
  %46 = lshr i32 %44, 16
  %47 = lshr i32 %44, 8
  %48 = and i32 %46, 255
  %49 = add nsw i32 %48, %42
  %.not.i11.us = icmp ult i32 %49, 256
  %isnotneg.i12.us = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i12.us to i32
  %.0.i13.us = select i1 %.not.i11.us, i32 %49, i32 %50
  %51 = and i32 %47, 255
  %52 = add nsw i32 %51, %42
  %.not.i8.us = icmp ult i32 %52, 256
  %isnotneg.i9.us = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i9.us to i32
  %.0.i10.us = select i1 %.not.i8.us, i32 %52, i32 %53
  %54 = and i32 %44, 255
  %55 = add nsw i32 %54, %42
  %.not.i6.us = icmp ult i32 %55, 256
  %isnotneg.i.us = icmp sgt i32 %55, -1
  %56 = sext i1 %isnotneg.i.us to i32
  %.0.i7.us = select i1 %.not.i6.us, i32 %55, i32 %56
  %57 = shl i32 %.0.i13.us, 16
  %58 = and i32 %57, 16711680
  %59 = shl i32 %.0.i10.us, 8
  %60 = and i32 %59, 65280
  %61 = and i32 %.0.i7.us, 255
  %62 = or disjoint i32 %61, %45
  %63 = or disjoint i32 %62, %60
  %64 = or disjoint i32 %63, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %65 = tail call i32 @ff_lowbias32(i32 noundef %64) #13
  %66 = and i32 %65, 32767
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %18, i64 0, i64 %67
  %69 = lshr i32 %44, 24
  %70 = load i32, ptr %19, align 4, !tbaa !71
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %36
  %73 = load i32, ptr %20, align 8, !tbaa !62
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %95, label %75

75:                                               ; preds = %72, %36
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %.not.i1434.us = icmp sgt i32 %77, 0
  br i1 %.not.i1434.us, label %.lr.ph.us, label %._crit_edge.us

78:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !113

._crit_edge.us:                                   ; preds = %78, %75
  %79 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %68, ptr noundef nonnull %76, i64 noundef 8, ptr noundef null) #13
  %.not30.i.us = icmp eq ptr %79, null
  br i1 %.not30.i.us, label %.split.us, label %80

80:                                               ; preds = %._crit_edge.us
  store i32 %64, ptr %79, align 4, !tbaa !114
  %81 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %64) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %81, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %81, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %64 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  %82 = load i32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %82, ptr noundef %8)
  %83 = load i32, ptr %8, align 8, !tbaa !116
  %84 = sext i32 %83 to i64
  %.idx.us = shl nsw i64 %84, 5
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.idx.us
  %85 = load i8, ptr %gep.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i8 %85, ptr %86, align 4, !tbaa !118
  %87 = zext i8 %85 to i32
  br label %95

88:                                               ; preds = %.lr.ph.us, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %78 ]
  %89 = getelementptr inbounds nuw %struct.cached_color, ptr %98, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = icmp eq i32 %90, %64
  br i1 %91, label %.thread.us, label %78

.thread.us:                                       ; preds = %88
  %92 = getelementptr inbounds nuw %struct.cached_color, ptr %98, i64 %indvars.iv, i32 1
  %93 = load i8, ptr %92, align 4, !tbaa !118
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %.thread.us, %80, %72
  %.0.i16.ph.us = phi i32 [ %94, %.thread.us ], [ %73, %72 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %96 = trunc i32 %.0.i16.ph.us to i8
  %97 = getelementptr inbounds i8, ptr %.0475.i41.us, i64 %indvars.iv46
  store i8 %96, ptr %97, align 1, !tbaa !76
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next47, %33
  br i1 %.not.i.us, label %36, label %..thread27_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %75
  %98 = load ptr, ptr %68, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %88

..thread27_crit_edge.us:                          ; preds = %95
  %99 = getelementptr inbounds i32, ptr %.0474.i42.us, i64 %22
  %100 = getelementptr inbounds i8, ptr %.0475.i41.us, i64 %23
  %101 = add nsw i32 %.0476.i40.us, 1
  %.not511.i.us = icmp slt i32 %101, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !123

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread27_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread27_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_heckbert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i114 = icmp sgt i32 %6, 0
  br i1 %.not511.i114, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i109 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep112 = getelementptr i8, ptr %0, i64 524408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i109, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %10, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = mul nsw i32 %14, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !61
  %31 = mul nsw i32 %16, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = sext i32 %3 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread78_crit_edge.us
  %.0474.i117.us = phi ptr [ %178, %..thread78_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i116.us = phi ptr [ %179, %..thread78_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i115.us = phi i32 [ %180, %..thread78_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i117.us, i64 4
  %37 = icmp slt i32 %.0476.i115.us, %17
  br label %38

38:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv121 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next122, %.thread57.us ]
  %39 = icmp slt i64 %indvars.iv121, %35
  %40 = getelementptr inbounds i32, ptr %.0474.i117.us, i64 %indvars.iv121
  %41 = load i32, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %42 = tail call i32 @ff_lowbias32(i32 noundef %41) #13
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %18, i64 0, i64 %44
  %46 = lshr i32 %41, 24
  %47 = load i32, ptr %19, align 4, !tbaa !71
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i32, ptr %20, align 8, !tbaa !62
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %72, label %52

52:                                               ; preds = %49, %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not.i.i107.us = icmp sgt i32 %54, 0
  br i1 %.not.i.i107.us, label %.lr.ph.us, label %._crit_edge.us

55:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !113

._crit_edge.us:                                   ; preds = %55, %52
  %56 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %45, ptr noundef nonnull %53, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %56, null
  br i1 %.not30.i.i.us, label %.thread59, label %57

57:                                               ; preds = %._crit_edge.us
  store i32 %41, ptr %56, align 4, !tbaa !114
  %58 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %41) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %58, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %58, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %41 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %59 = load i32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %59, ptr noundef %8)
  %60 = load i32, ptr %8, align 8, !tbaa !116
  %61 = sext i32 %60 to i64
  %.idx.us = shl nsw i64 %61, 5
  %gep113.us = getelementptr i8, ptr %invariant.gep112, i64 %.idx.us
  %62 = load i8, ptr %gep113.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %62, ptr %63, align 4, !tbaa !118
  %64 = zext i8 %62 to i32
  br label %72

65:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %66 = getelementptr inbounds nuw %struct.cached_color, ptr %177, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !114
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %.thread.us, label %55

.thread.us:                                       ; preds = %65
  %69 = getelementptr inbounds nuw %struct.cached_color, ptr %177, i64 %indvars.iv, i32 1
  %70 = load i8, ptr %69, align 4, !tbaa !118
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %.thread.us, %57, %49
  %.0.i.i.ph.us = phi i32 [ %71, %.thread.us ], [ %50, %49 ], [ %64, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %73 = load i32, ptr %20, align 8, !tbaa !62
  %74 = icmp eq i32 %.0.i.i.ph.us, %73
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %.0.i.i.ph.us to i64
  %77 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = lshr i32 %41, 16
  %80 = lshr i32 %41, 8
  %81 = and i32 %79, 255
  %82 = lshr i32 %78, 16
  %83 = and i32 %82, 255
  %84 = sub nsw i32 %81, %83
  %85 = and i32 %80, 255
  %86 = lshr i32 %78, 8
  %87 = and i32 %86, 255
  %88 = sub nsw i32 %85, %87
  %89 = and i32 %41, 255
  %90 = and i32 %78, 255
  %91 = sub nsw i32 %89, %90
  %92 = trunc nsw i32 %84 to i16
  %93 = trunc nsw i32 %88 to i16
  %94 = trunc nsw i32 %91 to i16
  br label %95

95:                                               ; preds = %75, %72
  %.341.ph.us = phi i16 [ 0, %72 ], [ %92, %75 ]
  %.337.ph.us = phi i16 [ 0, %72 ], [ %93, %75 ]
  %.3.ph.us = phi i16 [ 0, %72 ], [ %94, %75 ]
  %96 = trunc i32 %.0.i.i.ph.us to i8
  %97 = getelementptr inbounds i8, ptr %.0475.i116.us, i64 %indvars.iv121
  store i8 %96, ptr %97, align 1, !tbaa !76
  br i1 %39, label %98, label %124

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %40, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = and i32 %100, -16777216
  %102 = lshr i32 %100, 16
  %103 = and i32 %102, 255
  %.lhs.trunc.us = mul nsw i16 %.341.ph.us, 3
  %104 = sdiv i16 %.lhs.trunc.us, 8
  %.sext.us = sext i16 %104 to i32
  %105 = add nsw i32 %103, %.sext.us
  %.not.i16.i.us = icmp ult i32 %105, 256
  %isnotneg.i17.i.us = icmp sgt i32 %105, -1
  %106 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %105, i32 %106
  %107 = shl nsw i32 %.0.i18.i.us, 16
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %100, 8
  %110 = and i32 %109, 255
  %.lhs.trunc87.us = mul nsw i16 %.337.ph.us, 3
  %111 = sdiv i16 %.lhs.trunc87.us, 8
  %.sext88.us = sext i16 %111 to i32
  %112 = add nsw i32 %110, %.sext88.us
  %.not.i13.i.us = icmp ult i32 %112, 256
  %isnotneg.i14.i.us = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %112, i32 %113
  %114 = shl nsw i32 %.0.i15.i.us, 8
  %115 = and i32 %114, 65280
  %116 = and i32 %100, 255
  %.lhs.trunc89.us = mul nsw i16 %.3.ph.us, 3
  %117 = sdiv i16 %.lhs.trunc89.us, 8
  %.sext90.us = sext i16 %117 to i32
  %118 = add nsw i32 %116, %.sext90.us
  %.not.i.i6.us = icmp ult i32 %118, 256
  %isnotneg.i.i.us = icmp sgt i32 %118, -1
  %119 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %118, i32 %119
  %120 = and i32 %.0.i.i7.us, 255
  %121 = or disjoint i32 %120, %101
  %122 = or disjoint i32 %121, %108
  %123 = or disjoint i32 %122, %115
  store i32 %123, ptr %99, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %98, %95
  br i1 %37, label %125, label %.thread57.us

125:                                              ; preds = %124
  %126 = add nsw i64 %indvars.iv121, %23
  %127 = getelementptr inbounds i32, ptr %.0474.i117.us, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = and i32 %128, -16777216
  %130 = lshr i32 %128, 16
  %131 = and i32 %130, 255
  %.lhs.trunc91.us = mul nsw i16 %.341.ph.us, 3
  %132 = sdiv i16 %.lhs.trunc91.us, 8
  %.sext92.us = sext i16 %132 to i32
  %133 = add nsw i32 %131, %.sext92.us
  %.not.i16.i8.us = icmp ult i32 %133, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %133, -1
  %134 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %133, i32 %134
  %135 = shl nsw i32 %.0.i18.i10.us, 16
  %136 = and i32 %135, 16711680
  %137 = lshr i32 %128, 8
  %138 = and i32 %137, 255
  %.lhs.trunc93.us = mul nsw i16 %.337.ph.us, 3
  %139 = sdiv i16 %.lhs.trunc93.us, 8
  %.sext94.us = sext i16 %139 to i32
  %140 = add nsw i32 %138, %.sext94.us
  %.not.i13.i11.us = icmp ult i32 %140, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %140, -1
  %141 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %140, i32 %141
  %142 = shl nsw i32 %.0.i15.i13.us, 8
  %143 = and i32 %142, 65280
  %144 = and i32 %128, 255
  %.lhs.trunc95.us = mul nsw i16 %.3.ph.us, 3
  %145 = sdiv i16 %.lhs.trunc95.us, 8
  %.sext96.us = sext i16 %145 to i32
  %146 = add nsw i32 %144, %.sext96.us
  %.not.i.i14.us = icmp ult i32 %146, 256
  %isnotneg.i.i15.us = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %146, i32 %147
  %148 = and i32 %.0.i.i16.us, 255
  %149 = or disjoint i32 %148, %129
  %150 = or disjoint i32 %149, %136
  %151 = or disjoint i32 %150, %143
  store i32 %151, ptr %127, align 4, !tbaa !33
  br i1 %39, label %152, label %.thread57.us

152:                                              ; preds = %125
  %gep.us = getelementptr i32, ptr %invariant.gep.us, i64 %126
  %153 = load i32, ptr %gep.us, align 4, !tbaa !33
  %154 = and i32 %153, -16777216
  %155 = lshr i32 %153, 16
  %156 = and i32 %155, 255
  %157 = sdiv i16 %.341.ph.us, 4
  %.sext98.us = sext i16 %157 to i32
  %158 = add nsw i32 %156, %.sext98.us
  %.not.i16.i17.us = icmp ult i32 %158, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %158, i32 %159
  %160 = shl nsw i32 %.0.i18.i19.us, 16
  %161 = and i32 %160, 16711680
  %162 = lshr i32 %153, 8
  %163 = and i32 %162, 255
  %164 = sdiv i16 %.337.ph.us, 4
  %.sext100.us = sext i16 %164 to i32
  %165 = add nsw i32 %163, %.sext100.us
  %.not.i13.i20.us = icmp ult i32 %165, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %165, i32 %166
  %167 = shl nsw i32 %.0.i15.i22.us, 8
  %168 = and i32 %167, 65280
  %169 = and i32 %153, 255
  %170 = sdiv i16 %.3.ph.us, 4
  %.sext102.us = sext i16 %170 to i32
  %171 = add nsw i32 %169, %.sext102.us
  %.not.i.i23.us = icmp ult i32 %171, 256
  %isnotneg.i.i24.us = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %171, i32 %172
  %173 = and i32 %.0.i.i25.us, 255
  %174 = or disjoint i32 %173, %154
  %175 = or disjoint i32 %174, %161
  %176 = or disjoint i32 %175, %168
  store i32 %176, ptr %gep.us, align 4, !tbaa !33
  br label %.thread57.us

.thread57.us:                                     ; preds = %152, %125, %124
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next122, %36
  br i1 %.not.i.us, label %38, label %..thread78_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %52
  %177 = load ptr, ptr %45, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %65

..thread78_crit_edge.us:                          ; preds = %.thread57.us
  %178 = getelementptr inbounds i32, ptr %.0474.i117.us, i64 %23
  %179 = getelementptr inbounds i8, ptr %.0475.i116.us, i64 %24
  %180 = add nsw i32 %.0476.i115.us, 1
  %.not511.i.us = icmp slt i32 %180, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !124

.thread59:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread78_crit_edge.us, %.preheader.lr.ph, %7, %.thread59
  %spec.select.i = phi i32 [ -12, %.thread59 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread78_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_floyd_steinberg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i134 = icmp sgt i32 %6, 0
  br i1 %.not511.i134, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i129 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep132 = getelementptr i8, ptr %0, i64 524408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i129, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %10, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = mul nsw i32 %14, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !61
  %31 = mul nsw i32 %16, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = sext i32 %3 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread90_crit_edge.us
  %.0474.i137.us = phi ptr [ %205, %..thread90_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i136.us = phi ptr [ %206, %..thread90_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i135.us = phi i32 [ %207, %..thread90_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i137.us, i64 -4
  %invariant.gep127.us = getelementptr i8, ptr %.0474.i137.us, i64 4
  %37 = icmp slt i32 %.0476.i135.us, %17
  %invariant.gep = getelementptr i32, ptr %invariant.gep.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %.thread69.us
  %indvars.iv141 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next142, %.thread69.us ]
  %39 = icmp slt i64 %indvars.iv141, %35
  %40 = icmp sgt i64 %indvars.iv141, %34
  %41 = getelementptr inbounds i32, ptr %.0474.i137.us, i64 %indvars.iv141
  %42 = load i32, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %43 = tail call i32 @ff_lowbias32(i32 noundef %42) #13
  %44 = and i32 %43, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %18, i64 0, i64 %45
  %47 = lshr i32 %42, 24
  %48 = load i32, ptr %19, align 4, !tbaa !71
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %20, align 8, !tbaa !62
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %73, label %53

53:                                               ; preds = %50, %38
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %.not.i.i125.us = icmp sgt i32 %55, 0
  br i1 %.not.i.i125.us, label %.lr.ph.us, label %._crit_edge.us

56:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !113

._crit_edge.us:                                   ; preds = %56, %53
  %57 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %46, ptr noundef nonnull %54, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %57, null
  br i1 %.not30.i.i.us, label %.thread71, label %58

58:                                               ; preds = %._crit_edge.us
  store i32 %42, ptr %57, align 4, !tbaa !114
  %59 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %42) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %59, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %59, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %42 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %60 = load i32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %60, ptr noundef %8)
  %61 = load i32, ptr %8, align 8, !tbaa !116
  %62 = sext i32 %61 to i64
  %.idx.us = shl nsw i64 %62, 5
  %gep133.us = getelementptr i8, ptr %invariant.gep132, i64 %.idx.us
  %63 = load i8, ptr %gep133.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 %63, ptr %64, align 4, !tbaa !118
  %65 = zext i8 %63 to i32
  br label %73

66:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %56 ]
  %67 = getelementptr inbounds nuw %struct.cached_color, ptr %204, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !114
  %69 = icmp eq i32 %68, %42
  br i1 %69, label %.thread.us, label %56

.thread.us:                                       ; preds = %66
  %70 = getelementptr inbounds nuw %struct.cached_color, ptr %204, i64 %indvars.iv, i32 1
  %71 = load i8, ptr %70, align 4, !tbaa !118
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %.thread.us, %58, %50
  %.0.i.i.ph.us = phi i32 [ %72, %.thread.us ], [ %51, %50 ], [ %65, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %74 = load i32, ptr %20, align 8, !tbaa !62
  %75 = icmp eq i32 %.0.i.i.ph.us, %74
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  %77 = zext nneg i32 %.0.i.i.ph.us to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = lshr i32 %42, 16
  %81 = lshr i32 %42, 8
  %82 = and i32 %80, 255
  %83 = lshr i32 %79, 16
  %84 = and i32 %83, 255
  %85 = sub nsw i32 %82, %84
  %86 = and i32 %81, 255
  %87 = lshr i32 %79, 8
  %88 = and i32 %87, 255
  %89 = sub nsw i32 %86, %88
  %90 = and i32 %42, 255
  %91 = and i32 %79, 255
  %92 = sub nsw i32 %90, %91
  %93 = trunc nsw i32 %85 to i16
  %94 = trunc nsw i32 %89 to i16
  %95 = trunc nsw i32 %92 to i16
  br label %96

96:                                               ; preds = %76, %73
  %.353.ph.us = phi i16 [ 0, %73 ], [ %93, %76 ]
  %.349.ph.us = phi i16 [ 0, %73 ], [ %94, %76 ]
  %.3.ph.us = phi i16 [ 0, %73 ], [ %95, %76 ]
  %97 = trunc i32 %.0.i.i.ph.us to i8
  %98 = getelementptr inbounds i8, ptr %.0475.i136.us, i64 %indvars.iv141
  store i8 %97, ptr %98, align 1, !tbaa !76
  br i1 %39, label %99, label %125

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %41, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = and i32 %101, -16777216
  %103 = lshr i32 %101, 16
  %104 = and i32 %103, 255
  %.lhs.trunc.us = mul nsw i16 %.353.ph.us, 7
  %105 = sdiv i16 %.lhs.trunc.us, 16
  %.sext.us = sext i16 %105 to i32
  %106 = add nsw i32 %104, %.sext.us
  %.not.i16.i.us = icmp ult i32 %106, 256
  %isnotneg.i17.i.us = icmp sgt i32 %106, -1
  %107 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %106, i32 %107
  %108 = shl nsw i32 %.0.i18.i.us, 16
  %109 = and i32 %108, 16711680
  %110 = lshr i32 %101, 8
  %111 = and i32 %110, 255
  %.lhs.trunc99.us = mul nsw i16 %.349.ph.us, 7
  %112 = sdiv i16 %.lhs.trunc99.us, 16
  %.sext100.us = sext i16 %112 to i32
  %113 = add nsw i32 %111, %.sext100.us
  %.not.i13.i.us = icmp ult i32 %113, 256
  %isnotneg.i14.i.us = icmp sgt i32 %113, -1
  %114 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %113, i32 %114
  %115 = shl nsw i32 %.0.i15.i.us, 8
  %116 = and i32 %115, 65280
  %117 = and i32 %101, 255
  %.lhs.trunc101.us = mul nsw i16 %.3.ph.us, 7
  %118 = sdiv i16 %.lhs.trunc101.us, 16
  %.sext102.us = sext i16 %118 to i32
  %119 = add nsw i32 %117, %.sext102.us
  %.not.i.i6.us = icmp ult i32 %119, 256
  %isnotneg.i.i.us = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %119, i32 %120
  %121 = and i32 %.0.i.i7.us, 255
  %122 = or disjoint i32 %121, %102
  %123 = or disjoint i32 %122, %109
  %124 = or disjoint i32 %123, %116
  store i32 %124, ptr %100, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %99, %96
  %or.cond14.i.us = select i1 %40, i1 %37, i1 false
  br i1 %or.cond14.i.us, label %126, label %151

126:                                              ; preds = %125
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv141
  %127 = load i32, ptr %gep, align 4, !tbaa !33
  %128 = and i32 %127, -16777216
  %129 = lshr i32 %127, 16
  %130 = and i32 %129, 255
  %.lhs.trunc103.us = mul nsw i16 %.353.ph.us, 3
  %131 = sdiv i16 %.lhs.trunc103.us, 16
  %.sext104.us = sext i16 %131 to i32
  %132 = add nsw i32 %130, %.sext104.us
  %.not.i16.i8.us = icmp ult i32 %132, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %132, -1
  %133 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %132, i32 %133
  %134 = shl nsw i32 %.0.i18.i10.us, 16
  %135 = and i32 %134, 16711680
  %136 = lshr i32 %127, 8
  %137 = and i32 %136, 255
  %.lhs.trunc105.us = mul nsw i16 %.349.ph.us, 3
  %138 = sdiv i16 %.lhs.trunc105.us, 16
  %.sext106.us = sext i16 %138 to i32
  %139 = add nsw i32 %137, %.sext106.us
  %.not.i13.i11.us = icmp ult i32 %139, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %139, i32 %140
  %141 = shl nsw i32 %.0.i15.i13.us, 8
  %142 = and i32 %141, 65280
  %143 = and i32 %127, 255
  %.lhs.trunc107.us = mul nsw i16 %.3.ph.us, 3
  %144 = sdiv i16 %.lhs.trunc107.us, 16
  %.sext108.us = sext i16 %144 to i32
  %145 = add nsw i32 %143, %.sext108.us
  %.not.i.i14.us = icmp ult i32 %145, 256
  %isnotneg.i.i15.us = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %145, i32 %146
  %147 = and i32 %.0.i.i16.us, 255
  %148 = or disjoint i32 %147, %128
  %149 = or disjoint i32 %148, %135
  %150 = or disjoint i32 %149, %142
  store i32 %150, ptr %gep, align 4, !tbaa !33
  br label %151

151:                                              ; preds = %126, %125
  br i1 %37, label %152, label %.thread69.us

152:                                              ; preds = %151
  %153 = add nsw i64 %indvars.iv141, %23
  %154 = getelementptr inbounds i32, ptr %.0474.i137.us, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = and i32 %155, -16777216
  %157 = lshr i32 %155, 16
  %158 = and i32 %157, 255
  %.lhs.trunc109.us = mul nsw i16 %.353.ph.us, 5
  %159 = sdiv i16 %.lhs.trunc109.us, 16
  %.sext110.us = sext i16 %159 to i32
  %160 = add nsw i32 %158, %.sext110.us
  %.not.i16.i17.us = icmp ult i32 %160, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %160, -1
  %161 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %160, i32 %161
  %162 = shl nsw i32 %.0.i18.i19.us, 16
  %163 = and i32 %162, 16711680
  %164 = lshr i32 %155, 8
  %165 = and i32 %164, 255
  %.lhs.trunc111.us = mul nsw i16 %.349.ph.us, 5
  %166 = sdiv i16 %.lhs.trunc111.us, 16
  %.sext112.us = sext i16 %166 to i32
  %167 = add nsw i32 %165, %.sext112.us
  %.not.i13.i20.us = icmp ult i32 %167, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %167, -1
  %168 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %167, i32 %168
  %169 = shl nsw i32 %.0.i15.i22.us, 8
  %170 = and i32 %169, 65280
  %171 = and i32 %155, 255
  %.lhs.trunc113.us = mul nsw i16 %.3.ph.us, 5
  %172 = sdiv i16 %.lhs.trunc113.us, 16
  %.sext114.us = sext i16 %172 to i32
  %173 = add nsw i32 %171, %.sext114.us
  %.not.i.i23.us = icmp ult i32 %173, 256
  %isnotneg.i.i24.us = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %173, i32 %174
  %175 = and i32 %.0.i.i25.us, 255
  %176 = or disjoint i32 %175, %156
  %177 = or disjoint i32 %176, %163
  %178 = or disjoint i32 %177, %170
  store i32 %178, ptr %154, align 4, !tbaa !33
  br i1 %39, label %179, label %.thread69.us

179:                                              ; preds = %152
  %gep128.us = getelementptr i32, ptr %invariant.gep127.us, i64 %153
  %180 = load i32, ptr %gep128.us, align 4, !tbaa !33
  %181 = and i32 %180, -16777216
  %182 = lshr i32 %180, 16
  %183 = and i32 %182, 255
  %184 = sdiv i16 %.353.ph.us, 16
  %.sext116.us = sext i16 %184 to i32
  %185 = add nsw i32 %183, %.sext116.us
  %.not.i16.i26.us = icmp ult i32 %185, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %185, -1
  %186 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %185, i32 %186
  %187 = shl nsw i32 %.0.i18.i28.us, 16
  %188 = and i32 %187, 16711680
  %189 = lshr i32 %180, 8
  %190 = and i32 %189, 255
  %191 = sdiv i16 %.349.ph.us, 16
  %.sext118.us = sext i16 %191 to i32
  %192 = add nsw i32 %190, %.sext118.us
  %.not.i13.i29.us = icmp ult i32 %192, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %192, -1
  %193 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %192, i32 %193
  %194 = shl nsw i32 %.0.i15.i31.us, 8
  %195 = and i32 %194, 65280
  %196 = and i32 %180, 255
  %197 = sdiv i16 %.3.ph.us, 16
  %.sext120.us = sext i16 %197 to i32
  %198 = add nsw i32 %196, %.sext120.us
  %.not.i.i32.us = icmp ult i32 %198, 256
  %isnotneg.i.i33.us = icmp sgt i32 %198, -1
  %199 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %198, i32 %199
  %200 = and i32 %.0.i.i34.us, 255
  %201 = or disjoint i32 %200, %181
  %202 = or disjoint i32 %201, %188
  %203 = or disjoint i32 %202, %195
  store i32 %203, ptr %gep128.us, align 4, !tbaa !33
  br label %.thread69.us

.thread69.us:                                     ; preds = %179, %152, %151
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next142, %36
  br i1 %.not.i.us, label %38, label %..thread90_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %53
  %204 = load ptr, ptr %46, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %66

..thread90_crit_edge.us:                          ; preds = %.thread69.us
  %205 = getelementptr inbounds i32, ptr %.0474.i137.us, i64 %23
  %206 = getelementptr inbounds i8, ptr %.0475.i136.us, i64 %24
  %207 = add nsw i32 %.0476.i135.us, 1
  %.not511.i.us = icmp slt i32 %207, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !125

.thread71:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread90_crit_edge.us, %.preheader.lr.ph, %7, %.thread71
  %spec.select.i = phi i32 [ -12, %.thread71 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread90_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_sierra2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i192 = icmp sgt i32 %6, 0
  br i1 %.not511.i192, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i187 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep190 = getelementptr i8, ptr %0, i64 524408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i187, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %3, 1
  %26 = add nsw i32 %10, -2
  %27 = add nsw i32 %10, -1
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = mul nsw i32 %14, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load ptr, ptr %1, align 8, !tbaa !61
  %33 = mul nsw i32 %16, %4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sext i32 %3 to i64
  %37 = sext i32 %27 to i64
  %38 = sext i32 %26 to i64
  %39 = sext i32 %25 to i64
  %40 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread124_crit_edge.us
  %.0474.i195.us = phi ptr [ %292, %..thread124_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0475.i194.us = phi ptr [ %293, %..thread124_crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0476.i193.us = phi i32 [ %294, %..thread124_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i195.us, i64 -8
  %invariant.gep185.us = getelementptr i8, ptr %.0474.i195.us, i64 -4
  %41 = icmp slt i32 %.0476.i193.us, %17
  %invariant.gep = getelementptr i32, ptr %invariant.gep.us, i64 %23
  br label %42

42:                                               ; preds = %.preheader.us, %290
  %indvars.iv199 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next200, %290 ]
  %43 = icmp slt i64 %indvars.iv199, %37
  %44 = icmp sgt i64 %indvars.iv199, %36
  %45 = icmp slt i64 %indvars.iv199, %38
  %46 = icmp sgt i64 %indvars.iv199, %39
  %47 = getelementptr inbounds i32, ptr %.0474.i195.us, i64 %indvars.iv199
  %48 = load i32, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %49 = tail call i32 @ff_lowbias32(i32 noundef %48) #13
  %50 = and i32 %49, 32767
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %18, i64 0, i64 %51
  %53 = lshr i32 %48, 24
  %54 = load i32, ptr %19, align 4, !tbaa !71
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 8, !tbaa !62
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %79, label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %.not.i.i183.us = icmp sgt i32 %61, 0
  br i1 %.not.i.i183.us, label %.lr.ph.us, label %._crit_edge.us

62:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !113

._crit_edge.us:                                   ; preds = %62, %59
  %63 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %52, ptr noundef nonnull %60, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %63, null
  br i1 %.not30.i.i.us, label %.thread105, label %64

64:                                               ; preds = %._crit_edge.us
  store i32 %48, ptr %63, align 4, !tbaa !114
  %65 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %48) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %65, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %65, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %48 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %66 = load i32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %66, ptr noundef %8)
  %67 = load i32, ptr %8, align 8, !tbaa !116
  %68 = sext i32 %67 to i64
  %.idx.us = shl nsw i64 %68, 5
  %gep191.us = getelementptr i8, ptr %invariant.gep190, i64 %.idx.us
  %69 = load i8, ptr %gep191.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 %69, ptr %70, align 4, !tbaa !118
  %71 = zext i8 %69 to i32
  br label %79

72:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %73 = getelementptr inbounds nuw %struct.cached_color, ptr %291, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !114
  %75 = icmp eq i32 %74, %48
  br i1 %75, label %.thread.us, label %62

.thread.us:                                       ; preds = %72
  %76 = getelementptr inbounds nuw %struct.cached_color, ptr %291, i64 %indvars.iv, i32 1
  %77 = load i8, ptr %76, align 4, !tbaa !118
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %.thread.us, %64, %56
  %.0.i.i.ph.us = phi i32 [ %78, %.thread.us ], [ %57, %56 ], [ %71, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %80 = load i32, ptr %20, align 8, !tbaa !62
  %81 = icmp eq i32 %.0.i.i.ph.us, %80
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = zext nneg i32 %.0.i.i.ph.us to i64
  %84 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = lshr i32 %48, 16
  %87 = lshr i32 %48, 8
  %88 = and i32 %86, 255
  %89 = lshr i32 %85, 16
  %90 = and i32 %89, 255
  %91 = sub nsw i32 %88, %90
  %92 = and i32 %87, 255
  %93 = lshr i32 %85, 8
  %94 = and i32 %93, 255
  %95 = sub nsw i32 %92, %94
  %96 = and i32 %48, 255
  %97 = and i32 %85, 255
  %98 = sub nsw i32 %96, %97
  %99 = trunc nsw i32 %91 to i16
  %100 = trunc nsw i32 %95 to i16
  %101 = trunc nsw i32 %98 to i16
  br label %102

102:                                              ; preds = %82, %79
  %.389.ph.us = phi i16 [ 0, %79 ], [ %99, %82 ]
  %.385.ph.us = phi i16 [ 0, %79 ], [ %100, %82 ]
  %.3.ph.us = phi i16 [ 0, %79 ], [ %101, %82 ]
  %103 = trunc i32 %.0.i.i.ph.us to i8
  %104 = getelementptr inbounds i8, ptr %.0475.i194.us, i64 %indvars.iv199
  store i8 %103, ptr %104, align 1, !tbaa !76
  br i1 %43, label %105, label %131

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %47, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %107, 16
  %110 = and i32 %109, 255
  %111 = sdiv i16 %.389.ph.us, 4
  %.sext.us = sext i16 %111 to i32
  %112 = add nsw i32 %110, %.sext.us
  %.not.i16.i.us = icmp ult i32 %112, 256
  %isnotneg.i17.i.us = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %112, i32 %113
  %114 = shl nsw i32 %.0.i18.i.us, 16
  %115 = and i32 %114, 16711680
  %116 = lshr i32 %107, 8
  %117 = and i32 %116, 255
  %118 = sdiv i16 %.385.ph.us, 4
  %.sext134.us = sext i16 %118 to i32
  %119 = add nsw i32 %117, %.sext134.us
  %.not.i13.i.us = icmp ult i32 %119, 256
  %isnotneg.i14.i.us = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %119, i32 %120
  %121 = shl nsw i32 %.0.i15.i.us, 8
  %122 = and i32 %121, 65280
  %123 = and i32 %107, 255
  %124 = sdiv i16 %.3.ph.us, 4
  %.sext136.us = sext i16 %124 to i32
  %125 = add nsw i32 %123, %.sext136.us
  %.not.i.i6.us = icmp ult i32 %125, 256
  %isnotneg.i.i.us = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %125, i32 %126
  %127 = and i32 %.0.i.i7.us, 255
  %128 = or disjoint i32 %127, %108
  %129 = or disjoint i32 %128, %115
  %130 = or disjoint i32 %129, %122
  store i32 %130, ptr %106, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %105, %102
  br i1 %45, label %132, label %158

132:                                              ; preds = %131
  %133 = getelementptr i8, ptr %47, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = and i32 %134, -16777216
  %136 = lshr i32 %134, 16
  %137 = and i32 %136, 255
  %.lhs.trunc137.us = mul nsw i16 %.389.ph.us, 3
  %138 = sdiv i16 %.lhs.trunc137.us, 16
  %.sext138.us = sext i16 %138 to i32
  %139 = add nsw i32 %137, %.sext138.us
  %.not.i16.i8.us = icmp ult i32 %139, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %139, i32 %140
  %141 = shl nsw i32 %.0.i18.i10.us, 16
  %142 = and i32 %141, 16711680
  %143 = lshr i32 %134, 8
  %144 = and i32 %143, 255
  %.lhs.trunc139.us = mul nsw i16 %.385.ph.us, 3
  %145 = sdiv i16 %.lhs.trunc139.us, 16
  %.sext140.us = sext i16 %145 to i32
  %146 = add nsw i32 %144, %.sext140.us
  %.not.i13.i11.us = icmp ult i32 %146, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %146, i32 %147
  %148 = shl nsw i32 %.0.i15.i13.us, 8
  %149 = and i32 %148, 65280
  %150 = and i32 %134, 255
  %.lhs.trunc141.us = mul nsw i16 %.3.ph.us, 3
  %151 = sdiv i16 %.lhs.trunc141.us, 16
  %.sext142.us = sext i16 %151 to i32
  %152 = add nsw i32 %150, %.sext142.us
  %.not.i.i14.us = icmp ult i32 %152, 256
  %isnotneg.i.i15.us = icmp sgt i32 %152, -1
  %153 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %152, i32 %153
  %154 = and i32 %.0.i.i16.us, 255
  %155 = or disjoint i32 %154, %135
  %156 = or disjoint i32 %155, %142
  %157 = or disjoint i32 %156, %149
  store i32 %157, ptr %133, align 4, !tbaa !33
  br label %158

158:                                              ; preds = %132, %131
  br i1 %41, label %159, label %290

159:                                              ; preds = %158
  br i1 %46, label %160, label %185

160:                                              ; preds = %159
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv199
  %161 = load i32, ptr %gep, align 4, !tbaa !33
  %162 = and i32 %161, -16777216
  %163 = lshr i32 %161, 16
  %164 = and i32 %163, 255
  %165 = sdiv i16 %.389.ph.us, 16
  %.sext144.us = sext i16 %165 to i32
  %166 = add nsw i32 %164, %.sext144.us
  %.not.i16.i17.us = icmp ult i32 %166, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %166, i32 %167
  %168 = shl nsw i32 %.0.i18.i19.us, 16
  %169 = and i32 %168, 16711680
  %170 = lshr i32 %161, 8
  %171 = and i32 %170, 255
  %172 = sdiv i16 %.385.ph.us, 16
  %.sext146.us = sext i16 %172 to i32
  %173 = add nsw i32 %171, %.sext146.us
  %.not.i13.i20.us = icmp ult i32 %173, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %173, i32 %174
  %175 = shl nsw i32 %.0.i15.i22.us, 8
  %176 = and i32 %175, 65280
  %177 = and i32 %161, 255
  %178 = sdiv i16 %.3.ph.us, 16
  %.sext148.us = sext i16 %178 to i32
  %179 = add nsw i32 %177, %.sext148.us
  %.not.i.i23.us = icmp ult i32 %179, 256
  %isnotneg.i.i24.us = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %179, i32 %180
  %181 = and i32 %.0.i.i25.us, 255
  %182 = or disjoint i32 %181, %162
  %183 = or disjoint i32 %182, %169
  %184 = or disjoint i32 %183, %176
  store i32 %184, ptr %gep, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %160, %159
  %186 = add nsw i64 %indvars.iv199, %23
  br i1 %44, label %187, label %._crit_edge

187:                                              ; preds = %185
  %gep186.us = getelementptr i32, ptr %invariant.gep185.us, i64 %186
  %188 = load i32, ptr %gep186.us, align 4, !tbaa !33
  %189 = and i32 %188, -16777216
  %190 = lshr i32 %188, 16
  %191 = and i32 %190, 255
  %192 = sdiv i16 %.389.ph.us, 8
  %.sext150.us = sext i16 %192 to i32
  %193 = add nsw i32 %191, %.sext150.us
  %.not.i16.i26.us = icmp ult i32 %193, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %193, -1
  %194 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %193, i32 %194
  %195 = shl nsw i32 %.0.i18.i28.us, 16
  %196 = and i32 %195, 16711680
  %197 = lshr i32 %188, 8
  %198 = and i32 %197, 255
  %199 = sdiv i16 %.385.ph.us, 8
  %.sext152.us = sext i16 %199 to i32
  %200 = add nsw i32 %198, %.sext152.us
  %.not.i13.i29.us = icmp ult i32 %200, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %200, i32 %201
  %202 = shl nsw i32 %.0.i15.i31.us, 8
  %203 = and i32 %202, 65280
  %204 = and i32 %188, 255
  %205 = sdiv i16 %.3.ph.us, 8
  %.sext154.us = sext i16 %205 to i32
  %206 = add nsw i32 %204, %.sext154.us
  %.not.i.i32.us = icmp ult i32 %206, 256
  %isnotneg.i.i33.us = icmp sgt i32 %206, -1
  %207 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %206, i32 %207
  %208 = and i32 %.0.i.i34.us, 255
  %209 = or disjoint i32 %208, %189
  %210 = or disjoint i32 %209, %196
  %211 = or disjoint i32 %210, %203
  store i32 %211, ptr %gep186.us, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %185, %187
  %212 = getelementptr inbounds i32, ptr %.0474.i195.us, i64 %186
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = and i32 %213, -16777216
  %215 = lshr i32 %213, 16
  %216 = and i32 %215, 255
  %.lhs.trunc155.us = mul nsw i16 %.389.ph.us, 3
  %217 = sdiv i16 %.lhs.trunc155.us, 16
  %.sext156.us = sext i16 %217 to i32
  %218 = add nsw i32 %216, %.sext156.us
  %.not.i16.i53.us = icmp ult i32 %218, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %218, -1
  %219 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %218, i32 %219
  %220 = shl nsw i32 %.0.i18.i55.us, 16
  %221 = and i32 %220, 16711680
  %222 = lshr i32 %213, 8
  %223 = and i32 %222, 255
  %.lhs.trunc157.us = mul nsw i16 %.385.ph.us, 3
  %224 = sdiv i16 %.lhs.trunc157.us, 16
  %.sext158.us = sext i16 %224 to i32
  %225 = add nsw i32 %223, %.sext158.us
  %.not.i13.i56.us = icmp ult i32 %225, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %225, -1
  %226 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %225, i32 %226
  %227 = shl nsw i32 %.0.i15.i58.us, 8
  %228 = and i32 %227, 65280
  %229 = and i32 %213, 255
  %.lhs.trunc159.us = mul nsw i16 %.3.ph.us, 3
  %230 = sdiv i16 %.lhs.trunc159.us, 16
  %.sext160.us = sext i16 %230 to i32
  %231 = add nsw i32 %229, %.sext160.us
  %.not.i.i59.us = icmp ult i32 %231, 256
  %isnotneg.i.i60.us = icmp sgt i32 %231, -1
  %232 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %231, i32 %232
  %233 = and i32 %.0.i.i61.us, 255
  %234 = or disjoint i32 %233, %214
  %235 = or disjoint i32 %234, %221
  %236 = or disjoint i32 %235, %228
  store i32 %236, ptr %212, align 4, !tbaa !33
  br i1 %43, label %237, label %263

237:                                              ; preds = %._crit_edge
  %238 = getelementptr i8, ptr %212, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = and i32 %239, -16777216
  %241 = lshr i32 %239, 16
  %242 = and i32 %241, 255
  %243 = sdiv i16 %.389.ph.us, 8
  %.sext162.us = sext i16 %243 to i32
  %244 = add nsw i32 %242, %.sext162.us
  %.not.i16.i35.us = icmp ult i32 %244, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %244, -1
  %245 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %244, i32 %245
  %246 = shl nsw i32 %.0.i18.i37.us, 16
  %247 = and i32 %246, 16711680
  %248 = lshr i32 %239, 8
  %249 = and i32 %248, 255
  %250 = sdiv i16 %.385.ph.us, 8
  %.sext164.us = sext i16 %250 to i32
  %251 = add nsw i32 %249, %.sext164.us
  %.not.i13.i38.us = icmp ult i32 %251, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %251, -1
  %252 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %251, i32 %252
  %253 = shl nsw i32 %.0.i15.i40.us, 8
  %254 = and i32 %253, 65280
  %255 = and i32 %239, 255
  %256 = sdiv i16 %.3.ph.us, 8
  %.sext166.us = sext i16 %256 to i32
  %257 = add nsw i32 %255, %.sext166.us
  %.not.i.i41.us = icmp ult i32 %257, 256
  %isnotneg.i.i42.us = icmp sgt i32 %257, -1
  %258 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %257, i32 %258
  %259 = and i32 %.0.i.i43.us, 255
  %260 = or disjoint i32 %259, %240
  %261 = or disjoint i32 %260, %247
  %262 = or disjoint i32 %261, %254
  store i32 %262, ptr %238, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %237, %._crit_edge
  br i1 %45, label %264, label %290

264:                                              ; preds = %263
  %265 = getelementptr i8, ptr %212, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = and i32 %266, -16777216
  %268 = lshr i32 %266, 16
  %269 = and i32 %268, 255
  %270 = sdiv i16 %.389.ph.us, 16
  %.sext168.us = sext i16 %270 to i32
  %271 = add nsw i32 %269, %.sext168.us
  %.not.i16.i44.us = icmp ult i32 %271, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %271, -1
  %272 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %271, i32 %272
  %273 = shl nsw i32 %.0.i18.i46.us, 16
  %274 = and i32 %273, 16711680
  %275 = lshr i32 %266, 8
  %276 = and i32 %275, 255
  %277 = sdiv i16 %.385.ph.us, 16
  %.sext170.us = sext i16 %277 to i32
  %278 = add nsw i32 %276, %.sext170.us
  %.not.i13.i47.us = icmp ult i32 %278, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %278, -1
  %279 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %278, i32 %279
  %280 = shl nsw i32 %.0.i15.i49.us, 8
  %281 = and i32 %280, 65280
  %282 = and i32 %266, 255
  %283 = sdiv i16 %.3.ph.us, 16
  %.sext172.us = sext i16 %283 to i32
  %284 = add nsw i32 %282, %.sext172.us
  %.not.i.i50.us = icmp ult i32 %284, 256
  %isnotneg.i.i51.us = icmp sgt i32 %284, -1
  %285 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %284, i32 %285
  %286 = and i32 %.0.i.i52.us, 255
  %287 = or disjoint i32 %286, %267
  %288 = or disjoint i32 %287, %274
  %289 = or disjoint i32 %288, %281
  store i32 %289, ptr %265, align 4, !tbaa !33
  br label %290

290:                                              ; preds = %264, %263, %158
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next200, %40
  br i1 %.not.i.us, label %42, label %..thread124_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %59
  %291 = load ptr, ptr %52, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %72

..thread124_crit_edge.us:                         ; preds = %290
  %292 = getelementptr inbounds i32, ptr %.0474.i195.us, i64 %23
  %293 = getelementptr inbounds i8, ptr %.0475.i194.us, i64 %24
  %294 = add nsw i32 %.0476.i193.us, 1
  %.not511.i.us = icmp slt i32 %294, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !126

.thread105:                                       ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread124_crit_edge.us, %.preheader.lr.ph, %7, %.thread105
  %spec.select.i = phi i32 [ -12, %.thread105 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread124_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_sierra2_4a(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i112 = icmp sgt i32 %6, 0
  br i1 %.not511.i112, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i107 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep110 = getelementptr i8, ptr %0, i64 524408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i107, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %10, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = mul nsw i32 %14, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !61
  %31 = mul nsw i32 %16, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = sext i32 %3 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread76_crit_edge.us
  %.0474.i115.us = phi ptr [ %179, %..thread76_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i114.us = phi ptr [ %180, %..thread76_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i113.us = phi i32 [ %181, %..thread76_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i115.us, i64 -4
  %37 = icmp slt i32 %.0476.i113.us, %17
  %invariant.gep = getelementptr i32, ptr %invariant.gep.us, i64 %23
  %invariant.gep123 = getelementptr i32, ptr %.0474.i115.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %177
  %indvars.iv119 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next120, %177 ]
  %39 = icmp sgt i64 %indvars.iv119, %34
  %40 = getelementptr inbounds i32, ptr %.0474.i115.us, i64 %indvars.iv119
  %41 = load i32, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %42 = tail call i32 @ff_lowbias32(i32 noundef %41) #13
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %18, i64 0, i64 %44
  %46 = lshr i32 %41, 24
  %47 = load i32, ptr %19, align 4, !tbaa !71
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i32, ptr %20, align 8, !tbaa !62
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %72, label %52

52:                                               ; preds = %49, %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not.i.i105.us = icmp sgt i32 %54, 0
  br i1 %.not.i.i105.us, label %.lr.ph.us, label %._crit_edge.us

55:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !113

._crit_edge.us:                                   ; preds = %55, %52
  %56 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %45, ptr noundef nonnull %53, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %56, null
  br i1 %.not30.i.i.us, label %.thread57, label %57

57:                                               ; preds = %._crit_edge.us
  store i32 %41, ptr %56, align 4, !tbaa !114
  %58 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %41) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %58, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %58, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %41 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %59 = load i32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %59, ptr noundef %8)
  %60 = load i32, ptr %8, align 8, !tbaa !116
  %61 = sext i32 %60 to i64
  %.idx.us = shl nsw i64 %61, 5
  %gep111.us = getelementptr i8, ptr %invariant.gep110, i64 %.idx.us
  %62 = load i8, ptr %gep111.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %62, ptr %63, align 4, !tbaa !118
  %64 = zext i8 %62 to i32
  br label %72

65:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %66 = getelementptr inbounds nuw %struct.cached_color, ptr %178, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !114
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %.thread.us, label %55

.thread.us:                                       ; preds = %65
  %69 = getelementptr inbounds nuw %struct.cached_color, ptr %178, i64 %indvars.iv, i32 1
  %70 = load i8, ptr %69, align 4, !tbaa !118
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %.thread.us, %57, %49
  %.0.i.i.ph.us = phi i32 [ %71, %.thread.us ], [ %50, %49 ], [ %64, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %73 = load i32, ptr %20, align 8, !tbaa !62
  %74 = icmp eq i32 %.0.i.i.ph.us, %73
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %.0.i.i.ph.us to i64
  %77 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = lshr i32 %41, 16
  %80 = lshr i32 %41, 8
  %81 = and i32 %79, 255
  %82 = lshr i32 %78, 16
  %83 = and i32 %82, 255
  %84 = sub nsw i32 %81, %83
  %85 = and i32 %80, 255
  %86 = lshr i32 %78, 8
  %87 = and i32 %86, 255
  %88 = sub nsw i32 %85, %87
  %89 = and i32 %41, 255
  %90 = and i32 %78, 255
  %91 = sub nsw i32 %89, %90
  %92 = trunc nsw i32 %84 to i16
  %93 = trunc nsw i32 %88 to i16
  %94 = trunc nsw i32 %91 to i16
  br label %95

95:                                               ; preds = %75, %72
  %.341.ph.us = phi i16 [ 0, %72 ], [ %92, %75 ]
  %.337.ph.us = phi i16 [ 0, %72 ], [ %93, %75 ]
  %.3.ph.us = phi i16 [ 0, %72 ], [ %94, %75 ]
  %96 = icmp slt i64 %indvars.iv119, %35
  %97 = trunc i32 %.0.i.i.ph.us to i8
  %98 = getelementptr inbounds i8, ptr %.0475.i114.us, i64 %indvars.iv119
  store i8 %97, ptr %98, align 1, !tbaa !76
  br i1 %96, label %99, label %125

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %40, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = and i32 %101, -16777216
  %103 = lshr i32 %101, 16
  %104 = and i32 %103, 255
  %105 = sdiv i16 %.341.ph.us, 2
  %.sext.us = sext i16 %105 to i32
  %106 = add nsw i32 %104, %.sext.us
  %.not.i16.i.us = icmp ult i32 %106, 256
  %isnotneg.i17.i.us = icmp sgt i32 %106, -1
  %107 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %106, i32 %107
  %108 = shl nsw i32 %.0.i18.i.us, 16
  %109 = and i32 %108, 16711680
  %110 = lshr i32 %101, 8
  %111 = and i32 %110, 255
  %112 = sdiv i16 %.337.ph.us, 2
  %.sext86.us = sext i16 %112 to i32
  %113 = add nsw i32 %111, %.sext86.us
  %.not.i13.i.us = icmp ult i32 %113, 256
  %isnotneg.i14.i.us = icmp sgt i32 %113, -1
  %114 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %113, i32 %114
  %115 = shl nsw i32 %.0.i15.i.us, 8
  %116 = and i32 %115, 65280
  %117 = and i32 %101, 255
  %118 = sdiv i16 %.3.ph.us, 2
  %.sext88.us = sext i16 %118 to i32
  %119 = add nsw i32 %117, %.sext88.us
  %.not.i.i6.us = icmp ult i32 %119, 256
  %isnotneg.i.i.us = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %119, i32 %120
  %121 = and i32 %.0.i.i7.us, 255
  %122 = or disjoint i32 %121, %102
  %123 = or disjoint i32 %122, %109
  %124 = or disjoint i32 %123, %116
  store i32 %124, ptr %100, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %99, %95
  %or.cond18.i.us = select i1 %39, i1 %37, i1 false
  br i1 %or.cond18.i.us, label %126, label %151

126:                                              ; preds = %125
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv119
  %127 = load i32, ptr %gep, align 4, !tbaa !33
  %128 = and i32 %127, -16777216
  %129 = lshr i32 %127, 16
  %130 = and i32 %129, 255
  %131 = sdiv i16 %.341.ph.us, 4
  %.sext90.us = sext i16 %131 to i32
  %132 = add nsw i32 %130, %.sext90.us
  %.not.i16.i8.us = icmp ult i32 %132, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %132, -1
  %133 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %132, i32 %133
  %134 = shl nsw i32 %.0.i18.i10.us, 16
  %135 = and i32 %134, 16711680
  %136 = lshr i32 %127, 8
  %137 = and i32 %136, 255
  %138 = sdiv i16 %.337.ph.us, 4
  %.sext92.us = sext i16 %138 to i32
  %139 = add nsw i32 %137, %.sext92.us
  %.not.i13.i11.us = icmp ult i32 %139, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %139, i32 %140
  %141 = shl nsw i32 %.0.i15.i13.us, 8
  %142 = and i32 %141, 65280
  %143 = and i32 %127, 255
  %144 = sdiv i16 %.3.ph.us, 4
  %.sext94.us = sext i16 %144 to i32
  %145 = add nsw i32 %143, %.sext94.us
  %.not.i.i14.us = icmp ult i32 %145, 256
  %isnotneg.i.i15.us = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %145, i32 %146
  %147 = and i32 %.0.i.i16.us, 255
  %148 = or disjoint i32 %147, %128
  %149 = or disjoint i32 %148, %135
  %150 = or disjoint i32 %149, %142
  store i32 %150, ptr %gep, align 4, !tbaa !33
  br label %151

151:                                              ; preds = %126, %125
  br i1 %37, label %152, label %177

152:                                              ; preds = %151
  %gep124 = getelementptr i32, ptr %invariant.gep123, i64 %indvars.iv119
  %153 = load i32, ptr %gep124, align 4, !tbaa !33
  %154 = and i32 %153, -16777216
  %155 = lshr i32 %153, 16
  %156 = and i32 %155, 255
  %157 = sdiv i16 %.341.ph.us, 4
  %.sext96.us = sext i16 %157 to i32
  %158 = add nsw i32 %156, %.sext96.us
  %.not.i16.i17.us = icmp ult i32 %158, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %158, i32 %159
  %160 = shl nsw i32 %.0.i18.i19.us, 16
  %161 = and i32 %160, 16711680
  %162 = lshr i32 %153, 8
  %163 = and i32 %162, 255
  %164 = sdiv i16 %.337.ph.us, 4
  %.sext98.us = sext i16 %164 to i32
  %165 = add nsw i32 %163, %.sext98.us
  %.not.i13.i20.us = icmp ult i32 %165, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %165, i32 %166
  %167 = shl nsw i32 %.0.i15.i22.us, 8
  %168 = and i32 %167, 65280
  %169 = and i32 %153, 255
  %170 = sdiv i16 %.3.ph.us, 4
  %.sext100.us = sext i16 %170 to i32
  %171 = add nsw i32 %169, %.sext100.us
  %.not.i.i23.us = icmp ult i32 %171, 256
  %isnotneg.i.i24.us = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %171, i32 %172
  %173 = and i32 %.0.i.i25.us, 255
  %174 = or disjoint i32 %173, %154
  %175 = or disjoint i32 %174, %161
  %176 = or disjoint i32 %175, %168
  store i32 %176, ptr %gep124, align 4, !tbaa !33
  br label %177

177:                                              ; preds = %152, %151
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next120, %36
  br i1 %.not.i.us, label %38, label %..thread76_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %52
  %178 = load ptr, ptr %45, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %65

..thread76_crit_edge.us:                          ; preds = %177
  %179 = getelementptr inbounds i32, ptr %.0474.i115.us, i64 %23
  %180 = getelementptr inbounds i8, ptr %.0475.i114.us, i64 %24
  %181 = add nsw i32 %.0476.i113.us, 1
  %.not511.i.us = icmp slt i32 %181, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !127

.thread57:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread76_crit_edge.us, %.preheader.lr.ph, %7, %.thread57
  %spec.select.i = phi i32 [ -12, %.thread57 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread76_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_sierra3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i257 = icmp sgt i32 %6, 0
  br i1 %.not511.i257, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i252 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = add nsw i32 %11, -2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep255 = getelementptr i8, ptr %0, i64 524408
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %24 = sext i32 %14 to i64
  %25 = sext i32 %16 to i64
  br i1 %.not.i252, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %26 = shl nsw i32 %14, 1
  %27 = add nsw i32 %3, 1
  %28 = add nsw i32 %10, -2
  %29 = add nsw i32 %10, -1
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = mul nsw i32 %14, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load ptr, ptr %1, align 8, !tbaa !61
  %35 = mul nsw i32 %16, %4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = sext i32 %3 to i64
  %39 = sext i32 %29 to i64
  %40 = sext i32 %28 to i64
  %41 = sext i32 %27 to i64
  %42 = sext i32 %26 to i64
  %43 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread160_crit_edge.us
  %.0474.i260.us = phi ptr [ %375, %..thread160_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0475.i259.us = phi ptr [ %376, %..thread160_crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.0476.i258.us = phi i32 [ %377, %..thread160_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i260.us, i64 -8
  %invariant.gep248.us = getelementptr i8, ptr %.0474.i260.us, i64 -4
  %44 = icmp slt i32 %.0476.i258.us, %17
  %45 = icmp slt i32 %.0476.i258.us, %18
  %invariant.gep = getelementptr i32, ptr %invariant.gep.us, i64 %24
  br label %46

46:                                               ; preds = %.preheader.us, %373
  %indvars.iv264 = phi i64 [ %38, %.preheader.us ], [ %indvars.iv.next265, %373 ]
  %47 = icmp slt i64 %indvars.iv264, %39
  %48 = icmp sgt i64 %indvars.iv264, %38
  %49 = icmp slt i64 %indvars.iv264, %40
  %50 = icmp sgt i64 %indvars.iv264, %41
  %51 = getelementptr inbounds i32, ptr %.0474.i260.us, i64 %indvars.iv264
  %52 = load i32, ptr %51, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %53 = tail call i32 @ff_lowbias32(i32 noundef %52) #13
  %54 = and i32 %53, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %19, i64 0, i64 %55
  %57 = lshr i32 %52, 24
  %58 = load i32, ptr %20, align 4, !tbaa !71
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %21, align 8, !tbaa !62
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %83, label %63

63:                                               ; preds = %60, %46
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %.not.i.i246.us = icmp sgt i32 %65, 0
  br i1 %.not.i.i246.us, label %.lr.ph.us, label %._crit_edge.us

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !113

._crit_edge.us:                                   ; preds = %66, %63
  %67 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %56, ptr noundef nonnull %64, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %67, null
  br i1 %.not30.i.i.us, label %.thread141, label %68

68:                                               ; preds = %._crit_edge.us
  store i32 %52, ptr %67, align 4, !tbaa !114
  %69 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %52) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %69, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %69, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %52 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %70 = load i32, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %70, ptr noundef %8)
  %71 = load i32, ptr %8, align 8, !tbaa !116
  %72 = sext i32 %71 to i64
  %.idx.us = shl nsw i64 %72, 5
  %gep256.us = getelementptr i8, ptr %invariant.gep255, i64 %.idx.us
  %73 = load i8, ptr %gep256.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !118
  %75 = zext i8 %73 to i32
  br label %83

76:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %77 = getelementptr inbounds nuw %struct.cached_color, ptr %374, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !114
  %79 = icmp eq i32 %78, %52
  br i1 %79, label %.thread.us, label %66

.thread.us:                                       ; preds = %76
  %80 = getelementptr inbounds nuw %struct.cached_color, ptr %374, i64 %indvars.iv, i32 1
  %81 = load i8, ptr %80, align 4, !tbaa !118
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %.thread.us, %68, %60
  %.0.i.i.ph.us = phi i32 [ %82, %.thread.us ], [ %61, %60 ], [ %75, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %84 = load i32, ptr %21, align 8, !tbaa !62
  %85 = icmp eq i32 %.0.i.i.ph.us, %84
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = zext nneg i32 %.0.i.i.ph.us to i64
  %88 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = lshr i32 %52, 16
  %91 = lshr i32 %52, 8
  %92 = and i32 %90, 255
  %93 = lshr i32 %89, 16
  %94 = and i32 %93, 255
  %95 = sub nsw i32 %92, %94
  %96 = and i32 %91, 255
  %97 = lshr i32 %89, 8
  %98 = and i32 %97, 255
  %99 = sub nsw i32 %96, %98
  %100 = and i32 %52, 255
  %101 = and i32 %89, 255
  %102 = sub nsw i32 %100, %101
  %103 = trunc nsw i32 %95 to i16
  %104 = trunc nsw i32 %99 to i16
  %105 = trunc nsw i32 %102 to i16
  br label %106

106:                                              ; preds = %86, %83
  %.3125.ph.us = phi i16 [ 0, %83 ], [ %103, %86 ]
  %.3121.ph.us = phi i16 [ 0, %83 ], [ %104, %86 ]
  %.3.ph.us = phi i16 [ 0, %83 ], [ %105, %86 ]
  %107 = trunc i32 %.0.i.i.ph.us to i8
  %108 = getelementptr inbounds i8, ptr %.0475.i259.us, i64 %indvars.iv264
  store i8 %107, ptr %108, align 1, !tbaa !76
  br i1 %47, label %109, label %135

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %51, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = and i32 %111, -16777216
  %113 = lshr i32 %111, 16
  %114 = and i32 %113, 255
  %.lhs.trunc.us = mul nsw i16 %.3125.ph.us, 5
  %115 = sdiv i16 %.lhs.trunc.us, 32
  %.sext.us = sext i16 %115 to i32
  %116 = add nsw i32 %114, %.sext.us
  %.not.i16.i.us = icmp ult i32 %116, 256
  %isnotneg.i17.i.us = icmp sgt i32 %116, -1
  %117 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %116, i32 %117
  %118 = shl nsw i32 %.0.i18.i.us, 16
  %119 = and i32 %118, 16711680
  %120 = lshr i32 %111, 8
  %121 = and i32 %120, 255
  %.lhs.trunc169.us = mul nsw i16 %.3121.ph.us, 5
  %122 = sdiv i16 %.lhs.trunc169.us, 32
  %.sext170.us = sext i16 %122 to i32
  %123 = add nsw i32 %121, %.sext170.us
  %.not.i13.i.us = icmp ult i32 %123, 256
  %isnotneg.i14.i.us = icmp sgt i32 %123, -1
  %124 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %123, i32 %124
  %125 = shl nsw i32 %.0.i15.i.us, 8
  %126 = and i32 %125, 65280
  %127 = and i32 %111, 255
  %.lhs.trunc171.us = mul nsw i16 %.3.ph.us, 5
  %128 = sdiv i16 %.lhs.trunc171.us, 32
  %.sext172.us = sext i16 %128 to i32
  %129 = add nsw i32 %127, %.sext172.us
  %.not.i.i6.us = icmp ult i32 %129, 256
  %isnotneg.i.i.us = icmp sgt i32 %129, -1
  %130 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %129, i32 %130
  %131 = and i32 %.0.i.i7.us, 255
  %132 = or disjoint i32 %131, %112
  %133 = or disjoint i32 %132, %119
  %134 = or disjoint i32 %133, %126
  store i32 %134, ptr %110, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %109, %106
  br i1 %49, label %136, label %162

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %51, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = and i32 %138, -16777216
  %140 = lshr i32 %138, 16
  %141 = and i32 %140, 255
  %.lhs.trunc173.us = mul nsw i16 %.3125.ph.us, 3
  %142 = sdiv i16 %.lhs.trunc173.us, 32
  %.sext174.us = sext i16 %142 to i32
  %143 = add nsw i32 %141, %.sext174.us
  %.not.i16.i8.us = icmp ult i32 %143, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %143, i32 %144
  %145 = shl nsw i32 %.0.i18.i10.us, 16
  %146 = and i32 %145, 16711680
  %147 = lshr i32 %138, 8
  %148 = and i32 %147, 255
  %.lhs.trunc175.us = mul nsw i16 %.3121.ph.us, 3
  %149 = sdiv i16 %.lhs.trunc175.us, 32
  %.sext176.us = sext i16 %149 to i32
  %150 = add nsw i32 %148, %.sext176.us
  %.not.i13.i11.us = icmp ult i32 %150, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %150, -1
  %151 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %150, i32 %151
  %152 = shl nsw i32 %.0.i15.i13.us, 8
  %153 = and i32 %152, 65280
  %154 = and i32 %138, 255
  %.lhs.trunc177.us = mul nsw i16 %.3.ph.us, 3
  %155 = sdiv i16 %.lhs.trunc177.us, 32
  %.sext178.us = sext i16 %155 to i32
  %156 = add nsw i32 %154, %.sext178.us
  %.not.i.i14.us = icmp ult i32 %156, 256
  %isnotneg.i.i15.us = icmp sgt i32 %156, -1
  %157 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %156, i32 %157
  %158 = and i32 %.0.i.i16.us, 255
  %159 = or disjoint i32 %158, %139
  %160 = or disjoint i32 %159, %146
  %161 = or disjoint i32 %160, %153
  store i32 %161, ptr %137, align 4, !tbaa !33
  br label %162

162:                                              ; preds = %136, %135
  br i1 %44, label %163, label %373

163:                                              ; preds = %162
  br i1 %50, label %164, label %189

164:                                              ; preds = %163
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv264
  %165 = load i32, ptr %gep, align 4, !tbaa !33
  %166 = and i32 %165, -16777216
  %167 = lshr i32 %165, 16
  %168 = and i32 %167, 255
  %169 = sdiv i16 %.3125.ph.us, 16
  %.sext180.us = sext i16 %169 to i32
  %170 = add nsw i32 %168, %.sext180.us
  %.not.i16.i17.us = icmp ult i32 %170, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %170, -1
  %171 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %170, i32 %171
  %172 = shl nsw i32 %.0.i18.i19.us, 16
  %173 = and i32 %172, 16711680
  %174 = lshr i32 %165, 8
  %175 = and i32 %174, 255
  %176 = sdiv i16 %.3121.ph.us, 16
  %.sext182.us = sext i16 %176 to i32
  %177 = add nsw i32 %175, %.sext182.us
  %.not.i13.i20.us = icmp ult i32 %177, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %177, -1
  %178 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %177, i32 %178
  %179 = shl nsw i32 %.0.i15.i22.us, 8
  %180 = and i32 %179, 65280
  %181 = and i32 %165, 255
  %182 = sdiv i16 %.3.ph.us, 16
  %.sext184.us = sext i16 %182 to i32
  %183 = add nsw i32 %181, %.sext184.us
  %.not.i.i23.us = icmp ult i32 %183, 256
  %isnotneg.i.i24.us = icmp sgt i32 %183, -1
  %184 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %183, i32 %184
  %185 = and i32 %.0.i.i25.us, 255
  %186 = or disjoint i32 %185, %166
  %187 = or disjoint i32 %186, %173
  %188 = or disjoint i32 %187, %180
  store i32 %188, ptr %gep, align 4, !tbaa !33
  br label %189

189:                                              ; preds = %164, %163
  %190 = add nsw i64 %indvars.iv264, %24
  br i1 %48, label %191, label %._crit_edge267

191:                                              ; preds = %189
  %gep249.us = getelementptr i32, ptr %invariant.gep248.us, i64 %190
  %192 = load i32, ptr %gep249.us, align 4, !tbaa !33
  %193 = and i32 %192, -16777216
  %194 = lshr i32 %192, 16
  %195 = and i32 %194, 255
  %196 = sdiv i16 %.3125.ph.us, 8
  %.sext186.us = sext i16 %196 to i32
  %197 = add nsw i32 %195, %.sext186.us
  %.not.i16.i26.us = icmp ult i32 %197, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %197, -1
  %198 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %197, i32 %198
  %199 = shl nsw i32 %.0.i18.i28.us, 16
  %200 = and i32 %199, 16711680
  %201 = lshr i32 %192, 8
  %202 = and i32 %201, 255
  %203 = sdiv i16 %.3121.ph.us, 8
  %.sext188.us = sext i16 %203 to i32
  %204 = add nsw i32 %202, %.sext188.us
  %.not.i13.i29.us = icmp ult i32 %204, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %204, -1
  %205 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %204, i32 %205
  %206 = shl nsw i32 %.0.i15.i31.us, 8
  %207 = and i32 %206, 65280
  %208 = and i32 %192, 255
  %209 = sdiv i16 %.3.ph.us, 8
  %.sext190.us = sext i16 %209 to i32
  %210 = add nsw i32 %208, %.sext190.us
  %.not.i.i32.us = icmp ult i32 %210, 256
  %isnotneg.i.i33.us = icmp sgt i32 %210, -1
  %211 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %210, i32 %211
  %212 = and i32 %.0.i.i34.us, 255
  %213 = or disjoint i32 %212, %193
  %214 = or disjoint i32 %213, %200
  %215 = or disjoint i32 %214, %207
  store i32 %215, ptr %gep249.us, align 4, !tbaa !33
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %189, %191
  %216 = getelementptr inbounds i32, ptr %.0474.i260.us, i64 %190
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = and i32 %217, -16777216
  %219 = lshr i32 %217, 16
  %220 = and i32 %219, 255
  %.lhs.trunc191.us = mul nsw i16 %.3125.ph.us, 5
  %221 = sdiv i16 %.lhs.trunc191.us, 32
  %.sext192.us = sext i16 %221 to i32
  %222 = add nsw i32 %220, %.sext192.us
  %.not.i16.i80.us = icmp ult i32 %222, 256
  %isnotneg.i17.i81.us = icmp sgt i32 %222, -1
  %223 = sext i1 %isnotneg.i17.i81.us to i32
  %.0.i18.i82.us = select i1 %.not.i16.i80.us, i32 %222, i32 %223
  %224 = shl nsw i32 %.0.i18.i82.us, 16
  %225 = and i32 %224, 16711680
  %226 = lshr i32 %217, 8
  %227 = and i32 %226, 255
  %.lhs.trunc193.us = mul nsw i16 %.3121.ph.us, 5
  %228 = sdiv i16 %.lhs.trunc193.us, 32
  %.sext194.us = sext i16 %228 to i32
  %229 = add nsw i32 %227, %.sext194.us
  %.not.i13.i83.us = icmp ult i32 %229, 256
  %isnotneg.i14.i84.us = icmp sgt i32 %229, -1
  %230 = sext i1 %isnotneg.i14.i84.us to i32
  %.0.i15.i85.us = select i1 %.not.i13.i83.us, i32 %229, i32 %230
  %231 = shl nsw i32 %.0.i15.i85.us, 8
  %232 = and i32 %231, 65280
  %233 = and i32 %217, 255
  %.lhs.trunc195.us = mul nsw i16 %.3.ph.us, 5
  %234 = sdiv i16 %.lhs.trunc195.us, 32
  %.sext196.us = sext i16 %234 to i32
  %235 = add nsw i32 %233, %.sext196.us
  %.not.i.i86.us = icmp ult i32 %235, 256
  %isnotneg.i.i87.us = icmp sgt i32 %235, -1
  %236 = sext i1 %isnotneg.i.i87.us to i32
  %.0.i.i88.us = select i1 %.not.i.i86.us, i32 %235, i32 %236
  %237 = and i32 %.0.i.i88.us, 255
  %238 = or disjoint i32 %237, %218
  %239 = or disjoint i32 %238, %225
  %240 = or disjoint i32 %239, %232
  store i32 %240, ptr %216, align 4, !tbaa !33
  br i1 %47, label %241, label %267

241:                                              ; preds = %._crit_edge267
  %242 = getelementptr i8, ptr %216, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %244 = and i32 %243, -16777216
  %245 = lshr i32 %243, 16
  %246 = and i32 %245, 255
  %247 = sdiv i16 %.3125.ph.us, 8
  %.sext198.us = sext i16 %247 to i32
  %248 = add nsw i32 %246, %.sext198.us
  %.not.i16.i35.us = icmp ult i32 %248, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %248, -1
  %249 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %248, i32 %249
  %250 = shl nsw i32 %.0.i18.i37.us, 16
  %251 = and i32 %250, 16711680
  %252 = lshr i32 %243, 8
  %253 = and i32 %252, 255
  %254 = sdiv i16 %.3121.ph.us, 8
  %.sext200.us = sext i16 %254 to i32
  %255 = add nsw i32 %253, %.sext200.us
  %.not.i13.i38.us = icmp ult i32 %255, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %255, -1
  %256 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %255, i32 %256
  %257 = shl nsw i32 %.0.i15.i40.us, 8
  %258 = and i32 %257, 65280
  %259 = and i32 %243, 255
  %260 = sdiv i16 %.3.ph.us, 8
  %.sext202.us = sext i16 %260 to i32
  %261 = add nsw i32 %259, %.sext202.us
  %.not.i.i41.us = icmp ult i32 %261, 256
  %isnotneg.i.i42.us = icmp sgt i32 %261, -1
  %262 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %261, i32 %262
  %263 = and i32 %.0.i.i43.us, 255
  %264 = or disjoint i32 %263, %244
  %265 = or disjoint i32 %264, %251
  %266 = or disjoint i32 %265, %258
  store i32 %266, ptr %242, align 4, !tbaa !33
  br label %267

267:                                              ; preds = %241, %._crit_edge267
  br i1 %49, label %268, label %294

268:                                              ; preds = %267
  %269 = getelementptr i8, ptr %216, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !33
  %271 = and i32 %270, -16777216
  %272 = lshr i32 %270, 16
  %273 = and i32 %272, 255
  %274 = sdiv i16 %.3125.ph.us, 16
  %.sext204.us = sext i16 %274 to i32
  %275 = add nsw i32 %273, %.sext204.us
  %.not.i16.i44.us = icmp ult i32 %275, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %275, -1
  %276 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %275, i32 %276
  %277 = shl nsw i32 %.0.i18.i46.us, 16
  %278 = and i32 %277, 16711680
  %279 = lshr i32 %270, 8
  %280 = and i32 %279, 255
  %281 = sdiv i16 %.3121.ph.us, 16
  %.sext206.us = sext i16 %281 to i32
  %282 = add nsw i32 %280, %.sext206.us
  %.not.i13.i47.us = icmp ult i32 %282, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %282, -1
  %283 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %282, i32 %283
  %284 = shl nsw i32 %.0.i15.i49.us, 8
  %285 = and i32 %284, 65280
  %286 = and i32 %270, 255
  %287 = sdiv i16 %.3.ph.us, 16
  %.sext208.us = sext i16 %287 to i32
  %288 = add nsw i32 %286, %.sext208.us
  %.not.i.i50.us = icmp ult i32 %288, 256
  %isnotneg.i.i51.us = icmp sgt i32 %288, -1
  %289 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %288, i32 %289
  %290 = and i32 %.0.i.i52.us, 255
  %291 = or disjoint i32 %290, %271
  %292 = or disjoint i32 %291, %278
  %293 = or disjoint i32 %292, %285
  store i32 %293, ptr %269, align 4, !tbaa !33
  br label %294

294:                                              ; preds = %268, %267
  br i1 %45, label %295, label %373

295:                                              ; preds = %294
  %296 = add nsw i64 %indvars.iv264, %42
  br i1 %48, label %297, label %._crit_edge

297:                                              ; preds = %295
  %gep251.us = getelementptr i32, ptr %invariant.gep248.us, i64 %296
  %298 = load i32, ptr %gep251.us, align 4, !tbaa !33
  %299 = and i32 %298, -16777216
  %300 = lshr i32 %298, 16
  %301 = and i32 %300, 255
  %302 = sdiv i16 %.3125.ph.us, 16
  %.sext210.us = sext i16 %302 to i32
  %303 = add nsw i32 %301, %.sext210.us
  %.not.i16.i53.us = icmp ult i32 %303, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %303, -1
  %304 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %303, i32 %304
  %305 = shl nsw i32 %.0.i18.i55.us, 16
  %306 = and i32 %305, 16711680
  %307 = lshr i32 %298, 8
  %308 = and i32 %307, 255
  %309 = sdiv i16 %.3121.ph.us, 16
  %.sext212.us = sext i16 %309 to i32
  %310 = add nsw i32 %308, %.sext212.us
  %.not.i13.i56.us = icmp ult i32 %310, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %310, -1
  %311 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %310, i32 %311
  %312 = shl nsw i32 %.0.i15.i58.us, 8
  %313 = and i32 %312, 65280
  %314 = and i32 %298, 255
  %315 = sdiv i16 %.3.ph.us, 16
  %.sext214.us = sext i16 %315 to i32
  %316 = add nsw i32 %314, %.sext214.us
  %.not.i.i59.us = icmp ult i32 %316, 256
  %isnotneg.i.i60.us = icmp sgt i32 %316, -1
  %317 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %316, i32 %317
  %318 = and i32 %.0.i.i61.us, 255
  %319 = or disjoint i32 %318, %299
  %320 = or disjoint i32 %319, %306
  %321 = or disjoint i32 %320, %313
  store i32 %321, ptr %gep251.us, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %295, %297
  %322 = getelementptr inbounds i32, ptr %.0474.i260.us, i64 %296
  %323 = load i32, ptr %322, align 4, !tbaa !33
  %324 = and i32 %323, -16777216
  %325 = lshr i32 %323, 16
  %326 = and i32 %325, 255
  %.lhs.trunc215.us = mul nsw i16 %.3125.ph.us, 3
  %327 = sdiv i16 %.lhs.trunc215.us, 32
  %.sext216.us = sext i16 %327 to i32
  %328 = add nsw i32 %326, %.sext216.us
  %.not.i16.i71.us = icmp ult i32 %328, 256
  %isnotneg.i17.i72.us = icmp sgt i32 %328, -1
  %329 = sext i1 %isnotneg.i17.i72.us to i32
  %.0.i18.i73.us = select i1 %.not.i16.i71.us, i32 %328, i32 %329
  %330 = shl nsw i32 %.0.i18.i73.us, 16
  %331 = and i32 %330, 16711680
  %332 = lshr i32 %323, 8
  %333 = and i32 %332, 255
  %.lhs.trunc217.us = mul nsw i16 %.3121.ph.us, 3
  %334 = sdiv i16 %.lhs.trunc217.us, 32
  %.sext218.us = sext i16 %334 to i32
  %335 = add nsw i32 %333, %.sext218.us
  %.not.i13.i74.us = icmp ult i32 %335, 256
  %isnotneg.i14.i75.us = icmp sgt i32 %335, -1
  %336 = sext i1 %isnotneg.i14.i75.us to i32
  %.0.i15.i76.us = select i1 %.not.i13.i74.us, i32 %335, i32 %336
  %337 = shl nsw i32 %.0.i15.i76.us, 8
  %338 = and i32 %337, 65280
  %339 = and i32 %323, 255
  %.lhs.trunc219.us = mul nsw i16 %.3.ph.us, 3
  %340 = sdiv i16 %.lhs.trunc219.us, 32
  %.sext220.us = sext i16 %340 to i32
  %341 = add nsw i32 %339, %.sext220.us
  %.not.i.i77.us = icmp ult i32 %341, 256
  %isnotneg.i.i78.us = icmp sgt i32 %341, -1
  %342 = sext i1 %isnotneg.i.i78.us to i32
  %.0.i.i79.us = select i1 %.not.i.i77.us, i32 %341, i32 %342
  %343 = and i32 %.0.i.i79.us, 255
  %344 = or disjoint i32 %343, %324
  %345 = or disjoint i32 %344, %331
  %346 = or disjoint i32 %345, %338
  store i32 %346, ptr %322, align 4, !tbaa !33
  br i1 %47, label %347, label %373

347:                                              ; preds = %._crit_edge
  %348 = getelementptr i8, ptr %322, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !33
  %350 = and i32 %349, -16777216
  %351 = lshr i32 %349, 16
  %352 = and i32 %351, 255
  %353 = sdiv i16 %.3125.ph.us, 16
  %.sext222.us = sext i16 %353 to i32
  %354 = add nsw i32 %352, %.sext222.us
  %.not.i16.i62.us = icmp ult i32 %354, 256
  %isnotneg.i17.i63.us = icmp sgt i32 %354, -1
  %355 = sext i1 %isnotneg.i17.i63.us to i32
  %.0.i18.i64.us = select i1 %.not.i16.i62.us, i32 %354, i32 %355
  %356 = shl nsw i32 %.0.i18.i64.us, 16
  %357 = and i32 %356, 16711680
  %358 = lshr i32 %349, 8
  %359 = and i32 %358, 255
  %360 = sdiv i16 %.3121.ph.us, 16
  %.sext224.us = sext i16 %360 to i32
  %361 = add nsw i32 %359, %.sext224.us
  %.not.i13.i65.us = icmp ult i32 %361, 256
  %isnotneg.i14.i66.us = icmp sgt i32 %361, -1
  %362 = sext i1 %isnotneg.i14.i66.us to i32
  %.0.i15.i67.us = select i1 %.not.i13.i65.us, i32 %361, i32 %362
  %363 = shl nsw i32 %.0.i15.i67.us, 8
  %364 = and i32 %363, 65280
  %365 = and i32 %349, 255
  %366 = sdiv i16 %.3.ph.us, 16
  %.sext226.us = sext i16 %366 to i32
  %367 = add nsw i32 %365, %.sext226.us
  %.not.i.i68.us = icmp ult i32 %367, 256
  %isnotneg.i.i69.us = icmp sgt i32 %367, -1
  %368 = sext i1 %isnotneg.i.i69.us to i32
  %.0.i.i70.us = select i1 %.not.i.i68.us, i32 %367, i32 %368
  %369 = and i32 %.0.i.i70.us, 255
  %370 = or disjoint i32 %369, %350
  %371 = or disjoint i32 %370, %357
  %372 = or disjoint i32 %371, %364
  store i32 %372, ptr %348, align 4, !tbaa !33
  br label %373

373:                                              ; preds = %347, %._crit_edge, %294, %162
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next265, %43
  br i1 %.not.i.us, label %46, label %..thread160_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %63
  %374 = load ptr, ptr %56, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %76

..thread160_crit_edge.us:                         ; preds = %373
  %375 = getelementptr inbounds i32, ptr %.0474.i260.us, i64 %24
  %376 = getelementptr inbounds i8, ptr %.0475.i259.us, i64 %25
  %377 = add nsw i32 %.0476.i258.us, 1
  %.not511.i.us = icmp slt i32 %377, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !128

.thread141:                                       ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread160_crit_edge.us, %.preheader.lr.ph, %7, %.thread141
  %spec.select.i = phi i32 [ -12, %.thread141 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread160_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_burkes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i204 = icmp sgt i32 %6, 0
  br i1 %.not511.i204, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i199 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep202 = getelementptr i8, ptr %0, i64 524408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i199, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %3, 1
  %26 = add nsw i32 %10, -2
  %27 = add nsw i32 %10, -1
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = mul nsw i32 %14, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load ptr, ptr %1, align 8, !tbaa !61
  %33 = mul nsw i32 %16, %4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sext i32 %3 to i64
  %37 = sext i32 %27 to i64
  %38 = sext i32 %26 to i64
  %39 = sext i32 %25 to i64
  %40 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread124_crit_edge.us
  %.0474.i207.us = phi ptr [ %292, %..thread124_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0475.i206.us = phi ptr [ %293, %..thread124_crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0476.i205.us = phi i32 [ %294, %..thread124_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i207.us, i64 -8
  %invariant.gep197.us = getelementptr i8, ptr %.0474.i207.us, i64 -4
  %41 = icmp slt i32 %.0476.i205.us, %17
  %invariant.gep = getelementptr i32, ptr %invariant.gep.us, i64 %23
  br label %42

42:                                               ; preds = %.preheader.us, %290
  %indvars.iv211 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next212, %290 ]
  %43 = icmp slt i64 %indvars.iv211, %37
  %44 = icmp sgt i64 %indvars.iv211, %36
  %45 = icmp slt i64 %indvars.iv211, %38
  %46 = icmp sgt i64 %indvars.iv211, %39
  %47 = getelementptr inbounds i32, ptr %.0474.i207.us, i64 %indvars.iv211
  %48 = load i32, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %49 = tail call i32 @ff_lowbias32(i32 noundef %48) #13
  %50 = and i32 %49, 32767
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %18, i64 0, i64 %51
  %53 = lshr i32 %48, 24
  %54 = load i32, ptr %19, align 4, !tbaa !71
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 8, !tbaa !62
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %79, label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %.not.i.i195.us = icmp sgt i32 %61, 0
  br i1 %.not.i.i195.us, label %.lr.ph.us, label %._crit_edge.us

62:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !113

._crit_edge.us:                                   ; preds = %62, %59
  %63 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %52, ptr noundef nonnull %60, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %63, null
  br i1 %.not30.i.i.us, label %.thread105, label %64

64:                                               ; preds = %._crit_edge.us
  store i32 %48, ptr %63, align 4, !tbaa !114
  %65 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %48) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %65, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %65, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %48 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %66 = load i32, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %66, ptr noundef %8)
  %67 = load i32, ptr %8, align 8, !tbaa !116
  %68 = sext i32 %67 to i64
  %.idx.us = shl nsw i64 %68, 5
  %gep203.us = getelementptr i8, ptr %invariant.gep202, i64 %.idx.us
  %69 = load i8, ptr %gep203.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 %69, ptr %70, align 4, !tbaa !118
  %71 = zext i8 %69 to i32
  br label %79

72:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %73 = getelementptr inbounds nuw %struct.cached_color, ptr %291, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !114
  %75 = icmp eq i32 %74, %48
  br i1 %75, label %.thread.us, label %62

.thread.us:                                       ; preds = %72
  %76 = getelementptr inbounds nuw %struct.cached_color, ptr %291, i64 %indvars.iv, i32 1
  %77 = load i8, ptr %76, align 4, !tbaa !118
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %.thread.us, %64, %56
  %.0.i.i.ph.us = phi i32 [ %78, %.thread.us ], [ %57, %56 ], [ %71, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %80 = load i32, ptr %20, align 8, !tbaa !62
  %81 = icmp eq i32 %.0.i.i.ph.us, %80
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = zext nneg i32 %.0.i.i.ph.us to i64
  %84 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = lshr i32 %48, 16
  %87 = lshr i32 %48, 8
  %88 = and i32 %86, 255
  %89 = lshr i32 %85, 16
  %90 = and i32 %89, 255
  %91 = sub nsw i32 %88, %90
  %92 = and i32 %87, 255
  %93 = lshr i32 %85, 8
  %94 = and i32 %93, 255
  %95 = sub nsw i32 %92, %94
  %96 = and i32 %48, 255
  %97 = and i32 %85, 255
  %98 = sub nsw i32 %96, %97
  %99 = trunc nsw i32 %91 to i16
  %100 = trunc nsw i32 %95 to i16
  %101 = trunc nsw i32 %98 to i16
  br label %102

102:                                              ; preds = %82, %79
  %.389.ph.us = phi i16 [ 0, %79 ], [ %99, %82 ]
  %.385.ph.us = phi i16 [ 0, %79 ], [ %100, %82 ]
  %.3.ph.us = phi i16 [ 0, %79 ], [ %101, %82 ]
  %103 = trunc i32 %.0.i.i.ph.us to i8
  %104 = getelementptr inbounds i8, ptr %.0475.i206.us, i64 %indvars.iv211
  store i8 %103, ptr %104, align 1, !tbaa !76
  br i1 %43, label %105, label %131

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %47, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %107, 16
  %110 = and i32 %109, 255
  %111 = sdiv i16 %.389.ph.us, 4
  %.sext.us = sext i16 %111 to i32
  %112 = add nsw i32 %110, %.sext.us
  %.not.i16.i.us = icmp ult i32 %112, 256
  %isnotneg.i17.i.us = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %112, i32 %113
  %114 = shl nsw i32 %.0.i18.i.us, 16
  %115 = and i32 %114, 16711680
  %116 = lshr i32 %107, 8
  %117 = and i32 %116, 255
  %118 = sdiv i16 %.385.ph.us, 4
  %.sext134.us = sext i16 %118 to i32
  %119 = add nsw i32 %117, %.sext134.us
  %.not.i13.i.us = icmp ult i32 %119, 256
  %isnotneg.i14.i.us = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %119, i32 %120
  %121 = shl nsw i32 %.0.i15.i.us, 8
  %122 = and i32 %121, 65280
  %123 = and i32 %107, 255
  %124 = sdiv i16 %.3.ph.us, 4
  %.sext136.us = sext i16 %124 to i32
  %125 = add nsw i32 %123, %.sext136.us
  %.not.i.i6.us = icmp ult i32 %125, 256
  %isnotneg.i.i.us = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %125, i32 %126
  %127 = and i32 %.0.i.i7.us, 255
  %128 = or disjoint i32 %127, %108
  %129 = or disjoint i32 %128, %115
  %130 = or disjoint i32 %129, %122
  store i32 %130, ptr %106, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %105, %102
  br i1 %45, label %132, label %158

132:                                              ; preds = %131
  %133 = getelementptr i8, ptr %47, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = and i32 %134, -16777216
  %136 = lshr i32 %134, 16
  %137 = and i32 %136, 255
  %138 = sdiv i16 %.389.ph.us, 8
  %.sext138.us = sext i16 %138 to i32
  %139 = add nsw i32 %137, %.sext138.us
  %.not.i16.i8.us = icmp ult i32 %139, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %139, i32 %140
  %141 = shl nsw i32 %.0.i18.i10.us, 16
  %142 = and i32 %141, 16711680
  %143 = lshr i32 %134, 8
  %144 = and i32 %143, 255
  %145 = sdiv i16 %.385.ph.us, 8
  %.sext140.us = sext i16 %145 to i32
  %146 = add nsw i32 %144, %.sext140.us
  %.not.i13.i11.us = icmp ult i32 %146, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %146, i32 %147
  %148 = shl nsw i32 %.0.i15.i13.us, 8
  %149 = and i32 %148, 65280
  %150 = and i32 %134, 255
  %151 = sdiv i16 %.3.ph.us, 8
  %.sext142.us = sext i16 %151 to i32
  %152 = add nsw i32 %150, %.sext142.us
  %.not.i.i14.us = icmp ult i32 %152, 256
  %isnotneg.i.i15.us = icmp sgt i32 %152, -1
  %153 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %152, i32 %153
  %154 = and i32 %.0.i.i16.us, 255
  %155 = or disjoint i32 %154, %135
  %156 = or disjoint i32 %155, %142
  %157 = or disjoint i32 %156, %149
  store i32 %157, ptr %133, align 4, !tbaa !33
  br label %158

158:                                              ; preds = %132, %131
  br i1 %41, label %159, label %290

159:                                              ; preds = %158
  br i1 %46, label %160, label %185

160:                                              ; preds = %159
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv211
  %161 = load i32, ptr %gep, align 4, !tbaa !33
  %162 = and i32 %161, -16777216
  %163 = lshr i32 %161, 16
  %164 = and i32 %163, 255
  %165 = sdiv i16 %.389.ph.us, 16
  %.sext144.us = sext i16 %165 to i32
  %166 = add nsw i32 %164, %.sext144.us
  %.not.i16.i17.us = icmp ult i32 %166, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %166, i32 %167
  %168 = shl nsw i32 %.0.i18.i19.us, 16
  %169 = and i32 %168, 16711680
  %170 = lshr i32 %161, 8
  %171 = and i32 %170, 255
  %172 = sdiv i16 %.385.ph.us, 16
  %.sext146.us = sext i16 %172 to i32
  %173 = add nsw i32 %171, %.sext146.us
  %.not.i13.i20.us = icmp ult i32 %173, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %173, i32 %174
  %175 = shl nsw i32 %.0.i15.i22.us, 8
  %176 = and i32 %175, 65280
  %177 = and i32 %161, 255
  %178 = sdiv i16 %.3.ph.us, 16
  %.sext148.us = sext i16 %178 to i32
  %179 = add nsw i32 %177, %.sext148.us
  %.not.i.i23.us = icmp ult i32 %179, 256
  %isnotneg.i.i24.us = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %179, i32 %180
  %181 = and i32 %.0.i.i25.us, 255
  %182 = or disjoint i32 %181, %162
  %183 = or disjoint i32 %182, %169
  %184 = or disjoint i32 %183, %176
  store i32 %184, ptr %gep, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %160, %159
  %186 = add nsw i64 %indvars.iv211, %23
  br i1 %44, label %187, label %._crit_edge

187:                                              ; preds = %185
  %gep198.us = getelementptr i32, ptr %invariant.gep197.us, i64 %186
  %188 = load i32, ptr %gep198.us, align 4, !tbaa !33
  %189 = and i32 %188, -16777216
  %190 = lshr i32 %188, 16
  %191 = and i32 %190, 255
  %192 = sdiv i16 %.389.ph.us, 8
  %.sext150.us = sext i16 %192 to i32
  %193 = add nsw i32 %191, %.sext150.us
  %.not.i16.i26.us = icmp ult i32 %193, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %193, -1
  %194 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %193, i32 %194
  %195 = shl nsw i32 %.0.i18.i28.us, 16
  %196 = and i32 %195, 16711680
  %197 = lshr i32 %188, 8
  %198 = and i32 %197, 255
  %199 = sdiv i16 %.385.ph.us, 8
  %.sext152.us = sext i16 %199 to i32
  %200 = add nsw i32 %198, %.sext152.us
  %.not.i13.i29.us = icmp ult i32 %200, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %200, i32 %201
  %202 = shl nsw i32 %.0.i15.i31.us, 8
  %203 = and i32 %202, 65280
  %204 = and i32 %188, 255
  %205 = sdiv i16 %.3.ph.us, 8
  %.sext154.us = sext i16 %205 to i32
  %206 = add nsw i32 %204, %.sext154.us
  %.not.i.i32.us = icmp ult i32 %206, 256
  %isnotneg.i.i33.us = icmp sgt i32 %206, -1
  %207 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %206, i32 %207
  %208 = and i32 %.0.i.i34.us, 255
  %209 = or disjoint i32 %208, %189
  %210 = or disjoint i32 %209, %196
  %211 = or disjoint i32 %210, %203
  store i32 %211, ptr %gep198.us, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %185, %187
  %212 = getelementptr inbounds i32, ptr %.0474.i207.us, i64 %186
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = and i32 %213, -16777216
  %215 = lshr i32 %213, 16
  %216 = and i32 %215, 255
  %217 = sdiv i16 %.389.ph.us, 4
  %.sext156.us = sext i16 %217 to i32
  %218 = add nsw i32 %216, %.sext156.us
  %.not.i16.i53.us = icmp ult i32 %218, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %218, -1
  %219 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %218, i32 %219
  %220 = shl nsw i32 %.0.i18.i55.us, 16
  %221 = and i32 %220, 16711680
  %222 = lshr i32 %213, 8
  %223 = and i32 %222, 255
  %224 = sdiv i16 %.385.ph.us, 4
  %.sext158.us = sext i16 %224 to i32
  %225 = add nsw i32 %223, %.sext158.us
  %.not.i13.i56.us = icmp ult i32 %225, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %225, -1
  %226 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %225, i32 %226
  %227 = shl nsw i32 %.0.i15.i58.us, 8
  %228 = and i32 %227, 65280
  %229 = and i32 %213, 255
  %230 = sdiv i16 %.3.ph.us, 4
  %.sext160.us = sext i16 %230 to i32
  %231 = add nsw i32 %229, %.sext160.us
  %.not.i.i59.us = icmp ult i32 %231, 256
  %isnotneg.i.i60.us = icmp sgt i32 %231, -1
  %232 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %231, i32 %232
  %233 = and i32 %.0.i.i61.us, 255
  %234 = or disjoint i32 %233, %214
  %235 = or disjoint i32 %234, %221
  %236 = or disjoint i32 %235, %228
  store i32 %236, ptr %212, align 4, !tbaa !33
  br i1 %43, label %237, label %263

237:                                              ; preds = %._crit_edge
  %238 = getelementptr i8, ptr %212, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = and i32 %239, -16777216
  %241 = lshr i32 %239, 16
  %242 = and i32 %241, 255
  %243 = sdiv i16 %.389.ph.us, 8
  %.sext162.us = sext i16 %243 to i32
  %244 = add nsw i32 %242, %.sext162.us
  %.not.i16.i35.us = icmp ult i32 %244, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %244, -1
  %245 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %244, i32 %245
  %246 = shl nsw i32 %.0.i18.i37.us, 16
  %247 = and i32 %246, 16711680
  %248 = lshr i32 %239, 8
  %249 = and i32 %248, 255
  %250 = sdiv i16 %.385.ph.us, 8
  %.sext164.us = sext i16 %250 to i32
  %251 = add nsw i32 %249, %.sext164.us
  %.not.i13.i38.us = icmp ult i32 %251, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %251, -1
  %252 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %251, i32 %252
  %253 = shl nsw i32 %.0.i15.i40.us, 8
  %254 = and i32 %253, 65280
  %255 = and i32 %239, 255
  %256 = sdiv i16 %.3.ph.us, 8
  %.sext166.us = sext i16 %256 to i32
  %257 = add nsw i32 %255, %.sext166.us
  %.not.i.i41.us = icmp ult i32 %257, 256
  %isnotneg.i.i42.us = icmp sgt i32 %257, -1
  %258 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %257, i32 %258
  %259 = and i32 %.0.i.i43.us, 255
  %260 = or disjoint i32 %259, %240
  %261 = or disjoint i32 %260, %247
  %262 = or disjoint i32 %261, %254
  store i32 %262, ptr %238, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %237, %._crit_edge
  br i1 %45, label %264, label %290

264:                                              ; preds = %263
  %265 = getelementptr i8, ptr %212, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = and i32 %266, -16777216
  %268 = lshr i32 %266, 16
  %269 = and i32 %268, 255
  %270 = sdiv i16 %.389.ph.us, 16
  %.sext168.us = sext i16 %270 to i32
  %271 = add nsw i32 %269, %.sext168.us
  %.not.i16.i44.us = icmp ult i32 %271, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %271, -1
  %272 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %271, i32 %272
  %273 = shl nsw i32 %.0.i18.i46.us, 16
  %274 = and i32 %273, 16711680
  %275 = lshr i32 %266, 8
  %276 = and i32 %275, 255
  %277 = sdiv i16 %.385.ph.us, 16
  %.sext170.us = sext i16 %277 to i32
  %278 = add nsw i32 %276, %.sext170.us
  %.not.i13.i47.us = icmp ult i32 %278, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %278, -1
  %279 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %278, i32 %279
  %280 = shl nsw i32 %.0.i15.i49.us, 8
  %281 = and i32 %280, 65280
  %282 = and i32 %266, 255
  %283 = sdiv i16 %.3.ph.us, 16
  %.sext172.us = sext i16 %283 to i32
  %284 = add nsw i32 %282, %.sext172.us
  %.not.i.i50.us = icmp ult i32 %284, 256
  %isnotneg.i.i51.us = icmp sgt i32 %284, -1
  %285 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %284, i32 %285
  %286 = and i32 %.0.i.i52.us, 255
  %287 = or disjoint i32 %286, %267
  %288 = or disjoint i32 %287, %274
  %289 = or disjoint i32 %288, %281
  store i32 %289, ptr %265, align 4, !tbaa !33
  br label %290

290:                                              ; preds = %264, %263, %158
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next212, %40
  br i1 %.not.i.us, label %42, label %..thread124_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %59
  %291 = load ptr, ptr %52, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %72

..thread124_crit_edge.us:                         ; preds = %290
  %292 = getelementptr inbounds i32, ptr %.0474.i207.us, i64 %23
  %293 = getelementptr inbounds i8, ptr %.0475.i206.us, i64 %24
  %294 = add nsw i32 %.0476.i205.us, 1
  %.not511.i.us = icmp slt i32 %294, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !129

.thread105:                                       ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread124_crit_edge.us, %.preheader.lr.ph, %7, %.thread105
  %spec.select.i = phi i32 [ -12, %.thread105 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread124_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_atkinson(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i154 = icmp sgt i32 %6, 0
  br i1 %.not511.i154, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i149 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = add nsw i32 %11, -2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %invariant.gep152 = getelementptr i8, ptr %0, i64 524408
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %24 = sext i32 %14 to i64
  %25 = sext i32 %16 to i64
  br i1 %.not.i149, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %26 = shl nsw i32 %14, 1
  %27 = add nsw i32 %10, -2
  %28 = add nsw i32 %10, -1
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = mul nsw i32 %14, %4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load ptr, ptr %1, align 8, !tbaa !61
  %34 = mul nsw i32 %16, %4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = sext i32 %3 to i64
  %38 = sext i32 %28 to i64
  %39 = sext i32 %27 to i64
  %40 = sext i32 %26 to i64
  %41 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread112_crit_edge.us
  %.0474.i157.us = phi ptr [ %254, %..thread112_crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.0475.i156.us = phi ptr [ %255, %..thread112_crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.0476.i155.us = phi i32 [ %256, %..thread112_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr i8, ptr %.0474.i157.us, i64 -4
  %42 = icmp slt i32 %.0476.i155.us, %17
  %43 = icmp slt i32 %.0476.i155.us, %18
  %invariant.gep = getelementptr i32, ptr %.0474.i157.us, i64 %40
  br label %44

44:                                               ; preds = %.preheader.us, %252
  %indvars.iv161 = phi i64 [ %37, %.preheader.us ], [ %indvars.iv.next162, %252 ]
  %45 = icmp slt i64 %indvars.iv161, %38
  %46 = icmp sgt i64 %indvars.iv161, %37
  %47 = icmp slt i64 %indvars.iv161, %39
  %48 = getelementptr inbounds i32, ptr %.0474.i157.us, i64 %indvars.iv161
  %49 = load i32, ptr %48, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %50 = tail call i32 @ff_lowbias32(i32 noundef %49) #13
  %51 = and i32 %50, 32767
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %19, i64 0, i64 %52
  %54 = lshr i32 %49, 24
  %55 = load i32, ptr %20, align 4, !tbaa !71
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load i32, ptr %21, align 8, !tbaa !62
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %80, label %60

60:                                               ; preds = %57, %44
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %.not.i.i147.us = icmp sgt i32 %62, 0
  br i1 %.not.i.i147.us, label %.lr.ph.us, label %._crit_edge.us

63:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %73, !llvm.loop !113

._crit_edge.us:                                   ; preds = %63, %60
  %64 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %53, ptr noundef nonnull %61, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %64, null
  br i1 %.not30.i.i.us, label %.thread93, label %65

65:                                               ; preds = %._crit_edge.us
  store i32 %49, ptr %64, align 4, !tbaa !114
  %66 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %49) #13
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %66, 0
  %.fca.1.extract.i.us = extractvalue { i64, i32 } %66, 1
  %.sroa.24.0.insert.ext.i.us = shl i64 %.fca.0.extract.i.us, 32
  %.sroa.03.0.insert.ext.i.us = zext i32 %49 to i64
  %.sroa.03.0.insert.insert.i.us = or disjoint i64 %.sroa.24.0.insert.ext.i.us, %.sroa.03.0.insert.ext.i.us
  %.sroa.55.8.insert.ext.i.us = zext i32 %.fca.1.extract.i.us to i64
  %.sroa.3.8.insert.insert.i.us = tail call i64 @llvm.fshl.i64(i64 %.sroa.55.8.insert.ext.i.us, i64 %.fca.0.extract.i.us, i64 32)
  store i64 %.sroa.03.0.insert.insert.i.us, ptr %9, align 8
  store i64 %.sroa.3.8.insert.insert.i.us, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !76
  %67 = load i32, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %67, ptr noundef %8)
  %68 = load i32, ptr %8, align 8, !tbaa !116
  %69 = sext i32 %68 to i64
  %.idx.us = shl nsw i64 %69, 5
  %gep153.us = getelementptr i8, ptr %invariant.gep152, i64 %.idx.us
  %70 = load i8, ptr %gep153.us, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i8 %70, ptr %71, align 4, !tbaa !118
  %72 = zext i8 %70 to i32
  br label %80

73:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %74 = getelementptr inbounds nuw %struct.cached_color, ptr %253, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !114
  %76 = icmp eq i32 %75, %49
  br i1 %76, label %.thread.us, label %63

.thread.us:                                       ; preds = %73
  %77 = getelementptr inbounds nuw %struct.cached_color, ptr %253, i64 %indvars.iv, i32 1
  %78 = load i8, ptr %77, align 4, !tbaa !118
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %.thread.us, %65, %57
  %.0.i.i.ph.us = phi i32 [ %79, %.thread.us ], [ %58, %57 ], [ %72, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %81 = load i32, ptr %21, align 8, !tbaa !62
  %82 = icmp eq i32 %.0.i.i.ph.us, %81
  br i1 %82, label %109, label %83

83:                                               ; preds = %80
  %84 = zext nneg i32 %.0.i.i.ph.us to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = lshr i32 %49, 16
  %88 = lshr i32 %49, 8
  %89 = and i32 %87, 255
  %90 = lshr i32 %86, 16
  %91 = and i32 %90, 255
  %92 = sub nsw i32 %89, %91
  %93 = and i32 %88, 255
  %94 = lshr i32 %86, 8
  %95 = and i32 %94, 255
  %96 = sub nsw i32 %93, %95
  %97 = and i32 %49, 255
  %98 = and i32 %86, 255
  %99 = sub nsw i32 %97, %98
  %100 = trunc nsw i32 %92 to i16
  %101 = sdiv i16 %100, 8
  %102 = sext i16 %101 to i32
  %103 = trunc nsw i32 %96 to i16
  %104 = sdiv i16 %103, 8
  %105 = sext i16 %104 to i32
  %106 = trunc nsw i32 %99 to i16
  %107 = sdiv i16 %106, 8
  %108 = sext i16 %107 to i32
  br label %109

109:                                              ; preds = %83, %80
  %.377.ph.us = phi i32 [ 0, %80 ], [ %102, %83 ]
  %.373.ph.us = phi i32 [ 0, %80 ], [ %105, %83 ]
  %.3.ph.us = phi i32 [ 0, %80 ], [ %108, %83 ]
  %110 = trunc i32 %.0.i.i.ph.us to i8
  %111 = getelementptr inbounds i8, ptr %.0475.i156.us, i64 %indvars.iv161
  store i8 %110, ptr %111, align 1, !tbaa !76
  br i1 %45, label %112, label %135

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %48, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = and i32 %114, -16777216
  %116 = lshr i32 %114, 16
  %117 = and i32 %116, 255
  %118 = add nsw i32 %117, %.377.ph.us
  %.not.i16.i.us = icmp ult i32 %118, 256
  %isnotneg.i17.i.us = icmp sgt i32 %118, -1
  %119 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %118, i32 %119
  %120 = shl nsw i32 %.0.i18.i.us, 16
  %121 = and i32 %120, 16711680
  %122 = lshr i32 %114, 8
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, %.373.ph.us
  %.not.i13.i.us = icmp ult i32 %124, 256
  %isnotneg.i14.i.us = icmp sgt i32 %124, -1
  %125 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %124, i32 %125
  %126 = shl nsw i32 %.0.i15.i.us, 8
  %127 = and i32 %126, 65280
  %128 = and i32 %114, 255
  %129 = add nsw i32 %128, %.3.ph.us
  %.not.i.i6.us = icmp ult i32 %129, 256
  %isnotneg.i.i.us = icmp sgt i32 %129, -1
  %130 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %129, i32 %130
  %131 = and i32 %.0.i.i7.us, 255
  %132 = or disjoint i32 %131, %115
  %133 = or disjoint i32 %132, %121
  %134 = or disjoint i32 %133, %127
  store i32 %134, ptr %113, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %112, %109
  br i1 %47, label %136, label %159

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %48, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = and i32 %138, -16777216
  %140 = lshr i32 %138, 16
  %141 = and i32 %140, 255
  %142 = add nsw i32 %141, %.377.ph.us
  %.not.i16.i8.us = icmp ult i32 %142, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %142, i32 %143
  %144 = shl nsw i32 %.0.i18.i10.us, 16
  %145 = and i32 %144, 16711680
  %146 = lshr i32 %138, 8
  %147 = and i32 %146, 255
  %148 = add nsw i32 %147, %.373.ph.us
  %.not.i13.i11.us = icmp ult i32 %148, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %148, i32 %149
  %150 = shl nsw i32 %.0.i15.i13.us, 8
  %151 = and i32 %150, 65280
  %152 = and i32 %138, 255
  %153 = add nsw i32 %152, %.3.ph.us
  %.not.i.i14.us = icmp ult i32 %153, 256
  %isnotneg.i.i15.us = icmp sgt i32 %153, -1
  %154 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %153, i32 %154
  %155 = and i32 %.0.i.i16.us, 255
  %156 = or disjoint i32 %155, %139
  %157 = or disjoint i32 %156, %145
  %158 = or disjoint i32 %157, %151
  store i32 %158, ptr %137, align 4, !tbaa !33
  br label %159

159:                                              ; preds = %136, %135
  br i1 %42, label %160, label %252

160:                                              ; preds = %159
  %161 = add nsw i64 %indvars.iv161, %24
  br i1 %46, label %162, label %._crit_edge

162:                                              ; preds = %160
  %gep.us = getelementptr i32, ptr %invariant.gep.us, i64 %161
  %163 = load i32, ptr %gep.us, align 4, !tbaa !33
  %164 = and i32 %163, -16777216
  %165 = lshr i32 %163, 16
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, %.377.ph.us
  %.not.i16.i17.us = icmp ult i32 %167, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %167, -1
  %168 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %167, i32 %168
  %169 = shl nsw i32 %.0.i18.i19.us, 16
  %170 = and i32 %169, 16711680
  %171 = lshr i32 %163, 8
  %172 = and i32 %171, 255
  %173 = add nsw i32 %172, %.373.ph.us
  %.not.i13.i20.us = icmp ult i32 %173, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %173, i32 %174
  %175 = shl nsw i32 %.0.i15.i22.us, 8
  %176 = and i32 %175, 65280
  %177 = and i32 %163, 255
  %178 = add nsw i32 %177, %.3.ph.us
  %.not.i.i23.us = icmp ult i32 %178, 256
  %isnotneg.i.i24.us = icmp sgt i32 %178, -1
  %179 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %178, i32 %179
  %180 = and i32 %.0.i.i25.us, 255
  %181 = or disjoint i32 %180, %164
  %182 = or disjoint i32 %181, %170
  %183 = or disjoint i32 %182, %176
  store i32 %183, ptr %gep.us, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %160, %162
  %184 = getelementptr inbounds i32, ptr %.0474.i157.us, i64 %161
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = and i32 %185, -16777216
  %187 = lshr i32 %185, 16
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, %.377.ph.us
  %.not.i16.i44.us = icmp ult i32 %189, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %189, -1
  %190 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %189, i32 %190
  %191 = shl nsw i32 %.0.i18.i46.us, 16
  %192 = and i32 %191, 16711680
  %193 = lshr i32 %185, 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, %.373.ph.us
  %.not.i13.i47.us = icmp ult i32 %195, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %195, -1
  %196 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %195, i32 %196
  %197 = shl nsw i32 %.0.i15.i49.us, 8
  %198 = and i32 %197, 65280
  %199 = and i32 %185, 255
  %200 = add nsw i32 %199, %.3.ph.us
  %.not.i.i50.us = icmp ult i32 %200, 256
  %isnotneg.i.i51.us = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %200, i32 %201
  %202 = and i32 %.0.i.i52.us, 255
  %203 = or disjoint i32 %202, %186
  %204 = or disjoint i32 %203, %192
  %205 = or disjoint i32 %204, %198
  store i32 %205, ptr %184, align 4, !tbaa !33
  br i1 %45, label %206, label %229

206:                                              ; preds = %._crit_edge
  %207 = getelementptr i8, ptr %184, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = and i32 %208, -16777216
  %210 = lshr i32 %208, 16
  %211 = and i32 %210, 255
  %212 = add nsw i32 %211, %.377.ph.us
  %.not.i16.i26.us = icmp ult i32 %212, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %212, -1
  %213 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %212, i32 %213
  %214 = shl nsw i32 %.0.i18.i28.us, 16
  %215 = and i32 %214, 16711680
  %216 = lshr i32 %208, 8
  %217 = and i32 %216, 255
  %218 = add nsw i32 %217, %.373.ph.us
  %.not.i13.i29.us = icmp ult i32 %218, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %218, -1
  %219 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %218, i32 %219
  %220 = shl nsw i32 %.0.i15.i31.us, 8
  %221 = and i32 %220, 65280
  %222 = and i32 %208, 255
  %223 = add nsw i32 %222, %.3.ph.us
  %.not.i.i32.us = icmp ult i32 %223, 256
  %isnotneg.i.i33.us = icmp sgt i32 %223, -1
  %224 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %223, i32 %224
  %225 = and i32 %.0.i.i34.us, 255
  %226 = or disjoint i32 %225, %209
  %227 = or disjoint i32 %226, %215
  %228 = or disjoint i32 %227, %221
  store i32 %228, ptr %207, align 4, !tbaa !33
  br label %229

229:                                              ; preds = %206, %._crit_edge
  br i1 %43, label %230, label %252

230:                                              ; preds = %229
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv161
  %231 = load i32, ptr %gep, align 4, !tbaa !33
  %232 = and i32 %231, -16777216
  %233 = lshr i32 %231, 16
  %234 = and i32 %233, 255
  %235 = add nsw i32 %234, %.377.ph.us
  %.not.i16.i35.us = icmp ult i32 %235, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %235, -1
  %236 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %235, i32 %236
  %237 = shl nsw i32 %.0.i18.i37.us, 16
  %238 = and i32 %237, 16711680
  %239 = lshr i32 %231, 8
  %240 = and i32 %239, 255
  %241 = add nsw i32 %240, %.373.ph.us
  %.not.i13.i38.us = icmp ult i32 %241, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %241, -1
  %242 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %241, i32 %242
  %243 = shl nsw i32 %.0.i15.i40.us, 8
  %244 = and i32 %243, 65280
  %245 = and i32 %231, 255
  %246 = add nsw i32 %245, %.3.ph.us
  %.not.i.i41.us = icmp ult i32 %246, 256
  %isnotneg.i.i42.us = icmp sgt i32 %246, -1
  %247 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %246, i32 %247
  %248 = and i32 %.0.i.i43.us, 255
  %249 = or disjoint i32 %248, %232
  %250 = or disjoint i32 %249, %238
  %251 = or disjoint i32 %250, %244
  store i32 %251, ptr %gep, align 4, !tbaa !33
  br label %252

252:                                              ; preds = %230, %229, %159
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next162, %41
  br i1 %.not.i.us, label %44, label %..thread112_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %60
  %253 = load ptr, ptr %53, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %73

..thread112_crit_edge.us:                         ; preds = %252
  %254 = getelementptr inbounds i32, ptr %.0474.i157.us, i64 %24
  %255 = getelementptr inbounds i8, ptr %.0475.i156.us, i64 %25
  %256 = add nsw i32 %.0476.i155.us, 1
  %.not511.i.us = icmp slt i32 %256, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !130

.thread93:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread112_crit_edge.us, %.preheader.lr.ph, %7, %.thread93
  %spec.select.i = phi i32 [ -12, %.thread93 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread112_crit_edge.us ]
  ret i32 %spec.select.i
}

declare i32 @ff_lowbias32(i32 noundef) local_unnamed_addr #3

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @colormap_nearest_node(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre47 = load i32, ptr %2, align 4, !tbaa !131
  br label %tailrecurse

tailrecurse:                                      ; preds = %66, %5
  %10 = phi i32 [ %.pre47, %5 ], [ %65, %66 ]
  %.tr43 = phi i32 [ %1, %5 ], [ %.037, %66 ]
  %11 = sext i32 %.tr43 to i64
  %12 = getelementptr inbounds %struct.color_node, ptr %0, i64 %11
  %13 = lshr i32 %10, 24
  %14 = load i32, ptr %12, align 4, !tbaa !131
  %15 = lshr i32 %14, 24
  %16 = icmp slt i32 %13, %3
  %17 = icmp slt i32 %15, %3
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %diff.exit, label %18

18:                                               ; preds = %tailrecurse
  %or.cond26.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond26.i, label %diff.exit, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = sub nsw i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sub nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sub nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %24, %24
  %36 = mul nsw i64 %29, %29
  %37 = add nuw nsw i64 %36, %35
  %38 = mul nsw i64 %34, %34
  %39 = add nuw nsw i64 %37, %38
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 2147483646)
  br label %diff.exit

diff.exit:                                        ; preds = %tailrecurse, %18, %19
  %.0.i = phi i64 [ %40, %19 ], [ 0, %tailrecurse ], [ 2147483646, %18 ]
  %41 = load i64, ptr %6, align 8, !tbaa !132
  %42 = icmp sgt i64 %41, %.0.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %diff.exit
  store i32 %.tr43, ptr %4, align 8, !tbaa !116
  store i64 %.0.i, ptr %6, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %43, %diff.exit
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %.not = icmp eq i32 %46, -1
  br i1 %.not, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !95
  %.not39 = icmp eq i32 %49, -1
  br i1 %.not39, label %70, label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %53
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = sub nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %. = select i1 %61, ptr %62, ptr %45
  %.42 = select i1 %61, ptr %45, ptr %62
  %.0 = load i32, ptr %.42, align 4, !tbaa !33
  %.037 = load i32, ptr %., align 4, !tbaa !33
  %.not40 = icmp eq i32 %.0, -1
  br i1 %.not40, label %64, label %63

63:                                               ; preds = %50
  tail call fastcc void @colormap_nearest_node(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %.pre = load i32, ptr %2, align 4, !tbaa !131
  br label %64

64:                                               ; preds = %63, %50
  %65 = phi i32 [ %.pre, %63 ], [ %10, %50 ]
  %.not41 = icmp eq i32 %.037, -1
  br i1 %.not41, label %70, label %66

66:                                               ; preds = %64
  %67 = mul nsw i64 %60, %60
  %68 = load i64, ptr %6, align 8, !tbaa !132
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %tailrecurse, label %70

70:                                               ; preds = %64, %66, %47
  ret void
}

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !27, i64 533904}
!21 = !{!"PaletteUseContext", !6, i64 0, !22, i64 8, !8, i64 104, !8, i64 524392, !8, i64 532584, !15, i64 533608, !15, i64 533612, !15, i64 533616, !15, i64 533620, !15, i64 533624, !7, i64 533632, !15, i64 533640, !8, i64 533644, !15, i64 533900, !27, i64 533904, !27, i64 533912, !11, i64 533920, !15, i64 533928, !25, i64 533936}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!28 = !{!21, !27, i64 533912}
!29 = !{!21, !15, i64 533620}
!30 = !{!7, !7, i64 0}
!31 = !{!21, !7, i64 533632}
!32 = !{!21, !15, i64 533640}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!39 = !{!40, !15, i64 40}
!40 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !24, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!40, !15, i64 44}
!47 = !{!40, !23, i64 16}
!48 = !{!40, !23, i64 0}
!49 = !{!21, !15, i64 88}
!50 = !{!21, !26, i64 80}
!51 = !{!52, !15, i64 4}
!52 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !24, i64 8, !27, i64 16, !27, i64 24, !25, i64 32, !25, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!53 = !{!52, !15, i64 0}
!54 = !{!21, !7, i64 48}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!22, !23, i64 8}
!59 = !{!27, !27, i64 0}
!60 = !{!21, !15, i64 533616}
!61 = !{!11, !11, i64 0}
!62 = !{!21, !15, i64 533608}
!63 = !{!21, !15, i64 533624}
!64 = distinct !{!64, !35}
!65 = !{!66, !15, i64 108}
!66 = !{!"AVFrame", !8, i64 0, !8, i64 64, !67, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !68, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !69, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !41, i64 384, !25, i64 408}
!67 = !{!"p2 omnipotent char", !14, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!66, !15, i64 104}
!71 = !{!21, !15, i64 533612}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = !{!21, !11, i64 533920}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !35}
!78 = !{!79, !11, i64 0}
!79 = !{!"AVBPrint", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 21}
!80 = !{!79, !15, i64 8}
!81 = !{!5, !13, i64 56}
!82 = !{!21, !15, i64 533900}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!90, !15, i64 20}
!90 = !{!"color_node", !91, i64 0, !8, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!91 = !{!"color_info", !15, i64 0, !8, i64 4}
!92 = !{!90, !8, i64 16}
!93 = !{i64 0, i64 12, !76, i64 12, i64 12, !76}
!94 = !{!90, !15, i64 24}
!95 = !{!90, !15, i64 28}
!96 = !{!97, !8, i64 12}
!97 = !{!"color", !98, i64 0, !8, i64 12}
!98 = !{!"Lab", !15, i64 0, !15, i64 4, !15, i64 8}
!99 = distinct !{!99, !35}
!100 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 1, !76}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!97, !15, i64 0}
!107 = !{!97, !15, i64 4}
!108 = !{!97, !15, i64 8}
!109 = !{!90, !15, i64 0}
!110 = !{!111, !15, i64 8}
!111 = !{!"cache_node", !112, i64 0, !15, i64 8}
!112 = !{!"p1 _ZTS12cached_color", !7, i64 0}
!113 = distinct !{!113, !35}
!114 = !{!115, !15, i64 0}
!115 = !{!"cached_color", !15, i64 0, !8, i64 4}
!116 = !{!117, !15, i64 0}
!117 = !{!"nearest_color", !15, i64 0, !25, i64 8}
!118 = !{!115, !8, i64 4}
!119 = distinct !{!119, !35}
!120 = !{!111, !112, i64 0}
!121 = distinct !{!121, !35, !122}
!122 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!123 = distinct !{!123, !35, !122}
!124 = distinct !{!124, !35, !122}
!125 = distinct !{!125, !35, !122}
!126 = distinct !{!126, !35, !122}
!127 = distinct !{!127, !35, !122}
!128 = distinct !{!128, !35, !122}
!129 = distinct !{!129, !35, !122}
!130 = distinct !{!130, !35, !122}
!131 = !{!91, !15, i64 0}
!132 = !{!117, !25, i64 8}
