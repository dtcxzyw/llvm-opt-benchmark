; ModuleID = 'bench/ffmpeg/original/vsrc_testsrc.ll'
source_filename = "bench/ffmpeg/original/vsrc_testsrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.segments = type { i32, i32, i32, i32 }
%struct.ColorChartPreset = type { i32, i32, ptr }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Provide an uniformly colored input.\00", align 1
@color_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @color_config_props }], align 16
@ff_vsrc_color = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @color_outputs, ptr @color_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @color_init, ptr @uninit, %union.anon.0 { ptr @color_query_formats }, i32 408, i32 0, ptr @color_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"haldclutsrc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Provide an identity Hald CLUT.\00", align 1
@haldclutsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @haldclutsrc_config_props }], align 16
@haldclutsrc_pix_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 -1], align 16
@ff_vsrc_haldclutsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @haldclutsrc_outputs, ptr @haldclutsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @haldclutsrc_init, ptr @uninit, %union.anon.0 { ptr @haldclutsrc_pix_fmts }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"nullsrc\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Null video source, return unprocessed video frames.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vsrc_nullsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr null, ptr @outputs, ptr @nullsrc_yuvtestsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @nullsrc_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"testsrc\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Generate test pattern.\00", align 1
@ff_vsrc_testsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr null, ptr @outputs, ptr @testsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @test_init, ptr @uninit, { i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"testsrc2\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Generate another test pattern.\00", align 1
@avfilter_vsrc_testsrc2_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @test2_config_props }], align 16
@ff_vsrc_testsrc2 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, ptr null, ptr @avfilter_vsrc_testsrc2_outputs, ptr @testsrc2_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @test2_init, ptr @uninit, %union.anon.0 { ptr @test2_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"rgbtestsrc\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Generate RGB test pattern.\00", align 1
@avfilter_vsrc_rgbtestsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @rgbtest_config_props }], align 16
@rgbtest_pix_fmts = internal constant [30 x i32] [i32 26, i32 25, i32 28, i32 27, i32 3, i32 2, i32 52, i32 54, i32 37, i32 41, i32 39, i32 43, i32 35, i32 58, i32 105, i32 107, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 226, i32 113, i32 193, i32 195, i32 -1], align 16
@ff_vsrc_rgbtestsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, ptr null, ptr @avfilter_vsrc_rgbtestsrc_outputs, ptr @rgbtestsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @rgbtest_init, ptr @uninit, %union.anon.0 { ptr @rgbtest_pix_fmts }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"yuvtestsrc\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Generate YUV test pattern.\00", align 1
@avfilter_vsrc_yuvtestsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @yuvtest_config_props }], align 16
@yuvtest_pix_fmts = internal constant [28 x i32] [i32 5, i32 14, i32 66, i32 68, i32 131, i32 133, i32 49, i32 230, i32 79, i32 85, i32 91, i32 187, i32 97, i32 228, i32 229, i32 155, i32 205, i32 208, i32 242, i32 214, i32 232, i32 216, i32 188, i32 189, i32 200, i32 224, i32 204, i32 -1], align 16
@ff_vsrc_yuvtestsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, ptr null, ptr @avfilter_vsrc_yuvtestsrc_outputs, ptr @nullsrc_yuvtestsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @yuvtest_init, ptr @uninit, %union.anon.0 { ptr @yuvtest_pix_fmts }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"pal75bars\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Generate PAL 75% color bars.\00", align 1
@ff_vsrc_pal75bars = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, ptr null, ptr @outputs, ptr @palbars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @pal75bars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pal100bars\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Generate PAL 100% color bars.\00", align 1
@ff_vsrc_pal100bars = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, ptr null, ptr @outputs, ptr @palbars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @pal100bars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"smptebars\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Generate SMPTE color bars.\00", align 1
@ff_vsrc_smptebars = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, ptr null, ptr @outputs, ptr @smptebars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @smptebars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"smptehdbars\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Generate SMPTE HD color bars.\00", align 1
@ff_vsrc_smptehdbars = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, ptr null, ptr @outputs, ptr @smptebars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @smptehdbars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"allyuv\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Generate all yuv colors.\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 5, i32 71, i32 -1], align 4
@ff_vsrc_allyuv = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, ptr null, ptr @outputs, ptr @allyuv_allrgb_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @allyuv_init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"allrgb\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Generate all RGB colors.\00", align 1
@avfilter_vsrc_allrgb_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @allrgb_config_props }], align 16
@ff_vsrc_allrgb = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.25, ptr null, ptr @avfilter_vsrc_allrgb_outputs, ptr @allyuv_allrgb_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @allrgb_init, ptr @uninit, { i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"colorspectrum\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Generate colors spectrum.\00", align 1
@ff_vsrc_colorspectrum = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, ptr null, ptr @outputs, ptr @colorspectrum_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @colorspectrum_init, ptr @uninit, { i32, [4 x i8] } { i32 175, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"colorchart\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Generate color checker chart.\00", align 1
@avfilter_vsrc_colorchart_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @colorchart_config_props }], align 16
@ff_vsrc_colorchart = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, ptr null, ptr @avfilter_vsrc_colorchart_outputs, ptr @colorchart_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @colorchart_init, ptr @uninit, { i32, [4 x i8] } { i32 71, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"zoneplate\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Generate zone-plate.\00", align 1
@avfilter_vsrc_zoneplate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @zoneplate_config_props }], align 16
@ff_vsrc_zoneplate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, ptr null, ptr @avfilter_vsrc_zoneplate_outputs, ptr @zoneplate_class, i32 4, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @zoneplate_query_formats }, i32 408, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@color_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @color_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"set color\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"set video duration\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"set video sample aspect ratio\00", align 1
@color_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.35, i32 308, i32 17, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.35, i32 308, i32 17, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@haldclutsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @haldclutsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"set level\00", align 1
@haldclutsrc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 324, i32 2, %union.anon.3 { i64 6 }, double 2.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.56 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"w == h && w == level*level*level\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"libavfilter/vsrc_testsrc.c\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"nullsrc/yuvtestsrc\00", align 1
@nullsrc_yuvtestsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@testsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @testsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"decimals\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"set number of decimals to show\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@testsrc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 96, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.64, i32 96, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@__const.draw_digit.segments = private unnamed_addr constant [7 x %struct.segments] [%struct.segments { i32 1, i32 0, i32 5, i32 1 }, %struct.segments { i32 1, i32 6, i32 5, i32 1 }, %struct.segments { i32 1, i32 12, i32 5, i32 1 }, %struct.segments { i32 0, i32 1, i32 1, i32 5 }, %struct.segments { i32 0, i32 7, i32 1, i32 5 }, %struct.segments { i32 6, i32 1, i32 1, i32 5 }, %struct.segments { i32 6, i32 7, i32 1, i32 5 }], align 16
@draw_digit.masks = internal unnamed_addr constant [10 x i8] c"}`7gjO_a\7Fo", align 1
@.str.67 = private unnamed_addr constant [89 x i8] c"ff_draw_init2(&s->draw, inlink->format, inlink->colorspace, inlink->color_range, 0) >= 0\00", align 1
@testsrc2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @av_default_item_name, ptr @testsrc2_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"set global alpha (opacity)\00", align 1
@testsrc2_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 100, i32 2, %union.anon.3 { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.72 = private unnamed_addr constant [26 x i8] c"%02d:%02d:%02d.%03d\0A%12li\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@avpriv_vga16_font = external constant [4096 x i8], align 16
@rgbtestsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @rgbtestsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"set complement colors\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@rgbtestsrc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 316, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.76, i32 316, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.79 = private unnamed_addr constant [16 x i8] c"pal(75|100)bars\00", align 1
@palbars_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@white = internal constant [4 x i8] c"\EB\80\80\FF", align 1
@rainbow = internal constant [7 x [4 x i8]] [[4 x i8] c"\B4\80\80\FF", [4 x i8] c"\A2,\8E\FF", [4 x i8] c"\83\9C,\FF", [4 x i8] c"pH:\FF", [4 x i8] c"T\B8\C6\FF", [4 x i8] c"Ad\D4\FF", [4 x i8] c"#\D4r\FF"], align 16
@black0 = internal constant [4 x i8] c"\10\80\80\FF", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"x + w <= test->w\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"y + h <= test->h\00", align 1
@smptebars_pix_fmts = internal constant [7 x i32] [i32 0, i32 4, i32 31, i32 5, i32 6, i32 7, i32 -1], align 16
@rainbow100 = internal constant [7 x [4 x i8]] [[4 x i8] c"\EB\80\80\FF", [4 x i8] c"\D2\10\92\FF", [4 x i8] c"\AA\A6\10\FF", [4 x i8] c"\916\22\FF", [4 x i8] c"j\CA\DE\FF", [4 x i8] c"QZ\F0\FF", [4 x i8] c")\F0n\FF"], align 16
@.str.83 = private unnamed_addr constant [14 x i8] c"smpte(hd)bars\00", align 1
@smptebars_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@wobnair = internal constant [7 x [4 x i8]] [[4 x i8] c"#\D4r\FF", [4 x i8] c"\13\80\80\FF", [4 x i8] c"T\B8\C6\FF", [4 x i8] c"\13\80\80\FF", [4 x i8] c"\83\9C,\FF", [4 x i8] c"\13\80\80\FF", [4 x i8] c"\B4\80\80\FF"], align 16
@i_pixel = internal constant [4 x i8] c"9\9Ca\FF", align 1
@q_pixel = internal constant [4 x i8] c",\AB\93\FF", align 1
@neg4ire = internal constant [4 x i8] c"\07\80\80\FF", align 1
@pos4ire = internal constant [4 x i8] c"\18\80\80\FF", align 1
@gray40 = internal constant [4 x i8] c"h\80\80\FF", align 1
@rainbowhd = internal constant [7 x [4 x i8]] [[4 x i8] c"\B4\80\80\FF", [4 x i8] c"\A8,\88\FF", [4 x i8] c"\91\93,\FF", [4 x i8] c"\85?4\FF", [4 x i8] c"?\C1\CC\FF", [4 x i8] c"3m\D4\FF", [4 x i8] c"\1C\D4x\FF"], align 16
@cyan = internal constant [4 x i8] c"\BC\9A\10\FF", align 1
@blue = internal constant [4 x i8] c" \F0v\FF", align 1
@yellow = internal constant [4 x i8] c"\DB\10\8A\FF", align 1
@red = internal constant [4 x i8] c"?f\F0\FF", align 1
@gray15 = internal constant [4 x i8] c"1\80\80\FF", align 1
@neg2 = internal constant [4 x i8] c"\0C\80\80\FF", align 1
@black2 = internal constant [4 x i8] c"\14\80\80\FF", align 1
@black4 = internal constant [4 x i8] c"\19\80\80\FF", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"allyuv/allrgb\00", align 1
@allyuv_allrgb_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 128), i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@colorspectrum_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @av_default_item_name, ptr @colorspectrum_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"set the color spectrum type\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"fade to black\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"fade to white\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"white to black\00", align 1
@colorspectrum_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 108, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.90, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@colorchart_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @av_default_item_name, ptr @colorchart_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"patch_size\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"set the single patch size\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"64x64\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"set the color checker chart preset\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"skintones\00", align 1
@colorchart_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 16, i32 12, { ptr } { ptr @.str.99 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 108, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr @.str.102, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.103, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@colorchart_presets = internal unnamed_addr constant [2 x %struct.ColorChartPreset] [%struct.ColorChartPreset { i32 6, i32 4, ptr @reference_colors }, %struct.ColorChartPreset { i32 6, i32 4, ptr @skintones_colors }], align 16
@reference_colors = internal constant [24 x [3 x i8]] [[3 x i8] c"sRD", [3 x i8] c"\C2\96\82", [3 x i8] c"bz\9D", [3 x i8] c"WlC", [3 x i8] c"\85\80\B1", [3 x i8] c"g\BD\AA", [3 x i8] c"\D6~,", [3 x i8] c"P[\A6", [3 x i8] c"\C1Zc", [3 x i8] c"^<l", [3 x i8] c"\9D\BC@", [3 x i8] c"\E0\A3.", [3 x i8] c"8=\96", [3 x i8] c"F\94I", [3 x i8] c"\AF6<", [3 x i8] c"\E7\C7\1F", [3 x i8] c"\BBV\95", [3 x i8] c"\08\85\A1", [3 x i8] c"\F3\F3\F2", [3 x i8] c"\C8\C8\C8", [3 x i8] c"\A0\A0\A0", [3 x i8] c"zzy", [3 x i8] c"UUU", [3 x i8] c"444"], align 16
@skintones_colors = internal constant [24 x [3 x i8]] [[3 x i8] c"6&+", [3 x i8] c"i+*", [3 x i8] c"\93++", [3 x i8] c"M)*", [3 x i8] c"\86+)", [3 x i8] c"\C9\86v", [3 x i8] c";))", [3 x i8] c"\C0gL", [3 x i8] c"\D0\9C\8D", [3 x i8] c"\98R=", [3 x i8] c"\A2\84v", [3 x i8] c"\D4\AB\96", [3 x i8] c"\CD[\1F", [3 x i8] c"\A4d7", [3 x i8] c"\CC\88_", [3 x i8] c"\B2\8Et", [3 x i8] c"\D2\98l", [3 x i8] c"\D9\A7\83", [3 x i8] c"\CE\A6~", [3 x i8] c"\D0\A3a", [3 x i8] c"\F5\B4\00", [3 x i8] c"\D4\B8}", [3 x i8] c"\B3\A5\96", [3 x i8] c"\C4\B8i"], align 16
@zoneplate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @av_default_item_name, ptr @zoneplate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.106 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"set LUT precision\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"xo\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"set X-axis offset\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"yo\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"set Y-axis offset\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"set T-axis offset\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"k0\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"set 0-order phase\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"kx\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"set 1-order X-axis phase\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"ky\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"set 1-order Y-axis phase\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"set 1-order T-axis phase\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"kxt\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"set X-axis*T-axis product phase\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"kyt\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"set Y-axis*T-axis product phase\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"kxy\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"set X-axis*Y-axis product phase\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"kx2\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"set 2-order X-axis phase\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"ky2\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"set 2-order Y-axis phase\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"kt2\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"set 2-order T-axis phase\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"ku\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"set 0-order U-color phase\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"set 0-order V-color phase\00", align 1
@zoneplate_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.39, i32 8, i32 12, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 36, i32 15, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 56, i32 16, %union.anon.3 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 64, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 388, i32 2, %union.anon.3 { i64 10 }, double 4.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 368, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 372, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.112, ptr @.str.113, i32 376, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.114, ptr @.str.115, i32 328, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.116, ptr @.str.117, i32 332, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr @.str.119, i32 336, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr @.str.121, i32 340, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.122, ptr @.str.123, i32 344, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr @.str.125, i32 348, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.126, ptr @.str.127, i32 352, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.128, ptr @.str.129, i32 356, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.130, ptr @.str.131, i32 360, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.132, ptr @.str.133, i32 364, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.134, ptr @.str.135, i32 380, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.136, ptr @.str.137, i32 384, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.139 = private unnamed_addr constant [45 x i8] c"size:%dx%d rate:%d/%d duration:%f sar:%d/%d\0A\00", align 1
@zoneplate_pix_fmts = internal constant [7 x i32] [i32 5, i32 66, i32 68, i32 131, i32 133, i32 49, i32 -1], align 16
@switch.table.zoneplate_config_props = private unnamed_addr constant [8 x ptr] [ptr @zoneplate_fill_slice_9, ptr @zoneplate_fill_slice_10, ptr poison, ptr @zoneplate_fill_slice_12, ptr poison, ptr @zoneplate_fill_slice_14, ptr poison, ptr @zoneplate_fill_slice_16], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @color_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @color_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @color_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #20
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @color_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 308
  tail call void @ff_draw_color(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %6, %11
  %.0 = phi i32 [ 0, %11 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %75, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = tail call i64 @av_rescale_q(i64 noundef %14, i64 %16, i64 4294967296000001) #21
  %.not46 = icmp slt i64 %17, %10
  br i1 %.not46, label %19, label %18

18:                                               ; preds = %12
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %14) #20
  br label %75

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %26) #20
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef %4, i32 noundef %32, i32 noundef %34) #20
  store ptr %35, ptr %28, align 8, !tbaa !35
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %75, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %38(ptr noundef %39, ptr noundef nonnull %35) #20
  %.pre = load ptr, ptr %28, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi ptr [ %.pre, %36 ], [ %29, %27 ]
  %42 = tail call ptr @av_frame_clone(ptr noundef %41) #20
  br label %49

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = tail call ptr @ff_get_video_buffer(ptr noundef %4, i32 noundef %45, i32 noundef %47) #20
  br label %49

49:                                               ; preds = %43, %40
  %.043 = phi ptr [ %42, %40 ], [ %48, %43 ]
  %.not51 = icmp eq ptr %.043, null
  br i1 %.not51, label %75, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 136
  store i64 %52, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 408
  store i64 1, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 276
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = and i32 %56, -11
  %58 = or disjoint i32 %57, 2
  store i32 %58, ptr %55, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %.043, i64 120
  store i32 1, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 124
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 4
  %63 = load i32, ptr %20, align 8, !tbaa !28
  %.not52 = icmp eq i32 %63, 0
  br i1 %.not52, label %64, label %68

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %66(ptr noundef %67, ptr noundef nonnull %.043) #20
  br label %68

68:                                               ; preds = %64, %50
  %69 = load i64, ptr %51, align 8, !tbaa !34
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %51, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !54
  %74 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %.043) #20
  br label %75

75:                                               ; preds = %49, %30, %1, %68, %18
  %.0 = phi i32 [ 0, %18 ], [ %74, %68 ], [ -12, %30 ], [ -1497649742, %1 ], [ -12, %49 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @haldclutsrc_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @haldclutsrc_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @nullsrc_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @nullsrc_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @test_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @test_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @test2_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @test2_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test2_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #20
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #20
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rgbtest_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @rgbtest_fill_picture, ptr @rgbtest_fill_picture_complement
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %7, ptr %8, align 8, !tbaa !20
  %9 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @yuvtest_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @yuvtest_fill_picture, ptr %5, align 8, !tbaa !20
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @pal75bars_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @pal75bars_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smptebars_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.20) #22
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 1, i32 5
  %7 = tail call ptr @ff_make_formats_list_singleton(i32 noundef %.) #20
  %8 = tail call i32 @ff_set_common_color_spaces2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7) #20
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @ff_make_formats_list_singleton(i32 noundef 1) #20
  %11 = tail call i32 @ff_set_common_color_ranges2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %10) #20
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @smptebars_pix_fmts) #20
  br label %14

14:                                               ; preds = %9, %3, %12
  %.013 = phi i32 [ %13, %12 ], [ %8, %3 ], [ %11, %9 ]
  ret i32 %.013
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @pal100bars_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @pal100bars_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @smptebars_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @smptebars_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @smptehdbars_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @smptehdbars_fill_picture, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %5, align 8, !tbaa !28
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @allyuv_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4096, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @allyuv_fill_picture, ptr %7, align 8, !tbaa !20
  %8 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @allrgb_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4096, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @allrgb_fill_picture, ptr %7, align 8, !tbaa !20
  %8 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @colorspectrum_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @colorspectrum_fill_picture, ptr %5, align 8, !tbaa !20
  %6 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @colorchart_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = mul nsw i32 %5, 6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = shl nsw i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @colorchart_fill_picture, ptr %13, align 8, !tbaa !20
  %14 = tail call i32 @init(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = load i64, ptr %5, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = trunc i64 %6 to i32
  %14 = lshr i64 %6, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp slt i64 %17, 0
  %19 = uitofp nneg i64 %17 to double
  %20 = fdiv nsz double %19, 1.000000e+06
  %21 = select nsz i1 %18, double -1.000000e+00, double %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.139, i32 noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %15, double noundef %21, i32 noundef %23, i32 noundef %25) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_make_formats_list_singleton(i32 noundef 2) #20
  %5 = tail call i32 @ff_set_common_color_ranges2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @zoneplate_pix_fmts) #20
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ %5, %3 ]
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @color_config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = tail call i32 @ff_draw_init2(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef 0) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.33) #20
  br label %43

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 308
  tail call void @ff_draw_color(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = tail call i32 @av_image_check_size(i32 noundef %19, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %2) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %42 = load i64, ptr %41, align 4
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %15, %24, %14
  %.0 = phi i32 [ %12, %14 ], [ 0, %24 ], [ -22, %15 ]
  ret i32 %.0
}

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = load i64, ptr %15, align 4
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %17, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @color_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !37
  tail call void @ff_fill_rectangle(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %11) #20
  ret void
}

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @haldclutsrc_config_props(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %8, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %18 = load i64, ptr %17, align 4
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i64, ptr %20, align 4
  store i64 %21, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @haldclutsrc_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = load ptr, ptr %1, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = load i32, ptr %16, align 4, !tbaa !71
  %24 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %23) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = icmp eq i32 %9, %11
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = mul nsw i32 %7, %7
  %28 = mul nsw i32 %27, %7
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 343) #20
  tail call void @abort() #23
  unreachable

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4, !tbaa !71
  %33 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %3, i32 noundef %32) #20
  %notmask = shl nsw i32 -1, %20
  %34 = xor i32 %notmask, -1
  %35 = icmp sgt i32 %20, 8
  %36 = call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %18) #20
  %37 = select i1 %35, i32 4, i32 3
  %38 = ashr i32 %36, %37
  %39 = uitofp nneg i32 %34 to float
  %40 = add nsw i32 %27, -1
  %41 = sitofp i32 %40 to float
  %42 = fdiv nsz float %39, %41
  %.not331 = icmp eq i32 %7, 0
  br i1 %.not331, label %._crit_edge, label %.preheader321.lr.ph

.preheader321.lr.ph:                              ; preds = %31
  %43 = and i64 %22, 16
  %.not = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %48 = icmp eq i32 %24, 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = trunc i32 %34 to i16
  %51 = trunc i32 %34 to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %54 = icmp eq i32 %38, 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %.preheader321

