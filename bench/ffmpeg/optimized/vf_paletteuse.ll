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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %295, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %8) #13
  br label %295

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %load_colormap.exit.i

load_colormap.exit.i:                             ; preds = %disp_tree.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %indvars.iv218.i.i = phi i64 [ %194, %.lr.ph181.i.i ], [ %indvars.iv.next219.i.i, %208 ]
  %201 = mul nsw i64 %indvars.iv218.i.i, %195
  %202 = getelementptr inbounds i32, ptr %150, i64 %201
  %203 = mul nsw i64 %indvars.iv218.i.i, %196
  %204 = getelementptr inbounds i32, ptr %157, i64 %203
  %205 = load i32, ptr %146, align 8, !tbaa !70
  %206 = shl nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %bcmp143.i.i = call i32 @bcmp(ptr nonnull %202, ptr %204, i64 %207)
  %.not144.i.i = icmp eq i32 %bcmp143.i.i, 0
  br i1 %.not144.i.i, label %208, label %.critedge3.loopexit.split.loop.exit256.i.i

208:                                              ; preds = %200
  %209 = mul nsw i64 %indvars.iv218.i.i, %197
  %210 = getelementptr inbounds i8, ptr %159, i64 %209
  %211 = mul nsw i64 %indvars.iv218.i.i, %198
  %212 = getelementptr inbounds i8, ptr %158, i64 %211
  %213 = load i32, ptr %193, align 8, !tbaa !70
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %212, i64 %214, i1 false)
  %indvars.iv.next219.i.i = add nsw i64 %indvars.iv218.i.i, -1
  %215 = icmp sgt i64 %indvars.iv.next219.i.i, %199
  br i1 %215, label %200, label %.critedge3.i.i, !llvm.loop !84

.critedge3.loopexit.split.loop.exit256.i.i:       ; preds = %200
  %216 = trunc nsw i64 %indvars.iv218.i.i to i32
  br label %.critedge3.i.i

.critedge3.i.i:                                   ; preds = %184, %208, %.critedge3.loopexit.split.loop.exit256.i.i, %.critedge.i.i
  %.1130.lcssa249.i.i = phi i32 [ %.1130.lcssa.i.i, %.critedge.i.i ], [ %.1130.lcssa.i.i, %.critedge3.loopexit.split.loop.exit256.i.i ], [ %.1130.lcssa.i.i, %208 ], [ %156, %184 ]
  %.0140.lcssa.i.i = phi i32 [ %156, %.critedge.i.i ], [ %216, %.critedge3.loopexit.split.loop.exit256.i.i ], [ %.1130.lcssa.i.i, %208 ], [ %156, %184 ]
  %reass.sub.i.i = sub i32 %.0140.lcssa.i.i, %.1130.lcssa249.i.i
  %217 = add i32 %reass.sub.i.i, 1
  %218 = icmp sgt i32 %147, 1
  br i1 %218, label %.preheader171.lr.ph.i.i, label %.thread.i.i

.preheader171.lr.ph.i.i:                          ; preds = %.critedge3.i.i
  %.not145.not185.i.i = icmp sgt i32 %.1130.lcssa249.i.i, %.0140.lcssa.i.i
  br i1 %.not145.not185.i.i, label %.thread164.i.i, label %.preheader171.preheader.i.i

.preheader171.preheader.i.i:                      ; preds = %.preheader171.lr.ph.i.i
  %219 = sext i32 %.1130.lcssa249.i.i to i64
  %220 = sext i32 %162 to i64
  %221 = sext i32 %165 to i64
  %222 = add i32 %.0140.lcssa.i.i, 1
  %wide.trip.count228.i.i = zext nneg i32 %155 to i64
  br label %.preheader171.i.i

.preheader171.i.i:                                ; preds = %._crit_edge.i.i, %.preheader171.preheader.i.i
  %indvars.iv225.i.i = phi i64 [ 0, %.preheader171.preheader.i.i ], [ %indvars.iv.next226.i.i, %._crit_edge.i.i ]
  %invariant.gep258.i.i = getelementptr i32, ptr %150, i64 %indvars.iv225.i.i
  %invariant.gep260.i.i = getelementptr i32, ptr %157, i64 %indvars.iv225.i.i
  br label %224

223:                                              ; preds = %224
  %indvars.iv.next222.i.i = add nsw i64 %indvars.iv221.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next222.i.i to i32
  %exitcond224.not.i.i = icmp eq i32 %222, %lftr.wideiv.i.i
  br i1 %exitcond224.not.i.i, label %._crit_edge.i.i, label %224, !llvm.loop !85

224:                                              ; preds = %223, %.preheader171.i.i
  %indvars.iv221.i.i = phi i64 [ %219, %.preheader171.i.i ], [ %indvars.iv.next222.i.i, %223 ]
  %225 = mul nsw i64 %indvars.iv221.i.i, %220
  %gep259.i.i = getelementptr i32, ptr %invariant.gep258.i.i, i64 %225
  %226 = load i32, ptr %gep259.i.i, align 4, !tbaa !33
  %227 = mul nsw i64 %indvars.iv221.i.i, %221
  %gep261.i.i = getelementptr i32, ptr %invariant.gep260.i.i, i64 %227
  %228 = load i32, ptr %gep261.i.i, align 4, !tbaa !33
  %.not146.i.i = icmp eq i32 %226, %228
  br i1 %.not146.i.i, label %223, label %.thread.loopexit210.i.i

._crit_edge.i.i:                                  ; preds = %223
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond229.not.i.i = icmp eq i64 %indvars.iv.next226.i.i, %wide.trip.count228.i.i
  br i1 %exitcond229.not.i.i, label %.thread164.i.i, label %.preheader171.i.i

.thread.loopexit210.i.i:                          ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv225.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit210.i.i, %.critedge3.i.i
  %.1176.i.i = phi i32 [ 0, %.critedge3.i.i ], [ %229, %.thread.loopexit210.i.i ]
  %230 = icmp sgt i32 %155, %.1176.i.i
  br i1 %230, label %.preheader169.lr.ph.i.i, label %.thread164.i.i

.preheader169.lr.ph.i.i:                          ; preds = %.thread.i.i
  %.not148.not190.i.i = icmp sgt i32 %.1130.lcssa249.i.i, %.0140.lcssa.i.i
  br i1 %.not148.not190.i.i, label %.thread164.i.i, label %.preheader169.preheader.i.i

.preheader169.preheader.i.i:                      ; preds = %.preheader169.lr.ph.i.i
  %231 = sext i32 %.1130.lcssa249.i.i to i64
  %232 = sext i32 %162 to i64
  %233 = sext i32 %165 to i64
  %234 = add i32 %.0140.lcssa.i.i, 1
  %235 = sext i32 %155 to i64
  %236 = sext i32 %.1176.i.i to i64
  br label %.preheader169.i.i

.preheader169.i.i:                                ; preds = %._crit_edge193.i.i, %.preheader169.preheader.i.i
  %indvars.iv235.i.i = phi i64 [ %235, %.preheader169.preheader.i.i ], [ %indvars.iv.next236.i.i, %._crit_edge193.i.i ]
  %invariant.gep262.i.i = getelementptr i32, ptr %150, i64 %indvars.iv235.i.i
  %invariant.gep264.i.i = getelementptr i32, ptr %157, i64 %indvars.iv235.i.i
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next231.i.i = add nsw i64 %indvars.iv230.i.i, 1
  %lftr.wideiv233.i.i = trunc i64 %indvars.iv.next231.i.i to i32
  %exitcond234.not.i.i = icmp eq i32 %234, %lftr.wideiv233.i.i
  br i1 %exitcond234.not.i.i, label %._crit_edge193.i.i, label %238, !llvm.loop !86

238:                                              ; preds = %237, %.preheader169.i.i
  %indvars.iv230.i.i = phi i64 [ %231, %.preheader169.i.i ], [ %indvars.iv.next231.i.i, %237 ]
  %239 = mul nsw i64 %indvars.iv230.i.i, %232
  %gep263.i.i = getelementptr i32, ptr %invariant.gep262.i.i, i64 %239
  %240 = load i32, ptr %gep263.i.i, align 4, !tbaa !33
  %241 = mul nsw i64 %indvars.iv230.i.i, %233
  %gep265.i.i = getelementptr i32, ptr %invariant.gep264.i.i, i64 %241
  %242 = load i32, ptr %gep265.i.i, align 4, !tbaa !33
  %.not149.i.i = icmp eq i32 %240, %242
  br i1 %.not149.i.i, label %237, label %.thread164.loopexit208.i.i

._crit_edge193.i.i:                               ; preds = %237
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, -1
  %243 = icmp sgt i64 %indvars.iv.next236.i.i, %236
  br i1 %243, label %.preheader169.i.i, label %.thread164.i.i

.thread164.loopexit208.i.i:                       ; preds = %238
  %244 = trunc nsw i64 %indvars.iv235.i.i to i32
  br label %.thread164.i.i

.thread164.i.i:                                   ; preds = %._crit_edge.i.i, %._crit_edge193.i.i, %.thread164.loopexit208.i.i, %.preheader169.lr.ph.i.i, %.thread.i.i, %.preheader171.lr.ph.i.i
  %.1176251.i.i = phi i32 [ %.1176.i.i, %.thread.i.i ], [ %.1176.i.i, %.thread164.loopexit208.i.i ], [ %.1176.i.i, %.preheader169.lr.ph.i.i ], [ %155, %.preheader171.lr.ph.i.i ], [ %.1176.i.i, %._crit_edge193.i.i ], [ %155, %._crit_edge.i.i ]
  %.0137174.i.i = phi i32 [ %155, %.thread.i.i ], [ %244, %.thread164.loopexit208.i.i ], [ %.1176.i.i, %.preheader169.lr.ph.i.i ], [ %155, %.preheader171.lr.ph.i.i ], [ %.1176.i.i, %._crit_edge193.i.i ], [ %155, %._crit_edge.i.i ]
  %reass.sub207.i.i = sub i32 %.0137174.i.i, %.1176251.i.i
  %245 = add i32 %reass.sub207.i.i, 1
  %.not151.i.i = icmp eq i32 %.1176251.i.i, 0
  %.not152197.i.i = icmp sgt i32 %.1130.lcssa249.i.i, %.0140.lcssa.i.i
  %or.cond206.i.i = or i1 %.not152197.i.i, %.not151.i.i
  br i1 %or.cond206.i.i, label %.loopexit168.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %.thread164.i.i
  %246 = zext nneg i32 %.1176251.i.i to i64
  %247 = sext i32 %.1130.lcssa249.i.i to i64
  %248 = sext i32 %169 to i64
  %249 = sext i32 %167 to i64
  %250 = add i32 %.0140.lcssa.i.i, 1
  br label %251

251:                                              ; preds = %251, %.lr.ph199.i.i
  %indvars.iv238.i.i = phi i64 [ %247, %.lr.ph199.i.i ], [ %indvars.iv.next239.i.i, %251 ]
  %252 = mul nsw i64 %indvars.iv238.i.i, %248
  %253 = getelementptr inbounds i8, ptr %159, i64 %252
  %254 = mul nsw i64 %indvars.iv238.i.i, %249
  %255 = getelementptr inbounds i8, ptr %158, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %255, i64 %246, i1 false)
  %indvars.iv.next239.i.i = add nsw i64 %indvars.iv238.i.i, 1
  %lftr.wideiv241.i.i = trunc i64 %indvars.iv.next239.i.i to i32
  %exitcond242.not.i.i = icmp eq i32 %250, %lftr.wideiv241.i.i
  br i1 %exitcond242.not.i.i, label %.loopexit168.i.i, label %251, !llvm.loop !87

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
  %invariant.gep204.i.i = getelementptr i8, ptr %158, i64 %260
  %261 = sext i32 %259 to i64
  %262 = sext i32 %.1130.lcssa249.i.i to i64
  %263 = sext i32 %169 to i64
  %264 = sext i32 %167 to i64
  %265 = add i32 %.0140.lcssa.i.i, 1
  br label %266

266:                                              ; preds = %266, %.lr.ph203.i.i
  %indvars.iv243.i.i = phi i64 [ %262, %.lr.ph203.i.i ], [ %indvars.iv.next244.i.i, %266 ]
  %267 = mul nsw i64 %indvars.iv243.i.i, %263
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %267
  %268 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 1
  %269 = mul nsw i64 %indvars.iv243.i.i, %264
  %gep205.i.i = getelementptr i8, ptr %invariant.gep204.i.i, i64 %269
  %270 = getelementptr inbounds nuw i8, ptr %gep205.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr nonnull align 1 %270, i64 %261, i1 false)
  %indvars.iv.next244.i.i = add nsw i64 %indvars.iv243.i.i, 1
  %lftr.wideiv246.i.i = trunc i64 %indvars.iv.next244.i.i to i32
  %exitcond247.not.i.i = icmp eq i32 %265, %lftr.wideiv246.i.i
  br i1 %exitcond247.not.i.i, label %set_processing_window.exit.i, label %266, !llvm.loop !88

set_processing_window.exit.i:                     ; preds = %266, %258, %.loopexit168.i.i, %139
  %.0132.i.i = phi i32 [ %149, %139 ], [ %217, %.loopexit168.i.i ], [ %217, %258 ], [ %217, %266 ]
  %.0131.i.i = phi i32 [ %147, %139 ], [ %245, %.loopexit168.i.i ], [ %245, %258 ], [ %245, %266 ]
  %.0129.i.i = phi i32 [ 0, %139 ], [ %.1130.lcssa249.i.i, %.loopexit168.i.i ], [ %.1130.lcssa249.i.i, %258 ], [ %.1130.lcssa249.i.i, %266 ]
  %.0.i.i = phi i32 [ 0, %139 ], [ %.1176251.i.i, %.loopexit168.i.i ], [ %.1176251.i.i, %258 ], [ %.1176251.i.i, %266 ]
  %271 = load ptr, ptr %145, align 8, !tbaa !28
  call void @av_frame_unref(ptr noundef %271) #13
  %272 = load ptr, ptr %143, align 8, !tbaa !20
  %273 = call i32 @av_frame_replace(ptr noundef %272, ptr noundef nonnull %126) #13
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %apply_palette.exit.thread.sink.split, label %275

275:                                              ; preds = %set_processing_window.exit.i
  %276 = load ptr, ptr %145, align 8, !tbaa !28
  %277 = call i32 @av_frame_ref(ptr noundef %276, ptr noundef nonnull %138) #13
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %apply_palette.exit.thread.sink.split, label %279

279:                                              ; preds = %275
  %280 = call i32 @ff_inlink_make_frame_writable(ptr noundef %14, ptr noundef nonnull %143) #13
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %apply_palette.exit.thread.sink.split, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %130, i64 533632
  %284 = load ptr, ptr %283, align 8, !tbaa !31
  %285 = call i32 %284(ptr noundef nonnull %130, ptr noundef nonnull %138, ptr noundef nonnull %126, i32 noundef %.0.i.i, i32 noundef %.0129.i.i, i32 noundef %.0131.i.i, i32 noundef %.0132.i.i) #13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %apply_palette.exit.thread.sink.split, label %287

apply_palette.exit.thread.sink.split:             ; preds = %282, %set_processing_window.exit.i, %275, %279
  %.0.i.ph.ph = phi i32 [ %273, %set_processing_window.exit.i ], [ %277, %275 ], [ %280, %279 ], [ %285, %282 ]
  call void @av_frame_free(ptr noundef nonnull %2) #13
  br label %apply_palette.exit.thread

