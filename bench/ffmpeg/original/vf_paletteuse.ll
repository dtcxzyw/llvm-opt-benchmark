target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PaletteUseContext = type { ptr, %struct.FFFrameSync, [32768 x %struct.cache_node], [256 x %struct.color_node], [256 x i32], i32, i32, i32, i32, i32, ptr, i32, [64 x i32], i32, ptr, ptr, ptr, i32, i64 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.cache_node = type { ptr, i32 }
%struct.color_node = type { %struct.color_info, i8, i32, i32, i32 }
%struct.color_info = type { i32, [3 x i32] }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.color_rect = type { [3 x i32], [3 x i32] }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.color = type { %struct.Lab, i8 }
%struct.Lab = type { i32, i32, i32 }
%struct.cached_color = type { i32, i8 }
%struct.nearest_color = type { i32, i64 }

@.str = private unnamed_addr constant [11 x i8] c"paletteuse\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Use a palette to downsample an input video stream.\00", align 1
@paletteuse_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_palette }], align 16
@paletteuse_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_paletteuse = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @paletteuse_inputs, ptr @paletteuse_outputs, ptr @paletteuse_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 533944, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Palette input must contain exactly %d pixels. Specified input has %dx%d=%d pixels\0A\00", align 1
@cmp_funcs = internal constant [3 x ptr] [ptr @cmp_L, ptr @cmp_a, ptr @cmp_b], align 16
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
@set_frame_lut = internal constant [9 x ptr] [ptr @set_frame_none, ptr @set_frame_bayer, ptr @set_frame_heckbert, ptr @set_frame_floyd_steinberg, ptr @set_frame_sierra2, ptr @set_frame_sierra2_4a, ptr @set_frame_sierra3, ptr @set_frame_burkes, ptr @set_frame_atkinson], align 16
@__const.colormap_nearest.res = private unnamed_addr constant { i32, [4 x i8], i64 } { i32 -1, [4 x i8] zeroinitializer, i64 2147483647 }, align 8
@query_formats.in_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.inpal_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 11, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %15, i32 0, i32 15
  store ptr %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x ptr], ptr @set_frame_lut, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %69

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = sub nsw i32 5, %43
  %45 = shl i32 1, %44
  store i32 %45, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %65, %40
  %47 = load i32, ptr %7, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 64
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %68

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = call i32 @dither_value(i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = ashr i32 %53, %56
  %58 = load i32, ptr %6, align 4, !tbaa !36
  %59 = sub nsw i32 %57, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !36
  br label %46, !llvm.loop !37

68:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %69

69:                                               ; preds = %68, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %8, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 32768
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32768 x %struct.cache_node], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.cache_node, ptr %19, i32 0, i32 0
  call void @av_freep(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !36
  br label %10, !llvm.loop !39

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %25, i32 0, i32 14
  call void @av_frame_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %27, i32 0, i32 15
  call void @av_frame_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = call ptr @ff_make_format_list(ptr noundef @query_formats.in_fmts)
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 0
  %15 = call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !36
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %3
  %18 = call ptr @ff_make_format_list(ptr noundef @query_formats.inpal_fmts)
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %21, i32 0, i32 0
  %23 = call i32 @ff_formats_ref(ptr noundef %18, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !36
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = call ptr @ff_make_format_list(ptr noundef @query_formats.out_fmts)
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %29, i32 0, i32 0
  %31 = call i32 @ff_formats_ref(ptr noundef %26, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %17, %3
  %34 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_palette(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = mul nsw i32 %11, %14
  %16 = icmp ne i32 %15, 256
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = mul nsw i32 %27, %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.4, i32 noundef 256, i32 noundef %21, i32 noundef %24, i32 noundef %31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @ff_framesync_init_dualinput(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !36
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %24, i32 0, i32 12
  store i32 1, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %29, i64 1
  %31 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 4, !tbaa !58
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %39, i32 0, i32 5
  store ptr @load_apply_palette, ptr %40, align 8, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %3, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4, !tbaa !54
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !63
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %67, i32 0, i32 1
  %69 = call i32 @ff_framesync_configure(ptr noundef %68)
  store i32 %69, ptr %4, align 4, !tbaa !36
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %22
  %72 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @load_apply_palette(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %23, ptr noundef %7, ptr noundef %8)
  store i32 %24, ptr %10, align 4, !tbaa !36
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %60

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  call void @av_frame_free(ptr noundef %7)
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !67
  call void @load_palette(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !67
  %47 = call i32 @apply_palette(ptr noundef %45, ptr noundef %46, ptr noundef %9)
  store i32 %47, ptr %10, align 4, !tbaa !36
  call void @av_frame_free(ptr noundef %7)
  %48 = load i32, ptr %10, align 4, !tbaa !36
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = call i32 @ff_filter_frame(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %50, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @load_palette(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = ashr i32 %17, 2
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 1024, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [256 x %struct.color_node], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 8192, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %43, %26
  %34 = load i32, ptr %5, align 4, !tbaa !36
  %35 = icmp slt i32 %34, 32768
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32768 x %struct.cache_node], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.cache_node, ptr %41, i32 0, i32 0
  call void @av_freep(ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !36
  br label %33, !llvm.loop !76

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [32768 x %struct.cache_node], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 524288, i1 false)
  br label %50

50:                                               ; preds = %46, %2
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %99, %50
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %92, %57
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !71
  %66 = load i32, ptr %6, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %5, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !36
  %75 = load ptr, ptr %8, align 8, !tbaa !71
  %76 = load i32, ptr %6, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = lshr i32 %79, 24
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %64
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8, !tbaa !74
  br label %89

89:                                               ; preds = %85, %64
  %90 = load i32, ptr %5, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !36
  br label %58, !llvm.loop !84

95:                                               ; preds = %58
  %96 = load i64, ptr %9, align 8, !tbaa !73
  %97 = load ptr, ptr %8, align 8, !tbaa !71
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  store ptr %98, ptr %8, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4, !tbaa !36
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !36
  br label %51, !llvm.loop !85

102:                                              ; preds = %51
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  call void @load_colormap(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !75
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %109, i32 0, i32 7
  store i32 1, ptr %110, align 8, !tbaa !68
  br label %111

111:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = load ptr, ptr %15, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %15, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = call ptr @ff_get_video_buffer(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !67
  %39 = load ptr, ptr %16, align 8, !tbaa !67
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr null, ptr %42, align 8, !tbaa !67
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %113

43:                                               ; preds = %3
  %44 = load ptr, ptr %16, align 8, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !67
  %46 = call i32 @av_frame_copy_props(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !67
  %54 = load ptr, ptr %14, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %16, align 8, !tbaa !67
  call void @set_processing_window(i32 noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !67
  %65 = call i32 @av_frame_replace(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !36
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %43
  %68 = load ptr, ptr %14, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %16, align 8, !tbaa !67
  %72 = call i32 @av_frame_ref(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !36
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = load ptr, ptr %14, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %76, i32 0, i32 14
  %78 = call i32 @ff_inlink_make_frame_writable(ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !36
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %67, %43
  call void @av_frame_free(ptr noundef %16)
  %81 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr null, ptr %81, align 8, !tbaa !67
  %82 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %113

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %14, align 8, !tbaa !22
  %91 = load ptr, ptr %16, align 8, !tbaa !67
  %92 = load ptr, ptr %6, align 8, !tbaa !67
  %93 = load i32, ptr %8, align 4, !tbaa !36
  %94 = load i32, ptr %9, align 4, !tbaa !36
  %95 = load i32, ptr %10, align 4, !tbaa !36
  %96 = load i32, ptr %11, align 4, !tbaa !36
  %97 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !36
  %98 = load i32, ptr %12, align 4, !tbaa !36
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  call void @av_frame_free(ptr noundef %16)
  %101 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr null, ptr %101, align 8, !tbaa !67
  %102 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %113

103:                                              ; preds = %86
  %104 = load ptr, ptr %16, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %14, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 8 %110, i64 1024, i1 false)
  %111 = load ptr, ptr %16, align 8, !tbaa !67
  %112 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %111, ptr %112, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %103, %100, %80, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @load_colormap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.color_rect, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 255
  %20 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %20, ptr %7, align 4, !tbaa !36
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 255
  store i32 %28, ptr %31, align 4, !tbaa !36
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i32], ptr %34, i64 0, i64 %38
  store i32 %32, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %40

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = icmp sge i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sub nsw i32 256, %50
  %52 = sext i32 %51 to i64
  call void @qsort(ptr noundef %45, i64 noundef %52, i64 noundef 4, ptr noundef @cmp_pal_entry)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %90, %42
  %54 = load i32, ptr %8, align 4, !tbaa !36
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %93

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %8, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !36
  store i32 %63, ptr %10, align 4, !tbaa !36
  %64 = load i32, ptr %8, align 4, !tbaa !36
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4, !tbaa !36
  %68 = load i32, ptr %5, align 4, !tbaa !36
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %72
  store i8 1, ptr %73, align 1, !tbaa !89
  store i32 6, ptr %9, align 4
  br label %87

74:                                               ; preds = %66, %57
  %75 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %75, ptr %5, align 4, !tbaa !36
  %76 = load i32, ptr %10, align 4, !tbaa !36
  %77 = lshr i32 %76, 24
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %84
  store i8 1, ptr %85, align 1, !tbaa !89
  store i32 6, ptr %9, align 4
  br label %87

86:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %130 [
    i32 0, label %89
    i32 6, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %8, align 4, !tbaa !36
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !36
  br label %53, !llvm.loop !90

93:                                               ; preds = %56
  %94 = getelementptr inbounds nuw %struct.color_rect, ptr %6, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 2
  store i32 -65535, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.color_rect, ptr %6, i32 0, i32 0
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  store i32 -65535, ptr %97, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.color_rect, ptr %6, i32 0, i32 0
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 0
  store i32 -65535, ptr %99, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.color_rect, ptr %6, i32 0, i32 1
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 2
  store i32 65535, ptr %101, align 4, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.color_rect, ptr %6, i32 0, i32 1
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 1
  store i32 65535, ptr %103, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.color_rect, ptr %6, i32 0, i32 1
  %105 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 0
  store i32 65535, ptr %105, align 4, !tbaa !36
  %106 = load ptr, ptr %2, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [256 x %struct.color_node], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %110 = load ptr, ptr %2, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %2, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = call i32 @colormap_insert(ptr noundef %108, ptr noundef %109, ptr noundef %3, ptr noundef %112, i32 noundef %115, ptr noundef %6)
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %93
  %122 = load ptr, ptr %2, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [256 x %struct.color_node], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = call i32 @disp_tree(ptr noundef %124, ptr noundef %127)
  br label %129

129:                                              ; preds = %121, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

130:                                              ; preds = %87
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pal_entry(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = and i32 %8, 16777215
  store i32 %9, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = and i32 %11, 16777215
  store i32 %12, ptr %6, align 4, !tbaa !36
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = sub nsw i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @colormap_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.color_rect, align 4
  %21 = alloca %struct.color_rect, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.color_info, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store ptr %1, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  %26 = load ptr, ptr %11, align 8, !tbaa !71
  %27 = load ptr, ptr %13, align 8, !tbaa !94
  %28 = call i32 @get_next_color(ptr noundef %25, ptr noundef %26, ptr noundef %14, ptr noundef %27)
  store i32 %28, ptr %22, align 4, !tbaa !36
  %29 = load i32, ptr %22, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %121

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !71
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !36
  store i32 %34, ptr %15, align 4, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !92
  %37 = load i32, ptr %15, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.color_node, ptr %36, i64 %38
  store ptr %39, ptr %19, align 8, !tbaa !92
  %40 = load i32, ptr %14, align 4, !tbaa !36
  %41 = load ptr, ptr %19, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.color_node, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !96
  %43 = load i32, ptr %22, align 4, !tbaa !36
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %19, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.color_node, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 4, !tbaa !99
  %47 = load ptr, ptr %19, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.color_node, ptr %47, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %49 = load ptr, ptr %11, align 8, !tbaa !71
  %50 = load i32, ptr %22, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = call { i64, i64 } @get_color_from_srgb(i32 noundef %53)
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !70
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 1, ptr %62, align 1, !tbaa !89
  %63 = load ptr, ptr %13, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %63, i64 24, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 24, i1 false), !tbaa.struct !101
  %64 = load ptr, ptr %19, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.color_node, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.color_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %14, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !36
  store i32 %70, ptr %16, align 4, !tbaa !36
  %71 = load i32, ptr %16, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.color_rect, ptr %20, i32 0, i32 1
  %73 = load i32, ptr %14, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !36
  %76 = load i32, ptr %16, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %77, 65535
  br i1 %78, label %79, label %80

79:                                               ; preds = %32
  br label %83

80:                                               ; preds = %32
  %81 = load i32, ptr %16, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i32 [ 65535, %79 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw %struct.color_rect, ptr %21, i32 0, i32 0
  %86 = load i32, ptr %14, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !36
  %89 = load ptr, ptr %8, align 8, !tbaa !92
  %90 = load ptr, ptr %9, align 8, !tbaa !70
  %91 = load ptr, ptr %10, align 8, !tbaa !71
  %92 = load ptr, ptr %11, align 8, !tbaa !71
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = call i32 @colormap_insert(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %20)
  store i32 %94, ptr %17, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.color_rect, ptr %21, i32 0, i32 0
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.color_rect, ptr %21, i32 0, i32 1
  %101 = load i32, ptr %14, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = icmp sle i32 %99, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %83
  %107 = load ptr, ptr %8, align 8, !tbaa !92
  %108 = load ptr, ptr %9, align 8, !tbaa !70
  %109 = load ptr, ptr %10, align 8, !tbaa !71
  %110 = load ptr, ptr %11, align 8, !tbaa !71
  %111 = load i32, ptr %12, align 4, !tbaa !36
  %112 = call i32 @colormap_insert(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %21)
  store i32 %112, ptr %18, align 4, !tbaa !36
  br label %113

113:                                              ; preds = %106, %83
  %114 = load i32, ptr %17, align 4, !tbaa !36
  %115 = load ptr, ptr %19, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.color_node, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4, !tbaa !102
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load ptr, ptr %19, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct.color_node, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4, !tbaa !103
  %120 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %121

121:                                              ; preds = %113, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @disp_tree(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = call ptr @avpriv_fopen_utf8(ptr noundef %11, ptr noundef @.str.5)
  store ptr %12, ptr %7, align 8, !tbaa !104
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %8, align 4, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = call ptr @av_make_error_string(ptr noundef %20, i64 noundef 64, i32 noundef %21)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6, ptr noundef %19, ptr noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %36

24:                                               ; preds = %2
  call void @av_bprint_init(ptr noundef %6, i32 noundef 0, i32 noundef -1)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %6, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %6, ptr noundef @.str.8)
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  call void @disp_node(ptr noundef %6, ptr noundef %25, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %6, ptr noundef @.str.9)
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8, !tbaa !104
  %32 = call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !104
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = call i32 @av_bprint_finalize(ptr noundef %6, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.color_rect, align 4
  %16 = alloca [256 x %struct.color], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.Lab, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca [64 x [2 x ptr]], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.color, align 4
  %33 = alloca %struct.color, align 4
  %34 = alloca %struct.color, align 4
  %35 = alloca %struct.color, align 4
  %36 = alloca %struct.color, align 4
  %37 = alloca %struct.color, align 4
  %38 = alloca %struct.color, align 4
  %39 = alloca %struct.color, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 2
  store i32 65535, ptr %41, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  store i32 65535, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 65535, ptr %45, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  store i32 -65535, ptr %47, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 -65535, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 -65535, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %215, %4
  %53 = load i32, ptr %18, align 4, !tbaa !36
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %218

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %57 = load ptr, ptr %7, align 8, !tbaa !71
  %58 = load i32, ptr %18, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  store i32 %61, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %62 = load i32, ptr %20, align 4, !tbaa !36
  %63 = lshr i32 %62, 24
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %21, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #11
  %65 = load i32, ptr %20, align 4, !tbaa !36
  %66 = call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %65)
  store { i64, i32 } %66, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !70
  %68 = load i32, ptr %18, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !89
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %126, label %74

74:                                               ; preds = %56
  %75 = load i8, ptr %21, align 1, !tbaa !89
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 255
  br i1 %77, label %126, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !109
  %81 = load ptr, ptr %9, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.color_rect, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %126, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !111
  %89 = load ptr, ptr %9, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.color_rect, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %126, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !112
  %97 = load ptr, ptr %9, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.color_rect, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %126, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !109
  %105 = load ptr, ptr %9, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw %struct.color_rect, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !111
  %113 = load ptr, ptr %9, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.color_rect, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !112
  %121 = load ptr, ptr %9, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.color_rect, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118, %110, %102, %94, %86, %78, %74, %56
  store i32 4, ptr %19, align 4
  br label %212

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !109
  %130 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !109
  %137 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 0
  store i32 %136, ptr %138, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %134, %127
  %140 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !111
  %142 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !111
  %149 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i32], ptr %149, i64 0, i64 1
  store i32 %148, ptr %150, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %146, %139
  %152 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !112
  %154 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !112
  %161 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 2
  store i32 %160, ptr %162, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %158, %151
  %164 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !109
  %166 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %167 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !109
  %173 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %174 = getelementptr inbounds [3 x i32], ptr %173, i64 0, i64 0
  store i32 %172, ptr %174, align 4, !tbaa !36
  br label %175

175:                                              ; preds = %170, %163
  %176 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %179 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !111
  %185 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %186 = getelementptr inbounds [3 x i32], ptr %185, i64 0, i64 1
  store i32 %184, ptr %186, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %182, %175
  %188 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !112
  %190 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %struct.Lab, ptr %22, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !112
  %197 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %198 = getelementptr inbounds [3 x i32], ptr %197, i64 0, i64 2
  store i32 %196, ptr %198, align 4, !tbaa !36
  br label %199

199:                                              ; preds = %194, %187
  %200 = load i32, ptr %14, align 4, !tbaa !36
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [256 x %struct.color], ptr %16, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.color, ptr %202, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %203, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !113
  %204 = load i32, ptr %18, align 4, !tbaa !36
  %205 = trunc i32 %204 to i8
  %206 = load i32, ptr %14, align 4, !tbaa !36
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [256 x %struct.color], ptr %16, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.color, ptr %208, i32 0, i32 1
  store i8 %205, ptr %209, align 4, !tbaa !114
  %210 = load i32, ptr %14, align 4, !tbaa !36
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !36
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %199, %126
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %213 = load i32, ptr %19, align 4
  switch i32 %213, label %575 [
    i32 0, label %214
    i32 4, label %215
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i32, ptr %18, align 4, !tbaa !36
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !36
  br label %52, !llvm.loop !116

218:                                              ; preds = %55
  %219 = load i32, ptr %14, align 4, !tbaa !36
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %573

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %224 = getelementptr inbounds [3 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %227 = getelementptr inbounds [3 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = sub nsw i32 %225, %228
  store i32 %229, ptr %10, align 4, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %231 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %234 = getelementptr inbounds [3 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = sub nsw i32 %232, %235
  store i32 %236, ptr %11, align 4, !tbaa !36
  %237 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 1
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 2
  %239 = load i32, ptr %238, align 4, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.color_rect, ptr %15, i32 0, i32 0
  %241 = getelementptr inbounds [3 x i32], ptr %240, i64 0, i64 2
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = sub nsw i32 %239, %242
  store i32 %243, ptr %12, align 4, !tbaa !36
  %244 = load i32, ptr %12, align 4, !tbaa !36
  %245 = load i32, ptr %10, align 4, !tbaa !36
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %222
  %248 = load i32, ptr %12, align 4, !tbaa !36
  %249 = load i32, ptr %11, align 4, !tbaa !36
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 2, ptr %13, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %251, %247, %222
  %253 = load i32, ptr %11, align 4, !tbaa !36
  %254 = load i32, ptr %10, align 4, !tbaa !36
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load i32, ptr %11, align 4, !tbaa !36
  %258 = load i32, ptr %12, align 4, !tbaa !36
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 1, ptr %13, align 4, !tbaa !36
  br label %261

261:                                              ; preds = %260, %256, %252
  %262 = load i32, ptr %10, align 4, !tbaa !36
  %263 = load i32, ptr %11, align 4, !tbaa !36
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load i32, ptr %10, align 4, !tbaa !36
  %267 = load i32, ptr %12, align 4, !tbaa !36
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %270

270:                                              ; preds = %269, %265, %261
  %271 = load i32, ptr %13, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x ptr], ptr @cmp_funcs, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  store ptr %274, ptr %17, align 8, !tbaa !33
  %275 = load i32, ptr %13, align 4, !tbaa !36
  %276 = load ptr, ptr %8, align 8, !tbaa !71
  store i32 %275, ptr %276, align 4, !tbaa !36
  br label %277

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 1, ptr %25, align 4, !tbaa !36
  %278 = getelementptr inbounds [256 x %struct.color], ptr %16, i64 0, i64 0
  %279 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 0
  %280 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 0
  store ptr %278, ptr %280, align 16, !tbaa !33
  %281 = getelementptr inbounds [256 x %struct.color], ptr %16, i64 0, i64 0
  %282 = load i32, ptr %14, align 4, !tbaa !36
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.color, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.color, ptr %284, i64 -1
  %286 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 0
  %287 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 1
  store ptr %285, ptr %287, align 8, !tbaa !33
  br label %288

288:                                              ; preds = %562, %277
  %289 = load i32, ptr %25, align 4, !tbaa !36
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %563

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %292 = load i32, ptr %25, align 4, !tbaa !36
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %25, align 4, !tbaa !36
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %296, align 16, !tbaa !33
  store ptr %297, ptr %26, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %298 = load i32, ptr %25, align 4, !tbaa !36
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x ptr], ptr %300, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  store ptr %302, ptr %27, align 8, !tbaa !117
  br label %303

303:                                              ; preds = %561, %291
  %304 = load ptr, ptr %26, align 8, !tbaa !117
  %305 = load ptr, ptr %27, align 8, !tbaa !117
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %307, label %562

307:                                              ; preds = %303
  %308 = load ptr, ptr %26, align 8, !tbaa !117
  %309 = load ptr, ptr %27, align 8, !tbaa !117
  %310 = getelementptr inbounds %struct.color, ptr %309, i64 -1
  %311 = icmp ult ptr %308, %310
  br i1 %311, label %312, label %546

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %313 = load ptr, ptr %27, align 8, !tbaa !117
  %314 = getelementptr inbounds %struct.color, ptr %313, i64 -2
  store ptr %314, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %315 = load ptr, ptr %26, align 8, !tbaa !117
  %316 = getelementptr inbounds %struct.color, ptr %315, i64 1
  store ptr %316, ptr %30, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %317 = load ptr, ptr %26, align 8, !tbaa !117
  %318 = load ptr, ptr %27, align 8, !tbaa !117
  %319 = load ptr, ptr %26, align 8, !tbaa !117
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 16
  %324 = ashr i64 %323, 1
  %325 = getelementptr inbounds %struct.color, ptr %317, i64 %324
  store ptr %325, ptr %31, align 8, !tbaa !117
  %326 = load ptr, ptr %17, align 8, !tbaa !33
  %327 = load ptr, ptr %26, align 8, !tbaa !117
  %328 = load ptr, ptr %27, align 8, !tbaa !117
  %329 = call i32 %326(ptr noundef %327, ptr noundef %328)
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %354

331:                                              ; preds = %312
  %332 = load ptr, ptr %17, align 8, !tbaa !33
  %333 = load ptr, ptr %27, align 8, !tbaa !117
  %334 = load ptr, ptr %31, align 8, !tbaa !117
  %335 = call i32 %332(ptr noundef %333, ptr noundef %334)
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %339 = load ptr, ptr %31, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %339, i64 16, i1 false), !tbaa.struct !119
  %340 = load ptr, ptr %31, align 8, !tbaa !117
  %341 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %341, i64 16, i1 false), !tbaa.struct !119
  %342 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br label %353

345:                                              ; preds = %331
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %347 = load ptr, ptr %27, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %347, i64 16, i1 false), !tbaa.struct !119
  %348 = load ptr, ptr %27, align 8, !tbaa !117
  %349 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %349, i64 16, i1 false), !tbaa.struct !119
  %350 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %351

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %344
  br label %370

354:                                              ; preds = %312
  %355 = load ptr, ptr %17, align 8, !tbaa !33
  %356 = load ptr, ptr %26, align 8, !tbaa !117
  %357 = load ptr, ptr %31, align 8, !tbaa !117
  %358 = call i32 %355(ptr noundef %356, ptr noundef %357)
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %362 = load ptr, ptr %31, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %362, i64 16, i1 false), !tbaa.struct !119
  %363 = load ptr, ptr %31, align 8, !tbaa !117
  %364 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 %364, i64 16, i1 false), !tbaa.struct !119
  %365 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  br label %369

368:                                              ; preds = %354
  store i32 1, ptr %28, align 4, !tbaa !36
  br label %369

369:                                              ; preds = %368, %367
  br label %370

370:                                              ; preds = %369, %353
  %371 = load ptr, ptr %17, align 8, !tbaa !33
  %372 = load ptr, ptr %31, align 8, !tbaa !117
  %373 = load ptr, ptr %27, align 8, !tbaa !117
  %374 = call i32 %371(ptr noundef %372, ptr noundef %373)
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %378 = load ptr, ptr %27, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %378, i64 16, i1 false), !tbaa.struct !119
  %379 = load ptr, ptr %27, align 8, !tbaa !117
  %380 = load ptr, ptr %31, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %380, i64 16, i1 false), !tbaa.struct !119
  %381 = load ptr, ptr %31, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %382

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %384

384:                                              ; preds = %383, %370
  %385 = load ptr, ptr %26, align 8, !tbaa !117
  %386 = load ptr, ptr %27, align 8, !tbaa !117
  %387 = getelementptr inbounds %struct.color, ptr %386, i64 -2
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 10, ptr %19, align 4
  br label %543

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %392 = load ptr, ptr %31, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %392, i64 16, i1 false), !tbaa.struct !119
  %393 = load ptr, ptr %31, align 8, !tbaa !117
  %394 = load ptr, ptr %27, align 8, !tbaa !117
  %395 = getelementptr inbounds %struct.color, ptr %394, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %395, i64 16, i1 false), !tbaa.struct !119
  %396 = load ptr, ptr %27, align 8, !tbaa !117
  %397 = getelementptr inbounds %struct.color, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %398

398:                                              ; preds = %391
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %454, %399
  %401 = load ptr, ptr %30, align 8, !tbaa !117
  %402 = load ptr, ptr %29, align 8, !tbaa !117
  %403 = icmp ule ptr %401, %402
  br i1 %403, label %404, label %455

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %418, %404
  %406 = load ptr, ptr %30, align 8, !tbaa !117
  %407 = load ptr, ptr %29, align 8, !tbaa !117
  %408 = icmp ule ptr %406, %407
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = load ptr, ptr %17, align 8, !tbaa !33
  %411 = load ptr, ptr %30, align 8, !tbaa !117
  %412 = load ptr, ptr %27, align 8, !tbaa !117
  %413 = getelementptr inbounds %struct.color, ptr %412, i64 -1
  %414 = call i32 %410(ptr noundef %411, ptr noundef %413)
  %415 = icmp slt i32 %414, 0
  br label %416

416:                                              ; preds = %409, %405
  %417 = phi i1 [ false, %405 ], [ %415, %409 ]
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = load ptr, ptr %30, align 8, !tbaa !117
  %420 = getelementptr inbounds nuw %struct.color, ptr %419, i32 1
  store ptr %420, ptr %30, align 8, !tbaa !117
  br label %405, !llvm.loop !120

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %435, %421
  %423 = load ptr, ptr %30, align 8, !tbaa !117
  %424 = load ptr, ptr %29, align 8, !tbaa !117
  %425 = icmp ule ptr %423, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %422
  %427 = load ptr, ptr %17, align 8, !tbaa !33
  %428 = load ptr, ptr %29, align 8, !tbaa !117
  %429 = load ptr, ptr %27, align 8, !tbaa !117
  %430 = getelementptr inbounds %struct.color, ptr %429, i64 -1
  %431 = call i32 %427(ptr noundef %428, ptr noundef %430)
  %432 = icmp sgt i32 %431, 0
  br label %433

433:                                              ; preds = %426, %422
  %434 = phi i1 [ false, %422 ], [ %432, %426 ]
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = load ptr, ptr %29, align 8, !tbaa !117
  %437 = getelementptr inbounds %struct.color, ptr %436, i32 -1
  store ptr %437, ptr %29, align 8, !tbaa !117
  br label %422, !llvm.loop !121

438:                                              ; preds = %433
  %439 = load ptr, ptr %30, align 8, !tbaa !117
  %440 = load ptr, ptr %29, align 8, !tbaa !117
  %441 = icmp ule ptr %439, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %444 = load ptr, ptr %29, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %444, i64 16, i1 false), !tbaa.struct !119
  %445 = load ptr, ptr %29, align 8, !tbaa !117
  %446 = load ptr, ptr %30, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 %446, i64 16, i1 false), !tbaa.struct !119
  %447 = load ptr, ptr %30, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  br label %448

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %30, align 8, !tbaa !117
  %451 = getelementptr inbounds nuw %struct.color, ptr %450, i32 1
  store ptr %451, ptr %30, align 8, !tbaa !117
  %452 = load ptr, ptr %29, align 8, !tbaa !117
  %453 = getelementptr inbounds %struct.color, ptr %452, i32 -1
  store ptr %453, ptr %29, align 8, !tbaa !117
  br label %454

454:                                              ; preds = %449, %438
  br label %400, !llvm.loop !122

455:                                              ; preds = %400
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %457 = load ptr, ptr %30, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %457, i64 16, i1 false), !tbaa.struct !119
  %458 = load ptr, ptr %30, align 8, !tbaa !117
  %459 = load ptr, ptr %27, align 8, !tbaa !117
  %460 = getelementptr inbounds %struct.color, ptr %459, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 %460, i64 16, i1 false), !tbaa.struct !119
  %461 = load ptr, ptr %27, align 8, !tbaa !117
  %462 = getelementptr inbounds %struct.color, ptr %461, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  br label %463

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %28, align 4, !tbaa !36
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %500

467:                                              ; preds = %464
  %468 = load ptr, ptr %31, align 8, !tbaa !117
  %469 = load ptr, ptr %30, align 8, !tbaa !117
  %470 = getelementptr inbounds %struct.color, ptr %469, i64 -1
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %31, align 8, !tbaa !117
  %474 = load ptr, ptr %30, align 8, !tbaa !117
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %500

476:                                              ; preds = %472, %467
  %477 = load ptr, ptr %26, align 8, !tbaa !117
  store ptr %477, ptr %31, align 8, !tbaa !117
  br label %478

478:                                              ; preds = %491, %476
  %479 = load ptr, ptr %31, align 8, !tbaa !117
  %480 = load ptr, ptr %27, align 8, !tbaa !117
  %481 = icmp ult ptr %479, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %478
  %483 = load ptr, ptr %17, align 8, !tbaa !33
  %484 = load ptr, ptr %31, align 8, !tbaa !117
  %485 = load ptr, ptr %31, align 8, !tbaa !117
  %486 = getelementptr inbounds %struct.color, ptr %485, i64 1
  %487 = call i32 %483(ptr noundef %484, ptr noundef %486)
  %488 = icmp sle i32 %487, 0
  br label %489

489:                                              ; preds = %482, %478
  %490 = phi i1 [ false, %478 ], [ %488, %482 ]
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  %492 = load ptr, ptr %31, align 8, !tbaa !117
  %493 = getelementptr inbounds nuw %struct.color, ptr %492, i32 1
  store ptr %493, ptr %31, align 8, !tbaa !117
  br label %478, !llvm.loop !123

494:                                              ; preds = %489
  %495 = load ptr, ptr %31, align 8, !tbaa !117
  %496 = load ptr, ptr %27, align 8, !tbaa !117
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  store i32 10, ptr %19, align 4
  br label %543

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499, %472, %464
  %501 = load ptr, ptr %27, align 8, !tbaa !117
  %502 = load ptr, ptr %30, align 8, !tbaa !117
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 16
  %507 = load ptr, ptr %30, align 8, !tbaa !117
  %508 = load ptr, ptr %26, align 8, !tbaa !117
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = sdiv exact i64 %511, 16
  %513 = icmp slt i64 %506, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %500
  %515 = load ptr, ptr %26, align 8, !tbaa !117
  %516 = load i32, ptr %25, align 4, !tbaa !36
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x ptr], ptr %518, i64 0, i64 0
  store ptr %515, ptr %519, align 16, !tbaa !33
  %520 = load ptr, ptr %29, align 8, !tbaa !117
  %521 = load i32, ptr %25, align 4, !tbaa !36
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %25, align 4, !tbaa !36
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x ptr], ptr %524, i64 0, i64 1
  store ptr %520, ptr %525, align 8, !tbaa !33
  %526 = load ptr, ptr %30, align 8, !tbaa !117
  %527 = getelementptr inbounds %struct.color, ptr %526, i64 1
  store ptr %527, ptr %26, align 8, !tbaa !117
  br label %542