.preheader321:                                    ; preds = %.preheader321.lr.ph, %338
  %.0243330 = phi i32 [ 0, %.preheader321.lr.ph ], [ %339, %338 ]
  %.0244329 = phi i32 [ 0, %.preheader321.lr.ph ], [ %spec.select252, %338 ]
  %.0245328 = phi i32 [ 0, %.preheader321.lr.ph ], [ %spec.select, %338 ]
  %56 = uitofp nneg i32 %.0243330 to float
  %57 = fmul nsz float %42, %56
  %58 = fptosi float %57 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.umin.i32(i32 %59, i32 65535)
  %61 = trunc nuw i32 %60 to i16
  %62 = call i32 @llvm.umin.i32(i32 %59, i32 16383)
  %63 = trunc nuw nsw i32 %62 to i16
  %64 = call i32 @llvm.umin.i32(i32 %59, i32 4095)
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = call i32 @llvm.umin.i32(i32 %59, i32 1023)
  %67 = trunc nuw nsw i32 %66 to i16
  %68 = call i32 @llvm.umin.i32(i32 %59, i32 511)
  %69 = trunc nuw nsw i32 %68 to i16
  %70 = call i32 @llvm.umin.i32(i32 %59, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %.not.i256 = icmp ult i32 %58, 256
  %isnotneg.i257 = icmp sgt i32 %58, -1
  %72 = sext i1 %isnotneg.i257 to i8
  %73 = trunc nuw i32 %58 to i8
  %.0.i258 = select i1 %.not.i256, i8 %73, i8 %72
  %.not.i265 = icmp ult i32 %58, 65536
  %74 = sext i1 %isnotneg.i257 to i16
  %75 = trunc nuw i32 %58 to i16
  %.0.i267 = select i1 %.not.i265, i16 %75, i16 %74
  br label %.preheader

.preheader:                                       ; preds = %.preheader321, %336
  %.0242327 = phi i32 [ 0, %.preheader321 ], [ %337, %336 ]
  %.1326 = phi i32 [ %.0244329, %.preheader321 ], [ %spec.select252, %336 ]
  %.1246325 = phi i32 [ %.0245328, %.preheader321 ], [ %spec.select, %336 ]
  %76 = uitofp nneg i32 %.0242327 to float
  %77 = fmul nsz float %42, %76
  %78 = fptosi float %77 to i32
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = call i32 @llvm.umin.i32(i32 %79, i32 65535)
  %81 = trunc nuw i32 %80 to i16
  %82 = call i32 @llvm.umin.i32(i32 %79, i32 16383)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = call i32 @llvm.umin.i32(i32 %79, i32 4095)
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = call i32 @llvm.umin.i32(i32 %79, i32 1023)
  %87 = trunc nuw nsw i32 %86 to i16
  %88 = call i32 @llvm.umin.i32(i32 %79, i32 511)
  %89 = trunc nuw nsw i32 %88 to i16
  %90 = call i32 @llvm.umin.i32(i32 %79, i32 255)
  %91 = trunc nuw i32 %90 to i8
  %.not.i253 = icmp ult i32 %78, 256
  %isnotneg.i254 = icmp sgt i32 %78, -1
  %92 = sext i1 %isnotneg.i254 to i8
  %93 = trunc nuw i32 %78 to i8
  %.0.i255 = select i1 %.not.i253, i8 %93, i8 %92
  %.not.i262 = icmp ult i32 %78, 65536
  %94 = sext i1 %isnotneg.i254 to i16
  %95 = trunc nuw i32 %78 to i16
  %.0.i264 = select i1 %.not.i262, i16 %95, i16 %94
  br label %96

96:                                               ; preds = %.preheader, %331
  %.0324 = phi i32 [ 0, %.preheader ], [ %335, %331 ]
  %.2323 = phi i32 [ %.1326, %.preheader ], [ %spec.select252, %331 ]
  %.2247322 = phi i32 [ %.1246325, %.preheader ], [ %spec.select, %331 ]
  br i1 %.not, label %97, label %138

97:                                               ; preds = %96
  %98 = sext i32 %.2247322 to i64
  %99 = mul nsw i64 %98, %15
  %100 = getelementptr inbounds i8, ptr %12, i64 %99
  %101 = mul nsw i32 %.2323, %38
  %102 = sext i32 %101 to i64
  %103 = uitofp nneg i32 %.0324 to float
  %104 = fmul nsz float %42, %103
  %105 = fptosi float %104 to i32
  %isnotneg.i260 = icmp sgt i32 %105, -1
  %106 = load i8, ptr %3, align 1, !tbaa !76
  %107 = zext i8 %106 to i64
  br i1 %35, label %123, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %100, i64 %102
  %.not.i = icmp ult i32 %105, 256
  %110 = sext i1 %isnotneg.i260 to i8
  %111 = trunc nuw i32 %105 to i8
  %.0.i = select i1 %.not.i, i8 %111, i8 %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 %.0.i, ptr %112, align 1, !tbaa !76
  %113 = load i8, ptr %52, align 1, !tbaa !76
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  store i8 %.0.i255, ptr %115, align 1, !tbaa !76
  %116 = load i8, ptr %53, align 1, !tbaa !76
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %117
  store i8 %.0.i258, ptr %118, align 1, !tbaa !76
  br i1 %54, label %119, label %331

119:                                              ; preds = %108
  %120 = load i8, ptr %55, align 1, !tbaa !76
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 %121
  store i8 %51, ptr %122, align 1, !tbaa !76
  br label %331

123:                                              ; preds = %97
  %124 = getelementptr inbounds [2 x i8], ptr %100, i64 %102
  %.not.i259 = icmp ult i32 %105, 65536
  %125 = sext i1 %isnotneg.i260 to i16
  %126 = trunc nuw i32 %105 to i16
  %.0.i261 = select i1 %.not.i259, i16 %126, i16 %125
  %127 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %107
  store i16 %.0.i261, ptr %127, align 2, !tbaa !77
  %128 = load i8, ptr %52, align 1, !tbaa !76
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %129
  store i16 %.0.i264, ptr %130, align 2, !tbaa !77
  %131 = load i8, ptr %53, align 1, !tbaa !76
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %132
  store i16 %.0.i267, ptr %133, align 2, !tbaa !77
  br i1 %54, label %134, label %331

134:                                              ; preds = %123
  %135 = load i8, ptr %55, align 1, !tbaa !76
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %136
  store i16 %50, ptr %137, align 2, !tbaa !77
  br label %331

138:                                              ; preds = %96
  switch i32 %20, label %331 [
    i32 8, label %139
    i32 9, label %171
    i32 10, label %203
    i32 12, label %235
    i32 14, label %267
    i32 16, label %299
  ]

139:                                              ; preds = %138
  %140 = load ptr, ptr %44, align 8, !tbaa !69
  %141 = load i32, ptr %45, align 8, !tbaa !70
  %142 = mul nsw i32 %141, %.2247322
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = sext i32 %.2323 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = uitofp nneg i32 %.0324 to float
  %148 = fmul nsz float %42, %147
  %149 = fptosi float %148 to i32
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = call i32 @llvm.umin.i32(i32 %150, i32 255)
  %152 = trunc nuw i32 %151 to i8
  store i8 %152, ptr %146, align 1, !tbaa !76
  %153 = load ptr, ptr %1, align 8, !tbaa !69
  %154 = load i32, ptr %13, align 8, !tbaa !70
  %155 = mul nsw i32 %154, %.2247322
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 %145
  store i8 %91, ptr %158, align 1, !tbaa !76
  %159 = load ptr, ptr %46, align 8, !tbaa !69
  %160 = load i32, ptr %47, align 4, !tbaa !70
  %161 = mul nsw i32 %160, %.2247322
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 %145
  store i8 %71, ptr %164, align 1, !tbaa !76
  br i1 %48, label %165, label %331

165:                                              ; preds = %139
  %166 = load ptr, ptr %49, align 8, !tbaa !69
  %167 = sext i32 %.2247322 to i64
  %168 = mul nsw i64 %167, %15
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 %145
  store i8 %51, ptr %170, align 1, !tbaa !76
  br label %331

171:                                              ; preds = %138
  %172 = load ptr, ptr %44, align 8, !tbaa !69
  %173 = load i32, ptr %45, align 8, !tbaa !70
  %174 = mul nsw i32 %173, %.2247322
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = sext i32 %.2323 to i64
  %178 = getelementptr inbounds [2 x i8], ptr %176, i64 %177
  %179 = uitofp nneg i32 %.0324 to float
  %180 = fmul nsz float %42, %179
  %181 = fptosi float %180 to i32
  %182 = call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = call i32 @llvm.umin.i32(i32 %182, i32 511)
  %184 = trunc nuw nsw i32 %183 to i16
  store i16 %184, ptr %178, align 2, !tbaa !77
  %185 = load ptr, ptr %1, align 8, !tbaa !69
  %186 = load i32, ptr %13, align 8, !tbaa !70
  %187 = mul nsw i32 %186, %.2247322
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 %177
  store i16 %89, ptr %190, align 2, !tbaa !77
  %191 = load ptr, ptr %46, align 8, !tbaa !69
  %192 = load i32, ptr %47, align 4, !tbaa !70
  %193 = mul nsw i32 %192, %.2247322
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds [2 x i8], ptr %195, i64 %177
  store i16 %69, ptr %196, align 2, !tbaa !77
  br i1 %48, label %197, label %331

197:                                              ; preds = %171
  %198 = load ptr, ptr %49, align 8, !tbaa !69
  %199 = sext i32 %.2247322 to i64
  %200 = mul nsw i64 %199, %15
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = getelementptr inbounds [2 x i8], ptr %201, i64 %177
  store i16 %50, ptr %202, align 2, !tbaa !77
  br label %331

203:                                              ; preds = %138
  %204 = load ptr, ptr %44, align 8, !tbaa !69
  %205 = load i32, ptr %45, align 8, !tbaa !70
  %206 = mul nsw i32 %205, %.2247322
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = sext i32 %.2323 to i64
  %210 = getelementptr inbounds [2 x i8], ptr %208, i64 %209
  %211 = uitofp nneg i32 %.0324 to float
  %212 = fmul nsz float %42, %211
  %213 = fptosi float %212 to i32
  %214 = call i32 @llvm.smax.i32(i32 %213, i32 0)
  %215 = call i32 @llvm.umin.i32(i32 %214, i32 1023)
  %216 = trunc nuw nsw i32 %215 to i16
  store i16 %216, ptr %210, align 2, !tbaa !77
  %217 = load ptr, ptr %1, align 8, !tbaa !69
  %218 = load i32, ptr %13, align 8, !tbaa !70
  %219 = mul nsw i32 %218, %.2247322
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 %209
  store i16 %87, ptr %222, align 2, !tbaa !77
  %223 = load ptr, ptr %46, align 8, !tbaa !69
  %224 = load i32, ptr %47, align 4, !tbaa !70
  %225 = mul nsw i32 %224, %.2247322
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds [2 x i8], ptr %227, i64 %209
  store i16 %67, ptr %228, align 2, !tbaa !77
  br i1 %48, label %229, label %331

229:                                              ; preds = %203
  %230 = load ptr, ptr %49, align 8, !tbaa !69
  %231 = sext i32 %.2247322 to i64
  %232 = mul nsw i64 %231, %15
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = getelementptr inbounds [2 x i8], ptr %233, i64 %209
  store i16 %50, ptr %234, align 2, !tbaa !77
  br label %331

235:                                              ; preds = %138
  %236 = load ptr, ptr %44, align 8, !tbaa !69
  %237 = load i32, ptr %45, align 8, !tbaa !70
  %238 = mul nsw i32 %237, %.2247322
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = sext i32 %.2323 to i64
  %242 = getelementptr inbounds [2 x i8], ptr %240, i64 %241
  %243 = uitofp nneg i32 %.0324 to float
  %244 = fmul nsz float %42, %243
  %245 = fptosi float %244 to i32
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 0)
  %247 = call i32 @llvm.umin.i32(i32 %246, i32 4095)
  %248 = trunc nuw nsw i32 %247 to i16
  store i16 %248, ptr %242, align 2, !tbaa !77
  %249 = load ptr, ptr %1, align 8, !tbaa !69
  %250 = load i32, ptr %13, align 8, !tbaa !70
  %251 = mul nsw i32 %250, %.2247322
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds [2 x i8], ptr %253, i64 %241
  store i16 %85, ptr %254, align 2, !tbaa !77
  %255 = load ptr, ptr %46, align 8, !tbaa !69
  %256 = load i32, ptr %47, align 4, !tbaa !70
  %257 = mul nsw i32 %256, %.2247322
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds [2 x i8], ptr %259, i64 %241
  store i16 %65, ptr %260, align 2, !tbaa !77
  br i1 %48, label %261, label %331

261:                                              ; preds = %235
  %262 = load ptr, ptr %49, align 8, !tbaa !69
  %263 = sext i32 %.2247322 to i64
  %264 = mul nsw i64 %263, %15
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = getelementptr inbounds [2 x i8], ptr %265, i64 %241
  store i16 %50, ptr %266, align 2, !tbaa !77
  br label %331

267:                                              ; preds = %138
  %268 = load ptr, ptr %44, align 8, !tbaa !69
  %269 = load i32, ptr %45, align 8, !tbaa !70
  %270 = mul nsw i32 %269, %.2247322
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = sext i32 %.2323 to i64
  %274 = getelementptr inbounds [2 x i8], ptr %272, i64 %273
  %275 = uitofp nneg i32 %.0324 to float
  %276 = fmul nsz float %42, %275
  %277 = fptosi float %276 to i32
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = call i32 @llvm.umin.i32(i32 %278, i32 16383)
  %280 = trunc nuw nsw i32 %279 to i16
  store i16 %280, ptr %274, align 2, !tbaa !77
  %281 = load ptr, ptr %1, align 8, !tbaa !69
  %282 = load i32, ptr %13, align 8, !tbaa !70
  %283 = mul nsw i32 %282, %.2247322
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = getelementptr inbounds [2 x i8], ptr %285, i64 %273
  store i16 %83, ptr %286, align 2, !tbaa !77
  %287 = load ptr, ptr %46, align 8, !tbaa !69
  %288 = load i32, ptr %47, align 4, !tbaa !70
  %289 = mul nsw i32 %288, %.2247322
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds [2 x i8], ptr %291, i64 %273
  store i16 %63, ptr %292, align 2, !tbaa !77
  br i1 %48, label %293, label %331

293:                                              ; preds = %267
  %294 = load ptr, ptr %49, align 8, !tbaa !69
  %295 = sext i32 %.2247322 to i64
  %296 = mul nsw i64 %295, %15
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = getelementptr inbounds [2 x i8], ptr %297, i64 %273
  store i16 %50, ptr %298, align 2, !tbaa !77
  br label %331

299:                                              ; preds = %138
  %300 = load ptr, ptr %44, align 8, !tbaa !69
  %301 = load i32, ptr %45, align 8, !tbaa !70
  %302 = mul nsw i32 %301, %.2247322
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = sext i32 %.2323 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %304, i64 %305
  %307 = uitofp nneg i32 %.0324 to float
  %308 = fmul nsz float %42, %307
  %309 = fptosi float %308 to i32
  %310 = call i32 @llvm.smax.i32(i32 %309, i32 0)
  %311 = call i32 @llvm.umin.i32(i32 %310, i32 65535)
  %312 = trunc nuw i32 %311 to i16
  store i16 %312, ptr %306, align 2, !tbaa !77
  %313 = load ptr, ptr %1, align 8, !tbaa !69
  %314 = load i32, ptr %13, align 8, !tbaa !70
  %315 = mul nsw i32 %314, %.2247322
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds [2 x i8], ptr %317, i64 %305
  store i16 %81, ptr %318, align 2, !tbaa !77
  %319 = load ptr, ptr %46, align 8, !tbaa !69
  %320 = load i32, ptr %47, align 4, !tbaa !70
  %321 = mul nsw i32 %320, %.2247322
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = getelementptr inbounds [2 x i8], ptr %323, i64 %305
  store i16 %61, ptr %324, align 2, !tbaa !77
  br i1 %48, label %325, label %331

325:                                              ; preds = %299
  %326 = load ptr, ptr %49, align 8, !tbaa !69
  %327 = sext i32 %.2247322 to i64
  %328 = mul nsw i64 %327, %15
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = getelementptr inbounds [2 x i8], ptr %329, i64 %305
  store i16 %50, ptr %330, align 2, !tbaa !77
  br label %331

331:                                              ; preds = %299, %325, %267, %293, %235, %261, %203, %229, %171, %197, %139, %165, %123, %134, %108, %119, %138
  %332 = add nsw i32 %.2323, 1
  %333 = icmp eq i32 %332, %9
  %334 = zext i1 %333 to i32
  %spec.select = add nsw i32 %.2247322, %334
  %spec.select252 = select i1 %333, i32 0, i32 %332
  %335 = add nuw nsw i32 %.0324, 1
  %exitcond.not = icmp eq i32 %335, %27
  br i1 %exitcond.not, label %336, label %96, !llvm.loop !79

336:                                              ; preds = %331
  %337 = add nuw nsw i32 %.0242327, 1
  %exitcond332.not = icmp eq i32 %337, %27
  br i1 %exitcond332.not, label %338, label %.preheader, !llvm.loop !81

338:                                              ; preds = %336
  %339 = add nuw nsw i32 %.0243330, 1
  %exitcond333.not = icmp eq i32 %339, %27
  br i1 %exitcond333.not, label %._crit_edge, label %.preheader321, !llvm.loop !82