apply_palette.exit.thread:                        ; preds = %apply_palette.exit.thread.sink.split, %load_palette.exit
  %.0.i.ph = phi i32 [ -12, %load_palette.exit ], [ %.0.i.ph.ph, %apply_palette.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_frame_free(ptr noundef nonnull %8) #13
  br label %295

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw i8, ptr %130, i64 532584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %289, ptr noundef nonnull align 8 dereferenceable(1024) %290, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_frame_free(ptr noundef nonnull %8) #13
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !81
  %293 = load ptr, ptr %292, align 8, !tbaa !56
  %294 = call i32 @ff_filter_frame(ptr noundef %293, ptr noundef nonnull %138) #13
  br label %295

295:                                              ; preds = %apply_palette.exit.thread, %1, %287, %24
  %.0 = phi i32 [ %294, %287 ], [ -558323010, %24 ], [ %17, %1 ], [ %.0.i.ph, %apply_palette.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -16777215, 16777216) i32 @cmp_pal_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.0185253, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185253, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

92:                                               ; preds = %77
  %93 = call i32 %60(ptr noundef %.0188252, ptr noundef %84) #13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %92, %95, %90, %91
  %.0183 = phi i32 [ 0, %90 ], [ 0, %91 ], [ 0, %95 ], [ 1, %92 ]
  %97 = call i32 %60(ptr noundef %84, ptr noundef nonnull %.0185253) #13
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %.0185253, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185253, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %99, %96
  %.1184 = phi i32 [ 0, %99 ], [ %.0183, %96 ]
  %101 = icmp eq ptr %.0188252, %78
  br i1 %101, label %.thread.loopexit, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.1181245, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1181245, ptr noundef nonnull align 4 dereferenceable(16) %.1.lcssa, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.0179.lcssa, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0179.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %.0185253, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185253, ptr noundef nonnull align 4 dereferenceable(16) %.0188252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188252, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = lshr i32 %.1199, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x %struct.color], ptr %5, i64 0, i64 %146, i32 1
  %148 = load i8, ptr %147, align 4, !tbaa !96
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %20, %144
  %.0194 = phi i32 [ %149, %144 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0194
}