528:                                              ; preds = %500
  %529 = load ptr, ptr %30, align 8, !tbaa !117
  %530 = getelementptr inbounds %struct.color, ptr %529, i64 1
  %531 = load i32, ptr %25, align 4, !tbaa !36
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 %532
  %534 = getelementptr inbounds [2 x ptr], ptr %533, i64 0, i64 0
  store ptr %530, ptr %534, align 16, !tbaa !33
  %535 = load ptr, ptr %27, align 8, !tbaa !117
  %536 = load i32, ptr %25, align 4, !tbaa !36
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %25, align 4, !tbaa !36
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [64 x [2 x ptr]], ptr %24, i64 0, i64 %538
  %540 = getelementptr inbounds [2 x ptr], ptr %539, i64 0, i64 1
  store ptr %535, ptr %540, align 8, !tbaa !33
  %541 = load ptr, ptr %29, align 8, !tbaa !117
  store ptr %541, ptr %27, align 8, !tbaa !117
  br label %542

542:                                              ; preds = %528, %514
  store i32 0, ptr %19, align 4
  br label %543

543:                                              ; preds = %542, %498, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %544 = load i32, ptr %19, align 4
  switch i32 %544, label %575 [
    i32 0, label %545
    i32 10, label %562
  ]

545:                                              ; preds = %543
  br label %561