._crit_edge:                                      ; preds = %338, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @nullsrc_fill_picture(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @test_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %2
  %11 = sub nsw i32 1, %7
  %12 = icmp sgt i32 %7, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %12, label %.lr.ph.us.preheader, label %._crit_edge192

.lr.ph.us.preheader:                              ; preds = %.lr.ph191
  %14 = mul nuw nsw i32 %9, %9
  %15 = lshr i32 %14, 2
  %16 = mul nuw nsw i32 %7, %7
  %17 = lshr i32 %16, 2
  %18 = add nuw nsw i32 %15, %17
  %19 = add nuw nsw i32 %9, %7
  %20 = lshr i32 %19, 2
  %21 = mul nuw nsw i32 %20, %20
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 1, %9
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0142189.us = phi ptr [ %45, %._crit_edge.us ], [ %5, %.lr.ph.us.preheader ]
  %.0146188.us = phi i32 [ %46, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0160187.us = phi i32 [ %42, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %.0163186.us = phi i32 [ %41, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %.0140185.us = phi ptr [ %.0142189.us, %.lr.ph.us ], [ %36, %24 ]
  %.0143184.us = phi i32 [ 0, %.lr.ph.us ], [ %40, %24 ]
  %.0150183.us = phi i32 [ 0, %.lr.ph.us ], [ %.1151.us, %24 ]
  %.0152182.us = phi i32 [ 0, %.lr.ph.us ], [ %.1153.us, %24 ]
  %.0161181.us = phi i32 [ %11, %.lr.ph.us ], [ %28, %24 ]
  %.0162180.us = phi i32 [ %.0163186.us, %.lr.ph.us ], [ %27, %24 ]
  %25 = icmp slt i32 %.0162180.us, 0
  %26 = xor i32 %.0150183.us, 7
  %spec.select.us = select i1 %25, i32 %26, i32 %.0150183.us
  %27 = add nsw i32 %.0161181.us, %.0162180.us
  %28 = add nsw i32 %.0161181.us, 2
  %.not174.us = trunc i32 %spec.select.us to i1
  %29 = sext i1 %.not174.us to i8
  %30 = getelementptr inbounds nuw i8, ptr %.0140185.us, i64 1
  store i8 %29, ptr %.0140185.us, align 1, !tbaa !76
  %31 = shl i32 %spec.select.us, 30
  %sext.us = ashr i32 %31, 31
  %32 = trunc nsw i32 %sext.us to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0140185.us, i64 2
  store i8 %32, ptr %30, align 1, !tbaa !76
  %34 = shl i32 %spec.select.us, 29
  %sext177.us = ashr i32 %34, 31
  %35 = trunc nsw i32 %sext177.us to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0140185.us, i64 3
  store i8 %35, ptr %33, align 1, !tbaa !76
  %37 = add nsw i32 %.0152182.us, 8
  %.not178.us = icmp sge i32 %37, %7
  %38 = select i1 %.not178.us, i32 %7, i32 0
  %.1153.us = sub nsw i32 %37, %38
  %39 = zext i1 %.not178.us to i32
  %.1151.us = add nuw nsw i32 %.0150183.us, %39
  %40 = add nuw nsw i32 %.0143184.us, 1
  %exitcond.not = icmp eq i32 %40, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !83

._crit_edge.us:                                   ; preds = %24
  %41 = add nsw i32 %.0160187.us, %.0163186.us
  %42 = add nsw i32 %.0160187.us, 2
  %43 = load i32, ptr %13, align 8, !tbaa !70
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0142189.us, i64 %44
  %46 = add nuw nsw i32 %.0146188.us, 1
  %exitcond211.not = icmp eq i32 %46, %9
  br i1 %exitcond211.not, label %._crit_edge192, label %.lr.ph.us, !llvm.loop !84

._crit_edge192:                                   ; preds = %._crit_edge.us, %.lr.ph191, %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = mul nsw i32 %9, 3
  %50 = sdiv i32 %49, 4
  %51 = mul nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %56 = sdiv i32 1536, %7
  %57 = srem i32 1536, %7
  %58 = icmp sgt i32 %7, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge192
  %59 = load i32, ptr %54, align 8, !tbaa !54
  %60 = shl i32 %59, 8
  %61 = load i32, ptr %55, align 4, !tbaa !85
  %62 = mul i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !86
  %65 = udiv i32 %62, %64
  %66 = urem i32 %65, 1536
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %.1196 = phi ptr [ %100, %97 ], [ %53, %.lr.ph.preheader ]
  %.1144195 = phi i32 [ %108, %97 ], [ 0, %.lr.ph.preheader ]
  %.0154194 = phi i32 [ %.1155, %97 ], [ 0, %.lr.ph.preheader ]
  %.0157193 = phi i32 [ %.2159, %97 ], [ %66, %.lr.ph.preheader ]
  %67 = icmp sgt i32 %.0157193, 255
  %68 = add i32 %.0157193, -1280
  %or.cond = icmp ult i32 %68, -1024
  br i1 %or.cond, label %76, label %69

69:                                               ; preds = %.lr.ph
  %70 = and i32 %.0157193, 1536
  %or.cond3 = icmp eq i32 %70, 512
  br i1 %or.cond3, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ult i32 %.0157193, 512
  %73 = sext i1 %72 to i32
  %74 = xor i32 %.0157193, %73
  %75 = trunc i32 %74 to i8
  br label %76

76:                                               ; preds = %71, %69, %.lr.ph
  %77 = phi i8 [ -1, %.lr.ph ], [ %75, %71 ], [ 0, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  store i8 %77, ptr %.1196, align 1, !tbaa !76
  %79 = icmp sgt i32 %.0157193, 1023
  br i1 %79, label %.thread, label %81

.thread:                                          ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1196, i64 2
  store i8 0, ptr %78, align 1, !tbaa !76
  br label %89

81:                                               ; preds = %76
  %82 = add i32 %.0157193, -256
  %or.cond5 = icmp ult i32 %82, 512
  %83 = sext i1 %67 to i32
  %84 = xor i32 %.0157193, %83
  %85 = trunc i32 %84 to i8
  %86 = select i1 %or.cond5, i8 -1, i8 %85
  %87 = getelementptr inbounds nuw i8, ptr %.1196, i64 2
  store i8 %86, ptr %78, align 1, !tbaa !76
  %88 = icmp slt i32 %.0157193, 512
  br i1 %88, label %97, label %89

89:                                               ; preds = %.thread, %81
  %90 = phi ptr [ %80, %.thread ], [ %87, %81 ]
  %91 = add nsw i32 %.0157193, -768
  %or.cond7 = icmp ult i32 %91, 512
  br i1 %or.cond7, label %97, label %92

92:                                               ; preds = %89
  %93 = icmp samesign ugt i32 %.0157193, 767
  %94 = sext i1 %93 to i32
  %95 = xor i32 %.0157193, %94
  %96 = trunc i32 %95 to i8
  br label %97

97:                                               ; preds = %92, %89, %81
  %98 = phi ptr [ %87, %81 ], [ %90, %92 ], [ %90, %89 ]
  %99 = phi i8 [ 0, %81 ], [ %96, %92 ], [ -1, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1196, i64 3
  store i8 %99, ptr %98, align 1, !tbaa !76
  %101 = add nsw i32 %.0157193, %56
  %102 = add nuw nsw i32 %.0154194, %57
  %103 = icmp sgt i32 %102, 1535
  %104 = add nsw i32 %102, -1536
  %105 = zext i1 %103 to i32
  %.1158 = add nsw i32 %101, %105
  %.1155 = select i1 %103, i32 %104, i32 %102
  %106 = icmp sgt i32 %.1158, 1535
  %107 = add nsw i32 %.1158, -1536
  %.2159 = select i1 %106, i32 %107, i32 %.1158
  %108 = add nuw nsw i32 %.1144195, 1
  %exitcond212.not = icmp eq i32 %108, %7
  br i1 %exitcond212.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %97, %._crit_edge192
  %109 = icmp sgt i32 %9, 7
  br i1 %109, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge
  %110 = lshr i32 %9, 3
  %111 = mul nsw i32 %7, 3
  %112 = sext i32 %111 to i64
  %.pre = load i32, ptr %47, align 8, !tbaa !70
  br label %113

113:                                              ; preds = %.lr.ph201, %113
  %114 = phi i32 [ %.pre, %.lr.ph201 ], [ %117, %113 ]
  %.2199 = phi ptr [ %53, %.lr.ph201 ], [ %119, %113 ]
  %.1147198 = phi i32 [ %110, %.lr.ph201 ], [ %120, %113 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.2199, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %.2199, i64 %112, i1 false)
  %117 = load i32, ptr %47, align 8, !tbaa !70
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.2199, i64 %118
  %120 = add nsw i32 %.1147198, -1
  %121 = icmp samesign ugt i32 %.1147198, 1
  br i1 %121, label %113, label %._crit_edge202, !llvm.loop !88

._crit_edge202:                                   ; preds = %113, %._crit_edge
  %122 = sdiv i32 %7, 80
  %123 = icmp sgt i32 %7, 79
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %._crit_edge202
  %125 = mul nuw nsw i32 %122, 13
  %.not = icmp slt i32 %9, %125
  br i1 %.not, label %.critedge, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %55, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %127 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %127, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %128 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %129 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %130 = fdiv nsz double %128, %129
  %131 = load i32, ptr %54, align 8, !tbaa !54
  %132 = uitofp i32 %131 to double
  %133 = fmul nsz double %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %135 = load i32, ptr %134, align 8, !tbaa !89
  %136 = sitofp i32 %135 to double
  %137 = fmul nnan nsz double %136, 0x400A934F0979A371
  %138 = tail call nnan nsz double @llvm.exp2.f64(double %137)
  %139 = fmul nsz double %133, %138
  %140 = fcmp nsz ult double %139, 0x41DFFFFFFFC00000
  br i1 %140, label %.preheader, label %.critedge

.preheader:                                       ; preds = %126
  %141 = icmp sgt i32 %135, 0
  br i1 %141, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.preheader, %.lr.ph205
  %.0141204 = phi i64 [ %142, %.lr.ph205 ], [ 1, %.preheader ]
  %.2145203 = phi i32 [ %143, %.lr.ph205 ], [ 0, %.preheader ]
  %142 = mul nuw nsw i64 %.0141204, 10
  %143 = add nuw nsw i32 %.2145203, 1
  %exitcond213.not = icmp eq i32 %143, %135
  br i1 %exitcond213.not, label %._crit_edge206, label %.lr.ph205, !llvm.loop !90

._crit_edge206:                                   ; preds = %.lr.ph205, %.preheader
  %.0141.lcssa = phi i64 [ 1, %.preheader ], [ %142, %.lr.ph205 ]
  %144 = mul i32 %131, %.sroa.0.0.extract.trunc.i
  %145 = zext i32 %144 to i64
  %146 = ashr i64 %127, 32
  %147 = tail call i64 @av_rescale_rnd(i64 noundef %145, i64 noundef %.0141.lcssa, i64 noundef %146, i32 noundef 0) #21
  %148 = trunc i64 %147 to i32
  %149 = shl nuw nsw i32 %122, 6
  %150 = sub nsw i32 %7, %149
  %.neg = sdiv i32 %150, -2
  %151 = add i32 %.neg, %7
  %152 = sub nsw i32 %9, %125
  %153 = sdiv i32 %152, 2
  %154 = mul nsw i32 %151, 3
  %155 = load i32, ptr %47, align 8, !tbaa !70
  %156 = mul nsw i32 %155, %153
  %157 = add nsw i32 %156, %154
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %5, i64 %158
  %160 = mul nuw nsw i32 %122, 24
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = mul nuw nsw i32 %122, 3
  %164 = zext nneg i32 %122 to i64
  br label %165

165:                                              ; preds = %draw_digit.exit, %._crit_edge206
  %.3209 = phi ptr [ %159, %._crit_edge206 ], [ %166, %draw_digit.exit ]
  %.0148208 = phi i32 [ 0, %._crit_edge206 ], [ %206, %draw_digit.exit ]
  %.0149207 = phi i32 [ %148, %._crit_edge206 ], [ %168, %draw_digit.exit ]
  %166 = getelementptr inbounds i8, ptr %.3209, i64 %162
  %167 = srem i32 %.0149207, 10
  %168 = sdiv i32 %.0149207, 10
  %169 = load i32, ptr %47, align 8, !tbaa !70
  %170 = sext i32 %169 to i64
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i8, ptr @draw_digit.masks, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !76
  br label %174

174:                                              ; preds = %174, %165
  %.020.i.i = phi ptr [ %166, %165 ], [ %175, %174 ]
  %.01819.i.i = phi i32 [ 0, %165 ], [ %176, %174 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.020.i.i, i8 0, i64 %161, i1 false)
  %175 = getelementptr inbounds i8, ptr %.020.i.i, i64 %170
  %176 = add nuw nsw i32 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %176, %125
  br i1 %exitcond.not.i.i, label %draw_rectangle.exit.preheader.i, label %174, !llvm.loop !91

draw_rectangle.exit.preheader.i:                  ; preds = %174
  %177 = zext i8 %173 to i32
  br label %178

178:                                              ; preds = %draw_rectangle.exit18.i, %draw_rectangle.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %draw_rectangle.exit.preheader.i ], [ %indvars.iv.next.i, %draw_rectangle.exit18.i ]
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  %180 = shl nuw nsw i32 1, %179
  %181 = and i32 %180, %177
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %draw_rectangle.exit18.i, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw [16 x i8], ptr @__const.draw_digit.segments, i64 %indvars.iv.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !92
  %186 = mul nsw i32 %185, %122
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i, label %draw_rectangle.exit18.i

.lr.ph.i.i:                                       ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !94
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !95
  %192 = load i32, ptr %183, align 16, !tbaa !96
  %193 = mul nsw i32 %163, %189
  %194 = sext i32 %191 to i64
  %195 = mul nsw i64 %194, %170
  %196 = mul nsw i32 %192, 3
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = mul nsw i64 %198, %164
  %200 = getelementptr inbounds i8, ptr %166, i64 %199
  %201 = sext i32 %193 to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i
  %.020.i15.i = phi ptr [ %200, %.lr.ph.i.i ], [ %203, %202 ]
  %.01819.i16.i = phi i32 [ 0, %.lr.ph.i.i ], [ %204, %202 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.020.i15.i, i8 -1, i64 %201, i1 false)
  %203 = getelementptr inbounds i8, ptr %.020.i15.i, i64 %170
  %204 = add nuw nsw i32 %.01819.i16.i, 1
  %exitcond.not.i17.i = icmp eq i32 %204, %186
  br i1 %exitcond.not.i17.i, label %draw_rectangle.exit18.i, label %202, !llvm.loop !91

draw_rectangle.exit18.i:                          ; preds = %202, %182, %178
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %draw_digit.exit, label %178, !llvm.loop !97

draw_digit.exit:                                  ; preds = %draw_rectangle.exit18.i
  %.0149.off = add i32 %.0149207, 9
  %205 = icmp ult i32 %.0149.off, 19
  %206 = add nuw nsw i32 %.0148208, 1
  %exitcond214.not = icmp eq i32 %206, 8
  %or.cond224 = select i1 %205, i1 true, i1 %exitcond214.not
  br i1 %or.cond224, label %.critedge, label %165, !llvm.loop !98

.critedge:                                        ; preds = %draw_digit.exit, %126, %._crit_edge202, %124
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @test2_config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = tail call i32 @ff_draw_init2(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef 0) #20
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.58, i32 noundef 944) #20
  tail call void @abort() #23
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 @ff_draw_round_to_sub(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %17) #20
  store i32 %18, ptr %16, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = tail call i32 @ff_draw_round_to_sub(ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %20) #20
  store i32 %21, ptr %19, align 4, !tbaa !37
  %22 = load i32, ptr %16, align 8, !tbaa !36
  %23 = tail call i32 @av_image_check_size(i32 noundef %22, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %2) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %40 = load i64, ptr %39, align 4
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %43 = load i64, ptr %42, align 4
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %15, %25
  %.0 = phi i32 [ 0, %25 ], [ -22, %15 ]
  ret i32 %.0
}

declare i32 @ff_draw_round_to_sub(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test2_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca %struct.FFDrawColor, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %23 = trunc i32 %17 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %26

26:                                               ; preds = %2, %26
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %26 ]
  %.0279336 = phi i32 [ 0, %2 ], [ %31, %26 ]
  %27 = load i32, ptr %18, align 8, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = call i64 @av_rescale(i64 noundef %indvars.iv, i64 noundef %28, i64 noundef 6) #21
  %30 = trunc i64 %29 to i32
  %31 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, i32 noundef %30) #20
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %.not311 = trunc i64 %indvars.iv to i1
  %.not313 = icmp samesign ugt i64 %indvars.iv, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = sext i1 %.not311 to i8
  store i8 %33, ptr %10, align 1, !tbaa !76
  %34 = shl i32 %32, 30
  %sext = ashr i32 %34, 31
  %35 = trunc nsw i32 %sext to i8
  store i8 %35, ptr %20, align 1, !tbaa !76
  %36 = sext i1 %.not313 to i8
  store i8 %36, ptr %21, align 1, !tbaa !76
  store i8 %23, ptr %22, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = sub i32 %31, %.0279336
  %38 = load i32, ptr %25, align 4, !tbaa !68
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %.0279336, i32 noundef 0, i32 noundef %37, i32 noundef %38) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %39, label %26, !llvm.loop !100

39:                                               ; preds = %26
  %40 = shl i32 %17, 24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp sgt i32 %42, 63
  br i1 %43, label %44, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %39
  %.pre = load i32, ptr %18, align 8, !tbaa !36
  br label %.loopexit

44:                                               ; preds = %39
  %45 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1, i32 noundef 1) #20
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %49 = load i32, ptr %41, align 4, !tbaa !37
  %50 = add nsw i32 %49, -16
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %51 = load i64, ptr %48, align 4
  %52 = call i64 @av_rescale_q(i64 noundef %47, i64 %51, i64 %.sroa.0.0.insert.insert.i) #21
  %53 = load i32, ptr %18, align 8, !tbaa !36
  %.not349 = icmp eq i32 %53, 0
  br i1 %.not349, label %.thread330, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %54 = call i64 @av_rescale_q(i64 noundef %47, i64 %51, i64 549755813889) #21
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 3
  br label %59

59:                                               ; preds = %.lr.ph, %color_gradient.exit
  %60 = phi i32 [ %53, %.lr.ph ], [ %110, %color_gradient.exit ]
  %.0280338 = phi i32 [ 0, %.lr.ph ], [ %109, %color_gradient.exit ]
  %61 = zext i32 %.0280338 to i64
  %62 = sext i32 %60 to i64
  %63 = call i64 @av_rescale(i64 noundef %61, i64 noundef 1536, i64 noundef %62) #21
  %64 = add nsw i64 %63, %55
  %65 = srem i64 %64, 1536
  %66 = trunc nsw i64 %65 to i32
  %67 = and i32 %66, 255
  %68 = xor i32 %67, 255
  %69 = lshr i32 %66, 8
  switch i32 %69, label %86 [
    i32 0, label %70
    i32 1, label %73
    i32 2, label %76
    i32 3, label %78
    i32 4, label %81
    i32 5, label %84
  ]

70:                                               ; preds = %59
  %71 = shl nuw nsw i32 %67, 8
  %72 = or disjoint i32 %71, 16711680
  br label %color_gradient.exit

73:                                               ; preds = %59
  %74 = shl nuw nsw i32 %68, 16
  %75 = or disjoint i32 %74, 65280
  br label %color_gradient.exit

76:                                               ; preds = %59
  %77 = or disjoint i32 %67, 65280
  br label %color_gradient.exit

78:                                               ; preds = %59
  %79 = shl nuw nsw i32 %68, 8
  %80 = or disjoint i32 %79, 255
  br label %color_gradient.exit

81:                                               ; preds = %59
  %82 = shl nuw nsw i32 %67, 16
  %83 = or disjoint i32 %82, 255
  br label %color_gradient.exit

84:                                               ; preds = %59
  %85 = sub nuw nsw i32 16711935, %67
  br label %color_gradient.exit

86:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.58, i32 noundef 729) #20
  call void @abort() #23
  unreachable

color_gradient.exit:                              ; preds = %70, %73, %76, %78, %81, %84
  %.0.i = phi i32 [ %72, %70 ], [ %75, %73 ], [ %77, %76 ], [ %80, %78 ], [ %83, %81 ], [ %85, %84 ]
  %87 = or disjoint i32 %.0.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = lshr i32 %.0.i, 16
  %89 = trunc nuw i32 %88 to i8
  store i8 %89, ptr %9, align 1, !tbaa !76
  %90 = lshr i32 %.0.i, 8
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %56, align 1, !tbaa !76
  %92 = trunc i32 %.0.i to i8
  store i8 %92, ptr %57, align 1, !tbaa !76
  %93 = lshr i32 %87, 24
  %94 = trunc nuw i32 %93 to i8
  store i8 %94, ptr %58, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load i32, ptr %41, align 4, !tbaa !37
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %18, align 8, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = call i64 @av_rescale(i64 noundef %61, i64 noundef %97, i64 noundef %99) #21
  %101 = add i64 %100, %52
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %95, -16
  %104 = shl nsw i32 %103, 1
  %105 = urem i32 %102, %104
  %106 = icmp ugt i32 %105, %103
  %107 = sub i32 %104, %105
  %spec.select = select i1 %106, i32 %107, i32 %105
  %108 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 0, i32 noundef %spec.select) #20
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %.0280338, i32 noundef %108, i32 noundef %45, i32 noundef 16) #20
  %109 = add i32 %.0280338, %45
  %110 = load i32, ptr %18, align 8, !tbaa !36
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %59, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %color_gradient.exit, %..loopexit_crit_edge
  %112 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %110, %color_gradient.exit ]
  %113 = icmp sgt i32 %112, 63
  br i1 %113, label %114, label %.thread330

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %41, align 4, !tbaa !37
  %116 = icmp sgt i32 %115, 63
  br i1 %116, label %117, label %.thread330

117:                                              ; preds = %114
  %. = call i32 @llvm.umin.i32(i32 %112, i32 %115)
  %118 = add nsw i32 %., -32
  %119 = lshr i32 %118, 1
  %120 = lshr i32 %118, 6
  %121 = call i32 @llvm.umax.i32(i32 %120, i32 4)
  %122 = lshr i32 %112, 2
  %123 = lshr i32 %112, 1
  %124 = add nuw nsw i32 %122, %123
  %125 = lshr i32 %115, 2
  %126 = shl nuw i32 %119, 2
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.2.0.insert.ext.i316 = zext i32 %126 to i64
  %.sroa.2.0.insert.shift.i317 = shl nuw i64 %.sroa.2.0.insert.ext.i316, 32
  %132 = sext i32 %126 to i64
  %133 = and i32 %118, -2
  %134 = mul nuw nsw i32 %119, 3
  %135 = lshr i32 %118, 2
  %136 = zext nneg i32 %121 to i64
  %137 = add nuw nsw i32 %121, 1
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %138

138:                                              ; preds = %117, %182
  %.0288340 = phi i32 [ 0, %117 ], [ %183, %182 ]
  %139 = shl nuw nsw i32 %.0288340, 3
  %140 = shl nuw nsw i32 255, %139
  %141 = or disjoint i32 %140, %40
  %142 = xor i32 %141, 12303291
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = lshr i32 %142, 16
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %8, align 1, !tbaa !76
  %145 = lshr i32 %142, 8
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %127, align 1, !tbaa !76
  %147 = trunc i32 %142 to i8
  store i8 %147, ptr %128, align 1, !tbaa !76
  store i8 %23, ptr %129, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = load i64, ptr %130, align 8, !tbaa !34
  %149 = shl nuw nsw i32 %.0288340, 1
  %150 = lshr exact i32 64, %149
  %.sroa.0.0.insert.ext.i = zext nneg i32 %150 to i64
  %.sroa.0.0.insert.insert.i318 = or disjoint i64 %.sroa.2.0.insert.shift.i317, %.sroa.0.0.insert.ext.i
  %151 = load i64, ptr %131, align 4
  %152 = call i64 @av_rescale_q(i64 noundef %148, i64 %151, i64 %.sroa.0.0.insert.insert.i318) #21
  %153 = srem i64 %152, %132
  %154 = trunc nsw i64 %153 to i32
  %155 = icmp sgt i32 %119, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %138
  %157 = icmp sgt i32 %133, %154
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = sub nsw i32 %154, %119
  br label %166

160:                                              ; preds = %156
  %161 = icmp sgt i32 %134, %154
  %162 = sub nsw i32 %134, %154
  %163 = select i1 %161, i32 %162, i32 0
  %164 = sub nsw i32 %126, %154
  %165 = select i1 %161, i32 %119, i32 %164
  br label %166

166:                                              ; preds = %138, %158, %160
  %167 = phi i32 [ %163, %160 ], [ %119, %158 ], [ %154, %138 ]
  %168 = phi i32 [ %165, %160 ], [ %159, %158 ], [ 0, %138 ]
  %169 = sub nsw i32 %167, %135
  %170 = sub nsw i32 %168, %135
  %171 = sext i32 %169 to i64
  %172 = sext i32 %170 to i64
  br label %173

173:                                              ; preds = %166, %173
  %indvars.iv352 = phi i64 [ 1, %166 ], [ %indvars.iv.next353, %173 ]
  %174 = call i64 @av_rescale(i64 noundef %171, i64 noundef %indvars.iv352, i64 noundef %136) #21
  %175 = trunc i64 %174 to i32
  %176 = add i32 %124, %175
  %177 = call i64 @av_rescale(i64 noundef %172, i64 noundef %indvars.iv352, i64 noundef %136) #21
  %178 = trunc i64 %177 to i32
  %179 = add i32 %125, %178
  %180 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef -1, i32 noundef %176) #20
  %181 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef -1, i32 noundef %179) #20
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %180, i32 noundef %181, i32 noundef 8, i32 noundef 8) #20
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count
  br i1 %exitcond355.not, label %182, label %173, !llvm.loop !102

182:                                              ; preds = %173
  %183 = add nuw nsw i32 %.0288340, 1
  %exitcond356.not = icmp eq i32 %183, 3
  br i1 %exitcond356.not, label %184, label %138, !llvm.loop !103

184:                                              ; preds = %182
  %.pr = load i32, ptr %18, align 8, !tbaa !36
  %185 = icmp sgt i32 %.pr, 63
  br i1 %185, label %186, label %.thread330

186:                                              ; preds = %184
  %.pr332 = load i32, ptr %41, align 4, !tbaa !37
  %187 = icmp sgt i32 %.pr332, 63
  br i1 %187, label %188, label %.thread330

