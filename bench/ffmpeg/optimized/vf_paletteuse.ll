; ModuleID = 'bench/ffmpeg/original/vf_paletteuse.ll'
source_filename = "bench/ffmpeg/original/vf_paletteuse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.color_rect = type { [3 x i32], [3 x i32] }
%struct.color = type { %struct.Lab, i8 }
%struct.Lab = type { i32, i32, i32 }
%struct.nearest_color = type { i32, i64 }
%struct.color_info = type { i32, [3 x i32] }

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
  %13 = getelementptr inbounds [8 x i8], ptr @set_frame_lut, i64 %12
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
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
  %.04 = phi i32 [ %spec.select, %14 ], [ %6, %3 ], [ %12, %8 ]
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.03139.i, i64 %indvars.iv46.i
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv44.i
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
  %71 = getelementptr inbounds [4 x i8], ptr %.03139.i, i64 %33
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %80
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i.i
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
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
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
  %178 = getelementptr inbounds [4 x i8], ptr %150, i64 %177
  %179 = mul nsw i64 %indvars.iv.i.i18, %173
  %180 = getelementptr inbounds [4 x i8], ptr %157, i64 %179
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
  br i1 %192, label %.lr.ph178.i.i, label %.critedge3.i.i

.lr.ph178.i.i:                                    ; preds = %.critedge.i.i
  %193 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %194 = sext i32 %156 to i64
  %195 = sext i32 %162 to i64
  %196 = sext i32 %165 to i64
  %197 = sext i32 %169 to i64
  %198 = sext i32 %167 to i64
  %199 = sext i32 %.1130.lcssa.i.i to i64
  br label %200

200:                                              ; preds = %208, %.lr.ph178.i.i
  %indvars.iv215.i.i = phi i64 [ %194, %.lr.ph178.i.i ], [ %indvars.iv.next216.i.i, %208 ]
  %201 = mul nsw i64 %indvars.iv215.i.i, %195
  %202 = getelementptr inbounds [4 x i8], ptr %150, i64 %201
  %203 = mul nsw i64 %indvars.iv215.i.i, %196
  %204 = getelementptr inbounds [4 x i8], ptr %157, i64 %203
  %205 = load i32, ptr %146, align 8, !tbaa !70
  %206 = shl nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %bcmp143.i.i = call i32 @bcmp(ptr nonnull %202, ptr %204, i64 %207)
  %.not144.i.i = icmp eq i32 %bcmp143.i.i, 0
  br i1 %.not144.i.i, label %208, label %.critedge3.loopexit.split.loop.exit259.i.i

208:                                              ; preds = %200
  %209 = mul nsw i64 %indvars.iv215.i.i, %197
  %210 = getelementptr inbounds i8, ptr %159, i64 %209
  %211 = mul nsw i64 %indvars.iv215.i.i, %198
  %212 = getelementptr inbounds i8, ptr %158, i64 %211
  %213 = load i32, ptr %193, align 8, !tbaa !70
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %212, i64 %214, i1 false)
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, -1
  %215 = icmp sgt i64 %indvars.iv.next216.i.i, %199
  br i1 %215, label %200, label %.critedge3.i.i, !llvm.loop !84

.critedge3.loopexit.split.loop.exit259.i.i:       ; preds = %200
  %216 = trunc nsw i64 %indvars.iv215.i.i to i32
  br label %.critedge3.i.i

.critedge3.i.i:                                   ; preds = %184, %208, %.critedge3.loopexit.split.loop.exit259.i.i, %.critedge.i.i
  %.1130.lcssa252.i.i = phi i32 [ %.1130.lcssa.i.i, %.critedge.i.i ], [ %.1130.lcssa.i.i, %.critedge3.loopexit.split.loop.exit259.i.i ], [ %.1130.lcssa.i.i, %208 ], [ %156, %184 ]
  %.0140.lcssa.i.i = phi i32 [ %156, %.critedge.i.i ], [ %216, %.critedge3.loopexit.split.loop.exit259.i.i ], [ %.1130.lcssa.i.i, %208 ], [ %156, %184 ]
  %reass.sub.i.i = sub i32 %.0140.lcssa.i.i, %.1130.lcssa252.i.i
  %217 = add i32 %reass.sub.i.i, 1
  %218 = icmp sgt i32 %147, 1
  br i1 %218, label %.preheader168.lr.ph.i.i, label %.thread.i.i

.preheader168.lr.ph.i.i:                          ; preds = %.critedge3.i.i
  %.not145.not182.i.i = icmp sgt i32 %.1130.lcssa252.i.i, %.0140.lcssa.i.i
  br i1 %.not145.not182.i.i, label %.thread162.i.i, label %.preheader168.preheader.i.i

.preheader168.preheader.i.i:                      ; preds = %.preheader168.lr.ph.i.i
  %219 = sext i32 %.1130.lcssa252.i.i to i64
  %220 = sext i32 %162 to i64
  %221 = sext i32 %165 to i64
  %222 = add i32 %.0140.lcssa.i.i, 1
  %wide.trip.count225.i.i = zext nneg i32 %155 to i64
  br label %.preheader168.i.i

.preheader168.i.i:                                ; preds = %._crit_edge.i.i, %.preheader168.preheader.i.i
  %indvars.iv222.i.i = phi i64 [ 0, %.preheader168.preheader.i.i ], [ %indvars.iv.next223.i.i, %._crit_edge.i.i ]
  %invariant.gep261.i.i = getelementptr [4 x i8], ptr %150, i64 %indvars.iv222.i.i
  %invariant.gep263.i.i = getelementptr [4 x i8], ptr %157, i64 %indvars.iv222.i.i
  br label %224

223:                                              ; preds = %224
  %indvars.iv.next219.i.i = add nsw i64 %indvars.iv218.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next219.i.i to i32
  %exitcond221.not.i.i = icmp eq i32 %222, %lftr.wideiv.i.i
  br i1 %exitcond221.not.i.i, label %._crit_edge.i.i, label %224, !llvm.loop !85

224:                                              ; preds = %223, %.preheader168.i.i
  %indvars.iv218.i.i = phi i64 [ %219, %.preheader168.i.i ], [ %indvars.iv.next219.i.i, %223 ]
  %225 = mul nsw i64 %indvars.iv218.i.i, %220
  %gep262.i.i = getelementptr [4 x i8], ptr %invariant.gep261.i.i, i64 %225
  %226 = load i32, ptr %gep262.i.i, align 4, !tbaa !33
  %227 = mul nsw i64 %indvars.iv218.i.i, %221
  %gep264.i.i = getelementptr [4 x i8], ptr %invariant.gep263.i.i, i64 %227
  %228 = load i32, ptr %gep264.i.i, align 4, !tbaa !33
  %.not146.i.i = icmp eq i32 %226, %228
  br i1 %.not146.i.i, label %223, label %.thread.loopexit207.i.i

._crit_edge.i.i:                                  ; preds = %223
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond226.not.i.i = icmp eq i64 %indvars.iv.next223.i.i, %wide.trip.count225.i.i
  br i1 %exitcond226.not.i.i, label %.thread162.i.i, label %.preheader168.i.i

.thread.loopexit207.i.i:                          ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv222.i.i to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit207.i.i, %.critedge3.i.i
  %.1173.i.i = phi i32 [ %229, %.thread.loopexit207.i.i ], [ 0, %.critedge3.i.i ]
  %230 = icmp sgt i32 %155, %.1173.i.i
  br i1 %230, label %.preheader166.lr.ph.i.i, label %.thread162.i.i

.preheader166.lr.ph.i.i:                          ; preds = %.thread.i.i
  %.not148.not187.i.i = icmp sgt i32 %.1130.lcssa252.i.i, %.0140.lcssa.i.i
  br i1 %.not148.not187.i.i, label %.thread162.i.i, label %.preheader166.preheader.i.i

.preheader166.preheader.i.i:                      ; preds = %.preheader166.lr.ph.i.i
  %231 = sext i32 %.1130.lcssa252.i.i to i64
  %232 = sext i32 %162 to i64
  %233 = sext i32 %165 to i64
  %234 = add i32 %.0140.lcssa.i.i, 1
  %235 = sext i32 %155 to i64
  %236 = sext i32 %.1173.i.i to i64
  br label %.preheader166.i.i

.preheader166.i.i:                                ; preds = %._crit_edge190.i.i, %.preheader166.preheader.i.i
  %indvars.iv232.i.i = phi i64 [ %235, %.preheader166.preheader.i.i ], [ %indvars.iv.next233.i.i, %._crit_edge190.i.i ]
  %invariant.gep265.i.i = getelementptr [4 x i8], ptr %150, i64 %indvars.iv232.i.i
  %invariant.gep267.i.i = getelementptr [4 x i8], ptr %157, i64 %indvars.iv232.i.i
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %lftr.wideiv230.i.i = trunc i64 %indvars.iv.next228.i.i to i32
  %exitcond231.not.i.i = icmp eq i32 %234, %lftr.wideiv230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge190.i.i, label %238, !llvm.loop !86

238:                                              ; preds = %237, %.preheader166.i.i
  %indvars.iv227.i.i = phi i64 [ %231, %.preheader166.i.i ], [ %indvars.iv.next228.i.i, %237 ]
  %239 = mul nsw i64 %indvars.iv227.i.i, %232
  %gep266.i.i = getelementptr [4 x i8], ptr %invariant.gep265.i.i, i64 %239
  %240 = load i32, ptr %gep266.i.i, align 4, !tbaa !33
  %241 = mul nsw i64 %indvars.iv227.i.i, %233
  %gep268.i.i = getelementptr [4 x i8], ptr %invariant.gep267.i.i, i64 %241
  %242 = load i32, ptr %gep268.i.i, align 4, !tbaa !33
  %.not149.i.i = icmp eq i32 %240, %242
  br i1 %.not149.i.i, label %237, label %.thread162.loopexit205.i.i

._crit_edge190.i.i:                               ; preds = %237
  %indvars.iv.next233.i.i = add nsw i64 %indvars.iv232.i.i, -1
  %243 = icmp sgt i64 %indvars.iv.next233.i.i, %236
  br i1 %243, label %.preheader166.i.i, label %.thread162.i.i

.thread162.loopexit205.i.i:                       ; preds = %238
  %244 = trunc nsw i64 %indvars.iv232.i.i to i32
  br label %.thread162.i.i

.thread162.i.i:                                   ; preds = %._crit_edge.i.i, %._crit_edge190.i.i, %.thread162.loopexit205.i.i, %.preheader166.lr.ph.i.i, %.thread.i.i, %.preheader168.lr.ph.i.i
  %.1173254.i.i = phi i32 [ %.1173.i.i, %.preheader166.lr.ph.i.i ], [ %.1173.i.i, %.thread.i.i ], [ %.1173.i.i, %.thread162.loopexit205.i.i ], [ %.1173.i.i, %._crit_edge190.i.i ], [ %155, %.preheader168.lr.ph.i.i ], [ %155, %._crit_edge.i.i ]
  %.0137171.i.i = phi i32 [ %.1173.i.i, %.preheader166.lr.ph.i.i ], [ %155, %.thread.i.i ], [ %244, %.thread162.loopexit205.i.i ], [ %.1173.i.i, %._crit_edge190.i.i ], [ %155, %.preheader168.lr.ph.i.i ], [ %155, %._crit_edge.i.i ]
  %reass.sub204.i.i = sub i32 %.0137171.i.i, %.1173254.i.i
  %245 = add i32 %reass.sub204.i.i, 1
  %.not151.i.i = icmp eq i32 %.1173254.i.i, 0
  %.not152194.i.i = icmp sgt i32 %.1130.lcssa252.i.i, %.0140.lcssa.i.i
  %or.cond203.i.i = or i1 %.not152194.i.i, %.not151.i.i
  br i1 %or.cond203.i.i, label %.loopexit165.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.thread162.i.i
  %246 = zext nneg i32 %.1173254.i.i to i64
  %247 = sext i32 %.1130.lcssa252.i.i to i64
  %248 = sext i32 %169 to i64
  %249 = sext i32 %167 to i64
  %250 = add i32 %.0140.lcssa.i.i, 1
  br label %251

251:                                              ; preds = %251, %.lr.ph196.i.i
  %indvars.iv235.i.i = phi i64 [ %247, %.lr.ph196.i.i ], [ %indvars.iv.next236.i.i, %251 ]
  %252 = mul nsw i64 %indvars.iv235.i.i, %248
  %253 = getelementptr inbounds i8, ptr %159, i64 %252
  %254 = mul nsw i64 %indvars.iv235.i.i, %249
  %255 = getelementptr inbounds i8, ptr %158, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %255, i64 %246, i1 false)
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %lftr.wideiv238.i.i = trunc i64 %indvars.iv.next236.i.i to i32
  %exitcond239.not.i.i = icmp eq i32 %250, %lftr.wideiv238.i.i
  br i1 %exitcond239.not.i.i, label %.loopexit165.i.i, label %251, !llvm.loop !87

.loopexit165.i.i:                                 ; preds = %251, %.thread162.i.i
  %256 = load i32, ptr %146, align 8, !tbaa !70
  %257 = add nsw i32 %256, -1
  %.not153.i.i = icmp eq i32 %.0137171.i.i, %257
  br i1 %.not153.i.i, label %set_processing_window.exit.i, label %258

258:                                              ; preds = %.loopexit165.i.i
  br i1 %.not152194.i.i, label %set_processing_window.exit.i, label %.lr.ph200.i.i

.lr.ph200.i.i:                                    ; preds = %258
  %259 = sub nsw i32 %257, %.0137171.i.i
  %260 = sext i32 %.0137171.i.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %159, i64 %260
  %invariant.gep201.i.i = getelementptr i8, ptr %158, i64 %260
  %261 = sext i32 %259 to i64
  %262 = sext i32 %.1130.lcssa252.i.i to i64
  %263 = sext i32 %169 to i64
  %264 = sext i32 %167 to i64
  %265 = add i32 %.0140.lcssa.i.i, 1
  br label %266

266:                                              ; preds = %266, %.lr.ph200.i.i
  %indvars.iv240.i.i = phi i64 [ %262, %.lr.ph200.i.i ], [ %indvars.iv.next241.i.i, %266 ]
  %267 = mul nsw i64 %indvars.iv240.i.i, %263
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %267
  %268 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 1
  %269 = mul nsw i64 %indvars.iv240.i.i, %264
  %gep202.i.i = getelementptr i8, ptr %invariant.gep201.i.i, i64 %269
  %270 = getelementptr inbounds nuw i8, ptr %gep202.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr nonnull align 1 %270, i64 %261, i1 false)
  %indvars.iv.next241.i.i = add nsw i64 %indvars.iv240.i.i, 1
  %lftr.wideiv243.i.i = trunc i64 %indvars.iv.next241.i.i to i32
  %exitcond244.not.i.i = icmp eq i32 %265, %lftr.wideiv243.i.i
  br i1 %exitcond244.not.i.i, label %set_processing_window.exit.i, label %266, !llvm.loop !88

set_processing_window.exit.i:                     ; preds = %266, %258, %.loopexit165.i.i, %139
  %.0132.i.i = phi i32 [ %149, %139 ], [ %217, %.loopexit165.i.i ], [ %217, %258 ], [ %217, %266 ]
  %.0131.i.i = phi i32 [ %147, %139 ], [ %245, %.loopexit165.i.i ], [ %245, %258 ], [ %245, %266 ]
  %.0129.i.i = phi i32 [ 0, %139 ], [ %.1130.lcssa252.i.i, %.loopexit165.i.i ], [ %.1130.lcssa252.i.i, %258 ], [ %.1130.lcssa252.i.i, %266 ]
  %.0.i.i = phi i32 [ 0, %139 ], [ %.1173254.i.i, %.loopexit165.i.i ], [ %.1173254.i.i, %258 ], [ %.1173254.i.i, %266 ]
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
  %.0.i.ph.ph = phi i32 [ %280, %279 ], [ %273, %set_processing_window.exit.i ], [ %277, %275 ], [ %285, %282 ]
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
  %.0 = phi i32 [ -558323010, %24 ], [ %17, %1 ], [ %294, %287 ], [ %.0.i.ph, %apply_palette.exit.thread ]
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
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !89
  %18 = trunc nuw i32 %9 to i8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %18, ptr %19, align 4, !tbaa !92
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %20
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
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %26
  store i32 %28, ptr %30, align 4, !tbaa !33
  %31 = tail call i32 @llvm.smin.i32(i32 %28, i32 65534)
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [4 x i8], ptr %8, i64 %26
  store i32 %32, ptr %33, align 4, !tbaa !33
  %34 = call fastcc i32 @colormap_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %26
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
  br i1 %.not, label %151, label %54