546:                                              ; preds = %307
  %547 = load ptr, ptr %17, align 8, !tbaa !33
  %548 = load ptr, ptr %26, align 8, !tbaa !117
  %549 = load ptr, ptr %27, align 8, !tbaa !117
  %550 = call i32 %547(ptr noundef %548, ptr noundef %549)
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %560

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %554 = load ptr, ptr %27, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %554, i64 16, i1 false), !tbaa.struct !119
  %555 = load ptr, ptr %27, align 8, !tbaa !117
  %556 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 %556, i64 16, i1 false), !tbaa.struct !119
  %557 = load ptr, ptr %26, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %558

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %546
  br label %562

561:                                              ; preds = %545
  br label %303, !llvm.loop !124

562:                                              ; preds = %560, %543, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %288, !llvm.loop !125

563:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #11
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %14, align 4, !tbaa !36
  %567 = lshr i32 %566, 1
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [256 x %struct.color], ptr %16, i64 0, i64 %568
  %570 = getelementptr inbounds nuw %struct.color, ptr %569, i32 0, i32 1
  %571 = load i8, ptr %570, align 4, !tbaa !114
  %572 = zext i8 %571 to i32
  store i32 %572, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %573

573:                                              ; preds = %565, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %574 = load i32, ptr %5, align 4
  ret i32 %574

575:                                              ; preds = %543, %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @get_color_from_srgb(i32 noundef %0) #1 {
  %2 = alloca %struct.color_info, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Lab, align 4
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %6)
  store { i64, i32 } %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  %8 = getelementptr inbounds nuw %struct.color_info, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %3, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.color_info, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Lab, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !109
  store i32 %12, ptr %10, align 4, !tbaa !36
  %13 = getelementptr inbounds i32, ptr %10, i64 1
  %14 = getelementptr inbounds nuw %struct.Lab, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !111
  store i32 %15, ptr %13, align 4, !tbaa !36
  %16 = getelementptr inbounds i32, ptr %10, i64 2
  %17 = getelementptr inbounds nuw %struct.Lab, ptr %4, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !112
  store i32 %18, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #11
  %19 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %19
}