188:                                              ; preds = %186
  %.314 = call i32 @llvm.umin.i32(i32 %.pr, i32 %.pr332)
  %189 = add nsw i32 %.314, -16
  %190 = lshr i32 %189, 2
  %191 = shl nuw i32 %190, 3
  %192 = lshr i32 %.pr, 2
  %193 = lshr i32 %.pr332, 2
  %194 = lshr i32 %.pr332, 1
  %195 = add nuw nsw i32 %193, %194
  %196 = add nsw i32 %192, -8
  %197 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef -1, i32 noundef %196) #20
  %198 = add nuw nsw i32 %192, 8
  %199 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1, i32 noundef %198) #20
  %200 = add nsw i32 %195, -8
  %201 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef -1, i32 noundef %200) #20
  %202 = add nuw nsw i32 %195, 8
  %203 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, i32 noundef %202) #20
  %204 = load i64, ptr %130, align 8, !tbaa !34
  %.sroa.2.0.insert.ext.i319 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i320 = shl nuw i64 %.sroa.2.0.insert.ext.i319, 32
  %.sroa.0.0.insert.insert.i321 = or disjoint i64 %.sroa.2.0.insert.shift.i320, 4
  %205 = load i64, ptr %131, align 4
  %206 = call i64 @av_rescale_q(i64 noundef %204, i64 %205, i64 %.sroa.0.0.insert.insert.i321) #21
  %207 = trunc i64 %206 to i32
  %208 = sdiv i32 %207, %190
  %209 = srem i32 %207, %190
  %210 = and i32 %208, 1
  %.not = icmp eq i32 %210, 0
  %211 = sub nsw i32 %190, %209
  %.0290 = select i1 %.not, i32 %209, i32 %211
  %212 = lshr i32 %208, 1
  %213 = and i32 %212, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -128, ptr %7, align 1, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -128, ptr %214, align 1, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -128, ptr %215, align 1, !tbaa !76
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %216, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %217 = add nsw i32 %192, -4
  %218 = sub nsw i32 %217, %.0290
  %219 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef -1, i32 noundef %218) #20
  %220 = add nsw i32 %.0290, 4
  %221 = add nsw i32 %220, %192
  %222 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1, i32 noundef %221) #20
  %223 = add nsw i32 %195, -4
  %224 = sub nsw i32 %223, %.0290
  %225 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef -1, i32 noundef %224) #20
  %226 = add i32 %220, %195
  %227 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, i32 noundef %226) #20
  %228 = and i32 %208, 2
  %or.cond = icmp eq i32 %228, 0
  br i1 %or.cond, label %229, label %232

229:                                              ; preds = %188
  %230 = sub nsw i32 %222, %219
  %231 = sub nsw i32 %203, %201
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %219, i32 noundef %201, i32 noundef %230, i32 noundef %231) #20
  br label %232

232:                                              ; preds = %188, %229
  %233 = add nsw i32 %213, -1
  %or.cond3 = icmp ult i32 %233, 2
  br i1 %or.cond3, label %.thread334, label %236

.thread334:                                       ; preds = %232
  %234 = sub nsw i32 %199, %197
  %235 = sub nsw i32 %227, %225
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %197, i32 noundef %225, i32 noundef %234, i32 noundef %235) #20
  br label %.thread330

236:                                              ; preds = %232
  %237 = icmp eq i32 %213, 3
  br i1 %237, label %238, label %.thread330

238:                                              ; preds = %236
  %239 = sub nsw i32 %222, %219
  %240 = sub nsw i32 %227, %225
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %219, i32 noundef %225, i32 noundef %239, i32 noundef %240) #20
  br label %.thread330

.thread330:                                       ; preds = %44, %114, %.loopexit, %.thread334, %236, %238, %186, %184
  %241 = load i32, ptr %18, align 8, !tbaa !36
  %242 = sext i32 %241 to i64
  %243 = call i64 @av_rescale(i64 noundef 5, i64 noundef %242, i64 noundef 8) #21
  %244 = trunc i64 %243 to i32
  %245 = call i64 @av_rescale(i64 noundef 7, i64 noundef %242, i64 noundef 8) #21
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %41, align 4, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = call i64 @av_rescale(i64 noundef 5, i64 noundef %248, i64 noundef 8) #21
  %250 = trunc i64 %249 to i32
  %251 = call i64 @av_rescale(i64 noundef 7, i64 noundef %248, i64 noundef 8) #21
  %252 = trunc i64 %251 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %254 = add i32 %250, 15
  %255 = icmp ult i32 %254, %252
  br i1 %255, label %.preheader335.lr.ph, label %._crit_edge348

.preheader335.lr.ph:                              ; preds = %.thread330
  %256 = add i32 %244, 15
  %257 = icmp ult i32 %256, %246
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %257, label %.preheader335.us.preheader, label %._crit_edge348

.preheader335.us.preheader:                       ; preds = %.preheader335.lr.ph
  %262 = load i64, ptr %253, align 8, !tbaa !34
  %263 = trunc i64 %262 to i32
  br label %.preheader335.us

.preheader335.us:                                 ; preds = %.preheader335.us.preheader, %._crit_edge.us
  %.0284347.us = phi i32 [ %.2.us, %._crit_edge.us ], [ %263, %.preheader335.us.preheader ]
  %.0286346.us = phi i32 [ %279, %._crit_edge.us ], [ %250, %.preheader335.us.preheader ]
  br label %264

264:                                              ; preds = %.preheader335.us, %270
  %.1344.us = phi i32 [ %.0284347.us, %.preheader335.us ], [ %.2.us, %270 ]
  %.0287343.us = phi i32 [ %244, %.preheader335.us ], [ %271, %270 ]
  %265 = xor i32 %.0287343.us, %.0286346.us
  %266 = and i32 %265, 16
  %.not309.us = icmp eq i32 %266, 0
  br i1 %.not309.us, label %.preheader.us, label %270

267:                                              ; preds = %.preheader.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !76
  store i8 -1, ptr %258, align 1, !tbaa !76
  store i8 -128, ptr %259, align 1, !tbaa !76
  store i8 -1, ptr %260, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = load i32, ptr %261, align 8, !tbaa !67
  %269 = load i32, ptr %25, align 4, !tbaa !68
  call void @ff_blend_mask(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %268, i32 noundef %269, ptr noundef nonnull %12, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %.0287343.us, i32 noundef %.0286346.us) #20
  br label %270

270:                                              ; preds = %267, %264
  %.2.us = phi i32 [ %.1344.us, %264 ], [ %275, %267 ]
  %271 = add i32 %.0287343.us, 16
  %272 = add i32 %.0287343.us, 31
  %273 = icmp ult i32 %272, %246
  br i1 %273, label %264, label %._crit_edge.us, !llvm.loop !104

.preheader.us:                                    ; preds = %264, %.preheader.us
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.preheader.us ], [ 0, %264 ]
  %.3342.us = phi i32 [ %275, %.preheader.us ], [ %.1344.us, %264 ]
  %274 = mul i32 %.3342.us, 1664525
  %275 = add i32 %274, 1013904223
  %276 = lshr i32 %275, 24
  %277 = trunc nuw i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv357
  store i8 %277, ptr %278, align 1, !tbaa !76
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 256
  br i1 %exitcond360.not, label %267, label %.preheader.us, !llvm.loop !105

._crit_edge.us:                                   ; preds = %270
  %279 = add i32 %.0286346.us, 16
  %280 = add i32 %.0286346.us, 31
  %281 = icmp ult i32 %280, %252
  br i1 %281, label %.preheader335.us, label %._crit_edge348.loopexit, !llvm.loop !106

._crit_edge348.loopexit:                          ; preds = %._crit_edge.us
  %.pre361 = load i32, ptr %18, align 8, !tbaa !36
  br label %._crit_edge348

._crit_edge348:                                   ; preds = %.preheader335.lr.ph, %._crit_edge348.loopexit, %.thread330
  %282 = phi i32 [ %241, %.thread330 ], [ %.pre361, %._crit_edge348.loopexit ], [ %241, %.preheader335.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %283 = icmp sgt i32 %282, 15
  br i1 %283, label %284, label %314

284:                                              ; preds = %._crit_edge348
  %285 = load i32, ptr %41, align 4, !tbaa !37
  %286 = icmp sgt i32 %285, 15
  br i1 %286, label %287, label %314

287:                                              ; preds = %284
  %288 = add nsw i32 %282, -8
  %289 = add nsw i32 %285, -8
  %290 = load i64, ptr %253, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %292 = mul i32 %288, 55
  %.sroa.2.0.insert.ext.i322 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i323 = shl nuw i64 %.sroa.2.0.insert.ext.i322, 32
  %.sroa.0.0.insert.insert.i324 = or disjoint i64 %.sroa.2.0.insert.shift.i323, 233
  %293 = load i64, ptr %291, align 4
  %294 = call i64 @av_rescale_q(i64 noundef %290, i64 %293, i64 %.sroa.0.0.insert.insert.i324) #21
  %295 = shl nuw i32 %288, 1
  %296 = zext i32 %295 to i64
  %297 = srem i64 %294, %296
  %298 = trunc i64 %297 to i32
  %299 = mul i32 %289, 89
  %.sroa.2.0.insert.ext.i325 = zext i32 %299 to i64
  %.sroa.2.0.insert.shift.i326 = shl nuw i64 %.sroa.2.0.insert.ext.i325, 32
  %.sroa.0.0.insert.insert.i327 = or disjoint i64 %.sroa.2.0.insert.shift.i326, 233
  %300 = call i64 @av_rescale_q(i64 noundef %290, i64 %293, i64 %.sroa.0.0.insert.insert.i327) #21
  %301 = shl nuw i32 %289, 1
  %302 = zext i32 %301 to i64
  %303 = srem i64 %300, %302
  %304 = trunc i64 %303 to i32
  %305 = icmp ult i32 %288, %298
  %306 = sub i32 %295, %298
  %spec.select315 = select i1 %305, i32 %306, i32 %298
  %307 = icmp ult i32 %289, %304
  %308 = sub i32 %301, %304
  %.0281 = select i1 %307, i32 %308, i32 %304
  %309 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select315) #20
  %310 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %19, i32 noundef 1, i32 noundef -1, i32 noundef %.0281) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -128, ptr %5, align 1, !tbaa !76
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %311, align 1, !tbaa !76
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -1, ptr %312, align 1, !tbaa !76
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -1, ptr %313, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @ff_fill_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %309, i32 noundef %310, i32 noundef 8, i32 noundef 8) #20
  br label %314

314:                                              ; preds = %287, %284, %._crit_edge348
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %315 = load i64, ptr %253, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %317 = load i64, ptr %316, align 4
  %318 = call i64 @av_rescale_q(i64 noundef %315, i64 %317, i64 4294967296001) #21
  %319 = srem i64 %318, 86400000
  %320 = trunc nsw i64 %319 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !76
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %321, align 1, !tbaa !76
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %322, align 1, !tbaa !76
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -64, ptr %323, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %325 = load i32, ptr %324, align 8, !tbaa !67
  %326 = load i32, ptr %25, align 4, !tbaa !68
  call void @ff_blend_rectangle(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 2, i32 noundef 100, i32 noundef 36) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -1, ptr %3, align 1, !tbaa !76
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -128, ptr %327, align 1, !tbaa !76
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %328, align 1, !tbaa !76
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -1, ptr %329, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %330 = udiv i32 %320, 3600000
  %331 = udiv i32 %320, 60000
  %332 = urem i32 %331, 60
  %333 = udiv i32 %320, 1000
  %334 = urem i32 %333, 60
  %335 = urem i32 %320, 1000
  %336 = load i64, ptr %253, align 8, !tbaa !34
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.72, i32 noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %335, i64 noundef %336) #20
  br label %338

338:                                              ; preds = %349, %314
  %.016.i = phi i32 [ 4, %314 ], [ %.117.i, %349 ]
  %.015.i = phi ptr [ %13, %314 ], [ %350, %349 ]
  %.0.i328 = phi i32 [ 4, %314 ], [ %.1.i, %349 ]
  %339 = load i8, ptr %.015.i, align 1, !tbaa !76
  switch i8 %339, label %342 [
    i8 0, label %draw_text.exit
    i8 10, label %340
  ]

340:                                              ; preds = %338
  %341 = add nsw i32 %.016.i, 16
  br label %349

342:                                              ; preds = %338
  %343 = zext i8 %339 to i64
  %344 = load i32, ptr %324, align 8, !tbaa !67
  %345 = load i32, ptr %25, align 4, !tbaa !68
  %346 = shl nuw nsw i64 %343, 4
  %347 = getelementptr inbounds nuw i8, ptr @avpriv_vga16_font, i64 %346
  call void @ff_blend_mask(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %344, i32 noundef %345, ptr noundef nonnull %347, i32 noundef 1, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i328, i32 noundef %.016.i) #20
  %348 = add nsw i32 %.0.i328, 8
  br label %349

349:                                              ; preds = %342, %340
  %.117.i = phi i32 [ %341, %340 ], [ %.016.i, %342 ]
  %.1.i = phi i32 [ 4, %340 ], [ %348, %342 ]
  %350 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br label %338, !llvm.loop !107

draw_text.exit:                                   ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_blend_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i32 @rgbtest_config_props(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %9, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %12 = load i32, ptr %5, align 4, !tbaa !61
  %13 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %11, i32 noundef %12) #20
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %21, ptr %22, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %28 = load i64, ptr %27, align 4
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %29, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_fill_picture_complement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %12 = shl nuw nsw i32 %6, 1
  %13 = mul nuw nsw i32 %6, 3
  %14 = shl nsw i32 %6, 2
  %15 = mul nuw nsw i32 %6, 5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 312
  br i1 %10, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.04451.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %19 = mul nuw nsw i32 %.04451.us, 6
  %20 = icmp slt i32 %19, %6
  %21 = icmp slt i32 %19, %14
  %22 = icmp samesign ult i32 %19, %15
  br i1 %20, label %.lr.ph.split.us.us, label %.lr.ph.split.us57.preheader

.lr.ph.split.us57.preheader:                      ; preds = %.preheader.us
  %23 = icmp samesign ult i32 %19, %13
  %24 = icmp samesign ult i32 %19, %12
  %brmerge = select i1 %24, i1 true, i1 %23
  %brmerge58 = select i1 %brmerge, i1 true, i1 %21
  %25 = xor i1 %24, %brmerge
  br label %.lr.ph.split.us57

.lr.ph.split.us57:                                ; preds = %.lr.ph.split.us57.preheader, %.lr.ph.split.us57
  %.04350.us54 = phi i32 [ %33, %.lr.ph.split.us57 ], [ 0, %.lr.ph.split.us57.preheader ]
  %26 = load i32, ptr %11, align 8, !tbaa !108
  %spec.select.us55 = tail call i32 @llvm.smax.i32(i32 %26, i32 8)
  %27 = shl i32 %.04350.us54, %spec.select.us55
  %28 = sdiv i32 %27, %4
  %.mux.mux = select i1 %25, i32 0, i32 %28
  %..us = select i1 %22, i32 0, i32 %28
  %.49.us = select i1 %22, i32 %28, i32 0
  %.mux59 = select i1 %21, i32 %28, i32 %..us
  %.042.us = select i1 %brmerge, i32 0, i32 %.mux59
  %.mux60 = select i1 %21, i32 0, i32 %..us
  %.041.us = select i1 %brmerge, i32 %28, i32 %.mux60
  %.0.us = select i1 %brmerge58, i32 %.mux.mux, i32 %.49.us
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !61
  tail call fastcc void @rgbtest_put_pixel(ptr noundef %1, ptr noundef nonnull %16, i32 noundef %.04350.us54, i32 noundef %.04451.us, i32 noundef %.042.us, i32 noundef %.041.us, i32 noundef %.0.us, i32 noundef %28, i32 noundef %32, ptr noundef nonnull %18)
  %33 = add nuw nsw i32 %.04350.us54, 1
  %exitcond.not = icmp eq i32 %33, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us57, !llvm.loop !109