21:                                               ; preds = %4, %53
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %53 ]
  %.0198241 = phi i32 [ 0, %4 ], [ %.1199, %53 ]
  %.sroa.22.0240 = phi i32 [ -65535, %4 ], [ %.sroa.22.1, %53 ]
  %.sroa.18.0239 = phi i32 [ -65535, %4 ], [ %.sroa.18.1, %53 ]
  %.sroa.14.0238 = phi i32 [ -65535, %4 ], [ %.sroa.14.1, %53 ]
  %.sroa.10.0237 = phi i32 [ 65535, %4 ], [ %.sroa.10.1, %53 ]
  %.sroa.6.0235 = phi i32 [ 65535, %4 ], [ %.sroa.6.1, %53 ]
  %.sroa.0142.0234 = phi i32 [ 65535, %4 ], [ %.sroa.0142.1, %53 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.sroa.0142.0234, i32 %.sroa.0104.sroa.0.0.extract.trunc)
  %.sroa.6.2 = tail call i32 @llvm.smin.i32(i32 %.sroa.6.0235, i32 %.sroa.0104.sroa.10.0.extract.trunc)
  %.sroa.10.2 = tail call i32 @llvm.smin.i32(i32 %.fca.1.extract, i32 %.sroa.10.0237)
  %.sroa.14.2 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.0238, i32 %.sroa.0104.sroa.0.0.extract.trunc)
  %.sroa.18.2 = tail call i32 @llvm.smax.i32(i32 %.sroa.18.0239, i32 %.sroa.0104.sroa.10.0.extract.trunc)
  %.sroa.22.2 = tail call i32 @llvm.smax.i32(i32 %.fca.1.extract, i32 %.sroa.22.0240)
  %48 = zext i32 %.0198241 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %48
  store i64 %.fca.0.extract, ptr %49, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !33
  %50 = trunc i64 %indvars.iv to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 %50, ptr %51, align 4, !tbaa !96
  %52 = add i32 %.0198241, 1
  br label %53

53:                                               ; preds = %21, %29, %32, %35, %38, %41, %44, %47
  %.sroa.0142.1 = phi i32 [ %spec.select, %47 ], [ %.sroa.0142.0234, %44 ], [ %.sroa.0142.0234, %41 ], [ %.sroa.0142.0234, %38 ], [ %.sroa.0142.0234, %35 ], [ %.sroa.0142.0234, %32 ], [ %.sroa.0142.0234, %29 ], [ %.sroa.0142.0234, %21 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.2, %47 ], [ %.sroa.6.0235, %44 ], [ %.sroa.6.0235, %41 ], [ %.sroa.6.0235, %38 ], [ %.sroa.6.0235, %35 ], [ %.sroa.6.0235, %32 ], [ %.sroa.6.0235, %29 ], [ %.sroa.6.0235, %21 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.2, %47 ], [ %.sroa.10.0237, %44 ], [ %.sroa.10.0237, %41 ], [ %.sroa.10.0237, %38 ], [ %.sroa.10.0237, %35 ], [ %.sroa.10.0237, %32 ], [ %.sroa.10.0237, %29 ], [ %.sroa.10.0237, %21 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.2, %47 ], [ %.sroa.14.0238, %44 ], [ %.sroa.14.0238, %41 ], [ %.sroa.14.0238, %38 ], [ %.sroa.14.0238, %35 ], [ %.sroa.14.0238, %32 ], [ %.sroa.14.0238, %29 ], [ %.sroa.14.0238, %21 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %47 ], [ %.sroa.18.0239, %44 ], [ %.sroa.18.0239, %41 ], [ %.sroa.18.0239, %38 ], [ %.sroa.18.0239, %35 ], [ %.sroa.18.0239, %32 ], [ %.sroa.18.0239, %29 ], [ %.sroa.18.0239, %21 ]
  %.sroa.22.1 = phi i32 [ %.sroa.22.2, %47 ], [ %.sroa.22.0240, %44 ], [ %.sroa.22.0240, %41 ], [ %.sroa.22.0240, %38 ], [ %.sroa.22.0240, %35 ], [ %.sroa.22.0240, %32 ], [ %.sroa.22.0240, %29 ], [ %.sroa.22.0240, %21 ]
  %.1199 = phi i32 [ %52, %47 ], [ %.0198241, %44 ], [ %.0198241, %41 ], [ %.0198241, %38 ], [ %.0198241, %35 ], [ %.0198241, %32 ], [ %.0198241, %29 ], [ %.0198241, %21 ]
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr @cmp_funcs, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  store i32 %.2197, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !30
  %61 = zext i32 %.1199 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %54, %.thread
  %.0191259 = phi i32 [ 1, %54 ], [ %.1192233, %.thread ]
  %66 = add nsw i32 %.0191259, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %6, i64 %67
  %69 = load ptr, ptr %68, align 16, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %.lr.ph254.preheader, label %.thread

.lr.ph254.preheader:                              ; preds = %65
  %73 = sext i32 %.0191259 to i64
  %74 = add nsw i64 %73, -1
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %137
  %indvars.iv265 = phi i64 [ %74, %.lr.ph254.preheader ], [ %indvars.iv.next266, %137 ]
  %.0185252 = phi ptr [ %71, %.lr.ph254.preheader ], [ %.2187, %137 ]
  %.0188251 = phi ptr [ %69, %.lr.ph254.preheader ], [ %.2190, %137 ]
  %75 = getelementptr inbounds i8, ptr %.0185252, i64 -16
  %76 = icmp ult ptr %.0188251, %75
  br i1 %76, label %77, label %139

77:                                               ; preds = %.lr.ph254
  %78 = getelementptr inbounds i8, ptr %.0185252, i64 -32
  %79 = getelementptr inbounds nuw i8, ptr %.0188251, i64 16
  %80 = ptrtoint ptr %.0185252 to i64
  %81 = ptrtoint ptr %.0188251 to i64
  %82 = sub i64 %80, %81
  %83 = ashr i64 %82, 5
  %84 = getelementptr inbounds [16 x i8], ptr %.0188251, i64 %83
  %85 = call i32 %60(ptr noundef %.0188251, ptr noundef nonnull %.0185252) #13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = call i32 %60(ptr noundef nonnull %.0185252, ptr noundef %84) #13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %.0188251, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188251, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.0185252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185252, ptr noundef nonnull align 4 dereferenceable(16) %.0188251, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188251, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

92:                                               ; preds = %77
  %93 = call i32 %60(ptr noundef %.0188251, ptr noundef %84) #13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %.0188251, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188251, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %92, %95, %90, %91
  %.0183 = phi i32 [ 0, %90 ], [ 0, %91 ], [ 0, %95 ], [ 1, %92 ]
  %97 = call i32 %60(ptr noundef %84, ptr noundef nonnull %.0185252) #13
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %.0185252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185252, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %99, %96
  %.1184 = phi i32 [ 0, %99 ], [ %.0183, %96 ]
  %101 = icmp eq ptr %.0188251, %78
  br i1 %101, label %.thread.loopexit, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not215245 = icmp ugt ptr %79, %78
  br i1 %.not215245, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %102, %.critedge222
  %.0179247 = phi ptr [ %.2, %.critedge222 ], [ %79, %102 ]
  %.0180246 = phi ptr [ %.2182, %.critedge222 ], [ %78, %102 ]
  br label %103

103:                                              ; preds = %.preheader, %106
  %.1242 = phi ptr [ %.0179247, %.preheader ], [ %107, %106 ]
  %104 = call i32 %60(ptr noundef %.1242, ptr noundef nonnull %75) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1242, i64 16
  %.not217 = icmp ugt ptr %107, %.0180246
  br i1 %.not217, label %.critedge, label %103, !llvm.loop !101

.critedge:                                        ; preds = %106, %103
  %.1.lcssa = phi ptr [ %107, %106 ], [ %.1242, %103 ]
  %.not218243 = icmp ugt ptr %.1.lcssa, %.0180246
  br i1 %.not218243, label %.critedge222, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %110
  %.1181244 = phi ptr [ %111, %110 ], [ %.0180246, %.critedge ]
  %108 = call i32 %60(ptr noundef %.1181244, ptr noundef nonnull %75) #13
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.critedge4

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds i8, ptr %.1181244, i64 -16
  %.not218 = icmp ugt ptr %.1.lcssa, %111
  br i1 %.not218, label %.critedge222, label %.lr.ph, !llvm.loop !102

.critedge4:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.1181244, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1181244, ptr noundef nonnull align 4 dereferenceable(16) %.1.lcssa, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1.lcssa, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %113 = getelementptr inbounds i8, ptr %.1181244, i64 -16
  br label %.critedge222

.critedge222:                                     ; preds = %110, %.critedge, %.critedge4
  %.2182 = phi ptr [ %113, %.critedge4 ], [ %.0180246, %.critedge ], [ %111, %110 ]
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
  br i1 %or.cond223, label %.preheader228, label %124

.preheader228:                                    ; preds = %114, %119
  %.0 = phi ptr [ %120, %119 ], [ %.0188251, %114 ]
  %118 = icmp ult ptr %.0, %.0185252
  br i1 %118, label %119, label %.critedge6

119:                                              ; preds = %.preheader228
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %121 = call i32 %60(ptr noundef %.0, ptr noundef nonnull %120) #13
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.preheader228, label %.critedge6, !llvm.loop !104

.critedge6:                                       ; preds = %.preheader228, %119
  %123 = icmp eq ptr %.0, %.0185252
  br i1 %123, label %.thread.loopexit, label %124

124:                                              ; preds = %114, %.critedge6, %._crit_edge
  %125 = ptrtoint ptr %.0179.lcssa to i64
  %126 = sub i64 %80, %125
  %127 = sub i64 %125, %81
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv265
  store ptr %.0188251, ptr %130, align 16, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.0180.lcssa, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %.0179.lcssa, i64 16
  br label %137

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.0179.lcssa, i64 16
  %135 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv265
  store ptr %134, ptr %135, align 16, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %.0185252, ptr %136, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %129, %133
  %.2190 = phi ptr [ %132, %129 ], [ %.0188251, %133 ]
  %.2187 = phi ptr [ %.0185252, %129 ], [ %.0180.lcssa, %133 ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %138 = icmp ult ptr %.2190, %.2187
  br i1 %138, label %.lr.ph254, label %.thread.loopexit

139:                                              ; preds = %.lr.ph254
  %140 = trunc nsw i64 %indvars.iv265 to i32
  %141 = call i32 %60(ptr noundef %.0188251, ptr noundef nonnull %.0185252) #13
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %.0185252, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0185252, ptr noundef nonnull align 4 dereferenceable(16) %.0188251, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0188251, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge6, %100, %137
  %.1192233.ph.in = phi i64 [ %indvars.iv265, %.critedge6 ], [ %indvars.iv265, %100 ], [ %indvars.iv.next266, %137 ]
  %.1192233.ph = trunc i64 %.1192233.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %65, %139, %143
  %.1192233 = phi i32 [ %140, %143 ], [ %140, %139 ], [ %66, %65 ], [ %.1192233.ph, %.thread.loopexit ]
  %.not214 = icmp eq i32 %.1192233, 0
  br i1 %.not214, label %144, label %65, !llvm.loop !105

144:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = lshr i32 %.1199, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i8, ptr %148, align 4, !tbaa !96
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %20, %144
  %.0194 = phi i32 [ %150, %144 ], [ -1, %20 ]
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
  %.tr39 = phi i32 [ %3, %5 ], [ %50, %._crit_edge ]
  %.tr40 = phi i32 [ %4, %5 ], [ %.pre, %._crit_edge ]
  %6 = sext i32 %.tr39 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %1, i64 %6
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
  %19 = getelementptr inbounds i8, ptr @.str.11, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr @.str.12, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds i8, ptr @.str.13, i64 %18
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds i8, ptr @.str.14, i64 %18
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !109
  %36 = and i32 %35, 16777215
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef 32, i32 noundef %17, i32 noundef %21, i32 noundef %9, i32 noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %34, i32 noundef %36, i32 noundef %11) #13
  %.not = icmp eq i32 %.tr38, -1
  br i1 %.not, label %45, label %37

37:                                               ; preds = %tailrecurse
  %38 = sext i32 %.tr38 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 4, !tbaa !92
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %15, align 4, !tbaa !92
  %44 = zext i8 %43 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef 32, i32 noundef %42, i32 noundef %44) #13
  br label %45

45:                                               ; preds = %37, %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %.not35 = icmp eq i32 %47, -1
  %.pre = add nsw i32 %.tr40, 1
  br i1 %.not35, label %._crit_edge, label %48