declare { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_L(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.color, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Lab, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.color, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp sgt i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.color, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Lab, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.color, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Lab, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = icmp slt i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %18, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_a(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.color, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Lab, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.color, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp sgt i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.color, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Lab, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.color, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Lab, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = icmp slt i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %18, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_b(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.color, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Lab, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.color, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !129
  %17 = icmp sgt i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.color, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Lab, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.color, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Lab, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !129
  %27 = icmp slt i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %18, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %29
}

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !73
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %11
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @disp_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = load i32, ptr %9, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.color_node, ptr %14, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.color_node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.color_info, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp sgt i32 %22, 32767
  %24 = select i1 %23, i32 0, i32 16777215
  store i32 %24, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.color_node, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !96
  store i32 %27, ptr %13, align 4, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !130
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = mul nsw i32 %29, 4
  %31 = load ptr, ptr %11, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.color_node, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !99
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @.str.11, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !89
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.color_node, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.color_info, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = load i32, ptr %13, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr @.str.12, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !89
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %11, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.color_node, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.color_info, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = load i32, ptr %13, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr @.str.13, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !89
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %11, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.color_node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.color_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = load i32, ptr %13, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr @.str.14, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !89
  %69 = sext i8 %68 to i32
  %70 = load ptr, ptr %11, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.color_node, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.color_info, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !132
  %74 = and i32 %73, 16777215
  %75 = load i32, ptr %12, align 4, !tbaa !36
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %28, ptr noundef @.str.10, i32 noundef %30, i32 noundef 32, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %93

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8, !tbaa !130
  %80 = load i32, ptr %10, align 4, !tbaa !36
  %81 = mul nsw i32 %80, 4
  %82 = load ptr, ptr %7, align 8, !tbaa !92
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.color_node, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.color_node, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4, !tbaa !99
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %11, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.color_node, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4, !tbaa !99
  %92 = zext i8 %91 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %79, ptr noundef @.str.15, i32 noundef %81, i32 noundef 32, i32 noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %78, %5
  %94 = load ptr, ptr %11, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.color_node, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !102
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !130
  %100 = load ptr, ptr %7, align 8, !tbaa !92
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = load ptr, ptr %11, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.color_node, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !102
  %105 = load i32, ptr %10, align 4, !tbaa !36
  %106 = add nsw i32 %105, 1
  call void @disp_node(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %93
  %108 = load ptr, ptr %11, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.color_node, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !103
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !130
  %114 = load ptr, ptr %7, align 8, !tbaa !92
  %115 = load i32, ptr %9, align 4, !tbaa !36
  %116 = load ptr, ptr %11, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw %struct.color_node, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !103
  %119 = load i32, ptr %10, align 4, !tbaa !36
  %120 = add nsw i32 %119, 1
  call void @disp_node(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_processing_window(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !36
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !67
  store ptr %4, ptr %14, align 8, !tbaa !67
  store ptr %5, ptr %15, align 8, !tbaa !71
  store ptr %6, ptr %16, align 8, !tbaa !71
  store ptr %7, ptr %17, align 8, !tbaa !71
  store ptr %8, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %38 = load ptr, ptr %12, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !82
  store i32 %40, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %41 = load ptr, ptr %12, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !77
  store i32 %43, ptr %22, align 4, !tbaa !36
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %363

49:                                               ; preds = %9
  %50 = load i32, ptr %10, align 4, !tbaa !36
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %363

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !82
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load ptr, ptr %11, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %64, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %65 = load ptr, ptr %12, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %69 = load ptr, ptr %13, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %73 = load ptr, ptr %14, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  store ptr %76, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %77 = load ptr, ptr %11, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = ashr i32 %80, 2
  store i32 %81, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = ashr i32 %85, 2
  store i32 %86, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %87 = load ptr, ptr %13, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !36
  store i32 %90, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %91 = load ptr, ptr %14, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !36
  store i32 %94, ptr %33, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %122, %52
  %96 = load i32, ptr %20, align 4, !tbaa !36
  %97 = load i32, ptr %25, align 4, !tbaa !36
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load ptr, ptr %26, align 8, !tbaa !71
  %101 = load i32, ptr %20, align 4, !tbaa !36
  %102 = load i32, ptr %30, align 4, !tbaa !36
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load ptr, ptr %27, align 8, !tbaa !71
  %107 = load i32, ptr %20, align 4, !tbaa !36
  %108 = load i32, ptr %31, align 4, !tbaa !36
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load ptr, ptr %12, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = mul nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = call i32 @memcmp(ptr noundef %105, ptr noundef %111, i64 noundef %116) #13
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %99, %95
  %121 = phi i1 [ false, %95 ], [ %119, %99 ]
  br i1 %121, label %122, label %141

122:                                              ; preds = %120
  %123 = load ptr, ptr %29, align 8, !tbaa !70
  %124 = load i32, ptr %20, align 4, !tbaa !36
  %125 = load i32, ptr %33, align 4, !tbaa !36
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load ptr, ptr %28, align 8, !tbaa !70
  %130 = load i32, ptr %20, align 4, !tbaa !36
  %131 = load i32, ptr %32, align 4, !tbaa !36
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load ptr, ptr %14, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !82
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %134, i64 %138, i1 false)
  %139 = load i32, ptr %20, align 4, !tbaa !36
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !36
  br label %95, !llvm.loop !133

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %169, %141
  %143 = load i32, ptr %25, align 4, !tbaa !36
  %144 = load i32, ptr %20, align 4, !tbaa !36
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = load ptr, ptr %26, align 8, !tbaa !71
  %148 = load i32, ptr %25, align 4, !tbaa !36
  %149 = load i32, ptr %30, align 4, !tbaa !36
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load ptr, ptr %27, align 8, !tbaa !71
  %154 = load i32, ptr %25, align 4, !tbaa !36
  %155 = load i32, ptr %31, align 4, !tbaa !36
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load ptr, ptr %12, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !82
  %162 = mul nsw i32 %161, 4
  %163 = sext i32 %162 to i64
  %164 = call i32 @memcmp(ptr noundef %152, ptr noundef %158, i64 noundef %163) #13
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  br label %167

167:                                              ; preds = %146, %142
  %168 = phi i1 [ false, %142 ], [ %166, %146 ]
  br i1 %168, label %169, label %188

169:                                              ; preds = %167
  %170 = load ptr, ptr %29, align 8, !tbaa !70
  %171 = load i32, ptr %25, align 4, !tbaa !36
  %172 = load i32, ptr %33, align 4, !tbaa !36
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %28, align 8, !tbaa !70
  %177 = load i32, ptr %25, align 4, !tbaa !36
  %178 = load i32, ptr %32, align 4, !tbaa !36
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load ptr, ptr %14, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !82
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %181, i64 %185, i1 false)
  %186 = load i32, ptr %25, align 4, !tbaa !36
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %25, align 4, !tbaa !36
  br label %142, !llvm.loop !134

188:                                              ; preds = %167
  %189 = load i32, ptr %25, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %20, align 4, !tbaa !36
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %22, align 4, !tbaa !36
  br label %193

193:                                              ; preds = %237, %188
  %194 = load i32, ptr %19, align 4, !tbaa !36
  %195 = load i32, ptr %24, align 4, !tbaa !36
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 1, ptr %34, align 4, !tbaa !36
  %198 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %198, ptr %23, align 4, !tbaa !36
  br label %199

199:                                              ; preds = %225, %197
  %200 = load i32, ptr %23, align 4, !tbaa !36
  %201 = load i32, ptr %25, align 4, !tbaa !36
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %228

203:                                              ; preds = %199
  %204 = load ptr, ptr %26, align 8, !tbaa !71
  %205 = load i32, ptr %23, align 4, !tbaa !36
  %206 = load i32, ptr %30, align 4, !tbaa !36
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %19, align 4, !tbaa !36
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %204, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = load ptr, ptr %27, align 8, !tbaa !71
  %214 = load i32, ptr %23, align 4, !tbaa !36
  %215 = load i32, ptr %31, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %19, align 4, !tbaa !36
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %213, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = icmp ne i32 %212, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %203
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %228

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %23, align 4, !tbaa !36
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %23, align 4, !tbaa !36
  br label %199, !llvm.loop !135

228:                                              ; preds = %223, %199
  %229 = load i32, ptr %34, align 4, !tbaa !36
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 7, ptr %35, align 4
  br label %235

232:                                              ; preds = %228
  %233 = load i32, ptr %19, align 4, !tbaa !36
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %35, align 4
  br label %235

235:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %236 = load i32, ptr %35, align 4
  switch i32 %236, label %372 [
    i32 0, label %237
    i32 7, label %238
  ]

237:                                              ; preds = %235
  br label %193, !llvm.loop !136

238:                                              ; preds = %235, %193
  br label %239

239:                                              ; preds = %283, %238
  %240 = load i32, ptr %24, align 4, !tbaa !36
  %241 = load i32, ptr %19, align 4, !tbaa !36
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %284

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 1, ptr %36, align 4, !tbaa !36
  %244 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %244, ptr %23, align 4, !tbaa !36
  br label %245

245:                                              ; preds = %271, %243
  %246 = load i32, ptr %23, align 4, !tbaa !36
  %247 = load i32, ptr %25, align 4, !tbaa !36
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %274

249:                                              ; preds = %245
  %250 = load ptr, ptr %26, align 8, !tbaa !71
  %251 = load i32, ptr %23, align 4, !tbaa !36
  %252 = load i32, ptr %30, align 4, !tbaa !36
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %24, align 4, !tbaa !36
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %250, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !36
  %259 = load ptr, ptr %27, align 8, !tbaa !71
  %260 = load i32, ptr %23, align 4, !tbaa !36
  %261 = load i32, ptr %31, align 4, !tbaa !36
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %24, align 4, !tbaa !36
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !36
  %268 = icmp ne i32 %258, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %249
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %274

270:                                              ; preds = %249
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %23, align 4, !tbaa !36
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %23, align 4, !tbaa !36
  br label %245, !llvm.loop !137

274:                                              ; preds = %269, %245
  %275 = load i32, ptr %36, align 4, !tbaa !36
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 12, ptr %35, align 4
  br label %281

278:                                              ; preds = %274
  %279 = load i32, ptr %24, align 4, !tbaa !36
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %24, align 4, !tbaa !36
  store i32 0, ptr %35, align 4
  br label %281

281:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %282 = load i32, ptr %35, align 4
  switch i32 %282, label %372 [
    i32 0, label %283
    i32 12, label %284
  ]

283:                                              ; preds = %281
  br label %239, !llvm.loop !138

284:                                              ; preds = %281, %239
  %285 = load i32, ptr %24, align 4, !tbaa !36
  %286 = add nsw i32 %285, 1
  %287 = load i32, ptr %19, align 4, !tbaa !36
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %21, align 4, !tbaa !36
  %289 = load i32, ptr %19, align 4, !tbaa !36
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %316

291:                                              ; preds = %284
  %292 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %292, ptr %23, align 4, !tbaa !36
  br label %293

293:                                              ; preds = %312, %291
  %294 = load i32, ptr %23, align 4, !tbaa !36
  %295 = load i32, ptr %25, align 4, !tbaa !36
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %315

297:                                              ; preds = %293
  %298 = load ptr, ptr %29, align 8, !tbaa !70
  %299 = load i32, ptr %23, align 4, !tbaa !36
  %300 = load i32, ptr %33, align 4, !tbaa !36
  %301 = mul nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = load ptr, ptr %28, align 8, !tbaa !70
  %305 = load i32, ptr %23, align 4, !tbaa !36
  %306 = load i32, ptr %32, align 4, !tbaa !36
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i32, ptr %19, align 4, !tbaa !36
  %311 = sext i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %309, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %297
  %313 = load i32, ptr %23, align 4, !tbaa !36
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %23, align 4, !tbaa !36
  br label %293, !llvm.loop !139

315:                                              ; preds = %293
  br label %316

316:                                              ; preds = %315, %284
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = load ptr, ptr %12, align 8, !tbaa !67
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !82
  %321 = sub nsw i32 %320, 1
  %322 = icmp ne i32 %317, %321
  br i1 %322, label %323, label %362

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %324 = load ptr, ptr %12, align 8, !tbaa !67
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !82
  %327 = sub nsw i32 %326, 1
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = sub nsw i32 %327, %328
  store i32 %329, ptr %37, align 4, !tbaa !36
  %330 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %330, ptr %23, align 4, !tbaa !36
  br label %331

331:                                              ; preds = %358, %323
  %332 = load i32, ptr %23, align 4, !tbaa !36
  %333 = load i32, ptr %25, align 4, !tbaa !36
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %361

335:                                              ; preds = %331
  %336 = load ptr, ptr %29, align 8, !tbaa !70
  %337 = load i32, ptr %23, align 4, !tbaa !36
  %338 = load i32, ptr %33, align 4, !tbaa !36
  %339 = mul nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i32, ptr %24, align 4, !tbaa !36
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = load ptr, ptr %28, align 8, !tbaa !70
  %347 = load i32, ptr %23, align 4, !tbaa !36
  %348 = load i32, ptr %32, align 4, !tbaa !36
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load i32, ptr %24, align 4, !tbaa !36
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load i32, ptr %37, align 4, !tbaa !36
  %357 = sext i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %355, i64 %357, i1 false)
  br label %358

358:                                              ; preds = %335
  %359 = load i32, ptr %23, align 4, !tbaa !36
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %23, align 4, !tbaa !36
  br label %331, !llvm.loop !140

361:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %362

362:                                              ; preds = %361, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %363

363:                                              ; preds = %362, %49, %9
  %364 = load i32, ptr %19, align 4, !tbaa !36
  %365 = load ptr, ptr %15, align 8, !tbaa !71
  store i32 %364, ptr %365, align 4, !tbaa !36
  %366 = load i32, ptr %20, align 4, !tbaa !36
  %367 = load ptr, ptr %16, align 8, !tbaa !71
  store i32 %366, ptr %367, align 4, !tbaa !36
  %368 = load i32, ptr %21, align 4, !tbaa !36
  %369 = load ptr, ptr %17, align 8, !tbaa !71
  store i32 %368, ptr %369, align 4, !tbaa !36
  %370 = load i32, ptr %22, align 4, !tbaa !36
  %371 = load ptr, ptr %18, align 8, !tbaa !71
  store i32 %370, ptr %371, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void

372:                                              ; preds = %281, %235
  unreachable
}

declare void @av_frame_unref(ptr noundef) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @dither_value(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = ashr i32 %5, 3
  %7 = xor i32 %4, %6
  store i32 %7, ptr %3, align 4, !tbaa !36
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = and i32 %8, 4
  %10 = ashr i32 %9, 2
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = and i32 %11, 4
  %13 = ashr i32 %12, 1
  %14 = or i32 %10, %13
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = and i32 %15, 2
  %17 = shl i32 %16, 1
  %18 = or i32 %14, %17
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = and i32 %19, 2
  %21 = shl i32 %20, 2
  %22 = or i32 %18, %21
  %23 = load i32, ptr %2, align 4, !tbaa !36
  %24 = and i32 %23, 1
  %25 = shl i32 %24, 4
  %26 = or i32 %22, %25
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = and i32 %27, 1
  %29 = shl i32 %28, 5
  %30 = or i32 %26, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_bayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_heckbert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 2)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_floyd_steinberg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 3)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_sierra2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 4)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_sierra2_4a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 5)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_sierra3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 6)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_burkes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 7)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_frame_atkinson(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i32 @set_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 8)
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @set_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !67
  store i32 %3, ptr %13, align 4, !tbaa !36
  store i32 %4, ptr %14, align 4, !tbaa !36
  store i32 %5, ptr %15, align 4, !tbaa !36
  store i32 %6, ptr %16, align 4, !tbaa !36
  store i32 %7, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %75 = load ptr, ptr %12, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = ashr i32 %78, 2
  store i32 %79, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !36
  store i32 %83, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = load i32, ptr %18, align 4, !tbaa !36
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store ptr %92, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %93 = load ptr, ptr %11, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = load i32, ptr %14, align 4, !tbaa !36
  %98 = load i32, ptr %19, align 4, !tbaa !36
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %21, align 8, !tbaa !70
  %102 = load i32, ptr %13, align 4, !tbaa !36
  %103 = load i32, ptr %15, align 4, !tbaa !36
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %15, align 4, !tbaa !36
  %105 = load i32, ptr %14, align 4, !tbaa !36
  %106 = load i32, ptr %16, align 4, !tbaa !36
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %108 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %108, ptr %22, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %1451, %8
  %110 = load i32, ptr %22, align 4, !tbaa !36
  %111 = load i32, ptr %16, align 4, !tbaa !36
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %23, align 4
  br label %1454

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %115 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %115, ptr %24, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %1437, %114
  %117 = load i32, ptr %24, align 4, !tbaa !36
  %118 = load i32, ptr %15, align 4, !tbaa !36
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 5, ptr %23, align 4
  br label %1440

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %122 = load i32, ptr %17, align 4, !tbaa !36
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %212

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %22, align 4, !tbaa !36
  %128 = and i32 %127, 7
  %129 = shl i32 %128, 3
  %130 = load i32, ptr %24, align 4, !tbaa !36
  %131 = and i32 %130, 7
  %132 = or i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i32], ptr %126, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !36
  store i32 %135, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %136 = load ptr, ptr %20, align 8, !tbaa !71
  %137 = load i32, ptr %24, align 4, !tbaa !36
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = lshr i32 %140, 24
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %29, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %143 = load ptr, ptr %20, align 8, !tbaa !71
  %144 = load i32, ptr %24, align 4, !tbaa !36
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %30, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %151 = load ptr, ptr %20, align 8, !tbaa !71
  %152 = load i32, ptr %24, align 4, !tbaa !36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %31, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  %159 = load ptr, ptr %20, align 8, !tbaa !71
  %160 = load i32, ptr %24, align 4, !tbaa !36
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %32, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  %166 = load i8, ptr %30, align 1, !tbaa !89
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %28, align 4, !tbaa !36
  %169 = add nsw i32 %167, %168
  %170 = call zeroext i8 @av_clip_uint8_c(i32 noundef %169) #12
  store i8 %170, ptr %33, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  %171 = load i8, ptr %31, align 1, !tbaa !89
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %28, align 4, !tbaa !36
  %174 = add nsw i32 %172, %173
  %175 = call zeroext i8 @av_clip_uint8_c(i32 noundef %174) #12
  store i8 %175, ptr %34, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  %176 = load i8, ptr %32, align 1, !tbaa !89
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %28, align 4, !tbaa !36
  %179 = add nsw i32 %177, %178
  %180 = call zeroext i8 @av_clip_uint8_c(i32 noundef %179) #12
  store i8 %180, ptr %35, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %181 = load i8, ptr %29, align 1, !tbaa !89
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 24
  %184 = load i8, ptr %33, align 1, !tbaa !89
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 16
  %187 = or i32 %183, %186
  %188 = load i8, ptr %34, align 1, !tbaa !89
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %187, %190
  %192 = load i8, ptr %35, align 1, !tbaa !89
  %193 = zext i8 %192 to i32
  %194 = or i32 %191, %193
  store i32 %194, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = load i32, ptr %36, align 4, !tbaa !36
  %197 = call i32 @color_get(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %37, align 4, !tbaa !36
  %198 = load i32, ptr %37, align 4, !tbaa !36
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %124
  %201 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %201, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %209

202:                                              ; preds = %124
  %203 = load i32, ptr %37, align 4, !tbaa !36
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %21, align 8, !tbaa !70
  %206 = load i32, ptr %24, align 4, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !89
  store i32 0, ptr %23, align 4
  br label %209

209:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %210 = load i32, ptr %23, align 4
  switch i32 %210, label %1434 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %1433

212:                                              ; preds = %121
  %213 = load i32, ptr %17, align 4, !tbaa !36
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %313

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %216 = load i32, ptr %24, align 4, !tbaa !36
  %217 = load i32, ptr %15, align 4, !tbaa !36
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = zext i1 %219 to i32
  store i32 %220, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %221 = load i32, ptr %22, align 4, !tbaa !36
  %222 = load i32, ptr %16, align 4, !tbaa !36
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %226 = load ptr, ptr %10, align 8, !tbaa !22
  %227 = load ptr, ptr %20, align 8, !tbaa !71
  %228 = load i32, ptr %24, align 4, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = call i32 @get_dst_color_err(ptr noundef %226, i32 noundef %231, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %232, ptr %40, align 4, !tbaa !36
  %233 = load i32, ptr %40, align 4, !tbaa !36
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %215
  %236 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %236, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %310

237:                                              ; preds = %215
  %238 = load i32, ptr %40, align 4, !tbaa !36
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %21, align 8, !tbaa !70
  %241 = load i32, ptr %24, align 4, !tbaa !36
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store i8 %239, ptr %243, align 1, !tbaa !89
  %244 = load i32, ptr %38, align 4, !tbaa !36
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %237
  %247 = load ptr, ptr %20, align 8, !tbaa !71
  %248 = load i32, ptr %24, align 4, !tbaa !36
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = load i32, ptr %25, align 4, !tbaa !36
  %254 = load i32, ptr %26, align 4, !tbaa !36
  %255 = load i32, ptr %27, align 4, !tbaa !36
  %256 = call i32 @dither_color(i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 3, i32 noundef 3)
  %257 = load ptr, ptr %20, align 8, !tbaa !71
  %258 = load i32, ptr %24, align 4, !tbaa !36
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !36
  br label %262

262:                                              ; preds = %246, %237
  %263 = load i32, ptr %39, align 4, !tbaa !36
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load ptr, ptr %20, align 8, !tbaa !71
  %267 = load i32, ptr %18, align 4, !tbaa !36
  %268 = load i32, ptr %24, align 4, !tbaa !36
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %266, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = load i32, ptr %25, align 4, !tbaa !36
  %274 = load i32, ptr %26, align 4, !tbaa !36
  %275 = load i32, ptr %27, align 4, !tbaa !36
  %276 = call i32 @dither_color(i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef 3, i32 noundef 3)
  %277 = load ptr, ptr %20, align 8, !tbaa !71
  %278 = load i32, ptr %18, align 4, !tbaa !36
  %279 = load i32, ptr %24, align 4, !tbaa !36
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %277, i64 %281
  store i32 %276, ptr %282, align 4, !tbaa !36
  br label %283

283:                                              ; preds = %265, %262
  %284 = load i32, ptr %38, align 4, !tbaa !36
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  %287 = load i32, ptr %39, align 4, !tbaa !36
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %309

289:                                              ; preds = %286
  %290 = load ptr, ptr %20, align 8, !tbaa !71
  %291 = load i32, ptr %18, align 4, !tbaa !36
  %292 = load i32, ptr %24, align 4, !tbaa !36
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %290, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !36
  %298 = load i32, ptr %25, align 4, !tbaa !36
  %299 = load i32, ptr %26, align 4, !tbaa !36
  %300 = load i32, ptr %27, align 4, !tbaa !36
  %301 = call i32 @dither_color(i32 noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 3)
  %302 = load ptr, ptr %20, align 8, !tbaa !71
  %303 = load i32, ptr %18, align 4, !tbaa !36
  %304 = load i32, ptr %24, align 4, !tbaa !36
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %302, i64 %307
  store i32 %301, ptr %308, align 4, !tbaa !36
  br label %309

309:                                              ; preds = %289, %286, %283
  store i32 0, ptr %23, align 4
  br label %310

310:                                              ; preds = %309, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %311 = load i32, ptr %23, align 4
  switch i32 %311, label %1434 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %1432

313:                                              ; preds = %212
  %314 = load i32, ptr %17, align 4, !tbaa !36
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %444

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = load i32, ptr %15, align 4, !tbaa !36
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %322 = load i32, ptr %22, align 4, !tbaa !36
  %323 = load i32, ptr %16, align 4, !tbaa !36
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = zext i1 %325 to i32
  store i32 %326, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %327 = load i32, ptr %24, align 4, !tbaa !36
  %328 = load i32, ptr %13, align 4, !tbaa !36
  %329 = icmp sgt i32 %327, %328
  %330 = zext i1 %329 to i32
  store i32 %330, ptr %43, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %331 = load ptr, ptr %10, align 8, !tbaa !22
  %332 = load ptr, ptr %20, align 8, !tbaa !71
  %333 = load i32, ptr %24, align 4, !tbaa !36
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !36
  %337 = call i32 @get_dst_color_err(ptr noundef %331, i32 noundef %336, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %337, ptr %44, align 4, !tbaa !36
  %338 = load i32, ptr %44, align 4, !tbaa !36
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %316
  %341 = load i32, ptr %44, align 4, !tbaa !36
  store i32 %341, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %441

342:                                              ; preds = %316
  %343 = load i32, ptr %44, align 4, !tbaa !36
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %21, align 8, !tbaa !70
  %346 = load i32, ptr %24, align 4, !tbaa !36
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !89
  %349 = load i32, ptr %41, align 4, !tbaa !36
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %342
  %352 = load ptr, ptr %20, align 8, !tbaa !71
  %353 = load i32, ptr %24, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !36
  %358 = load i32, ptr %25, align 4, !tbaa !36
  %359 = load i32, ptr %26, align 4, !tbaa !36
  %360 = load i32, ptr %27, align 4, !tbaa !36
  %361 = call i32 @dither_color(i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef 7, i32 noundef 4)
  %362 = load ptr, ptr %20, align 8, !tbaa !71
  %363 = load i32, ptr %24, align 4, !tbaa !36
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %361, ptr %366, align 4, !tbaa !36
  br label %367

367:                                              ; preds = %351, %342
  %368 = load i32, ptr %43, align 4, !tbaa !36
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %367
  %371 = load i32, ptr %42, align 4, !tbaa !36
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load ptr, ptr %20, align 8, !tbaa !71
  %375 = load i32, ptr %18, align 4, !tbaa !36
  %376 = load i32, ptr %24, align 4, !tbaa !36
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %374, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !36
  %382 = load i32, ptr %25, align 4, !tbaa !36
  %383 = load i32, ptr %26, align 4, !tbaa !36
  %384 = load i32, ptr %27, align 4, !tbaa !36
  %385 = call i32 @dither_color(i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef 3, i32 noundef 4)
  %386 = load ptr, ptr %20, align 8, !tbaa !71
  %387 = load i32, ptr %18, align 4, !tbaa !36
  %388 = load i32, ptr %24, align 4, !tbaa !36
  %389 = add nsw i32 %387, %388
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %386, i64 %391
  store i32 %385, ptr %392, align 4, !tbaa !36
  br label %393

393:                                              ; preds = %373, %370, %367
  %394 = load i32, ptr %42, align 4, !tbaa !36
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %414

396:                                              ; preds = %393
  %397 = load ptr, ptr %20, align 8, !tbaa !71
  %398 = load i32, ptr %18, align 4, !tbaa !36
  %399 = load i32, ptr %24, align 4, !tbaa !36
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %397, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !36
  %404 = load i32, ptr %25, align 4, !tbaa !36
  %405 = load i32, ptr %26, align 4, !tbaa !36
  %406 = load i32, ptr %27, align 4, !tbaa !36
  %407 = call i32 @dither_color(i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef 5, i32 noundef 4)
  %408 = load ptr, ptr %20, align 8, !tbaa !71
  %409 = load i32, ptr %18, align 4, !tbaa !36
  %410 = load i32, ptr %24, align 4, !tbaa !36
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %408, i64 %412
  store i32 %407, ptr %413, align 4, !tbaa !36
  br label %414

414:                                              ; preds = %396, %393
  %415 = load i32, ptr %41, align 4, !tbaa !36
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %440

417:                                              ; preds = %414
  %418 = load i32, ptr %42, align 4, !tbaa !36
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %440

420:                                              ; preds = %417
  %421 = load ptr, ptr %20, align 8, !tbaa !71
  %422 = load i32, ptr %18, align 4, !tbaa !36
  %423 = load i32, ptr %24, align 4, !tbaa !36
  %424 = add nsw i32 %422, %423
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %421, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !36
  %429 = load i32, ptr %25, align 4, !tbaa !36
  %430 = load i32, ptr %26, align 4, !tbaa !36
  %431 = load i32, ptr %27, align 4, !tbaa !36
  %432 = call i32 @dither_color(i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 4)
  %433 = load ptr, ptr %20, align 8, !tbaa !71
  %434 = load i32, ptr %18, align 4, !tbaa !36
  %435 = load i32, ptr %24, align 4, !tbaa !36
  %436 = add nsw i32 %434, %435
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %433, i64 %438
  store i32 %432, ptr %439, align 4, !tbaa !36
  br label %440

440:                                              ; preds = %420, %417, %414
  store i32 0, ptr %23, align 4
  br label %441

441:                                              ; preds = %440, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %442 = load i32, ptr %23, align 4
  switch i32 %442, label %1434 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %1431

444:                                              ; preds = %313
  %445 = load i32, ptr %17, align 4, !tbaa !36
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %644

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %448 = load i32, ptr %24, align 4, !tbaa !36
  %449 = load i32, ptr %15, align 4, !tbaa !36
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  %452 = zext i1 %451 to i32
  store i32 %452, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %453 = load i32, ptr %22, align 4, !tbaa !36
  %454 = load i32, ptr %16, align 4, !tbaa !36
  %455 = sub nsw i32 %454, 1
  %456 = icmp slt i32 %453, %455
  %457 = zext i1 %456 to i32
  store i32 %457, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %458 = load i32, ptr %24, align 4, !tbaa !36
  %459 = load i32, ptr %13, align 4, !tbaa !36
  %460 = icmp sgt i32 %458, %459
  %461 = zext i1 %460 to i32
  store i32 %461, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %462 = load i32, ptr %24, align 4, !tbaa !36
  %463 = load i32, ptr %15, align 4, !tbaa !36
  %464 = sub nsw i32 %463, 2
  %465 = icmp slt i32 %462, %464
  %466 = zext i1 %465 to i32
  store i32 %466, ptr %48, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %467 = load i32, ptr %24, align 4, !tbaa !36
  %468 = load i32, ptr %13, align 4, !tbaa !36
  %469 = add nsw i32 %468, 1
  %470 = icmp sgt i32 %467, %469
  %471 = zext i1 %470 to i32
  store i32 %471, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %472 = load ptr, ptr %10, align 8, !tbaa !22
  %473 = load ptr, ptr %20, align 8, !tbaa !71
  %474 = load i32, ptr %24, align 4, !tbaa !36
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !36
  %478 = call i32 @get_dst_color_err(ptr noundef %472, i32 noundef %477, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %478, ptr %50, align 4, !tbaa !36
  %479 = load i32, ptr %50, align 4, !tbaa !36
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %447
  %482 = load i32, ptr %50, align 4, !tbaa !36
  store i32 %482, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %641

483:                                              ; preds = %447
  %484 = load i32, ptr %50, align 4, !tbaa !36
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %21, align 8, !tbaa !70
  %487 = load i32, ptr %24, align 4, !tbaa !36
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 %485, ptr %489, align 1, !tbaa !89
  %490 = load i32, ptr %45, align 4, !tbaa !36
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %483
  %493 = load ptr, ptr %20, align 8, !tbaa !71
  %494 = load i32, ptr %24, align 4, !tbaa !36
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %493, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !36
  %499 = load i32, ptr %25, align 4, !tbaa !36
  %500 = load i32, ptr %26, align 4, !tbaa !36
  %501 = load i32, ptr %27, align 4, !tbaa !36
  %502 = call i32 @dither_color(i32 noundef %498, i32 noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef 4, i32 noundef 4)
  %503 = load ptr, ptr %20, align 8, !tbaa !71
  %504 = load i32, ptr %24, align 4, !tbaa !36
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %503, i64 %506
  store i32 %502, ptr %507, align 4, !tbaa !36
  br label %508

508:                                              ; preds = %492, %483
  %509 = load i32, ptr %48, align 4, !tbaa !36
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %527

511:                                              ; preds = %508
  %512 = load ptr, ptr %20, align 8, !tbaa !71
  %513 = load i32, ptr %24, align 4, !tbaa !36
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !36
  %518 = load i32, ptr %25, align 4, !tbaa !36
  %519 = load i32, ptr %26, align 4, !tbaa !36
  %520 = load i32, ptr %27, align 4, !tbaa !36
  %521 = call i32 @dither_color(i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef 3, i32 noundef 4)
  %522 = load ptr, ptr %20, align 8, !tbaa !71
  %523 = load i32, ptr %24, align 4, !tbaa !36
  %524 = add nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  store i32 %521, ptr %526, align 4, !tbaa !36
  br label %527

527:                                              ; preds = %511, %508
  %528 = load i32, ptr %46, align 4, !tbaa !36
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %640

530:                                              ; preds = %527
  %531 = load i32, ptr %49, align 4, !tbaa !36
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %553

533:                                              ; preds = %530
  %534 = load ptr, ptr %20, align 8, !tbaa !71
  %535 = load i32, ptr %18, align 4, !tbaa !36
  %536 = load i32, ptr %24, align 4, !tbaa !36
  %537 = add nsw i32 %535, %536
  %538 = sub nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %534, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !36
  %542 = load i32, ptr %25, align 4, !tbaa !36
  %543 = load i32, ptr %26, align 4, !tbaa !36
  %544 = load i32, ptr %27, align 4, !tbaa !36
  %545 = call i32 @dither_color(i32 noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 4)
  %546 = load ptr, ptr %20, align 8, !tbaa !71
  %547 = load i32, ptr %18, align 4, !tbaa !36
  %548 = load i32, ptr %24, align 4, !tbaa !36
  %549 = add nsw i32 %547, %548
  %550 = sub nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %546, i64 %551
  store i32 %545, ptr %552, align 4, !tbaa !36
  br label %553

553:                                              ; preds = %533, %530
  %554 = load i32, ptr %47, align 4, !tbaa !36
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %576

556:                                              ; preds = %553
  %557 = load ptr, ptr %20, align 8, !tbaa !71
  %558 = load i32, ptr %18, align 4, !tbaa !36
  %559 = load i32, ptr %24, align 4, !tbaa !36
  %560 = add nsw i32 %558, %559
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %557, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !36
  %565 = load i32, ptr %25, align 4, !tbaa !36
  %566 = load i32, ptr %26, align 4, !tbaa !36
  %567 = load i32, ptr %27, align 4, !tbaa !36
  %568 = call i32 @dither_color(i32 noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef 2, i32 noundef 4)
  %569 = load ptr, ptr %20, align 8, !tbaa !71
  %570 = load i32, ptr %18, align 4, !tbaa !36
  %571 = load i32, ptr %24, align 4, !tbaa !36
  %572 = add nsw i32 %570, %571
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %569, i64 %574
  store i32 %568, ptr %575, align 4, !tbaa !36
  br label %576

576:                                              ; preds = %556, %553
  %577 = load ptr, ptr %20, align 8, !tbaa !71
  %578 = load i32, ptr %18, align 4, !tbaa !36
  %579 = load i32, ptr %24, align 4, !tbaa !36
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %577, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !36
  %584 = load i32, ptr %25, align 4, !tbaa !36
  %585 = load i32, ptr %26, align 4, !tbaa !36
  %586 = load i32, ptr %27, align 4, !tbaa !36
  %587 = call i32 @dither_color(i32 noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef 3, i32 noundef 4)
  %588 = load ptr, ptr %20, align 8, !tbaa !71
  %589 = load i32, ptr %18, align 4, !tbaa !36
  %590 = load i32, ptr %24, align 4, !tbaa !36
  %591 = add nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %588, i64 %592
  store i32 %587, ptr %593, align 4, !tbaa !36
  %594 = load i32, ptr %45, align 4, !tbaa !36
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %616

596:                                              ; preds = %576
  %597 = load ptr, ptr %20, align 8, !tbaa !71
  %598 = load i32, ptr %18, align 4, !tbaa !36
  %599 = load i32, ptr %24, align 4, !tbaa !36
  %600 = add nsw i32 %598, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %597, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !36
  %605 = load i32, ptr %25, align 4, !tbaa !36
  %606 = load i32, ptr %26, align 4, !tbaa !36
  %607 = load i32, ptr %27, align 4, !tbaa !36
  %608 = call i32 @dither_color(i32 noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef 2, i32 noundef 4)
  %609 = load ptr, ptr %20, align 8, !tbaa !71
  %610 = load i32, ptr %18, align 4, !tbaa !36
  %611 = load i32, ptr %24, align 4, !tbaa !36
  %612 = add nsw i32 %610, %611
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %609, i64 %614
  store i32 %608, ptr %615, align 4, !tbaa !36
  br label %616

616:                                              ; preds = %596, %576
  %617 = load i32, ptr %48, align 4, !tbaa !36
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %616
  %620 = load ptr, ptr %20, align 8, !tbaa !71
  %621 = load i32, ptr %18, align 4, !tbaa !36
  %622 = load i32, ptr %24, align 4, !tbaa !36
  %623 = add nsw i32 %621, %622
  %624 = add nsw i32 %623, 2
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %620, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !36
  %628 = load i32, ptr %25, align 4, !tbaa !36
  %629 = load i32, ptr %26, align 4, !tbaa !36
  %630 = load i32, ptr %27, align 4, !tbaa !36
  %631 = call i32 @dither_color(i32 noundef %627, i32 noundef %628, i32 noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 4)
  %632 = load ptr, ptr %20, align 8, !tbaa !71
  %633 = load i32, ptr %18, align 4, !tbaa !36
  %634 = load i32, ptr %24, align 4, !tbaa !36
  %635 = add nsw i32 %633, %634
  %636 = add nsw i32 %635, 2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %632, i64 %637
  store i32 %631, ptr %638, align 4, !tbaa !36
  br label %639

639:                                              ; preds = %619, %616
  br label %640

640:                                              ; preds = %639, %527
  store i32 0, ptr %23, align 4
  br label %641

641:                                              ; preds = %640, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %642 = load i32, ptr %23, align 4
  switch i32 %642, label %1434 [
    i32 0, label %643
  ]

643:                                              ; preds = %641
  br label %1430

644:                                              ; preds = %444
  %645 = load i32, ptr %17, align 4, !tbaa !36
  %646 = icmp eq i32 %645, 5
  br i1 %646, label %647, label %749

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %648 = load i32, ptr %24, align 4, !tbaa !36
  %649 = load i32, ptr %15, align 4, !tbaa !36
  %650 = sub nsw i32 %649, 1
  %651 = icmp slt i32 %648, %650
  %652 = zext i1 %651 to i32
  store i32 %652, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %653 = load i32, ptr %22, align 4, !tbaa !36
  %654 = load i32, ptr %16, align 4, !tbaa !36
  %655 = sub nsw i32 %654, 1
  %656 = icmp slt i32 %653, %655
  %657 = zext i1 %656 to i32
  store i32 %657, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %658 = load i32, ptr %24, align 4, !tbaa !36
  %659 = load i32, ptr %13, align 4, !tbaa !36
  %660 = icmp sgt i32 %658, %659
  %661 = zext i1 %660 to i32
  store i32 %661, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %662 = load ptr, ptr %10, align 8, !tbaa !22
  %663 = load ptr, ptr %20, align 8, !tbaa !71
  %664 = load i32, ptr %24, align 4, !tbaa !36
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !36
  %668 = call i32 @get_dst_color_err(ptr noundef %662, i32 noundef %667, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %668, ptr %54, align 4, !tbaa !36
  %669 = load i32, ptr %54, align 4, !tbaa !36
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %647
  %672 = load i32, ptr %54, align 4, !tbaa !36
  store i32 %672, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %746

673:                                              ; preds = %647
  %674 = load i32, ptr %54, align 4, !tbaa !36
  %675 = trunc i32 %674 to i8
  %676 = load ptr, ptr %21, align 8, !tbaa !70
  %677 = load i32, ptr %24, align 4, !tbaa !36
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  store i8 %675, ptr %679, align 1, !tbaa !89
  %680 = load i32, ptr %51, align 4, !tbaa !36
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %698

682:                                              ; preds = %673
  %683 = load ptr, ptr %20, align 8, !tbaa !71
  %684 = load i32, ptr %24, align 4, !tbaa !36
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %683, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !36
  %689 = load i32, ptr %25, align 4, !tbaa !36
  %690 = load i32, ptr %26, align 4, !tbaa !36
  %691 = load i32, ptr %27, align 4, !tbaa !36
  %692 = call i32 @dither_color(i32 noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691, i32 noundef 2, i32 noundef 2)
  %693 = load ptr, ptr %20, align 8, !tbaa !71
  %694 = load i32, ptr %24, align 4, !tbaa !36
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  store i32 %692, ptr %697, align 4, !tbaa !36
  br label %698

698:                                              ; preds = %682, %673
  %699 = load i32, ptr %53, align 4, !tbaa !36
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %724

701:                                              ; preds = %698
  %702 = load i32, ptr %52, align 4, !tbaa !36
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %724

704:                                              ; preds = %701
  %705 = load ptr, ptr %20, align 8, !tbaa !71
  %706 = load i32, ptr %18, align 4, !tbaa !36
  %707 = load i32, ptr %24, align 4, !tbaa !36
  %708 = add nsw i32 %706, %707
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %705, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !36
  %713 = load i32, ptr %25, align 4, !tbaa !36
  %714 = load i32, ptr %26, align 4, !tbaa !36
  %715 = load i32, ptr %27, align 4, !tbaa !36
  %716 = call i32 @dither_color(i32 noundef %712, i32 noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef 1, i32 noundef 2)
  %717 = load ptr, ptr %20, align 8, !tbaa !71
  %718 = load i32, ptr %18, align 4, !tbaa !36
  %719 = load i32, ptr %24, align 4, !tbaa !36
  %720 = add nsw i32 %718, %719
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %717, i64 %722
  store i32 %716, ptr %723, align 4, !tbaa !36
  br label %724

724:                                              ; preds = %704, %701, %698
  %725 = load i32, ptr %52, align 4, !tbaa !36
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %745

727:                                              ; preds = %724
  %728 = load ptr, ptr %20, align 8, !tbaa !71
  %729 = load i32, ptr %18, align 4, !tbaa !36
  %730 = load i32, ptr %24, align 4, !tbaa !36
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %728, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !36
  %735 = load i32, ptr %25, align 4, !tbaa !36
  %736 = load i32, ptr %26, align 4, !tbaa !36
  %737 = load i32, ptr %27, align 4, !tbaa !36
  %738 = call i32 @dither_color(i32 noundef %734, i32 noundef %735, i32 noundef %736, i32 noundef %737, i32 noundef 1, i32 noundef 2)
  %739 = load ptr, ptr %20, align 8, !tbaa !71
  %740 = load i32, ptr %18, align 4, !tbaa !36
  %741 = load i32, ptr %24, align 4, !tbaa !36
  %742 = add nsw i32 %740, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %739, i64 %743
  store i32 %738, ptr %744, align 4, !tbaa !36
  br label %745

745:                                              ; preds = %727, %724
  store i32 0, ptr %23, align 4
  br label %746

746:                                              ; preds = %745, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %747 = load i32, ptr %23, align 4
  switch i32 %747, label %1434 [
    i32 0, label %748
  ]

748:                                              ; preds = %746
  br label %1429

749:                                              ; preds = %644
  %750 = load i32, ptr %17, align 4, !tbaa !36
  %751 = icmp eq i32 %750, 6
  br i1 %751, label %752, label %1027

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %753 = load i32, ptr %24, align 4, !tbaa !36
  %754 = load i32, ptr %15, align 4, !tbaa !36
  %755 = sub nsw i32 %754, 1
  %756 = icmp slt i32 %753, %755
  %757 = zext i1 %756 to i32
  store i32 %757, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %758 = load i32, ptr %22, align 4, !tbaa !36
  %759 = load i32, ptr %16, align 4, !tbaa !36
  %760 = sub nsw i32 %759, 1
  %761 = icmp slt i32 %758, %760
  %762 = zext i1 %761 to i32
  store i32 %762, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %763 = load i32, ptr %24, align 4, !tbaa !36
  %764 = load i32, ptr %13, align 4, !tbaa !36
  %765 = icmp sgt i32 %763, %764
  %766 = zext i1 %765 to i32
  store i32 %766, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %767 = load i32, ptr %24, align 4, !tbaa !36
  %768 = load i32, ptr %15, align 4, !tbaa !36
  %769 = sub nsw i32 %768, 2
  %770 = icmp slt i32 %767, %769
  %771 = zext i1 %770 to i32
  store i32 %771, ptr %58, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %772 = load i32, ptr %22, align 4, !tbaa !36
  %773 = load i32, ptr %16, align 4, !tbaa !36
  %774 = sub nsw i32 %773, 2
  %775 = icmp slt i32 %772, %774
  %776 = zext i1 %775 to i32
  store i32 %776, ptr %59, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %777 = load i32, ptr %24, align 4, !tbaa !36
  %778 = load i32, ptr %13, align 4, !tbaa !36
  %779 = add nsw i32 %778, 1
  %780 = icmp sgt i32 %777, %779
  %781 = zext i1 %780 to i32
  store i32 %781, ptr %60, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %782 = load ptr, ptr %10, align 8, !tbaa !22
  %783 = load ptr, ptr %20, align 8, !tbaa !71
  %784 = load i32, ptr %24, align 4, !tbaa !36
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !36
  %788 = call i32 @get_dst_color_err(ptr noundef %782, i32 noundef %787, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %788, ptr %61, align 4, !tbaa !36
  %789 = load i32, ptr %61, align 4, !tbaa !36
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %752
  %792 = load i32, ptr %61, align 4, !tbaa !36
  store i32 %792, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1024

793:                                              ; preds = %752
  %794 = load i32, ptr %61, align 4, !tbaa !36
  %795 = trunc i32 %794 to i8
  %796 = load ptr, ptr %21, align 8, !tbaa !70
  %797 = load i32, ptr %24, align 4, !tbaa !36
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  store i8 %795, ptr %799, align 1, !tbaa !89
  %800 = load i32, ptr %55, align 4, !tbaa !36
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %818

802:                                              ; preds = %793
  %803 = load ptr, ptr %20, align 8, !tbaa !71
  %804 = load i32, ptr %24, align 4, !tbaa !36
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %803, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !36
  %809 = load i32, ptr %25, align 4, !tbaa !36
  %810 = load i32, ptr %26, align 4, !tbaa !36
  %811 = load i32, ptr %27, align 4, !tbaa !36
  %812 = call i32 @dither_color(i32 noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef %811, i32 noundef 5, i32 noundef 5)
  %813 = load ptr, ptr %20, align 8, !tbaa !71
  %814 = load i32, ptr %24, align 4, !tbaa !36
  %815 = add nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %813, i64 %816
  store i32 %812, ptr %817, align 4, !tbaa !36
  br label %818

818:                                              ; preds = %802, %793
  %819 = load i32, ptr %58, align 4, !tbaa !36
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %837

821:                                              ; preds = %818
  %822 = load ptr, ptr %20, align 8, !tbaa !71
  %823 = load i32, ptr %24, align 4, !tbaa !36
  %824 = add nsw i32 %823, 2
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %822, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !36
  %828 = load i32, ptr %25, align 4, !tbaa !36
  %829 = load i32, ptr %26, align 4, !tbaa !36
  %830 = load i32, ptr %27, align 4, !tbaa !36
  %831 = call i32 @dither_color(i32 noundef %827, i32 noundef %828, i32 noundef %829, i32 noundef %830, i32 noundef 3, i32 noundef 5)
  %832 = load ptr, ptr %20, align 8, !tbaa !71
  %833 = load i32, ptr %24, align 4, !tbaa !36
  %834 = add nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %832, i64 %835
  store i32 %831, ptr %836, align 4, !tbaa !36
  br label %837

837:                                              ; preds = %821, %818
  %838 = load i32, ptr %56, align 4, !tbaa !36
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %1023

840:                                              ; preds = %837
  %841 = load i32, ptr %60, align 4, !tbaa !36
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %863

843:                                              ; preds = %840
  %844 = load ptr, ptr %20, align 8, !tbaa !71
  %845 = load i32, ptr %18, align 4, !tbaa !36
  %846 = load i32, ptr %24, align 4, !tbaa !36
  %847 = add nsw i32 %845, %846
  %848 = sub nsw i32 %847, 2
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %844, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !36
  %852 = load i32, ptr %25, align 4, !tbaa !36
  %853 = load i32, ptr %26, align 4, !tbaa !36
  %854 = load i32, ptr %27, align 4, !tbaa !36
  %855 = call i32 @dither_color(i32 noundef %851, i32 noundef %852, i32 noundef %853, i32 noundef %854, i32 noundef 2, i32 noundef 5)
  %856 = load ptr, ptr %20, align 8, !tbaa !71
  %857 = load i32, ptr %18, align 4, !tbaa !36
  %858 = load i32, ptr %24, align 4, !tbaa !36
  %859 = add nsw i32 %857, %858
  %860 = sub nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %856, i64 %861
  store i32 %855, ptr %862, align 4, !tbaa !36
  br label %863

863:                                              ; preds = %843, %840
  %864 = load i32, ptr %57, align 4, !tbaa !36
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %886

866:                                              ; preds = %863
  %867 = load ptr, ptr %20, align 8, !tbaa !71
  %868 = load i32, ptr %18, align 4, !tbaa !36
  %869 = load i32, ptr %24, align 4, !tbaa !36
  %870 = add nsw i32 %868, %869
  %871 = sub nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %867, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !36
  %875 = load i32, ptr %25, align 4, !tbaa !36
  %876 = load i32, ptr %26, align 4, !tbaa !36
  %877 = load i32, ptr %27, align 4, !tbaa !36
  %878 = call i32 @dither_color(i32 noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef %877, i32 noundef 4, i32 noundef 5)
  %879 = load ptr, ptr %20, align 8, !tbaa !71
  %880 = load i32, ptr %18, align 4, !tbaa !36
  %881 = load i32, ptr %24, align 4, !tbaa !36
  %882 = add nsw i32 %880, %881
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %879, i64 %884
  store i32 %878, ptr %885, align 4, !tbaa !36
  br label %886

886:                                              ; preds = %866, %863
  %887 = load ptr, ptr %20, align 8, !tbaa !71
  %888 = load i32, ptr %18, align 4, !tbaa !36
  %889 = load i32, ptr %24, align 4, !tbaa !36
  %890 = add nsw i32 %888, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %887, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !36
  %894 = load i32, ptr %25, align 4, !tbaa !36
  %895 = load i32, ptr %26, align 4, !tbaa !36
  %896 = load i32, ptr %27, align 4, !tbaa !36
  %897 = call i32 @dither_color(i32 noundef %893, i32 noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef 5, i32 noundef 5)
  %898 = load ptr, ptr %20, align 8, !tbaa !71
  %899 = load i32, ptr %18, align 4, !tbaa !36
  %900 = load i32, ptr %24, align 4, !tbaa !36
  %901 = add nsw i32 %899, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %898, i64 %902
  store i32 %897, ptr %903, align 4, !tbaa !36
  %904 = load i32, ptr %55, align 4, !tbaa !36
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %926

906:                                              ; preds = %886
  %907 = load ptr, ptr %20, align 8, !tbaa !71
  %908 = load i32, ptr %18, align 4, !tbaa !36
  %909 = load i32, ptr %24, align 4, !tbaa !36
  %910 = add nsw i32 %908, %909
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %907, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !36
  %915 = load i32, ptr %25, align 4, !tbaa !36
  %916 = load i32, ptr %26, align 4, !tbaa !36
  %917 = load i32, ptr %27, align 4, !tbaa !36
  %918 = call i32 @dither_color(i32 noundef %914, i32 noundef %915, i32 noundef %916, i32 noundef %917, i32 noundef 4, i32 noundef 5)
  %919 = load ptr, ptr %20, align 8, !tbaa !71
  %920 = load i32, ptr %18, align 4, !tbaa !36
  %921 = load i32, ptr %24, align 4, !tbaa !36
  %922 = add nsw i32 %920, %921
  %923 = add nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %919, i64 %924
  store i32 %918, ptr %925, align 4, !tbaa !36
  br label %926

926:                                              ; preds = %906, %886
  %927 = load i32, ptr %58, align 4, !tbaa !36
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %949

929:                                              ; preds = %926
  %930 = load ptr, ptr %20, align 8, !tbaa !71
  %931 = load i32, ptr %18, align 4, !tbaa !36
  %932 = load i32, ptr %24, align 4, !tbaa !36
  %933 = add nsw i32 %931, %932
  %934 = add nsw i32 %933, 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %930, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !36
  %938 = load i32, ptr %25, align 4, !tbaa !36
  %939 = load i32, ptr %26, align 4, !tbaa !36
  %940 = load i32, ptr %27, align 4, !tbaa !36
  %941 = call i32 @dither_color(i32 noundef %937, i32 noundef %938, i32 noundef %939, i32 noundef %940, i32 noundef 2, i32 noundef 5)
  %942 = load ptr, ptr %20, align 8, !tbaa !71
  %943 = load i32, ptr %18, align 4, !tbaa !36
  %944 = load i32, ptr %24, align 4, !tbaa !36
  %945 = add nsw i32 %943, %944
  %946 = add nsw i32 %945, 2
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %942, i64 %947
  store i32 %941, ptr %948, align 4, !tbaa !36
  br label %949

949:                                              ; preds = %929, %926
  %950 = load i32, ptr %59, align 4, !tbaa !36
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %1022

952:                                              ; preds = %949
  %953 = load i32, ptr %57, align 4, !tbaa !36
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %977

955:                                              ; preds = %952
  %956 = load ptr, ptr %20, align 8, !tbaa !71
  %957 = load i32, ptr %18, align 4, !tbaa !36
  %958 = mul nsw i32 %957, 2
  %959 = load i32, ptr %24, align 4, !tbaa !36
  %960 = add nsw i32 %958, %959
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %956, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !36
  %965 = load i32, ptr %25, align 4, !tbaa !36
  %966 = load i32, ptr %26, align 4, !tbaa !36
  %967 = load i32, ptr %27, align 4, !tbaa !36
  %968 = call i32 @dither_color(i32 noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef 2, i32 noundef 5)
  %969 = load ptr, ptr %20, align 8, !tbaa !71
  %970 = load i32, ptr %18, align 4, !tbaa !36
  %971 = mul nsw i32 %970, 2
  %972 = load i32, ptr %24, align 4, !tbaa !36
  %973 = add nsw i32 %971, %972
  %974 = sub nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %969, i64 %975
  store i32 %968, ptr %976, align 4, !tbaa !36
  br label %977

977:                                              ; preds = %955, %952
  %978 = load ptr, ptr %20, align 8, !tbaa !71
  %979 = load i32, ptr %18, align 4, !tbaa !36
  %980 = mul nsw i32 %979, 2
  %981 = load i32, ptr %24, align 4, !tbaa !36
  %982 = add nsw i32 %980, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %978, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !36
  %986 = load i32, ptr %25, align 4, !tbaa !36
  %987 = load i32, ptr %26, align 4, !tbaa !36
  %988 = load i32, ptr %27, align 4, !tbaa !36
  %989 = call i32 @dither_color(i32 noundef %985, i32 noundef %986, i32 noundef %987, i32 noundef %988, i32 noundef 3, i32 noundef 5)
  %990 = load ptr, ptr %20, align 8, !tbaa !71
  %991 = load i32, ptr %18, align 4, !tbaa !36
  %992 = mul nsw i32 %991, 2
  %993 = load i32, ptr %24, align 4, !tbaa !36
  %994 = add nsw i32 %992, %993
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %990, i64 %995
  store i32 %989, ptr %996, align 4, !tbaa !36
  %997 = load i32, ptr %55, align 4, !tbaa !36
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1021

999:                                              ; preds = %977
  %1000 = load ptr, ptr %20, align 8, !tbaa !71
  %1001 = load i32, ptr %18, align 4, !tbaa !36
  %1002 = mul nsw i32 %1001, 2
  %1003 = load i32, ptr %24, align 4, !tbaa !36
  %1004 = add nsw i32 %1002, %1003
  %1005 = add nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1000, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !36
  %1009 = load i32, ptr %25, align 4, !tbaa !36
  %1010 = load i32, ptr %26, align 4, !tbaa !36
  %1011 = load i32, ptr %27, align 4, !tbaa !36
  %1012 = call i32 @dither_color(i32 noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef %1011, i32 noundef 2, i32 noundef 5)
  %1013 = load ptr, ptr %20, align 8, !tbaa !71
  %1014 = load i32, ptr %18, align 4, !tbaa !36
  %1015 = mul nsw i32 %1014, 2
  %1016 = load i32, ptr %24, align 4, !tbaa !36
  %1017 = add nsw i32 %1015, %1016
  %1018 = add nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1013, i64 %1019
  store i32 %1012, ptr %1020, align 4, !tbaa !36
  br label %1021

1021:                                             ; preds = %999, %977
  br label %1022

1022:                                             ; preds = %1021, %949
  br label %1023

1023:                                             ; preds = %1022, %837
  store i32 0, ptr %23, align 4
  br label %1024

1024:                                             ; preds = %1023, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  %1025 = load i32, ptr %23, align 4
  switch i32 %1025, label %1434 [
    i32 0, label %1026
  ]

1026:                                             ; preds = %1024
  br label %1428

1027:                                             ; preds = %749
  %1028 = load i32, ptr %17, align 4, !tbaa !36
  %1029 = icmp eq i32 %1028, 7
  br i1 %1029, label %1030, label %1227

1030:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %1031 = load i32, ptr %24, align 4, !tbaa !36
  %1032 = load i32, ptr %15, align 4, !tbaa !36
  %1033 = sub nsw i32 %1032, 1
  %1034 = icmp slt i32 %1031, %1033
  %1035 = zext i1 %1034 to i32
  store i32 %1035, ptr %62, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %1036 = load i32, ptr %22, align 4, !tbaa !36
  %1037 = load i32, ptr %16, align 4, !tbaa !36
  %1038 = sub nsw i32 %1037, 1
  %1039 = icmp slt i32 %1036, %1038
  %1040 = zext i1 %1039 to i32
  store i32 %1040, ptr %63, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %1041 = load i32, ptr %24, align 4, !tbaa !36
  %1042 = load i32, ptr %13, align 4, !tbaa !36
  %1043 = icmp sgt i32 %1041, %1042
  %1044 = zext i1 %1043 to i32
  store i32 %1044, ptr %64, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1045 = load i32, ptr %24, align 4, !tbaa !36
  %1046 = load i32, ptr %15, align 4, !tbaa !36
  %1047 = sub nsw i32 %1046, 2
  %1048 = icmp slt i32 %1045, %1047
  %1049 = zext i1 %1048 to i32
  store i32 %1049, ptr %65, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %1050 = load i32, ptr %24, align 4, !tbaa !36
  %1051 = load i32, ptr %13, align 4, !tbaa !36
  %1052 = add nsw i32 %1051, 1
  %1053 = icmp sgt i32 %1050, %1052
  %1054 = zext i1 %1053 to i32
  store i32 %1054, ptr %66, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %1055 = load ptr, ptr %10, align 8, !tbaa !22
  %1056 = load ptr, ptr %20, align 8, !tbaa !71
  %1057 = load i32, ptr %24, align 4, !tbaa !36
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1056, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !36
  %1061 = call i32 @get_dst_color_err(ptr noundef %1055, i32 noundef %1060, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %1061, ptr %67, align 4, !tbaa !36
  %1062 = load i32, ptr %67, align 4, !tbaa !36
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1030
  %1065 = load i32, ptr %67, align 4, !tbaa !36
  store i32 %1065, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1224

1066:                                             ; preds = %1030
  %1067 = load i32, ptr %67, align 4, !tbaa !36
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %21, align 8, !tbaa !70
  %1070 = load i32, ptr %24, align 4, !tbaa !36
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  store i8 %1068, ptr %1072, align 1, !tbaa !89
  %1073 = load i32, ptr %62, align 4, !tbaa !36
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1091

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %20, align 8, !tbaa !71
  %1077 = load i32, ptr %24, align 4, !tbaa !36
  %1078 = add nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1076, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !36
  %1082 = load i32, ptr %25, align 4, !tbaa !36
  %1083 = load i32, ptr %26, align 4, !tbaa !36
  %1084 = load i32, ptr %27, align 4, !tbaa !36
  %1085 = call i32 @dither_color(i32 noundef %1081, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084, i32 noundef 8, i32 noundef 5)
  %1086 = load ptr, ptr %20, align 8, !tbaa !71
  %1087 = load i32, ptr %24, align 4, !tbaa !36
  %1088 = add nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %1086, i64 %1089
  store i32 %1085, ptr %1090, align 4, !tbaa !36
  br label %1091

1091:                                             ; preds = %1075, %1066
  %1092 = load i32, ptr %65, align 4, !tbaa !36
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1110

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %20, align 8, !tbaa !71
  %1096 = load i32, ptr %24, align 4, !tbaa !36
  %1097 = add nsw i32 %1096, 2
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1095, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !36
  %1101 = load i32, ptr %25, align 4, !tbaa !36
  %1102 = load i32, ptr %26, align 4, !tbaa !36
  %1103 = load i32, ptr %27, align 4, !tbaa !36
  %1104 = call i32 @dither_color(i32 noundef %1100, i32 noundef %1101, i32 noundef %1102, i32 noundef %1103, i32 noundef 4, i32 noundef 5)
  %1105 = load ptr, ptr %20, align 8, !tbaa !71
  %1106 = load i32, ptr %24, align 4, !tbaa !36
  %1107 = add nsw i32 %1106, 2
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i32, ptr %1105, i64 %1108
  store i32 %1104, ptr %1109, align 4, !tbaa !36
  br label %1110

1110:                                             ; preds = %1094, %1091
  %1111 = load i32, ptr %63, align 4, !tbaa !36
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1223

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %66, align 4, !tbaa !36
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1136

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %20, align 8, !tbaa !71
  %1118 = load i32, ptr %18, align 4, !tbaa !36
  %1119 = load i32, ptr %24, align 4, !tbaa !36
  %1120 = add nsw i32 %1118, %1119
  %1121 = sub nsw i32 %1120, 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1117, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !36
  %1125 = load i32, ptr %25, align 4, !tbaa !36
  %1126 = load i32, ptr %26, align 4, !tbaa !36
  %1127 = load i32, ptr %27, align 4, !tbaa !36
  %1128 = call i32 @dither_color(i32 noundef %1124, i32 noundef %1125, i32 noundef %1126, i32 noundef %1127, i32 noundef 2, i32 noundef 5)
  %1129 = load ptr, ptr %20, align 8, !tbaa !71
  %1130 = load i32, ptr %18, align 4, !tbaa !36
  %1131 = load i32, ptr %24, align 4, !tbaa !36
  %1132 = add nsw i32 %1130, %1131
  %1133 = sub nsw i32 %1132, 2
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, ptr %1129, i64 %1134
  store i32 %1128, ptr %1135, align 4, !tbaa !36
  br label %1136

1136:                                             ; preds = %1116, %1113
  %1137 = load i32, ptr %64, align 4, !tbaa !36
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1159

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %20, align 8, !tbaa !71
  %1141 = load i32, ptr %18, align 4, !tbaa !36
  %1142 = load i32, ptr %24, align 4, !tbaa !36
  %1143 = add nsw i32 %1141, %1142
  %1144 = sub nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1140, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !36
  %1148 = load i32, ptr %25, align 4, !tbaa !36
  %1149 = load i32, ptr %26, align 4, !tbaa !36
  %1150 = load i32, ptr %27, align 4, !tbaa !36
  %1151 = call i32 @dither_color(i32 noundef %1147, i32 noundef %1148, i32 noundef %1149, i32 noundef %1150, i32 noundef 4, i32 noundef 5)
  %1152 = load ptr, ptr %20, align 8, !tbaa !71
  %1153 = load i32, ptr %18, align 4, !tbaa !36
  %1154 = load i32, ptr %24, align 4, !tbaa !36
  %1155 = add nsw i32 %1153, %1154
  %1156 = sub nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1152, i64 %1157
  store i32 %1151, ptr %1158, align 4, !tbaa !36
  br label %1159

1159:                                             ; preds = %1139, %1136
  %1160 = load ptr, ptr %20, align 8, !tbaa !71
  %1161 = load i32, ptr %18, align 4, !tbaa !36
  %1162 = load i32, ptr %24, align 4, !tbaa !36
  %1163 = add nsw i32 %1161, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1160, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !36
  %1167 = load i32, ptr %25, align 4, !tbaa !36
  %1168 = load i32, ptr %26, align 4, !tbaa !36
  %1169 = load i32, ptr %27, align 4, !tbaa !36
  %1170 = call i32 @dither_color(i32 noundef %1166, i32 noundef %1167, i32 noundef %1168, i32 noundef %1169, i32 noundef 8, i32 noundef 5)
  %1171 = load ptr, ptr %20, align 8, !tbaa !71
  %1172 = load i32, ptr %18, align 4, !tbaa !36
  %1173 = load i32, ptr %24, align 4, !tbaa !36
  %1174 = add nsw i32 %1172, %1173
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, ptr %1171, i64 %1175
  store i32 %1170, ptr %1176, align 4, !tbaa !36
  %1177 = load i32, ptr %62, align 4, !tbaa !36
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1199

1179:                                             ; preds = %1159
  %1180 = load ptr, ptr %20, align 8, !tbaa !71
  %1181 = load i32, ptr %18, align 4, !tbaa !36
  %1182 = load i32, ptr %24, align 4, !tbaa !36
  %1183 = add nsw i32 %1181, %1182
  %1184 = add nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1180, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !36
  %1188 = load i32, ptr %25, align 4, !tbaa !36
  %1189 = load i32, ptr %26, align 4, !tbaa !36
  %1190 = load i32, ptr %27, align 4, !tbaa !36
  %1191 = call i32 @dither_color(i32 noundef %1187, i32 noundef %1188, i32 noundef %1189, i32 noundef %1190, i32 noundef 4, i32 noundef 5)
  %1192 = load ptr, ptr %20, align 8, !tbaa !71
  %1193 = load i32, ptr %18, align 4, !tbaa !36
  %1194 = load i32, ptr %24, align 4, !tbaa !36
  %1195 = add nsw i32 %1193, %1194
  %1196 = add nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1192, i64 %1197
  store i32 %1191, ptr %1198, align 4, !tbaa !36
  br label %1199

1199:                                             ; preds = %1179, %1159
  %1200 = load i32, ptr %65, align 4, !tbaa !36
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1222

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %20, align 8, !tbaa !71
  %1204 = load i32, ptr %18, align 4, !tbaa !36
  %1205 = load i32, ptr %24, align 4, !tbaa !36
  %1206 = add nsw i32 %1204, %1205
  %1207 = add nsw i32 %1206, 2
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1203, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !36
  %1211 = load i32, ptr %25, align 4, !tbaa !36
  %1212 = load i32, ptr %26, align 4, !tbaa !36
  %1213 = load i32, ptr %27, align 4, !tbaa !36
  %1214 = call i32 @dither_color(i32 noundef %1210, i32 noundef %1211, i32 noundef %1212, i32 noundef %1213, i32 noundef 2, i32 noundef 5)
  %1215 = load ptr, ptr %20, align 8, !tbaa !71
  %1216 = load i32, ptr %18, align 4, !tbaa !36
  %1217 = load i32, ptr %24, align 4, !tbaa !36
  %1218 = add nsw i32 %1216, %1217
  %1219 = add nsw i32 %1218, 2
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %1215, i64 %1220
  store i32 %1214, ptr %1221, align 4, !tbaa !36
  br label %1222

1222:                                             ; preds = %1202, %1199
  br label %1223

1223:                                             ; preds = %1222, %1110
  store i32 0, ptr %23, align 4
  br label %1224

1224:                                             ; preds = %1223, %1064
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  %1225 = load i32, ptr %23, align 4
  switch i32 %1225, label %1434 [
    i32 0, label %1226
  ]

1226:                                             ; preds = %1224
  br label %1427

1227:                                             ; preds = %1027
  %1228 = load i32, ptr %17, align 4, !tbaa !36
  %1229 = icmp eq i32 %1228, 8
  br i1 %1229, label %1230, label %1404

1230:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %1231 = load i32, ptr %24, align 4, !tbaa !36
  %1232 = load i32, ptr %15, align 4, !tbaa !36
  %1233 = sub nsw i32 %1232, 1
  %1234 = icmp slt i32 %1231, %1233
  %1235 = zext i1 %1234 to i32
  store i32 %1235, ptr %68, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %1236 = load i32, ptr %22, align 4, !tbaa !36
  %1237 = load i32, ptr %16, align 4, !tbaa !36
  %1238 = sub nsw i32 %1237, 1
  %1239 = icmp slt i32 %1236, %1238
  %1240 = zext i1 %1239 to i32
  store i32 %1240, ptr %69, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %1241 = load i32, ptr %24, align 4, !tbaa !36
  %1242 = load i32, ptr %13, align 4, !tbaa !36
  %1243 = icmp sgt i32 %1241, %1242
  %1244 = zext i1 %1243 to i32
  store i32 %1244, ptr %70, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %1245 = load i32, ptr %24, align 4, !tbaa !36
  %1246 = load i32, ptr %15, align 4, !tbaa !36
  %1247 = sub nsw i32 %1246, 2
  %1248 = icmp slt i32 %1245, %1247
  %1249 = zext i1 %1248 to i32
  store i32 %1249, ptr %71, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %1250 = load i32, ptr %22, align 4, !tbaa !36
  %1251 = load i32, ptr %16, align 4, !tbaa !36
  %1252 = sub nsw i32 %1251, 2
  %1253 = icmp slt i32 %1250, %1252
  %1254 = zext i1 %1253 to i32
  store i32 %1254, ptr %72, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %1255 = load ptr, ptr %10, align 8, !tbaa !22
  %1256 = load ptr, ptr %20, align 8, !tbaa !71
  %1257 = load i32, ptr %24, align 4, !tbaa !36
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %1256, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !36
  %1261 = call i32 @get_dst_color_err(ptr noundef %1255, i32 noundef %1260, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %1261, ptr %73, align 4, !tbaa !36
  %1262 = load i32, ptr %73, align 4, !tbaa !36
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1230
  %1265 = load i32, ptr %73, align 4, !tbaa !36
  store i32 %1265, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1401

1266:                                             ; preds = %1230
  %1267 = load i32, ptr %73, align 4, !tbaa !36
  %1268 = trunc i32 %1267 to i8
  %1269 = load ptr, ptr %21, align 8, !tbaa !70
  %1270 = load i32, ptr %24, align 4, !tbaa !36
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1269, i64 %1271
  store i8 %1268, ptr %1272, align 1, !tbaa !89
  %1273 = load i32, ptr %68, align 4, !tbaa !36
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1291

1275:                                             ; preds = %1266
  %1276 = load ptr, ptr %20, align 8, !tbaa !71
  %1277 = load i32, ptr %24, align 4, !tbaa !36
  %1278 = add nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, ptr %1276, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !36
  %1282 = load i32, ptr %25, align 4, !tbaa !36
  %1283 = load i32, ptr %26, align 4, !tbaa !36
  %1284 = load i32, ptr %27, align 4, !tbaa !36
  %1285 = call i32 @dither_color(i32 noundef %1281, i32 noundef %1282, i32 noundef %1283, i32 noundef %1284, i32 noundef 1, i32 noundef 3)
  %1286 = load ptr, ptr %20, align 8, !tbaa !71
  %1287 = load i32, ptr %24, align 4, !tbaa !36
  %1288 = add nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1286, i64 %1289
  store i32 %1285, ptr %1290, align 4, !tbaa !36
  br label %1291

1291:                                             ; preds = %1275, %1266
  %1292 = load i32, ptr %71, align 4, !tbaa !36
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1310

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %20, align 8, !tbaa !71
  %1296 = load i32, ptr %24, align 4, !tbaa !36
  %1297 = add nsw i32 %1296, 2
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1295, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !36
  %1301 = load i32, ptr %25, align 4, !tbaa !36
  %1302 = load i32, ptr %26, align 4, !tbaa !36
  %1303 = load i32, ptr %27, align 4, !tbaa !36
  %1304 = call i32 @dither_color(i32 noundef %1300, i32 noundef %1301, i32 noundef %1302, i32 noundef %1303, i32 noundef 1, i32 noundef 3)
  %1305 = load ptr, ptr %20, align 8, !tbaa !71
  %1306 = load i32, ptr %24, align 4, !tbaa !36
  %1307 = add nsw i32 %1306, 2
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %1305, i64 %1308
  store i32 %1304, ptr %1309, align 4, !tbaa !36
  br label %1310

1310:                                             ; preds = %1294, %1291
  %1311 = load i32, ptr %69, align 4, !tbaa !36
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1400

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %70, align 4, !tbaa !36
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1336

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %20, align 8, !tbaa !71
  %1318 = load i32, ptr %18, align 4, !tbaa !36
  %1319 = load i32, ptr %24, align 4, !tbaa !36
  %1320 = add nsw i32 %1318, %1319
  %1321 = sub nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1317, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !36
  %1325 = load i32, ptr %25, align 4, !tbaa !36
  %1326 = load i32, ptr %26, align 4, !tbaa !36
  %1327 = load i32, ptr %27, align 4, !tbaa !36
  %1328 = call i32 @dither_color(i32 noundef %1324, i32 noundef %1325, i32 noundef %1326, i32 noundef %1327, i32 noundef 1, i32 noundef 3)
  %1329 = load ptr, ptr %20, align 8, !tbaa !71
  %1330 = load i32, ptr %18, align 4, !tbaa !36
  %1331 = load i32, ptr %24, align 4, !tbaa !36
  %1332 = add nsw i32 %1330, %1331
  %1333 = sub nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %1329, i64 %1334
  store i32 %1328, ptr %1335, align 4, !tbaa !36
  br label %1336

1336:                                             ; preds = %1316, %1313
  %1337 = load ptr, ptr %20, align 8, !tbaa !71
  %1338 = load i32, ptr %18, align 4, !tbaa !36
  %1339 = load i32, ptr %24, align 4, !tbaa !36
  %1340 = add nsw i32 %1338, %1339
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %1337, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !36
  %1344 = load i32, ptr %25, align 4, !tbaa !36
  %1345 = load i32, ptr %26, align 4, !tbaa !36
  %1346 = load i32, ptr %27, align 4, !tbaa !36
  %1347 = call i32 @dither_color(i32 noundef %1343, i32 noundef %1344, i32 noundef %1345, i32 noundef %1346, i32 noundef 1, i32 noundef 3)
  %1348 = load ptr, ptr %20, align 8, !tbaa !71
  %1349 = load i32, ptr %18, align 4, !tbaa !36
  %1350 = load i32, ptr %24, align 4, !tbaa !36
  %1351 = add nsw i32 %1349, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, ptr %1348, i64 %1352
  store i32 %1347, ptr %1353, align 4, !tbaa !36
  %1354 = load i32, ptr %68, align 4, !tbaa !36
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1376

1356:                                             ; preds = %1336
  %1357 = load ptr, ptr %20, align 8, !tbaa !71
  %1358 = load i32, ptr %18, align 4, !tbaa !36
  %1359 = load i32, ptr %24, align 4, !tbaa !36
  %1360 = add nsw i32 %1358, %1359
  %1361 = add nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, ptr %1357, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !36
  %1365 = load i32, ptr %25, align 4, !tbaa !36
  %1366 = load i32, ptr %26, align 4, !tbaa !36
  %1367 = load i32, ptr %27, align 4, !tbaa !36
  %1368 = call i32 @dither_color(i32 noundef %1364, i32 noundef %1365, i32 noundef %1366, i32 noundef %1367, i32 noundef 1, i32 noundef 3)
  %1369 = load ptr, ptr %20, align 8, !tbaa !71
  %1370 = load i32, ptr %18, align 4, !tbaa !36
  %1371 = load i32, ptr %24, align 4, !tbaa !36
  %1372 = add nsw i32 %1370, %1371
  %1373 = add nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1369, i64 %1374
  store i32 %1368, ptr %1375, align 4, !tbaa !36
  br label %1376

1376:                                             ; preds = %1356, %1336
  %1377 = load i32, ptr %72, align 4, !tbaa !36
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1399

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %20, align 8, !tbaa !71
  %1381 = load i32, ptr %18, align 4, !tbaa !36
  %1382 = mul nsw i32 %1381, 2
  %1383 = load i32, ptr %24, align 4, !tbaa !36
  %1384 = add nsw i32 %1382, %1383
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i32, ptr %1380, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !36
  %1388 = load i32, ptr %25, align 4, !tbaa !36
  %1389 = load i32, ptr %26, align 4, !tbaa !36
  %1390 = load i32, ptr %27, align 4, !tbaa !36
  %1391 = call i32 @dither_color(i32 noundef %1387, i32 noundef %1388, i32 noundef %1389, i32 noundef %1390, i32 noundef 1, i32 noundef 3)
  %1392 = load ptr, ptr %20, align 8, !tbaa !71
  %1393 = load i32, ptr %18, align 4, !tbaa !36
  %1394 = mul nsw i32 %1393, 2
  %1395 = load i32, ptr %24, align 4, !tbaa !36
  %1396 = add nsw i32 %1394, %1395
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, ptr %1392, i64 %1397
  store i32 %1391, ptr %1398, align 4, !tbaa !36
  br label %1399

1399:                                             ; preds = %1379, %1376
  br label %1400

1400:                                             ; preds = %1399, %1310
  store i32 0, ptr %23, align 4
  br label %1401

1401:                                             ; preds = %1400, %1264
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %1402 = load i32, ptr %23, align 4
  switch i32 %1402, label %1434 [
    i32 0, label %1403
  ]

1403:                                             ; preds = %1401
  br label %1426

1404:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %1405 = load ptr, ptr %10, align 8, !tbaa !22
  %1406 = load ptr, ptr %20, align 8, !tbaa !71
  %1407 = load i32, ptr %24, align 4, !tbaa !36
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1406, i64 %1408
  %1410 = load i32, ptr %1409, align 4, !tbaa !36
  %1411 = call i32 @color_get(ptr noundef %1405, i32 noundef %1410)
  store i32 %1411, ptr %74, align 4, !tbaa !36
  %1412 = load i32, ptr %74, align 4, !tbaa !36
  %1413 = icmp slt i32 %1412, 0
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1404
  %1415 = load i32, ptr %74, align 4, !tbaa !36
  store i32 %1415, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1423

1416:                                             ; preds = %1404
  %1417 = load i32, ptr %74, align 4, !tbaa !36
  %1418 = trunc i32 %1417 to i8
  %1419 = load ptr, ptr %21, align 8, !tbaa !70
  %1420 = load i32, ptr %24, align 4, !tbaa !36
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1419, i64 %1421
  store i8 %1418, ptr %1422, align 1, !tbaa !89
  store i32 0, ptr %23, align 4
  br label %1423

1423:                                             ; preds = %1416, %1414
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  %1424 = load i32, ptr %23, align 4
  switch i32 %1424, label %1434 [
    i32 0, label %1425
  ]

1425:                                             ; preds = %1423
  br label %1426

1426:                                             ; preds = %1425, %1403
  br label %1427

1427:                                             ; preds = %1426, %1226
  br label %1428

1428:                                             ; preds = %1427, %1026
  br label %1429

1429:                                             ; preds = %1428, %748
  br label %1430

1430:                                             ; preds = %1429, %643
  br label %1431

1431:                                             ; preds = %1430, %443
  br label %1432

1432:                                             ; preds = %1431, %312
  br label %1433

1433:                                             ; preds = %1432, %211
  store i32 0, ptr %23, align 4
  br label %1434

1434:                                             ; preds = %1433, %1423, %1401, %1224, %1024, %746, %641, %441, %310, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %1435 = load i32, ptr %23, align 4
  switch i32 %1435, label %1440 [
    i32 0, label %1436
  ]

1436:                                             ; preds = %1434
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load i32, ptr %24, align 4, !tbaa !36
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %24, align 4, !tbaa !36
  br label %116, !llvm.loop !141

1440:                                             ; preds = %1434, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %1441 = load i32, ptr %23, align 4
  switch i32 %1441, label %1454 [
    i32 5, label %1442
  ]

1442:                                             ; preds = %1440
  %1443 = load i32, ptr %18, align 4, !tbaa !36
  %1444 = load ptr, ptr %20, align 8, !tbaa !71
  %1445 = sext i32 %1443 to i64
  %1446 = getelementptr inbounds i32, ptr %1444, i64 %1445
  store ptr %1446, ptr %20, align 8, !tbaa !71
  %1447 = load i32, ptr %19, align 4, !tbaa !36
  %1448 = load ptr, ptr %21, align 8, !tbaa !70
  %1449 = sext i32 %1447 to i64
  %1450 = getelementptr inbounds i8, ptr %1448, i64 %1449
  store ptr %1450, ptr %21, align 8, !tbaa !70
  br label %1451

1451:                                             ; preds = %1442
  %1452 = load i32, ptr %22, align 4, !tbaa !36
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %22, align 4, !tbaa !36
  br label %109, !llvm.loop !142

1454:                                             ; preds = %1440, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %1455 = load i32, ptr %23, align 4
  switch i32 %1455, label %1457 [
    i32 2, label %1456
  ]

1456:                                             ; preds = %1454
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1457

1457:                                             ; preds = %1456, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %1458 = load i32, ptr %9, align 4
  ret i32 %1458
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @color_get(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.color_info, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.color_info, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = call i32 @ff_lowbias32(i32 noundef %13)
  %15 = and i32 %14, 32767
  store i32 %15, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [32768 x %struct.cache_node], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = lshr i32 %21, 24
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !74
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

36:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %11, align 4, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.cache_node, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !145
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %65

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.cache_node, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = load i32, ptr %11, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.cached_color, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !149
  %51 = load ptr, ptr %9, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw %struct.cached_color, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !150
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw %struct.cached_color, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 4, !tbaa !152
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !36
  br label %37, !llvm.loop !153

65:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %99 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw %struct.cache_node, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %8, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw %struct.cache_node, ptr %70, i32 0, i32 1
  %72 = call ptr @av_dynarray2_add(ptr noundef %69, ptr noundef %71, i64 noundef 8, ptr noundef null)
  store ptr %72, ptr %9, align 8, !tbaa !149
  %73 = load ptr, ptr %9, align 8, !tbaa !149
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

76:                                               ; preds = %67
  %77 = load i32, ptr %5, align 4, !tbaa !36
  %78 = load ptr, ptr %9, align 8, !tbaa !149
  %79 = getelementptr inbounds nuw %struct.cached_color, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %80 = load i32, ptr %5, align 4, !tbaa !36
  %81 = call { i64, i64 } @get_color_from_srgb(i32 noundef %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [256 x %struct.color_node], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = call zeroext i8 @colormap_nearest(ptr noundef %88, ptr noundef %6, i32 noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw %struct.cached_color, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 4, !tbaa !152
  %95 = load ptr, ptr %9, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %struct.cached_color, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4, !tbaa !152
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %76, %75, %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_dst_color_err(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr %8, align 4, !tbaa !36
  %20 = call i32 @color_get(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %13, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %13, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !36
  store i32 %31, ptr %12, align 4, !tbaa !36
  %32 = load i32, ptr %13, align 4, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PaletteUseContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8, !tbaa !71
  store i32 0, ptr %38, align 4, !tbaa !36
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %39, align 4, !tbaa !36
  %40 = load ptr, ptr %9, align 8, !tbaa !71
  store i32 0, ptr %40, align 4, !tbaa !36
  br label %73

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !89
  %53 = load i8, ptr %15, align 1, !tbaa !89
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %12, align 4, !tbaa !36
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = sub nsw i32 %54, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !71
  store i32 %58, ptr %59, align 4, !tbaa !36
  %60 = load i8, ptr %16, align 1, !tbaa !89
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %12, align 4, !tbaa !36
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = sub nsw i32 %61, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 %65, ptr %66, align 4, !tbaa !36
  %67 = load i8, ptr %17, align 1, !tbaa !89
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %12, align 4, !tbaa !36
  %70 = and i32 %69, 255
  %71 = sub nsw i32 %68, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !71
  store i32 %71, ptr %72, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %73

73:                                               ; preds = %41, %37
  %74 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dither_color(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = and i32 %13, -16777216
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = load i32, ptr %11, align 4, !tbaa !36
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %12, align 4, !tbaa !36
  %22 = shl i32 1, %21
  %23 = sdiv i32 %20, %22
  %24 = add i32 %17, %23
  %25 = call zeroext i8 @av_clip_uint8_c(i32 noundef %24) #12
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = or i32 %14, %27
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = load i32, ptr %11, align 4, !tbaa !36
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !36
  %36 = shl i32 1, %35
  %37 = sdiv i32 %34, %36
  %38 = add i32 %31, %37
  %39 = call zeroext i8 @av_clip_uint8_c(i32 noundef %38) #12
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %28, %41
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = and i32 %43, 255
  %45 = load i32, ptr %10, align 4, !tbaa !36
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %12, align 4, !tbaa !36
  %49 = shl i32 1, %48
  %50 = sdiv i32 %47, %49
  %51 = add i32 %44, %50
  %52 = call zeroext i8 @av_clip_uint8_c(i32 noundef %51) #12
  %53 = zext i8 %52 to i32
  %54 = or i32 %42, %53
  ret i32 %54
}

declare i32 @ff_lowbias32(i32 noundef) #3

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @colormap_nearest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nearest_color, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.colormap_nearest.res, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @colormap_nearest_node(ptr noundef %8, i32 noundef 0, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.nearest_color, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.color_node, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %struct.color_node, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @colormap_nearest_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !154
  store i32 %3, ptr %9, align 4, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.color_node, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.color_node, ptr %21, i32 0, i32 0
  store ptr %22, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !154
  %24 = load ptr, ptr %14, align 8, !tbaa !154
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = call i32 @diff(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %15, align 8, !tbaa !73
  %28 = load i64, ptr %15, align 8, !tbaa !73
  %29 = load ptr, ptr %10, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.nearest_color, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.nearest_color, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !156
  %37 = load i64, ptr %15, align 8, !tbaa !73
  %38 = load ptr, ptr %10, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw %struct.nearest_color, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !160
  br label %40

40:                                               ; preds = %33, %5
  %41 = load ptr, ptr %11, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.color_node, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.color_node, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !103
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %112

50:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %struct.color_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %11, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.color_node, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load ptr, ptr %14, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.color_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %11, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.color_node, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !96
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = sub nsw i32 %58, %66
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %16, align 8, !tbaa !73
  %69 = load i64, ptr %16, align 8, !tbaa !73
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %50
  %72 = load ptr, ptr %11, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.color_node, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !102
  store i32 %74, ptr %12, align 4, !tbaa !36
  %75 = load ptr, ptr %11, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.color_node, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !103
  store i32 %77, ptr %13, align 4, !tbaa !36
  br label %85

78:                                               ; preds = %50
  %79 = load ptr, ptr %11, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.color_node, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !103
  store i32 %81, ptr %12, align 4, !tbaa !36
  %82 = load ptr, ptr %11, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.color_node, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !102
  store i32 %84, ptr %13, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %78, %71
  %86 = load i32, ptr %12, align 4, !tbaa !36
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !92
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = load ptr, ptr %8, align 8, !tbaa !154
  %92 = load i32, ptr %9, align 4, !tbaa !36
  %93 = load ptr, ptr %10, align 8, !tbaa !158
  call void @colormap_nearest_node(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %13, align 4, !tbaa !36
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i64, ptr %16, align 8, !tbaa !73
  %99 = load i64, ptr %16, align 8, !tbaa !73
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw %struct.nearest_color, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !160
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !92
  %107 = load i32, ptr %13, align 4, !tbaa !36
  %108 = load ptr, ptr %8, align 8, !tbaa !154
  %109 = load i32, ptr %9, align 4, !tbaa !36
  %110 = load ptr, ptr %10, align 8, !tbaa !158
  call void @colormap_nearest_node(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %112

112:                                              ; preds = %111, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %struct.color_info, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = lshr i32 %17, 24
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct.color_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !89
  %25 = load i8, ptr %8, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load i8, ptr %9, align 1, !tbaa !89
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

35:                                               ; preds = %29, %3
  %36 = load i8, ptr %8, align 1, !tbaa !89
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  %41 = load i8, ptr %9, align 1, !tbaa !89
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %struct.color_info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.color_info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = sub nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.color_info, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = load ptr, ptr %6, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %struct.color_info, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = sub nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw %struct.color_info, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = load ptr, ptr %6, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw %struct.color_info, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %76 = load i64, ptr %11, align 8, !tbaa !73
  %77 = load i64, ptr %11, align 8, !tbaa !73
  %78 = mul nsw i64 %76, %77
  %79 = load i64, ptr %12, align 8, !tbaa !73
  %80 = load i64, ptr %12, align 8, !tbaa !73
  %81 = mul nsw i64 %79, %80
  %82 = add nsw i64 %78, %81
  %83 = load i64, ptr %13, align 8, !tbaa !73
  %84 = load i64, ptr %13, align 8, !tbaa !73
  %85 = mul nsw i64 %83, %84
  %86 = add nsw i64 %82, %85
  store i64 %86, ptr %14, align 8, !tbaa !73
  %87 = load i64, ptr %14, align 8, !tbaa !73
  %88 = icmp sgt i64 %87, 2147483646
  br i1 %88, label %89, label %90

89:                                               ; preds = %45
  br label %92

90:                                               ; preds = %45
  %91 = load i64, ptr %14, align 8, !tbaa !73
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i64 [ 2147483646, %89 ], [ %91, %90 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %96

95:                                               ; preds = %40, %35
  store i32 2147483646, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %92, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17PaletteUseContext", !6, i64 0}
!24 = !{!25, !30, i64 533904}
!25 = !{!"PaletteUseContext", !11, i64 0, !26, i64 8, !7, i64 104, !7, i64 524392, !7, i64 532584, !17, i64 533608, !17, i64 533612, !17, i64 533616, !17, i64 533620, !17, i64 533624, !6, i64 533632, !17, i64 533640, !7, i64 533644, !17, i64 533900, !30, i64 533904, !30, i64 533912, !13, i64 533920, !17, i64 533928, !28, i64 533936}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!25, !30, i64 533912}
!32 = !{!25, !17, i64 533620}
!33 = !{!6, !6, i64 0}
!34 = !{!25, !6, i64 533632}
!35 = !{!25, !17, i64 533640}
!36 = !{!17, !17, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!46 = !{!47, !5, i64 16}
!47 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !27, i64 96, !49, i64 104, !17, i64 112, !50, i64 120, !50, i64 160}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!47, !17, i64 40}
!54 = !{!47, !17, i64 44}
!55 = !{!47, !5, i64 0}
!56 = !{!25, !17, i64 88}
!57 = !{!25, !29, i64 80}
!58 = !{!59, !17, i64 4}
!59 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !27, i64 8, !30, i64 16, !30, i64 24, !28, i64 32, !28, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!60 = !{!59, !17, i64 0}
!61 = !{!25, !6, i64 48}
!62 = !{!10, !15, i64 32}
!63 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!66 = !{!26, !5, i64 8}
!67 = !{!30, !30, i64 0}
!68 = !{!25, !17, i64 533616}
!69 = !{!10, !15, i64 56}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!28, !28, i64 0}
!74 = !{!25, !17, i64 533608}
!75 = !{!25, !17, i64 533624}
!76 = distinct !{!76, !38}
!77 = !{!78, !17, i64 108}
!78 = !{!"AVFrame", !7, i64 0, !7, i64 64, !79, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !80, i64 248, !17, i64 256, !49, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !81, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !48, i64 384, !28, i64 408}
!79 = !{!"p2 omnipotent char", !16, i64 0}
!80 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!81 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!82 = !{!78, !17, i64 104}
!83 = !{!25, !17, i64 533612}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!88 = !{!25, !17, i64 533900}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !38}
!91 = !{!25, !13, i64 533920}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10color_node", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10color_rect", !6, i64 0}
!96 = !{!97, !17, i64 20}
!97 = !{!"color_node", !98, i64 0, !7, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!98 = !{!"color_info", !17, i64 0, !7, i64 4}
!99 = !{!97, !7, i64 16}
!100 = !{i64 0, i64 4, !36, i64 4, i64 12, !89}
!101 = !{i64 0, i64 12, !89, i64 12, i64 12, !89}
!102 = !{!97, !17, i64 24}
!103 = !{!97, !17, i64 28}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"AVBPrint", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!108 = !{!107, !17, i64 8}
!109 = !{!110, !17, i64 0}
!110 = !{!"Lab", !17, i64 0, !17, i64 4, !17, i64 8}
!111 = !{!110, !17, i64 4}
!112 = !{!110, !17, i64 8}
!113 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36}
!114 = !{!115, !7, i64 12}
!115 = !{!"color", !110, i64 0, !7, i64 12}
!116 = distinct !{!116, !38}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS5color", !6, i64 0}
!119 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 1, !89}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = !{!98, !17, i64 0}
!127 = !{!115, !17, i64 0}
!128 = !{!115, !17, i64 4}
!129 = !{!115, !17, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!132 = !{!97, !17, i64 0}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10cache_node", !6, i64 0}
!145 = !{!146, !17, i64 8}
!146 = !{!"cache_node", !147, i64 0, !17, i64 8}
!147 = !{!"p1 _ZTS12cached_color", !6, i64 0}
!148 = !{!146, !147, i64 0}
!149 = !{!147, !147, i64 0}
!150 = !{!151, !17, i64 0}
!151 = !{!"cached_color", !17, i64 0, !7, i64 4}
!152 = !{!151, !7, i64 4}
!153 = distinct !{!153, !38}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10color_info", !6, i64 0}
!156 = !{!157, !17, i64 0}
!157 = !{!"nearest_color", !17, i64 0, !28, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS13nearest_color", !6, i64 0}
!160 = !{!157, !28, i64 8}