._crit_edge.us:                                   ; preds = %.lr.ph.split.us57, %.lr.ph.split.us.us
  %34 = add nuw nsw i32 %.04451.us, 1
  %exitcond64.not = icmp eq i32 %34, %6
  br i1 %exitcond64.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !110

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.04350.us.us = phi i32 [ %42, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %35 = load i32, ptr %11, align 8, !tbaa !108
  %spec.select.us.us = tail call i32 @llvm.smax.i32(i32 %35, i32 8)
  %36 = shl i32 %.04350.us.us, %spec.select.us.us
  %37 = sdiv i32 %36, %4
  %38 = load ptr, ptr %17, align 8, !tbaa !30
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !61
  tail call fastcc void @rgbtest_put_pixel(ptr noundef nonnull %1, ptr noundef nonnull %16, i32 noundef %.04350.us.us, i32 noundef %.04451.us, i32 noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %37, i32 noundef %41, ptr noundef nonnull %18)
  %42 = add nuw nsw i32 %.04350.us.us, 1
  %exitcond63.not = icmp eq i32 %42, %4
  br i1 %exitcond63.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !109

._crit_edge53:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %12 = shl nuw nsw i32 %6, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 312
  br i1 %10, label %.preheader.us, label %._crit_edge41

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03239.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %16 = mul nuw nsw i32 %.03239.us, 3
  %17 = icmp slt i32 %16, %6
  %.fr.us = freeze i1 %17
  %.not = icmp samesign ult i32 %16, %12
  br i1 %.fr.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us47

.lr.ph.split.us47:                                ; preds = %.preheader.us, %.lr.ph.split.us47
  %.03138.us42 = phi i32 [ %25, %.lr.ph.split.us47 ], [ 0, %.preheader.us ]
  %18 = load i32, ptr %11, align 8, !tbaa !108
  %spec.select.us43 = tail call i32 @llvm.smax.i32(i32 %18, i32 8)
  %19 = shl i32 %.03138.us42, %spec.select.us43
  %20 = sdiv i32 %19, %4
  %.029.us44 = select i1 %.not, i32 %20, i32 0
  %.0.us45 = select i1 %.not, i32 0, i32 %20
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !61
  tail call fastcc void @rgbtest_put_pixel(ptr noundef %1, ptr noundef nonnull %13, i32 noundef %.03138.us42, i32 noundef %.03239.us, i32 noundef 0, i32 noundef %.029.us44, i32 noundef %.0.us45, i32 noundef %20, i32 noundef %24, ptr noundef nonnull %15)
  %25 = add nuw nsw i32 %.03138.us42, 1
  %exitcond.not = icmp eq i32 %25, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us47, !llvm.loop !111

._crit_edge.us:                                   ; preds = %.lr.ph.split.us47, %.lr.ph.split.us.us
  %26 = add nuw nsw i32 %.03239.us, 1
  %exitcond51.not = icmp eq i32 %26, %6
  br i1 %exitcond51.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !112

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.03138.us.us = phi i32 [ %34, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %27 = load i32, ptr %11, align 8, !tbaa !108
  %spec.select.us.us = tail call i32 @llvm.smax.i32(i32 %27, i32 8)
  %28 = shl i32 %.03138.us.us, %spec.select.us.us
  %29 = sdiv i32 %28, %4
  %30 = load ptr, ptr %14, align 8, !tbaa !30
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !61
  tail call fastcc void @rgbtest_put_pixel(ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %.03138.us.us, i32 noundef %.03239.us, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %29, i32 noundef %33, ptr noundef nonnull %15)
  %34 = add nuw nsw i32 %.03138.us.us, 1
  %exitcond50.not = icmp eq i32 %34, %4
  br i1 %exitcond50.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !111

._crit_edge41:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgbtest_put_pixel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) unnamed_addr #1 {
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = load i32, ptr %1, align 4, !tbaa !70
  %14 = sext i32 %13 to i64
  switch i32 %8, label %336 [
    i32 54, label %15
    i32 52, label %28
    i32 43, label %41
    i32 39, label %55
    i32 41, label %69
    i32 37, label %83
    i32 2, label %97
    i32 3, label %97
    i32 35, label %127
    i32 58, label %127
    i32 105, label %160
    i32 107, label %160
    i32 26, label %195
    i32 28, label %195
    i32 25, label %195
    i32 27, label %195
    i32 193, label %224
    i32 195, label %224
    i32 111, label %262
    i32 71, label %._crit_edge
    i32 163, label %298
    i32 161, label %298
    i32 226, label %298
    i32 113, label %298
    i32 73, label %310
    i32 75, label %310
    i32 135, label %310
    i32 137, label %310
    i32 77, label %310
  ]

._crit_edge:                                      ; preds = %10
  %.pre174 = sext i32 %2 to i64
  br label %273

15:                                               ; preds = %10
  %16 = shl i32 %4, 4
  %17 = and i32 %16, 65280
  %18 = and i32 %5, 65520
  %19 = or i32 %17, %18
  %20 = lshr i32 %6, 4
  %21 = or i32 %19, %20
  %22 = trunc i32 %21 to i16
  %23 = sext i32 %3 to i64
  %24 = mul nsw i64 %14, %23
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  store i16 %22, ptr %27, align 2, !tbaa !77
  br label %336

28:                                               ; preds = %10
  %29 = shl i32 %6, 4
  %30 = and i32 %29, 65280
  %31 = and i32 %5, 65520
  %32 = lshr i32 %4, 4
  %33 = or i32 %31, %32
  %34 = or i32 %33, %30
  %35 = trunc i32 %34 to i16
  %36 = sext i32 %3 to i64
  %37 = mul nsw i64 %14, %36
  %38 = getelementptr inbounds i8, ptr %12, i64 %37
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  store i16 %35, ptr %40, align 2, !tbaa !77
  br label %336

41:                                               ; preds = %10
  %42 = shl i32 %4, 7
  %43 = and i32 %42, 64512
  %44 = shl i32 %5, 2
  %45 = and i32 %44, 65504
  %46 = or i32 %45, %43
  %47 = lshr i32 %6, 3
  %48 = or i32 %46, %47
  %49 = trunc i32 %48 to i16
  %50 = sext i32 %3 to i64
  %51 = mul nsw i64 %14, %50
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %52, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !77
  br label %336

55:                                               ; preds = %10
  %56 = shl i32 %6, 7
  %57 = and i32 %56, 64512
  %58 = shl i32 %5, 2
  %59 = and i32 %58, 65504
  %60 = lshr i32 %4, 3
  %61 = or i32 %59, %60
  %62 = or i32 %61, %57
  %63 = trunc i32 %62 to i16
  %64 = sext i32 %3 to i64
  %65 = mul nsw i64 %14, %64
  %66 = getelementptr inbounds i8, ptr %12, i64 %65
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %66, i64 %67
  store i16 %63, ptr %68, align 2, !tbaa !77
  br label %336

69:                                               ; preds = %10
  %70 = shl i32 %4, 8
  %71 = and i32 %70, 63488
  %72 = shl i32 %5, 3
  %73 = and i32 %72, 65504
  %74 = or i32 %73, %71
  %75 = lshr i32 %6, 3
  %76 = or i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = sext i32 %3 to i64
  %79 = mul nsw i64 %14, %78
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %80, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !77
  br label %336

83:                                               ; preds = %10
  %84 = shl i32 %6, 8
  %85 = and i32 %84, 63488
  %86 = shl i32 %5, 3
  %87 = and i32 %86, 65504
  %88 = lshr i32 %4, 3
  %89 = or i32 %87, %88
  %90 = or i32 %89, %85
  %91 = trunc i32 %90 to i16
  %92 = sext i32 %3 to i64
  %93 = mul nsw i64 %14, %92
  %94 = getelementptr inbounds i8, ptr %12, i64 %93
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  store i16 %91, ptr %96, align 2, !tbaa !77
  br label %336

97:                                               ; preds = %10, %10
  %98 = load i8, ptr %9, align 1, !tbaa !76
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 3
  %101 = shl i32 %4, %100
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !76
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 3
  %106 = shl i32 %5, %105
  %107 = add i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !76
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 3
  %112 = shl i32 %6, %111
  %113 = add i32 %107, %112
  %114 = mul nsw i32 %2, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %12, i64 %115
  %117 = sext i32 %3 to i64
  %118 = mul nsw i64 %14, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = trunc i32 %113 to i8
  store i8 %120, ptr %119, align 1, !tbaa !76
  %121 = lshr i32 %113, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %122, ptr %123, align 1, !tbaa !76
  %124 = lshr i32 %113, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store i8 %125, ptr %126, align 1, !tbaa !76
  br label %336

127:                                              ; preds = %10, %10
  %128 = zext i32 %4 to i64
  %129 = load i8, ptr %9, align 1, !tbaa !76
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 4
  %132 = shl i64 %128, %131
  %133 = zext i32 %5 to i64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !76
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  %138 = shl i64 %133, %137
  %139 = add i64 %138, %132
  %140 = zext i32 %6 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !76
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 4
  %145 = shl i64 %140, %144
  %146 = add i64 %139, %145
  %147 = mul nsw i32 %2, 6
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %12, i64 %148
  %150 = sext i32 %3 to i64
  %151 = mul nsw i64 %14, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = lshr i64 %146, 32
  %154 = trunc i64 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i16 %154, ptr %152, align 2, !tbaa !77
  %156 = lshr i64 %146, 16
  %157 = trunc i64 %156 to i16
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i16 %157, ptr %155, align 2, !tbaa !77
  %159 = trunc i64 %146 to i16
  store i16 %159, ptr %158, align 2, !tbaa !77
  br label %336

160:                                              ; preds = %10, %10
  %161 = zext i32 %4 to i64
  %162 = load i8, ptr %9, align 1, !tbaa !76
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  %165 = shl i64 %161, %164
  %166 = zext i32 %5 to i64
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !76
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 4
  %171 = shl i64 %166, %170
  %172 = add i64 %171, %165
  %173 = zext i32 %6 to i64
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !76
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 4
  %178 = shl i64 %173, %177
  %179 = add i64 %172, %178
  %180 = shl nsw i32 %2, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %12, i64 %181
  %183 = sext i32 %3 to i64
  %184 = mul nsw i64 %14, %183
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = lshr i64 %179, 32
  %187 = trunc i64 %186 to i16
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store i16 %187, ptr %185, align 2, !tbaa !77
  %189 = lshr i64 %179, 16
  %190 = trunc i64 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i16 %190, ptr %188, align 2, !tbaa !77
  %192 = trunc i64 %179 to i16
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 6
  store i16 %192, ptr %191, align 2, !tbaa !77
  %194 = trunc i32 %7 to i16
  store i16 %194, ptr %193, align 2, !tbaa !77
  br label %336

195:                                              ; preds = %10, %10, %10, %10
  %196 = load i8, ptr %9, align 1, !tbaa !76
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 3
  %199 = shl i32 %4, %198
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !76
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 3
  %204 = shl i32 %5, %203
  %205 = add i32 %204, %199
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !76
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 3
  %210 = shl i32 %6, %209
  %211 = add i32 %205, %210
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !76
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 3
  %216 = shl i32 %7, %215
  %217 = add i32 %211, %216
  %218 = shl nsw i32 %2, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %12, i64 %219
  %221 = sext i32 %3 to i64
  %222 = mul nsw i64 %14, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i32 %217, ptr %223, align 4, !tbaa !76
  br label %336

224:                                              ; preds = %10, %10
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !113
  %227 = shl nsw i32 %226, 3
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !114
  %230 = add nsw i32 %227, %229
  %231 = shl i32 %4, %230
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %233 = load i32, ptr %232, align 4, !tbaa !113
  %234 = shl nsw i32 %233, 3
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %236 = load i32, ptr %235, align 8, !tbaa !114
  %237 = add nsw i32 %234, %236
  %238 = shl i32 %5, %237
  %239 = add i32 %238, %231
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %241 = load i32, ptr %240, align 8, !tbaa !113
  %242 = shl nsw i32 %241, 3
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %244 = load i32, ptr %243, align 4, !tbaa !114
  %245 = add nsw i32 %242, %244
  %246 = shl i32 %6, %245
  %247 = add i32 %239, %246
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %249 = load i32, ptr %248, align 4, !tbaa !113
  %250 = shl nsw i32 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %252 = load i32, ptr %251, align 8, !tbaa !114
  %253 = add nsw i32 %250, %252
  %254 = shl i32 3, %253
  %255 = add i32 %247, %254
  %256 = shl nsw i32 %2, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %12, i64 %257
  %259 = sext i32 %3 to i64
  %260 = mul nsw i64 %14, %259
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !76
  br label %336

262:                                              ; preds = %10
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !69
  %265 = sext i32 %2 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !70
  %269 = mul nsw i32 %268, %3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = trunc i32 %7 to i8
  store i8 %272, ptr %271, align 1, !tbaa !76
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %273

273:                                              ; preds = %._crit_edge, %262
  %.pre-phi = phi i64 [ %.pre174, %._crit_edge ], [ %265, %262 ]
  %274 = phi ptr [ %12, %._crit_edge ], [ %.pre, %262 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 %.pre-phi
  %276 = sext i32 %3 to i64
  %277 = mul nsw i64 %14, %276
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = trunc i32 %5 to i8
  store i8 %279, ptr %278, align 1, !tbaa !76
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !69
  %282 = getelementptr inbounds i8, ptr %281, i64 %.pre-phi
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !70
  %285 = mul nsw i32 %284, %3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = trunc i32 %6 to i8
  store i8 %288, ptr %287, align 1, !tbaa !76
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !69
  %291 = getelementptr inbounds i8, ptr %290, i64 %.pre-phi
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !70
  %294 = mul nsw i32 %293, %3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = trunc i32 %4 to i8
  store i8 %297, ptr %296, align 1, !tbaa !76
  br label %336

298:                                              ; preds = %10, %10, %10, %10
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !69
  %301 = shl nsw i32 %2, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !70
  %306 = mul nsw i32 %305, %3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = trunc i32 %7 to i16
  store i16 %309, ptr %308, align 2, !tbaa !77
  br label %310

310:                                              ; preds = %298, %10, %10, %10, %10, %10
  %311 = shl nsw i32 %2, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %12, i64 %312
  %314 = mul nsw i32 %13, %3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = trunc i32 %5 to i16
  store i16 %317, ptr %316, align 2, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !69
  %320 = getelementptr inbounds i8, ptr %319, i64 %312
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !70
  %323 = mul nsw i32 %322, %3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = trunc i32 %6 to i16
  store i16 %326, ptr %325, align 2, !tbaa !77
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %329 = getelementptr inbounds i8, ptr %328, i64 %312
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !70
  %332 = mul nsw i32 %331, %3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = trunc i32 %4 to i16
  store i16 %335, ptr %334, align 2, !tbaa !77
  br label %336

336:                                              ; preds = %310, %273, %224, %195, %160, %127, %97, %83, %69, %55, %41, %28, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @yuvtest_config_props(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = tail call i32 @ff_fill_ayuv_map(ptr noundef nonnull %5, i32 noundef %7) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = load i64, ptr %22, align 4
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 8
  ret i32 0
}

declare i32 @ff_fill_ayuv_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @yuvtest_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = add nsw i32 %16, -1
  %18 = shl nuw i32 1, %17
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %2
  %20 = icmp sgt i32 %6, 0
  %21 = shl nuw nsw i32 %8, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 107
  br i1 %20, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03743.us = phi i32 [ %361, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %33 = mul nuw nsw i32 %.03743.us, 3
  %34 = icmp slt i32 %33, %8
  %35 = icmp samesign uge i32 %33, %21
  %36 = select i1 %34, i1 true, i1 %35
  %37 = xor i1 %35, true
  %38 = select i1 %34, i1 true, i1 %37
  br label %39

39:                                               ; preds = %.preheader.us, %yuvtest_put_pixel.exit.us
  %.03642.us = phi i32 [ 0, %.preheader.us ], [ %360, %yuvtest_put_pixel.exit.us ]
  %40 = shl i32 %.03642.us, %16
  %41 = sdiv i32 %40, %6
  %.035.us = select i1 %34, i32 %41, i32 %18
  %.034.us = select i1 %36, i32 %18, i32 %41
  %.0.us = select i1 %38, i32 %18, i32 %41
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %45) #20
  switch i32 %45, label %yuvtest_put_pixel.exit.us [
    i32 230, label %319
    i32 232, label %280
    i32 214, label %280
    i32 216, label %221
    i32 242, label %221
    i32 155, label %222
    i32 208, label %193
    i32 229, label %194
    i32 205, label %194
    i32 228, label %194
    i32 79, label %163
    i32 5, label %171
    i32 14, label %171
    i32 85, label %131
    i32 91, label %131
    i32 187, label %131
    i32 97, label %131
    i32 66, label %140
    i32 68, label %140
    i32 131, label %140
    i32 133, label %140
    i32 49, label %140
    i32 188, label %107
    i32 189, label %83
    i32 200, label %47
    i32 224, label %47
    i32 204, label %47
  ]

47:                                               ; preds = %39, %39, %39
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = sub nsw i32 16, %49
  %51 = shl i32 %.035.us, %50
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %1, align 8, !tbaa !69
  %54 = shl nuw nsw i32 %.03642.us, 1
  %55 = load i32, ptr %22, align 8, !tbaa !70
  %56 = mul nsw i32 %55, %.03743.us
  %57 = add nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store i16 %52, ptr %59, align 2, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = sub nsw i32 16, %61
  %63 = shl i32 %.034.us, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %24, align 8, !tbaa !69
  %66 = shl nsw i32 %.03642.us, 2
  %67 = load i32, ptr %25, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %.03743.us
  %69 = add nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store i16 %64, ptr %71, align 2, !tbaa !76
  %72 = load i32, ptr %60, align 4, !tbaa !72
  %73 = sub nsw i32 16, %72
  %74 = shl i32 %.0.us, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %24, align 8, !tbaa !69
  %77 = load i32, ptr %25, align 4, !tbaa !70
  %78 = mul nsw i32 %77, %.03743.us
  %79 = add nsw i32 %78, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  %82 = getelementptr i8, ptr %81, i64 2
  store i16 %75, ptr %82, align 2, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

83:                                               ; preds = %39
  %84 = trunc i32 %.035.us to i8
  %85 = load ptr, ptr %1, align 8, !tbaa !69
  %86 = load i32, ptr %22, align 8, !tbaa !70
  %87 = mul nsw i32 %86, %.03743.us
  %88 = add nsw i32 %87, %.03642.us
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store i8 %84, ptr %90, align 1, !tbaa !76
  %91 = trunc i32 %.034.us to i8
  %92 = load ptr, ptr %24, align 8, !tbaa !69
  %93 = shl nuw nsw i32 %.03642.us, 1
  %94 = load i32, ptr %25, align 4, !tbaa !70
  %95 = mul nsw i32 %94, %.03743.us
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = getelementptr i8, ptr %98, i64 1
  store i8 %91, ptr %99, align 1, !tbaa !76
  %100 = trunc i32 %.0.us to i8
  %101 = load ptr, ptr %24, align 8, !tbaa !69
  %102 = load i32, ptr %25, align 4, !tbaa !70
  %103 = mul nsw i32 %102, %.03743.us
  %104 = add nsw i32 %103, %93
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store i8 %100, ptr %106, align 1, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

107:                                              ; preds = %39
  %108 = trunc i32 %.035.us to i8
  %109 = load ptr, ptr %1, align 8, !tbaa !69
  %110 = load i32, ptr %22, align 8, !tbaa !70
  %111 = mul nsw i32 %110, %.03743.us
  %112 = add nsw i32 %111, %.03642.us
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 %108, ptr %114, align 1, !tbaa !76
  %115 = trunc i32 %.034.us to i8
  %116 = load ptr, ptr %24, align 8, !tbaa !69
  %117 = shl nuw nsw i32 %.03642.us, 1
  %118 = load i32, ptr %25, align 4, !tbaa !70
  %119 = mul nsw i32 %118, %.03743.us
  %120 = add nsw i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  store i8 %115, ptr %122, align 1, !tbaa !76
  %123 = trunc i32 %.0.us to i8
  %124 = load ptr, ptr %24, align 8, !tbaa !69
  %125 = load i32, ptr %25, align 4, !tbaa !70
  %126 = mul nsw i32 %125, %.03743.us
  %127 = add nsw i32 %126, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %124, i64 %128
  %130 = getelementptr i8, ptr %129, i64 1
  store i8 %123, ptr %130, align 1, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

131:                                              ; preds = %39, %39, %39, %39
  %132 = trunc i32 %41 to i16
  %133 = load ptr, ptr %26, align 8, !tbaa !69
  %134 = shl nuw nsw i32 %.03642.us, 1
  %135 = load i32, ptr %27, align 4, !tbaa !70
  %136 = mul nsw i32 %135, %.03743.us
  %137 = add nsw i32 %136, %134
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  store i16 %132, ptr %139, align 2, !tbaa !76
  br label %140

140:                                              ; preds = %131, %39, %39, %39, %39, %39
  %141 = trunc i32 %.035.us to i16
  %142 = load ptr, ptr %1, align 8, !tbaa !69
  %143 = shl nuw nsw i32 %.03642.us, 1
  %144 = load i32, ptr %22, align 8, !tbaa !70
  %145 = mul nsw i32 %144, %.03743.us
  %146 = add nsw i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  store i16 %141, ptr %148, align 2, !tbaa !76
  %149 = trunc i32 %.034.us to i16
  %150 = load ptr, ptr %24, align 8, !tbaa !69
  %151 = load i32, ptr %25, align 4, !tbaa !70
  %152 = mul nsw i32 %151, %.03743.us
  %153 = add nsw i32 %152, %143
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store i16 %149, ptr %155, align 2, !tbaa !76
  %156 = trunc i32 %.0.us to i16
  %157 = load ptr, ptr %28, align 8, !tbaa !69
  %158 = load i32, ptr %29, align 8, !tbaa !70
  %159 = mul nsw i32 %158, %.03743.us
  %160 = add nsw i32 %159, %143
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store i16 %156, ptr %162, align 2, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

163:                                              ; preds = %39
  %164 = trunc i32 %41 to i8
  %165 = load ptr, ptr %26, align 8, !tbaa !69
  %166 = load i32, ptr %27, align 4, !tbaa !70
  %167 = mul nsw i32 %166, %.03743.us
  %168 = add nsw i32 %167, %.03642.us
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store i8 %164, ptr %170, align 1, !tbaa !76
  br label %171

171:                                              ; preds = %163, %39, %39
  %172 = trunc i32 %.035.us to i8
  %173 = load ptr, ptr %1, align 8, !tbaa !69
  %174 = load i32, ptr %22, align 8, !tbaa !70
  %175 = mul nsw i32 %174, %.03743.us
  %176 = add nsw i32 %175, %.03642.us
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  store i8 %172, ptr %178, align 1, !tbaa !76
  %179 = trunc i32 %.034.us to i8
  %180 = load ptr, ptr %24, align 8, !tbaa !69
  %181 = load i32, ptr %25, align 4, !tbaa !70
  %182 = mul nsw i32 %181, %.03743.us
  %183 = add nsw i32 %182, %.03642.us
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  store i8 %179, ptr %185, align 1, !tbaa !76
  %186 = trunc i32 %.0.us to i8
  %187 = load ptr, ptr %28, align 8, !tbaa !69
  %188 = load i32, ptr %29, align 8, !tbaa !70
  %189 = mul nsw i32 %188, %.03743.us
  %190 = add nsw i32 %189, %.03642.us
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  store i8 %186, ptr %192, align 1, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

193:                                              ; preds = %39
  br label %194

194:                                              ; preds = %193, %39, %39, %39
  %.1.i.us = phi i32 [ 255, %193 ], [ %41, %39 ], [ %41, %39 ], [ %41, %39 ]
  %195 = load i8, ptr %23, align 1, !tbaa !76
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 3
  %198 = shl i32 %.035.us, %197
  %199 = load i8, ptr %30, align 1, !tbaa !76
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 3
  %202 = shl i32 %.034.us, %201
  %203 = add i32 %202, %198
  %204 = load i8, ptr %31, align 1, !tbaa !76
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 3
  %207 = shl i32 %.0.us, %206
  %208 = add i32 %203, %207
  %209 = load i8, ptr %32, align 1, !tbaa !76
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 3
  %212 = shl i32 %.1.i.us, %211
  %213 = add i32 %208, %212
  %214 = load ptr, ptr %1, align 8, !tbaa !69
  %215 = shl nsw i32 %.03642.us, 2
  %216 = load i32, ptr %22, align 8, !tbaa !70
  %217 = mul nsw i32 %216, %.03743.us
  %218 = add nsw i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  store i32 %213, ptr %220, align 4, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

221:                                              ; preds = %39, %39
  br label %222

222:                                              ; preds = %221, %39
  %.0.i.us = phi i32 [ 65535, %221 ], [ %41, %39 ]
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !114
  %225 = shl i32 %.035.us, %224
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %1, align 8, !tbaa !69
  %228 = shl nsw i32 %.03642.us, 3
  %229 = load i8, ptr %23, align 1, !tbaa !76
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 1
  %232 = add nuw nsw i32 %231, %228
  %233 = load i32, ptr %22, align 8, !tbaa !70
  %234 = mul nsw i32 %233, %.03743.us
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %227, i64 %236
  store i16 %226, ptr %237, align 2, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %239 = load i32, ptr %238, align 4, !tbaa !114
  %240 = shl i32 %.034.us, %239
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %1, align 8, !tbaa !69
  %243 = load i8, ptr %30, align 1, !tbaa !76
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 1
  %246 = add nuw nsw i32 %245, %228
  %247 = load i32, ptr %22, align 8, !tbaa !70
  %248 = mul nsw i32 %247, %.03743.us
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %242, i64 %250
  store i16 %241, ptr %251, align 2, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %253 = load i32, ptr %252, align 4, !tbaa !114
  %254 = shl i32 %.0.us, %253
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %1, align 8, !tbaa !69
  %257 = load i8, ptr %31, align 1, !tbaa !76
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 1
  %260 = add nuw nsw i32 %259, %228
  %261 = load i32, ptr %22, align 8, !tbaa !70
  %262 = mul nsw i32 %261, %.03743.us
  %263 = add nsw i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %256, i64 %264
  store i16 %255, ptr %265, align 2, !tbaa !76
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %267 = load i32, ptr %266, align 4, !tbaa !114
  %268 = shl i32 %.0.i.us, %267
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %1, align 8, !tbaa !69
  %271 = load i8, ptr %32, align 1, !tbaa !76
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 1
  %274 = add nuw nsw i32 %273, %228
  %275 = load i32, ptr %22, align 8, !tbaa !70
  %276 = mul nsw i32 %275, %.03743.us
  %277 = add nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %270, i64 %278
  store i16 %269, ptr %279, align 2, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

280:                                              ; preds = %39, %39
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !113
  %283 = shl nsw i32 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %285 = load i32, ptr %284, align 4, !tbaa !114
  %286 = add nsw i32 %283, %285
  %287 = shl i32 %.035.us, %286
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %289 = load i32, ptr %288, align 4, !tbaa !113
  %290 = shl nsw i32 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %292 = load i32, ptr %291, align 8, !tbaa !114
  %293 = add nsw i32 %290, %292
  %294 = shl i32 %.034.us, %293
  %295 = add i32 %294, %287
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %297 = load i32, ptr %296, align 8, !tbaa !113
  %298 = shl nsw i32 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %300 = load i32, ptr %299, align 4, !tbaa !114
  %301 = add nsw i32 %298, %300
  %302 = shl i32 %.0.us, %301
  %303 = add i32 %295, %302
  %304 = getelementptr inbounds nuw i8, ptr %46, i64 92
  %305 = load i32, ptr %304, align 4, !tbaa !113
  %306 = shl nsw i32 %305, 3
  %307 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %308 = load i32, ptr %307, align 8, !tbaa !114
  %309 = add nsw i32 %306, %308
  %310 = shl i32 3, %309
  %311 = add i32 %303, %310
  %312 = load ptr, ptr %1, align 8, !tbaa !69
  %313 = shl nsw i32 %.03642.us, 2
  %314 = load i32, ptr %22, align 8, !tbaa !70
  %315 = mul nsw i32 %314, %.03743.us
  %316 = add nsw i32 %315, %313
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  store i32 %311, ptr %318, align 4, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

319:                                              ; preds = %39
  %320 = load i8, ptr %23, align 1, !tbaa !76
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 3
  %323 = shl i32 %.035.us, %322
  %324 = load i8, ptr %30, align 1, !tbaa !76
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 3
  %327 = shl i32 %.034.us, %326
  %328 = add i32 %327, %323
  %329 = load i8, ptr %31, align 1, !tbaa !76
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 3
  %332 = shl i32 %.0.us, %331
  %333 = add i32 %328, %332
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %1, align 8, !tbaa !69
  %336 = mul nuw nsw i32 %.03642.us, 3
  %337 = load i32, ptr %22, align 8, !tbaa !70
  %338 = mul nsw i32 %337, %.03743.us
  %339 = add nsw i32 %338, %336
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  store i8 %334, ptr %341, align 1, !tbaa !76
  %342 = lshr i32 %333, 8
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %1, align 8, !tbaa !69
  %345 = load i32, ptr %22, align 8, !tbaa !70
  %346 = mul nsw i32 %345, %.03743.us
  %347 = add nsw i32 %346, %336
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store i8 %343, ptr %350, align 1, !tbaa !76
  %351 = lshr i32 %333, 16
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %1, align 8, !tbaa !69
  %354 = load i32, ptr %22, align 8, !tbaa !70
  %355 = mul nsw i32 %354, %.03743.us
  %356 = add nsw i32 %355, %336
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  store i8 %352, ptr %359, align 1, !tbaa !76
  br label %yuvtest_put_pixel.exit.us

yuvtest_put_pixel.exit.us:                        ; preds = %319, %280, %222, %194, %171, %140, %107, %83, %47, %39
  %360 = add nuw nsw i32 %.03642.us, 1
  %exitcond.not = icmp eq i32 %360, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !115

._crit_edge.us:                                   ; preds = %yuvtest_put_pixel.exit.us
  %361 = add nuw nsw i32 %.03743.us, 1
  %exitcond46.not = icmp eq i32 %361, %8
  br i1 %exitcond46.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !116

._crit_edge44:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pal75bars_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = add nsw i32 %9, 7
  %11 = sdiv i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !117
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = add nsw i32 %11, -1
  %17 = add i32 %16, %15
  %18 = sub i32 0, %15
  %19 = and i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @draw_bar(ptr noundef %4, ptr noundef nonnull @white, i32 noundef 0, i32 noundef 0, i32 noundef %19, i32 noundef %21, ptr noundef %1)
  br label %22

22:                                               ; preds = %2, %22
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %22 ]
  %.02627 = phi i32 [ %19, %2 ], [ %25, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr @rainbow, i64 %indvars.iv
  %24 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull %23, i32 noundef %.02627, i32 noundef 0, i32 noundef %19, i32 noundef %24, ptr noundef nonnull %1)
  %25 = add nsw i32 %.02627, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %26, label %22, !llvm.loop !118

26:                                               ; preds = %22
  %27 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @black0, i32 noundef %25, i32 noundef 0, i32 noundef %19, i32 noundef %27, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_bar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 @llvm.smin.i32(i32 %2, i32 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = add nsw i32 %16, -1
  %18 = tail call i32 @llvm.smin.i32(i32 %3, i32 %17)
  %19 = sub nsw i32 %12, %14
  %20 = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %21 = sub nsw i32 %16, %18
  %.107 = tail call i32 @llvm.smin.i32(i32 %5, i32 %21)
  %22 = tail call i32 @llvm.smax.i32(i32 %.107, i32 0)
  %23 = add nsw i32 %spec.select, %14
  %.not104 = icmp sgt i32 %23, %12
  br i1 %.not104, label %24, label %25

24:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.58, i32 noundef 1436) #20
  tail call void @abort() #23
  unreachable

25:                                               ; preds = %7
  %26 = add nsw i32 %22, %18
  %.not105 = icmp sgt i32 %26, %16
  br i1 %.not105, label %33, label %.preheader

.preheader:                                       ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %.not106111 = icmp eq ptr %27, null
  br i1 %.not106111, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %30 = sub nsw i32 0, %spec.select
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %32 = sub nsw i32 0, %22
  br label %34

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.58, i32 noundef 1437) #20
  tail call void @abort() #23
  unreachable