48:                                               ; preds = %45
  tail call fastcc void @disp_node(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.tr39, i32 noundef %47, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %.not36 = icmp eq i32 %50, -1
  br i1 %.not36, label %51, label %tailrecurse

51:                                               ; preds = %._crit_edge
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
  %.not511.i32 = icmp sgt i32 %6, 0
  br i1 %.not511.i32, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = ashr i32 %15, 2
  %.not.i29 = icmp sgt i32 %5, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %21 = sext i32 %16 to i64
  %22 = sext i32 %13 to i64
  br i1 %.not.i29, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = mul nsw i32 %16, %4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8, !tbaa !61
  %28 = mul nsw i32 %13, %4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sext i32 %3 to i64
  %32 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread20_crit_edge.us
  %.0474.i35.us = phi ptr [ %73, %..thread20_crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.0475.i34.us = phi ptr [ %74, %..thread20_crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %.0476.i33.us = phi i32 [ %75, %..thread20_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader.us, %69
  %indvars.iv39 = phi i64 [ %31, %.preheader.us ], [ %indvars.iv.next40, %69 ]
  %34 = getelementptr inbounds [4 x i8], ptr %.0474.i35.us, i64 %indvars.iv39
  %35 = load i32, ptr %34, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = tail call i32 @ff_lowbias32(i32 noundef %35) #13
  %37 = and i32 %36, 32767
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %38
  %40 = lshr i32 %35, 24
  %41 = load i32, ptr %18, align 4, !tbaa !71
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %19, align 8, !tbaa !62
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %69, label %46

46:                                               ; preds = %43, %33
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %.not.i627.us = icmp sgt i32 %48, 0
  br i1 %.not.i627.us, label %.lr.ph.us, label %._crit_edge.us

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
  %56 = getelementptr inbounds [32 x i8], ptr %20, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 %58, ptr %59, align 4, !tbaa !118
  %60 = zext i8 %58 to i32
  br label %69

61:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %.thread.us, label %49

.thread.us:                                       ; preds = %61
  %65 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !118
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %.thread.us, %51, %43
  %.0.i8.ph.us = phi i32 [ %44, %43 ], [ %60, %51 ], [ %68, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = trunc i32 %.0.i8.ph.us to i8
  %71 = getelementptr inbounds i8, ptr %.0475.i34.us, i64 %indvars.iv39
  store i8 %70, ptr %71, align 1, !tbaa !76
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next40, %32
  br i1 %.not.i.us, label %33, label %..thread20_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %46
  %72 = load ptr, ptr %39, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %61

..thread20_crit_edge.us:                          ; preds = %69
  %73 = getelementptr inbounds [4 x i8], ptr %.0474.i35.us, i64 %21
  %74 = getelementptr inbounds i8, ptr %.0475.i34.us, i64 %22
  %75 = add nsw i32 %.0476.i33.us, 1
  %.not511.i.us = icmp slt i32 %75, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread20_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread20_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_bayer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i40 = icmp sgt i32 %6, 0
  br i1 %.not511.i40, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = ashr i32 %15, 2
  %.not.i37 = icmp sgt i32 %5, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 533644
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = sext i32 %16 to i64
  %23 = sext i32 %13 to i64
  br i1 %.not.i37, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = mul nsw i32 %16, %4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %1, align 8, !tbaa !61
  %29 = mul nsw i32 %13, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = sext i32 %3 to i64
  %33 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread28_crit_edge.us
  %.0474.i43.us = phi ptr [ %102, %..thread28_crit_edge.us ], [ %27, %.preheader.us.preheader ]
  %.0475.i42.us = phi ptr [ %103, %..thread28_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0476.i41.us = phi i32 [ %104, %..thread28_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %34 = shl i32 %.0476.i41.us, 3
  %35 = and i32 %34, 56
  br label %36

36:                                               ; preds = %.preheader.us, %98
  %indvars.iv47 = phi i64 [ %32, %.preheader.us ], [ %indvars.iv.next48, %98 ]
  %37 = trunc nsw i64 %indvars.iv47 to i32
  %38 = and i32 %37, 7
  %39 = or disjoint i32 %38, %35
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = getelementptr inbounds [4 x i8], ptr %.0474.i43.us, i64 %indvars.iv47
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
  %68 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %67
  %69 = lshr i32 %44, 24
  %70 = load i32, ptr %19, align 4, !tbaa !71
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %36
  %73 = load i32, ptr %20, align 8, !tbaa !62
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %98, label %75

75:                                               ; preds = %72, %36
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %.not.i1435.us = icmp sgt i32 %77, 0
  br i1 %.not.i1435.us, label %.lr.ph.us, label %._crit_edge.us

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
  %85 = getelementptr inbounds [32 x i8], ptr %21, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i8 %87, ptr %88, align 4, !tbaa !118
  %89 = zext i8 %87 to i32
  br label %98

90:                                               ; preds = %.lr.ph.us, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %78 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = icmp eq i32 %92, %64
  br i1 %93, label %.thread.us, label %78

.thread.us:                                       ; preds = %90
  %94 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !118
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %.thread.us, %80, %72
  %.0.i16.ph.us = phi i32 [ %73, %72 ], [ %89, %80 ], [ %97, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = trunc i32 %.0.i16.ph.us to i8
  %100 = getelementptr inbounds i8, ptr %.0475.i42.us, i64 %indvars.iv47
  store i8 %99, ptr %100, align 1, !tbaa !76
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next48, %33
  br i1 %.not.i.us, label %36, label %..thread28_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %75
  %101 = load ptr, ptr %68, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %90

..thread28_crit_edge.us:                          ; preds = %98
  %102 = getelementptr inbounds [4 x i8], ptr %.0474.i43.us, i64 %22
  %103 = getelementptr inbounds i8, ptr %.0475.i42.us, i64 %23
  %104 = add nsw i32 %.0476.i41.us, 1
  %.not511.i.us = icmp slt i32 %104, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread28_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread28_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_heckbert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i117 = icmp sgt i32 %6, 0
  br i1 %.not511.i117, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i114 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i114, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %10, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = mul nsw i32 %14, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !61
  %31 = mul nsw i32 %16, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = sext i32 %3 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread83_crit_edge.us
  %.0474.i120.us = phi ptr [ %180, %..thread83_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i119.us = phi ptr [ %181, %..thread83_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i118.us = phi i32 [ %182, %..thread83_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %37 = icmp slt i32 %.0476.i118.us, %17
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i120.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv124 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next125, %.thread57.us ]
  %39 = icmp slt i64 %indvars.iv124, %35
  %40 = getelementptr inbounds [4 x i8], ptr %.0474.i120.us, i64 %indvars.iv124
  %41 = load i32, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = tail call i32 @ff_lowbias32(i32 noundef %41) #13
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %44
  %46 = lshr i32 %41, 24
  %47 = load i32, ptr %19, align 4, !tbaa !71
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i32, ptr %20, align 8, !tbaa !62
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not.i.i112.us = icmp sgt i32 %54, 0
  br i1 %.not.i.i112.us, label %.lr.ph.us, label %._crit_edge.us

55:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !113

._crit_edge.us:                                   ; preds = %55, %52
  %56 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %45, ptr noundef nonnull %53, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %56, null
  br i1 %.not30.i.i.us, label %.split.us, label %57

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
  %62 = getelementptr inbounds [32 x i8], ptr %21, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %64, ptr %65, align 4, !tbaa !118
  %66 = zext i8 %64 to i32
  br label %75

67:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp eq i32 %69, %41
  br i1 %70, label %.thread.us, label %55

.thread.us:                                       ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !118
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %.thread.us, %57, %49
  %.0.i.i.ph.us = phi i32 [ %50, %49 ], [ %66, %57 ], [ %74, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i32, ptr %20, align 8, !tbaa !62
  %77 = icmp eq i32 %.0.i.i.ph.us, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.0.i.i.ph.us to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = lshr i32 %41, 16
  %83 = lshr i32 %41, 8
  %84 = and i32 %82, 255
  %85 = lshr i32 %81, 16
  %86 = and i32 %85, 255
  %87 = sub nsw i32 %84, %86
  %88 = and i32 %83, 255
  %89 = lshr i32 %81, 8
  %90 = and i32 %89, 255
  %91 = sub nsw i32 %88, %90
  %92 = and i32 %41, 255
  %93 = and i32 %81, 255
  %94 = sub nsw i32 %92, %93
  %95 = trunc nsw i32 %87 to i16
  %96 = trunc nsw i32 %91 to i16
  %97 = trunc nsw i32 %94 to i16
  br label %98

98:                                               ; preds = %78, %75
  %.341.ph.us = phi i16 [ 0, %75 ], [ %95, %78 ]
  %.337.ph.us = phi i16 [ 0, %75 ], [ %96, %78 ]
  %.3.ph.us = phi i16 [ 0, %75 ], [ %97, %78 ]
  %99 = trunc i32 %.0.i.i.ph.us to i8
  %100 = getelementptr inbounds i8, ptr %.0475.i119.us, i64 %indvars.iv124
  store i8 %99, ptr %100, align 1, !tbaa !76
  br i1 %39, label %101, label %127

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %40, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = and i32 %103, -16777216
  %105 = lshr i32 %103, 16
  %106 = and i32 %105, 255
  %.lhs.trunc.us = mul nsw i16 %.341.ph.us, 3
  %107 = sdiv i16 %.lhs.trunc.us, 8
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
  %.lhs.trunc92.us = mul nsw i16 %.337.ph.us, 3
  %114 = sdiv i16 %.lhs.trunc92.us, 8
  %.sext93.us = sext i16 %114 to i32
  %115 = add nsw i32 %113, %.sext93.us
  %.not.i13.i.us = icmp ult i32 %115, 256
  %isnotneg.i14.i.us = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %115, i32 %116
  %117 = shl nsw i32 %.0.i15.i.us, 8
  %118 = and i32 %117, 65280
  %119 = and i32 %103, 255
  %.lhs.trunc94.us = mul nsw i16 %.3.ph.us, 3
  %120 = sdiv i16 %.lhs.trunc94.us, 8
  %.sext95.us = sext i16 %120 to i32
  %121 = add nsw i32 %119, %.sext95.us
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
  br i1 %37, label %128, label %.thread57.us

128:                                              ; preds = %127
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv124
  %129 = load i32, ptr %gep, align 4, !tbaa !33
  %130 = and i32 %129, -16777216
  %131 = lshr i32 %129, 16
  %132 = and i32 %131, 255
  %.lhs.trunc96.us = mul nsw i16 %.341.ph.us, 3
  %133 = sdiv i16 %.lhs.trunc96.us, 8
  %.sext97.us = sext i16 %133 to i32
  %134 = add nsw i32 %132, %.sext97.us
  %.not.i16.i8.us = icmp ult i32 %134, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %134, -1
  %135 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %134, i32 %135
  %136 = shl nsw i32 %.0.i18.i10.us, 16
  %137 = and i32 %136, 16711680
  %138 = lshr i32 %129, 8
  %139 = and i32 %138, 255
  %.lhs.trunc98.us = mul nsw i16 %.337.ph.us, 3
  %140 = sdiv i16 %.lhs.trunc98.us, 8
  %.sext99.us = sext i16 %140 to i32
  %141 = add nsw i32 %139, %.sext99.us
  %.not.i13.i11.us = icmp ult i32 %141, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %141, i32 %142
  %143 = shl nsw i32 %.0.i15.i13.us, 8
  %144 = and i32 %143, 65280
  %145 = and i32 %129, 255
  %.lhs.trunc100.us = mul nsw i16 %.3.ph.us, 3
  %146 = sdiv i16 %.lhs.trunc100.us, 8
  %.sext101.us = sext i16 %146 to i32
  %147 = add nsw i32 %145, %.sext101.us
  %.not.i.i14.us = icmp ult i32 %147, 256
  %isnotneg.i.i15.us = icmp sgt i32 %147, -1
  %148 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %147, i32 %148
  %149 = and i32 %.0.i.i16.us, 255
  %150 = or disjoint i32 %149, %130
  %151 = or disjoint i32 %150, %137
  %152 = or disjoint i32 %151, %144
  store i32 %152, ptr %gep, align 4, !tbaa !33
  br i1 %39, label %153, label %.thread57.us

153:                                              ; preds = %128
  %154 = getelementptr i8, ptr %gep, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = and i32 %155, -16777216
  %157 = lshr i32 %155, 16
  %158 = and i32 %157, 255
  %159 = sdiv i16 %.341.ph.us, 4
  %.sext103.us = sext i16 %159 to i32
  %160 = add nsw i32 %158, %.sext103.us
  %.not.i16.i17.us = icmp ult i32 %160, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %160, -1
  %161 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %160, i32 %161
  %162 = shl nsw i32 %.0.i18.i19.us, 16
  %163 = and i32 %162, 16711680
  %164 = lshr i32 %155, 8
  %165 = and i32 %164, 255
  %166 = sdiv i16 %.337.ph.us, 4
  %.sext105.us = sext i16 %166 to i32
  %167 = add nsw i32 %165, %.sext105.us
  %.not.i13.i20.us = icmp ult i32 %167, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %167, -1
  %168 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %167, i32 %168
  %169 = shl nsw i32 %.0.i15.i22.us, 8
  %170 = and i32 %169, 65280
  %171 = and i32 %155, 255
  %172 = sdiv i16 %.3.ph.us, 4
  %.sext107.us = sext i16 %172 to i32
  %173 = add nsw i32 %171, %.sext107.us
  %.not.i.i23.us = icmp ult i32 %173, 256
  %isnotneg.i.i24.us = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %173, i32 %174
  %175 = and i32 %.0.i.i25.us, 255
  %176 = or disjoint i32 %175, %156
  %177 = or disjoint i32 %176, %163
  %178 = or disjoint i32 %177, %170
  store i32 %178, ptr %154, align 4, !tbaa !33
  br label %.thread57.us

.thread57.us:                                     ; preds = %153, %128, %127
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next125, %36
  br i1 %.not.i.us, label %38, label %..thread83_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %52
  %179 = load ptr, ptr %45, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %67

..thread83_crit_edge.us:                          ; preds = %.thread57.us
  %180 = getelementptr inbounds [4 x i8], ptr %.0474.i120.us, i64 %23
  %181 = getelementptr inbounds i8, ptr %.0475.i119.us, i64 %24
  %182 = add nsw i32 %.0476.i118.us, 1
  %.not511.i.us = icmp slt i32 %182, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread83_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread83_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_floyd_steinberg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i135 = icmp sgt i32 %6, 0
  br i1 %.not511.i135, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i132 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i132, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %10, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = mul nsw i32 %14, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !61
  %31 = mul nsw i32 %16, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = sext i32 %3 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread95_crit_edge.us
  %.0474.i138.us = phi ptr [ %208, %..thread95_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i137.us = phi ptr [ %209, %..thread95_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i136.us = phi i32 [ %210, %..thread95_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %37 = icmp slt i32 %.0476.i136.us, %17
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i138.us, i64 %23
  %invariant.gep149 = getelementptr [4 x i8], ptr %.0474.i138.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %.thread69.us
  %indvars.iv142 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next143, %.thread69.us ]
  %39 = icmp slt i64 %indvars.iv142, %35
  %40 = icmp sgt i64 %indvars.iv142, %34
  %41 = getelementptr inbounds [4 x i8], ptr %.0474.i138.us, i64 %indvars.iv142
  %42 = load i32, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = tail call i32 @ff_lowbias32(i32 noundef %42) #13
  %44 = and i32 %43, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %45
  %47 = lshr i32 %42, 24
  %48 = load i32, ptr %19, align 4, !tbaa !71
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %20, align 8, !tbaa !62
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %76, label %53

53:                                               ; preds = %50, %38
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %.not.i.i130.us = icmp sgt i32 %55, 0
  br i1 %.not.i.i130.us, label %.lr.ph.us, label %._crit_edge.us

56:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !113

._crit_edge.us:                                   ; preds = %56, %53
  %57 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %46, ptr noundef nonnull %54, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %57, null
  br i1 %.not30.i.i.us, label %.split.us, label %58

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
  %63 = getelementptr inbounds [32 x i8], ptr %21, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 %65, ptr %66, align 4, !tbaa !118
  %67 = zext i8 %65 to i32
  br label %76

68:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %56 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = icmp eq i32 %70, %42
  br i1 %71, label %.thread.us, label %56

.thread.us:                                       ; preds = %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 4, !tbaa !118
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %.thread.us, %58, %50
  %.0.i.i.ph.us = phi i32 [ %51, %50 ], [ %67, %58 ], [ %75, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load i32, ptr %20, align 8, !tbaa !62
  %78 = icmp eq i32 %.0.i.i.ph.us, %77
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = zext nneg i32 %.0.i.i.ph.us to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = lshr i32 %42, 16
  %84 = lshr i32 %42, 8
  %85 = and i32 %83, 255
  %86 = lshr i32 %82, 16
  %87 = and i32 %86, 255
  %88 = sub nsw i32 %85, %87
  %89 = and i32 %84, 255
  %90 = lshr i32 %82, 8
  %91 = and i32 %90, 255
  %92 = sub nsw i32 %89, %91
  %93 = and i32 %42, 255
  %94 = and i32 %82, 255
  %95 = sub nsw i32 %93, %94
  %96 = trunc nsw i32 %88 to i16
  %97 = trunc nsw i32 %92 to i16
  %98 = trunc nsw i32 %95 to i16
  br label %99

99:                                               ; preds = %79, %76
  %.353.ph.us = phi i16 [ 0, %76 ], [ %96, %79 ]
  %.349.ph.us = phi i16 [ 0, %76 ], [ %97, %79 ]
  %.3.ph.us = phi i16 [ 0, %76 ], [ %98, %79 ]
  %100 = trunc i32 %.0.i.i.ph.us to i8
  %101 = getelementptr inbounds i8, ptr %.0475.i137.us, i64 %indvars.iv142
  store i8 %100, ptr %101, align 1, !tbaa !76
  br i1 %39, label %102, label %128

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %41, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = and i32 %104, -16777216
  %106 = lshr i32 %104, 16
  %107 = and i32 %106, 255
  %.lhs.trunc.us = mul nsw i16 %.353.ph.us, 7
  %108 = sdiv i16 %.lhs.trunc.us, 16
  %.sext.us = sext i16 %108 to i32
  %109 = add nsw i32 %107, %.sext.us
  %.not.i16.i.us = icmp ult i32 %109, 256
  %isnotneg.i17.i.us = icmp sgt i32 %109, -1
  %110 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %109, i32 %110
  %111 = shl nsw i32 %.0.i18.i.us, 16
  %112 = and i32 %111, 16711680
  %113 = lshr i32 %104, 8
  %114 = and i32 %113, 255
  %.lhs.trunc104.us = mul nsw i16 %.349.ph.us, 7
  %115 = sdiv i16 %.lhs.trunc104.us, 16
  %.sext105.us = sext i16 %115 to i32
  %116 = add nsw i32 %114, %.sext105.us
  %.not.i13.i.us = icmp ult i32 %116, 256
  %isnotneg.i14.i.us = icmp sgt i32 %116, -1
  %117 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %116, i32 %117
  %118 = shl nsw i32 %.0.i15.i.us, 8
  %119 = and i32 %118, 65280
  %120 = and i32 %104, 255
  %.lhs.trunc106.us = mul nsw i16 %.3.ph.us, 7
  %121 = sdiv i16 %.lhs.trunc106.us, 16
  %.sext107.us = sext i16 %121 to i32
  %122 = add nsw i32 %120, %.sext107.us
  %.not.i.i6.us = icmp ult i32 %122, 256
  %isnotneg.i.i.us = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %122, i32 %123
  %124 = and i32 %.0.i.i7.us, 255
  %125 = or disjoint i32 %124, %105
  %126 = or disjoint i32 %125, %112
  %127 = or disjoint i32 %126, %119
  store i32 %127, ptr %103, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %102, %99
  %or.cond14.i.us = select i1 %40, i1 %37, i1 false
  br i1 %or.cond14.i.us, label %129, label %155

129:                                              ; preds = %128
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv142
  %130 = getelementptr i8, ptr %gep, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = and i32 %131, -16777216
  %133 = lshr i32 %131, 16
  %134 = and i32 %133, 255
  %.lhs.trunc108.us = mul nsw i16 %.353.ph.us, 3
  %135 = sdiv i16 %.lhs.trunc108.us, 16
  %.sext109.us = sext i16 %135 to i32
  %136 = add nsw i32 %134, %.sext109.us
  %.not.i16.i8.us = icmp ult i32 %136, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %136, i32 %137
  %138 = shl nsw i32 %.0.i18.i10.us, 16
  %139 = and i32 %138, 16711680
  %140 = lshr i32 %131, 8
  %141 = and i32 %140, 255
  %.lhs.trunc110.us = mul nsw i16 %.349.ph.us, 3
  %142 = sdiv i16 %.lhs.trunc110.us, 16
  %.sext111.us = sext i16 %142 to i32
  %143 = add nsw i32 %141, %.sext111.us
  %.not.i13.i11.us = icmp ult i32 %143, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %143, i32 %144
  %145 = shl nsw i32 %.0.i15.i13.us, 8
  %146 = and i32 %145, 65280
  %147 = and i32 %131, 255
  %.lhs.trunc112.us = mul nsw i16 %.3.ph.us, 3
  %148 = sdiv i16 %.lhs.trunc112.us, 16
  %.sext113.us = sext i16 %148 to i32
  %149 = add nsw i32 %147, %.sext113.us
  %.not.i.i14.us = icmp ult i32 %149, 256
  %isnotneg.i.i15.us = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %149, i32 %150
  %151 = and i32 %.0.i.i16.us, 255
  %152 = or disjoint i32 %151, %132
  %153 = or disjoint i32 %152, %139
  %154 = or disjoint i32 %153, %146
  store i32 %154, ptr %130, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %129, %128
  br i1 %37, label %156, label %.thread69.us

156:                                              ; preds = %155
  %gep150 = getelementptr [4 x i8], ptr %invariant.gep149, i64 %indvars.iv142
  %157 = load i32, ptr %gep150, align 4, !tbaa !33
  %158 = and i32 %157, -16777216
  %159 = lshr i32 %157, 16
  %160 = and i32 %159, 255
  %.lhs.trunc114.us = mul nsw i16 %.353.ph.us, 5
  %161 = sdiv i16 %.lhs.trunc114.us, 16
  %.sext115.us = sext i16 %161 to i32
  %162 = add nsw i32 %160, %.sext115.us
  %.not.i16.i17.us = icmp ult i32 %162, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %162, -1
  %163 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %162, i32 %163
  %164 = shl nsw i32 %.0.i18.i19.us, 16
  %165 = and i32 %164, 16711680
  %166 = lshr i32 %157, 8
  %167 = and i32 %166, 255
  %.lhs.trunc116.us = mul nsw i16 %.349.ph.us, 5
  %168 = sdiv i16 %.lhs.trunc116.us, 16
  %.sext117.us = sext i16 %168 to i32
  %169 = add nsw i32 %167, %.sext117.us
  %.not.i13.i20.us = icmp ult i32 %169, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %169, -1
  %170 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %169, i32 %170
  %171 = shl nsw i32 %.0.i15.i22.us, 8
  %172 = and i32 %171, 65280
  %173 = and i32 %157, 255
  %.lhs.trunc118.us = mul nsw i16 %.3.ph.us, 5
  %174 = sdiv i16 %.lhs.trunc118.us, 16
  %.sext119.us = sext i16 %174 to i32
  %175 = add nsw i32 %173, %.sext119.us
  %.not.i.i23.us = icmp ult i32 %175, 256
  %isnotneg.i.i24.us = icmp sgt i32 %175, -1
  %176 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %175, i32 %176
  %177 = and i32 %.0.i.i25.us, 255
  %178 = or disjoint i32 %177, %158
  %179 = or disjoint i32 %178, %165
  %180 = or disjoint i32 %179, %172
  store i32 %180, ptr %gep150, align 4, !tbaa !33
  br i1 %39, label %181, label %.thread69.us

181:                                              ; preds = %156
  %182 = getelementptr i8, ptr %gep150, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = and i32 %183, -16777216
  %185 = lshr i32 %183, 16
  %186 = and i32 %185, 255
  %187 = sdiv i16 %.353.ph.us, 16
  %.sext121.us = sext i16 %187 to i32
  %188 = add nsw i32 %186, %.sext121.us
  %.not.i16.i26.us = icmp ult i32 %188, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %188, -1
  %189 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %188, i32 %189
  %190 = shl nsw i32 %.0.i18.i28.us, 16
  %191 = and i32 %190, 16711680
  %192 = lshr i32 %183, 8
  %193 = and i32 %192, 255
  %194 = sdiv i16 %.349.ph.us, 16
  %.sext123.us = sext i16 %194 to i32
  %195 = add nsw i32 %193, %.sext123.us
  %.not.i13.i29.us = icmp ult i32 %195, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %195, -1
  %196 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %195, i32 %196
  %197 = shl nsw i32 %.0.i15.i31.us, 8
  %198 = and i32 %197, 65280
  %199 = and i32 %183, 255
  %200 = sdiv i16 %.3.ph.us, 16
  %.sext125.us = sext i16 %200 to i32
  %201 = add nsw i32 %199, %.sext125.us
  %.not.i.i32.us = icmp ult i32 %201, 256
  %isnotneg.i.i33.us = icmp sgt i32 %201, -1
  %202 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %201, i32 %202
  %203 = and i32 %.0.i.i34.us, 255
  %204 = or disjoint i32 %203, %184
  %205 = or disjoint i32 %204, %191
  %206 = or disjoint i32 %205, %198
  store i32 %206, ptr %182, align 4, !tbaa !33
  br label %.thread69.us

.thread69.us:                                     ; preds = %181, %156, %155
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next143, %36
  br i1 %.not.i.us, label %38, label %..thread95_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %53
  %207 = load ptr, ptr %46, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %68

..thread95_crit_edge.us:                          ; preds = %.thread69.us
  %208 = getelementptr inbounds [4 x i8], ptr %.0474.i138.us, i64 %23
  %209 = getelementptr inbounds i8, ptr %.0475.i137.us, i64 %24
  %210 = add nsw i32 %.0476.i136.us, 1
  %.not511.i.us = icmp slt i32 %210, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread95_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread95_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_sierra2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i193 = icmp sgt i32 %6, 0
  br i1 %.not511.i193, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i190 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i190, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %3, 1
  %26 = add nsw i32 %10, -2
  %27 = add nsw i32 %10, -1
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = mul nsw i32 %14, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread129_crit_edge.us
  %.0474.i196.us = phi ptr [ %298, %..thread129_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0475.i195.us = phi ptr [ %299, %..thread129_crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0476.i194.us = phi i32 [ %300, %..thread129_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %41 = icmp slt i32 %.0476.i194.us, %17
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i196.us, i64 %23
  br label %42

42:                                               ; preds = %.preheader.us, %296
  %indvars.iv200 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next201, %296 ]
  %43 = icmp slt i64 %indvars.iv200, %37
  %44 = icmp sgt i64 %indvars.iv200, %36
  %45 = icmp slt i64 %indvars.iv200, %38
  %46 = icmp sgt i64 %indvars.iv200, %39
  %47 = getelementptr inbounds [4 x i8], ptr %.0474.i196.us, i64 %indvars.iv200
  %48 = load i32, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = tail call i32 @ff_lowbias32(i32 noundef %48) #13
  %50 = and i32 %49, 32767
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %51
  %53 = lshr i32 %48, 24
  %54 = load i32, ptr %19, align 4, !tbaa !71
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 8, !tbaa !62
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %82, label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %.not.i.i188.us = icmp sgt i32 %61, 0
  br i1 %.not.i.i188.us, label %.lr.ph.us, label %._crit_edge.us

62:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !113

._crit_edge.us:                                   ; preds = %62, %59
  %63 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %52, ptr noundef nonnull %60, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %63, null
  br i1 %.not30.i.i.us, label %.split.us, label %64

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
  %69 = getelementptr inbounds [32 x i8], ptr %21, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 %71, ptr %72, align 4, !tbaa !118
  %73 = zext i8 %71 to i32
  br label %82

74:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = icmp eq i32 %76, %48
  br i1 %77, label %.thread.us, label %62

.thread.us:                                       ; preds = %74
  %78 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !118
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %.thread.us, %64, %56
  %.0.i.i.ph.us = phi i32 [ %57, %56 ], [ %73, %64 ], [ %81, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load i32, ptr %20, align 8, !tbaa !62
  %84 = icmp eq i32 %.0.i.i.ph.us, %83
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  %86 = zext nneg i32 %.0.i.i.ph.us to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = lshr i32 %48, 16
  %90 = lshr i32 %48, 8
  %91 = and i32 %89, 255
  %92 = lshr i32 %88, 16
  %93 = and i32 %92, 255
  %94 = sub nsw i32 %91, %93
  %95 = and i32 %90, 255
  %96 = lshr i32 %88, 8
  %97 = and i32 %96, 255
  %98 = sub nsw i32 %95, %97
  %99 = and i32 %48, 255
  %100 = and i32 %88, 255
  %101 = sub nsw i32 %99, %100
  %102 = trunc nsw i32 %94 to i16
  %103 = trunc nsw i32 %98 to i16
  %104 = trunc nsw i32 %101 to i16
  br label %105

105:                                              ; preds = %85, %82
  %.389.ph.us = phi i16 [ 0, %82 ], [ %102, %85 ]
  %.385.ph.us = phi i16 [ 0, %82 ], [ %103, %85 ]
  %.3.ph.us = phi i16 [ 0, %82 ], [ %104, %85 ]
  %106 = trunc i32 %.0.i.i.ph.us to i8
  %107 = getelementptr inbounds i8, ptr %.0475.i195.us, i64 %indvars.iv200
  store i8 %106, ptr %107, align 1, !tbaa !76
  br i1 %43, label %108, label %134

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %47, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = and i32 %110, -16777216
  %112 = lshr i32 %110, 16
  %113 = and i32 %112, 255
  %114 = sdiv i16 %.389.ph.us, 4
  %.sext.us = sext i16 %114 to i32
  %115 = add nsw i32 %113, %.sext.us
  %.not.i16.i.us = icmp ult i32 %115, 256
  %isnotneg.i17.i.us = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %115, i32 %116
  %117 = shl nsw i32 %.0.i18.i.us, 16
  %118 = and i32 %117, 16711680
  %119 = lshr i32 %110, 8
  %120 = and i32 %119, 255
  %121 = sdiv i16 %.385.ph.us, 4
  %.sext139.us = sext i16 %121 to i32
  %122 = add nsw i32 %120, %.sext139.us
  %.not.i13.i.us = icmp ult i32 %122, 256
  %isnotneg.i14.i.us = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %122, i32 %123
  %124 = shl nsw i32 %.0.i15.i.us, 8
  %125 = and i32 %124, 65280
  %126 = and i32 %110, 255
  %127 = sdiv i16 %.3.ph.us, 4
  %.sext141.us = sext i16 %127 to i32
  %128 = add nsw i32 %126, %.sext141.us
  %.not.i.i6.us = icmp ult i32 %128, 256
  %isnotneg.i.i.us = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %128, i32 %129
  %130 = and i32 %.0.i.i7.us, 255
  %131 = or disjoint i32 %130, %111
  %132 = or disjoint i32 %131, %118
  %133 = or disjoint i32 %132, %125
  store i32 %133, ptr %109, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %108, %105
  br i1 %45, label %135, label %161

135:                                              ; preds = %134
  %136 = getelementptr i8, ptr %47, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = and i32 %137, -16777216
  %139 = lshr i32 %137, 16
  %140 = and i32 %139, 255
  %.lhs.trunc142.us = mul nsw i16 %.389.ph.us, 3
  %141 = sdiv i16 %.lhs.trunc142.us, 16
  %.sext143.us = sext i16 %141 to i32
  %142 = add nsw i32 %140, %.sext143.us
  %.not.i16.i8.us = icmp ult i32 %142, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %142, i32 %143
  %144 = shl nsw i32 %.0.i18.i10.us, 16
  %145 = and i32 %144, 16711680
  %146 = lshr i32 %137, 8
  %147 = and i32 %146, 255
  %.lhs.trunc144.us = mul nsw i16 %.385.ph.us, 3
  %148 = sdiv i16 %.lhs.trunc144.us, 16
  %.sext145.us = sext i16 %148 to i32
  %149 = add nsw i32 %147, %.sext145.us
  %.not.i13.i11.us = icmp ult i32 %149, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %149, i32 %150
  %151 = shl nsw i32 %.0.i15.i13.us, 8
  %152 = and i32 %151, 65280
  %153 = and i32 %137, 255
  %.lhs.trunc146.us = mul nsw i16 %.3.ph.us, 3
  %154 = sdiv i16 %.lhs.trunc146.us, 16
  %.sext147.us = sext i16 %154 to i32
  %155 = add nsw i32 %153, %.sext147.us
  %.not.i.i14.us = icmp ult i32 %155, 256
  %isnotneg.i.i15.us = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %155, i32 %156
  %157 = and i32 %.0.i.i16.us, 255
  %158 = or disjoint i32 %157, %138
  %159 = or disjoint i32 %158, %145
  %160 = or disjoint i32 %159, %152
  store i32 %160, ptr %136, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %135, %134
  br i1 %41, label %162, label %296

162:                                              ; preds = %161
  br i1 %46, label %163, label %189

163:                                              ; preds = %162
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv200
  %164 = getelementptr i8, ptr %gep, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = and i32 %165, -16777216
  %167 = lshr i32 %165, 16
  %168 = and i32 %167, 255
  %169 = sdiv i16 %.389.ph.us, 16
  %.sext149.us = sext i16 %169 to i32
  %170 = add nsw i32 %168, %.sext149.us
  %.not.i16.i17.us = icmp ult i32 %170, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %170, -1
  %171 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %170, i32 %171
  %172 = shl nsw i32 %.0.i18.i19.us, 16
  %173 = and i32 %172, 16711680
  %174 = lshr i32 %165, 8
  %175 = and i32 %174, 255
  %176 = sdiv i16 %.385.ph.us, 16
  %.sext151.us = sext i16 %176 to i32
  %177 = add nsw i32 %175, %.sext151.us
  %.not.i13.i20.us = icmp ult i32 %177, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %177, -1
  %178 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %177, i32 %178
  %179 = shl nsw i32 %.0.i15.i22.us, 8
  %180 = and i32 %179, 65280
  %181 = and i32 %165, 255
  %182 = sdiv i16 %.3.ph.us, 16
  %.sext153.us = sext i16 %182 to i32
  %183 = add nsw i32 %181, %.sext153.us
  %.not.i.i23.us = icmp ult i32 %183, 256
  %isnotneg.i.i24.us = icmp sgt i32 %183, -1
  %184 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %183, i32 %184
  %185 = and i32 %.0.i.i25.us, 255
  %186 = or disjoint i32 %185, %166
  %187 = or disjoint i32 %186, %173
  %188 = or disjoint i32 %187, %180
  store i32 %188, ptr %164, align 4, !tbaa !33
  br label %189

189:                                              ; preds = %163, %162
  %190 = add nsw i64 %indvars.iv200, %23
  br i1 %44, label %191, label %._crit_edge

191:                                              ; preds = %189
  %192 = getelementptr [4 x i8], ptr %.0474.i196.us, i64 %190
  %193 = getelementptr i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = and i32 %194, -16777216
  %196 = lshr i32 %194, 16
  %197 = and i32 %196, 255
  %198 = sdiv i16 %.389.ph.us, 8
  %.sext155.us = sext i16 %198 to i32
  %199 = add nsw i32 %197, %.sext155.us
  %.not.i16.i26.us = icmp ult i32 %199, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %199, -1
  %200 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %199, i32 %200
  %201 = shl nsw i32 %.0.i18.i28.us, 16
  %202 = and i32 %201, 16711680
  %203 = lshr i32 %194, 8
  %204 = and i32 %203, 255
  %205 = sdiv i16 %.385.ph.us, 8
  %.sext157.us = sext i16 %205 to i32
  %206 = add nsw i32 %204, %.sext157.us
  %.not.i13.i29.us = icmp ult i32 %206, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %206, -1
  %207 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %206, i32 %207
  %208 = shl nsw i32 %.0.i15.i31.us, 8
  %209 = and i32 %208, 65280
  %210 = and i32 %194, 255
  %211 = sdiv i16 %.3.ph.us, 8
  %.sext159.us = sext i16 %211 to i32
  %212 = add nsw i32 %210, %.sext159.us
  %.not.i.i32.us = icmp ult i32 %212, 256
  %isnotneg.i.i33.us = icmp sgt i32 %212, -1
  %213 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %212, i32 %213
  %214 = and i32 %.0.i.i34.us, 255
  %215 = or disjoint i32 %214, %195
  %216 = or disjoint i32 %215, %202
  %217 = or disjoint i32 %216, %209
  store i32 %217, ptr %193, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %189, %191
  %218 = getelementptr inbounds [4 x i8], ptr %.0474.i196.us, i64 %190
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %219, 16
  %222 = and i32 %221, 255
  %.lhs.trunc160.us = mul nsw i16 %.389.ph.us, 3
  %223 = sdiv i16 %.lhs.trunc160.us, 16
  %.sext161.us = sext i16 %223 to i32
  %224 = add nsw i32 %222, %.sext161.us
  %.not.i16.i53.us = icmp ult i32 %224, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %224, -1
  %225 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %224, i32 %225
  %226 = shl nsw i32 %.0.i18.i55.us, 16
  %227 = and i32 %226, 16711680
  %228 = lshr i32 %219, 8
  %229 = and i32 %228, 255
  %.lhs.trunc162.us = mul nsw i16 %.385.ph.us, 3
  %230 = sdiv i16 %.lhs.trunc162.us, 16
  %.sext163.us = sext i16 %230 to i32
  %231 = add nsw i32 %229, %.sext163.us
  %.not.i13.i56.us = icmp ult i32 %231, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %231, -1
  %232 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %231, i32 %232
  %233 = shl nsw i32 %.0.i15.i58.us, 8
  %234 = and i32 %233, 65280
  %235 = and i32 %219, 255
  %.lhs.trunc164.us = mul nsw i16 %.3.ph.us, 3
  %236 = sdiv i16 %.lhs.trunc164.us, 16
  %.sext165.us = sext i16 %236 to i32
  %237 = add nsw i32 %235, %.sext165.us
  %.not.i.i59.us = icmp ult i32 %237, 256
  %isnotneg.i.i60.us = icmp sgt i32 %237, -1
  %238 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %237, i32 %238
  %239 = and i32 %.0.i.i61.us, 255
  %240 = or disjoint i32 %239, %220
  %241 = or disjoint i32 %240, %227
  %242 = or disjoint i32 %241, %234
  store i32 %242, ptr %218, align 4, !tbaa !33
  br i1 %43, label %243, label %269

243:                                              ; preds = %._crit_edge
  %244 = getelementptr i8, ptr %218, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = and i32 %245, -16777216
  %247 = lshr i32 %245, 16
  %248 = and i32 %247, 255
  %249 = sdiv i16 %.389.ph.us, 8
  %.sext167.us = sext i16 %249 to i32
  %250 = add nsw i32 %248, %.sext167.us
  %.not.i16.i35.us = icmp ult i32 %250, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %250, -1
  %251 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %250, i32 %251
  %252 = shl nsw i32 %.0.i18.i37.us, 16
  %253 = and i32 %252, 16711680
  %254 = lshr i32 %245, 8
  %255 = and i32 %254, 255
  %256 = sdiv i16 %.385.ph.us, 8
  %.sext169.us = sext i16 %256 to i32
  %257 = add nsw i32 %255, %.sext169.us
  %.not.i13.i38.us = icmp ult i32 %257, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %257, -1
  %258 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %257, i32 %258
  %259 = shl nsw i32 %.0.i15.i40.us, 8
  %260 = and i32 %259, 65280
  %261 = and i32 %245, 255
  %262 = sdiv i16 %.3.ph.us, 8
  %.sext171.us = sext i16 %262 to i32
  %263 = add nsw i32 %261, %.sext171.us
  %.not.i.i41.us = icmp ult i32 %263, 256
  %isnotneg.i.i42.us = icmp sgt i32 %263, -1
  %264 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %263, i32 %264
  %265 = and i32 %.0.i.i43.us, 255
  %266 = or disjoint i32 %265, %246
  %267 = or disjoint i32 %266, %253
  %268 = or disjoint i32 %267, %260
  store i32 %268, ptr %244, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %243, %._crit_edge
  br i1 %45, label %270, label %296

270:                                              ; preds = %269
  %271 = getelementptr i8, ptr %218, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !33
  %273 = and i32 %272, -16777216
  %274 = lshr i32 %272, 16
  %275 = and i32 %274, 255
  %276 = sdiv i16 %.389.ph.us, 16
  %.sext173.us = sext i16 %276 to i32
  %277 = add nsw i32 %275, %.sext173.us
  %.not.i16.i44.us = icmp ult i32 %277, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %277, -1
  %278 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %277, i32 %278
  %279 = shl nsw i32 %.0.i18.i46.us, 16
  %280 = and i32 %279, 16711680
  %281 = lshr i32 %272, 8
  %282 = and i32 %281, 255
  %283 = sdiv i16 %.385.ph.us, 16
  %.sext175.us = sext i16 %283 to i32
  %284 = add nsw i32 %282, %.sext175.us
  %.not.i13.i47.us = icmp ult i32 %284, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %284, -1
  %285 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %284, i32 %285
  %286 = shl nsw i32 %.0.i15.i49.us, 8
  %287 = and i32 %286, 65280
  %288 = and i32 %272, 255
  %289 = sdiv i16 %.3.ph.us, 16
  %.sext177.us = sext i16 %289 to i32
  %290 = add nsw i32 %288, %.sext177.us
  %.not.i.i50.us = icmp ult i32 %290, 256
  %isnotneg.i.i51.us = icmp sgt i32 %290, -1
  %291 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %290, i32 %291
  %292 = and i32 %.0.i.i52.us, 255
  %293 = or disjoint i32 %292, %273
  %294 = or disjoint i32 %293, %280
  %295 = or disjoint i32 %294, %287
  store i32 %295, ptr %271, align 4, !tbaa !33
  br label %296

296:                                              ; preds = %270, %269, %161
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next201, %40
  br i1 %.not.i.us, label %42, label %..thread129_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %59
  %297 = load ptr, ptr %52, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %74

..thread129_crit_edge.us:                         ; preds = %296
  %298 = getelementptr inbounds [4 x i8], ptr %.0474.i196.us, i64 %23
  %299 = getelementptr inbounds i8, ptr %.0475.i195.us, i64 %24
  %300 = add nsw i32 %.0476.i194.us, 1
  %.not511.i.us = icmp slt i32 %300, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread129_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread129_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_sierra2_4a(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i115 = icmp sgt i32 %6, 0
  br i1 %.not511.i115, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i112 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i112, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %10, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = mul nsw i32 %14, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !61
  %31 = mul nsw i32 %16, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = sext i32 %3 to i64
  %35 = sext i32 %25 to i64
  %36 = sext i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread81_crit_edge.us
  %.0474.i118.us = phi ptr [ %183, %..thread81_crit_edge.us ], [ %29, %.preheader.us.preheader ]
  %.0475.i117.us = phi ptr [ %184, %..thread81_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0476.i116.us = phi i32 [ %185, %..thread81_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %37 = icmp slt i32 %.0476.i116.us, %17
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i118.us, i64 %23
  %invariant.gep129 = getelementptr [4 x i8], ptr %.0474.i118.us, i64 %23
  br label %38

38:                                               ; preds = %.preheader.us, %181
  %indvars.iv122 = phi i64 [ %34, %.preheader.us ], [ %indvars.iv.next123, %181 ]
  %39 = icmp sgt i64 %indvars.iv122, %34
  %40 = getelementptr inbounds [4 x i8], ptr %.0474.i118.us, i64 %indvars.iv122
  %41 = load i32, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = tail call i32 @ff_lowbias32(i32 noundef %41) #13
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %44
  %46 = lshr i32 %41, 24
  %47 = load i32, ptr %19, align 4, !tbaa !71
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i32, ptr %20, align 8, !tbaa !62
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %38
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %.not.i.i110.us = icmp sgt i32 %54, 0
  br i1 %.not.i.i110.us, label %.lr.ph.us, label %._crit_edge.us

55:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !113

._crit_edge.us:                                   ; preds = %55, %52
  %56 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %45, ptr noundef nonnull %53, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %56, null
  br i1 %.not30.i.i.us, label %.split.us, label %57

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
  %62 = getelementptr inbounds [32 x i8], ptr %21, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %64, ptr %65, align 4, !tbaa !118
  %66 = zext i8 %64 to i32
  br label %75

67:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp eq i32 %69, %41
  br i1 %70, label %.thread.us, label %55

.thread.us:                                       ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !118
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %.thread.us, %57, %49
  %.0.i.i.ph.us = phi i32 [ %50, %49 ], [ %66, %57 ], [ %74, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i32, ptr %20, align 8, !tbaa !62
  %77 = icmp eq i32 %.0.i.i.ph.us, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.0.i.i.ph.us to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = lshr i32 %41, 16
  %83 = lshr i32 %41, 8
  %84 = and i32 %82, 255
  %85 = lshr i32 %81, 16
  %86 = and i32 %85, 255
  %87 = sub nsw i32 %84, %86
  %88 = and i32 %83, 255
  %89 = lshr i32 %81, 8
  %90 = and i32 %89, 255
  %91 = sub nsw i32 %88, %90
  %92 = and i32 %41, 255
  %93 = and i32 %81, 255
  %94 = sub nsw i32 %92, %93
  %95 = trunc nsw i32 %87 to i16
  %96 = trunc nsw i32 %91 to i16
  %97 = trunc nsw i32 %94 to i16
  br label %98

98:                                               ; preds = %78, %75
  %.341.ph.us = phi i16 [ 0, %75 ], [ %95, %78 ]
  %.337.ph.us = phi i16 [ 0, %75 ], [ %96, %78 ]
  %.3.ph.us = phi i16 [ 0, %75 ], [ %97, %78 ]
  %99 = icmp slt i64 %indvars.iv122, %35
  %100 = trunc i32 %.0.i.i.ph.us to i8
  %101 = getelementptr inbounds i8, ptr %.0475.i117.us, i64 %indvars.iv122
  store i8 %100, ptr %101, align 1, !tbaa !76
  br i1 %99, label %102, label %128

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %40, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = and i32 %104, -16777216
  %106 = lshr i32 %104, 16
  %107 = and i32 %106, 255
  %108 = sdiv i16 %.341.ph.us, 2
  %.sext.us = sext i16 %108 to i32
  %109 = add nsw i32 %107, %.sext.us
  %.not.i16.i.us = icmp ult i32 %109, 256
  %isnotneg.i17.i.us = icmp sgt i32 %109, -1
  %110 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %109, i32 %110
  %111 = shl nsw i32 %.0.i18.i.us, 16
  %112 = and i32 %111, 16711680
  %113 = lshr i32 %104, 8
  %114 = and i32 %113, 255
  %115 = sdiv i16 %.337.ph.us, 2
  %.sext91.us = sext i16 %115 to i32
  %116 = add nsw i32 %114, %.sext91.us
  %.not.i13.i.us = icmp ult i32 %116, 256
  %isnotneg.i14.i.us = icmp sgt i32 %116, -1
  %117 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %116, i32 %117
  %118 = shl nsw i32 %.0.i15.i.us, 8
  %119 = and i32 %118, 65280
  %120 = and i32 %104, 255
  %121 = sdiv i16 %.3.ph.us, 2
  %.sext93.us = sext i16 %121 to i32
  %122 = add nsw i32 %120, %.sext93.us
  %.not.i.i6.us = icmp ult i32 %122, 256
  %isnotneg.i.i.us = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %122, i32 %123
  %124 = and i32 %.0.i.i7.us, 255
  %125 = or disjoint i32 %124, %105
  %126 = or disjoint i32 %125, %112
  %127 = or disjoint i32 %126, %119
  store i32 %127, ptr %103, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %102, %98
  %or.cond18.i.us = select i1 %39, i1 %37, i1 false
  br i1 %or.cond18.i.us, label %129, label %155

129:                                              ; preds = %128
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %130 = getelementptr i8, ptr %gep, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = and i32 %131, -16777216
  %133 = lshr i32 %131, 16
  %134 = and i32 %133, 255
  %135 = sdiv i16 %.341.ph.us, 4
  %.sext95.us = sext i16 %135 to i32
  %136 = add nsw i32 %134, %.sext95.us
  %.not.i16.i8.us = icmp ult i32 %136, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %136, i32 %137
  %138 = shl nsw i32 %.0.i18.i10.us, 16
  %139 = and i32 %138, 16711680
  %140 = lshr i32 %131, 8
  %141 = and i32 %140, 255
  %142 = sdiv i16 %.337.ph.us, 4
  %.sext97.us = sext i16 %142 to i32
  %143 = add nsw i32 %141, %.sext97.us
  %.not.i13.i11.us = icmp ult i32 %143, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %143, i32 %144
  %145 = shl nsw i32 %.0.i15.i13.us, 8
  %146 = and i32 %145, 65280
  %147 = and i32 %131, 255
  %148 = sdiv i16 %.3.ph.us, 4
  %.sext99.us = sext i16 %148 to i32
  %149 = add nsw i32 %147, %.sext99.us
  %.not.i.i14.us = icmp ult i32 %149, 256
  %isnotneg.i.i15.us = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %149, i32 %150
  %151 = and i32 %.0.i.i16.us, 255
  %152 = or disjoint i32 %151, %132
  %153 = or disjoint i32 %152, %139
  %154 = or disjoint i32 %153, %146
  store i32 %154, ptr %130, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %129, %128
  br i1 %37, label %156, label %181

156:                                              ; preds = %155
  %gep130 = getelementptr [4 x i8], ptr %invariant.gep129, i64 %indvars.iv122
  %157 = load i32, ptr %gep130, align 4, !tbaa !33
  %158 = and i32 %157, -16777216
  %159 = lshr i32 %157, 16
  %160 = and i32 %159, 255
  %161 = sdiv i16 %.341.ph.us, 4
  %.sext101.us = sext i16 %161 to i32
  %162 = add nsw i32 %160, %.sext101.us
  %.not.i16.i17.us = icmp ult i32 %162, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %162, -1
  %163 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %162, i32 %163
  %164 = shl nsw i32 %.0.i18.i19.us, 16
  %165 = and i32 %164, 16711680
  %166 = lshr i32 %157, 8
  %167 = and i32 %166, 255
  %168 = sdiv i16 %.337.ph.us, 4
  %.sext103.us = sext i16 %168 to i32
  %169 = add nsw i32 %167, %.sext103.us
  %.not.i13.i20.us = icmp ult i32 %169, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %169, -1
  %170 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %169, i32 %170
  %171 = shl nsw i32 %.0.i15.i22.us, 8
  %172 = and i32 %171, 65280
  %173 = and i32 %157, 255
  %174 = sdiv i16 %.3.ph.us, 4
  %.sext105.us = sext i16 %174 to i32
  %175 = add nsw i32 %173, %.sext105.us
  %.not.i.i23.us = icmp ult i32 %175, 256
  %isnotneg.i.i24.us = icmp sgt i32 %175, -1
  %176 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %175, i32 %176
  %177 = and i32 %.0.i.i25.us, 255
  %178 = or disjoint i32 %177, %158
  %179 = or disjoint i32 %178, %165
  %180 = or disjoint i32 %179, %172
  store i32 %180, ptr %gep130, align 4, !tbaa !33
  br label %181

181:                                              ; preds = %156, %155
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next123, %36
  br i1 %.not.i.us, label %38, label %..thread81_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %52
  %182 = load ptr, ptr %45, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %67

..thread81_crit_edge.us:                          ; preds = %181
  %183 = getelementptr inbounds [4 x i8], ptr %.0474.i118.us, i64 %23
  %184 = getelementptr inbounds i8, ptr %.0475.i117.us, i64 %24
  %185 = add nsw i32 %.0476.i116.us, 1
  %.not511.i.us = icmp slt i32 %185, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread81_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread81_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_sierra3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i256 = icmp sgt i32 %6, 0
  br i1 %.not511.i256, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i253 = icmp sgt i32 %5, 0
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
  br i1 %.not.i253, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %26 = shl nsw i32 %14, 1
  %27 = add nsw i32 %3, 1
  %28 = add nsw i32 %10, -2
  %29 = add nsw i32 %10, -1
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = mul nsw i32 %14, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread165_crit_edge.us
  %.0474.i259.us = phi ptr [ %383, %..thread165_crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.0475.i258.us = phi ptr [ %384, %..thread165_crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.0476.i257.us = phi i32 [ %385, %..thread165_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %44 = icmp slt i32 %.0476.i257.us, %17
  %45 = icmp slt i32 %.0476.i257.us, %18
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i259.us, i64 %24
  br label %46

46:                                               ; preds = %.preheader.us, %381
  %indvars.iv263 = phi i64 [ %38, %.preheader.us ], [ %indvars.iv.next264, %381 ]
  %47 = icmp slt i64 %indvars.iv263, %39
  %48 = icmp sgt i64 %indvars.iv263, %38
  %49 = icmp slt i64 %indvars.iv263, %40
  %50 = icmp sgt i64 %indvars.iv263, %41
  %51 = getelementptr inbounds [4 x i8], ptr %.0474.i259.us, i64 %indvars.iv263
  %52 = load i32, ptr %51, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = tail call i32 @ff_lowbias32(i32 noundef %52) #13
  %54 = and i32 %53, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %55
  %57 = lshr i32 %52, 24
  %58 = load i32, ptr %20, align 4, !tbaa !71
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %21, align 8, !tbaa !62
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %86, label %63

63:                                               ; preds = %60, %46
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %.not.i.i251.us = icmp sgt i32 %65, 0
  br i1 %.not.i.i251.us, label %.lr.ph.us, label %._crit_edge.us

66:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78, !llvm.loop !113

._crit_edge.us:                                   ; preds = %66, %63
  %67 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %56, ptr noundef nonnull %64, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %67, null
  br i1 %.not30.i.i.us, label %.split.us, label %68

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
  %73 = getelementptr inbounds [32 x i8], ptr %22, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %75, ptr %76, align 4, !tbaa !118
  %77 = zext i8 %75 to i32
  br label %86

78:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !114
  %81 = icmp eq i32 %80, %52
  br i1 %81, label %.thread.us, label %66

.thread.us:                                       ; preds = %78
  %82 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !118
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %.thread.us, %68, %60
  %.0.i.i.ph.us = phi i32 [ %61, %60 ], [ %77, %68 ], [ %85, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load i32, ptr %21, align 8, !tbaa !62
  %88 = icmp eq i32 %.0.i.i.ph.us, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %.0.i.i.ph.us to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = lshr i32 %52, 16
  %94 = lshr i32 %52, 8
  %95 = and i32 %93, 255
  %96 = lshr i32 %92, 16
  %97 = and i32 %96, 255
  %98 = sub nsw i32 %95, %97
  %99 = and i32 %94, 255
  %100 = lshr i32 %92, 8
  %101 = and i32 %100, 255
  %102 = sub nsw i32 %99, %101
  %103 = and i32 %52, 255
  %104 = and i32 %92, 255
  %105 = sub nsw i32 %103, %104
  %106 = trunc nsw i32 %98 to i16
  %107 = trunc nsw i32 %102 to i16
  %108 = trunc nsw i32 %105 to i16
  br label %109

109:                                              ; preds = %89, %86
  %.3125.ph.us = phi i16 [ 0, %86 ], [ %106, %89 ]
  %.3121.ph.us = phi i16 [ 0, %86 ], [ %107, %89 ]
  %.3.ph.us = phi i16 [ 0, %86 ], [ %108, %89 ]
  %110 = trunc i32 %.0.i.i.ph.us to i8
  %111 = getelementptr inbounds i8, ptr %.0475.i258.us, i64 %indvars.iv263
  store i8 %110, ptr %111, align 1, !tbaa !76
  br i1 %47, label %112, label %138

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %51, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = and i32 %114, -16777216
  %116 = lshr i32 %114, 16
  %117 = and i32 %116, 255
  %.lhs.trunc.us = mul nsw i16 %.3125.ph.us, 5
  %118 = sdiv i16 %.lhs.trunc.us, 32
  %.sext.us = sext i16 %118 to i32
  %119 = add nsw i32 %117, %.sext.us
  %.not.i16.i.us = icmp ult i32 %119, 256
  %isnotneg.i17.i.us = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %119, i32 %120
  %121 = shl nsw i32 %.0.i18.i.us, 16
  %122 = and i32 %121, 16711680
  %123 = lshr i32 %114, 8
  %124 = and i32 %123, 255
  %.lhs.trunc174.us = mul nsw i16 %.3121.ph.us, 5
  %125 = sdiv i16 %.lhs.trunc174.us, 32
  %.sext175.us = sext i16 %125 to i32
  %126 = add nsw i32 %124, %.sext175.us
  %.not.i13.i.us = icmp ult i32 %126, 256
  %isnotneg.i14.i.us = icmp sgt i32 %126, -1
  %127 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %126, i32 %127
  %128 = shl nsw i32 %.0.i15.i.us, 8
  %129 = and i32 %128, 65280
  %130 = and i32 %114, 255
  %.lhs.trunc176.us = mul nsw i16 %.3.ph.us, 5
  %131 = sdiv i16 %.lhs.trunc176.us, 32
  %.sext177.us = sext i16 %131 to i32
  %132 = add nsw i32 %130, %.sext177.us
  %.not.i.i6.us = icmp ult i32 %132, 256
  %isnotneg.i.i.us = icmp sgt i32 %132, -1
  %133 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %132, i32 %133
  %134 = and i32 %.0.i.i7.us, 255
  %135 = or disjoint i32 %134, %115
  %136 = or disjoint i32 %135, %122
  %137 = or disjoint i32 %136, %129
  store i32 %137, ptr %113, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %112, %109
  br i1 %49, label %139, label %165

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %51, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = and i32 %141, -16777216
  %143 = lshr i32 %141, 16
  %144 = and i32 %143, 255
  %.lhs.trunc178.us = mul nsw i16 %.3125.ph.us, 3
  %145 = sdiv i16 %.lhs.trunc178.us, 32
  %.sext179.us = sext i16 %145 to i32
  %146 = add nsw i32 %144, %.sext179.us
  %.not.i16.i8.us = icmp ult i32 %146, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %146, i32 %147
  %148 = shl nsw i32 %.0.i18.i10.us, 16
  %149 = and i32 %148, 16711680
  %150 = lshr i32 %141, 8
  %151 = and i32 %150, 255
  %.lhs.trunc180.us = mul nsw i16 %.3121.ph.us, 3
  %152 = sdiv i16 %.lhs.trunc180.us, 32
  %.sext181.us = sext i16 %152 to i32
  %153 = add nsw i32 %151, %.sext181.us
  %.not.i13.i11.us = icmp ult i32 %153, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %153, -1
  %154 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %153, i32 %154
  %155 = shl nsw i32 %.0.i15.i13.us, 8
  %156 = and i32 %155, 65280
  %157 = and i32 %141, 255
  %.lhs.trunc182.us = mul nsw i16 %.3.ph.us, 3
  %158 = sdiv i16 %.lhs.trunc182.us, 32
  %.sext183.us = sext i16 %158 to i32
  %159 = add nsw i32 %157, %.sext183.us
  %.not.i.i14.us = icmp ult i32 %159, 256
  %isnotneg.i.i15.us = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %159, i32 %160
  %161 = and i32 %.0.i.i16.us, 255
  %162 = or disjoint i32 %161, %142
  %163 = or disjoint i32 %162, %149
  %164 = or disjoint i32 %163, %156
  store i32 %164, ptr %140, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %139, %138
  br i1 %44, label %166, label %381

166:                                              ; preds = %165
  br i1 %50, label %167, label %193

167:                                              ; preds = %166
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv263
  %168 = getelementptr i8, ptr %gep, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = and i32 %169, -16777216
  %171 = lshr i32 %169, 16
  %172 = and i32 %171, 255
  %173 = sdiv i16 %.3125.ph.us, 16
  %.sext185.us = sext i16 %173 to i32
  %174 = add nsw i32 %172, %.sext185.us
  %.not.i16.i17.us = icmp ult i32 %174, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %174, -1
  %175 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %174, i32 %175
  %176 = shl nsw i32 %.0.i18.i19.us, 16
  %177 = and i32 %176, 16711680
  %178 = lshr i32 %169, 8
  %179 = and i32 %178, 255
  %180 = sdiv i16 %.3121.ph.us, 16
  %.sext187.us = sext i16 %180 to i32
  %181 = add nsw i32 %179, %.sext187.us
  %.not.i13.i20.us = icmp ult i32 %181, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %181, -1
  %182 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %181, i32 %182
  %183 = shl nsw i32 %.0.i15.i22.us, 8
  %184 = and i32 %183, 65280
  %185 = and i32 %169, 255
  %186 = sdiv i16 %.3.ph.us, 16
  %.sext189.us = sext i16 %186 to i32
  %187 = add nsw i32 %185, %.sext189.us
  %.not.i.i23.us = icmp ult i32 %187, 256
  %isnotneg.i.i24.us = icmp sgt i32 %187, -1
  %188 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %187, i32 %188
  %189 = and i32 %.0.i.i25.us, 255
  %190 = or disjoint i32 %189, %170
  %191 = or disjoint i32 %190, %177
  %192 = or disjoint i32 %191, %184
  store i32 %192, ptr %168, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %167, %166
  %194 = add nsw i64 %indvars.iv263, %24
  br i1 %48, label %195, label %._crit_edge266

195:                                              ; preds = %193
  %196 = getelementptr [4 x i8], ptr %.0474.i259.us, i64 %194
  %197 = getelementptr i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = and i32 %198, -16777216
  %200 = lshr i32 %198, 16
  %201 = and i32 %200, 255
  %202 = sdiv i16 %.3125.ph.us, 8
  %.sext191.us = sext i16 %202 to i32
  %203 = add nsw i32 %201, %.sext191.us
  %.not.i16.i26.us = icmp ult i32 %203, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %203, -1
  %204 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %203, i32 %204
  %205 = shl nsw i32 %.0.i18.i28.us, 16
  %206 = and i32 %205, 16711680
  %207 = lshr i32 %198, 8
  %208 = and i32 %207, 255
  %209 = sdiv i16 %.3121.ph.us, 8
  %.sext193.us = sext i16 %209 to i32
  %210 = add nsw i32 %208, %.sext193.us
  %.not.i13.i29.us = icmp ult i32 %210, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %210, -1
  %211 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %210, i32 %211
  %212 = shl nsw i32 %.0.i15.i31.us, 8
  %213 = and i32 %212, 65280
  %214 = and i32 %198, 255
  %215 = sdiv i16 %.3.ph.us, 8
  %.sext195.us = sext i16 %215 to i32
  %216 = add nsw i32 %214, %.sext195.us
  %.not.i.i32.us = icmp ult i32 %216, 256
  %isnotneg.i.i33.us = icmp sgt i32 %216, -1
  %217 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %216, i32 %217
  %218 = and i32 %.0.i.i34.us, 255
  %219 = or disjoint i32 %218, %199
  %220 = or disjoint i32 %219, %206
  %221 = or disjoint i32 %220, %213
  store i32 %221, ptr %197, align 4, !tbaa !33
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %193, %195
  %222 = getelementptr inbounds [4 x i8], ptr %.0474.i259.us, i64 %194
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = and i32 %223, -16777216
  %225 = lshr i32 %223, 16
  %226 = and i32 %225, 255
  %.lhs.trunc196.us = mul nsw i16 %.3125.ph.us, 5
  %227 = sdiv i16 %.lhs.trunc196.us, 32
  %.sext197.us = sext i16 %227 to i32
  %228 = add nsw i32 %226, %.sext197.us
  %.not.i16.i80.us = icmp ult i32 %228, 256
  %isnotneg.i17.i81.us = icmp sgt i32 %228, -1
  %229 = sext i1 %isnotneg.i17.i81.us to i32
  %.0.i18.i82.us = select i1 %.not.i16.i80.us, i32 %228, i32 %229
  %230 = shl nsw i32 %.0.i18.i82.us, 16
  %231 = and i32 %230, 16711680
  %232 = lshr i32 %223, 8
  %233 = and i32 %232, 255
  %.lhs.trunc198.us = mul nsw i16 %.3121.ph.us, 5
  %234 = sdiv i16 %.lhs.trunc198.us, 32
  %.sext199.us = sext i16 %234 to i32
  %235 = add nsw i32 %233, %.sext199.us
  %.not.i13.i83.us = icmp ult i32 %235, 256
  %isnotneg.i14.i84.us = icmp sgt i32 %235, -1
  %236 = sext i1 %isnotneg.i14.i84.us to i32
  %.0.i15.i85.us = select i1 %.not.i13.i83.us, i32 %235, i32 %236
  %237 = shl nsw i32 %.0.i15.i85.us, 8
  %238 = and i32 %237, 65280
  %239 = and i32 %223, 255
  %.lhs.trunc200.us = mul nsw i16 %.3.ph.us, 5
  %240 = sdiv i16 %.lhs.trunc200.us, 32
  %.sext201.us = sext i16 %240 to i32
  %241 = add nsw i32 %239, %.sext201.us
  %.not.i.i86.us = icmp ult i32 %241, 256
  %isnotneg.i.i87.us = icmp sgt i32 %241, -1
  %242 = sext i1 %isnotneg.i.i87.us to i32
  %.0.i.i88.us = select i1 %.not.i.i86.us, i32 %241, i32 %242
  %243 = and i32 %.0.i.i88.us, 255
  %244 = or disjoint i32 %243, %224
  %245 = or disjoint i32 %244, %231
  %246 = or disjoint i32 %245, %238
  store i32 %246, ptr %222, align 4, !tbaa !33
  br i1 %47, label %247, label %273

247:                                              ; preds = %._crit_edge266
  %248 = getelementptr i8, ptr %222, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = and i32 %249, -16777216
  %251 = lshr i32 %249, 16
  %252 = and i32 %251, 255
  %253 = sdiv i16 %.3125.ph.us, 8
  %.sext203.us = sext i16 %253 to i32
  %254 = add nsw i32 %252, %.sext203.us
  %.not.i16.i35.us = icmp ult i32 %254, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %254, -1
  %255 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %254, i32 %255
  %256 = shl nsw i32 %.0.i18.i37.us, 16
  %257 = and i32 %256, 16711680
  %258 = lshr i32 %249, 8
  %259 = and i32 %258, 255
  %260 = sdiv i16 %.3121.ph.us, 8
  %.sext205.us = sext i16 %260 to i32
  %261 = add nsw i32 %259, %.sext205.us
  %.not.i13.i38.us = icmp ult i32 %261, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %261, -1
  %262 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %261, i32 %262
  %263 = shl nsw i32 %.0.i15.i40.us, 8
  %264 = and i32 %263, 65280
  %265 = and i32 %249, 255
  %266 = sdiv i16 %.3.ph.us, 8
  %.sext207.us = sext i16 %266 to i32
  %267 = add nsw i32 %265, %.sext207.us
  %.not.i.i41.us = icmp ult i32 %267, 256
  %isnotneg.i.i42.us = icmp sgt i32 %267, -1
  %268 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %267, i32 %268
  %269 = and i32 %.0.i.i43.us, 255
  %270 = or disjoint i32 %269, %250
  %271 = or disjoint i32 %270, %257
  %272 = or disjoint i32 %271, %264
  store i32 %272, ptr %248, align 4, !tbaa !33
  br label %273

273:                                              ; preds = %247, %._crit_edge266
  br i1 %49, label %274, label %300

274:                                              ; preds = %273
  %275 = getelementptr i8, ptr %222, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = and i32 %276, -16777216
  %278 = lshr i32 %276, 16
  %279 = and i32 %278, 255
  %280 = sdiv i16 %.3125.ph.us, 16
  %.sext209.us = sext i16 %280 to i32
  %281 = add nsw i32 %279, %.sext209.us
  %.not.i16.i44.us = icmp ult i32 %281, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %281, -1
  %282 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %281, i32 %282
  %283 = shl nsw i32 %.0.i18.i46.us, 16
  %284 = and i32 %283, 16711680
  %285 = lshr i32 %276, 8
  %286 = and i32 %285, 255
  %287 = sdiv i16 %.3121.ph.us, 16
  %.sext211.us = sext i16 %287 to i32
  %288 = add nsw i32 %286, %.sext211.us
  %.not.i13.i47.us = icmp ult i32 %288, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %288, -1
  %289 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %288, i32 %289
  %290 = shl nsw i32 %.0.i15.i49.us, 8
  %291 = and i32 %290, 65280
  %292 = and i32 %276, 255
  %293 = sdiv i16 %.3.ph.us, 16
  %.sext213.us = sext i16 %293 to i32
  %294 = add nsw i32 %292, %.sext213.us
  %.not.i.i50.us = icmp ult i32 %294, 256
  %isnotneg.i.i51.us = icmp sgt i32 %294, -1
  %295 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %294, i32 %295
  %296 = and i32 %.0.i.i52.us, 255
  %297 = or disjoint i32 %296, %277
  %298 = or disjoint i32 %297, %284
  %299 = or disjoint i32 %298, %291
  store i32 %299, ptr %275, align 4, !tbaa !33
  br label %300

300:                                              ; preds = %274, %273
  br i1 %45, label %301, label %381

301:                                              ; preds = %300
  %302 = add nsw i64 %indvars.iv263, %42
  br i1 %48, label %303, label %._crit_edge

303:                                              ; preds = %301
  %304 = getelementptr [4 x i8], ptr %.0474.i259.us, i64 %302
  %305 = getelementptr i8, ptr %304, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !33
  %307 = and i32 %306, -16777216
  %308 = lshr i32 %306, 16
  %309 = and i32 %308, 255
  %310 = sdiv i16 %.3125.ph.us, 16
  %.sext215.us = sext i16 %310 to i32
  %311 = add nsw i32 %309, %.sext215.us
  %.not.i16.i53.us = icmp ult i32 %311, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %311, -1
  %312 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %311, i32 %312
  %313 = shl nsw i32 %.0.i18.i55.us, 16
  %314 = and i32 %313, 16711680
  %315 = lshr i32 %306, 8
  %316 = and i32 %315, 255
  %317 = sdiv i16 %.3121.ph.us, 16
  %.sext217.us = sext i16 %317 to i32
  %318 = add nsw i32 %316, %.sext217.us
  %.not.i13.i56.us = icmp ult i32 %318, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %318, -1
  %319 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %318, i32 %319
  %320 = shl nsw i32 %.0.i15.i58.us, 8
  %321 = and i32 %320, 65280
  %322 = and i32 %306, 255
  %323 = sdiv i16 %.3.ph.us, 16
  %.sext219.us = sext i16 %323 to i32
  %324 = add nsw i32 %322, %.sext219.us
  %.not.i.i59.us = icmp ult i32 %324, 256
  %isnotneg.i.i60.us = icmp sgt i32 %324, -1
  %325 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %324, i32 %325
  %326 = and i32 %.0.i.i61.us, 255
  %327 = or disjoint i32 %326, %307
  %328 = or disjoint i32 %327, %314
  %329 = or disjoint i32 %328, %321
  store i32 %329, ptr %305, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %301, %303
  %330 = getelementptr inbounds [4 x i8], ptr %.0474.i259.us, i64 %302
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = and i32 %331, -16777216
  %333 = lshr i32 %331, 16
  %334 = and i32 %333, 255
  %.lhs.trunc220.us = mul nsw i16 %.3125.ph.us, 3
  %335 = sdiv i16 %.lhs.trunc220.us, 32
  %.sext221.us = sext i16 %335 to i32
  %336 = add nsw i32 %334, %.sext221.us
  %.not.i16.i71.us = icmp ult i32 %336, 256
  %isnotneg.i17.i72.us = icmp sgt i32 %336, -1
  %337 = sext i1 %isnotneg.i17.i72.us to i32
  %.0.i18.i73.us = select i1 %.not.i16.i71.us, i32 %336, i32 %337
  %338 = shl nsw i32 %.0.i18.i73.us, 16
  %339 = and i32 %338, 16711680
  %340 = lshr i32 %331, 8
  %341 = and i32 %340, 255
  %.lhs.trunc222.us = mul nsw i16 %.3121.ph.us, 3
  %342 = sdiv i16 %.lhs.trunc222.us, 32
  %.sext223.us = sext i16 %342 to i32
  %343 = add nsw i32 %341, %.sext223.us
  %.not.i13.i74.us = icmp ult i32 %343, 256
  %isnotneg.i14.i75.us = icmp sgt i32 %343, -1
  %344 = sext i1 %isnotneg.i14.i75.us to i32
  %.0.i15.i76.us = select i1 %.not.i13.i74.us, i32 %343, i32 %344
  %345 = shl nsw i32 %.0.i15.i76.us, 8
  %346 = and i32 %345, 65280
  %347 = and i32 %331, 255
  %.lhs.trunc224.us = mul nsw i16 %.3.ph.us, 3
  %348 = sdiv i16 %.lhs.trunc224.us, 32
  %.sext225.us = sext i16 %348 to i32
  %349 = add nsw i32 %347, %.sext225.us
  %.not.i.i77.us = icmp ult i32 %349, 256
  %isnotneg.i.i78.us = icmp sgt i32 %349, -1
  %350 = sext i1 %isnotneg.i.i78.us to i32
  %.0.i.i79.us = select i1 %.not.i.i77.us, i32 %349, i32 %350
  %351 = and i32 %.0.i.i79.us, 255
  %352 = or disjoint i32 %351, %332
  %353 = or disjoint i32 %352, %339
  %354 = or disjoint i32 %353, %346
  store i32 %354, ptr %330, align 4, !tbaa !33
  br i1 %47, label %355, label %381

355:                                              ; preds = %._crit_edge
  %356 = getelementptr i8, ptr %330, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !33
  %358 = and i32 %357, -16777216
  %359 = lshr i32 %357, 16
  %360 = and i32 %359, 255
  %361 = sdiv i16 %.3125.ph.us, 16
  %.sext227.us = sext i16 %361 to i32
  %362 = add nsw i32 %360, %.sext227.us
  %.not.i16.i62.us = icmp ult i32 %362, 256
  %isnotneg.i17.i63.us = icmp sgt i32 %362, -1
  %363 = sext i1 %isnotneg.i17.i63.us to i32
  %.0.i18.i64.us = select i1 %.not.i16.i62.us, i32 %362, i32 %363
  %364 = shl nsw i32 %.0.i18.i64.us, 16
  %365 = and i32 %364, 16711680
  %366 = lshr i32 %357, 8
  %367 = and i32 %366, 255
  %368 = sdiv i16 %.3121.ph.us, 16
  %.sext229.us = sext i16 %368 to i32
  %369 = add nsw i32 %367, %.sext229.us
  %.not.i13.i65.us = icmp ult i32 %369, 256
  %isnotneg.i14.i66.us = icmp sgt i32 %369, -1
  %370 = sext i1 %isnotneg.i14.i66.us to i32
  %.0.i15.i67.us = select i1 %.not.i13.i65.us, i32 %369, i32 %370
  %371 = shl nsw i32 %.0.i15.i67.us, 8
  %372 = and i32 %371, 65280
  %373 = and i32 %357, 255
  %374 = sdiv i16 %.3.ph.us, 16
  %.sext231.us = sext i16 %374 to i32
  %375 = add nsw i32 %373, %.sext231.us
  %.not.i.i68.us = icmp ult i32 %375, 256
  %isnotneg.i.i69.us = icmp sgt i32 %375, -1
  %376 = sext i1 %isnotneg.i.i69.us to i32
  %.0.i.i70.us = select i1 %.not.i.i68.us, i32 %375, i32 %376
  %377 = and i32 %.0.i.i70.us, 255
  %378 = or disjoint i32 %377, %358
  %379 = or disjoint i32 %378, %365
  %380 = or disjoint i32 %379, %372
  store i32 %380, ptr %356, align 4, !tbaa !33
  br label %381

381:                                              ; preds = %355, %._crit_edge, %300, %165
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next264, %43
  br i1 %.not.i.us, label %46, label %..thread165_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %63
  %382 = load ptr, ptr %56, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %78

..thread165_crit_edge.us:                         ; preds = %381
  %383 = getelementptr inbounds [4 x i8], ptr %.0474.i259.us, i64 %24
  %384 = getelementptr inbounds i8, ptr %.0475.i258.us, i64 %25
  %385 = add nsw i32 %.0476.i257.us, 1
  %.not511.i.us = icmp slt i32 %385, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread165_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread165_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_burkes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i205 = icmp sgt i32 %6, 0
  br i1 %.not511.i205, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i202 = icmp sgt i32 %5, 0
  %17 = add nsw i32 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 533612
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 533608
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532584
  %23 = sext i32 %14 to i64
  %24 = sext i32 %16 to i64
  br i1 %.not.i202, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = add nsw i32 %3, 1
  %26 = add nsw i32 %10, -2
  %27 = add nsw i32 %10, -1
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = mul nsw i32 %14, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread129_crit_edge.us
  %.0474.i208.us = phi ptr [ %298, %..thread129_crit_edge.us ], [ %31, %.preheader.us.preheader ]
  %.0475.i207.us = phi ptr [ %299, %..thread129_crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0476.i206.us = phi i32 [ %300, %..thread129_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %41 = icmp slt i32 %.0476.i206.us, %17
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i208.us, i64 %23
  br label %42

42:                                               ; preds = %.preheader.us, %296
  %indvars.iv212 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next213, %296 ]
  %43 = icmp slt i64 %indvars.iv212, %37
  %44 = icmp sgt i64 %indvars.iv212, %36
  %45 = icmp slt i64 %indvars.iv212, %38
  %46 = icmp sgt i64 %indvars.iv212, %39
  %47 = getelementptr inbounds [4 x i8], ptr %.0474.i208.us, i64 %indvars.iv212
  %48 = load i32, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = tail call i32 @ff_lowbias32(i32 noundef %48) #13
  %50 = and i32 %49, 32767
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %51
  %53 = lshr i32 %48, 24
  %54 = load i32, ptr %19, align 4, !tbaa !71
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 8, !tbaa !62
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %82, label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %.not.i.i200.us = icmp sgt i32 %61, 0
  br i1 %.not.i.i200.us, label %.lr.ph.us, label %._crit_edge.us

62:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !113

._crit_edge.us:                                   ; preds = %62, %59
  %63 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %52, ptr noundef nonnull %60, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %63, null
  br i1 %.not30.i.i.us, label %.split.us, label %64

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
  %69 = getelementptr inbounds [32 x i8], ptr %21, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 %71, ptr %72, align 4, !tbaa !118
  %73 = zext i8 %71 to i32
  br label %82

74:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = icmp eq i32 %76, %48
  br i1 %77, label %.thread.us, label %62

.thread.us:                                       ; preds = %74
  %78 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !118
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %.thread.us, %64, %56
  %.0.i.i.ph.us = phi i32 [ %57, %56 ], [ %73, %64 ], [ %81, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load i32, ptr %20, align 8, !tbaa !62
  %84 = icmp eq i32 %.0.i.i.ph.us, %83
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  %86 = zext nneg i32 %.0.i.i.ph.us to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = lshr i32 %48, 16
  %90 = lshr i32 %48, 8
  %91 = and i32 %89, 255
  %92 = lshr i32 %88, 16
  %93 = and i32 %92, 255
  %94 = sub nsw i32 %91, %93
  %95 = and i32 %90, 255
  %96 = lshr i32 %88, 8
  %97 = and i32 %96, 255
  %98 = sub nsw i32 %95, %97
  %99 = and i32 %48, 255
  %100 = and i32 %88, 255
  %101 = sub nsw i32 %99, %100
  %102 = trunc nsw i32 %94 to i16
  %103 = trunc nsw i32 %98 to i16
  %104 = trunc nsw i32 %101 to i16
  br label %105

105:                                              ; preds = %85, %82
  %.389.ph.us = phi i16 [ 0, %82 ], [ %102, %85 ]
  %.385.ph.us = phi i16 [ 0, %82 ], [ %103, %85 ]
  %.3.ph.us = phi i16 [ 0, %82 ], [ %104, %85 ]
  %106 = trunc i32 %.0.i.i.ph.us to i8
  %107 = getelementptr inbounds i8, ptr %.0475.i207.us, i64 %indvars.iv212
  store i8 %106, ptr %107, align 1, !tbaa !76
  br i1 %43, label %108, label %134

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %47, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = and i32 %110, -16777216
  %112 = lshr i32 %110, 16
  %113 = and i32 %112, 255
  %114 = sdiv i16 %.389.ph.us, 4
  %.sext.us = sext i16 %114 to i32
  %115 = add nsw i32 %113, %.sext.us
  %.not.i16.i.us = icmp ult i32 %115, 256
  %isnotneg.i17.i.us = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %115, i32 %116
  %117 = shl nsw i32 %.0.i18.i.us, 16
  %118 = and i32 %117, 16711680
  %119 = lshr i32 %110, 8
  %120 = and i32 %119, 255
  %121 = sdiv i16 %.385.ph.us, 4
  %.sext139.us = sext i16 %121 to i32
  %122 = add nsw i32 %120, %.sext139.us
  %.not.i13.i.us = icmp ult i32 %122, 256
  %isnotneg.i14.i.us = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %122, i32 %123
  %124 = shl nsw i32 %.0.i15.i.us, 8
  %125 = and i32 %124, 65280
  %126 = and i32 %110, 255
  %127 = sdiv i16 %.3.ph.us, 4
  %.sext141.us = sext i16 %127 to i32
  %128 = add nsw i32 %126, %.sext141.us
  %.not.i.i6.us = icmp ult i32 %128, 256
  %isnotneg.i.i.us = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %128, i32 %129
  %130 = and i32 %.0.i.i7.us, 255
  %131 = or disjoint i32 %130, %111
  %132 = or disjoint i32 %131, %118
  %133 = or disjoint i32 %132, %125
  store i32 %133, ptr %109, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %108, %105
  br i1 %45, label %135, label %161

135:                                              ; preds = %134
  %136 = getelementptr i8, ptr %47, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = and i32 %137, -16777216
  %139 = lshr i32 %137, 16
  %140 = and i32 %139, 255
  %141 = sdiv i16 %.389.ph.us, 8
  %.sext143.us = sext i16 %141 to i32
  %142 = add nsw i32 %140, %.sext143.us
  %.not.i16.i8.us = icmp ult i32 %142, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %142, i32 %143
  %144 = shl nsw i32 %.0.i18.i10.us, 16
  %145 = and i32 %144, 16711680
  %146 = lshr i32 %137, 8
  %147 = and i32 %146, 255
  %148 = sdiv i16 %.385.ph.us, 8
  %.sext145.us = sext i16 %148 to i32
  %149 = add nsw i32 %147, %.sext145.us
  %.not.i13.i11.us = icmp ult i32 %149, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %149, i32 %150
  %151 = shl nsw i32 %.0.i15.i13.us, 8
  %152 = and i32 %151, 65280
  %153 = and i32 %137, 255
  %154 = sdiv i16 %.3.ph.us, 8
  %.sext147.us = sext i16 %154 to i32
  %155 = add nsw i32 %153, %.sext147.us
  %.not.i.i14.us = icmp ult i32 %155, 256
  %isnotneg.i.i15.us = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %155, i32 %156
  %157 = and i32 %.0.i.i16.us, 255
  %158 = or disjoint i32 %157, %138
  %159 = or disjoint i32 %158, %145
  %160 = or disjoint i32 %159, %152
  store i32 %160, ptr %136, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %135, %134
  br i1 %41, label %162, label %296

162:                                              ; preds = %161
  br i1 %46, label %163, label %189

163:                                              ; preds = %162
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv212
  %164 = getelementptr i8, ptr %gep, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = and i32 %165, -16777216
  %167 = lshr i32 %165, 16
  %168 = and i32 %167, 255
  %169 = sdiv i16 %.389.ph.us, 16
  %.sext149.us = sext i16 %169 to i32
  %170 = add nsw i32 %168, %.sext149.us
  %.not.i16.i17.us = icmp ult i32 %170, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %170, -1
  %171 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %170, i32 %171
  %172 = shl nsw i32 %.0.i18.i19.us, 16
  %173 = and i32 %172, 16711680
  %174 = lshr i32 %165, 8
  %175 = and i32 %174, 255
  %176 = sdiv i16 %.385.ph.us, 16
  %.sext151.us = sext i16 %176 to i32
  %177 = add nsw i32 %175, %.sext151.us
  %.not.i13.i20.us = icmp ult i32 %177, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %177, -1
  %178 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %177, i32 %178
  %179 = shl nsw i32 %.0.i15.i22.us, 8
  %180 = and i32 %179, 65280
  %181 = and i32 %165, 255
  %182 = sdiv i16 %.3.ph.us, 16
  %.sext153.us = sext i16 %182 to i32
  %183 = add nsw i32 %181, %.sext153.us
  %.not.i.i23.us = icmp ult i32 %183, 256
  %isnotneg.i.i24.us = icmp sgt i32 %183, -1
  %184 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %183, i32 %184
  %185 = and i32 %.0.i.i25.us, 255
  %186 = or disjoint i32 %185, %166
  %187 = or disjoint i32 %186, %173
  %188 = or disjoint i32 %187, %180
  store i32 %188, ptr %164, align 4, !tbaa !33
  br label %189

189:                                              ; preds = %163, %162
  %190 = add nsw i64 %indvars.iv212, %23
  br i1 %44, label %191, label %._crit_edge

191:                                              ; preds = %189
  %192 = getelementptr [4 x i8], ptr %.0474.i208.us, i64 %190
  %193 = getelementptr i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = and i32 %194, -16777216
  %196 = lshr i32 %194, 16
  %197 = and i32 %196, 255
  %198 = sdiv i16 %.389.ph.us, 8
  %.sext155.us = sext i16 %198 to i32
  %199 = add nsw i32 %197, %.sext155.us
  %.not.i16.i26.us = icmp ult i32 %199, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %199, -1
  %200 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %199, i32 %200
  %201 = shl nsw i32 %.0.i18.i28.us, 16
  %202 = and i32 %201, 16711680
  %203 = lshr i32 %194, 8
  %204 = and i32 %203, 255
  %205 = sdiv i16 %.385.ph.us, 8
  %.sext157.us = sext i16 %205 to i32
  %206 = add nsw i32 %204, %.sext157.us
  %.not.i13.i29.us = icmp ult i32 %206, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %206, -1
  %207 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %206, i32 %207
  %208 = shl nsw i32 %.0.i15.i31.us, 8
  %209 = and i32 %208, 65280
  %210 = and i32 %194, 255
  %211 = sdiv i16 %.3.ph.us, 8
  %.sext159.us = sext i16 %211 to i32
  %212 = add nsw i32 %210, %.sext159.us
  %.not.i.i32.us = icmp ult i32 %212, 256
  %isnotneg.i.i33.us = icmp sgt i32 %212, -1
  %213 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %212, i32 %213
  %214 = and i32 %.0.i.i34.us, 255
  %215 = or disjoint i32 %214, %195
  %216 = or disjoint i32 %215, %202
  %217 = or disjoint i32 %216, %209
  store i32 %217, ptr %193, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %189, %191
  %218 = getelementptr inbounds [4 x i8], ptr %.0474.i208.us, i64 %190
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %219, 16
  %222 = and i32 %221, 255
  %223 = sdiv i16 %.389.ph.us, 4
  %.sext161.us = sext i16 %223 to i32
  %224 = add nsw i32 %222, %.sext161.us
  %.not.i16.i53.us = icmp ult i32 %224, 256
  %isnotneg.i17.i54.us = icmp sgt i32 %224, -1
  %225 = sext i1 %isnotneg.i17.i54.us to i32
  %.0.i18.i55.us = select i1 %.not.i16.i53.us, i32 %224, i32 %225
  %226 = shl nsw i32 %.0.i18.i55.us, 16
  %227 = and i32 %226, 16711680
  %228 = lshr i32 %219, 8
  %229 = and i32 %228, 255
  %230 = sdiv i16 %.385.ph.us, 4
  %.sext163.us = sext i16 %230 to i32
  %231 = add nsw i32 %229, %.sext163.us
  %.not.i13.i56.us = icmp ult i32 %231, 256
  %isnotneg.i14.i57.us = icmp sgt i32 %231, -1
  %232 = sext i1 %isnotneg.i14.i57.us to i32
  %.0.i15.i58.us = select i1 %.not.i13.i56.us, i32 %231, i32 %232
  %233 = shl nsw i32 %.0.i15.i58.us, 8
  %234 = and i32 %233, 65280
  %235 = and i32 %219, 255
  %236 = sdiv i16 %.3.ph.us, 4
  %.sext165.us = sext i16 %236 to i32
  %237 = add nsw i32 %235, %.sext165.us
  %.not.i.i59.us = icmp ult i32 %237, 256
  %isnotneg.i.i60.us = icmp sgt i32 %237, -1
  %238 = sext i1 %isnotneg.i.i60.us to i32
  %.0.i.i61.us = select i1 %.not.i.i59.us, i32 %237, i32 %238
  %239 = and i32 %.0.i.i61.us, 255
  %240 = or disjoint i32 %239, %220
  %241 = or disjoint i32 %240, %227
  %242 = or disjoint i32 %241, %234
  store i32 %242, ptr %218, align 4, !tbaa !33
  br i1 %43, label %243, label %269

243:                                              ; preds = %._crit_edge
  %244 = getelementptr i8, ptr %218, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = and i32 %245, -16777216
  %247 = lshr i32 %245, 16
  %248 = and i32 %247, 255
  %249 = sdiv i16 %.389.ph.us, 8
  %.sext167.us = sext i16 %249 to i32
  %250 = add nsw i32 %248, %.sext167.us
  %.not.i16.i35.us = icmp ult i32 %250, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %250, -1
  %251 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %250, i32 %251
  %252 = shl nsw i32 %.0.i18.i37.us, 16
  %253 = and i32 %252, 16711680
  %254 = lshr i32 %245, 8
  %255 = and i32 %254, 255
  %256 = sdiv i16 %.385.ph.us, 8
  %.sext169.us = sext i16 %256 to i32
  %257 = add nsw i32 %255, %.sext169.us
  %.not.i13.i38.us = icmp ult i32 %257, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %257, -1
  %258 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %257, i32 %258
  %259 = shl nsw i32 %.0.i15.i40.us, 8
  %260 = and i32 %259, 65280
  %261 = and i32 %245, 255
  %262 = sdiv i16 %.3.ph.us, 8
  %.sext171.us = sext i16 %262 to i32
  %263 = add nsw i32 %261, %.sext171.us
  %.not.i.i41.us = icmp ult i32 %263, 256
  %isnotneg.i.i42.us = icmp sgt i32 %263, -1
  %264 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %263, i32 %264
  %265 = and i32 %.0.i.i43.us, 255
  %266 = or disjoint i32 %265, %246
  %267 = or disjoint i32 %266, %253
  %268 = or disjoint i32 %267, %260
  store i32 %268, ptr %244, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %243, %._crit_edge
  br i1 %45, label %270, label %296

270:                                              ; preds = %269
  %271 = getelementptr i8, ptr %218, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !33
  %273 = and i32 %272, -16777216
  %274 = lshr i32 %272, 16
  %275 = and i32 %274, 255
  %276 = sdiv i16 %.389.ph.us, 16
  %.sext173.us = sext i16 %276 to i32
  %277 = add nsw i32 %275, %.sext173.us
  %.not.i16.i44.us = icmp ult i32 %277, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %277, -1
  %278 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %277, i32 %278
  %279 = shl nsw i32 %.0.i18.i46.us, 16
  %280 = and i32 %279, 16711680
  %281 = lshr i32 %272, 8
  %282 = and i32 %281, 255
  %283 = sdiv i16 %.385.ph.us, 16
  %.sext175.us = sext i16 %283 to i32
  %284 = add nsw i32 %282, %.sext175.us
  %.not.i13.i47.us = icmp ult i32 %284, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %284, -1
  %285 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %284, i32 %285
  %286 = shl nsw i32 %.0.i15.i49.us, 8
  %287 = and i32 %286, 65280
  %288 = and i32 %272, 255
  %289 = sdiv i16 %.3.ph.us, 16
  %.sext177.us = sext i16 %289 to i32
  %290 = add nsw i32 %288, %.sext177.us
  %.not.i.i50.us = icmp ult i32 %290, 256
  %isnotneg.i.i51.us = icmp sgt i32 %290, -1
  %291 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %290, i32 %291
  %292 = and i32 %.0.i.i52.us, 255
  %293 = or disjoint i32 %292, %273
  %294 = or disjoint i32 %293, %280
  %295 = or disjoint i32 %294, %287
  store i32 %295, ptr %271, align 4, !tbaa !33
  br label %296

296:                                              ; preds = %270, %269, %161
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next213, %40
  br i1 %.not.i.us, label %42, label %..thread129_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %59
  %297 = load ptr, ptr %52, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %74

..thread129_crit_edge.us:                         ; preds = %296
  %298 = getelementptr inbounds [4 x i8], ptr %.0474.i208.us, i64 %23
  %299 = getelementptr inbounds i8, ptr %.0475.i207.us, i64 %24
  %300 = add nsw i32 %.0476.i206.us, 1
  %.not511.i.us = icmp slt i32 %300, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread129_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread129_crit_edge.us ]
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @set_frame_atkinson(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca %struct.nearest_color, align 8
  %9 = alloca %struct.color_info, align 8
  %10 = add nsw i32 %5, %3
  %11 = add nsw i32 %6, %4
  %.not511.i157 = icmp sgt i32 %6, 0
  br i1 %.not511.i157, label %.preheader.lr.ph, label %set_frame.exit

.preheader.lr.ph:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i154 = icmp sgt i32 %5, 0
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
  br i1 %.not.i154, label %.preheader.us.preheader, label %set_frame.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %26 = shl nsw i32 %14, 1
  %27 = add nsw i32 %10, -2
  %28 = add nsw i32 %10, -1
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = mul nsw i32 %14, %4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..thread117_crit_edge.us
  %.0474.i160.us = phi ptr [ %259, %..thread117_crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.0475.i159.us = phi ptr [ %260, %..thread117_crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.0476.i158.us = phi i32 [ %261, %..thread117_crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %42 = icmp slt i32 %.0476.i158.us, %17
  %43 = icmp slt i32 %.0476.i158.us, %18
  %invariant.gep = getelementptr [4 x i8], ptr %.0474.i160.us, i64 %40
  br label %44

44:                                               ; preds = %.preheader.us, %257
  %indvars.iv164 = phi i64 [ %37, %.preheader.us ], [ %indvars.iv.next165, %257 ]
  %45 = icmp slt i64 %indvars.iv164, %38
  %46 = icmp sgt i64 %indvars.iv164, %37
  %47 = icmp slt i64 %indvars.iv164, %39
  %48 = getelementptr inbounds [4 x i8], ptr %.0474.i160.us, i64 %indvars.iv164
  %49 = load i32, ptr %48, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = tail call i32 @ff_lowbias32(i32 noundef %49) #13
  %51 = and i32 %50, 32767
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %52
  %54 = lshr i32 %49, 24
  %55 = load i32, ptr %20, align 4, !tbaa !71
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load i32, ptr %21, align 8, !tbaa !62
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %83, label %60

60:                                               ; preds = %57, %44
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %.not.i.i152.us = icmp sgt i32 %62, 0
  br i1 %.not.i.i152.us, label %.lr.ph.us, label %._crit_edge.us

63:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !113

._crit_edge.us:                                   ; preds = %63, %60
  %64 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %53, ptr noundef nonnull %61, i64 noundef 8, ptr noundef null) #13
  %.not30.i.i.us = icmp eq ptr %64, null
  br i1 %.not30.i.i.us, label %.split.us, label %65

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
  %70 = getelementptr inbounds [32 x i8], ptr %22, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !118
  %74 = zext i8 %72 to i32
  br label %83

75:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = icmp eq i32 %77, %49
  br i1 %78, label %.thread.us, label %63

.thread.us:                                       ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 4, !tbaa !118
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %.thread.us, %65, %57
  %.0.i.i.ph.us = phi i32 [ %58, %57 ], [ %74, %65 ], [ %82, %.thread.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load i32, ptr %21, align 8, !tbaa !62
  %85 = icmp eq i32 %.0.i.i.ph.us, %84
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = zext nneg i32 %.0.i.i.ph.us to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = lshr i32 %49, 16
  %91 = lshr i32 %49, 8
  %92 = and i32 %90, 255
  %93 = lshr i32 %89, 16
  %94 = and i32 %93, 255
  %95 = sub nsw i32 %92, %94
  %96 = and i32 %91, 255
  %97 = lshr i32 %89, 8
  %98 = and i32 %97, 255
  %99 = sub nsw i32 %96, %98
  %100 = and i32 %49, 255
  %101 = and i32 %89, 255
  %102 = sub nsw i32 %100, %101
  %103 = trunc nsw i32 %95 to i16
  %104 = sdiv i16 %103, 8
  %105 = sext i16 %104 to i32
  %106 = trunc nsw i32 %99 to i16
  %107 = sdiv i16 %106, 8
  %108 = sext i16 %107 to i32
  %109 = trunc nsw i32 %102 to i16
  %110 = sdiv i16 %109, 8
  %111 = sext i16 %110 to i32
  br label %112

112:                                              ; preds = %86, %83
  %.377.ph.us = phi i32 [ 0, %83 ], [ %105, %86 ]
  %.373.ph.us = phi i32 [ 0, %83 ], [ %108, %86 ]
  %.3.ph.us = phi i32 [ 0, %83 ], [ %111, %86 ]
  %113 = trunc i32 %.0.i.i.ph.us to i8
  %114 = getelementptr inbounds i8, ptr %.0475.i159.us, i64 %indvars.iv164
  store i8 %113, ptr %114, align 1, !tbaa !76
  br i1 %45, label %115, label %138

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %48, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = and i32 %117, -16777216
  %119 = lshr i32 %117, 16
  %120 = and i32 %119, 255
  %121 = add nsw i32 %120, %.377.ph.us
  %.not.i16.i.us = icmp ult i32 %121, 256
  %isnotneg.i17.i.us = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i17.i.us to i32
  %.0.i18.i.us = select i1 %.not.i16.i.us, i32 %121, i32 %122
  %123 = shl nsw i32 %.0.i18.i.us, 16
  %124 = and i32 %123, 16711680
  %125 = lshr i32 %117, 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, %.373.ph.us
  %.not.i13.i.us = icmp ult i32 %127, 256
  %isnotneg.i14.i.us = icmp sgt i32 %127, -1
  %128 = sext i1 %isnotneg.i14.i.us to i32
  %.0.i15.i.us = select i1 %.not.i13.i.us, i32 %127, i32 %128
  %129 = shl nsw i32 %.0.i15.i.us, 8
  %130 = and i32 %129, 65280
  %131 = and i32 %117, 255
  %132 = add nsw i32 %131, %.3.ph.us
  %.not.i.i6.us = icmp ult i32 %132, 256
  %isnotneg.i.i.us = icmp sgt i32 %132, -1
  %133 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i7.us = select i1 %.not.i.i6.us, i32 %132, i32 %133
  %134 = and i32 %.0.i.i7.us, 255
  %135 = or disjoint i32 %134, %118
  %136 = or disjoint i32 %135, %124
  %137 = or disjoint i32 %136, %130
  store i32 %137, ptr %116, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %115, %112
  br i1 %47, label %139, label %162

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %48, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = and i32 %141, -16777216
  %143 = lshr i32 %141, 16
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, %.377.ph.us
  %.not.i16.i8.us = icmp ult i32 %145, 256
  %isnotneg.i17.i9.us = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i17.i9.us to i32
  %.0.i18.i10.us = select i1 %.not.i16.i8.us, i32 %145, i32 %146
  %147 = shl nsw i32 %.0.i18.i10.us, 16
  %148 = and i32 %147, 16711680
  %149 = lshr i32 %141, 8
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, %.373.ph.us
  %.not.i13.i11.us = icmp ult i32 %151, 256
  %isnotneg.i14.i12.us = icmp sgt i32 %151, -1
  %152 = sext i1 %isnotneg.i14.i12.us to i32
  %.0.i15.i13.us = select i1 %.not.i13.i11.us, i32 %151, i32 %152
  %153 = shl nsw i32 %.0.i15.i13.us, 8
  %154 = and i32 %153, 65280
  %155 = and i32 %141, 255
  %156 = add nsw i32 %155, %.3.ph.us
  %.not.i.i14.us = icmp ult i32 %156, 256
  %isnotneg.i.i15.us = icmp sgt i32 %156, -1
  %157 = sext i1 %isnotneg.i.i15.us to i32
  %.0.i.i16.us = select i1 %.not.i.i14.us, i32 %156, i32 %157
  %158 = and i32 %.0.i.i16.us, 255
  %159 = or disjoint i32 %158, %142
  %160 = or disjoint i32 %159, %148
  %161 = or disjoint i32 %160, %154
  store i32 %161, ptr %140, align 4, !tbaa !33
  br label %162

162:                                              ; preds = %139, %138
  br i1 %42, label %163, label %257

163:                                              ; preds = %162
  %164 = add nsw i64 %indvars.iv164, %24
  br i1 %46, label %165, label %._crit_edge

165:                                              ; preds = %163
  %166 = getelementptr [4 x i8], ptr %.0474.i160.us, i64 %164
  %167 = getelementptr i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = and i32 %168, -16777216
  %170 = lshr i32 %168, 16
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, %.377.ph.us
  %.not.i16.i17.us = icmp ult i32 %172, 256
  %isnotneg.i17.i18.us = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i17.i18.us to i32
  %.0.i18.i19.us = select i1 %.not.i16.i17.us, i32 %172, i32 %173
  %174 = shl nsw i32 %.0.i18.i19.us, 16
  %175 = and i32 %174, 16711680
  %176 = lshr i32 %168, 8
  %177 = and i32 %176, 255
  %178 = add nsw i32 %177, %.373.ph.us
  %.not.i13.i20.us = icmp ult i32 %178, 256
  %isnotneg.i14.i21.us = icmp sgt i32 %178, -1
  %179 = sext i1 %isnotneg.i14.i21.us to i32
  %.0.i15.i22.us = select i1 %.not.i13.i20.us, i32 %178, i32 %179
  %180 = shl nsw i32 %.0.i15.i22.us, 8
  %181 = and i32 %180, 65280
  %182 = and i32 %168, 255
  %183 = add nsw i32 %182, %.3.ph.us
  %.not.i.i23.us = icmp ult i32 %183, 256
  %isnotneg.i.i24.us = icmp sgt i32 %183, -1
  %184 = sext i1 %isnotneg.i.i24.us to i32
  %.0.i.i25.us = select i1 %.not.i.i23.us, i32 %183, i32 %184
  %185 = and i32 %.0.i.i25.us, 255
  %186 = or disjoint i32 %185, %169
  %187 = or disjoint i32 %186, %175
  %188 = or disjoint i32 %187, %181
  store i32 %188, ptr %167, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %163, %165
  %189 = getelementptr inbounds [4 x i8], ptr %.0474.i160.us, i64 %164
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = and i32 %190, -16777216
  %192 = lshr i32 %190, 16
  %193 = and i32 %192, 255
  %194 = add nsw i32 %193, %.377.ph.us
  %.not.i16.i44.us = icmp ult i32 %194, 256
  %isnotneg.i17.i45.us = icmp sgt i32 %194, -1
  %195 = sext i1 %isnotneg.i17.i45.us to i32
  %.0.i18.i46.us = select i1 %.not.i16.i44.us, i32 %194, i32 %195
  %196 = shl nsw i32 %.0.i18.i46.us, 16
  %197 = and i32 %196, 16711680
  %198 = lshr i32 %190, 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, %.373.ph.us
  %.not.i13.i47.us = icmp ult i32 %200, 256
  %isnotneg.i14.i48.us = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i14.i48.us to i32
  %.0.i15.i49.us = select i1 %.not.i13.i47.us, i32 %200, i32 %201
  %202 = shl nsw i32 %.0.i15.i49.us, 8
  %203 = and i32 %202, 65280
  %204 = and i32 %190, 255
  %205 = add nsw i32 %204, %.3.ph.us
  %.not.i.i50.us = icmp ult i32 %205, 256
  %isnotneg.i.i51.us = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i.i51.us to i32
  %.0.i.i52.us = select i1 %.not.i.i50.us, i32 %205, i32 %206
  %207 = and i32 %.0.i.i52.us, 255
  %208 = or disjoint i32 %207, %191
  %209 = or disjoint i32 %208, %197
  %210 = or disjoint i32 %209, %203
  store i32 %210, ptr %189, align 4, !tbaa !33
  br i1 %45, label %211, label %234

211:                                              ; preds = %._crit_edge
  %212 = getelementptr i8, ptr %189, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = and i32 %213, -16777216
  %215 = lshr i32 %213, 16
  %216 = and i32 %215, 255
  %217 = add nsw i32 %216, %.377.ph.us
  %.not.i16.i26.us = icmp ult i32 %217, 256
  %isnotneg.i17.i27.us = icmp sgt i32 %217, -1
  %218 = sext i1 %isnotneg.i17.i27.us to i32
  %.0.i18.i28.us = select i1 %.not.i16.i26.us, i32 %217, i32 %218
  %219 = shl nsw i32 %.0.i18.i28.us, 16
  %220 = and i32 %219, 16711680
  %221 = lshr i32 %213, 8
  %222 = and i32 %221, 255
  %223 = add nsw i32 %222, %.373.ph.us
  %.not.i13.i29.us = icmp ult i32 %223, 256
  %isnotneg.i14.i30.us = icmp sgt i32 %223, -1
  %224 = sext i1 %isnotneg.i14.i30.us to i32
  %.0.i15.i31.us = select i1 %.not.i13.i29.us, i32 %223, i32 %224
  %225 = shl nsw i32 %.0.i15.i31.us, 8
  %226 = and i32 %225, 65280
  %227 = and i32 %213, 255
  %228 = add nsw i32 %227, %.3.ph.us
  %.not.i.i32.us = icmp ult i32 %228, 256
  %isnotneg.i.i33.us = icmp sgt i32 %228, -1
  %229 = sext i1 %isnotneg.i.i33.us to i32
  %.0.i.i34.us = select i1 %.not.i.i32.us, i32 %228, i32 %229
  %230 = and i32 %.0.i.i34.us, 255
  %231 = or disjoint i32 %230, %214
  %232 = or disjoint i32 %231, %220
  %233 = or disjoint i32 %232, %226
  store i32 %233, ptr %212, align 4, !tbaa !33
  br label %234

234:                                              ; preds = %211, %._crit_edge
  br i1 %43, label %235, label %257

235:                                              ; preds = %234
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv164
  %236 = load i32, ptr %gep, align 4, !tbaa !33
  %237 = and i32 %236, -16777216
  %238 = lshr i32 %236, 16
  %239 = and i32 %238, 255
  %240 = add nsw i32 %239, %.377.ph.us
  %.not.i16.i35.us = icmp ult i32 %240, 256
  %isnotneg.i17.i36.us = icmp sgt i32 %240, -1
  %241 = sext i1 %isnotneg.i17.i36.us to i32
  %.0.i18.i37.us = select i1 %.not.i16.i35.us, i32 %240, i32 %241
  %242 = shl nsw i32 %.0.i18.i37.us, 16
  %243 = and i32 %242, 16711680
  %244 = lshr i32 %236, 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, %.373.ph.us
  %.not.i13.i38.us = icmp ult i32 %246, 256
  %isnotneg.i14.i39.us = icmp sgt i32 %246, -1
  %247 = sext i1 %isnotneg.i14.i39.us to i32
  %.0.i15.i40.us = select i1 %.not.i13.i38.us, i32 %246, i32 %247
  %248 = shl nsw i32 %.0.i15.i40.us, 8
  %249 = and i32 %248, 65280
  %250 = and i32 %236, 255
  %251 = add nsw i32 %250, %.3.ph.us
  %.not.i.i41.us = icmp ult i32 %251, 256
  %isnotneg.i.i42.us = icmp sgt i32 %251, -1
  %252 = sext i1 %isnotneg.i.i42.us to i32
  %.0.i.i43.us = select i1 %.not.i.i41.us, i32 %251, i32 %252
  %253 = and i32 %.0.i.i43.us, 255
  %254 = or disjoint i32 %253, %237
  %255 = or disjoint i32 %254, %243
  %256 = or disjoint i32 %255, %249
  store i32 %256, ptr %gep, align 4, !tbaa !33
  br label %257

257:                                              ; preds = %235, %234, %162
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %.not.i.us = icmp slt i64 %indvars.iv.next165, %41
  br i1 %.not.i.us, label %44, label %..thread117_crit_edge.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %60
  %258 = load ptr, ptr %53, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %75

..thread117_crit_edge.us:                         ; preds = %257
  %259 = getelementptr inbounds [4 x i8], ptr %.0474.i160.us, i64 %24
  %260 = getelementptr inbounds i8, ptr %.0475.i159.us, i64 %25
  %261 = add nsw i32 %.0476.i158.us, 1
  %.not511.i.us = icmp slt i32 %261, %11
  br i1 %.not511.i.us, label %.preheader.us, label %set_frame.exit, !llvm.loop !121

.split.us:                                        ; preds = %._crit_edge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %set_frame.exit

set_frame.exit:                                   ; preds = %..thread117_crit_edge.us, %.preheader.lr.ph, %7, %.split.us
  %spec.select.i = phi i32 [ -12, %.split.us ], [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ 0, %..thread117_crit_edge.us ]
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
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
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
  %.0.i = phi i64 [ 0, %tailrecurse ], [ %40, %19 ], [ 2147483646, %18 ]
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
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %53
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