declare { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_L(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !106
  %4 = load i32, ptr %1, align 4, !tbaa !106
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_a(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

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
  %.0474.i34.us = phi ptr [ %72, %..thread19_crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.0475.i33.us = phi ptr [ %73, %..thread19_crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %.0476.i32.us = phi i32 [ %74, %..thread19_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader.us, %68
  %indvars.iv38 = phi i64 [ %31, %.preheader.us ], [ %indvars.iv.next39, %68 ]
  %34 = getelementptr inbounds i32, ptr %.0474.i34.us, i64 %indvars.iv38
  %35 = load i32, ptr %34, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %45, label %68, label %46

46:                                               ; preds = %43, %33
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %.not.i626.us = icmp sgt i32 %48, 0
  br i1 %.not.i626.us, label %.lr.ph.us, label %._crit_edge.us

49:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %53, ptr noundef %8)
  %54 = load i32, ptr %8, align 8, !tbaa !116
  %55 = sext i32 %54 to i64
  %.idx.us = shl nsw i64 %55, 5
  %56 = getelementptr i8, ptr %20, i64 %.idx.us
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 %58, ptr %59, align 4, !tbaa !118
  %60 = zext i8 %58 to i32
  br label %68

61:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %62 = getelementptr inbounds nuw %struct.cached_color, ptr %71, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %.thread.us, label %49

.thread.us:                                       ; preds = %61
  %65 = getelementptr inbounds nuw %struct.cached_color, ptr %71, i64 %indvars.iv, i32 1
  %66 = load i8, ptr %65, align 4, !tbaa !118
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %.thread.us, %51, %43
  %.0.i8.ph.us = phi i32 [ %67, %.thread.us ], [ %44, %43 ], [ %60, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = trunc i32 %.0.i8.ph.us to i8
  %70 = getelementptr inbounds i8, ptr %.0475.i33.us, i64 %indvars.iv38
  store i8 %69, ptr %70, align 1, !tbaa !76
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next39, %32
  br i1 %.not.i.us, label %33, label %..thread19_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %46
  %71 = load ptr, ptr %39, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %61

..thread19_crit_edge.us:                          ; preds = %68
  %72 = getelementptr inbounds i32, ptr %.0474.i34.us, i64 %21
  %73 = getelementptr inbounds i8, ptr %.0475.i33.us, i64 %22
  %74 = add nsw i32 %.0476.i32.us, 1
  %.not511.i.us = icmp slt i32 %74, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.0474.i42.us = phi ptr [ %101, %..thread27_crit_edge.us ], [ %27, %.preheader.us.preheader ]
  %.0475.i41.us = phi ptr [ %102, %..thread27_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0476.i40.us = phi i32 [ %103, %..thread27_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %34 = shl i32 %.0476.i40.us, 3
  %35 = and i32 %34, 56
  br label %36

36:                                               ; preds = %.preheader.us, %97
  %indvars.iv46 = phi i64 [ %32, %.preheader.us ], [ %indvars.iv.next47, %97 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %74, label %97, label %75

75:                                               ; preds = %72, %36
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %.not.i1434.us = icmp sgt i32 %77, 0
  br i1 %.not.i1434.us, label %.lr.ph.us, label %._crit_edge.us

78:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %82, ptr noundef %8)
  %83 = load i32, ptr %8, align 8, !tbaa !116
  %84 = sext i32 %83 to i64
  %.idx.us = shl nsw i64 %84, 5
  %85 = getelementptr i8, ptr %21, i64 %.idx.us
  %86 = getelementptr i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i8 %87, ptr %88, align 4, !tbaa !118
  %89 = zext i8 %87 to i32
  br label %97

90:                                               ; preds = %.lr.ph.us, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %78 ]
  %91 = getelementptr inbounds nuw %struct.cached_color, ptr %100, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = icmp eq i32 %92, %64
  br i1 %93, label %.thread.us, label %78

.thread.us:                                       ; preds = %90
  %94 = getelementptr inbounds nuw %struct.cached_color, ptr %100, i64 %indvars.iv, i32 1
  %95 = load i8, ptr %94, align 4, !tbaa !118
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %.thread.us, %80, %72
  %.0.i16.ph.us = phi i32 [ %96, %.thread.us ], [ %73, %72 ], [ %89, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = trunc i32 %.0.i16.ph.us to i8
  %99 = getelementptr inbounds i8, ptr %.0475.i41.us, i64 %indvars.iv46
  store i8 %98, ptr %99, align 1, !tbaa !76
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next47, %33
  br i1 %.not.i.us, label %36, label %..thread27_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %75
  %100 = load ptr, ptr %68, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %90

..thread27_crit_edge.us:                          ; preds = %97
  %101 = getelementptr inbounds i32, ptr %.0474.i42.us, i64 %22
  %102 = getelementptr inbounds i8, ptr %.0475.i41.us, i64 %23
  %103 = add nsw i32 %.0476.i40.us, 1
  %.not511.i.us = icmp slt i32 %103, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i112 = icmp sgt i32 %6, 0
  br i1 %.not511.i112, label %.preheader.lr.ph, label %set_frame.exit

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
  %.0474.i115.us = phi ptr [ %179, %..thread78_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i114.us = phi ptr [ %180, %..thread78_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i113.us = phi i32 [ %181, %..thread78_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %37 = icmp slt i32 %.0476.i113.us, %17
  %invariant.gep = getelementptr i32, ptr %.0474.i115.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv119 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next120, %.thread57.us ]
  %39 = icmp slt i64 %indvars.iv119, %35
  %40 = getelementptr inbounds i32, ptr %.0474.i115.us, i64 %indvars.iv119
  %41 = load i32, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %51, label %74, label %52

52:                                               ; preds = %49, %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not.i.i107.us = icmp sgt i32 %54, 0
  br i1 %.not.i.i107.us, label %.lr.ph.us, label %._crit_edge.us

55:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %59, ptr noundef %8)
  %60 = load i32, ptr %8, align 8, !tbaa !116
  %61 = sext i32 %60 to i64
  %.idx.us = shl nsw i64 %61, 5
  %62 = getelementptr i8, ptr %21, i64 %.idx.us
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %64, ptr %65, align 4, !tbaa !118
  %66 = zext i8 %64 to i32
  br label %74

67:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %68 = getelementptr inbounds nuw %struct.cached_color, ptr %178, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp eq i32 %69, %41
  br i1 %70, label %.thread.us, label %55

.thread.us:                                       ; preds = %67
  %71 = getelementptr inbounds nuw %struct.cached_color, ptr %178, i64 %indvars.iv, i32 1
  %72 = load i8, ptr %71, align 4, !tbaa !118
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %.thread.us, %57, %49
  %.0.i.i.ph.us = phi i32 [ %73, %.thread.us ], [ %50, %49 ], [ %66, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load i32, ptr %20, align 8, !tbaa !62
  %76 = icmp eq i32 %.0.i.i.ph.us, %75
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %.0.i.i.ph.us to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = lshr i32 %41, 16
  %82 = lshr i32 %41, 8
  %83 = and i32 %81, 255
  %84 = lshr i32 %80, 16
  %85 = and i32 %84, 255
  %86 = sub nsw i32 %83, %85
  %87 = and i32 %82, 255
  %88 = lshr i32 %80, 8
  %89 = and i32 %88, 255
  %90 = sub nsw i32 %87, %89
  %91 = and i32 %41, 255
  %92 = and i32 %80, 255
  %93 = sub nsw i32 %91, %92
  %94 = trunc nsw i32 %86 to i16
  %95 = trunc nsw i32 %90 to i16
  %96 = trunc nsw i32 %93 to i16
  br label %97

97:                                               ; preds = %77, %74
  %.341.ph.us = phi i16 [ 0, %74 ], [ %94, %77 ]
  %.337.ph.us = phi i16 [ 0, %74 ], [ %95, %77 ]
  %.3.ph.us = phi i16 [ 0, %74 ], [ %96, %77 ]
  %98 = trunc i32 %.0.i.i.ph.us to i8
  %99 = getelementptr inbounds i8, ptr %.0475.i114.us, i64 %indvars.iv119
  store i8 %98, ptr %99, align 1, !tbaa !76
  br i1 %39, label %100, label %126

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %40, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = and i32 %102, -16777216
  %104 = lshr i32 %102, 16
  %105 = and i32 %104, 255
  %.lhs.trunc.us = mul nsw i16 %.341.ph.us, 3
  %106 = sdiv i16 %.lhs.trunc.us, 8
  %.sext.us = sext i16 %106 to i32
  %107 = add nsw i32 %105, %.sext.us
  %.not.i16.i.us = icmp ult i32 %107, 256
  %isnotneg.i17.i.us = icmp sgt i32 %107, -1
  %108 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %107, i32 %108
  %109 = shl nsw i32 %.0.i18.i.us, 16
  %110 = and i32 %109, 16711680
  %111 = lshr i32 %102, 8
  %112 = and i32 %111, 255
  %.lhs.trunc87.us = mul nsw i16 %.337.ph.us, 3
  %113 = sdiv i16 %.lhs.trunc87.us, 8
  %.sext88.us = sext i16 %113 to i32
  %114 = add nsw i32 %112, %.sext88.us
  %.not.i13.i.us = icmp ult i32 %114, 256
  %isnotneg.i14.i.us = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %114, i32 %115
  %116 = shl nsw i32 %.0.i15.i.us, 8
  %117 = and i32 %116, 65280
  %118 = and i32 %102, 255
  %.lhs.trunc89.us = mul nsw i16 %.3.ph.us, 3
  %119 = sdiv i16 %.lhs.trunc89.us, 8
  %.sext90.us = sext i16 %119 to i32
  %120 = add nsw i32 %118, %.sext90.us
  %.not.i.i6.us = icmp ult i32 %120, 256
  %isnotneg.i.i.us = icmp sgt i32 %120, -1
  %121 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %120, i32 %121
  %122 = and i32 %.0.i.i7.us, 255
  %123 = or disjoint i32 %122, %103
  %124 = or disjoint i32 %123, %110
  %125 = or disjoint i32 %124, %117
  store i32 %125, ptr %101, align 4, !tbaa !33
  br label %126

126:                                              ; preds = %100, %97
  br i1 %37, label %127, label %.thread57.us

127:                                              ; preds = %126
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv119
  %128 = load i32, ptr %gep, align 4, !tbaa !33
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
  store i32 %151, ptr %gep, align 4, !tbaa !33
  br i1 %39, label %152, label %.thread57.us

152:                                              ; preds = %127
  %153 = getelementptr i8, ptr %gep, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = and i32 %154, -16777216
  %156 = lshr i32 %154, 16
  %157 = and i32 %156, 255
  %158 = sdiv i16 %.341.ph.us, 4
  %.sext98.us = sext i16 %158 to i32
  %159 = add nsw i32 %157, %.sext98.us
  %.not.i16.i17.us = icmp ult i32 %159, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %159, i32 %160
  %161 = shl nsw i32 %.0.i18.i19.us, 16
  %162 = and i32 %161, 16711680
  %163 = lshr i32 %154, 8
  %164 = and i32 %163, 255
  %165 = sdiv i16 %.337.ph.us, 4
  %.sext100.us = sext i16 %165 to i32
  %166 = add nsw i32 %164, %.sext100.us
  %.not.i13.i20.us = icmp ult i32 %166, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %166, i32 %167
  %168 = shl nsw i32 %.0.i15.i22.us, 8
  %169 = and i32 %168, 65280
  %170 = and i32 %154, 255
  %171 = sdiv i16 %.3.ph.us, 4
  %.sext102.us = sext i16 %171 to i32
  %172 = add nsw i32 %170, %.sext102.us
  %.not.i.i23.us = icmp ult i32 %172, 256
  %isnotneg.i.i24.us = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %172, i32 %173
  %174 = and i32 %.0.i.i25.us, 255
  %175 = or disjoint i32 %174, %155
  %176 = or disjoint i32 %175, %162
  %177 = or disjoint i32 %176, %169
  store i32 %177, ptr %153, align 4, !tbaa !33
  br label %.thread57.us

.thread57.us:                                     ; preds = %152, %127, %126
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next120, %36
  br i1 %.not.i.us, label %38, label %..thread78_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %52
  %178 = load ptr, ptr %45, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %67

..thread78_crit_edge.us:                          ; preds = %.thread57.us
  %179 = getelementptr inbounds i32, ptr %.0474.i115.us, i64 %23
  %180 = getelementptr inbounds i8, ptr %.0475.i114.us, i64 %24
  %181 = add nsw i32 %.0476.i113.us, 1
  %.not511.i.us = icmp slt i32 %181, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread59:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i130 = icmp sgt i32 %6, 0
  br i1 %.not511.i130, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i127 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i127, label %.preheader.us.preheader, label %set_frame.exit

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
  %.0474.i133.us = phi ptr [ %207, %..thread90_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i132.us = phi ptr [ %208, %..thread90_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i131.us = phi i32 [ %209, %..thread90_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %37 = icmp slt i32 %.0476.i131.us, %17
  %invariant.gep = getelementptr i32, ptr %.0474.i133.us, i64 %23
  %invariant.gep141 = getelementptr i32, ptr %.0474.i133.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %.thread69.us
  %indvars.iv137 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next138, %.thread69.us ]
  %39 = icmp slt i64 %indvars.iv137, %35
  %40 = icmp sgt i64 %indvars.iv137, %34
  %41 = getelementptr inbounds i32, ptr %.0474.i133.us, i64 %indvars.iv137
  %42 = load i32, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %52, label %75, label %53

53:                                               ; preds = %50, %38
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %.not.i.i125.us = icmp sgt i32 %55, 0
  br i1 %.not.i.i125.us, label %.lr.ph.us, label %._crit_edge.us

56:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %60, ptr noundef %8)
  %61 = load i32, ptr %8, align 8, !tbaa !116
  %62 = sext i32 %61 to i64
  %.idx.us = shl nsw i64 %62, 5
  %63 = getelementptr i8, ptr %21, i64 %.idx.us
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 %65, ptr %66, align 4, !tbaa !118
  %67 = zext i8 %65 to i32
  br label %75

68:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %56 ]
  %69 = getelementptr inbounds nuw %struct.cached_color, ptr %206, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = icmp eq i32 %70, %42
  br i1 %71, label %.thread.us, label %56

.thread.us:                                       ; preds = %68
  %72 = getelementptr inbounds nuw %struct.cached_color, ptr %206, i64 %indvars.iv, i32 1
  %73 = load i8, ptr %72, align 4, !tbaa !118
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %.thread.us, %58, %50
  %.0.i.i.ph.us = phi i32 [ %74, %.thread.us ], [ %51, %50 ], [ %67, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i32, ptr %20, align 8, !tbaa !62
  %77 = icmp eq i32 %.0.i.i.ph.us, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.0.i.i.ph.us to i64
  %80 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = lshr i32 %42, 16
  %83 = lshr i32 %42, 8
  %84 = and i32 %82, 255
  %85 = lshr i32 %81, 16
  %86 = and i32 %85, 255
  %87 = sub nsw i32 %84, %86
  %88 = and i32 %83, 255
  %89 = lshr i32 %81, 8
  %90 = and i32 %89, 255
  %91 = sub nsw i32 %88, %90
  %92 = and i32 %42, 255
  %93 = and i32 %81, 255
  %94 = sub nsw i32 %92, %93
  %95 = trunc nsw i32 %87 to i16
  %96 = trunc nsw i32 %91 to i16
  %97 = trunc nsw i32 %94 to i16
  br label %98

98:                                               ; preds = %78, %75
  %.353.ph.us = phi i16 [ 0, %75 ], [ %95, %78 ]
  %.349.ph.us = phi i16 [ 0, %75 ], [ %96, %78 ]
  %.3.ph.us = phi i16 [ 0, %75 ], [ %97, %78 ]
  %99 = trunc i32 %.0.i.i.ph.us to i8
  %100 = getelementptr inbounds i8, ptr %.0475.i132.us, i64 %indvars.iv137
  store i8 %99, ptr %100, align 1, !tbaa !76
  br i1 %39, label %101, label %127

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %41, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = and i32 %103, -16777216
  %105 = lshr i32 %103, 16
  %106 = and i32 %105, 255
  %.lhs.trunc.us = mul nsw i16 %.353.ph.us, 7
  %107 = sdiv i16 %.lhs.trunc.us, 16
  %.sext.us = sext i16 %107 to i32
  %108 = add nsw i32 %106, %.sext.us
  %.not.i16.i.us = icmp ult i32 %108, 256
  %isnotneg.i17.i.us = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %108, i32 %109
  %110 = shl nsw i32 %.0.i18.i.us, 16
  %111 = and i32 %110, 16711680
  %112 = lshr i32 %103, 8
  %113 = and i32 %112, 255
  %.lhs.trunc99.us = mul nsw i16 %.349.ph.us, 7
  %114 = sdiv i16 %.lhs.trunc99.us, 16
  %.sext100.us = sext i16 %114 to i32
  %115 = add nsw i32 %113, %.sext100.us
  %.not.i13.i.us = icmp ult i32 %115, 256
  %isnotneg.i14.i.us = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %115, i32 %116
  %117 = shl nsw i32 %.0.i15.i.us, 8
  %118 = and i32 %117, 65280
  %119 = and i32 %103, 255
  %.lhs.trunc101.us = mul nsw i16 %.3.ph.us, 7
  %120 = sdiv i16 %.lhs.trunc101.us, 16
  %.sext102.us = sext i16 %120 to i32
  %121 = add nsw i32 %119, %.sext102.us
  %.not.i.i6.us = icmp ult i32 %121, 256
  %isnotneg.i.i.us = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %121, i32 %122
  %123 = and i32 %.0.i.i7.us, 255
  %124 = or disjoint i32 %123, %104
  %125 = or disjoint i32 %124, %111
  %126 = or disjoint i32 %125, %118
  store i32 %126, ptr %102, align 4, !tbaa !33
  br label %127

127:                                              ; preds = %101, %98
  %or.cond14.i.us = select i1 %40, i1 %37, i1 false
  br i1 %or.cond14.i.us, label %128, label %154

128:                                              ; preds = %127
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv137
  %129 = getelementptr i8, ptr %gep, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = and i32 %130, -16777216
  %132 = lshr i32 %130, 16
  %133 = and i32 %132, 255
  %.lhs.trunc103.us = mul nsw i16 %.353.ph.us, 3
  %134 = sdiv i16 %.lhs.trunc103.us, 16
  %.sext104.us = sext i16 %134 to i32
  %135 = add nsw i32 %133, %.sext104.us
  %.not.i16.i8.us = icmp ult i32 %135, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %135, -1
  %136 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %135, i32 %136
  %137 = shl nsw i32 %.0.i18.i10.us, 16
  %138 = and i32 %137, 16711680
  %139 = lshr i32 %130, 8
  %140 = and i32 %139, 255
  %.lhs.trunc105.us = mul nsw i16 %.349.ph.us, 3
  %141 = sdiv i16 %.lhs.trunc105.us, 16
  %.sext106.us = sext i16 %141 to i32
  %142 = add nsw i32 %140, %.sext106.us
  %.not.i13.i11.us = icmp ult i32 %142, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %142, i32 %143
  %144 = shl nsw i32 %.0.i15.i13.us, 8
  %145 = and i32 %144, 65280
  %146 = and i32 %130, 255
  %.lhs.trunc107.us = mul nsw i16 %.3.ph.us, 3
  %147 = sdiv i16 %.lhs.trunc107.us, 16
  %.sext108.us = sext i16 %147 to i32
  %148 = add nsw i32 %146, %.sext108.us
  %.not.i.i14.us = icmp ult i32 %148, 256
  %isnotneg.i.i15.us = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %148, i32 %149
  %150 = and i32 %.0.i.i16.us, 255
  %151 = or disjoint i32 %150, %131
  %152 = or disjoint i32 %151, %138
  %153 = or disjoint i32 %152, %145
  store i32 %153, ptr %129, align 4, !tbaa !33
  br label %154

154:                                              ; preds = %128, %127
  br i1 %37, label %155, label %.thread69.us

155:                                              ; preds = %154
  %gep142 = getelementptr i32, ptr %invariant.gep141, i64 %indvars.iv137
  %156 = load i32, ptr %gep142, align 4, !tbaa !33
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %156, 16
  %159 = and i32 %158, 255
  %.lhs.trunc109.us = mul nsw i16 %.353.ph.us, 5
  %160 = sdiv i16 %.lhs.trunc109.us, 16
  %.sext110.us = sext i16 %160 to i32
  %161 = add nsw i32 %159, %.sext110.us
  %.not.i16.i17.us = icmp ult i32 %161, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %161, -1
  %162 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %161, i32 %162
  %163 = shl nsw i32 %.0.i18.i19.us, 16
  %164 = and i32 %163, 16711680
  %165 = lshr i32 %156, 8
  %166 = and i32 %165, 255
  %.lhs.trunc111.us = mul nsw i16 %.349.ph.us, 5
  %167 = sdiv i16 %.lhs.trunc111.us, 16
  %.sext112.us = sext i16 %167 to i32
  %168 = add nsw i32 %166, %.sext112.us
  %.not.i13.i20.us = icmp ult i32 %168, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %168, -1
  %169 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %168, i32 %169
  %170 = shl nsw i32 %.0.i15.i22.us, 8
  %171 = and i32 %170, 65280
  %172 = and i32 %156, 255
  %.lhs.trunc113.us = mul nsw i16 %.3.ph.us, 5
  %173 = sdiv i16 %.lhs.trunc113.us, 16
  %.sext114.us = sext i16 %173 to i32
  %174 = add nsw i32 %172, %.sext114.us
  %.not.i.i23.us = icmp ult i32 %174, 256
  %isnotneg.i.i24.us = icmp sgt i32 %174, -1
  %175 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %174, i32 %175
  %176 = and i32 %.0.i.i25.us, 255
  %177 = or disjoint i32 %176, %157
  %178 = or disjoint i32 %177, %164
  %179 = or disjoint i32 %178, %171
  store i32 %179, ptr %gep142, align 4, !tbaa !33
  br i1 %39, label %180, label %.thread69.us

180:                                              ; preds = %155
  %181 = getelementptr i8, ptr %gep142, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = and i32 %182, -16777216
  %184 = lshr i32 %182, 16
  %185 = and i32 %184, 255
  %186 = sdiv i16 %.353.ph.us, 16
  %.sext116.us = sext i16 %186 to i32
  %187 = add nsw i32 %185, %.sext116.us
  %.not.i16.i26.us = icmp ult i32 %187, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %187, -1
  %188 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %187, i32 %188
  %189 = shl nsw i32 %.0.i18.i28.us, 16
  %190 = and i32 %189, 16711680
  %191 = lshr i32 %182, 8
  %192 = and i32 %191, 255
  %193 = sdiv i16 %.349.ph.us, 16
  %.sext118.us = sext i16 %193 to i32
  %194 = add nsw i32 %192, %.sext118.us
  %.not.i13.i29.us = icmp ult i32 %194, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %194, -1
  %195 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %194, i32 %195
  %196 = shl nsw i32 %.0.i15.i31.us, 8
  %197 = and i32 %196, 65280
  %198 = and i32 %182, 255
  %199 = sdiv i16 %.3.ph.us, 16
  %.sext120.us = sext i16 %199 to i32
  %200 = add nsw i32 %198, %.sext120.us
  %.not.i.i32.us = icmp ult i32 %200, 256
  %isnotneg.i.i33.us = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %200, i32 %201
  %202 = and i32 %.0.i.i34.us, 255
  %203 = or disjoint i32 %202, %183
  %204 = or disjoint i32 %203, %190
  %205 = or disjoint i32 %204, %197
  store i32 %205, ptr %181, align 4, !tbaa !33
  br label %.thread69.us

.thread69.us:                                     ; preds = %180, %155, %154
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next138, %36
  br i1 %.not.i.us, label %38, label %..thread90_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %53
  %206 = load ptr, ptr %46, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %68

..thread90_crit_edge.us:                          ; preds = %.thread69.us
  %207 = getelementptr inbounds i32, ptr %.0474.i133.us, i64 %23
  %208 = getelementptr inbounds i8, ptr %.0475.i132.us, i64 %24
  %209 = add nsw i32 %.0476.i131.us, 1
  %.not511.i.us = icmp slt i32 %209, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread71:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i188 = icmp sgt i32 %6, 0
  br i1 %.not511.i188, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i185 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i185, label %.preheader.us.preheader, label %set_frame.exit

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
  %.0474.i191.us = phi ptr [ %297, %..thread124_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0475.i190.us = phi ptr [ %298, %..thread124_crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0476.i189.us = phi i32 [ %299, %..thread124_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %41 = icmp slt i32 %.0476.i189.us, %17
  %invariant.gep = getelementptr i32, ptr %.0474.i191.us, i64 %23
  br label %42

42:                                               ; preds = %.preheader.us, %295
  %indvars.iv195 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next196, %295 ]
  %43 = icmp slt i64 %indvars.iv195, %37
  %44 = icmp sgt i64 %indvars.iv195, %36
  %45 = icmp slt i64 %indvars.iv195, %38
  %46 = icmp sgt i64 %indvars.iv195, %39
  %47 = getelementptr inbounds i32, ptr %.0474.i191.us, i64 %indvars.iv195
  %48 = load i32, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %58, label %81, label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %.not.i.i183.us = icmp sgt i32 %61, 0
  br i1 %.not.i.i183.us, label %.lr.ph.us, label %._crit_edge.us

62:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %66, ptr noundef %8)
  %67 = load i32, ptr %8, align 8, !tbaa !116
  %68 = sext i32 %67 to i64
  %.idx.us = shl nsw i64 %68, 5
  %69 = getelementptr i8, ptr %21, i64 %.idx.us
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 %71, ptr %72, align 4, !tbaa !118
  %73 = zext i8 %71 to i32
  br label %81

74:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %75 = getelementptr inbounds nuw %struct.cached_color, ptr %296, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = icmp eq i32 %76, %48
  br i1 %77, label %.thread.us, label %62

.thread.us:                                       ; preds = %74
  %78 = getelementptr inbounds nuw %struct.cached_color, ptr %296, i64 %indvars.iv, i32 1
  %79 = load i8, ptr %78, align 4, !tbaa !118
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %.thread.us, %64, %56
  %.0.i.i.ph.us = phi i32 [ %80, %.thread.us ], [ %57, %56 ], [ %73, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = load i32, ptr %20, align 8, !tbaa !62
  %83 = icmp eq i32 %.0.i.i.ph.us, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = zext nneg i32 %.0.i.i.ph.us to i64
  %86 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = lshr i32 %48, 16
  %89 = lshr i32 %48, 8
  %90 = and i32 %88, 255
  %91 = lshr i32 %87, 16
  %92 = and i32 %91, 255
  %93 = sub nsw i32 %90, %92
  %94 = and i32 %89, 255
  %95 = lshr i32 %87, 8
  %96 = and i32 %95, 255
  %97 = sub nsw i32 %94, %96
  %98 = and i32 %48, 255
  %99 = and i32 %87, 255
  %100 = sub nsw i32 %98, %99
  %101 = trunc nsw i32 %93 to i16
  %102 = trunc nsw i32 %97 to i16
  %103 = trunc nsw i32 %100 to i16
  br label %104

104:                                              ; preds = %84, %81
  %.389.ph.us = phi i16 [ 0, %81 ], [ %101, %84 ]
  %.385.ph.us = phi i16 [ 0, %81 ], [ %102, %84 ]
  %.3.ph.us = phi i16 [ 0, %81 ], [ %103, %84 ]
  %105 = trunc i32 %.0.i.i.ph.us to i8
  %106 = getelementptr inbounds i8, ptr %.0475.i190.us, i64 %indvars.iv195
  store i8 %105, ptr %106, align 1, !tbaa !76
  br i1 %43, label %107, label %133

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %47, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = and i32 %109, -16777216
  %111 = lshr i32 %109, 16
  %112 = and i32 %111, 255
  %113 = sdiv i16 %.389.ph.us, 4
  %.sext.us = sext i16 %113 to i32
  %114 = add nsw i32 %112, %.sext.us
  %.not.i16.i.us = icmp ult i32 %114, 256
  %isnotneg.i17.i.us = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %114, i32 %115
  %116 = shl nsw i32 %.0.i18.i.us, 16
  %117 = and i32 %116, 16711680
  %118 = lshr i32 %109, 8
  %119 = and i32 %118, 255
  %120 = sdiv i16 %.385.ph.us, 4
  %.sext134.us = sext i16 %120 to i32
  %121 = add nsw i32 %119, %.sext134.us
  %.not.i13.i.us = icmp ult i32 %121, 256
  %isnotneg.i14.i.us = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %121, i32 %122
  %123 = shl nsw i32 %.0.i15.i.us, 8
  %124 = and i32 %123, 65280
  %125 = and i32 %109, 255
  %126 = sdiv i16 %.3.ph.us, 4
  %.sext136.us = sext i16 %126 to i32
  %127 = add nsw i32 %125, %.sext136.us
  %.not.i.i6.us = icmp ult i32 %127, 256
  %isnotneg.i.i.us = icmp sgt i32 %127, -1
  %128 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %127, i32 %128
  %129 = and i32 %.0.i.i7.us, 255
  %130 = or disjoint i32 %129, %110
  %131 = or disjoint i32 %130, %117
  %132 = or disjoint i32 %131, %124
  store i32 %132, ptr %108, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %107, %104
  br i1 %45, label %134, label %160

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %47, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = and i32 %136, -16777216
  %138 = lshr i32 %136, 16
  %139 = and i32 %138, 255
  %.lhs.trunc137.us = mul nsw i16 %.389.ph.us, 3
  %140 = sdiv i16 %.lhs.trunc137.us, 16
  %.sext138.us = sext i16 %140 to i32
  %141 = add nsw i32 %139, %.sext138.us
  %.not.i16.i8.us = icmp ult i32 %141, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %141, i32 %142
  %143 = shl nsw i32 %.0.i18.i10.us, 16
  %144 = and i32 %143, 16711680
  %145 = lshr i32 %136, 8
  %146 = and i32 %145, 255
  %.lhs.trunc139.us = mul nsw i16 %.385.ph.us, 3
  %147 = sdiv i16 %.lhs.trunc139.us, 16
  %.sext140.us = sext i16 %147 to i32
  %148 = add nsw i32 %146, %.sext140.us
  %.not.i13.i11.us = icmp ult i32 %148, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %148, i32 %149
  %150 = shl nsw i32 %.0.i15.i13.us, 8
  %151 = and i32 %150, 65280
  %152 = and i32 %136, 255
  %.lhs.trunc141.us = mul nsw i16 %.3.ph.us, 3
  %153 = sdiv i16 %.lhs.trunc141.us, 16
  %.sext142.us = sext i16 %153 to i32
  %154 = add nsw i32 %152, %.sext142.us
  %.not.i.i14.us = icmp ult i32 %154, 256
  %isnotneg.i.i15.us = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %154, i32 %155
  %156 = and i32 %.0.i.i16.us, 255
  %157 = or disjoint i32 %156, %137
  %158 = or disjoint i32 %157, %144
  %159 = or disjoint i32 %158, %151
  store i32 %159, ptr %135, align 4, !tbaa !33
  br label %160

160:                                              ; preds = %134, %133
  br i1 %41, label %161, label %295

161:                                              ; preds = %160
  br i1 %46, label %162, label %188

162:                                              ; preds = %161
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv195
  %163 = getelementptr i8, ptr %gep, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = and i32 %164, -16777216
  %166 = lshr i32 %164, 16
  %167 = and i32 %166, 255
  %168 = sdiv i16 %.389.ph.us, 16
  %.sext144.us = sext i16 %168 to i32
  %169 = add nsw i32 %167, %.sext144.us
  %.not.i16.i17.us = icmp ult i32 %169, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %169, -1
  %170 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %169, i32 %170
  %171 = shl nsw i32 %.0.i18.i19.us, 16
  %172 = and i32 %171, 16711680
  %173 = lshr i32 %164, 8
  %174 = and i32 %173, 255
  %175 = sdiv i16 %.385.ph.us, 16
  %.sext146.us = sext i16 %175 to i32
  %176 = add nsw i32 %174, %.sext146.us
  %.not.i13.i20.us = icmp ult i32 %176, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %176, -1
  %177 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %176, i32 %177
  %178 = shl nsw i32 %.0.i15.i22.us, 8
  %179 = and i32 %178, 65280
  %180 = and i32 %164, 255
  %181 = sdiv i16 %.3.ph.us, 16
  %.sext148.us = sext i16 %181 to i32
  %182 = add nsw i32 %180, %.sext148.us
  %.not.i.i23.us = icmp ult i32 %182, 256
  %isnotneg.i.i24.us = icmp sgt i32 %182, -1
  %183 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %182, i32 %183
  %184 = and i32 %.0.i.i25.us, 255
  %185 = or disjoint i32 %184, %165
  %186 = or disjoint i32 %185, %172
  %187 = or disjoint i32 %186, %179
  store i32 %187, ptr %163, align 4, !tbaa !33
  br label %188

188:                                              ; preds = %162, %161
  %189 = add nsw i64 %indvars.iv195, %23
  br i1 %44, label %190, label %._crit_edge

190:                                              ; preds = %188
  %191 = getelementptr i32, ptr %.0474.i191.us, i64 %189
  %192 = getelementptr i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = and i32 %193, -16777216
  %195 = lshr i32 %193, 16
  %196 = and i32 %195, 255
  %197 = sdiv i16 %.389.ph.us, 8
  %.sext150.us = sext i16 %197 to i32
  %198 = add nsw i32 %196, %.sext150.us
  %.not.i16.i26.us = icmp ult i32 %198, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %198, -1
  %199 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %198, i32 %199
  %200 = shl nsw i32 %.0.i18.i28.us, 16
  %201 = and i32 %200, 16711680
  %202 = lshr i32 %193, 8
  %203 = and i32 %202, 255
  %204 = sdiv i16 %.385.ph.us, 8
  %.sext152.us = sext i16 %204 to i32
  %205 = add nsw i32 %203, %.sext152.us
  %.not.i13.i29.us = icmp ult i32 %205, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %205, i32 %206
  %207 = shl nsw i32 %.0.i15.i31.us, 8
  %208 = and i32 %207, 65280
  %209 = and i32 %193, 255
  %210 = sdiv i16 %.3.ph.us, 8
  %.sext154.us = sext i16 %210 to i32
  %211 = add nsw i32 %209, %.sext154.us
  %.not.i.i32.us = icmp ult i32 %211, 256
  %isnotneg.i.i33.us = icmp sgt i32 %211, -1
  %212 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %211, i32 %212
  %213 = and i32 %.0.i.i34.us, 255
  %214 = or disjoint i32 %213, %194
  %215 = or disjoint i32 %214, %201
  %216 = or disjoint i32 %215, %208
  store i32 %216, ptr %192, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %188, %190
  %217 = getelementptr inbounds i32, ptr %.0474.i191.us, i64 %189
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = and i32 %218, -16777216
  %220 = lshr i32 %218, 16
  %221 = and i32 %220, 255
  %.lhs.trunc155.us = mul nsw i16 %.389.ph.us, 3
  %222 = sdiv i16 %.lhs.trunc155.us, 16
  %.sext156.us = sext i16 %222 to i32
  %223 = add nsw i32 %221, %.sext156.us
  %.not.i16.i53.us = icmp ult i32 %223, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %223, -1
  %224 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %223, i32 %224
  %225 = shl nsw i32 %.0.i18.i55.us, 16
  %226 = and i32 %225, 16711680
  %227 = lshr i32 %218, 8
  %228 = and i32 %227, 255
  %.lhs.trunc157.us = mul nsw i16 %.385.ph.us, 3
  %229 = sdiv i16 %.lhs.trunc157.us, 16
  %.sext158.us = sext i16 %229 to i32
  %230 = add nsw i32 %228, %.sext158.us
  %.not.i13.i56.us = icmp ult i32 %230, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %230, -1
  %231 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %230, i32 %231
  %232 = shl nsw i32 %.0.i15.i58.us, 8
  %233 = and i32 %232, 65280
  %234 = and i32 %218, 255
  %.lhs.trunc159.us = mul nsw i16 %.3.ph.us, 3
  %235 = sdiv i16 %.lhs.trunc159.us, 16
  %.sext160.us = sext i16 %235 to i32
  %236 = add nsw i32 %234, %.sext160.us
  %.not.i.i59.us = icmp ult i32 %236, 256
  %isnotneg.i.i60.us = icmp sgt i32 %236, -1
  %237 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %236, i32 %237
  %238 = and i32 %.0.i.i61.us, 255
  %239 = or disjoint i32 %238, %219
  %240 = or disjoint i32 %239, %226
  %241 = or disjoint i32 %240, %233
  store i32 %241, ptr %217, align 4, !tbaa !33
  br i1 %43, label %242, label %268

242:                                              ; preds = %._crit_edge
  %243 = getelementptr i8, ptr %217, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = and i32 %244, -16777216
  %246 = lshr i32 %244, 16
  %247 = and i32 %246, 255
  %248 = sdiv i16 %.389.ph.us, 8
  %.sext162.us = sext i16 %248 to i32
  %249 = add nsw i32 %247, %.sext162.us
  %.not.i16.i35.us = icmp ult i32 %249, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %249, -1
  %250 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %249, i32 %250
  %251 = shl nsw i32 %.0.i18.i37.us, 16
  %252 = and i32 %251, 16711680
  %253 = lshr i32 %244, 8
  %254 = and i32 %253, 255
  %255 = sdiv i16 %.385.ph.us, 8
  %.sext164.us = sext i16 %255 to i32
  %256 = add nsw i32 %254, %.sext164.us
  %.not.i13.i38.us = icmp ult i32 %256, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %256, -1
  %257 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %256, i32 %257
  %258 = shl nsw i32 %.0.i15.i40.us, 8
  %259 = and i32 %258, 65280
  %260 = and i32 %244, 255
  %261 = sdiv i16 %.3.ph.us, 8
  %.sext166.us = sext i16 %261 to i32
  %262 = add nsw i32 %260, %.sext166.us
  %.not.i.i41.us = icmp ult i32 %262, 256
  %isnotneg.i.i42.us = icmp sgt i32 %262, -1
  %263 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %262, i32 %263
  %264 = and i32 %.0.i.i43.us, 255
  %265 = or disjoint i32 %264, %245
  %266 = or disjoint i32 %265, %252
  %267 = or disjoint i32 %266, %259
  store i32 %267, ptr %243, align 4, !tbaa !33
  br label %268

268:                                              ; preds = %242, %._crit_edge
  br i1 %45, label %269, label %295

269:                                              ; preds = %268
  %270 = getelementptr i8, ptr %217, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = and i32 %271, -16777216
  %273 = lshr i32 %271, 16
  %274 = and i32 %273, 255
  %275 = sdiv i16 %.389.ph.us, 16
  %.sext168.us = sext i16 %275 to i32
  %276 = add nsw i32 %274, %.sext168.us
  %.not.i16.i44.us = icmp ult i32 %276, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %276, -1
  %277 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %276, i32 %277
  %278 = shl nsw i32 %.0.i18.i46.us, 16
  %279 = and i32 %278, 16711680
  %280 = lshr i32 %271, 8
  %281 = and i32 %280, 255
  %282 = sdiv i16 %.385.ph.us, 16
  %.sext170.us = sext i16 %282 to i32
  %283 = add nsw i32 %281, %.sext170.us
  %.not.i13.i47.us = icmp ult i32 %283, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %283, -1
  %284 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %283, i32 %284
  %285 = shl nsw i32 %.0.i15.i49.us, 8
  %286 = and i32 %285, 65280
  %287 = and i32 %271, 255
  %288 = sdiv i16 %.3.ph.us, 16
  %.sext172.us = sext i16 %288 to i32
  %289 = add nsw i32 %287, %.sext172.us
  %.not.i.i50.us = icmp ult i32 %289, 256
  %isnotneg.i.i51.us = icmp sgt i32 %289, -1
  %290 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %289, i32 %290
  %291 = and i32 %.0.i.i52.us, 255
  %292 = or disjoint i32 %291, %272
  %293 = or disjoint i32 %292, %279
  %294 = or disjoint i32 %293, %286
  store i32 %294, ptr %270, align 4, !tbaa !33
  br label %295

295:                                              ; preds = %269, %268, %160
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next196, %40
  br i1 %.not.i.us, label %42, label %..thread124_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %59
  %296 = load ptr, ptr %52, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %74

..thread124_crit_edge.us:                         ; preds = %295
  %297 = getelementptr inbounds i32, ptr %.0474.i191.us, i64 %23
  %298 = getelementptr inbounds i8, ptr %.0475.i190.us, i64 %24
  %299 = add nsw i32 %.0476.i189.us, 1
  %.not511.i.us = icmp slt i32 %299, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread105:                                       ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i110 = icmp sgt i32 %6, 0
  br i1 %.not511.i110, label %.preheader.lr.ph, label %set_frame.exit

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
  %.0474.i113.us = phi ptr [ %182, %..thread76_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i112.us = phi ptr [ %183, %..thread76_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i111.us = phi i32 [ %184, %..thread76_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %37 = icmp slt i32 %.0476.i111.us, %17
  %invariant.gep = getelementptr i32, ptr %.0474.i113.us, i64 %23
  %invariant.gep121 = getelementptr i32, ptr %.0474.i113.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %180
  %indvars.iv117 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next118, %180 ]
  %39 = icmp sgt i64 %indvars.iv117, %34
  %40 = getelementptr inbounds i32, ptr %.0474.i113.us, i64 %indvars.iv117
  %41 = load i32, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %51, label %74, label %52

52:                                               ; preds = %49, %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not.i.i105.us = icmp sgt i32 %54, 0
  br i1 %.not.i.i105.us, label %.lr.ph.us, label %._crit_edge.us

55:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %59, ptr noundef %8)
  %60 = load i32, ptr %8, align 8, !tbaa !116
  %61 = sext i32 %60 to i64
  %.idx.us = shl nsw i64 %61, 5
  %62 = getelementptr i8, ptr %21, i64 %.idx.us
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %64, ptr %65, align 4, !tbaa !118
  %66 = zext i8 %64 to i32
  br label %74

67:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %68 = getelementptr inbounds nuw %struct.cached_color, ptr %181, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp eq i32 %69, %41
  br i1 %70, label %.thread.us, label %55

.thread.us:                                       ; preds = %67
  %71 = getelementptr inbounds nuw %struct.cached_color, ptr %181, i64 %indvars.iv, i32 1
  %72 = load i8, ptr %71, align 4, !tbaa !118
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %.thread.us, %57, %49
  %.0.i.i.ph.us = phi i32 [ %73, %.thread.us ], [ %50, %49 ], [ %66, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load i32, ptr %20, align 8, !tbaa !62
  %76 = icmp eq i32 %.0.i.i.ph.us, %75
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %.0.i.i.ph.us to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = lshr i32 %41, 16
  %82 = lshr i32 %41, 8
  %83 = and i32 %81, 255
  %84 = lshr i32 %80, 16
  %85 = and i32 %84, 255
  %86 = sub nsw i32 %83, %85
  %87 = and i32 %82, 255
  %88 = lshr i32 %80, 8
  %89 = and i32 %88, 255
  %90 = sub nsw i32 %87, %89
  %91 = and i32 %41, 255
  %92 = and i32 %80, 255
  %93 = sub nsw i32 %91, %92
  %94 = trunc nsw i32 %86 to i16
  %95 = trunc nsw i32 %90 to i16
  %96 = trunc nsw i32 %93 to i16
  br label %97

97:                                               ; preds = %77, %74
  %.341.ph.us = phi i16 [ 0, %74 ], [ %94, %77 ]
  %.337.ph.us = phi i16 [ 0, %74 ], [ %95, %77 ]
  %.3.ph.us = phi i16 [ 0, %74 ], [ %96, %77 ]
  %98 = icmp slt i64 %indvars.iv117, %35
  %99 = trunc i32 %.0.i.i.ph.us to i8
  %100 = getelementptr inbounds i8, ptr %.0475.i112.us, i64 %indvars.iv117
  store i8 %99, ptr %100, align 1, !tbaa !76
  br i1 %98, label %101, label %127

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %40, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = and i32 %103, -16777216
  %105 = lshr i32 %103, 16
  %106 = and i32 %105, 255
  %107 = sdiv i16 %.341.ph.us, 2
  %.sext.us = sext i16 %107 to i32
  %108 = add nsw i32 %106, %.sext.us
  %.not.i16.i.us = icmp ult i32 %108, 256
  %isnotneg.i17.i.us = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %108, i32 %109
  %110 = shl nsw i32 %.0.i18.i.us, 16
  %111 = and i32 %110, 16711680
  %112 = lshr i32 %103, 8
  %113 = and i32 %112, 255
  %114 = sdiv i16 %.337.ph.us, 2
  %.sext86.us = sext i16 %114 to i32
  %115 = add nsw i32 %113, %.sext86.us
  %.not.i13.i.us = icmp ult i32 %115, 256
  %isnotneg.i14.i.us = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %115, i32 %116
  %117 = shl nsw i32 %.0.i15.i.us, 8
  %118 = and i32 %117, 65280
  %119 = and i32 %103, 255
  %120 = sdiv i16 %.3.ph.us, 2
  %.sext88.us = sext i16 %120 to i32
  %121 = add nsw i32 %119, %.sext88.us
  %.not.i.i6.us = icmp ult i32 %121, 256
  %isnotneg.i.i.us = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %121, i32 %122
  %123 = and i32 %.0.i.i7.us, 255
  %124 = or disjoint i32 %123, %104
  %125 = or disjoint i32 %124, %111
  %126 = or disjoint i32 %125, %118
  store i32 %126, ptr %102, align 4, !tbaa !33
  br label %127

127:                                              ; preds = %101, %97
  %or.cond18.i.us = select i1 %39, i1 %37, i1 false
  br i1 %or.cond18.i.us, label %128, label %154

128:                                              ; preds = %127
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv117
  %129 = getelementptr i8, ptr %gep, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = and i32 %130, -16777216
  %132 = lshr i32 %130, 16
  %133 = and i32 %132, 255
  %134 = sdiv i16 %.341.ph.us, 4
  %.sext90.us = sext i16 %134 to i32
  %135 = add nsw i32 %133, %.sext90.us
  %.not.i16.i8.us = icmp ult i32 %135, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %135, -1
  %136 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %135, i32 %136
  %137 = shl nsw i32 %.0.i18.i10.us, 16
  %138 = and i32 %137, 16711680
  %139 = lshr i32 %130, 8
  %140 = and i32 %139, 255
  %141 = sdiv i16 %.337.ph.us, 4
  %.sext92.us = sext i16 %141 to i32
  %142 = add nsw i32 %140, %.sext92.us
  %.not.i13.i11.us = icmp ult i32 %142, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %142, i32 %143
  %144 = shl nsw i32 %.0.i15.i13.us, 8
  %145 = and i32 %144, 65280
  %146 = and i32 %130, 255
  %147 = sdiv i16 %.3.ph.us, 4
  %.sext94.us = sext i16 %147 to i32
  %148 = add nsw i32 %146, %.sext94.us
  %.not.i.i14.us = icmp ult i32 %148, 256
  %isnotneg.i.i15.us = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %148, i32 %149
  %150 = and i32 %.0.i.i16.us, 255
  %151 = or disjoint i32 %150, %131
  %152 = or disjoint i32 %151, %138
  %153 = or disjoint i32 %152, %145
  store i32 %153, ptr %129, align 4, !tbaa !33
  br label %154

154:                                              ; preds = %128, %127
  br i1 %37, label %155, label %180

155:                                              ; preds = %154
  %gep122 = getelementptr i32, ptr %invariant.gep121, i64 %indvars.iv117
  %156 = load i32, ptr %gep122, align 4, !tbaa !33
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %156, 16
  %159 = and i32 %158, 255
  %160 = sdiv i16 %.341.ph.us, 4
  %.sext96.us = sext i16 %160 to i32
  %161 = add nsw i32 %159, %.sext96.us
  %.not.i16.i17.us = icmp ult i32 %161, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %161, -1
  %162 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %161, i32 %162
  %163 = shl nsw i32 %.0.i18.i19.us, 16
  %164 = and i32 %163, 16711680
  %165 = lshr i32 %156, 8
  %166 = and i32 %165, 255
  %167 = sdiv i16 %.337.ph.us, 4
  %.sext98.us = sext i16 %167 to i32
  %168 = add nsw i32 %166, %.sext98.us
  %.not.i13.i20.us = icmp ult i32 %168, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %168, -1
  %169 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %168, i32 %169
  %170 = shl nsw i32 %.0.i15.i22.us, 8
  %171 = and i32 %170, 65280
  %172 = and i32 %156, 255
  %173 = sdiv i16 %.3.ph.us, 4
  %.sext100.us = sext i16 %173 to i32
  %174 = add nsw i32 %172, %.sext100.us
  %.not.i.i23.us = icmp ult i32 %174, 256
  %isnotneg.i.i24.us = icmp sgt i32 %174, -1
  %175 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %174, i32 %175
  %176 = and i32 %.0.i.i25.us, 255
  %177 = or disjoint i32 %176, %157
  %178 = or disjoint i32 %177, %164
  %179 = or disjoint i32 %178, %171
  store i32 %179, ptr %gep122, align 4, !tbaa !33
  br label %180

180:                                              ; preds = %155, %154
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next118, %36
  br i1 %.not.i.us, label %38, label %..thread76_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %52
  %181 = load ptr, ptr %45, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %67

..thread76_crit_edge.us:                          ; preds = %180
  %182 = getelementptr inbounds i32, ptr %.0474.i113.us, i64 %23
  %183 = getelementptr inbounds i8, ptr %.0475.i112.us, i64 %24
  %184 = add nsw i32 %.0476.i111.us, 1
  %.not511.i.us = icmp slt i32 %184, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread57:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i251 = icmp sgt i32 %6, 0
  br i1 %.not511.i251, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i248 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = add nsw i32 %11, -2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %24 = sext i32 %14 to i64
  %25 = sext i32 %16 to i64
  br i1 %.not.i248, label %.preheader.us.preheader, label %set_frame.exit

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
  %.0474.i254.us = phi ptr [ %382, %..thread160_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0475.i253.us = phi ptr [ %383, %..thread160_crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.0476.i252.us = phi i32 [ %384, %..thread160_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %44 = icmp slt i32 %.0476.i252.us, %17
  %45 = icmp slt i32 %.0476.i252.us, %18
  %invariant.gep = getelementptr i32, ptr %.0474.i254.us, i64 %24
  br label %46

46:                                               ; preds = %.preheader.us, %380
  %indvars.iv258 = phi i64 [ %38, %.preheader.us ], [ %indvars.iv.next259, %380 ]
  %47 = icmp slt i64 %indvars.iv258, %39
  %48 = icmp sgt i64 %indvars.iv258, %38
  %49 = icmp slt i64 %indvars.iv258, %40
  %50 = icmp sgt i64 %indvars.iv258, %41
  %51 = getelementptr inbounds i32, ptr %.0474.i254.us, i64 %indvars.iv258
  %52 = load i32, ptr %51, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %62, label %85, label %63

63:                                               ; preds = %60, %46
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %.not.i.i246.us = icmp sgt i32 %65, 0
  br i1 %.not.i.i246.us, label %.lr.ph.us, label %._crit_edge.us

66:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %70, ptr noundef %8)
  %71 = load i32, ptr %8, align 8, !tbaa !116
  %72 = sext i32 %71 to i64
  %.idx.us = shl nsw i64 %72, 5
  %73 = getelementptr i8, ptr %22, i64 %.idx.us
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %75, ptr %76, align 4, !tbaa !118
  %77 = zext i8 %75 to i32
  br label %85

78:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %79 = getelementptr inbounds nuw %struct.cached_color, ptr %381, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !114
  %81 = icmp eq i32 %80, %52
  br i1 %81, label %.thread.us, label %66

.thread.us:                                       ; preds = %78
  %82 = getelementptr inbounds nuw %struct.cached_color, ptr %381, i64 %indvars.iv, i32 1
  %83 = load i8, ptr %82, align 4, !tbaa !118
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %.thread.us, %68, %60
  %.0.i.i.ph.us = phi i32 [ %84, %.thread.us ], [ %61, %60 ], [ %77, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load i32, ptr %21, align 8, !tbaa !62
  %87 = icmp eq i32 %.0.i.i.ph.us, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = zext nneg i32 %.0.i.i.ph.us to i64
  %90 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = lshr i32 %52, 16
  %93 = lshr i32 %52, 8
  %94 = and i32 %92, 255
  %95 = lshr i32 %91, 16
  %96 = and i32 %95, 255
  %97 = sub nsw i32 %94, %96
  %98 = and i32 %93, 255
  %99 = lshr i32 %91, 8
  %100 = and i32 %99, 255
  %101 = sub nsw i32 %98, %100
  %102 = and i32 %52, 255
  %103 = and i32 %91, 255
  %104 = sub nsw i32 %102, %103
  %105 = trunc nsw i32 %97 to i16
  %106 = trunc nsw i32 %101 to i16
  %107 = trunc nsw i32 %104 to i16
  br label %108

108:                                              ; preds = %88, %85
  %.3125.ph.us = phi i16 [ 0, %85 ], [ %105, %88 ]
  %.3121.ph.us = phi i16 [ 0, %85 ], [ %106, %88 ]
  %.3.ph.us = phi i16 [ 0, %85 ], [ %107, %88 ]
  %109 = trunc i32 %.0.i.i.ph.us to i8
  %110 = getelementptr inbounds i8, ptr %.0475.i253.us, i64 %indvars.iv258
  store i8 %109, ptr %110, align 1, !tbaa !76
  br i1 %47, label %111, label %137

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %51, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = and i32 %113, -16777216
  %115 = lshr i32 %113, 16
  %116 = and i32 %115, 255
  %.lhs.trunc.us = mul nsw i16 %.3125.ph.us, 5
  %117 = sdiv i16 %.lhs.trunc.us, 32
  %.sext.us = sext i16 %117 to i32
  %118 = add nsw i32 %116, %.sext.us
  %.not.i16.i.us = icmp ult i32 %118, 256
  %isnotneg.i17.i.us = icmp sgt i32 %118, -1
  %119 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %118, i32 %119
  %120 = shl nsw i32 %.0.i18.i.us, 16
  %121 = and i32 %120, 16711680
  %122 = lshr i32 %113, 8
  %123 = and i32 %122, 255
  %.lhs.trunc169.us = mul nsw i16 %.3121.ph.us, 5
  %124 = sdiv i16 %.lhs.trunc169.us, 32
  %.sext170.us = sext i16 %124 to i32
  %125 = add nsw i32 %123, %.sext170.us
  %.not.i13.i.us = icmp ult i32 %125, 256
  %isnotneg.i14.i.us = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %125, i32 %126
  %127 = shl nsw i32 %.0.i15.i.us, 8
  %128 = and i32 %127, 65280
  %129 = and i32 %113, 255
  %.lhs.trunc171.us = mul nsw i16 %.3.ph.us, 5
  %130 = sdiv i16 %.lhs.trunc171.us, 32
  %.sext172.us = sext i16 %130 to i32
  %131 = add nsw i32 %129, %.sext172.us
  %.not.i.i6.us = icmp ult i32 %131, 256
  %isnotneg.i.i.us = icmp sgt i32 %131, -1
  %132 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %131, i32 %132
  %133 = and i32 %.0.i.i7.us, 255
  %134 = or disjoint i32 %133, %114
  %135 = or disjoint i32 %134, %121
  %136 = or disjoint i32 %135, %128
  store i32 %136, ptr %112, align 4, !tbaa !33
  br label %137

137:                                              ; preds = %111, %108
  br i1 %49, label %138, label %164

138:                                              ; preds = %137
  %139 = getelementptr i8, ptr %51, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = and i32 %140, -16777216
  %142 = lshr i32 %140, 16
  %143 = and i32 %142, 255
  %.lhs.trunc173.us = mul nsw i16 %.3125.ph.us, 3
  %144 = sdiv i16 %.lhs.trunc173.us, 32
  %.sext174.us = sext i16 %144 to i32
  %145 = add nsw i32 %143, %.sext174.us
  %.not.i16.i8.us = icmp ult i32 %145, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %145, i32 %146
  %147 = shl nsw i32 %.0.i18.i10.us, 16
  %148 = and i32 %147, 16711680
  %149 = lshr i32 %140, 8
  %150 = and i32 %149, 255
  %.lhs.trunc175.us = mul nsw i16 %.3121.ph.us, 3
  %151 = sdiv i16 %.lhs.trunc175.us, 32
  %.sext176.us = sext i16 %151 to i32
  %152 = add nsw i32 %150, %.sext176.us
  %.not.i13.i11.us = icmp ult i32 %152, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %152, -1
  %153 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %152, i32 %153
  %154 = shl nsw i32 %.0.i15.i13.us, 8
  %155 = and i32 %154, 65280
  %156 = and i32 %140, 255
  %.lhs.trunc177.us = mul nsw i16 %.3.ph.us, 3
  %157 = sdiv i16 %.lhs.trunc177.us, 32
  %.sext178.us = sext i16 %157 to i32
  %158 = add nsw i32 %156, %.sext178.us
  %.not.i.i14.us = icmp ult i32 %158, 256
  %isnotneg.i.i15.us = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %158, i32 %159
  %160 = and i32 %.0.i.i16.us, 255
  %161 = or disjoint i32 %160, %141
  %162 = or disjoint i32 %161, %148
  %163 = or disjoint i32 %162, %155
  store i32 %163, ptr %139, align 4, !tbaa !33
  br label %164

164:                                              ; preds = %138, %137
  br i1 %44, label %165, label %380

165:                                              ; preds = %164
  br i1 %50, label %166, label %192

166:                                              ; preds = %165
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv258
  %167 = getelementptr i8, ptr %gep, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = and i32 %168, -16777216
  %170 = lshr i32 %168, 16
  %171 = and i32 %170, 255
  %172 = sdiv i16 %.3125.ph.us, 16
  %.sext180.us = sext i16 %172 to i32
  %173 = add nsw i32 %171, %.sext180.us
  %.not.i16.i17.us = icmp ult i32 %173, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %173, i32 %174
  %175 = shl nsw i32 %.0.i18.i19.us, 16
  %176 = and i32 %175, 16711680
  %177 = lshr i32 %168, 8
  %178 = and i32 %177, 255
  %179 = sdiv i16 %.3121.ph.us, 16
  %.sext182.us = sext i16 %179 to i32
  %180 = add nsw i32 %178, %.sext182.us
  %.not.i13.i20.us = icmp ult i32 %180, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %180, -1
  %181 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %180, i32 %181
  %182 = shl nsw i32 %.0.i15.i22.us, 8
  %183 = and i32 %182, 65280
  %184 = and i32 %168, 255
  %185 = sdiv i16 %.3.ph.us, 16
  %.sext184.us = sext i16 %185 to i32
  %186 = add nsw i32 %184, %.sext184.us
  %.not.i.i23.us = icmp ult i32 %186, 256
  %isnotneg.i.i24.us = icmp sgt i32 %186, -1
  %187 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %186, i32 %187
  %188 = and i32 %.0.i.i25.us, 255
  %189 = or disjoint i32 %188, %169
  %190 = or disjoint i32 %189, %176
  %191 = or disjoint i32 %190, %183
  store i32 %191, ptr %167, align 4, !tbaa !33
  br label %192

192:                                              ; preds = %166, %165
  %193 = add nsw i64 %indvars.iv258, %24
  br i1 %48, label %194, label %._crit_edge261

194:                                              ; preds = %192
  %195 = getelementptr i32, ptr %.0474.i254.us, i64 %193
  %196 = getelementptr i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = and i32 %197, -16777216
  %199 = lshr i32 %197, 16
  %200 = and i32 %199, 255
  %201 = sdiv i16 %.3125.ph.us, 8
  %.sext186.us = sext i16 %201 to i32
  %202 = add nsw i32 %200, %.sext186.us
  %.not.i16.i26.us = icmp ult i32 %202, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %202, -1
  %203 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %202, i32 %203
  %204 = shl nsw i32 %.0.i18.i28.us, 16
  %205 = and i32 %204, 16711680
  %206 = lshr i32 %197, 8
  %207 = and i32 %206, 255
  %208 = sdiv i16 %.3121.ph.us, 8
  %.sext188.us = sext i16 %208 to i32
  %209 = add nsw i32 %207, %.sext188.us
  %.not.i13.i29.us = icmp ult i32 %209, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %209, -1
  %210 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %209, i32 %210
  %211 = shl nsw i32 %.0.i15.i31.us, 8
  %212 = and i32 %211, 65280
  %213 = and i32 %197, 255
  %214 = sdiv i16 %.3.ph.us, 8
  %.sext190.us = sext i16 %214 to i32
  %215 = add nsw i32 %213, %.sext190.us
  %.not.i.i32.us = icmp ult i32 %215, 256
  %isnotneg.i.i33.us = icmp sgt i32 %215, -1
  %216 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %215, i32 %216
  %217 = and i32 %.0.i.i34.us, 255
  %218 = or disjoint i32 %217, %198
  %219 = or disjoint i32 %218, %205
  %220 = or disjoint i32 %219, %212
  store i32 %220, ptr %196, align 4, !tbaa !33
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %192, %194
  %221 = getelementptr inbounds i32, ptr %.0474.i254.us, i64 %193
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = and i32 %222, -16777216
  %224 = lshr i32 %222, 16
  %225 = and i32 %224, 255
  %.lhs.trunc191.us = mul nsw i16 %.3125.ph.us, 5
  %226 = sdiv i16 %.lhs.trunc191.us, 32
  %.sext192.us = sext i16 %226 to i32
  %227 = add nsw i32 %225, %.sext192.us
  %.not.i16.i80.us = icmp ult i32 %227, 256
  %isnotneg.i17.i81.us = icmp sgt i32 %227, -1
  %228 = sext i1 %isnotneg.i17.i81.us to i32
  %.0.i18.i82.us = select i1 %.not.i16.i80.us, i32 %227, i32 %228
  %229 = shl nsw i32 %.0.i18.i82.us, 16
  %230 = and i32 %229, 16711680
  %231 = lshr i32 %222, 8
  %232 = and i32 %231, 255
  %.lhs.trunc193.us = mul nsw i16 %.3121.ph.us, 5
  %233 = sdiv i16 %.lhs.trunc193.us, 32
  %.sext194.us = sext i16 %233 to i32
  %234 = add nsw i32 %232, %.sext194.us
  %.not.i13.i83.us = icmp ult i32 %234, 256
  %isnotneg.i14.i84.us = icmp sgt i32 %234, -1
  %235 = sext i1 %isnotneg.i14.i84.us to i32
  %.0.i15.i85.us = select i1 %.not.i13.i83.us, i32 %234, i32 %235
  %236 = shl nsw i32 %.0.i15.i85.us, 8
  %237 = and i32 %236, 65280
  %238 = and i32 %222, 255
  %.lhs.trunc195.us = mul nsw i16 %.3.ph.us, 5
  %239 = sdiv i16 %.lhs.trunc195.us, 32
  %.sext196.us = sext i16 %239 to i32
  %240 = add nsw i32 %238, %.sext196.us
  %.not.i.i86.us = icmp ult i32 %240, 256
  %isnotneg.i.i87.us = icmp sgt i32 %240, -1
  %241 = sext i1 %isnotneg.i.i87.us to i32
  %.0.i.i88.us = select i1 %.not.i.i86.us, i32 %240, i32 %241
  %242 = and i32 %.0.i.i88.us, 255
  %243 = or disjoint i32 %242, %223
  %244 = or disjoint i32 %243, %230
  %245 = or disjoint i32 %244, %237
  store i32 %245, ptr %221, align 4, !tbaa !33
  br i1 %47, label %246, label %272

246:                                              ; preds = %._crit_edge261
  %247 = getelementptr i8, ptr %221, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %249 = and i32 %248, -16777216
  %250 = lshr i32 %248, 16
  %251 = and i32 %250, 255
  %252 = sdiv i16 %.3125.ph.us, 8
  %.sext198.us = sext i16 %252 to i32
  %253 = add nsw i32 %251, %.sext198.us
  %.not.i16.i35.us = icmp ult i32 %253, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %253, -1
  %254 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %253, i32 %254
  %255 = shl nsw i32 %.0.i18.i37.us, 16
  %256 = and i32 %255, 16711680
  %257 = lshr i32 %248, 8
  %258 = and i32 %257, 255
  %259 = sdiv i16 %.3121.ph.us, 8
  %.sext200.us = sext i16 %259 to i32
  %260 = add nsw i32 %258, %.sext200.us
  %.not.i13.i38.us = icmp ult i32 %260, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %260, -1
  %261 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %260, i32 %261
  %262 = shl nsw i32 %.0.i15.i40.us, 8
  %263 = and i32 %262, 65280
  %264 = and i32 %248, 255
  %265 = sdiv i16 %.3.ph.us, 8
  %.sext202.us = sext i16 %265 to i32
  %266 = add nsw i32 %264, %.sext202.us
  %.not.i.i41.us = icmp ult i32 %266, 256
  %isnotneg.i.i42.us = icmp sgt i32 %266, -1
  %267 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %266, i32 %267
  %268 = and i32 %.0.i.i43.us, 255
  %269 = or disjoint i32 %268, %249
  %270 = or disjoint i32 %269, %256
  %271 = or disjoint i32 %270, %263
  store i32 %271, ptr %247, align 4, !tbaa !33
  br label %272

272:                                              ; preds = %246, %._crit_edge261
  br i1 %49, label %273, label %299

273:                                              ; preds = %272
  %274 = getelementptr i8, ptr %221, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !33
  %276 = and i32 %275, -16777216
  %277 = lshr i32 %275, 16
  %278 = and i32 %277, 255
  %279 = sdiv i16 %.3125.ph.us, 16
  %.sext204.us = sext i16 %279 to i32
  %280 = add nsw i32 %278, %.sext204.us
  %.not.i16.i44.us = icmp ult i32 %280, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %280, -1
  %281 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %280, i32 %281
  %282 = shl nsw i32 %.0.i18.i46.us, 16
  %283 = and i32 %282, 16711680
  %284 = lshr i32 %275, 8
  %285 = and i32 %284, 255
  %286 = sdiv i16 %.3121.ph.us, 16
  %.sext206.us = sext i16 %286 to i32
  %287 = add nsw i32 %285, %.sext206.us
  %.not.i13.i47.us = icmp ult i32 %287, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %287, -1
  %288 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %287, i32 %288
  %289 = shl nsw i32 %.0.i15.i49.us, 8
  %290 = and i32 %289, 65280
  %291 = and i32 %275, 255
  %292 = sdiv i16 %.3.ph.us, 16
  %.sext208.us = sext i16 %292 to i32
  %293 = add nsw i32 %291, %.sext208.us
  %.not.i.i50.us = icmp ult i32 %293, 256
  %isnotneg.i.i51.us = icmp sgt i32 %293, -1
  %294 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %293, i32 %294
  %295 = and i32 %.0.i.i52.us, 255
  %296 = or disjoint i32 %295, %276
  %297 = or disjoint i32 %296, %283
  %298 = or disjoint i32 %297, %290
  store i32 %298, ptr %274, align 4, !tbaa !33
  br label %299

299:                                              ; preds = %273, %272
  br i1 %45, label %300, label %380

300:                                              ; preds = %299
  %301 = add nsw i64 %indvars.iv258, %42
  br i1 %48, label %302, label %._crit_edge

302:                                              ; preds = %300
  %303 = getelementptr i32, ptr %.0474.i254.us, i64 %301
  %304 = getelementptr i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = and i32 %305, -16777216
  %307 = lshr i32 %305, 16
  %308 = and i32 %307, 255
  %309 = sdiv i16 %.3125.ph.us, 16
  %.sext210.us = sext i16 %309 to i32
  %310 = add nsw i32 %308, %.sext210.us
  %.not.i16.i53.us = icmp ult i32 %310, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %310, -1
  %311 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %310, i32 %311
  %312 = shl nsw i32 %.0.i18.i55.us, 16
  %313 = and i32 %312, 16711680
  %314 = lshr i32 %305, 8
  %315 = and i32 %314, 255
  %316 = sdiv i16 %.3121.ph.us, 16
  %.sext212.us = sext i16 %316 to i32
  %317 = add nsw i32 %315, %.sext212.us
  %.not.i13.i56.us = icmp ult i32 %317, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %317, -1
  %318 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %317, i32 %318
  %319 = shl nsw i32 %.0.i15.i58.us, 8
  %320 = and i32 %319, 65280
  %321 = and i32 %305, 255
  %322 = sdiv i16 %.3.ph.us, 16
  %.sext214.us = sext i16 %322 to i32
  %323 = add nsw i32 %321, %.sext214.us
  %.not.i.i59.us = icmp ult i32 %323, 256
  %isnotneg.i.i60.us = icmp sgt i32 %323, -1
  %324 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %323, i32 %324
  %325 = and i32 %.0.i.i61.us, 255
  %326 = or disjoint i32 %325, %306
  %327 = or disjoint i32 %326, %313
  %328 = or disjoint i32 %327, %320
  store i32 %328, ptr %304, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %300, %302
  %329 = getelementptr inbounds i32, ptr %.0474.i254.us, i64 %301
  %330 = load i32, ptr %329, align 4, !tbaa !33
  %331 = and i32 %330, -16777216
  %332 = lshr i32 %330, 16
  %333 = and i32 %332, 255
  %.lhs.trunc215.us = mul nsw i16 %.3125.ph.us, 3
  %334 = sdiv i16 %.lhs.trunc215.us, 32
  %.sext216.us = sext i16 %334 to i32
  %335 = add nsw i32 %333, %.sext216.us
  %.not.i16.i71.us = icmp ult i32 %335, 256
  %isnotneg.i17.i72.us = icmp sgt i32 %335, -1
  %336 = sext i1 %isnotneg.i17.i72.us to i32
  %.0.i18.i73.us = select i1 %.not.i16.i71.us, i32 %335, i32 %336
  %337 = shl nsw i32 %.0.i18.i73.us, 16
  %338 = and i32 %337, 16711680
  %339 = lshr i32 %330, 8
  %340 = and i32 %339, 255
  %.lhs.trunc217.us = mul nsw i16 %.3121.ph.us, 3
  %341 = sdiv i16 %.lhs.trunc217.us, 32
  %.sext218.us = sext i16 %341 to i32
  %342 = add nsw i32 %340, %.sext218.us
  %.not.i13.i74.us = icmp ult i32 %342, 256
  %isnotneg.i14.i75.us = icmp sgt i32 %342, -1
  %343 = sext i1 %isnotneg.i14.i75.us to i32
  %.0.i15.i76.us = select i1 %.not.i13.i74.us, i32 %342, i32 %343
  %344 = shl nsw i32 %.0.i15.i76.us, 8
  %345 = and i32 %344, 65280
  %346 = and i32 %330, 255
  %.lhs.trunc219.us = mul nsw i16 %.3.ph.us, 3
  %347 = sdiv i16 %.lhs.trunc219.us, 32
  %.sext220.us = sext i16 %347 to i32
  %348 = add nsw i32 %346, %.sext220.us
  %.not.i.i77.us = icmp ult i32 %348, 256
  %isnotneg.i.i78.us = icmp sgt i32 %348, -1
  %349 = sext i1 %isnotneg.i.i78.us to i32
  %.0.i.i79.us = select i1 %.not.i.i77.us, i32 %348, i32 %349
  %350 = and i32 %.0.i.i79.us, 255
  %351 = or disjoint i32 %350, %331
  %352 = or disjoint i32 %351, %338
  %353 = or disjoint i32 %352, %345
  store i32 %353, ptr %329, align 4, !tbaa !33
  br i1 %47, label %354, label %380

354:                                              ; preds = %._crit_edge
  %355 = getelementptr i8, ptr %329, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = and i32 %356, -16777216
  %358 = lshr i32 %356, 16
  %359 = and i32 %358, 255
  %360 = sdiv i16 %.3125.ph.us, 16
  %.sext222.us = sext i16 %360 to i32
  %361 = add nsw i32 %359, %.sext222.us
  %.not.i16.i62.us = icmp ult i32 %361, 256
  %isnotneg.i17.i63.us = icmp sgt i32 %361, -1
  %362 = sext i1 %isnotneg.i17.i63.us to i32
  %.0.i18.i64.us = select i1 %.not.i16.i62.us, i32 %361, i32 %362
  %363 = shl nsw i32 %.0.i18.i64.us, 16
  %364 = and i32 %363, 16711680
  %365 = lshr i32 %356, 8
  %366 = and i32 %365, 255
  %367 = sdiv i16 %.3121.ph.us, 16
  %.sext224.us = sext i16 %367 to i32
  %368 = add nsw i32 %366, %.sext224.us
  %.not.i13.i65.us = icmp ult i32 %368, 256
  %isnotneg.i14.i66.us = icmp sgt i32 %368, -1
  %369 = sext i1 %isnotneg.i14.i66.us to i32
  %.0.i15.i67.us = select i1 %.not.i13.i65.us, i32 %368, i32 %369
  %370 = shl nsw i32 %.0.i15.i67.us, 8
  %371 = and i32 %370, 65280
  %372 = and i32 %356, 255
  %373 = sdiv i16 %.3.ph.us, 16
  %.sext226.us = sext i16 %373 to i32
  %374 = add nsw i32 %372, %.sext226.us
  %.not.i.i68.us = icmp ult i32 %374, 256
  %isnotneg.i.i69.us = icmp sgt i32 %374, -1
  %375 = sext i1 %isnotneg.i.i69.us to i32
  %.0.i.i70.us = select i1 %.not.i.i68.us, i32 %374, i32 %375
  %376 = and i32 %.0.i.i70.us, 255
  %377 = or disjoint i32 %376, %357
  %378 = or disjoint i32 %377, %364
  %379 = or disjoint i32 %378, %371
  store i32 %379, ptr %355, align 4, !tbaa !33
  br label %380

380:                                              ; preds = %354, %._crit_edge, %299, %164
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next259, %43
  br i1 %.not.i.us, label %46, label %..thread160_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %63
  %381 = load ptr, ptr %56, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %78

..thread160_crit_edge.us:                         ; preds = %380
  %382 = getelementptr inbounds i32, ptr %.0474.i254.us, i64 %24
  %383 = getelementptr inbounds i8, ptr %.0475.i253.us, i64 %25
  %384 = add nsw i32 %.0476.i252.us, 1
  %.not511.i.us = icmp slt i32 %384, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread141:                                       ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i200 = icmp sgt i32 %6, 0
  br i1 %.not511.i200, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i197 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i197, label %.preheader.us.preheader, label %set_frame.exit

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
  %.0474.i203.us = phi ptr [ %297, %..thread124_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0475.i202.us = phi ptr [ %298, %..thread124_crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0476.i201.us = phi i32 [ %299, %..thread124_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %41 = icmp slt i32 %.0476.i201.us, %17
  %invariant.gep = getelementptr i32, ptr %.0474.i203.us, i64 %23
  br label %42

42:                                               ; preds = %.preheader.us, %295
  %indvars.iv207 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next208, %295 ]
  %43 = icmp slt i64 %indvars.iv207, %37
  %44 = icmp sgt i64 %indvars.iv207, %36
  %45 = icmp slt i64 %indvars.iv207, %38
  %46 = icmp sgt i64 %indvars.iv207, %39
  %47 = getelementptr inbounds i32, ptr %.0474.i203.us, i64 %indvars.iv207
  %48 = load i32, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %58, label %81, label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %.not.i.i195.us = icmp sgt i32 %61, 0
  br i1 %.not.i.i195.us, label %.lr.ph.us, label %._crit_edge.us

62:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %66, ptr noundef %8)
  %67 = load i32, ptr %8, align 8, !tbaa !116
  %68 = sext i32 %67 to i64
  %.idx.us = shl nsw i64 %68, 5
  %69 = getelementptr i8, ptr %21, i64 %.idx.us
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 %71, ptr %72, align 4, !tbaa !118
  %73 = zext i8 %71 to i32
  br label %81

74:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %75 = getelementptr inbounds nuw %struct.cached_color, ptr %296, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = icmp eq i32 %76, %48
  br i1 %77, label %.thread.us, label %62

.thread.us:                                       ; preds = %74
  %78 = getelementptr inbounds nuw %struct.cached_color, ptr %296, i64 %indvars.iv, i32 1
  %79 = load i8, ptr %78, align 4, !tbaa !118
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %.thread.us, %64, %56
  %.0.i.i.ph.us = phi i32 [ %80, %.thread.us ], [ %57, %56 ], [ %73, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = load i32, ptr %20, align 8, !tbaa !62
  %83 = icmp eq i32 %.0.i.i.ph.us, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = zext nneg i32 %.0.i.i.ph.us to i64
  %86 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = lshr i32 %48, 16
  %89 = lshr i32 %48, 8
  %90 = and i32 %88, 255
  %91 = lshr i32 %87, 16
  %92 = and i32 %91, 255
  %93 = sub nsw i32 %90, %92
  %94 = and i32 %89, 255
  %95 = lshr i32 %87, 8
  %96 = and i32 %95, 255
  %97 = sub nsw i32 %94, %96
  %98 = and i32 %48, 255
  %99 = and i32 %87, 255
  %100 = sub nsw i32 %98, %99
  %101 = trunc nsw i32 %93 to i16
  %102 = trunc nsw i32 %97 to i16
  %103 = trunc nsw i32 %100 to i16
  br label %104

104:                                              ; preds = %84, %81
  %.389.ph.us = phi i16 [ 0, %81 ], [ %101, %84 ]
  %.385.ph.us = phi i16 [ 0, %81 ], [ %102, %84 ]
  %.3.ph.us = phi i16 [ 0, %81 ], [ %103, %84 ]
  %105 = trunc i32 %.0.i.i.ph.us to i8
  %106 = getelementptr inbounds i8, ptr %.0475.i202.us, i64 %indvars.iv207
  store i8 %105, ptr %106, align 1, !tbaa !76
  br i1 %43, label %107, label %133

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %47, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = and i32 %109, -16777216
  %111 = lshr i32 %109, 16
  %112 = and i32 %111, 255
  %113 = sdiv i16 %.389.ph.us, 4
  %.sext.us = sext i16 %113 to i32
  %114 = add nsw i32 %112, %.sext.us
  %.not.i16.i.us = icmp ult i32 %114, 256
  %isnotneg.i17.i.us = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %114, i32 %115
  %116 = shl nsw i32 %.0.i18.i.us, 16
  %117 = and i32 %116, 16711680
  %118 = lshr i32 %109, 8
  %119 = and i32 %118, 255
  %120 = sdiv i16 %.385.ph.us, 4
  %.sext134.us = sext i16 %120 to i32
  %121 = add nsw i32 %119, %.sext134.us
  %.not.i13.i.us = icmp ult i32 %121, 256
  %isnotneg.i14.i.us = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %121, i32 %122
  %123 = shl nsw i32 %.0.i15.i.us, 8
  %124 = and i32 %123, 65280
  %125 = and i32 %109, 255
  %126 = sdiv i16 %.3.ph.us, 4
  %.sext136.us = sext i16 %126 to i32
  %127 = add nsw i32 %125, %.sext136.us
  %.not.i.i6.us = icmp ult i32 %127, 256
  %isnotneg.i.i.us = icmp sgt i32 %127, -1
  %128 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %127, i32 %128
  %129 = and i32 %.0.i.i7.us, 255
  %130 = or disjoint i32 %129, %110
  %131 = or disjoint i32 %130, %117
  %132 = or disjoint i32 %131, %124
  store i32 %132, ptr %108, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %107, %104
  br i1 %45, label %134, label %160

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %47, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = and i32 %136, -16777216
  %138 = lshr i32 %136, 16
  %139 = and i32 %138, 255
  %140 = sdiv i16 %.389.ph.us, 8
  %.sext138.us = sext i16 %140 to i32
  %141 = add nsw i32 %139, %.sext138.us
  %.not.i16.i8.us = icmp ult i32 %141, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %141, i32 %142
  %143 = shl nsw i32 %.0.i18.i10.us, 16
  %144 = and i32 %143, 16711680
  %145 = lshr i32 %136, 8
  %146 = and i32 %145, 255
  %147 = sdiv i16 %.385.ph.us, 8
  %.sext140.us = sext i16 %147 to i32
  %148 = add nsw i32 %146, %.sext140.us
  %.not.i13.i11.us = icmp ult i32 %148, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %148, i32 %149
  %150 = shl nsw i32 %.0.i15.i13.us, 8
  %151 = and i32 %150, 65280
  %152 = and i32 %136, 255
  %153 = sdiv i16 %.3.ph.us, 8
  %.sext142.us = sext i16 %153 to i32
  %154 = add nsw i32 %152, %.sext142.us
  %.not.i.i14.us = icmp ult i32 %154, 256
  %isnotneg.i.i15.us = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %154, i32 %155
  %156 = and i32 %.0.i.i16.us, 255
  %157 = or disjoint i32 %156, %137
  %158 = or disjoint i32 %157, %144
  %159 = or disjoint i32 %158, %151
  store i32 %159, ptr %135, align 4, !tbaa !33
  br label %160

160:                                              ; preds = %134, %133
  br i1 %41, label %161, label %295

161:                                              ; preds = %160
  br i1 %46, label %162, label %188

162:                                              ; preds = %161
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv207
  %163 = getelementptr i8, ptr %gep, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = and i32 %164, -16777216
  %166 = lshr i32 %164, 16
  %167 = and i32 %166, 255
  %168 = sdiv i16 %.389.ph.us, 16
  %.sext144.us = sext i16 %168 to i32
  %169 = add nsw i32 %167, %.sext144.us
  %.not.i16.i17.us = icmp ult i32 %169, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %169, -1
  %170 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %169, i32 %170
  %171 = shl nsw i32 %.0.i18.i19.us, 16
  %172 = and i32 %171, 16711680
  %173 = lshr i32 %164, 8
  %174 = and i32 %173, 255
  %175 = sdiv i16 %.385.ph.us, 16
  %.sext146.us = sext i16 %175 to i32
  %176 = add nsw i32 %174, %.sext146.us
  %.not.i13.i20.us = icmp ult i32 %176, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %176, -1
  %177 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %176, i32 %177
  %178 = shl nsw i32 %.0.i15.i22.us, 8
  %179 = and i32 %178, 65280
  %180 = and i32 %164, 255
  %181 = sdiv i16 %.3.ph.us, 16
  %.sext148.us = sext i16 %181 to i32
  %182 = add nsw i32 %180, %.sext148.us
  %.not.i.i23.us = icmp ult i32 %182, 256
  %isnotneg.i.i24.us = icmp sgt i32 %182, -1
  %183 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %182, i32 %183
  %184 = and i32 %.0.i.i25.us, 255
  %185 = or disjoint i32 %184, %165
  %186 = or disjoint i32 %185, %172
  %187 = or disjoint i32 %186, %179
  store i32 %187, ptr %163, align 4, !tbaa !33
  br label %188

188:                                              ; preds = %162, %161
  %189 = add nsw i64 %indvars.iv207, %23
  br i1 %44, label %190, label %._crit_edge

190:                                              ; preds = %188
  %191 = getelementptr i32, ptr %.0474.i203.us, i64 %189
  %192 = getelementptr i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = and i32 %193, -16777216
  %195 = lshr i32 %193, 16
  %196 = and i32 %195, 255
  %197 = sdiv i16 %.389.ph.us, 8
  %.sext150.us = sext i16 %197 to i32
  %198 = add nsw i32 %196, %.sext150.us
  %.not.i16.i26.us = icmp ult i32 %198, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %198, -1
  %199 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %198, i32 %199
  %200 = shl nsw i32 %.0.i18.i28.us, 16
  %201 = and i32 %200, 16711680
  %202 = lshr i32 %193, 8
  %203 = and i32 %202, 255
  %204 = sdiv i16 %.385.ph.us, 8
  %.sext152.us = sext i16 %204 to i32
  %205 = add nsw i32 %203, %.sext152.us
  %.not.i13.i29.us = icmp ult i32 %205, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %205, i32 %206
  %207 = shl nsw i32 %.0.i15.i31.us, 8
  %208 = and i32 %207, 65280
  %209 = and i32 %193, 255
  %210 = sdiv i16 %.3.ph.us, 8
  %.sext154.us = sext i16 %210 to i32
  %211 = add nsw i32 %209, %.sext154.us
  %.not.i.i32.us = icmp ult i32 %211, 256
  %isnotneg.i.i33.us = icmp sgt i32 %211, -1
  %212 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %211, i32 %212
  %213 = and i32 %.0.i.i34.us, 255
  %214 = or disjoint i32 %213, %194
  %215 = or disjoint i32 %214, %201
  %216 = or disjoint i32 %215, %208
  store i32 %216, ptr %192, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %188, %190
  %217 = getelementptr inbounds i32, ptr %.0474.i203.us, i64 %189
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = and i32 %218, -16777216
  %220 = lshr i32 %218, 16
  %221 = and i32 %220, 255
  %222 = sdiv i16 %.389.ph.us, 4
  %.sext156.us = sext i16 %222 to i32
  %223 = add nsw i32 %221, %.sext156.us
  %.not.i16.i53.us = icmp ult i32 %223, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %223, -1
  %224 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %223, i32 %224
  %225 = shl nsw i32 %.0.i18.i55.us, 16
  %226 = and i32 %225, 16711680
  %227 = lshr i32 %218, 8
  %228 = and i32 %227, 255
  %229 = sdiv i16 %.385.ph.us, 4
  %.sext158.us = sext i16 %229 to i32
  %230 = add nsw i32 %228, %.sext158.us
  %.not.i13.i56.us = icmp ult i32 %230, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %230, -1
  %231 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %230, i32 %231
  %232 = shl nsw i32 %.0.i15.i58.us, 8
  %233 = and i32 %232, 65280
  %234 = and i32 %218, 255
  %235 = sdiv i16 %.3.ph.us, 4
  %.sext160.us = sext i16 %235 to i32
  %236 = add nsw i32 %234, %.sext160.us
  %.not.i.i59.us = icmp ult i32 %236, 256
  %isnotneg.i.i60.us = icmp sgt i32 %236, -1
  %237 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %236, i32 %237
  %238 = and i32 %.0.i.i61.us, 255
  %239 = or disjoint i32 %238, %219
  %240 = or disjoint i32 %239, %226
  %241 = or disjoint i32 %240, %233
  store i32 %241, ptr %217, align 4, !tbaa !33
  br i1 %43, label %242, label %268

242:                                              ; preds = %._crit_edge
  %243 = getelementptr i8, ptr %217, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = and i32 %244, -16777216
  %246 = lshr i32 %244, 16
  %247 = and i32 %246, 255
  %248 = sdiv i16 %.389.ph.us, 8
  %.sext162.us = sext i16 %248 to i32
  %249 = add nsw i32 %247, %.sext162.us
  %.not.i16.i35.us = icmp ult i32 %249, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %249, -1
  %250 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %249, i32 %250
  %251 = shl nsw i32 %.0.i18.i37.us, 16
  %252 = and i32 %251, 16711680
  %253 = lshr i32 %244, 8
  %254 = and i32 %253, 255
  %255 = sdiv i16 %.385.ph.us, 8
  %.sext164.us = sext i16 %255 to i32
  %256 = add nsw i32 %254, %.sext164.us
  %.not.i13.i38.us = icmp ult i32 %256, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %256, -1
  %257 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %256, i32 %257
  %258 = shl nsw i32 %.0.i15.i40.us, 8
  %259 = and i32 %258, 65280
  %260 = and i32 %244, 255
  %261 = sdiv i16 %.3.ph.us, 8
  %.sext166.us = sext i16 %261 to i32
  %262 = add nsw i32 %260, %.sext166.us
  %.not.i.i41.us = icmp ult i32 %262, 256
  %isnotneg.i.i42.us = icmp sgt i32 %262, -1
  %263 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %262, i32 %263
  %264 = and i32 %.0.i.i43.us, 255
  %265 = or disjoint i32 %264, %245
  %266 = or disjoint i32 %265, %252
  %267 = or disjoint i32 %266, %259
  store i32 %267, ptr %243, align 4, !tbaa !33
  br label %268

268:                                              ; preds = %242, %._crit_edge
  br i1 %45, label %269, label %295

269:                                              ; preds = %268
  %270 = getelementptr i8, ptr %217, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = and i32 %271, -16777216
  %273 = lshr i32 %271, 16
  %274 = and i32 %273, 255
  %275 = sdiv i16 %.389.ph.us, 16
  %.sext168.us = sext i16 %275 to i32
  %276 = add nsw i32 %274, %.sext168.us
  %.not.i16.i44.us = icmp ult i32 %276, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %276, -1
  %277 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %276, i32 %277
  %278 = shl nsw i32 %.0.i18.i46.us, 16
  %279 = and i32 %278, 16711680
  %280 = lshr i32 %271, 8
  %281 = and i32 %280, 255
  %282 = sdiv i16 %.385.ph.us, 16
  %.sext170.us = sext i16 %282 to i32
  %283 = add nsw i32 %281, %.sext170.us
  %.not.i13.i47.us = icmp ult i32 %283, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %283, -1
  %284 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %283, i32 %284
  %285 = shl nsw i32 %.0.i15.i49.us, 8
  %286 = and i32 %285, 65280
  %287 = and i32 %271, 255
  %288 = sdiv i16 %.3.ph.us, 16
  %.sext172.us = sext i16 %288 to i32
  %289 = add nsw i32 %287, %.sext172.us
  %.not.i.i50.us = icmp ult i32 %289, 256
  %isnotneg.i.i51.us = icmp sgt i32 %289, -1
  %290 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %289, i32 %290
  %291 = and i32 %.0.i.i52.us, 255
  %292 = or disjoint i32 %291, %272
  %293 = or disjoint i32 %292, %279
  %294 = or disjoint i32 %293, %286
  store i32 %294, ptr %270, align 4, !tbaa !33
  br label %295

295:                                              ; preds = %269, %268, %160
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next208, %40
  br i1 %.not.i.us, label %42, label %..thread124_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %59
  %296 = load ptr, ptr %52, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %74

..thread124_crit_edge.us:                         ; preds = %295
  %297 = getelementptr inbounds i32, ptr %.0474.i203.us, i64 %23
  %298 = getelementptr inbounds i8, ptr %.0475.i202.us, i64 %24
  %299 = add nsw i32 %.0476.i201.us, 1
  %.not511.i.us = icmp slt i32 %299, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread105:                                       ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.not511.i152 = icmp sgt i32 %6, 0
  br i1 %.not511.i152, label %.preheader.lr.ph, label %set_frame.exit

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
  %.0474.i155.us = phi ptr [ %258, %..thread112_crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.0475.i154.us = phi ptr [ %259, %..thread112_crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.0476.i153.us = phi i32 [ %260, %..thread112_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %42 = icmp slt i32 %.0476.i153.us, %17
  %43 = icmp slt i32 %.0476.i153.us, %18
  %invariant.gep = getelementptr i32, ptr %.0474.i155.us, i64 %40
  br label %44

44:                                               ; preds = %.preheader.us, %256
  %indvars.iv159 = phi i64 [ %37, %.preheader.us ], [ %indvars.iv.next160, %256 ]
  %45 = icmp slt i64 %indvars.iv159, %38
  %46 = icmp sgt i64 %indvars.iv159, %37
  %47 = icmp slt i64 %indvars.iv159, %39
  %48 = getelementptr inbounds i32, ptr %.0474.i155.us, i64 %indvars.iv159
  %49 = load i32, ptr %48, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %59, label %82, label %60

60:                                               ; preds = %57, %44
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %.not.i.i147.us = icmp sgt i32 %62, 0
  br i1 %.not.i.i147.us, label %.lr.ph.us, label %._crit_edge.us

63:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !113

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.colormap_nearest.res, i64 16, i1 false)
  call fastcc void @colormap_nearest_node(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %67, ptr noundef %8)
  %68 = load i32, ptr %8, align 8, !tbaa !116
  %69 = sext i32 %68 to i64
  %.idx.us = shl nsw i64 %69, 5
  %70 = getelementptr i8, ptr %22, i64 %.idx.us
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !118
  %74 = zext i8 %72 to i32
  br label %82

75:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %76 = getelementptr inbounds nuw %struct.cached_color, ptr %257, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = icmp eq i32 %77, %49
  br i1 %78, label %.thread.us, label %63

.thread.us:                                       ; preds = %75
  %79 = getelementptr inbounds nuw %struct.cached_color, ptr %257, i64 %indvars.iv, i32 1
  %80 = load i8, ptr %79, align 4, !tbaa !118
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %.thread.us, %65, %57
  %.0.i.i.ph.us = phi i32 [ %81, %.thread.us ], [ %58, %57 ], [ %74, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load i32, ptr %21, align 8, !tbaa !62
  %84 = icmp eq i32 %.0.i.i.ph.us, %83
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = zext nneg i32 %.0.i.i.ph.us to i64
  %87 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = lshr i32 %49, 16
  %90 = lshr i32 %49, 8
  %91 = and i32 %89, 255
  %92 = lshr i32 %88, 16
  %93 = and i32 %92, 255
  %94 = sub nsw i32 %91, %93
  %95 = and i32 %90, 255
  %96 = lshr i32 %88, 8
  %97 = and i32 %96, 255
  %98 = sub nsw i32 %95, %97
  %99 = and i32 %49, 255
  %100 = and i32 %88, 255
  %101 = sub nsw i32 %99, %100
  %102 = trunc nsw i32 %94 to i16
  %103 = sdiv i16 %102, 8
  %104 = sext i16 %103 to i32
  %105 = trunc nsw i32 %98 to i16
  %106 = sdiv i16 %105, 8
  %107 = sext i16 %106 to i32
  %108 = trunc nsw i32 %101 to i16
  %109 = sdiv i16 %108, 8
  %110 = sext i16 %109 to i32
  br label %111

111:                                              ; preds = %85, %82
  %.377.ph.us = phi i32 [ 0, %82 ], [ %104, %85 ]
  %.373.ph.us = phi i32 [ 0, %82 ], [ %107, %85 ]
  %.3.ph.us = phi i32 [ 0, %82 ], [ %110, %85 ]
  %112 = trunc i32 %.0.i.i.ph.us to i8
  %113 = getelementptr inbounds i8, ptr %.0475.i154.us, i64 %indvars.iv159
  store i8 %112, ptr %113, align 1, !tbaa !76
  br i1 %45, label %114, label %137

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %48, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = and i32 %116, -16777216
  %118 = lshr i32 %116, 16
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, %.377.ph.us
  %.not.i16.i.us = icmp ult i32 %120, 256
  %isnotneg.i17.i.us = icmp sgt i32 %120, -1
  %121 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %120, i32 %121
  %122 = shl nsw i32 %.0.i18.i.us, 16
  %123 = and i32 %122, 16711680
  %124 = lshr i32 %116, 8
  %125 = and i32 %124, 255
  %126 = add nsw i32 %125, %.373.ph.us
  %.not.i13.i.us = icmp ult i32 %126, 256
  %isnotneg.i14.i.us = icmp sgt i32 %126, -1
  %127 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %126, i32 %127
  %128 = shl nsw i32 %.0.i15.i.us, 8
  %129 = and i32 %128, 65280
  %130 = and i32 %116, 255
  %131 = add nsw i32 %130, %.3.ph.us
  %.not.i.i6.us = icmp ult i32 %131, 256
  %isnotneg.i.i.us = icmp sgt i32 %131, -1
  %132 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %131, i32 %132
  %133 = and i32 %.0.i.i7.us, 255
  %134 = or disjoint i32 %133, %117
  %135 = or disjoint i32 %134, %123
  %136 = or disjoint i32 %135, %129
  store i32 %136, ptr %115, align 4, !tbaa !33
  br label %137

137:                                              ; preds = %114, %111
  br i1 %47, label %138, label %161

138:                                              ; preds = %137
  %139 = getelementptr i8, ptr %48, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = and i32 %140, -16777216
  %142 = lshr i32 %140, 16
  %143 = and i32 %142, 255
  %144 = add nsw i32 %143, %.377.ph.us
  %.not.i16.i8.us = icmp ult i32 %144, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %144, -1
  %145 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %144, i32 %145
  %146 = shl nsw i32 %.0.i18.i10.us, 16
  %147 = and i32 %146, 16711680
  %148 = lshr i32 %140, 8
  %149 = and i32 %148, 255
  %150 = add nsw i32 %149, %.373.ph.us
  %.not.i13.i11.us = icmp ult i32 %150, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %150, -1
  %151 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %150, i32 %151
  %152 = shl nsw i32 %.0.i15.i13.us, 8
  %153 = and i32 %152, 65280
  %154 = and i32 %140, 255
  %155 = add nsw i32 %154, %.3.ph.us
  %.not.i.i14.us = icmp ult i32 %155, 256
  %isnotneg.i.i15.us = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %155, i32 %156
  %157 = and i32 %.0.i.i16.us, 255
  %158 = or disjoint i32 %157, %141
  %159 = or disjoint i32 %158, %147
  %160 = or disjoint i32 %159, %153
  store i32 %160, ptr %139, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %138, %137
  br i1 %42, label %162, label %256

162:                                              ; preds = %161
  %163 = add nsw i64 %indvars.iv159, %24
  br i1 %46, label %164, label %._crit_edge

164:                                              ; preds = %162
  %165 = getelementptr i32, ptr %.0474.i155.us, i64 %163
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = and i32 %167, -16777216
  %169 = lshr i32 %167, 16
  %170 = and i32 %169, 255
  %171 = add nsw i32 %170, %.377.ph.us
  %.not.i16.i17.us = icmp ult i32 %171, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %171, i32 %172
  %173 = shl nsw i32 %.0.i18.i19.us, 16
  %174 = and i32 %173, 16711680
  %175 = lshr i32 %167, 8
  %176 = and i32 %175, 255
  %177 = add nsw i32 %176, %.373.ph.us
  %.not.i13.i20.us = icmp ult i32 %177, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %177, -1
  %178 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %177, i32 %178
  %179 = shl nsw i32 %.0.i15.i22.us, 8
  %180 = and i32 %179, 65280
  %181 = and i32 %167, 255
  %182 = add nsw i32 %181, %.3.ph.us
  %.not.i.i23.us = icmp ult i32 %182, 256
  %isnotneg.i.i24.us = icmp sgt i32 %182, -1
  %183 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %182, i32 %183
  %184 = and i32 %.0.i.i25.us, 255
  %185 = or disjoint i32 %184, %168
  %186 = or disjoint i32 %185, %174
  %187 = or disjoint i32 %186, %180
  store i32 %187, ptr %166, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %162, %164
  %188 = getelementptr inbounds i32, ptr %.0474.i155.us, i64 %163
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = and i32 %189, -16777216
  %191 = lshr i32 %189, 16
  %192 = and i32 %191, 255
  %193 = add nsw i32 %192, %.377.ph.us
  %.not.i16.i44.us = icmp ult i32 %193, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %193, -1
  %194 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %193, i32 %194
  %195 = shl nsw i32 %.0.i18.i46.us, 16
  %196 = and i32 %195, 16711680
  %197 = lshr i32 %189, 8
  %198 = and i32 %197, 255
  %199 = add nsw i32 %198, %.373.ph.us
  %.not.i13.i47.us = icmp ult i32 %199, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %199, -1
  %200 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %199, i32 %200
  %201 = shl nsw i32 %.0.i15.i49.us, 8
  %202 = and i32 %201, 65280
  %203 = and i32 %189, 255
  %204 = add nsw i32 %203, %.3.ph.us
  %.not.i.i50.us = icmp ult i32 %204, 256
  %isnotneg.i.i51.us = icmp sgt i32 %204, -1
  %205 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %204, i32 %205
  %206 = and i32 %.0.i.i52.us, 255
  %207 = or disjoint i32 %206, %190
  %208 = or disjoint i32 %207, %196
  %209 = or disjoint i32 %208, %202
  store i32 %209, ptr %188, align 4, !tbaa !33
  br i1 %45, label %210, label %233

210:                                              ; preds = %._crit_edge
  %211 = getelementptr i8, ptr %188, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !33
  %213 = and i32 %212, -16777216
  %214 = lshr i32 %212, 16
  %215 = and i32 %214, 255
  %216 = add nsw i32 %215, %.377.ph.us
  %.not.i16.i26.us = icmp ult i32 %216, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %216, -1
  %217 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %216, i32 %217
  %218 = shl nsw i32 %.0.i18.i28.us, 16
  %219 = and i32 %218, 16711680
  %220 = lshr i32 %212, 8
  %221 = and i32 %220, 255
  %222 = add nsw i32 %221, %.373.ph.us
  %.not.i13.i29.us = icmp ult i32 %222, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %222, -1
  %223 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %222, i32 %223
  %224 = shl nsw i32 %.0.i15.i31.us, 8
  %225 = and i32 %224, 65280
  %226 = and i32 %212, 255
  %227 = add nsw i32 %226, %.3.ph.us
  %.not.i.i32.us = icmp ult i32 %227, 256
  %isnotneg.i.i33.us = icmp sgt i32 %227, -1
  %228 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %227, i32 %228
  %229 = and i32 %.0.i.i34.us, 255
  %230 = or disjoint i32 %229, %213
  %231 = or disjoint i32 %230, %219
  %232 = or disjoint i32 %231, %225
  store i32 %232, ptr %211, align 4, !tbaa !33
  br label %233

233:                                              ; preds = %210, %._crit_edge
  br i1 %43, label %234, label %256

234:                                              ; preds = %233
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv159
  %235 = load i32, ptr %gep, align 4, !tbaa !33
  %236 = and i32 %235, -16777216
  %237 = lshr i32 %235, 16
  %238 = and i32 %237, 255
  %239 = add nsw i32 %238, %.377.ph.us
  %.not.i16.i35.us = icmp ult i32 %239, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %239, -1
  %240 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %239, i32 %240
  %241 = shl nsw i32 %.0.i18.i37.us, 16
  %242 = and i32 %241, 16711680
  %243 = lshr i32 %235, 8
  %244 = and i32 %243, 255
  %245 = add nsw i32 %244, %.373.ph.us
  %.not.i13.i38.us = icmp ult i32 %245, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %245, -1
  %246 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %245, i32 %246
  %247 = shl nsw i32 %.0.i15.i40.us, 8
  %248 = and i32 %247, 65280
  %249 = and i32 %235, 255
  %250 = add nsw i32 %249, %.3.ph.us
  %.not.i.i41.us = icmp ult i32 %250, 256
  %isnotneg.i.i42.us = icmp sgt i32 %250, -1
  %251 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %250, i32 %251
  %252 = and i32 %.0.i.i43.us, 255
  %253 = or disjoint i32 %252, %236
  %254 = or disjoint i32 %253, %242
  %255 = or disjoint i32 %254, %248
  store i32 %255, ptr %gep, align 4, !tbaa !33
  br label %256

256:                                              ; preds = %234, %233, %161
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next160, %41
  br i1 %.not.i.us, label %44, label %..thread112_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %60
  %257 = load ptr, ptr %53, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %75

..thread112_crit_edge.us:                         ; preds = %256
  %258 = getelementptr inbounds i32, ptr %.0474.i155.us, i64 %24
  %259 = getelementptr inbounds i8, ptr %.0475.i154.us, i64 %25
  %260 = add nsw i32 %.0476.i153.us, 1
  %.not511.i.us = icmp slt i32 %260, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.thread93:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread112_crit_edge.us, %.preheader.lr.ph, %7, %.thread93
  %spec.select.i = phi i32 [ -12, %.thread93 ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread112_crit_edge.us ]
  ret i32 %spec.select.i
}

declare i32 @ff_lowbias32(i32 noundef) local_unnamed_addr #2

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @colormap_nearest_node(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre47 = load i32, ptr %2, align 4, !tbaa !122
  br label %tailrecurse

tailrecurse:                                      ; preds = %66, %5
  %10 = phi i32 [ %.pre47, %5 ], [ %65, %66 ]
  %.tr43 = phi i32 [ %1, %5 ], [ %.037, %66 ]
  %11 = sext i32 %.tr43 to i64
  %12 = getelementptr inbounds %struct.color_node, ptr %0, i64 %11
  %13 = lshr i32 %10, 24
  %14 = load i32, ptr %12, align 4, !tbaa !122
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
  %41 = load i64, ptr %6, align 8, !tbaa !123
  %42 = icmp sgt i64 %41, %.0.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %diff.exit
  store i32 %.tr43, ptr %4, align 8, !tbaa !116
  store i64 %.0.i, ptr %6, align 8, !tbaa !123
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
  %.pre = load i32, ptr %2, align 4, !tbaa !122
  br label %64

64:                                               ; preds = %63, %50
  %65 = phi i32 [ %.pre, %63 ], [ %10, %50 ]
  %.not41 = icmp eq i32 %.037, -1
  br i1 %.not41, label %70, label %66

66:                                               ; preds = %64
  %67 = mul nsw i64 %60, %60
  %68 = load i64, ptr %6, align 8, !tbaa !123
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %tailrecurse, label %70

70:                                               ; preds = %64, %66, %47
  ret void
}

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!121 = distinct !{!121, !35}
!122 = !{!91, !15, i64 0}
!123 = !{!117, !25, i64 8}