34:                                               ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %._crit_edge ]
  %35 = phi ptr [ %27, %.lr.ph113 ], [ %64, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = sext i32 %39 to i64
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, -1
  %or.cond = icmp ult i32 %42, 2
  br i1 %or.cond, label %43, label %54

43:                                               ; preds = %34
  %44 = load i8, ptr %29, align 1, !tbaa !117
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %14, %45
  %47 = ashr i32 %30, %45
  %48 = sub nsw i32 0, %47
  %49 = load i8, ptr %31, align 2, !tbaa !119
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %18, %50
  %52 = ashr i32 %32, %50
  %53 = sub nsw i32 0, %52
  br label %54

54:                                               ; preds = %34, %43
  %.088 = phi i32 [ %46, %43 ], [ %14, %34 ]
  %.087 = phi i32 [ %51, %43 ], [ %18, %34 ]
  %.086 = phi i32 [ %48, %43 ], [ %spec.select, %34 ]
  %.0 = phi i32 [ %53, %43 ], [ %22, %34 ]
  %55 = sext i32 %.087 to i64
  %56 = mul nsw i64 %55, %40
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  %58 = sext i32 %.088 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = sext i32 %.086 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 %37, i64 %60, i1 false)
  %61 = icmp sgt i32 %.0, 1
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.089110 = phi i32 [ %62, %.lr.ph ], [ 1, %54 ]
  %.pn109 = phi ptr [ %.091, %.lr.ph ], [ %59, %54 ]
  %.091 = getelementptr inbounds i8, ptr %.pn109, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.091, ptr nonnull align 1 %59, i64 %60, i1 false)
  %62 = add nuw nsw i32 %.089110, 1
  %exitcond.not = icmp eq i32 %62, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %.not106 = icmp eq ptr %64, null
  br i1 %.not106, label %._crit_edge114, label %34, !llvm.loop !121

._crit_edge114:                                   ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_formats_list_singleton(i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pal100bars_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = add nsw i32 %9, 7
  %11 = sdiv i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !117
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = add nsw i32 %11, -1
  %17 = add i32 %16, %15
  %18 = sub i32 0, %15
  %19 = and i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %21

21:                                               ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %.01920 = phi i32 [ 0, %2 ], [ %24, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr @rainbow100, i64 %indvars.iv
  %23 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull %22, i32 noundef %.01920, i32 noundef 0, i32 noundef %19, i32 noundef %23, ptr noundef nonnull %1)
  %24 = add nsw i32 %.01920, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %25, label %21, !llvm.loop !122

25:                                               ; preds = %21
  %26 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @black0, i32 noundef %24, i32 noundef 0, i32 noundef %19, i32 noundef %26, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smptebars_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = add nsw i32 %9, 6
  %11 = sdiv i32 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !117
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = add i32 %15, -1
  %17 = add i32 %16, %11
  %18 = sub i32 0, %15
  %19 = and i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = shl nsw i32 %21, 1
  %23 = sdiv i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !119
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = add i32 %27, -1
  %29 = add i32 %28, %23
  %30 = sub i32 0, %27
  %31 = and i32 %29, %30
  %32 = mul nsw i32 %21, 3
  %33 = sdiv i32 %32, 4
  %34 = add i32 %28, %33
  %35 = sub i32 %34, %31
  %36 = and i32 %35, %30
  br label %37

37:                                               ; preds = %2, %37
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %37 ]
  %.0112114 = phi i32 [ 0, %2 ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr @rainbow, i64 %indvars.iv
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull %38, i32 noundef %.0112114, i32 noundef 0, i32 noundef %19, i32 noundef %31, ptr noundef nonnull %1)
  %39 = getelementptr inbounds nuw [4 x i8], ptr @wobnair, i64 %indvars.iv
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull %39, i32 noundef %.0112114, i32 noundef %31, i32 noundef %19, i32 noundef %36, ptr noundef nonnull %1)
  %40 = add nsw i32 %.0112114, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %41, label %37, !llvm.loop !123

41:                                               ; preds = %37
  %42 = add i32 %36, %31
  %43 = sub i32 %21, %42
  %44 = mul nsw i32 %19, 5
  %45 = sdiv i32 %44, 4
  %46 = add i32 %16, %45
  %47 = and i32 %46, %18
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @i_pixel, i32 noundef 0, i32 noundef %42, i32 noundef %47, i32 noundef %43, ptr noundef nonnull %1)
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @white, i32 noundef %47, i32 noundef %42, i32 noundef %47, i32 noundef %43, ptr noundef nonnull %1)
  %48 = shl nsw i32 %47, 1
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @q_pixel, i32 noundef %48, i32 noundef %42, i32 noundef %47, i32 noundef %43, ptr noundef nonnull %1)
  %49 = mul nsw i32 %47, 3
  %50 = load i8, ptr %12, align 1, !tbaa !117
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = xor i32 %49, -1
  %54 = add i32 %44, %53
  %55 = add i32 %54, %52
  %56 = sub i32 0, %52
  %57 = and i32 %55, %56
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @black0, i32 noundef %49, i32 noundef %42, i32 noundef %57, i32 noundef %43, ptr noundef nonnull %1)
  %58 = add nsw i32 %57, %49
  %59 = sdiv i32 %19, 3
  %60 = load i8, ptr %12, align 1, !tbaa !117
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = add nsw i32 %59, -1
  %64 = add i32 %63, %62
  %65 = sub i32 0, %62
  %66 = and i32 %64, %65
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @neg4ire, i32 noundef %58, i32 noundef %42, i32 noundef %66, i32 noundef %43, ptr noundef nonnull %1)
  %67 = add nsw i32 %66, %58
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @black0, i32 noundef %67, i32 noundef %42, i32 noundef %66, i32 noundef %43, ptr noundef nonnull %1)
  %68 = add nsw i32 %67, %66
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @pos4ire, i32 noundef %68, i32 noundef %42, i32 noundef %66, i32 noundef %43, ptr noundef nonnull %1)
  %69 = add nsw i32 %68, %66
  %70 = load i32, ptr %8, align 8, !tbaa !36
  %71 = sub nsw i32 %70, %69
  tail call fastcc void @draw_bar(ptr noundef nonnull %4, ptr noundef nonnull @black0, i32 noundef %69, i32 noundef %42, i32 noundef %71, i32 noundef %43, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smptehdbars_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = sdiv i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !117
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = add nsw i32 %11, -1
  %17 = add i32 %16, %15
  %18 = sub i32 0, %15
  %19 = and i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = mul nsw i32 %21, 7
  %23 = sdiv i32 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !119
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = add nsw i32 %23, -1
  %29 = add i32 %28, %27
  %30 = sub i32 0, %27
  %31 = and i32 %29, %30
  tail call fastcc void @draw_bar(ptr noundef %5, ptr noundef nonnull @gray40, i32 noundef 0, i32 noundef 0, i32 noundef %19, i32 noundef %31, ptr noundef %1)
  %32 = load i32, ptr %9, align 8, !tbaa !36
  %33 = add nsw i32 %32, 3
  %34 = sdiv i32 %33, 4
  %35 = mul nsw i32 %34, 3
  %36 = sdiv i32 %35, 7
  %37 = load i8, ptr %12, align 1, !tbaa !117
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = add i32 %39, -1
  %41 = add i32 %40, %36
  %42 = sub i32 0, %39
  %43 = and i32 %41, %42
  br label %44

44:                                               ; preds = %2, %44
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %44 ]
  %.0221 = phi i32 [ %19, %2 ], [ %46, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr @rainbowhd, i64 %indvars.iv
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull %45, i32 noundef %.0221, i32 noundef 0, i32 noundef %43, i32 noundef %31, ptr noundef nonnull %1)
  %46 = add nsw i32 %.0221, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %47, label %44, !llvm.loop !124

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 8, !tbaa !36
  %49 = sub nsw i32 %48, %46
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @gray40, i32 noundef %46, i32 noundef 0, i32 noundef %49, i32 noundef %31, ptr noundef nonnull %1)
  %50 = load i32, ptr %20, align 4, !tbaa !37
  %51 = sdiv i32 %50, 12
  %52 = load i8, ptr %24, align 2, !tbaa !119
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = add nsw i32 %51, -1
  %56 = add i32 %55, %54
  %57 = sub i32 0, %54
  %58 = and i32 %56, %57
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @cyan, i32 noundef 0, i32 noundef %31, i32 noundef %19, i32 noundef %58, ptr noundef nonnull %1)
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @i_pixel, i32 noundef %19, i32 noundef %31, i32 noundef %43, i32 noundef %58, ptr noundef nonnull %1)
  %59 = add nsw i32 %43, %19
  %60 = mul nsw i32 %43, 6
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @rainbowhd, i32 noundef %59, i32 noundef %31, i32 noundef %60, i32 noundef %58, ptr noundef nonnull %1)
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %9, align 8, !tbaa !36
  %63 = sub nsw i32 %62, %61
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @blue, i32 noundef %61, i32 noundef %31, i32 noundef %63, i32 noundef %58, ptr noundef nonnull %1)
  %64 = add nsw i32 %58, %31
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @yellow, i32 noundef 0, i32 noundef %64, i32 noundef %19, i32 noundef %58, ptr noundef nonnull %1)
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @q_pixel, i32 noundef %19, i32 noundef %64, i32 noundef %43, i32 noundef %58, ptr noundef nonnull %1)
  %65 = icmp sgt i32 %43, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %.pre = load i8, ptr %12, align 1, !tbaa !117
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %67 = phi i8 [ %.pre, %.lr.ph ], [ %73, %66 ]
  %.1223 = phi i32 [ %59, %.lr.ph ], [ %76, %66 ]
  %.1218222 = phi i32 [ 0, %.lr.ph ], [ %77, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -8355840, ptr %3, align 4
  %68 = mul nsw i32 %.1218222, 255
  %69 = sdiv i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %3, align 4, !tbaa !76
  %71 = zext nneg i8 %67 to i32
  %72 = shl nuw i32 1, %71
  call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %.1223, i32 noundef %64, i32 noundef %72, i32 noundef %58, ptr noundef nonnull %1)
  %73 = load i8, ptr %12, align 1, !tbaa !117
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = add nsw i32 %75, %.1223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = add nsw i32 %75, %.1218222
  %78 = icmp slt i32 %77, %60
  br i1 %78, label %66, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %66, %47
  %.1.lcssa = phi i32 [ %59, %47 ], [ %76, %66 ]
  %79 = load i32, ptr %9, align 8, !tbaa !36
  %80 = sub nsw i32 %79, %.1.lcssa
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @red, i32 noundef %.1.lcssa, i32 noundef %64, i32 noundef %80, i32 noundef %58, ptr noundef nonnull %1)
  %81 = add nsw i32 %64, %58
  %82 = load i32, ptr %20, align 4, !tbaa !37
  %83 = sub nsw i32 %82, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @gray15, i32 noundef 0, i32 noundef %81, i32 noundef %19, i32 noundef %83, ptr noundef nonnull %1)
  %84 = mul nsw i32 %43, 3
  %85 = sdiv i32 %84, 2
  %86 = load i8, ptr %12, align 1, !tbaa !117
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = add nsw i32 %85, -1
  %90 = add i32 %89, %88
  %91 = sub i32 0, %88
  %92 = and i32 %90, %91
  %93 = load i32, ptr %20, align 4, !tbaa !37
  %94 = sub nsw i32 %93, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black0, i32 noundef %19, i32 noundef %81, i32 noundef %92, i32 noundef %94, ptr noundef nonnull %1)
  %95 = add nsw i32 %92, %19
  %96 = shl nsw i32 %43, 1
  %97 = load i8, ptr %12, align 1, !tbaa !117
  %98 = zext nneg i8 %97 to i32
  %99 = shl nuw i32 1, %98
  %100 = add i32 %96, -1
  %101 = add i32 %100, %99
  %102 = sub i32 0, %99
  %103 = and i32 %101, %102
  %104 = load i32, ptr %20, align 4, !tbaa !37
  %105 = sub nsw i32 %104, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @white, i32 noundef %95, i32 noundef %81, i32 noundef %103, i32 noundef %105, ptr noundef nonnull %1)
  %106 = add nsw i32 %103, %95
  %107 = mul nsw i32 %43, 5
  %108 = sdiv i32 %107, 6
  %109 = load i8, ptr %12, align 1, !tbaa !117
  %110 = zext nneg i8 %109 to i32
  %111 = shl nuw i32 1, %110
  %112 = add nsw i32 %108, -1
  %113 = add i32 %112, %111
  %114 = sub i32 0, %111
  %115 = and i32 %113, %114
  %116 = load i32, ptr %20, align 4, !tbaa !37
  %117 = sub nsw i32 %116, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black0, i32 noundef %106, i32 noundef %81, i32 noundef %115, i32 noundef %117, ptr noundef nonnull %1)
  %118 = add nsw i32 %115, %106
  %119 = sdiv i32 %43, 3
  %120 = load i8, ptr %12, align 1, !tbaa !117
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = add nsw i32 %119, -1
  %124 = add i32 %123, %122
  %125 = sub i32 0, %122
  %126 = and i32 %124, %125
  %127 = load i32, ptr %20, align 4, !tbaa !37
  %128 = sub nsw i32 %127, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @neg2, i32 noundef %118, i32 noundef %81, i32 noundef %126, i32 noundef %128, ptr noundef nonnull %1)
  %129 = add nsw i32 %126, %118
  %130 = load i32, ptr %20, align 4, !tbaa !37
  %131 = sub nsw i32 %130, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black0, i32 noundef %129, i32 noundef %81, i32 noundef %126, i32 noundef %131, ptr noundef nonnull %1)
  %132 = add nsw i32 %129, %126
  %133 = load i32, ptr %20, align 4, !tbaa !37
  %134 = sub nsw i32 %133, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black2, i32 noundef %132, i32 noundef %81, i32 noundef %126, i32 noundef %134, ptr noundef nonnull %1)
  %135 = add nsw i32 %132, %126
  %136 = load i32, ptr %20, align 4, !tbaa !37
  %137 = sub nsw i32 %136, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black0, i32 noundef %135, i32 noundef %81, i32 noundef %126, i32 noundef %137, ptr noundef nonnull %1)
  %138 = add nsw i32 %135, %126
  %139 = load i32, ptr %20, align 4, !tbaa !37
  %140 = sub nsw i32 %139, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black4, i32 noundef %138, i32 noundef %81, i32 noundef %126, i32 noundef %140, ptr noundef nonnull %1)
  %141 = add nsw i32 %138, %126
  %142 = sub nsw i32 %61, %141
  %143 = load i32, ptr %20, align 4, !tbaa !37
  %144 = sub nsw i32 %143, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @black0, i32 noundef %141, i32 noundef %81, i32 noundef %142, i32 noundef %144, ptr noundef nonnull %1)
  %145 = load i32, ptr %9, align 8, !tbaa !36
  %146 = sub nsw i32 %145, %61
  %147 = load i32, ptr %20, align 4, !tbaa !37
  %148 = sub nsw i32 %147, %81
  tail call fastcc void @draw_bar(ptr noundef nonnull %5, ptr noundef nonnull @gray15, i32 noundef %61, i32 noundef %81, i32 noundef %146, i32 noundef %148, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @allyuv_fill_picture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader48

.preheader48:                                     ; preds = %2, %49
  %indvars.iv66 = phi i64 [ 0, %2 ], [ %indvars.iv.next67, %49 ]
  %14 = mul nsw i64 %indvars.iv66, %5
  %15 = add nsw i64 %14, 4095
  br label %18

.preheader47:                                     ; preds = %18
  %16 = and i64 %indvars.iv66, 15
  %17 = mul nsw i64 %indvars.iv66, %11
  %.neg44 = add nsw i64 %17, 4095
  br label %.preheader

18:                                               ; preds = %.preheader48, %18
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %18 ]
  %19 = lshr i64 %indvars.iv, 3
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !69
  %22 = getelementptr i8, ptr %21, i64 %14
  %23 = getelementptr i8, ptr %22, i64 %indvars.iv
  store i8 %20, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %1, align 8, !tbaa !69
  %25 = sub nsw i64 %15, %indvars.iv
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %.preheader47, label %18, !llvm.loop !126

.preheader46:                                     ; preds = %43
  %27 = lshr i64 %indvars.iv66, 4
  %28 = trunc i64 %27 to i8
  %29 = mul nsw i64 %indvars.iv66, %8
  br label %45

.preheader:                                       ; preds = %.preheader47, %43
  %indvars.iv59 = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next60, %43 ]
  br label %30

30:                                               ; preds = %.preheader, %30
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next56, %30 ]
  %31 = shl nuw nsw i64 %indvars.iv55, 4
  %32 = or disjoint i64 %31, %16
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %12, align 8, !tbaa !69
  %35 = getelementptr i8, ptr %34, i64 %17
  %36 = getelementptr i8, ptr %35, i64 %indvars.iv59
  %37 = getelementptr i8, ptr %36, i64 %indvars.iv55
  store i8 %33, ptr %37, align 1, !tbaa !76
  %38 = or disjoint i8 %33, -128
  %39 = load ptr, ptr %12, align 8, !tbaa !69
  %40 = add nuw nsw i64 %indvars.iv59, %indvars.iv55
  %41 = sub nsw i64 %.neg44, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !76
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 8
  br i1 %exitcond58.not, label %43, label %30, !llvm.loop !127

43:                                               ; preds = %30
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 8
  %44 = icmp samesign ult i64 %indvars.iv59, 2040
  br i1 %44, label %.preheader, label %.preheader46, !llvm.loop !128

45:                                               ; preds = %.preheader46, %45
  %indvars.iv62 = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next63, %45 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !69
  %47 = getelementptr i8, ptr %46, i64 %29
  %48 = getelementptr i8, ptr %47, i64 %indvars.iv62
  store i8 %28, ptr %48, align 1, !tbaa !76
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4096
  br i1 %exitcond65.not, label %49, label %45, !llvm.loop !129

49:                                               ; preds = %45
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4096
  br i1 %exitcond69.not, label %50, label %.preheader48, !llvm.loop !130

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @allrgb_config_props(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %5, i32 noundef %7) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = load i64, ptr %22, align 4
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @allrgb_fill_picture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %2, %19
  %.01521 = phi ptr [ %6, %2 ], [ %20, %19 ]
  %.01720 = phi i32 [ 0, %2 ], [ %21, %19 ]
  %7 = trunc i32 %.01720 to i8
  %8 = lshr i32 %.01720, 4
  %9 = and i32 %8, 240
  br label %10

10:                                               ; preds = %.preheader, %10
  %.019 = phi ptr [ %.01521, %.preheader ], [ %17, %10 ]
  %.01618 = phi i32 [ 0, %.preheader ], [ %18, %10 ]
  %11 = trunc i32 %.01618 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  store i8 %11, ptr %.019, align 1, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  store i8 %7, ptr %12, align 1, !tbaa !76
  %14 = lshr i32 %.01618, 8
  %15 = or disjoint i32 %14, %9
  %16 = trunc nuw i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 3
  store i8 %16, ptr %13, align 1, !tbaa !76
  %18 = add nuw nsw i32 %.01618, 1
  %exitcond.not = icmp eq i32 %18, 4096
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !131

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %.01521, i64 %5
  %21 = add nuw nsw i32 %.01720, 1
  %exitcond22.not = icmp eq i32 %21, 4096
  br i1 %exitcond22.not, label %22, label %.preheader, !llvm.loop !132

22:                                               ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @colorspectrum_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = sitofp i32 %4 to float
  %6 = fadd nsz float %5, -1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = sitofp i32 %8 to float
  %10 = fadd nsz float %9, -1.000000e+00
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %1, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp eq i32 %20, 2
  %22 = icmp eq i32 %20, 1
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %.lr.ph53.split.us.preheader, label %._crit_edge54

.lr.ph53.split.us.preheader:                      ; preds = %.lr.ph53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = sext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = sext i32 %25 to i64
  %wide.trip.count65 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %33 = mul nsw i64 %indvars.iv62, %30
  %34 = getelementptr inbounds i8, ptr %15, i64 %33
  %35 = mul nsw i64 %indvars.iv62, %31
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = mul nsw i64 %indvars.iv62, %32
  %38 = getelementptr inbounds i8, ptr %18, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv62 to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = fdiv nsz float %40, %10
  br i1 %21, label %.thread.us, label %42

42:                                               ; preds = %.lr.ph53.split.us
  %43 = fsub nsz float 1.000000e+00, %41
  br i1 %22, label %.lr.ph.us, label %.fold.split.us

.fold.split.us:                                   ; preds = %42
  br label %.lr.ph.us

.thread.us:                                       ; preds = %.lr.ph53.split.us
  %44 = fcmp nsz ogt float %41, 5.000000e-01
  %45 = fadd nnan nsz float %41, -5.000000e-01
  %46 = fmul nnan nsz float %45, 2.000000e+00
  %47 = tail call nsz float @llvm.fmuladd.f32(float %41, float -2.000000e+00, float 1.000000e+00)
  %48 = select i1 %44, float %46, float %47
  %49 = select nsz i1 %44, float 0.000000e+00, float 1.000000e+00
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.thread.us, %.fold.split.us, %42
  %50 = phi float [ %43, %42 ], [ %48, %.thread.us ], [ %41, %.fold.split.us ]
  %51 = phi nsz float [ 1.000000e+00, %42 ], [ %49, %.thread.us ], [ 0.000000e+00, %.fold.split.us ]
  %52 = fsub nsz float 1.000000e+00, %50
  br label %53

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %53 ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = fdiv nsz float %55, %6
  %57 = fmul nsz float %56, 6.000000e+00
  %58 = frem nsz float %57, 6.000000e+00
  %59 = fadd nsz float %58, -3.000000e+00
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = fadd nsz float %60, -1.000000e+00
  %62 = fcmp nsz ogt float %61, 0.000000e+00
  %63 = select nsz i1 %62, float %61, float 0.000000e+00
  %64 = fcmp nsz ogt float %63, 1.000000e+00
  %..i.i.us = select nsz i1 %64, float 1.000000e+00, float %63
  %65 = tail call nsz float @llvm.fmuladd.f32(float %56, float 6.000000e+00, float 4.000000e+00)
  %66 = frem nsz float %65, 6.000000e+00
  %67 = fadd nsz float %66, -3.000000e+00
  %68 = tail call nsz float @llvm.fabs.f32(float %67)
  %69 = fadd nsz float %68, -1.000000e+00
  %70 = fcmp nsz ogt float %69, 0.000000e+00
  %71 = select nsz i1 %70, float %69, float 0.000000e+00
  %72 = fcmp nsz ogt float %71, 1.000000e+00
  %..i27.i.us = select nsz i1 %72, float 1.000000e+00, float %71
  %73 = tail call nsz float @llvm.fmuladd.f32(float %56, float 6.000000e+00, float 2.000000e+00)
  %74 = frem nsz float %73, 6.000000e+00
  %75 = fadd nsz float %74, -3.000000e+00
  %76 = tail call nsz float @llvm.fabs.f32(float %75)
  %77 = fadd nsz float %76, -1.000000e+00
  %78 = fcmp nsz ogt float %77, 0.000000e+00
  %79 = select nsz i1 %78, float %77, float 0.000000e+00
  %80 = fcmp nsz ogt float %79, 1.000000e+00
  %..i28.i.us = select nsz i1 %80, float 1.000000e+00, float %79
  %81 = fmul nsz float %..i.i.us, %..i.i.us
  %82 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %83 = fmul nsz float %81, %82
  %84 = fmul nsz float %52, %83
  %85 = tail call nsz noundef float @llvm.fmuladd.f32(float %51, float %50, float %84)
  %86 = fmul nsz float %..i27.i.us, %..i27.i.us
  %87 = tail call nsz float @llvm.fmuladd.f32(float %..i27.i.us, float -2.000000e+00, float 3.000000e+00)
  %88 = fmul nsz float %86, %87
  %89 = fmul nsz float %52, %88
  %90 = tail call nsz noundef float @llvm.fmuladd.f32(float %51, float %50, float %89)
  %91 = fmul nsz float %..i28.i.us, %..i28.i.us
  %92 = tail call nsz float @llvm.fmuladd.f32(float %..i28.i.us, float -2.000000e+00, float 3.000000e+00)
  %93 = fmul nsz float %91, %92
  %94 = fmul nsz float %52, %93
  %95 = tail call nsz noundef float @llvm.fmuladd.f32(float %51, float %50, float %94)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %85, ptr %96, align 4, !tbaa !134
  %97 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %90, ptr %97, align 4, !tbaa !134
  %98 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %95, ptr %98, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !136

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !137

._crit_edge54:                                    ; preds = %._crit_edge.us, %.lr.ph53, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @colorchart_config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = tail call i32 @ff_draw_init2(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef 0) #20
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.58, i32 noundef 2025) #20
  tail call void @abort() #23
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = tail call i32 @av_image_check_size(i32 noundef %17, i32 noundef %19, i32 noundef 0, ptr noundef nonnull %2) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %30, ptr %31, align 4, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %40 = load i64, ptr %39, align 4
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %15, %22
  %.0 = phi i32 [ 0, %22 ], [ -22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @colorchart_fill_picture(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca %struct.FFDrawColor, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr @colorchart_presets, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader

.preheader:                                       ; preds = %2, %25
  %indvars.iv39 = phi i64 [ 0, %2 ], [ %indvars.iv.next40, %25 ]
  %.idx = mul nuw nsw i64 %indvars.iv39, 18
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %22 = trunc i64 %indvars.iv39 to i32
  %23 = mul i32 %14, %22
  br label %26

24:                                               ; preds = %25
  ret void

25:                                               ; preds = %26
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond42.not, label %24, label %.preheader, !llvm.loop !140

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %gep = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep, i64 %indvars.iv
  %27 = load i8, ptr %gep, align 1, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %27, ptr %3, align 1, !tbaa !76
  store i8 %29, ptr %17, align 1, !tbaa !76
  store i8 %31, ptr %18, align 1, !tbaa !76
  store i8 0, ptr %19, align 1, !tbaa !76
  call void @ff_draw_color(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = trunc i64 %indvars.iv to i32
  %33 = mul i32 %12, %32
  call void @ff_fill_rectangle(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %21, i32 noundef %33, i32 noundef %23, i32 noundef %12, i32 noundef %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %26, !llvm.loop !141
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @zoneplate_config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = tail call i32 @av_image_check_size(i32 noundef %14, i32 noundef %16, i32 noundef 0, ptr noundef %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %1
  %20 = sext i32 %10 to i64
  %21 = add nsw i32 %12, 7
  %22 = sdiv i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %24, ptr %25, align 8, !tbaa !143
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %81, label %26

26:                                               ; preds = %19
  %cond = icmp eq i32 %12, 8
  %.not51 = icmp eq i32 %9, 31
  br i1 %cond, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %26
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %notmask = shl nsw i32 -1, %12
  %27 = xor i32 %notmask, -1
  %28 = uitofp nneg i32 %27 to float
  %29 = sitofp i32 %10 to double
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %43

.preheader:                                       ; preds = %26
  br i1 %.not51, label %.loopexit.thread, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %30 = sitofp i32 %10 to double
  %smax57 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count58 = zext nneg i32 %smax57 to i64
  br label %31

31:                                               ; preds = %.lr.ph49, %31
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv54 to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul nnan nsz double %33, 0x401921FB54442D18
  %35 = fdiv nsz double %34, %30
  %36 = fptrunc nsz double %35 to float
  %37 = tail call nsz float @llvm.sin.f32(float %36)
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float 5.000000e-01)
  %39 = fmul nsz float %38, 2.550000e+02
  %40 = tail call i64 @llvm.lrint.i64.f32(float %39)
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv54
  store i8 %41, ptr %42, align 1, !tbaa !76
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit.thread, label %31, !llvm.loop !144

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul nnan nsz double %45, 0x401921FB54442D18
  %47 = fdiv nsz double %46, %29
  %48 = fptrunc nsz double %47 to float
  %49 = tail call nsz float @llvm.sin.f32(float %48)
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float 5.000000e-01, float 5.000000e-01)
  %51 = fmul nsz float %50, %28
  %52 = tail call i64 @llvm.lrint.i64.f32(float %51)
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  store i16 %53, ptr %54, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !145

.loopexit.thread:                                 ; preds = %31, %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @zoneplate_fill_picture, ptr %56, align 8, !tbaa !20
  br label %.sink.split

.loopexit:                                        ; preds = %43, %.preheader45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @zoneplate_fill_picture, ptr %58, align 8, !tbaa !20
  %switch.tableidx = add i32 %12, -9
  %59 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -85, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %59, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %62

switch.lookup:                                    ; preds = %.loopexit
  %60 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zoneplate_config_props, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %.loopexit.thread
  %zoneplate_fill_slice_16.sink = phi ptr [ @zoneplate_fill_slice_8, %.loopexit.thread ], [ %switch.load, %switch.lookup ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %zoneplate_fill_slice_16.sink, ptr %61, align 8, !tbaa !146
  br label %62

62:                                               ; preds = %.loopexit, %.sink.split
  %63 = load ptr, ptr %0, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %67, ptr %68, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %70, ptr %71, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %77 = load i64, ptr %76, align 4
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %19, %1, %62
  %.041 = phi i32 [ -22, %1 ], [ 0, %62 ], [ -12, %19 ]
  ret i32 %.041
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #10

; Function Attrs: nounwind uwtable
define internal void @zoneplate_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %0) #22
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  %10 = tail call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef null, i32 noundef %.) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zoneplate_fill_slice_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = mul nsw i32 %10, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %10, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %8, 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %44 = load i32, ptr %43, align 8, !tbaa !152
  %45 = add i32 %42, %44
  %46 = sub i32 0, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %48 = load i32, ptr %47, align 4, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = mul nsw i32 %18, %12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = icmp slt i32 %29, %32
  br i1 %54, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %56 = load i32, ptr %55, align 4, !tbaa !155
  %57 = mul i32 %18, %56
  %58 = sdiv i32 65535, %8
  %59 = sdiv i32 65535, %42
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %61 = load i32, ptr %60, align 4, !tbaa !156
  %62 = mul nsw i32 %61, %18
  %63 = mul i32 %18, %18
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %65 = load i32, ptr %64, align 4, !tbaa !157
  %66 = mul i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %68 = load i32, ptr %67, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %70 = load i32, ptr %69, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %72 = load i32, ptr %71, align 4, !tbaa !160
  %73 = mul i32 %59, %68
  %74 = ashr i32 %66, 1
  %75 = icmp sgt i32 %8, 0
  %76 = mul i32 %58, %72
  %77 = add i32 %62, %70
  br i1 %75, label %.lr.ph.us.preheader, label %._crit_edge160

.lr.ph.us.preheader:                              ; preds = %.lr.ph159
  %.neg = sdiv i32 %10, -2
  %78 = add i32 %29, %.neg
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %80 = load i32, ptr %79, align 4, !tbaa !161
  %81 = sub i32 %78, %80
  %82 = load ptr, ptr %1, align 8, !tbaa !69
  %83 = sext i32 %29 to i64
  %84 = mul nsw i64 %35, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = mul nsw i64 %38, %83
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = mul nsw i64 %41, %83
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = mul nsw i32 %29, %22
  %95 = mul i32 %57, %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0157.us = phi ptr [ %133, %._crit_edge.us ], [ %85, %.lr.ph.us.preheader ]
  %.0131156.us = phi ptr [ %134, %._crit_edge.us ], [ %89, %.lr.ph.us.preheader ]
  %.0132155.us = phi ptr [ %135, %._crit_edge.us ], [ %93, %.lr.ph.us.preheader ]
  %.0138154.us = phi i32 [ %137, %._crit_edge.us ], [ %81, %.lr.ph.us.preheader ]
  %.0139153.us = phi i32 [ %136, %._crit_edge.us ], [ %29, %.lr.ph.us.preheader ]
  %.0140152.us = phi i32 [ %102, %._crit_edge.us ], [ %95, %.lr.ph.us.preheader ]
  %.0141151.us = phi i32 [ %101, %._crit_edge.us ], [ %94, %.lr.ph.us.preheader ]
  %96 = mul i32 %73, %.0138154.us
  %97 = mul nsw i32 %.0138154.us, %20
  %98 = mul nsw i32 %97, %.0138154.us
  %99 = sdiv i32 %98, %10
  %100 = mul nsw i32 %96, %46
  %101 = add nsw i32 %.0141151.us, %22
  %102 = add nsw i32 %.0140152.us, %57
  %invariant.op.us = add i32 %74, %101
  %invariant.op143.us = add i32 %invariant.op.us, %102
  %invariant.op145.us = add i32 %invariant.op143.us, %99
  %.reass.us = add i32 %77, %invariant.op145.us
  br label %103

103:                                              ; preds = %.lr.ph.us, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %103 ]
  %.0133150.us = phi i32 [ %46, %.lr.ph.us ], [ %132, %103 ]
  %.0135148.us = phi i32 [ %100, %.lr.ph.us ], [ %106, %103 ]
  %.0136147.us = phi i32 [ 0, %.lr.ph.us ], [ %104, %103 ]
  %.0137146.us = phi i32 [ 0, %.lr.ph.us ], [ %105, %103 ]
  %104 = add nsw i32 %.0136147.us, %24
  %105 = add nsw i32 %.0137146.us, %51
  %106 = add nsw i32 %.0135148.us, %96
  %107 = ashr i32 %106, 16
  %108 = mul i32 %76, %.0133150.us
  %109 = mul i32 %108, %.0133150.us
  %110 = ashr i32 %109, 16
  %111 = add i32 %.reass.us, %105
  %112 = add i32 %111, %104
  %113 = add i32 %112, %107
  %114 = add i32 %113, %110
  %115 = add nsw i32 %114, %48
  %116 = add nsw i32 %114, %50
  %117 = and i32 %114, %27
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %.0157.us, i64 %indvars.iv
  store i8 %120, ptr %121, align 1, !tbaa !76
  %122 = and i32 %115, %27
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %.0131156.us, i64 %indvars.iv
  store i8 %125, ptr %126, align 1, !tbaa !76
  %127 = and i32 %116, %27
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %.0132155.us, i64 %indvars.iv
  store i8 %130, ptr %131, align 1, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = add nsw i32 %.0133150.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !162

._crit_edge.us:                                   ; preds = %103
  %133 = getelementptr inbounds i8, ptr %.0157.us, i64 %35
  %134 = getelementptr inbounds i8, ptr %.0131156.us, i64 %38
  %135 = getelementptr inbounds i8, ptr %.0132155.us, i64 %41
  %136 = add nsw i32 %.0139153.us, 1
  %137 = add nsw i32 %.0138154.us, 1
  %exitcond163.not = icmp eq i32 %136, %32
  br i1 %exitcond163.not, label %._crit_edge160, label %.lr.ph.us, !llvm.loop !163

._crit_edge160:                                   ; preds = %._crit_edge.us, %.lr.ph159, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zoneplate_fill_slice_9(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = mul nsw i32 %10, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %10, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = sdiv i32 %8, 2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = add i32 %45, %47
  %49 = sub i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %53 = load i32, ptr %52, align 8, !tbaa !154
  %54 = mul nsw i32 %18, %12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp slt i32 %29, %32
  br i1 %57, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !155
  %60 = mul i32 %18, %59
  %61 = sdiv i32 65535, %8
  %62 = sdiv i32 65535, %45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = mul nsw i32 %64, %18
  %66 = mul i32 %18, %18
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = mul i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !160
  %76 = mul i32 %62, %71
  %77 = ashr i32 %69, 1
  %78 = icmp sgt i32 %8, 0
  %79 = mul i32 %61, %75
  %80 = add i32 %65, %73
  br i1 %78, label %.lr.ph.us.preheader, label %._crit_edge160

.lr.ph.us.preheader:                              ; preds = %.lr.ph159
  %.neg = sdiv i32 %10, -2
  %81 = add i32 %29, %.neg
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = sub i32 %81, %83
  %85 = load ptr, ptr %1, align 8, !tbaa !69
  %86 = sext i32 %29 to i64
  %87 = mul nsw i64 %36, %86
  %88 = getelementptr inbounds [2 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = mul nsw i64 %40, %86
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = mul nsw i64 %44, %86
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = mul nsw i32 %29, %22
  %98 = mul i32 %60, %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0157.us = phi ptr [ %136, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0131156.us = phi ptr [ %137, %._crit_edge.us ], [ %92, %.lr.ph.us.preheader ]
  %.0132155.us = phi ptr [ %138, %._crit_edge.us ], [ %96, %.lr.ph.us.preheader ]
  %.0138154.us = phi i32 [ %140, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0139153.us = phi i32 [ %139, %._crit_edge.us ], [ %29, %.lr.ph.us.preheader ]
  %.0140152.us = phi i32 [ %105, %._crit_edge.us ], [ %98, %.lr.ph.us.preheader ]
  %.0141151.us = phi i32 [ %104, %._crit_edge.us ], [ %97, %.lr.ph.us.preheader ]
  %99 = mul i32 %76, %.0138154.us
  %100 = mul nsw i32 %.0138154.us, %20
  %101 = mul nsw i32 %100, %.0138154.us
  %102 = sdiv i32 %101, %10
  %103 = mul nsw i32 %99, %49
  %104 = add nsw i32 %.0141151.us, %22
  %105 = add nsw i32 %.0140152.us, %60
  %invariant.op.us = add i32 %77, %104
  %invariant.op143.us = add i32 %invariant.op.us, %105
  %invariant.op145.us = add i32 %invariant.op143.us, %102
  %.reass.us = add i32 %80, %invariant.op145.us
  br label %106

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %.0133150.us = phi i32 [ %49, %.lr.ph.us ], [ %135, %106 ]
  %.0135148.us = phi i32 [ %103, %.lr.ph.us ], [ %109, %106 ]
  %.0136147.us = phi i32 [ 0, %.lr.ph.us ], [ %107, %106 ]
  %.0137146.us = phi i32 [ 0, %.lr.ph.us ], [ %108, %106 ]
  %107 = add nsw i32 %.0136147.us, %24
  %108 = add nsw i32 %.0137146.us, %54
  %109 = add nsw i32 %.0135148.us, %99
  %110 = ashr i32 %109, 16
  %111 = mul i32 %79, %.0133150.us
  %112 = mul i32 %111, %.0133150.us
  %113 = ashr i32 %112, 16
  %114 = add i32 %.reass.us, %108
  %115 = add i32 %114, %107
  %116 = add i32 %115, %110
  %117 = add i32 %116, %113
  %118 = add nsw i32 %117, %51
  %119 = add nsw i32 %117, %53
  %120 = and i32 %117, %27
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !77
  %125 = and i32 %118, %27
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !77
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %indvars.iv
  store i16 %128, ptr %129, align 2, !tbaa !77
  %130 = and i32 %119, %27
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %indvars.iv
  store i16 %133, ptr %134, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = add nsw i32 %.0133150.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !164

._crit_edge.us:                                   ; preds = %106
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %36
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %40
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %44
  %139 = add nsw i32 %.0139153.us, 1
  %140 = add nsw i32 %.0138154.us, 1
  %exitcond163.not = icmp eq i32 %139, %32
  br i1 %exitcond163.not, label %._crit_edge160, label %.lr.ph.us, !llvm.loop !165

._crit_edge160:                                   ; preds = %._crit_edge.us, %.lr.ph159, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zoneplate_fill_slice_10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = mul nsw i32 %10, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %10, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = sdiv i32 %8, 2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = add i32 %45, %47
  %49 = sub i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %53 = load i32, ptr %52, align 8, !tbaa !154
  %54 = mul nsw i32 %18, %12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp slt i32 %29, %32
  br i1 %57, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !155
  %60 = mul i32 %18, %59
  %61 = sdiv i32 65535, %8
  %62 = sdiv i32 65535, %45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = mul nsw i32 %64, %18
  %66 = mul i32 %18, %18
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = mul i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !160
  %76 = mul i32 %62, %71
  %77 = ashr i32 %69, 1
  %78 = icmp sgt i32 %8, 0
  %79 = mul i32 %61, %75
  %80 = add i32 %65, %73
  br i1 %78, label %.lr.ph.us.preheader, label %._crit_edge160

.lr.ph.us.preheader:                              ; preds = %.lr.ph159
  %.neg = sdiv i32 %10, -2
  %81 = add i32 %29, %.neg
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = sub i32 %81, %83
  %85 = load ptr, ptr %1, align 8, !tbaa !69
  %86 = sext i32 %29 to i64
  %87 = mul nsw i64 %36, %86
  %88 = getelementptr inbounds [2 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = mul nsw i64 %40, %86
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = mul nsw i64 %44, %86
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = mul nsw i32 %29, %22
  %98 = mul i32 %60, %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0157.us = phi ptr [ %136, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0131156.us = phi ptr [ %137, %._crit_edge.us ], [ %92, %.lr.ph.us.preheader ]
  %.0132155.us = phi ptr [ %138, %._crit_edge.us ], [ %96, %.lr.ph.us.preheader ]
  %.0138154.us = phi i32 [ %140, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0139153.us = phi i32 [ %139, %._crit_edge.us ], [ %29, %.lr.ph.us.preheader ]
  %.0140152.us = phi i32 [ %105, %._crit_edge.us ], [ %98, %.lr.ph.us.preheader ]
  %.0141151.us = phi i32 [ %104, %._crit_edge.us ], [ %97, %.lr.ph.us.preheader ]
  %99 = mul i32 %76, %.0138154.us
  %100 = mul nsw i32 %.0138154.us, %20
  %101 = mul nsw i32 %100, %.0138154.us
  %102 = sdiv i32 %101, %10
  %103 = mul nsw i32 %99, %49
  %104 = add nsw i32 %.0141151.us, %22
  %105 = add nsw i32 %.0140152.us, %60
  %invariant.op.us = add i32 %77, %104
  %invariant.op143.us = add i32 %invariant.op.us, %105
  %invariant.op145.us = add i32 %invariant.op143.us, %102
  %.reass.us = add i32 %80, %invariant.op145.us
  br label %106

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %.0133150.us = phi i32 [ %49, %.lr.ph.us ], [ %135, %106 ]
  %.0135148.us = phi i32 [ %103, %.lr.ph.us ], [ %109, %106 ]
  %.0136147.us = phi i32 [ 0, %.lr.ph.us ], [ %107, %106 ]
  %.0137146.us = phi i32 [ 0, %.lr.ph.us ], [ %108, %106 ]
  %107 = add nsw i32 %.0136147.us, %24
  %108 = add nsw i32 %.0137146.us, %54
  %109 = add nsw i32 %.0135148.us, %99
  %110 = ashr i32 %109, 16
  %111 = mul i32 %79, %.0133150.us
  %112 = mul i32 %111, %.0133150.us
  %113 = ashr i32 %112, 16
  %114 = add i32 %.reass.us, %108
  %115 = add i32 %114, %107
  %116 = add i32 %115, %110
  %117 = add i32 %116, %113
  %118 = add nsw i32 %117, %51
  %119 = add nsw i32 %117, %53
  %120 = and i32 %117, %27
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !77
  %125 = and i32 %118, %27
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !77
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %indvars.iv
  store i16 %128, ptr %129, align 2, !tbaa !77
  %130 = and i32 %119, %27
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %indvars.iv
  store i16 %133, ptr %134, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = add nsw i32 %.0133150.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !166

._crit_edge.us:                                   ; preds = %106
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %36
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %40
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %44
  %139 = add nsw i32 %.0139153.us, 1
  %140 = add nsw i32 %.0138154.us, 1
  %exitcond163.not = icmp eq i32 %139, %32
  br i1 %exitcond163.not, label %._crit_edge160, label %.lr.ph.us, !llvm.loop !167

._crit_edge160:                                   ; preds = %._crit_edge.us, %.lr.ph159, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zoneplate_fill_slice_12(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = mul nsw i32 %10, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %10, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = sdiv i32 %8, 2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = add i32 %45, %47
  %49 = sub i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %53 = load i32, ptr %52, align 8, !tbaa !154
  %54 = mul nsw i32 %18, %12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp slt i32 %29, %32
  br i1 %57, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !155
  %60 = mul i32 %18, %59
  %61 = sdiv i32 65535, %8
  %62 = sdiv i32 65535, %45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = mul nsw i32 %64, %18
  %66 = mul i32 %18, %18
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = mul i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !160
  %76 = mul i32 %62, %71
  %77 = ashr i32 %69, 1
  %78 = icmp sgt i32 %8, 0
  %79 = mul i32 %61, %75
  %80 = add i32 %65, %73
  br i1 %78, label %.lr.ph.us.preheader, label %._crit_edge160

.lr.ph.us.preheader:                              ; preds = %.lr.ph159
  %.neg = sdiv i32 %10, -2
  %81 = add i32 %29, %.neg
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = sub i32 %81, %83
  %85 = load ptr, ptr %1, align 8, !tbaa !69
  %86 = sext i32 %29 to i64
  %87 = mul nsw i64 %36, %86
  %88 = getelementptr inbounds [2 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = mul nsw i64 %40, %86
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = mul nsw i64 %44, %86
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = mul nsw i32 %29, %22
  %98 = mul i32 %60, %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0157.us = phi ptr [ %136, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0131156.us = phi ptr [ %137, %._crit_edge.us ], [ %92, %.lr.ph.us.preheader ]
  %.0132155.us = phi ptr [ %138, %._crit_edge.us ], [ %96, %.lr.ph.us.preheader ]
  %.0138154.us = phi i32 [ %140, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0139153.us = phi i32 [ %139, %._crit_edge.us ], [ %29, %.lr.ph.us.preheader ]
  %.0140152.us = phi i32 [ %105, %._crit_edge.us ], [ %98, %.lr.ph.us.preheader ]
  %.0141151.us = phi i32 [ %104, %._crit_edge.us ], [ %97, %.lr.ph.us.preheader ]
  %99 = mul i32 %76, %.0138154.us
  %100 = mul nsw i32 %.0138154.us, %20
  %101 = mul nsw i32 %100, %.0138154.us
  %102 = sdiv i32 %101, %10
  %103 = mul nsw i32 %99, %49
  %104 = add nsw i32 %.0141151.us, %22
  %105 = add nsw i32 %.0140152.us, %60
  %invariant.op.us = add i32 %77, %104
  %invariant.op143.us = add i32 %invariant.op.us, %105
  %invariant.op145.us = add i32 %invariant.op143.us, %102
  %.reass.us = add i32 %80, %invariant.op145.us
  br label %106

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %.0133150.us = phi i32 [ %49, %.lr.ph.us ], [ %135, %106 ]
  %.0135148.us = phi i32 [ %103, %.lr.ph.us ], [ %109, %106 ]
  %.0136147.us = phi i32 [ 0, %.lr.ph.us ], [ %107, %106 ]
  %.0137146.us = phi i32 [ 0, %.lr.ph.us ], [ %108, %106 ]
  %107 = add nsw i32 %.0136147.us, %24
  %108 = add nsw i32 %.0137146.us, %54
  %109 = add nsw i32 %.0135148.us, %99
  %110 = ashr i32 %109, 16
  %111 = mul i32 %79, %.0133150.us
  %112 = mul i32 %111, %.0133150.us
  %113 = ashr i32 %112, 16
  %114 = add i32 %.reass.us, %108
  %115 = add i32 %114, %107
  %116 = add i32 %115, %110
  %117 = add i32 %116, %113
  %118 = add nsw i32 %117, %51
  %119 = add nsw i32 %117, %53
  %120 = and i32 %117, %27
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !77
  %125 = and i32 %118, %27
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !77
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %indvars.iv
  store i16 %128, ptr %129, align 2, !tbaa !77
  %130 = and i32 %119, %27
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %indvars.iv
  store i16 %133, ptr %134, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = add nsw i32 %.0133150.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !168

._crit_edge.us:                                   ; preds = %106
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %36
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %40
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %44
  %139 = add nsw i32 %.0139153.us, 1
  %140 = add nsw i32 %.0138154.us, 1
  %exitcond163.not = icmp eq i32 %139, %32
  br i1 %exitcond163.not, label %._crit_edge160, label %.lr.ph.us, !llvm.loop !169

._crit_edge160:                                   ; preds = %._crit_edge.us, %.lr.ph159, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zoneplate_fill_slice_14(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = mul nsw i32 %10, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %10, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = sdiv i32 %8, 2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = add i32 %45, %47
  %49 = sub i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %53 = load i32, ptr %52, align 8, !tbaa !154
  %54 = mul nsw i32 %18, %12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp slt i32 %29, %32
  br i1 %57, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !155
  %60 = mul i32 %18, %59
  %61 = sdiv i32 65535, %8
  %62 = sdiv i32 65535, %45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = mul nsw i32 %64, %18
  %66 = mul i32 %18, %18
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = mul i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !160
  %76 = mul i32 %62, %71
  %77 = ashr i32 %69, 1
  %78 = icmp sgt i32 %8, 0
  %79 = mul i32 %61, %75
  %80 = add i32 %65, %73
  br i1 %78, label %.lr.ph.us.preheader, label %._crit_edge160

.lr.ph.us.preheader:                              ; preds = %.lr.ph159
  %.neg = sdiv i32 %10, -2
  %81 = add i32 %29, %.neg
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = sub i32 %81, %83
  %85 = load ptr, ptr %1, align 8, !tbaa !69
  %86 = sext i32 %29 to i64
  %87 = mul nsw i64 %36, %86
  %88 = getelementptr inbounds [2 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = mul nsw i64 %40, %86
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = mul nsw i64 %44, %86
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = mul nsw i32 %29, %22
  %98 = mul i32 %60, %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0157.us = phi ptr [ %136, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0131156.us = phi ptr [ %137, %._crit_edge.us ], [ %92, %.lr.ph.us.preheader ]
  %.0132155.us = phi ptr [ %138, %._crit_edge.us ], [ %96, %.lr.ph.us.preheader ]
  %.0138154.us = phi i32 [ %140, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0139153.us = phi i32 [ %139, %._crit_edge.us ], [ %29, %.lr.ph.us.preheader ]
  %.0140152.us = phi i32 [ %105, %._crit_edge.us ], [ %98, %.lr.ph.us.preheader ]
  %.0141151.us = phi i32 [ %104, %._crit_edge.us ], [ %97, %.lr.ph.us.preheader ]
  %99 = mul i32 %76, %.0138154.us
  %100 = mul nsw i32 %.0138154.us, %20
  %101 = mul nsw i32 %100, %.0138154.us
  %102 = sdiv i32 %101, %10
  %103 = mul nsw i32 %99, %49
  %104 = add nsw i32 %.0141151.us, %22
  %105 = add nsw i32 %.0140152.us, %60
  %invariant.op.us = add i32 %77, %104
  %invariant.op143.us = add i32 %invariant.op.us, %105
  %invariant.op145.us = add i32 %invariant.op143.us, %102
  %.reass.us = add i32 %80, %invariant.op145.us
  br label %106

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %.0133150.us = phi i32 [ %49, %.lr.ph.us ], [ %135, %106 ]
  %.0135148.us = phi i32 [ %103, %.lr.ph.us ], [ %109, %106 ]
  %.0136147.us = phi i32 [ 0, %.lr.ph.us ], [ %107, %106 ]
  %.0137146.us = phi i32 [ 0, %.lr.ph.us ], [ %108, %106 ]
  %107 = add nsw i32 %.0136147.us, %24
  %108 = add nsw i32 %.0137146.us, %54
  %109 = add nsw i32 %.0135148.us, %99
  %110 = ashr i32 %109, 16
  %111 = mul i32 %79, %.0133150.us
  %112 = mul i32 %111, %.0133150.us
  %113 = ashr i32 %112, 16
  %114 = add i32 %.reass.us, %108
  %115 = add i32 %114, %107
  %116 = add i32 %115, %110
  %117 = add i32 %116, %113
  %118 = add nsw i32 %117, %51
  %119 = add nsw i32 %117, %53
  %120 = and i32 %117, %27
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !77
  %125 = and i32 %118, %27
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !77
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %indvars.iv
  store i16 %128, ptr %129, align 2, !tbaa !77
  %130 = and i32 %119, %27
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %indvars.iv
  store i16 %133, ptr %134, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = add nsw i32 %.0133150.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !170

._crit_edge.us:                                   ; preds = %106
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %36
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %40
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %44
  %139 = add nsw i32 %.0139153.us, 1
  %140 = add nsw i32 %.0138154.us, 1
  %exitcond163.not = icmp eq i32 %139, %32
  br i1 %exitcond163.not, label %._crit_edge160, label %.lr.ph.us, !llvm.loop !171

._crit_edge160:                                   ; preds = %._crit_edge.us, %.lr.ph159, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zoneplate_fill_slice_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 388
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = mul nsw i32 %10, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %10, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = sdiv i32 %8, 2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = add i32 %45, %47
  %49 = sub i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %53 = load i32, ptr %52, align 8, !tbaa !154
  %54 = mul nsw i32 %18, %12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp slt i32 %29, %32
  br i1 %57, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !155
  %60 = mul i32 %18, %59
  %61 = sdiv i32 65535, %8
  %62 = sdiv i32 65535, %45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = mul nsw i32 %64, %18
  %66 = mul i32 %18, %18
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = mul i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !160
  %76 = mul i32 %62, %71
  %77 = ashr i32 %69, 1
  %78 = icmp sgt i32 %8, 0
  %79 = mul i32 %61, %75
  %80 = add i32 %65, %73
  br i1 %78, label %.lr.ph.us.preheader, label %._crit_edge160

.lr.ph.us.preheader:                              ; preds = %.lr.ph159
  %.neg = sdiv i32 %10, -2
  %81 = add i32 %29, %.neg
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = sub i32 %81, %83
  %85 = load ptr, ptr %1, align 8, !tbaa !69
  %86 = sext i32 %29 to i64
  %87 = mul nsw i64 %36, %86
  %88 = getelementptr inbounds [2 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = mul nsw i64 %40, %86
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = mul nsw i64 %44, %86
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = mul nsw i32 %29, %22
  %98 = mul i32 %60, %29
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0157.us = phi ptr [ %136, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0131156.us = phi ptr [ %137, %._crit_edge.us ], [ %92, %.lr.ph.us.preheader ]
  %.0132155.us = phi ptr [ %138, %._crit_edge.us ], [ %96, %.lr.ph.us.preheader ]
  %.0138154.us = phi i32 [ %140, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0139153.us = phi i32 [ %139, %._crit_edge.us ], [ %29, %.lr.ph.us.preheader ]
  %.0140152.us = phi i32 [ %105, %._crit_edge.us ], [ %98, %.lr.ph.us.preheader ]
  %.0141151.us = phi i32 [ %104, %._crit_edge.us ], [ %97, %.lr.ph.us.preheader ]
  %99 = mul i32 %76, %.0138154.us
  %100 = mul nsw i32 %.0138154.us, %20
  %101 = mul nsw i32 %100, %.0138154.us
  %102 = sdiv i32 %101, %10
  %103 = mul nsw i32 %99, %49
  %104 = add nsw i32 %.0141151.us, %22
  %105 = add nsw i32 %.0140152.us, %60
  %invariant.op.us = add i32 %77, %104
  %invariant.op143.us = add i32 %invariant.op.us, %105
  %invariant.op145.us = add i32 %invariant.op143.us, %102
  %.reass.us = add i32 %80, %invariant.op145.us
  br label %106

106:                                              ; preds = %.lr.ph.us, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %106 ]
  %.0133150.us = phi i32 [ %49, %.lr.ph.us ], [ %135, %106 ]
  %.0135148.us = phi i32 [ %103, %.lr.ph.us ], [ %109, %106 ]
  %.0136147.us = phi i32 [ 0, %.lr.ph.us ], [ %107, %106 ]
  %.0137146.us = phi i32 [ 0, %.lr.ph.us ], [ %108, %106 ]
  %107 = add nsw i32 %.0136147.us, %24
  %108 = add nsw i32 %.0137146.us, %54
  %109 = add nsw i32 %.0135148.us, %99
  %110 = ashr i32 %109, 16
  %111 = mul i32 %79, %.0133150.us
  %112 = mul i32 %111, %.0133150.us
  %113 = ashr i32 %112, 16
  %114 = add i32 %.reass.us, %108
  %115 = add i32 %114, %107
  %116 = add i32 %115, %110
  %117 = add i32 %116, %113
  %118 = add nsw i32 %117, %51
  %119 = add nsw i32 %117, %53
  %120 = and i32 %117, %27
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !77
  %125 = and i32 %118, %27
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !77
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %indvars.iv
  store i16 %128, ptr %129, align 2, !tbaa !77
  %130 = and i32 %119, %27
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %indvars.iv
  store i16 %133, ptr %134, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = add nsw i32 %.0133150.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !172

._crit_edge.us:                                   ; preds = %106
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.0157.us, i64 %36
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.0131156.us, i64 %40
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0132155.us, i64 %44
  %139 = add nsw i32 %.0139153.us, 1
  %140 = add nsw i32 %.0138154.us, 1
  %exitcond163.not = icmp eq i32 %139, %32
  br i1 %exitcond163.not, label %._crit_edge160, label %.lr.ph.us, !llvm.loop !173

._crit_edge160:                                   ; preds = %._crit_edge.us, %.lr.ph159, %4
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!20 = !{!21, !7, i64 88}
!21 = !{!"TestSourceContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !22, i64 28, !22, i64 36, !23, i64 48, !23, i64 56, !22, i64 64, !15, i64 72, !15, i64 76, !24, i64 80, !7, i64 88, !15, i64 96, !15, i64 100, !8, i64 104, !15, i64 108, !25, i64 112, !27, i64 240, !8, i64 308, !8, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !7, i64 400}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!"FFDrawContext", !26, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!27 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!28 = !{!21, !15, i64 72}
!29 = !{!21, !15, i64 76}
!30 = !{!5, !13, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!21, !23, i64 56}
!34 = !{!21, !23, i64 48}
!35 = !{!21, !24, i64 80}
!36 = !{!21, !15, i64 8}
!37 = !{!21, !15, i64 12}
!38 = !{!39, !40, i64 0}
!39 = !{!"AVFilterLink", !40, i64 0, !12, i64 8, !40, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !22, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!47, !23, i64 136}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !23, i64 136, !23, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !41, i64 384, !23, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!47, !23, i64 408}
!52 = !{!47, !15, i64 276}
!53 = !{!47, !15, i64 120}
!54 = !{!21, !15, i64 24}
!55 = !{!21, !15, i64 316}
!56 = !{!5, !11, i64 16}
!57 = !{!21, !15, i64 16}
!58 = !{!21, !15, i64 20}
!59 = !{!21, !15, i64 64}
!60 = !{!21, !15, i64 68}
!61 = !{!39, !15, i64 36}
!62 = !{!39, !15, i64 56}
!63 = !{!39, !15, i64 60}
!64 = !{!39, !15, i64 40}
!65 = !{!39, !15, i64 44}
!66 = !{!21, !15, i64 324}
!67 = !{!47, !15, i64 104}
!68 = !{!47, !15, i64 108}
!69 = !{!11, !11, i64 0}
!70 = !{!15, !15, i64 0}
!71 = !{!47, !15, i64 116}
!72 = !{!73, !15, i64 16}
!73 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!74 = !{!75, !23, i64 16}
!75 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !23, i64 16, !8, i64 24, !11, i64 104}
!76 = !{!8, !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = !{!21, !15, i64 28}
!86 = !{!21, !15, i64 32}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !80}
!89 = !{!21, !15, i64 96}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !80}
!92 = !{!93, !15, i64 12}
!93 = !{!"segments", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!94 = !{!93, !15, i64 8}
!95 = !{!93, !15, i64 4}
!96 = !{!93, !15, i64 0}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = !{!21, !15, i64 100}
!100 = distinct !{!100, !80}
!101 = distinct !{!101, !80}
!102 = distinct !{!102, !80}
!103 = distinct !{!103, !80}
!104 = distinct !{!104, !80}
!105 = distinct !{!105, !80}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = !{!21, !15, i64 320}
!109 = distinct !{!109, !80}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
!112 = distinct !{!112, !80}
!113 = !{!73, !15, i64 8}
!114 = !{!73, !15, i64 12}
!115 = distinct !{!115, !80}
!116 = distinct !{!116, !80}
!117 = !{!75, !8, i64 9}
!118 = distinct !{!118, !80}
!119 = !{!75, !8, i64 10}
!120 = distinct !{!120, !80}
!121 = distinct !{!121, !80}
!122 = distinct !{!122, !80}
!123 = distinct !{!123, !80}
!124 = distinct !{!124, !80}
!125 = distinct !{!125, !80}
!126 = distinct !{!126, !80}
!127 = distinct !{!127, !80}
!128 = distinct !{!128, !80}
!129 = distinct !{!129, !80}
!130 = distinct !{!130, !80}
!131 = distinct !{!131, !80}
!132 = distinct !{!132, !80}
!133 = !{!21, !15, i64 108}
!134 = !{!135, !135, i64 0}
!135 = !{!"float", !8, i64 0}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80}
!138 = !{!139, !11, i64 8}
!139 = !{!"ColorChartPreset", !15, i64 0, !15, i64 4, !11, i64 8}
!140 = distinct !{!140, !80}
!141 = distinct !{!141, !80}
!142 = !{!21, !15, i64 388}
!143 = !{!21, !11, i64 392}
!144 = distinct !{!144, !80}
!145 = distinct !{!145, !80}
!146 = !{!21, !7, i64 400}
!147 = !{!21, !15, i64 344}
!148 = !{!21, !15, i64 376}
!149 = !{!21, !15, i64 360}
!150 = !{!21, !15, i64 336}
!151 = !{!21, !15, i64 332}
!152 = !{!21, !15, i64 368}
!153 = !{!21, !15, i64 380}
!154 = !{!21, !15, i64 384}
!155 = !{!21, !15, i64 348}
!156 = !{!21, !15, i64 340}
!157 = !{!21, !15, i64 364}
!158 = !{!21, !15, i64 352}
!159 = !{!21, !15, i64 328}
!160 = !{!21, !15, i64 356}
!161 = !{!21, !15, i64 372}
!162 = distinct !{!162, !80}
!163 = distinct !{!163, !80}
!164 = distinct !{!164, !80}
!165 = distinct !{!165, !80}
!166 = distinct !{!166, !80}
!167 = distinct !{!167, !80}
!168 = distinct !{!168, !80}
!169 = distinct !{!169, !80}
!170 = distinct !{!170, !80}
!171 = distinct !{!171, !80}
!172 = distinct !{!172, !80}
!173 = distinct !{!173, !80}
