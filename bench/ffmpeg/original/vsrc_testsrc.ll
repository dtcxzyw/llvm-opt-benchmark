target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.segments = type { i32, i32, i32, i32 }
%struct.ColorChartPreset = type { i32, i32, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TestSourceContext = type { ptr, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i64, i64, %struct.AVRational, i32, i32, ptr, ptr, i32, i32, [4 x i8], i32, %struct.FFDrawContext, %struct.FFDrawColor, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Provide an uniformly colored input.\00", align 1
@color_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @color_config_props }], align 16
@ff_vsrc_color = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @color_outputs, ptr @color_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @color_init, ptr @uninit, %union.anon.0 { ptr @color_query_formats }, i32 408, i32 0, ptr @color_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"haldclutsrc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Provide an identity Hald CLUT.\00", align 1
@haldclutsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @haldclutsrc_config_props }], align 16
@haldclutsrc_pix_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 -1], align 16
@ff_vsrc_haldclutsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @haldclutsrc_outputs, ptr @haldclutsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @haldclutsrc_init, ptr @uninit, %union.anon.0 { ptr @haldclutsrc_pix_fmts }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"nullsrc\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Null video source, return unprocessed video frames.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vsrc_nullsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr null, ptr @outputs, ptr @nullsrc_yuvtestsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @nullsrc_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"testsrc\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Generate test pattern.\00", align 1
@ff_vsrc_testsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr null, ptr @outputs, ptr @testsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @test_init, ptr @uninit, { i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"testsrc2\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Generate another test pattern.\00", align 1
@avfilter_vsrc_testsrc2_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @test2_config_props }], align 16
@ff_vsrc_testsrc2 = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, ptr null, ptr @avfilter_vsrc_testsrc2_outputs, ptr @testsrc2_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @test2_init, ptr @uninit, %union.anon.0 { ptr @test2_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"rgbtestsrc\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Generate RGB test pattern.\00", align 1
@avfilter_vsrc_rgbtestsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @rgbtest_config_props }], align 16
@rgbtest_pix_fmts = internal constant [30 x i32] [i32 26, i32 25, i32 28, i32 27, i32 3, i32 2, i32 52, i32 54, i32 37, i32 41, i32 39, i32 43, i32 35, i32 58, i32 105, i32 107, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 226, i32 113, i32 193, i32 195, i32 -1], align 16
@ff_vsrc_rgbtestsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, ptr null, ptr @avfilter_vsrc_rgbtestsrc_outputs, ptr @rgbtestsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @rgbtest_init, ptr @uninit, %union.anon.0 { ptr @rgbtest_pix_fmts }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"yuvtestsrc\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Generate YUV test pattern.\00", align 1
@avfilter_vsrc_yuvtestsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @yuvtest_config_props }], align 16
@yuvtest_pix_fmts = internal constant [28 x i32] [i32 5, i32 14, i32 66, i32 68, i32 131, i32 133, i32 49, i32 230, i32 79, i32 85, i32 91, i32 187, i32 97, i32 228, i32 229, i32 155, i32 205, i32 208, i32 242, i32 214, i32 232, i32 216, i32 188, i32 189, i32 200, i32 224, i32 204, i32 -1], align 16
@ff_vsrc_yuvtestsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, ptr null, ptr @avfilter_vsrc_yuvtestsrc_outputs, ptr @nullsrc_yuvtestsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @yuvtest_init, ptr @uninit, %union.anon.0 { ptr @yuvtest_pix_fmts }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"pal75bars\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Generate PAL 75% color bars.\00", align 1
@ff_vsrc_pal75bars = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, ptr null, ptr @outputs, ptr @palbars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @pal75bars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pal100bars\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Generate PAL 100% color bars.\00", align 1
@ff_vsrc_pal100bars = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, ptr null, ptr @outputs, ptr @palbars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @pal100bars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"smptebars\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Generate SMPTE color bars.\00", align 1
@ff_vsrc_smptebars = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, ptr null, ptr @outputs, ptr @smptebars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @smptebars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"smptehdbars\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Generate SMPTE HD color bars.\00", align 1
@ff_vsrc_smptehdbars = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, ptr null, ptr @outputs, ptr @smptebars_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @smptehdbars_init, ptr @uninit, %union.anon.0 { ptr @smptebars_query_formats }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"allyuv\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Generate all yuv colors.\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 5, i32 71, i32 -1], align 4
@ff_vsrc_allyuv = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, ptr null, ptr @outputs, ptr @allyuv_allrgb_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @allyuv_init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"allrgb\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Generate all RGB colors.\00", align 1
@avfilter_vsrc_allrgb_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @allrgb_config_props }], align 16
@ff_vsrc_allrgb = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.25, ptr null, ptr @avfilter_vsrc_allrgb_outputs, ptr @allyuv_allrgb_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @allrgb_init, ptr @uninit, { i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"colorspectrum\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Generate colors spectrum.\00", align 1
@ff_vsrc_colorspectrum = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, ptr null, ptr @outputs, ptr @colorspectrum_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @colorspectrum_init, ptr @uninit, { i32, [4 x i8] } { i32 175, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"colorchart\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Generate color checker chart.\00", align 1
@avfilter_vsrc_colorchart_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @colorchart_config_props }], align 16
@ff_vsrc_colorchart = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, ptr null, ptr @avfilter_vsrc_colorchart_outputs, ptr @colorchart_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @colorchart_init, ptr @uninit, { i32, [4 x i8] } { i32 71, [4 x i8] zeroinitializer }, i32 408, i32 0, ptr null, ptr @activate }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"zoneplate\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Generate zone-plate.\00", align 1
@avfilter_vsrc_zoneplate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.32, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @zoneplate_config_props }], align 16
@ff_vsrc_zoneplate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, ptr null, ptr @avfilter_vsrc_zoneplate_outputs, ptr @zoneplate_class, i32 4, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @zoneplate_query_formats }, i32 408, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
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
@draw_digit.masks = internal constant [10 x i8] c"}`7gjO_a\7Fo", align 1
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
@colorchart_presets = internal constant [2 x %struct.ColorChartPreset] [%struct.ColorChartPreset { i32 6, i32 4, ptr @reference_colors }, %struct.ColorChartPreset { i32 6, i32 4, ptr @skintones_colors }], align 16
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

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @color_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @color_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 13
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 42
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @color_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @color_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  %24 = load i32, ptr %12, align 4, !tbaa !36
  %25 = load i32, ptr %13, align 4, !tbaa !36
  %26 = call i32 @ff_filter_process_command(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !36
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %41

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %33, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %39, i32 0, i32 12
  store i32 1, ptr %40, align 4, !tbaa !37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = call i32 @ff_outlink_frame_wanted(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %33, align 4, !tbaa !44
  %34 = load i64, ptr %31, align 4
  %35 = load i64, ptr %8, align 4
  %36 = call i64 @av_rescale_q(i64 noundef %29, i64 %34, i64 %35) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = icmp sge i64 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !42
  call void @ff_outlink_set_status(ptr noundef %42, i32 noundef -541478725, i64 noundef %45)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

46:                                               ; preds = %26, %21
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %57, i32 0, i32 13
  call void @av_frame_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %59, i32 0, i32 12
  store i32 0, ptr %60, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = icmp ne ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !39
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = call ptr @ff_get_video_buffer(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %75, i32 0, i32 13
  store ptr %74, ptr %76, align 8, !tbaa !45
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = load ptr, ptr %4, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  call void %85(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %61
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = call ptr @av_frame_clone(ptr noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !55
  br label %106

97:                                               ; preds = %46
  %98 = load ptr, ptr %4, align 8, !tbaa !39
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = call ptr @ff_get_video_buffer(ptr noundef %98, i32 noundef %101, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %97, %92
  %107 = load ptr, ptr %6, align 8, !tbaa !55
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = load ptr, ptr %6, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 9
  store i64 %113, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %6, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 38
  store i64 1, ptr %117, align 8, !tbaa !61
  %118 = load ptr, ptr %6, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4, !tbaa !62
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4, !tbaa !62
  %122 = load ptr, ptr %6, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = and i32 %124, -9
  store i32 %125, ptr %123, align 4, !tbaa !62
  %126 = load ptr, ptr %6, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 7
  store i32 1, ptr %127, align 8, !tbaa !63
  %128 = load ptr, ptr %6, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %130, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 8 %131, i64 8, i1 false), !tbaa.struct !64
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %110
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = load ptr, ptr %4, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = load ptr, ptr %6, align 8, !tbaa !55
  call void %139(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %136, %110
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %145, i32 0, i32 8
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !42
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !65
  %153 = load ptr, ptr %4, align 8, !tbaa !39
  %154 = load ptr, ptr %6, align 8, !tbaa !55
  %155 = call i32 @ff_filter_frame(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %144, %109, %81, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @haldclutsrc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @haldclutsrc_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @nullsrc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @nullsrc_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @init(ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @test_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @test_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @init(ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @test2_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @test2_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @init(ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test2_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rgbtest_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 11
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @rgbtest_fill_picture_complement, ptr @rgbtest_fill_picture
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @init(ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %17
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @yuvtest_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 11
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 14
  store ptr @yuvtest_fill_picture, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pal75bars_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @pal75bars_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @smptebars_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.20) #18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !36
  br label %18

17:                                               ; preds = %3
  store i32 5, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = call ptr @ff_make_formats_list_singleton(i32 noundef %22)
  %24 = call i32 @ff_set_common_color_spaces2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = call ptr @ff_make_formats_list_singleton(i32 noundef 1)
  %33 = call i32 @ff_set_common_color_ranges2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !36
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call i32 @ff_set_common_formats_from_list2(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @smptebars_pix_fmts)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %37, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pal100bars_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @pal100bars_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smptebars_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @smptebars_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smptehdbars_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 14
  store ptr @smptehdbars_fill_picture, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allyuv_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 2
  store i32 4096, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 1
  store i32 4096, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %11, i32 0, i32 11
  store i32 1, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %13, i32 0, i32 14
  store ptr @allyuv_fill_picture, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @init(ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %16
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allrgb_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 2
  store i32 4096, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 1
  store i32 4096, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %11, i32 0, i32 11
  store i32 1, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %13, i32 0, i32 14
  store ptr @allrgb_fill_picture, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @init(ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %16
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @colorspectrum_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %7, i32 0, i32 11
  store i32 1, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 14
  store ptr @colorspectrum_fill_picture, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @colorchart_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4, !tbaa !68
  store i32 %12, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !69
  store i32 %17, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !71
  store i32 %22, ptr %6, align 4, !tbaa !36
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !46
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = mul nsw i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %37, i32 0, i32 11
  store i32 1, ptr %38, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %39, i32 0, i32 14
  store ptr @colorchart_fill_picture, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = call i32 @init(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %42
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %8, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = call i64 @av_inv_q(i64 %12)
  store i64 %13, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %16, i32 0, i32 8
  store i64 0, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  br label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = sitofp i64 %41 to double
  %43 = fdiv nsz double %42, 1.000000e+06
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi nsz double [ -1.000000e+00, %37 ], [ %43, %38 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 40, ptr noundef @.str.139, i32 noundef %21, i32 noundef %24, i32 noundef %28, i32 noundef %32, double noundef %45, i32 noundef %49, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = call ptr @ff_make_formats_list_singleton(i32 noundef 2)
  %14 = call i32 @ff_set_common_color_ranges2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @zoneplate_pix_fmts)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @color_config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = call i32 @ff_draw_init2(ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %6, align 4, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.33)
  %30 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %33, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @av_image_check_size(i32 noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = call i32 @config_props(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !36
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %53, %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call ptr @ff_filter_link(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4, !tbaa !84
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %24, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !64
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.FilterLink, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %28, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !64
  %30 = load ptr, ptr %2, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @color_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !47
  call void @ff_fill_rectangle(ptr noundef %10, ptr noundef %12, ptr noundef %15, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef %21, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @haldclutsrc_config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = mul nsw i32 %13, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = mul nsw i32 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = call i32 @config_props(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @haldclutsrc_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %36 = load ptr, ptr %13, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4, !tbaa !86
  store i32 %38, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !87
  store i32 %41, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %44, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %48, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = call ptr @av_pix_fmt_desc_get(i32 noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %58 = load ptr, ptr %20, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !91
  store i32 %62, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %63 = load ptr, ptr %20, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !93
  %66 = and i64 %65, 16
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !89
  %71 = call i32 @av_pix_fmt_count_planes(i32 noundef %70)
  store i32 %71, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  br label %72

72:                                               ; preds = %2
  %73 = load i32, ptr %16, align 4, !tbaa !36
  %74 = load i32, ptr %17, align 4, !tbaa !36
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4, !tbaa !36
  %78 = load i32, ptr %14, align 4, !tbaa !36
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %14, align 4, !tbaa !36
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %76, %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 343)
  call void @abort() #19
  unreachable

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = call i32 @ff_fill_rgba_map(ptr noundef %88, i32 noundef %91)
  %93 = load i32, ptr %21, align 4, !tbaa !36
  %94 = shl i32 1, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !36
  %96 = load i32, ptr %21, align 4, !tbaa !36
  %97 = icmp sgt i32 %96, 8
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %10, align 4, !tbaa !36
  %99 = load ptr, ptr %20, align 8, !tbaa !90
  %100 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %99)
  %101 = load i32, ptr %10, align 4, !tbaa !36
  %102 = add nsw i32 3, %101
  %103 = ashr i32 %100, %102
  store i32 %103, ptr %11, align 4, !tbaa !36
  %104 = load i32, ptr %12, align 4, !tbaa !36
  %105 = uitofp i32 %104 to float
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %107 = load i32, ptr %14, align 4, !tbaa !36
  %108 = mul nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to float
  %111 = fdiv nsz float %105, %110
  store float %111, ptr %15, align 4, !tbaa !95
  %112 = load i32, ptr %14, align 4, !tbaa !36
  %113 = load i32, ptr %14, align 4, !tbaa !36
  %114 = mul nsw i32 %113, %112
  store i32 %114, ptr %14, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %850, %87
  %116 = load i32, ptr %7, align 4, !tbaa !36
  %117 = load i32, ptr %14, align 4, !tbaa !36
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %853

119:                                              ; preds = %115
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %846, %119
  %121 = load i32, ptr %6, align 4, !tbaa !36
  %122 = load i32, ptr %14, align 4, !tbaa !36
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %849

124:                                              ; preds = %120
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %842, %124
  %126 = load i32, ptr %5, align 4, !tbaa !36
  %127 = load i32, ptr %14, align 4, !tbaa !36
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %845

129:                                              ; preds = %125
  %130 = load i32, ptr %22, align 4, !tbaa !36
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %254, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !36
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %194, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %137 = load ptr, ptr %18, align 8, !tbaa !35
  %138 = load i32, ptr %9, align 4, !tbaa !36
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %19, align 8, !tbaa !85
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i32, ptr %8, align 4, !tbaa !36
  %144 = load i32, ptr %11, align 4, !tbaa !36
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %25, align 8, !tbaa !35
  %148 = load i32, ptr %5, align 4, !tbaa !36
  %149 = sitofp i32 %148 to float
  %150 = load float, ptr %15, align 4, !tbaa !95
  %151 = fmul nsz float %149, %150
  %152 = fptosi float %151 to i32
  %153 = call zeroext i8 @av_clip_uint8_c(i32 noundef %152) #17
  %154 = load ptr, ptr %25, align 8, !tbaa !35
  %155 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !97
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !97
  %159 = load i32, ptr %6, align 4, !tbaa !36
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %15, align 4, !tbaa !95
  %162 = fmul nsz float %160, %161
  %163 = fptosi float %162 to i32
  %164 = call zeroext i8 @av_clip_uint8_c(i32 noundef %163) #17
  %165 = load ptr, ptr %25, align 8, !tbaa !35
  %166 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !97
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  store i8 %164, ptr %169, align 1, !tbaa !97
  %170 = load i32, ptr %7, align 4, !tbaa !36
  %171 = sitofp i32 %170 to float
  %172 = load float, ptr %15, align 4, !tbaa !95
  %173 = fmul nsz float %171, %172
  %174 = fptosi float %173 to i32
  %175 = call zeroext i8 @av_clip_uint8_c(i32 noundef %174) #17
  %176 = load ptr, ptr %25, align 8, !tbaa !35
  %177 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !97
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !97
  %181 = load i32, ptr %11, align 4, !tbaa !36
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %191

183:                                              ; preds = %136
  %184 = load i32, ptr %12, align 4, !tbaa !36
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %25, align 8, !tbaa !35
  %187 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !97
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  store i8 %185, ptr %190, align 1, !tbaa !97
  br label %191

191:                                              ; preds = %183, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %253

194:                                              ; preds = %132
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %196 = load ptr, ptr %18, align 8, !tbaa !35
  %197 = load i32, ptr %9, align 4, !tbaa !36
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %19, align 8, !tbaa !85
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i32, ptr %8, align 4, !tbaa !36
  %203 = load i32, ptr %11, align 4, !tbaa !36
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %201, i64 %205
  store ptr %206, ptr %26, align 8, !tbaa !98
  %207 = load i32, ptr %5, align 4, !tbaa !36
  %208 = sitofp i32 %207 to float
  %209 = load float, ptr %15, align 4, !tbaa !95
  %210 = fmul nsz float %208, %209
  %211 = fptosi float %210 to i32
  %212 = call zeroext i16 @av_clip_uint16_c(i32 noundef %211) #17
  %213 = load ptr, ptr %26, align 8, !tbaa !98
  %214 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !97
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i16, ptr %213, i64 %216
  store i16 %212, ptr %217, align 2, !tbaa !100
  %218 = load i32, ptr %6, align 4, !tbaa !36
  %219 = sitofp i32 %218 to float
  %220 = load float, ptr %15, align 4, !tbaa !95
  %221 = fmul nsz float %219, %220
  %222 = fptosi float %221 to i32
  %223 = call zeroext i16 @av_clip_uint16_c(i32 noundef %222) #17
  %224 = load ptr, ptr %26, align 8, !tbaa !98
  %225 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !97
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %224, i64 %227
  store i16 %223, ptr %228, align 2, !tbaa !100
  %229 = load i32, ptr %7, align 4, !tbaa !36
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %15, align 4, !tbaa !95
  %232 = fmul nsz float %230, %231
  %233 = fptosi float %232 to i32
  %234 = call zeroext i16 @av_clip_uint16_c(i32 noundef %233) #17
  %235 = load ptr, ptr %26, align 8, !tbaa !98
  %236 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !97
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i16, ptr %235, i64 %238
  store i16 %234, ptr %239, align 2, !tbaa !100
  %240 = load i32, ptr %11, align 4, !tbaa !36
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %250

242:                                              ; preds = %195
  %243 = load i32, ptr %12, align 4, !tbaa !36
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %26, align 8, !tbaa !98
  %246 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !97
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i16, ptr %245, i64 %248
  store i16 %244, ptr %249, align 2, !tbaa !100
  br label %250

250:                                              ; preds = %242, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %193
  br label %833

254:                                              ; preds = %129
  %255 = load i32, ptr %21, align 4, !tbaa !36
  switch i32 %255, label %832 [
    i32 8, label %256
    i32 9, label %352
    i32 10, label %448
    i32 12, label %544
    i32 14, label %640
    i32 16, label %736
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %258 = load ptr, ptr %4, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 2
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load i32, ptr %9, align 4, !tbaa !36
  %263 = load ptr, ptr %4, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 2
  %266 = load i32, ptr %265, align 8, !tbaa !36
  %267 = mul nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %270 = load i32, ptr %8, align 4, !tbaa !36
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store ptr %272, ptr %27, align 8, !tbaa !35
  %273 = load i32, ptr %5, align 4, !tbaa !36
  %274 = sitofp i32 %273 to float
  %275 = load float, ptr %15, align 4, !tbaa !95
  %276 = fmul nsz float %274, %275
  %277 = fptosi float %276 to i32
  %278 = call i32 @av_clip_uintp2_c(i32 noundef %277, i32 noundef 8) #17
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %27, align 8, !tbaa !35
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  store i8 %279, ptr %281, align 1, !tbaa !97
  %282 = load ptr, ptr %4, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [8 x ptr], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = load i32, ptr %9, align 4, !tbaa !36
  %287 = load ptr, ptr %4, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [8 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 8, !tbaa !36
  %291 = mul nsw i32 %286, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %285, i64 %292
  %294 = load i32, ptr %8, align 4, !tbaa !36
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store ptr %296, ptr %27, align 8, !tbaa !35
  %297 = load i32, ptr %6, align 4, !tbaa !36
  %298 = sitofp i32 %297 to float
  %299 = load float, ptr %15, align 4, !tbaa !95
  %300 = fmul nsz float %298, %299
  %301 = fptosi float %300 to i32
  %302 = call i32 @av_clip_uintp2_c(i32 noundef %301, i32 noundef 8) #17
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %27, align 8, !tbaa !35
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store i8 %303, ptr %305, align 1, !tbaa !97
  %306 = load ptr, ptr %4, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [8 x ptr], ptr %307, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %310 = load i32, ptr %9, align 4, !tbaa !36
  %311 = load ptr, ptr %4, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !36
  %315 = mul nsw i32 %310, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %309, i64 %316
  %318 = load i32, ptr %8, align 4, !tbaa !36
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store ptr %320, ptr %27, align 8, !tbaa !35
  %321 = load i32, ptr %7, align 4, !tbaa !36
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %15, align 4, !tbaa !95
  %324 = fmul nsz float %322, %323
  %325 = fptosi float %324 to i32
  %326 = call i32 @av_clip_uintp2_c(i32 noundef %325, i32 noundef 8) #17
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %27, align 8, !tbaa !35
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  store i8 %327, ptr %329, align 1, !tbaa !97
  %330 = load i32, ptr %23, align 4, !tbaa !36
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %349

332:                                              ; preds = %257
  %333 = load ptr, ptr %4, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds [8 x ptr], ptr %334, i64 0, i64 3
  %336 = load ptr, ptr %335, align 8, !tbaa !35
  %337 = load i32, ptr %9, align 4, !tbaa !36
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %19, align 8, !tbaa !85
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i32, ptr %8, align 4, !tbaa !36
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store ptr %344, ptr %27, align 8, !tbaa !35
  %345 = load i32, ptr %12, align 4, !tbaa !36
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %27, align 8, !tbaa !35
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  store i8 %346, ptr %348, align 1, !tbaa !97
  br label %349

349:                                              ; preds = %332, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %832

352:                                              ; preds = %254
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %354 = load ptr, ptr %4, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [8 x ptr], ptr %355, i64 0, i64 2
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = load i32, ptr %9, align 4, !tbaa !36
  %359 = load ptr, ptr %4, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 2
  %362 = load i32, ptr %361, align 8, !tbaa !36
  %363 = mul nsw i32 %358, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %357, i64 %364
  %366 = load i32, ptr %8, align 4, !tbaa !36
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  store ptr %368, ptr %28, align 8, !tbaa !98
  %369 = load i32, ptr %5, align 4, !tbaa !36
  %370 = sitofp i32 %369 to float
  %371 = load float, ptr %15, align 4, !tbaa !95
  %372 = fmul nsz float %370, %371
  %373 = fptosi float %372 to i32
  %374 = call i32 @av_clip_uintp2_c(i32 noundef %373, i32 noundef 9) #17
  %375 = trunc i32 %374 to i16
  %376 = load ptr, ptr %28, align 8, !tbaa !98
  %377 = getelementptr inbounds i16, ptr %376, i64 0
  store i16 %375, ptr %377, align 2, !tbaa !100
  %378 = load ptr, ptr %4, align 8, !tbaa !55
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [8 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = load i32, ptr %9, align 4, !tbaa !36
  %383 = load ptr, ptr %4, align 8, !tbaa !55
  %384 = getelementptr inbounds nuw %struct.AVFrame, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 0
  %386 = load i32, ptr %385, align 8, !tbaa !36
  %387 = mul nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  %390 = load i32, ptr %8, align 4, !tbaa !36
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  store ptr %392, ptr %28, align 8, !tbaa !98
  %393 = load i32, ptr %6, align 4, !tbaa !36
  %394 = sitofp i32 %393 to float
  %395 = load float, ptr %15, align 4, !tbaa !95
  %396 = fmul nsz float %394, %395
  %397 = fptosi float %396 to i32
  %398 = call i32 @av_clip_uintp2_c(i32 noundef %397, i32 noundef 9) #17
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %28, align 8, !tbaa !98
  %401 = getelementptr inbounds i16, ptr %400, i64 0
  store i16 %399, ptr %401, align 2, !tbaa !100
  %402 = load ptr, ptr %4, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw %struct.AVFrame, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [8 x ptr], ptr %403, i64 0, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !35
  %406 = load i32, ptr %9, align 4, !tbaa !36
  %407 = load ptr, ptr %4, align 8, !tbaa !55
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds [8 x i32], ptr %408, i64 0, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !36
  %411 = mul nsw i32 %406, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %405, i64 %412
  %414 = load i32, ptr %8, align 4, !tbaa !36
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  store ptr %416, ptr %28, align 8, !tbaa !98
  %417 = load i32, ptr %7, align 4, !tbaa !36
  %418 = sitofp i32 %417 to float
  %419 = load float, ptr %15, align 4, !tbaa !95
  %420 = fmul nsz float %418, %419
  %421 = fptosi float %420 to i32
  %422 = call i32 @av_clip_uintp2_c(i32 noundef %421, i32 noundef 9) #17
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %28, align 8, !tbaa !98
  %425 = getelementptr inbounds i16, ptr %424, i64 0
  store i16 %423, ptr %425, align 2, !tbaa !100
  %426 = load i32, ptr %23, align 4, !tbaa !36
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %428, label %445

428:                                              ; preds = %353
  %429 = load ptr, ptr %4, align 8, !tbaa !55
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [8 x ptr], ptr %430, i64 0, i64 3
  %432 = load ptr, ptr %431, align 8, !tbaa !35
  %433 = load i32, ptr %9, align 4, !tbaa !36
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %19, align 8, !tbaa !85
  %436 = mul nsw i64 %434, %435
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  %438 = load i32, ptr %8, align 4, !tbaa !36
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  store ptr %440, ptr %28, align 8, !tbaa !98
  %441 = load i32, ptr %12, align 4, !tbaa !36
  %442 = trunc i32 %441 to i16
  %443 = load ptr, ptr %28, align 8, !tbaa !98
  %444 = getelementptr inbounds i16, ptr %443, i64 0
  store i16 %442, ptr %444, align 2, !tbaa !100
  br label %445

445:                                              ; preds = %428, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %832

448:                                              ; preds = %254
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %450 = load ptr, ptr %4, align 8, !tbaa !55
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [8 x ptr], ptr %451, i64 0, i64 2
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = load i32, ptr %9, align 4, !tbaa !36
  %455 = load ptr, ptr %4, align 8, !tbaa !55
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 2
  %458 = load i32, ptr %457, align 8, !tbaa !36
  %459 = mul nsw i32 %454, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %453, i64 %460
  %462 = load i32, ptr %8, align 4, !tbaa !36
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  store ptr %464, ptr %29, align 8, !tbaa !98
  %465 = load i32, ptr %5, align 4, !tbaa !36
  %466 = sitofp i32 %465 to float
  %467 = load float, ptr %15, align 4, !tbaa !95
  %468 = fmul nsz float %466, %467
  %469 = fptosi float %468 to i32
  %470 = call i32 @av_clip_uintp2_c(i32 noundef %469, i32 noundef 10) #17
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %29, align 8, !tbaa !98
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  store i16 %471, ptr %473, align 2, !tbaa !100
  %474 = load ptr, ptr %4, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw %struct.AVFrame, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds [8 x ptr], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !35
  %478 = load i32, ptr %9, align 4, !tbaa !36
  %479 = load ptr, ptr %4, align 8, !tbaa !55
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %481, align 8, !tbaa !36
  %483 = mul nsw i32 %478, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %477, i64 %484
  %486 = load i32, ptr %8, align 4, !tbaa !36
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %485, i64 %487
  store ptr %488, ptr %29, align 8, !tbaa !98
  %489 = load i32, ptr %6, align 4, !tbaa !36
  %490 = sitofp i32 %489 to float
  %491 = load float, ptr %15, align 4, !tbaa !95
  %492 = fmul nsz float %490, %491
  %493 = fptosi float %492 to i32
  %494 = call i32 @av_clip_uintp2_c(i32 noundef %493, i32 noundef 10) #17
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %29, align 8, !tbaa !98
  %497 = getelementptr inbounds i16, ptr %496, i64 0
  store i16 %495, ptr %497, align 2, !tbaa !100
  %498 = load ptr, ptr %4, align 8, !tbaa !55
  %499 = getelementptr inbounds nuw %struct.AVFrame, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [8 x ptr], ptr %499, i64 0, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !35
  %502 = load i32, ptr %9, align 4, !tbaa !36
  %503 = load ptr, ptr %4, align 8, !tbaa !55
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds [8 x i32], ptr %504, i64 0, i64 1
  %506 = load i32, ptr %505, align 4, !tbaa !36
  %507 = mul nsw i32 %502, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %501, i64 %508
  %510 = load i32, ptr %8, align 4, !tbaa !36
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %509, i64 %511
  store ptr %512, ptr %29, align 8, !tbaa !98
  %513 = load i32, ptr %7, align 4, !tbaa !36
  %514 = sitofp i32 %513 to float
  %515 = load float, ptr %15, align 4, !tbaa !95
  %516 = fmul nsz float %514, %515
  %517 = fptosi float %516 to i32
  %518 = call i32 @av_clip_uintp2_c(i32 noundef %517, i32 noundef 10) #17
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %29, align 8, !tbaa !98
  %521 = getelementptr inbounds i16, ptr %520, i64 0
  store i16 %519, ptr %521, align 2, !tbaa !100
  %522 = load i32, ptr %23, align 4, !tbaa !36
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %541

524:                                              ; preds = %449
  %525 = load ptr, ptr %4, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [8 x ptr], ptr %526, i64 0, i64 3
  %528 = load ptr, ptr %527, align 8, !tbaa !35
  %529 = load i32, ptr %9, align 4, !tbaa !36
  %530 = sext i32 %529 to i64
  %531 = load i64, ptr %19, align 8, !tbaa !85
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = load i32, ptr %8, align 4, !tbaa !36
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, ptr %533, i64 %535
  store ptr %536, ptr %29, align 8, !tbaa !98
  %537 = load i32, ptr %12, align 4, !tbaa !36
  %538 = trunc i32 %537 to i16
  %539 = load ptr, ptr %29, align 8, !tbaa !98
  %540 = getelementptr inbounds i16, ptr %539, i64 0
  store i16 %538, ptr %540, align 2, !tbaa !100
  br label %541

541:                                              ; preds = %524, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %832

544:                                              ; preds = %254
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %546 = load ptr, ptr %4, align 8, !tbaa !55
  %547 = getelementptr inbounds nuw %struct.AVFrame, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds [8 x ptr], ptr %547, i64 0, i64 2
  %549 = load ptr, ptr %548, align 8, !tbaa !35
  %550 = load i32, ptr %9, align 4, !tbaa !36
  %551 = load ptr, ptr %4, align 8, !tbaa !55
  %552 = getelementptr inbounds nuw %struct.AVFrame, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds [8 x i32], ptr %552, i64 0, i64 2
  %554 = load i32, ptr %553, align 8, !tbaa !36
  %555 = mul nsw i32 %550, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %549, i64 %556
  %558 = load i32, ptr %8, align 4, !tbaa !36
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %557, i64 %559
  store ptr %560, ptr %30, align 8, !tbaa !98
  %561 = load i32, ptr %5, align 4, !tbaa !36
  %562 = sitofp i32 %561 to float
  %563 = load float, ptr %15, align 4, !tbaa !95
  %564 = fmul nsz float %562, %563
  %565 = fptosi float %564 to i32
  %566 = call i32 @av_clip_uintp2_c(i32 noundef %565, i32 noundef 12) #17
  %567 = trunc i32 %566 to i16
  %568 = load ptr, ptr %30, align 8, !tbaa !98
  %569 = getelementptr inbounds i16, ptr %568, i64 0
  store i16 %567, ptr %569, align 2, !tbaa !100
  %570 = load ptr, ptr %4, align 8, !tbaa !55
  %571 = getelementptr inbounds nuw %struct.AVFrame, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds [8 x ptr], ptr %571, i64 0, i64 0
  %573 = load ptr, ptr %572, align 8, !tbaa !35
  %574 = load i32, ptr %9, align 4, !tbaa !36
  %575 = load ptr, ptr %4, align 8, !tbaa !55
  %576 = getelementptr inbounds nuw %struct.AVFrame, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds [8 x i32], ptr %576, i64 0, i64 0
  %578 = load i32, ptr %577, align 8, !tbaa !36
  %579 = mul nsw i32 %574, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %573, i64 %580
  %582 = load i32, ptr %8, align 4, !tbaa !36
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %581, i64 %583
  store ptr %584, ptr %30, align 8, !tbaa !98
  %585 = load i32, ptr %6, align 4, !tbaa !36
  %586 = sitofp i32 %585 to float
  %587 = load float, ptr %15, align 4, !tbaa !95
  %588 = fmul nsz float %586, %587
  %589 = fptosi float %588 to i32
  %590 = call i32 @av_clip_uintp2_c(i32 noundef %589, i32 noundef 12) #17
  %591 = trunc i32 %590 to i16
  %592 = load ptr, ptr %30, align 8, !tbaa !98
  %593 = getelementptr inbounds i16, ptr %592, i64 0
  store i16 %591, ptr %593, align 2, !tbaa !100
  %594 = load ptr, ptr %4, align 8, !tbaa !55
  %595 = getelementptr inbounds nuw %struct.AVFrame, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds [8 x ptr], ptr %595, i64 0, i64 1
  %597 = load ptr, ptr %596, align 8, !tbaa !35
  %598 = load i32, ptr %9, align 4, !tbaa !36
  %599 = load ptr, ptr %4, align 8, !tbaa !55
  %600 = getelementptr inbounds nuw %struct.AVFrame, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds [8 x i32], ptr %600, i64 0, i64 1
  %602 = load i32, ptr %601, align 4, !tbaa !36
  %603 = mul nsw i32 %598, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %597, i64 %604
  %606 = load i32, ptr %8, align 4, !tbaa !36
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %605, i64 %607
  store ptr %608, ptr %30, align 8, !tbaa !98
  %609 = load i32, ptr %7, align 4, !tbaa !36
  %610 = sitofp i32 %609 to float
  %611 = load float, ptr %15, align 4, !tbaa !95
  %612 = fmul nsz float %610, %611
  %613 = fptosi float %612 to i32
  %614 = call i32 @av_clip_uintp2_c(i32 noundef %613, i32 noundef 12) #17
  %615 = trunc i32 %614 to i16
  %616 = load ptr, ptr %30, align 8, !tbaa !98
  %617 = getelementptr inbounds i16, ptr %616, i64 0
  store i16 %615, ptr %617, align 2, !tbaa !100
  %618 = load i32, ptr %23, align 4, !tbaa !36
  %619 = icmp eq i32 %618, 4
  br i1 %619, label %620, label %637

620:                                              ; preds = %545
  %621 = load ptr, ptr %4, align 8, !tbaa !55
  %622 = getelementptr inbounds nuw %struct.AVFrame, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds [8 x ptr], ptr %622, i64 0, i64 3
  %624 = load ptr, ptr %623, align 8, !tbaa !35
  %625 = load i32, ptr %9, align 4, !tbaa !36
  %626 = sext i32 %625 to i64
  %627 = load i64, ptr %19, align 8, !tbaa !85
  %628 = mul nsw i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  %630 = load i32, ptr %8, align 4, !tbaa !36
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %629, i64 %631
  store ptr %632, ptr %30, align 8, !tbaa !98
  %633 = load i32, ptr %12, align 4, !tbaa !36
  %634 = trunc i32 %633 to i16
  %635 = load ptr, ptr %30, align 8, !tbaa !98
  %636 = getelementptr inbounds i16, ptr %635, i64 0
  store i16 %634, ptr %636, align 2, !tbaa !100
  br label %637

637:                                              ; preds = %620, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %832

640:                                              ; preds = %254
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %642 = load ptr, ptr %4, align 8, !tbaa !55
  %643 = getelementptr inbounds nuw %struct.AVFrame, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds [8 x ptr], ptr %643, i64 0, i64 2
  %645 = load ptr, ptr %644, align 8, !tbaa !35
  %646 = load i32, ptr %9, align 4, !tbaa !36
  %647 = load ptr, ptr %4, align 8, !tbaa !55
  %648 = getelementptr inbounds nuw %struct.AVFrame, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds [8 x i32], ptr %648, i64 0, i64 2
  %650 = load i32, ptr %649, align 8, !tbaa !36
  %651 = mul nsw i32 %646, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %645, i64 %652
  %654 = load i32, ptr %8, align 4, !tbaa !36
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  store ptr %656, ptr %31, align 8, !tbaa !98
  %657 = load i32, ptr %5, align 4, !tbaa !36
  %658 = sitofp i32 %657 to float
  %659 = load float, ptr %15, align 4, !tbaa !95
  %660 = fmul nsz float %658, %659
  %661 = fptosi float %660 to i32
  %662 = call i32 @av_clip_uintp2_c(i32 noundef %661, i32 noundef 14) #17
  %663 = trunc i32 %662 to i16
  %664 = load ptr, ptr %31, align 8, !tbaa !98
  %665 = getelementptr inbounds i16, ptr %664, i64 0
  store i16 %663, ptr %665, align 2, !tbaa !100
  %666 = load ptr, ptr %4, align 8, !tbaa !55
  %667 = getelementptr inbounds nuw %struct.AVFrame, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds [8 x ptr], ptr %667, i64 0, i64 0
  %669 = load ptr, ptr %668, align 8, !tbaa !35
  %670 = load i32, ptr %9, align 4, !tbaa !36
  %671 = load ptr, ptr %4, align 8, !tbaa !55
  %672 = getelementptr inbounds nuw %struct.AVFrame, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds [8 x i32], ptr %672, i64 0, i64 0
  %674 = load i32, ptr %673, align 8, !tbaa !36
  %675 = mul nsw i32 %670, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %669, i64 %676
  %678 = load i32, ptr %8, align 4, !tbaa !36
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  store ptr %680, ptr %31, align 8, !tbaa !98
  %681 = load i32, ptr %6, align 4, !tbaa !36
  %682 = sitofp i32 %681 to float
  %683 = load float, ptr %15, align 4, !tbaa !95
  %684 = fmul nsz float %682, %683
  %685 = fptosi float %684 to i32
  %686 = call i32 @av_clip_uintp2_c(i32 noundef %685, i32 noundef 14) #17
  %687 = trunc i32 %686 to i16
  %688 = load ptr, ptr %31, align 8, !tbaa !98
  %689 = getelementptr inbounds i16, ptr %688, i64 0
  store i16 %687, ptr %689, align 2, !tbaa !100
  %690 = load ptr, ptr %4, align 8, !tbaa !55
  %691 = getelementptr inbounds nuw %struct.AVFrame, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds [8 x ptr], ptr %691, i64 0, i64 1
  %693 = load ptr, ptr %692, align 8, !tbaa !35
  %694 = load i32, ptr %9, align 4, !tbaa !36
  %695 = load ptr, ptr %4, align 8, !tbaa !55
  %696 = getelementptr inbounds nuw %struct.AVFrame, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds [8 x i32], ptr %696, i64 0, i64 1
  %698 = load i32, ptr %697, align 4, !tbaa !36
  %699 = mul nsw i32 %694, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %693, i64 %700
  %702 = load i32, ptr %8, align 4, !tbaa !36
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i16, ptr %701, i64 %703
  store ptr %704, ptr %31, align 8, !tbaa !98
  %705 = load i32, ptr %7, align 4, !tbaa !36
  %706 = sitofp i32 %705 to float
  %707 = load float, ptr %15, align 4, !tbaa !95
  %708 = fmul nsz float %706, %707
  %709 = fptosi float %708 to i32
  %710 = call i32 @av_clip_uintp2_c(i32 noundef %709, i32 noundef 14) #17
  %711 = trunc i32 %710 to i16
  %712 = load ptr, ptr %31, align 8, !tbaa !98
  %713 = getelementptr inbounds i16, ptr %712, i64 0
  store i16 %711, ptr %713, align 2, !tbaa !100
  %714 = load i32, ptr %23, align 4, !tbaa !36
  %715 = icmp eq i32 %714, 4
  br i1 %715, label %716, label %733

716:                                              ; preds = %641
  %717 = load ptr, ptr %4, align 8, !tbaa !55
  %718 = getelementptr inbounds nuw %struct.AVFrame, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds [8 x ptr], ptr %718, i64 0, i64 3
  %720 = load ptr, ptr %719, align 8, !tbaa !35
  %721 = load i32, ptr %9, align 4, !tbaa !36
  %722 = sext i32 %721 to i64
  %723 = load i64, ptr %19, align 8, !tbaa !85
  %724 = mul nsw i64 %722, %723
  %725 = getelementptr inbounds i8, ptr %720, i64 %724
  %726 = load i32, ptr %8, align 4, !tbaa !36
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %725, i64 %727
  store ptr %728, ptr %31, align 8, !tbaa !98
  %729 = load i32, ptr %12, align 4, !tbaa !36
  %730 = trunc i32 %729 to i16
  %731 = load ptr, ptr %31, align 8, !tbaa !98
  %732 = getelementptr inbounds i16, ptr %731, i64 0
  store i16 %730, ptr %732, align 2, !tbaa !100
  br label %733

733:                                              ; preds = %716, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %832

736:                                              ; preds = %254
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %738 = load ptr, ptr %4, align 8, !tbaa !55
  %739 = getelementptr inbounds nuw %struct.AVFrame, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds [8 x ptr], ptr %739, i64 0, i64 2
  %741 = load ptr, ptr %740, align 8, !tbaa !35
  %742 = load i32, ptr %9, align 4, !tbaa !36
  %743 = load ptr, ptr %4, align 8, !tbaa !55
  %744 = getelementptr inbounds nuw %struct.AVFrame, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds [8 x i32], ptr %744, i64 0, i64 2
  %746 = load i32, ptr %745, align 8, !tbaa !36
  %747 = mul nsw i32 %742, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %741, i64 %748
  %750 = load i32, ptr %8, align 4, !tbaa !36
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16, ptr %749, i64 %751
  store ptr %752, ptr %32, align 8, !tbaa !98
  %753 = load i32, ptr %5, align 4, !tbaa !36
  %754 = sitofp i32 %753 to float
  %755 = load float, ptr %15, align 4, !tbaa !95
  %756 = fmul nsz float %754, %755
  %757 = fptosi float %756 to i32
  %758 = call i32 @av_clip_uintp2_c(i32 noundef %757, i32 noundef 16) #17
  %759 = trunc i32 %758 to i16
  %760 = load ptr, ptr %32, align 8, !tbaa !98
  %761 = getelementptr inbounds i16, ptr %760, i64 0
  store i16 %759, ptr %761, align 2, !tbaa !100
  %762 = load ptr, ptr %4, align 8, !tbaa !55
  %763 = getelementptr inbounds nuw %struct.AVFrame, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds [8 x ptr], ptr %763, i64 0, i64 0
  %765 = load ptr, ptr %764, align 8, !tbaa !35
  %766 = load i32, ptr %9, align 4, !tbaa !36
  %767 = load ptr, ptr %4, align 8, !tbaa !55
  %768 = getelementptr inbounds nuw %struct.AVFrame, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds [8 x i32], ptr %768, i64 0, i64 0
  %770 = load i32, ptr %769, align 8, !tbaa !36
  %771 = mul nsw i32 %766, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %765, i64 %772
  %774 = load i32, ptr %8, align 4, !tbaa !36
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i16, ptr %773, i64 %775
  store ptr %776, ptr %32, align 8, !tbaa !98
  %777 = load i32, ptr %6, align 4, !tbaa !36
  %778 = sitofp i32 %777 to float
  %779 = load float, ptr %15, align 4, !tbaa !95
  %780 = fmul nsz float %778, %779
  %781 = fptosi float %780 to i32
  %782 = call i32 @av_clip_uintp2_c(i32 noundef %781, i32 noundef 16) #17
  %783 = trunc i32 %782 to i16
  %784 = load ptr, ptr %32, align 8, !tbaa !98
  %785 = getelementptr inbounds i16, ptr %784, i64 0
  store i16 %783, ptr %785, align 2, !tbaa !100
  %786 = load ptr, ptr %4, align 8, !tbaa !55
  %787 = getelementptr inbounds nuw %struct.AVFrame, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds [8 x ptr], ptr %787, i64 0, i64 1
  %789 = load ptr, ptr %788, align 8, !tbaa !35
  %790 = load i32, ptr %9, align 4, !tbaa !36
  %791 = load ptr, ptr %4, align 8, !tbaa !55
  %792 = getelementptr inbounds nuw %struct.AVFrame, ptr %791, i32 0, i32 1
  %793 = getelementptr inbounds [8 x i32], ptr %792, i64 0, i64 1
  %794 = load i32, ptr %793, align 4, !tbaa !36
  %795 = mul nsw i32 %790, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %789, i64 %796
  %798 = load i32, ptr %8, align 4, !tbaa !36
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i16, ptr %797, i64 %799
  store ptr %800, ptr %32, align 8, !tbaa !98
  %801 = load i32, ptr %7, align 4, !tbaa !36
  %802 = sitofp i32 %801 to float
  %803 = load float, ptr %15, align 4, !tbaa !95
  %804 = fmul nsz float %802, %803
  %805 = fptosi float %804 to i32
  %806 = call i32 @av_clip_uintp2_c(i32 noundef %805, i32 noundef 16) #17
  %807 = trunc i32 %806 to i16
  %808 = load ptr, ptr %32, align 8, !tbaa !98
  %809 = getelementptr inbounds i16, ptr %808, i64 0
  store i16 %807, ptr %809, align 2, !tbaa !100
  %810 = load i32, ptr %23, align 4, !tbaa !36
  %811 = icmp eq i32 %810, 4
  br i1 %811, label %812, label %829

812:                                              ; preds = %737
  %813 = load ptr, ptr %4, align 8, !tbaa !55
  %814 = getelementptr inbounds nuw %struct.AVFrame, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds [8 x ptr], ptr %814, i64 0, i64 3
  %816 = load ptr, ptr %815, align 8, !tbaa !35
  %817 = load i32, ptr %9, align 4, !tbaa !36
  %818 = sext i32 %817 to i64
  %819 = load i64, ptr %19, align 8, !tbaa !85
  %820 = mul nsw i64 %818, %819
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  %822 = load i32, ptr %8, align 4, !tbaa !36
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %821, i64 %823
  store ptr %824, ptr %32, align 8, !tbaa !98
  %825 = load i32, ptr %12, align 4, !tbaa !36
  %826 = trunc i32 %825 to i16
  %827 = load ptr, ptr %32, align 8, !tbaa !98
  %828 = getelementptr inbounds i16, ptr %827, i64 0
  store i16 %826, ptr %828, align 2, !tbaa !100
  br label %829

829:                                              ; preds = %812, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %254, %831, %735, %639, %543, %447, %351
  br label %833

833:                                              ; preds = %832, %253
  %834 = load i32, ptr %8, align 4, !tbaa !36
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %8, align 4, !tbaa !36
  %836 = load i32, ptr %16, align 4, !tbaa !36
  %837 = icmp eq i32 %835, %836
  br i1 %837, label %838, label %841

838:                                              ; preds = %833
  store i32 0, ptr %8, align 4, !tbaa !36
  %839 = load i32, ptr %9, align 4, !tbaa !36
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %9, align 4, !tbaa !36
  br label %841

841:                                              ; preds = %838, %833
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %5, align 4, !tbaa !36
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %5, align 4, !tbaa !36
  br label %125, !llvm.loop !102

845:                                              ; preds = %125
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %6, align 4, !tbaa !36
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %6, align 4, !tbaa !36
  br label %120, !llvm.loop !104

849:                                              ; preds = %120
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %7, align 4, !tbaa !36
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %7, align 4, !tbaa !36
  br label %115, !llvm.loop !105

853:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #2

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #8 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @nullsrc_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !87
  store i32 %40, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !88
  store i32 %43, ptr %27, align 4, !tbaa !36
  %44 = load i32, ptr %26, align 4, !tbaa !36
  %45 = load i32, ptr %27, align 4, !tbaa !36
  %46 = add nsw i32 %44, %45
  %47 = sdiv i32 %46, 4
  store i32 %47, ptr %13, align 4, !tbaa !36
  %48 = load i32, ptr %26, align 4, !tbaa !36
  %49 = load i32, ptr %26, align 4, !tbaa !36
  %50 = mul nsw i32 %48, %49
  %51 = sdiv i32 %50, 4
  %52 = load i32, ptr %27, align 4, !tbaa !36
  %53 = load i32, ptr %27, align 4, !tbaa !36
  %54 = mul nsw i32 %52, %53
  %55 = sdiv i32 %54, 4
  %56 = add nsw i32 %51, %55
  %57 = load i32, ptr %13, align 4, !tbaa !36
  %58 = load i32, ptr %13, align 4, !tbaa !36
  %59 = mul nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %14, align 4, !tbaa !36
  %61 = load i32, ptr %27, align 4, !tbaa !36
  %62 = sub nsw i32 1, %61
  store i32 %62, ptr %17, align 4, !tbaa !36
  %63 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %63, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %139, %2
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = load i32, ptr %27, align 4, !tbaa !36
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %142

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %69, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  %70 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %70, ptr %15, align 4, !tbaa !36
  %71 = load i32, ptr %26, align 4, !tbaa !36
  %72 = sub nsw i32 1, %71
  store i32 %72, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %123, %68
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = load i32, ptr %26, align 4, !tbaa !36
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %126

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %78, ptr %12, align 4, !tbaa !36
  %79 = load i32, ptr %15, align 4, !tbaa !36
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !36
  %83 = xor i32 %82, 7
  store i32 %83, ptr %12, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %16, align 4, !tbaa !36
  %86 = load i32, ptr %15, align 4, !tbaa !36
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %15, align 4, !tbaa !36
  %88 = load i32, ptr %16, align 4, !tbaa !36
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %16, align 4, !tbaa !36
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 255, i32 0
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %6, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !35
  store i8 %94, ptr %95, align 1, !tbaa !97
  %97 = load i32, ptr %12, align 4, !tbaa !36
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 255, i32 0
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !35
  store i8 %101, ptr %102, align 1, !tbaa !97
  %104 = load i32, ptr %12, align 4, !tbaa !36
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 255, i32 0
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !35
  store i8 %108, ptr %109, align 1, !tbaa !97
  %111 = load i32, ptr %11, align 4, !tbaa !36
  %112 = add nsw i32 %111, 8
  store i32 %112, ptr %11, align 4, !tbaa !36
  %113 = load i32, ptr %11, align 4, !tbaa !36
  %114 = load i32, ptr %26, align 4, !tbaa !36
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %84
  %117 = load i32, ptr %26, align 4, !tbaa !36
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %11, align 4, !tbaa !36
  %120 = load i32, ptr %10, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !36
  br label %122

122:                                              ; preds = %116, %84
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !36
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !36
  br label %73, !llvm.loop !106

126:                                              ; preds = %73
  %127 = load i32, ptr %17, align 4, !tbaa !36
  %128 = load i32, ptr %14, align 4, !tbaa !36
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %14, align 4, !tbaa !36
  %130 = load i32, ptr %17, align 4, !tbaa !36
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %17, align 4, !tbaa !36
  %132 = load ptr, ptr %4, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !36
  %136 = load ptr, ptr %7, align 8, !tbaa !35
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %7, align 8, !tbaa !35
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %9, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !36
  br label %64, !llvm.loop !107

142:                                              ; preds = %64
  %143 = load ptr, ptr %25, align 8, !tbaa !35
  %144 = load ptr, ptr %4, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 8, !tbaa !36
  %148 = load i32, ptr %27, align 4, !tbaa !36
  %149 = mul nsw i32 %148, 3
  %150 = sdiv i32 %149, 4
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %143, i64 %152
  store ptr %153, ptr %6, align 8, !tbaa !35
  store ptr %153, ptr %7, align 8, !tbaa !35
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !65
  %157 = mul i32 256, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !108
  %162 = mul i32 %157, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !109
  %167 = udiv i32 %162, %166
  %168 = urem i32 %167, 1536
  store i32 %168, ptr %18, align 4, !tbaa !36
  store i32 0, ptr %20, align 4, !tbaa !36
  %169 = load i32, ptr %26, align 4, !tbaa !36
  %170 = sdiv i32 1536, %169
  store i32 %170, ptr %19, align 4, !tbaa !36
  %171 = load i32, ptr %26, align 4, !tbaa !36
  %172 = srem i32 1536, %171
  store i32 %172, ptr %21, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %173

173:                                              ; preds = %284, %142
  %174 = load i32, ptr %8, align 4, !tbaa !36
  %175 = load i32, ptr %26, align 4, !tbaa !36
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %287

177:                                              ; preds = %173
  %178 = load i32, ptr %18, align 4, !tbaa !36
  %179 = icmp slt i32 %178, 256
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %18, align 4, !tbaa !36
  %182 = icmp sge i32 %181, 1280
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  br label %204

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4, !tbaa !36
  %186 = icmp sge i32 %185, 512
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %18, align 4, !tbaa !36
  %189 = icmp slt i32 %188, 1024
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %202

191:                                              ; preds = %187, %184
  %192 = load i32, ptr %18, align 4, !tbaa !36
  %193 = icmp slt i32 %192, 512
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %18, align 4, !tbaa !36
  %196 = sub nsw i32 511, %195
  br label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %18, align 4, !tbaa !36
  %199 = sub nsw i32 %198, 1024
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %196, %194 ], [ %199, %197 ]
  br label %202

202:                                              ; preds = %200, %190
  %203 = phi i32 [ 0, %190 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %183
  %205 = phi i32 [ 255, %183 ], [ %203, %202 ]
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %6, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %6, align 8, !tbaa !35
  store i8 %206, ptr %207, align 1, !tbaa !97
  %209 = load i32, ptr %18, align 4, !tbaa !36
  %210 = icmp sge i32 %209, 1024
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %231

212:                                              ; preds = %204
  %213 = load i32, ptr %18, align 4, !tbaa !36
  %214 = icmp sge i32 %213, 256
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, ptr %18, align 4, !tbaa !36
  %217 = icmp slt i32 %216, 768
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %229

219:                                              ; preds = %215, %212
  %220 = load i32, ptr %18, align 4, !tbaa !36
  %221 = icmp slt i32 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %18, align 4, !tbaa !36
  br label %227

224:                                              ; preds = %219
  %225 = load i32, ptr %18, align 4, !tbaa !36
  %226 = sub nsw i32 1023, %225
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi i32 [ %223, %222 ], [ %226, %224 ]
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ 255, %218 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %211
  %232 = phi i32 [ 0, %211 ], [ %230, %229 ]
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %6, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %6, align 8, !tbaa !35
  store i8 %233, ptr %234, align 1, !tbaa !97
  %236 = load i32, ptr %18, align 4, !tbaa !36
  %237 = icmp slt i32 %236, 512
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %259

239:                                              ; preds = %231
  %240 = load i32, ptr %18, align 4, !tbaa !36
  %241 = icmp sge i32 %240, 768
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, ptr %18, align 4, !tbaa !36
  %244 = icmp slt i32 %243, 1280
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %257

246:                                              ; preds = %242, %239
  %247 = load i32, ptr %18, align 4, !tbaa !36
  %248 = icmp slt i32 %247, 768
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %18, align 4, !tbaa !36
  %251 = sub nsw i32 %250, 512
  br label %255

252:                                              ; preds = %246
  %253 = load i32, ptr %18, align 4, !tbaa !36
  %254 = sub nsw i32 1535, %253
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i32 [ %251, %249 ], [ %254, %252 ]
  br label %257

257:                                              ; preds = %255, %245
  %258 = phi i32 [ 255, %245 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %238
  %260 = phi i32 [ 0, %238 ], [ %258, %257 ]
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %6, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %6, align 8, !tbaa !35
  store i8 %261, ptr %262, align 1, !tbaa !97
  %264 = load i32, ptr %19, align 4, !tbaa !36
  %265 = load i32, ptr %18, align 4, !tbaa !36
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %18, align 4, !tbaa !36
  %267 = load i32, ptr %21, align 4, !tbaa !36
  %268 = load i32, ptr %20, align 4, !tbaa !36
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %20, align 4, !tbaa !36
  %270 = load i32, ptr %20, align 4, !tbaa !36
  %271 = icmp sge i32 %270, 1536
  br i1 %271, label %272, label %277

272:                                              ; preds = %259
  %273 = load i32, ptr %18, align 4, !tbaa !36
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !36
  %275 = load i32, ptr %20, align 4, !tbaa !36
  %276 = sub nsw i32 %275, 1536
  store i32 %276, ptr %20, align 4, !tbaa !36
  br label %277

277:                                              ; preds = %272, %259
  %278 = load i32, ptr %18, align 4, !tbaa !36
  %279 = icmp sge i32 %278, 1536
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %18, align 4, !tbaa !36
  %282 = sub nsw i32 %281, 1536
  store i32 %282, ptr %18, align 4, !tbaa !36
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4, !tbaa !36
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4, !tbaa !36
  br label %173, !llvm.loop !110

287:                                              ; preds = %173
  %288 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %288, ptr %6, align 8, !tbaa !35
  %289 = load i32, ptr %27, align 4, !tbaa !36
  %290 = sdiv i32 %289, 8
  store i32 %290, ptr %9, align 4, !tbaa !36
  br label %291

291:                                              ; preds = %313, %287
  %292 = load i32, ptr %9, align 4, !tbaa !36
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %316

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8, !tbaa !35
  %296 = load ptr, ptr %4, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [8 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 8, !tbaa !36
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = load ptr, ptr %6, align 8, !tbaa !35
  %303 = load i32, ptr %26, align 4, !tbaa !36
  %304 = mul nsw i32 3, %303
  %305 = sext i32 %304 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %305, i1 false)
  %306 = load ptr, ptr %4, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !36
  %310 = load ptr, ptr %6, align 8, !tbaa !35
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %6, align 8, !tbaa !35
  br label %313

313:                                              ; preds = %294
  %314 = load i32, ptr %9, align 4, !tbaa !36
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %9, align 4, !tbaa !36
  br label %291, !llvm.loop !111

316:                                              ; preds = %291
  %317 = load i32, ptr %26, align 4, !tbaa !36
  %318 = sdiv i32 %317, 80
  store i32 %318, ptr %22, align 4, !tbaa !36
  %319 = load i32, ptr %22, align 4, !tbaa !36
  %320 = icmp sge i32 %319, 1
  br i1 %320, label %321, label %432

321:                                              ; preds = %316
  %322 = load i32, ptr %27, align 4, !tbaa !36
  %323 = load i32, ptr %22, align 4, !tbaa !36
  %324 = mul nsw i32 13, %323
  %325 = icmp sge i32 %322, %324
  br i1 %325, label %326, label %432

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 1, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %327, i32 0, i32 6
  %329 = load i64, ptr %328, align 4
  %330 = call nsz double @av_q2d(i64 %329)
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !65
  %334 = uitofp i32 %333 to double
  %335 = fmul nsz double %330, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %337, align 8, !tbaa !112
  %339 = sitofp i32 %338 to double
  %340 = call nsz double @ff_exp10(double noundef %339)
  %341 = fmul nsz double %335, %340
  store double %341, ptr %29, align 8, !tbaa !113
  %342 = load double, ptr %29, align 8, !tbaa !113
  %343 = fcmp nsz oge double %342, 0x41DFFFFFFFC00000
  br i1 %343, label %344, label %345

344:                                              ; preds = %326
  store i32 1, ptr %30, align 4
  br label %429

345:                                              ; preds = %326
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %346

346:                                              ; preds = %355, %345
  %347 = load i32, ptr %8, align 4, !tbaa !36
  %348 = load ptr, ptr %5, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %348, i32 0, i32 15
  %350 = load i32, ptr %349, align 8, !tbaa !112
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  %353 = load i64, ptr %28, align 8, !tbaa !85
  %354 = mul nsw i64 %353, 10
  store i64 %354, ptr %28, align 8, !tbaa !85
  br label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %8, align 4, !tbaa !36
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %8, align 4, !tbaa !36
  br label %346, !llvm.loop !115

358:                                              ; preds = %346
  %359 = load ptr, ptr %5, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !65
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %362, i32 0, i32 6
  %364 = getelementptr inbounds nuw %struct.AVRational, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !108
  %366 = mul i32 %361, %365
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %28, align 8, !tbaa !85
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %369, i32 0, i32 6
  %371 = getelementptr inbounds nuw %struct.AVRational, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !109
  %373 = sext i32 %372 to i64
  %374 = call i64 @av_rescale_rnd(i64 noundef %367, i64 noundef %368, i64 noundef %373, i32 noundef 0) #17
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %23, align 4, !tbaa !36
  %376 = load i32, ptr %26, align 4, !tbaa !36
  %377 = load i32, ptr %26, align 4, !tbaa !36
  %378 = load i32, ptr %22, align 4, !tbaa !36
  %379 = mul nsw i32 %378, 64
  %380 = sub nsw i32 %377, %379
  %381 = sdiv i32 %380, 2
  %382 = sub nsw i32 %376, %381
  store i32 %382, ptr %8, align 4, !tbaa !36
  %383 = load i32, ptr %27, align 4, !tbaa !36
  %384 = load i32, ptr %22, align 4, !tbaa !36
  %385 = mul nsw i32 %384, 13
  %386 = sub nsw i32 %383, %385
  %387 = sdiv i32 %386, 2
  store i32 %387, ptr %9, align 4, !tbaa !36
  %388 = load ptr, ptr %25, align 8, !tbaa !35
  %389 = load i32, ptr %8, align 4, !tbaa !36
  %390 = mul nsw i32 %389, 3
  %391 = load i32, ptr %9, align 4, !tbaa !36
  %392 = load ptr, ptr %4, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 8, !tbaa !36
  %396 = mul nsw i32 %391, %395
  %397 = add nsw i32 %390, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %388, i64 %398
  store ptr %399, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %400

400:                                              ; preds = %425, %358
  %401 = load i32, ptr %24, align 4, !tbaa !36
  %402 = icmp slt i32 %401, 8
  br i1 %402, label %403, label %428

403:                                              ; preds = %400
  %404 = load i32, ptr %22, align 4, !tbaa !36
  %405 = mul nsw i32 24, %404
  %406 = load ptr, ptr %6, align 8, !tbaa !35
  %407 = sext i32 %405 to i64
  %408 = sub i64 0, %407
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store ptr %409, ptr %6, align 8, !tbaa !35
  %410 = load i32, ptr %23, align 4, !tbaa !36
  %411 = srem i32 %410, 10
  %412 = load ptr, ptr %6, align 8, !tbaa !35
  %413 = load ptr, ptr %4, align 8, !tbaa !55
  %414 = getelementptr inbounds nuw %struct.AVFrame, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [8 x i32], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %415, align 8, !tbaa !36
  %417 = sext i32 %416 to i64
  %418 = load i32, ptr %22, align 4, !tbaa !36
  call void @draw_digit(i32 noundef %411, ptr noundef %412, i64 noundef %417, i32 noundef %418)
  %419 = load i32, ptr %23, align 4, !tbaa !36
  %420 = sdiv i32 %419, 10
  store i32 %420, ptr %23, align 4, !tbaa !36
  %421 = load i32, ptr %23, align 4, !tbaa !36
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %403
  br label %428

424:                                              ; preds = %403
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %24, align 4, !tbaa !36
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %24, align 4, !tbaa !36
  br label %400, !llvm.loop !116

428:                                              ; preds = %423, %400
  store i32 0, ptr %30, align 4
  br label %429

429:                                              ; preds = %428, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %430 = load i32, ptr %30, align 4
  switch i32 %430, label %433 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %321, %316
  store i32 0, ptr %30, align 4
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %434 = load i32, ptr %30, align 4
  switch i32 %434, label %436 [
    i32 0, label %435
    i32 1, label %435
  ]

435:                                              ; preds = %433, %433
  ret void

436:                                              ; preds = %433
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !113
  %3 = load double, ptr %2, align 8, !tbaa !113
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @draw_digit(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [7 x %struct.segments], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !85
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.draw_digit.segments, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], ptr @draw_digit.masks, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !85
  %19 = load i32, ptr %8, align 4, !tbaa !36
  call void @draw_rectangle(i32 noundef 0, ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 13)
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %55, %4
  %21 = load i32, ptr %11, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = load i32, ptr %11, align 4, !tbaa !36
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load i64, ptr %7, align 8, !tbaa !85
  %33 = load i32, ptr %8, align 4, !tbaa !36
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x %struct.segments], ptr %9, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.segments, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !117
  %39 = load i32, ptr %11, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x %struct.segments], ptr %9, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.segments, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !119
  %44 = load i32, ptr %11, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x %struct.segments], ptr %9, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.segments, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !120
  %49 = load i32, ptr %11, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x %struct.segments], ptr %9, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.segments, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !121
  call void @draw_rectangle(i32 noundef 255, ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %38, i32 noundef %43, i32 noundef %48, i32 noundef %53)
  br label %54

54:                                               ; preds = %30, %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !36
  br label %20, !llvm.loop !122

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #10

; Function Attrs: nounwind uwtable
define internal void @draw_rectangle(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !35
  store i64 %2, ptr %11, align 8, !tbaa !85
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  store i32 %7, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 3, ptr %18, align 4, !tbaa !36
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %18, align 4, !tbaa !36
  %22 = load i32, ptr %13, align 4, !tbaa !36
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %14, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %11, align 8, !tbaa !85
  %28 = mul nsw i64 %26, %27
  %29 = add nsw i64 %24, %28
  %30 = mul nsw i64 %20, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %10, align 8, !tbaa !35
  %33 = load i32, ptr %12, align 4, !tbaa !36
  %34 = load i32, ptr %18, align 4, !tbaa !36
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %15, align 4, !tbaa !36
  %37 = mul nsw i32 %36, %35
  store i32 %37, ptr %15, align 4, !tbaa !36
  %38 = load i32, ptr %12, align 4, !tbaa !36
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = mul nsw i32 %39, %38
  store i32 %40, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %54, %8
  %42 = load i32, ptr %17, align 4, !tbaa !36
  %43 = load i32, ptr %16, align 4, !tbaa !36
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %15, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %48, i64 %50, i1 false)
  %51 = load i64, ptr %11, align 8, !tbaa !85
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %10, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %17, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !36
  br label %41, !llvm.loop !123

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @test2_config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = call i32 @ff_draw_init2(ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.67, ptr noundef @.str.58, i32 noundef 944)
  call void @abort() #19
  unreachable

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = call i32 @ff_draw_round_to_sub(ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = call i32 @ff_draw_round_to_sub(ptr noundef %40, i32 noundef 1, i32 noundef -1, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @av_image_check_size(i32 noundef %49, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %30
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %3, align 8, !tbaa !39
  %59 = call i32 @config_props(ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @ff_draw_round_to_sub(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test2_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FFDrawColor, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
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
  %46 = alloca %struct.AVRational, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [256 x i8], align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %struct.AVRational, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct.AVRational, align 4
  %62 = alloca [256 x i8], align 16
  %63 = alloca i32, align 4
  %64 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %67, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 68, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !124
  %71 = shl i32 %70, 24
  store i32 %71, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 1, ptr %8, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %121, %2
  %73 = load i32, ptr %8, align 4, !tbaa !36
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %75, label %124

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = call i64 @av_rescale(i64 noundef %77, i64 noundef %81, i64 noundef 6) #17
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !36
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %10, align 4, !tbaa !36
  %87 = call i32 @ff_draw_round_to_sub(ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !36
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i32, ptr %8, align 4, !tbaa !36
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 16711680, i32 0
  %93 = load i32, ptr %8, align 4, !tbaa !36
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 65280, i32 0
  %97 = or i32 %92, %96
  %98 = load i32, ptr %8, align 4, !tbaa !36
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 255, i32 0
  %102 = or i32 %97, %101
  %103 = load i32, ptr %7, align 4, !tbaa !36
  %104 = or i32 %102, %103
  call void @set_color(ptr noundef %88, ptr noundef %6, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %4, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %9, align 4, !tbaa !36
  %114 = load i32, ptr %10, align 4, !tbaa !36
  %115 = load i32, ptr %9, align 4, !tbaa !36
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !88
  call void @ff_fill_rectangle(ptr noundef %106, ptr noundef %6, ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef 0, i32 noundef %116, i32 noundef %119)
  %120 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %120, ptr %9, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %75
  %122 = load i32, ptr %8, align 4, !tbaa !36
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !36
  br label %72, !llvm.loop !125

124:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = icmp sge i32 %127, 64
  br i1 %128, label %129, label %239

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %130, i32 0, i32 19
  %132 = call i32 @ff_draw_round_to_sub(ptr noundef %131, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store i32 %132, ptr %12, align 4, !tbaa !36
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = sub nsw i32 %140, 16
  %142 = call i64 @av_make_q(i32 noundef 2, i32 noundef %141)
  store i64 %142, ptr %17, align 4
  %143 = load i64, ptr %137, align 4
  %144 = load i64, ptr %17, align 4
  %145 = call i64 @av_rescale_q(i64 noundef %135, i64 %143, i64 %144) #17
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %13, align 4, !tbaa !36
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %147, i32 0, i32 8
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %150, i32 0, i32 6
  %152 = call i64 @av_make_q(i32 noundef 1, i32 noundef 128)
  store i64 %152, ptr %18, align 4
  %153 = load i64, ptr %151, align 4
  %154 = load i64, ptr %18, align 4
  %155 = call i64 @av_rescale_q(i64 noundef %149, i64 %153, i64 %154) #17
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %234, %129
  %158 = load i32, ptr %11, align 4, !tbaa !36
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %157
  %164 = load i32, ptr %11, align 4, !tbaa !36
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = sext i32 %168 to i64
  %170 = call i64 @av_rescale(i64 noundef %165, i64 noundef 1536, i64 noundef %169) #17
  %171 = load i32, ptr %15, align 4, !tbaa !36
  %172 = zext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = srem i64 %173, 1536
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %16, align 4, !tbaa !36
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = call i32 @color_gradient(i32 noundef %177)
  %179 = load i32, ptr %7, align 4, !tbaa !36
  %180 = or i32 %178, %179
  call void @set_color(ptr noundef %176, ptr noundef %6, i32 noundef %180)
  %181 = load i32, ptr %13, align 4, !tbaa !36
  %182 = zext i32 %181 to i64
  %183 = load i32, ptr %11, align 4, !tbaa !36
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = sdiv i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %193 = sext i32 %192 to i64
  %194 = call i64 @av_rescale(i64 noundef %184, i64 noundef %189, i64 noundef %193) #17
  %195 = add nsw i64 %182, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %14, align 4, !tbaa !36
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = sub nsw i32 %199, 16
  %201 = mul nsw i32 2, %200
  %202 = load i32, ptr %14, align 4, !tbaa !36
  %203 = urem i32 %202, %201
  store i32 %203, ptr %14, align 4, !tbaa !36
  %204 = load i32, ptr %14, align 4, !tbaa !36
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !47
  %208 = sub nsw i32 %207, 16
  %209 = icmp ugt i32 %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %163
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = sub nsw i32 %213, 16
  %215 = mul nsw i32 2, %214
  %216 = load i32, ptr %14, align 4, !tbaa !36
  %217 = sub i32 %215, %216
  store i32 %217, ptr %14, align 4, !tbaa !36
  br label %218

218:                                              ; preds = %210, %163
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %219, i32 0, i32 19
  %221 = load i32, ptr %14, align 4, !tbaa !36
  %222 = call i32 @ff_draw_round_to_sub(ptr noundef %220, i32 noundef 1, i32 noundef 0, i32 noundef %221)
  store i32 %222, ptr %14, align 4, !tbaa !36
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %4, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %4, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %11, align 4, !tbaa !36
  %232 = load i32, ptr %14, align 4, !tbaa !36
  %233 = load i32, ptr %12, align 4, !tbaa !36
  call void @ff_fill_rectangle(ptr noundef %224, ptr noundef %6, ptr noundef %227, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 16)
  br label %234

234:                                              ; preds = %218
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = load i32, ptr %11, align 4, !tbaa !36
  %237 = add i32 %236, %235
  store i32 %237, ptr %11, align 4, !tbaa !36
  br label %157, !llvm.loop !126

238:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %239

239:                                              ; preds = %238, %124
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %243 = icmp sge i32 %242, 64
  br i1 %243, label %244, label %443

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = icmp sge i32 %247, 64
  br i1 %248, label %249, label %443

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !46
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !47
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !47
  br label %265

261:                                              ; preds = %249
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !46
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi i32 [ %260, %257 ], [ %264, %261 ]
  %267 = sub nsw i32 %266, 32
  %268 = ashr i32 %267, 1
  store i32 %268, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %269 = load i32, ptr %19, align 4, !tbaa !36
  %270 = ashr i32 %269, 5
  %271 = icmp sgt i32 4, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %276

273:                                              ; preds = %265
  %274 = load i32, ptr %19, align 4, !tbaa !36
  %275 = ashr i32 %274, 5
  br label %276

276:                                              ; preds = %273, %272
  %277 = phi i32 [ 4, %272 ], [ %275, %273 ]
  store i32 %277, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !46
  %281 = ashr i32 %280, 2
  %282 = load ptr, ptr %5, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !46
  %285 = ashr i32 %284, 1
  %286 = add nsw i32 %281, %285
  store i32 %286, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !47
  %290 = ashr i32 %289, 2
  store i32 %290, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %291 = load i32, ptr %19, align 4, !tbaa !36
  %292 = shl i32 %291, 2
  store i32 %292, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %293

293:                                              ; preds = %439, %276
  %294 = load i32, ptr %27, align 4, !tbaa !36
  %295 = icmp slt i32 %294, 3
  br i1 %295, label %296, label %442

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !22
  %298 = load i32, ptr %27, align 4, !tbaa !36
  %299 = shl i32 %298, 3
  %300 = shl i32 255, %299
  %301 = xor i32 12303291, %300
  %302 = load i32, ptr %7, align 4, !tbaa !36
  %303 = or i32 %301, %302
  call void @set_color(ptr noundef %297, ptr noundef %6, i32 noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %304, i32 0, i32 8
  %306 = load i64, ptr %305, align 8, !tbaa !42
  %307 = load ptr, ptr %5, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %27, align 4, !tbaa !36
  %310 = shl i32 %309, 1
  %311 = ashr i32 64, %310
  %312 = load i32, ptr %23, align 4, !tbaa !36
  %313 = call i64 @av_make_q(i32 noundef %311, i32 noundef %312)
  store i64 %313, ptr %29, align 4
  %314 = load i64, ptr %308, align 4
  %315 = load i64, ptr %29, align 4
  %316 = call i64 @av_rescale_q(i64 noundef %306, i64 %314, i64 %315) #17
  %317 = load i32, ptr %23, align 4, !tbaa !36
  %318 = sext i32 %317 to i64
  %319 = srem i64 %316, %318
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %24, align 4, !tbaa !36
  %321 = load i32, ptr %24, align 4, !tbaa !36
  %322 = load i32, ptr %19, align 4, !tbaa !36
  %323 = mul nsw i32 1, %322
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %296
  %326 = load i32, ptr %24, align 4, !tbaa !36
  br label %349

327:                                              ; preds = %296
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = load i32, ptr %19, align 4, !tbaa !36
  %330 = mul nsw i32 2, %329
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load i32, ptr %19, align 4, !tbaa !36
  br label %347

334:                                              ; preds = %327
  %335 = load i32, ptr %24, align 4, !tbaa !36
  %336 = load i32, ptr %19, align 4, !tbaa !36
  %337 = mul nsw i32 3, %336
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load i32, ptr %19, align 4, !tbaa !36
  %341 = mul nsw i32 3, %340
  %342 = load i32, ptr %24, align 4, !tbaa !36
  %343 = sub nsw i32 %341, %342
  br label %345

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %339
  %346 = phi i32 [ %343, %339 ], [ 0, %344 ]
  br label %347

347:                                              ; preds = %345, %332
  %348 = phi i32 [ %333, %332 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %325
  %350 = phi i32 [ %326, %325 ], [ %348, %347 ]
  store i32 %350, ptr %25, align 4, !tbaa !36
  %351 = load i32, ptr %24, align 4, !tbaa !36
  %352 = load i32, ptr %19, align 4, !tbaa !36
  %353 = mul nsw i32 1, %352
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  br label %380

356:                                              ; preds = %349
  %357 = load i32, ptr %24, align 4, !tbaa !36
  %358 = load i32, ptr %19, align 4, !tbaa !36
  %359 = mul nsw i32 2, %358
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load i32, ptr %24, align 4, !tbaa !36
  %363 = load i32, ptr %19, align 4, !tbaa !36
  %364 = sub nsw i32 %362, %363
  br label %378

365:                                              ; preds = %356
  %366 = load i32, ptr %24, align 4, !tbaa !36
  %367 = load i32, ptr %19, align 4, !tbaa !36
  %368 = mul nsw i32 3, %367
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load i32, ptr %19, align 4, !tbaa !36
  br label %376

372:                                              ; preds = %365
  %373 = load i32, ptr %23, align 4, !tbaa !36
  %374 = load i32, ptr %24, align 4, !tbaa !36
  %375 = sub nsw i32 %373, %374
  br label %376

376:                                              ; preds = %372, %370
  %377 = phi i32 [ %371, %370 ], [ %375, %372 ]
  br label %378

378:                                              ; preds = %376, %361
  %379 = phi i32 [ %364, %361 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %355
  %381 = phi i32 [ 0, %355 ], [ %379, %378 ]
  store i32 %381, ptr %26, align 4, !tbaa !36
  %382 = load i32, ptr %19, align 4, !tbaa !36
  %383 = ashr i32 %382, 1
  %384 = load i32, ptr %25, align 4, !tbaa !36
  %385 = sub nsw i32 %384, %383
  store i32 %385, ptr %25, align 4, !tbaa !36
  %386 = load i32, ptr %19, align 4, !tbaa !36
  %387 = ashr i32 %386, 1
  %388 = load i32, ptr %26, align 4, !tbaa !36
  %389 = sub nsw i32 %388, %387
  store i32 %389, ptr %26, align 4, !tbaa !36
  store i32 1, ptr %28, align 4, !tbaa !36
  br label %390

390:                                              ; preds = %435, %380
  %391 = load i32, ptr %28, align 4, !tbaa !36
  %392 = load i32, ptr %20, align 4, !tbaa !36
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %438

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %395 = load i32, ptr %25, align 4, !tbaa !36
  %396 = sext i32 %395 to i64
  %397 = load i32, ptr %28, align 4, !tbaa !36
  %398 = sext i32 %397 to i64
  %399 = load i32, ptr %20, align 4, !tbaa !36
  %400 = sext i32 %399 to i64
  %401 = call i64 @av_rescale(i64 noundef %396, i64 noundef %398, i64 noundef %400) #17
  %402 = load i32, ptr %21, align 4, !tbaa !36
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %401, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %406 = load i32, ptr %26, align 4, !tbaa !36
  %407 = sext i32 %406 to i64
  %408 = load i32, ptr %28, align 4, !tbaa !36
  %409 = sext i32 %408 to i64
  %410 = load i32, ptr %20, align 4, !tbaa !36
  %411 = sext i32 %410 to i64
  %412 = call i64 @av_rescale(i64 noundef %407, i64 noundef %409, i64 noundef %411) #17
  %413 = load i32, ptr %22, align 4, !tbaa !36
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %412, %414
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %31, align 4, !tbaa !36
  %417 = load ptr, ptr %5, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %417, i32 0, i32 19
  %419 = load i32, ptr %30, align 4, !tbaa !36
  %420 = call i32 @ff_draw_round_to_sub(ptr noundef %418, i32 noundef 0, i32 noundef -1, i32 noundef %419)
  store i32 %420, ptr %30, align 4, !tbaa !36
  %421 = load ptr, ptr %5, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %421, i32 0, i32 19
  %423 = load i32, ptr %31, align 4, !tbaa !36
  %424 = call i32 @ff_draw_round_to_sub(ptr noundef %422, i32 noundef 1, i32 noundef -1, i32 noundef %423)
  store i32 %424, ptr %31, align 4, !tbaa !36
  %425 = load ptr, ptr %5, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %425, i32 0, i32 19
  %427 = load ptr, ptr %4, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [8 x ptr], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %4, align 8, !tbaa !55
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %30, align 4, !tbaa !36
  %434 = load i32, ptr %31, align 4, !tbaa !36
  call void @ff_fill_rectangle(ptr noundef %426, ptr noundef %6, ptr noundef %429, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %435

435:                                              ; preds = %394
  %436 = load i32, ptr %28, align 4, !tbaa !36
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %28, align 4, !tbaa !36
  br label %390, !llvm.loop !127

438:                                              ; preds = %390
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %27, align 4, !tbaa !36
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %27, align 4, !tbaa !36
  br label %293, !llvm.loop !128

442:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %443

443:                                              ; preds = %442, %244, %239
  %444 = load ptr, ptr %5, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !46
  %447 = icmp sge i32 %446, 64
  br i1 %447, label %448, label %631

448:                                              ; preds = %443
  %449 = load ptr, ptr %5, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !47
  %452 = icmp sge i32 %451, 64
  br i1 %452, label %453, label %631

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %454 = load ptr, ptr %5, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !46
  %457 = load ptr, ptr %5, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !47
  %460 = icmp sgt i32 %456, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %453
  %462 = load ptr, ptr %5, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4, !tbaa !47
  br label %469

465:                                              ; preds = %453
  %466 = load ptr, ptr %5, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !46
  br label %469

469:                                              ; preds = %465, %461
  %470 = phi i32 [ %464, %461 ], [ %468, %465 ]
  %471 = sub nsw i32 %470, 16
  %472 = ashr i32 %471, 2
  store i32 %472, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %473 = load i32, ptr %32, align 4, !tbaa !36
  %474 = shl i32 %473, 3
  store i32 %474, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %475 = load ptr, ptr %5, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !46
  %478 = ashr i32 %477, 2
  store i32 %478, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %479 = load ptr, ptr %5, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4, !tbaa !47
  %482 = ashr i32 %481, 2
  %483 = load ptr, ptr %5, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !47
  %486 = ashr i32 %485, 1
  %487 = add nsw i32 %482, %486
  store i32 %487, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %488 = load ptr, ptr %5, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %488, i32 0, i32 19
  %490 = load i32, ptr %34, align 4, !tbaa !36
  %491 = sub nsw i32 %490, 8
  %492 = call i32 @ff_draw_round_to_sub(ptr noundef %489, i32 noundef 0, i32 noundef -1, i32 noundef %491)
  store i32 %492, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %493 = load ptr, ptr %5, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %493, i32 0, i32 19
  %495 = load i32, ptr %34, align 4, !tbaa !36
  %496 = add nsw i32 %495, 8
  %497 = call i32 @ff_draw_round_to_sub(ptr noundef %494, i32 noundef 0, i32 noundef 1, i32 noundef %496)
  store i32 %497, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %498 = load ptr, ptr %5, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %498, i32 0, i32 19
  %500 = load i32, ptr %35, align 4, !tbaa !36
  %501 = sub nsw i32 %500, 8
  %502 = call i32 @ff_draw_round_to_sub(ptr noundef %499, i32 noundef 1, i32 noundef -1, i32 noundef %501)
  store i32 %502, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %503 = load ptr, ptr %5, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %503, i32 0, i32 19
  %505 = load i32, ptr %35, align 4, !tbaa !36
  %506 = add nsw i32 %505, 8
  %507 = call i32 @ff_draw_round_to_sub(ptr noundef %504, i32 noundef 1, i32 noundef 1, i32 noundef %506)
  store i32 %507, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %508 = load ptr, ptr %5, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %508, i32 0, i32 8
  %510 = load i64, ptr %509, align 8, !tbaa !42
  %511 = load ptr, ptr %5, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %511, i32 0, i32 6
  %513 = load i32, ptr %33, align 4, !tbaa !36
  %514 = call i64 @av_make_q(i32 noundef 4, i32 noundef %513)
  store i64 %514, ptr %46, align 4
  %515 = load i64, ptr %512, align 4
  %516 = load i64, ptr %46, align 4
  %517 = call i64 @av_rescale_q(i64 noundef %510, i64 %515, i64 %516) #17
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %40, align 4, !tbaa !36
  %519 = load i32, ptr %40, align 4, !tbaa !36
  %520 = load i32, ptr %32, align 4, !tbaa !36
  %521 = sdiv i32 %519, %520
  store i32 %521, ptr %41, align 4, !tbaa !36
  %522 = load i32, ptr %32, align 4, !tbaa !36
  %523 = load i32, ptr %40, align 4, !tbaa !36
  %524 = srem i32 %523, %522
  store i32 %524, ptr %40, align 4, !tbaa !36
  %525 = load i32, ptr %41, align 4, !tbaa !36
  %526 = and i32 %525, 1
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %469
  %529 = load i32, ptr %32, align 4, !tbaa !36
  %530 = load i32, ptr %40, align 4, !tbaa !36
  %531 = sub nsw i32 %529, %530
  store i32 %531, ptr %40, align 4, !tbaa !36
  br label %532

532:                                              ; preds = %528, %469
  %533 = load i32, ptr %41, align 4, !tbaa !36
  %534 = ashr i32 %533, 1
  %535 = and i32 %534, 3
  store i32 %535, ptr %41, align 4, !tbaa !36
  %536 = load ptr, ptr %5, align 8, !tbaa !22
  call void @set_color(ptr noundef %536, ptr noundef %6, i32 noundef -8355712)
  %537 = load ptr, ptr %5, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %537, i32 0, i32 19
  %539 = load i32, ptr %34, align 4, !tbaa !36
  %540 = sub nsw i32 %539, 4
  %541 = load i32, ptr %40, align 4, !tbaa !36
  %542 = sub nsw i32 %540, %541
  %543 = call i32 @ff_draw_round_to_sub(ptr noundef %538, i32 noundef 0, i32 noundef -1, i32 noundef %542)
  store i32 %543, ptr %42, align 4, !tbaa !36
  %544 = load ptr, ptr %5, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %544, i32 0, i32 19
  %546 = load i32, ptr %34, align 4, !tbaa !36
  %547 = add nsw i32 %546, 4
  %548 = load i32, ptr %40, align 4, !tbaa !36
  %549 = add nsw i32 %547, %548
  %550 = call i32 @ff_draw_round_to_sub(ptr noundef %545, i32 noundef 0, i32 noundef 1, i32 noundef %549)
  store i32 %550, ptr %43, align 4, !tbaa !36
  %551 = load ptr, ptr %5, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %551, i32 0, i32 19
  %553 = load i32, ptr %35, align 4, !tbaa !36
  %554 = sub nsw i32 %553, 4
  %555 = load i32, ptr %40, align 4, !tbaa !36
  %556 = sub nsw i32 %554, %555
  %557 = call i32 @ff_draw_round_to_sub(ptr noundef %552, i32 noundef 1, i32 noundef -1, i32 noundef %556)
  store i32 %557, ptr %44, align 4, !tbaa !36
  %558 = load ptr, ptr %5, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %558, i32 0, i32 19
  %560 = load i32, ptr %35, align 4, !tbaa !36
  %561 = add nsw i32 %560, 4
  %562 = load i32, ptr %40, align 4, !tbaa !36
  %563 = add nsw i32 %561, %562
  %564 = call i32 @ff_draw_round_to_sub(ptr noundef %559, i32 noundef 1, i32 noundef 1, i32 noundef %563)
  store i32 %564, ptr %45, align 4, !tbaa !36
  %565 = load i32, ptr %41, align 4, !tbaa !36
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %532
  %568 = load i32, ptr %41, align 4, !tbaa !36
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %570, label %587

570:                                              ; preds = %567, %532
  %571 = load ptr, ptr %5, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %571, i32 0, i32 19
  %573 = load ptr, ptr %4, align 8, !tbaa !55
  %574 = getelementptr inbounds nuw %struct.AVFrame, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds [8 x ptr], ptr %574, i64 0, i64 0
  %576 = load ptr, ptr %4, align 8, !tbaa !55
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds [8 x i32], ptr %577, i64 0, i64 0
  %579 = load i32, ptr %42, align 4, !tbaa !36
  %580 = load i32, ptr %38, align 4, !tbaa !36
  %581 = load i32, ptr %43, align 4, !tbaa !36
  %582 = load i32, ptr %42, align 4, !tbaa !36
  %583 = sub nsw i32 %581, %582
  %584 = load i32, ptr %39, align 4, !tbaa !36
  %585 = load i32, ptr %38, align 4, !tbaa !36
  %586 = sub nsw i32 %584, %585
  call void @ff_fill_rectangle(ptr noundef %572, ptr noundef %6, ptr noundef %575, ptr noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef %583, i32 noundef %586)
  br label %587

587:                                              ; preds = %570, %567
  %588 = load i32, ptr %41, align 4, !tbaa !36
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %41, align 4, !tbaa !36
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %610

593:                                              ; preds = %590, %587
  %594 = load ptr, ptr %5, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %594, i32 0, i32 19
  %596 = load ptr, ptr %4, align 8, !tbaa !55
  %597 = getelementptr inbounds nuw %struct.AVFrame, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [8 x ptr], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %4, align 8, !tbaa !55
  %600 = getelementptr inbounds nuw %struct.AVFrame, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds [8 x i32], ptr %600, i64 0, i64 0
  %602 = load i32, ptr %36, align 4, !tbaa !36
  %603 = load i32, ptr %44, align 4, !tbaa !36
  %604 = load i32, ptr %37, align 4, !tbaa !36
  %605 = load i32, ptr %36, align 4, !tbaa !36
  %606 = sub nsw i32 %604, %605
  %607 = load i32, ptr %45, align 4, !tbaa !36
  %608 = load i32, ptr %44, align 4, !tbaa !36
  %609 = sub nsw i32 %607, %608
  call void @ff_fill_rectangle(ptr noundef %595, ptr noundef %6, ptr noundef %598, ptr noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %606, i32 noundef %609)
  br label %610

610:                                              ; preds = %593, %590
  %611 = load i32, ptr %41, align 4, !tbaa !36
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = load ptr, ptr %5, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %614, i32 0, i32 19
  %616 = load ptr, ptr %4, align 8, !tbaa !55
  %617 = getelementptr inbounds nuw %struct.AVFrame, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [8 x ptr], ptr %617, i64 0, i64 0
  %619 = load ptr, ptr %4, align 8, !tbaa !55
  %620 = getelementptr inbounds nuw %struct.AVFrame, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [8 x i32], ptr %620, i64 0, i64 0
  %622 = load i32, ptr %42, align 4, !tbaa !36
  %623 = load i32, ptr %44, align 4, !tbaa !36
  %624 = load i32, ptr %43, align 4, !tbaa !36
  %625 = load i32, ptr %42, align 4, !tbaa !36
  %626 = sub nsw i32 %624, %625
  %627 = load i32, ptr %45, align 4, !tbaa !36
  %628 = load i32, ptr %44, align 4, !tbaa !36
  %629 = sub nsw i32 %627, %628
  call void @ff_fill_rectangle(ptr noundef %615, ptr noundef %6, ptr noundef %618, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef %626, i32 noundef %629)
  br label %630

630:                                              ; preds = %613, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %631

631:                                              ; preds = %630, %448, %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %632 = load ptr, ptr %5, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 8, !tbaa !46
  %635 = sext i32 %634 to i64
  %636 = call i64 @av_rescale(i64 noundef 5, i64 noundef %635, i64 noundef 8) #17
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %638 = load ptr, ptr %5, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8, !tbaa !46
  %641 = sext i32 %640 to i64
  %642 = call i64 @av_rescale(i64 noundef 7, i64 noundef %641, i64 noundef 8) #17
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %48, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %644 = load ptr, ptr %5, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4, !tbaa !47
  %647 = sext i32 %646 to i64
  %648 = call i64 @av_rescale(i64 noundef 5, i64 noundef %647, i64 noundef 8) #17
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %650 = load ptr, ptr %5, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4, !tbaa !47
  %653 = sext i32 %652 to i64
  %654 = call i64 @av_rescale(i64 noundef 7, i64 noundef %653, i64 noundef 8) #17
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr %55) #15
  %656 = load ptr, ptr %5, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %656, i32 0, i32 8
  %658 = load i64, ptr %657, align 8, !tbaa !42
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %54, align 4, !tbaa !36
  %660 = load i32, ptr %49, align 4, !tbaa !36
  store i32 %660, ptr %52, align 4, !tbaa !36
  br label %661

661:                                              ; preds = %720, %631
  %662 = load i32, ptr %52, align 4, !tbaa !36
  %663 = add i32 %662, 15
  %664 = load i32, ptr %50, align 4, !tbaa !36
  %665 = icmp ult i32 %663, %664
  br i1 %665, label %666, label %723

666:                                              ; preds = %661
  %667 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %667, ptr %51, align 4, !tbaa !36
  br label %668

668:                                              ; preds = %716, %666
  %669 = load i32, ptr %51, align 4, !tbaa !36
  %670 = add i32 %669, 15
  %671 = load i32, ptr %48, align 4, !tbaa !36
  %672 = icmp ult i32 %670, %671
  br i1 %672, label %673, label %719

673:                                              ; preds = %668
  %674 = load i32, ptr %51, align 4, !tbaa !36
  %675 = load i32, ptr %52, align 4, !tbaa !36
  %676 = xor i32 %674, %675
  %677 = and i32 %676, 16
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %673
  br label %716

680:                                              ; preds = %673
  store i32 0, ptr %53, align 4, !tbaa !36
  br label %681

681:                                              ; preds = %694, %680
  %682 = load i32, ptr %53, align 4, !tbaa !36
  %683 = icmp ult i32 %682, 256
  br i1 %683, label %684, label %697

684:                                              ; preds = %681
  %685 = load i32, ptr %54, align 4, !tbaa !36
  %686 = mul i32 %685, 1664525
  %687 = add i32 %686, 1013904223
  store i32 %687, ptr %54, align 4, !tbaa !36
  %688 = load i32, ptr %54, align 4, !tbaa !36
  %689 = lshr i32 %688, 24
  %690 = trunc i32 %689 to i8
  %691 = load i32, ptr %53, align 4, !tbaa !36
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %692
  store i8 %690, ptr %693, align 1, !tbaa !97
  br label %694

694:                                              ; preds = %684
  %695 = load i32, ptr %53, align 4, !tbaa !36
  %696 = add i32 %695, 1
  store i32 %696, ptr %53, align 4, !tbaa !36
  br label %681, !llvm.loop !129

697:                                              ; preds = %681
  %698 = load ptr, ptr %5, align 8, !tbaa !22
  call void @set_color(ptr noundef %698, ptr noundef %6, i32 noundef -16711808)
  %699 = load ptr, ptr %5, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %699, i32 0, i32 19
  %701 = load ptr, ptr %4, align 8, !tbaa !55
  %702 = getelementptr inbounds nuw %struct.AVFrame, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds [8 x ptr], ptr %702, i64 0, i64 0
  %704 = load ptr, ptr %4, align 8, !tbaa !55
  %705 = getelementptr inbounds nuw %struct.AVFrame, ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds [8 x i32], ptr %705, i64 0, i64 0
  %707 = load ptr, ptr %4, align 8, !tbaa !55
  %708 = getelementptr inbounds nuw %struct.AVFrame, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8, !tbaa !87
  %710 = load ptr, ptr %4, align 8, !tbaa !55
  %711 = getelementptr inbounds nuw %struct.AVFrame, ptr %710, i32 0, i32 4
  %712 = load i32, ptr %711, align 4, !tbaa !88
  %713 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %714 = load i32, ptr %51, align 4, !tbaa !36
  %715 = load i32, ptr %52, align 4, !tbaa !36
  call void @ff_blend_mask(ptr noundef %700, ptr noundef %6, ptr noundef %703, ptr noundef %706, i32 noundef %709, i32 noundef %712, ptr noundef %713, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %714, i32 noundef %715)
  br label %716

716:                                              ; preds = %697, %679
  %717 = load i32, ptr %51, align 4, !tbaa !36
  %718 = add i32 %717, 16
  store i32 %718, ptr %51, align 4, !tbaa !36
  br label %668, !llvm.loop !130

719:                                              ; preds = %668
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %52, align 4, !tbaa !36
  %722 = add i32 %721, 16
  store i32 %722, ptr %52, align 4, !tbaa !36
  br label %661, !llvm.loop !131

723:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 256, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  %724 = load ptr, ptr %5, align 8, !tbaa !22
  %725 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8, !tbaa !46
  %727 = icmp sge i32 %726, 16
  br i1 %727, label %728, label %811

728:                                              ; preds = %723
  %729 = load ptr, ptr %5, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !47
  %732 = icmp sge i32 %731, 16
  br i1 %732, label %733, label %811

733:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %734 = load ptr, ptr %5, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 8, !tbaa !46
  %737 = sub nsw i32 %736, 8
  store i32 %737, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %738 = load ptr, ptr %5, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !47
  %741 = sub nsw i32 %740, 8
  store i32 %741, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %742 = load ptr, ptr %5, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %742, i32 0, i32 8
  %744 = load i64, ptr %743, align 8, !tbaa !42
  %745 = load ptr, ptr %5, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %745, i32 0, i32 6
  %747 = load i32, ptr %56, align 4, !tbaa !36
  %748 = mul i32 55, %747
  %749 = call i64 @av_make_q(i32 noundef 233, i32 noundef %748)
  store i64 %749, ptr %59, align 4
  %750 = load i64, ptr %746, align 4
  %751 = load i64, ptr %59, align 4
  %752 = call i64 @av_rescale_q(i64 noundef %744, i64 %750, i64 %751) #17
  %753 = load i32, ptr %56, align 4, !tbaa !36
  %754 = shl i32 %753, 1
  %755 = zext i32 %754 to i64
  %756 = srem i64 %752, %755
  %757 = trunc i64 %756 to i32
  store i32 %757, ptr %58, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %758 = load ptr, ptr %5, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %758, i32 0, i32 8
  %760 = load i64, ptr %759, align 8, !tbaa !42
  %761 = load ptr, ptr %5, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %761, i32 0, i32 6
  %763 = load i32, ptr %57, align 4, !tbaa !36
  %764 = mul i32 89, %763
  %765 = call i64 @av_make_q(i32 noundef 233, i32 noundef %764)
  store i64 %765, ptr %61, align 4
  %766 = load i64, ptr %762, align 4
  %767 = load i64, ptr %61, align 4
  %768 = call i64 @av_rescale_q(i64 noundef %760, i64 %766, i64 %767) #17
  %769 = load i32, ptr %57, align 4, !tbaa !36
  %770 = shl i32 %769, 1
  %771 = zext i32 %770 to i64
  %772 = srem i64 %768, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %60, align 4, !tbaa !36
  %774 = load i32, ptr %58, align 4, !tbaa !36
  %775 = load i32, ptr %56, align 4, !tbaa !36
  %776 = icmp ugt i32 %774, %775
  br i1 %776, label %777, label %782

777:                                              ; preds = %733
  %778 = load i32, ptr %56, align 4, !tbaa !36
  %779 = shl i32 %778, 1
  %780 = load i32, ptr %58, align 4, !tbaa !36
  %781 = sub i32 %779, %780
  store i32 %781, ptr %58, align 4, !tbaa !36
  br label %782

782:                                              ; preds = %777, %733
  %783 = load i32, ptr %60, align 4, !tbaa !36
  %784 = load i32, ptr %57, align 4, !tbaa !36
  %785 = icmp ugt i32 %783, %784
  br i1 %785, label %786, label %791

786:                                              ; preds = %782
  %787 = load i32, ptr %57, align 4, !tbaa !36
  %788 = shl i32 %787, 1
  %789 = load i32, ptr %60, align 4, !tbaa !36
  %790 = sub i32 %788, %789
  store i32 %790, ptr %60, align 4, !tbaa !36
  br label %791

791:                                              ; preds = %786, %782
  %792 = load ptr, ptr %5, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %792, i32 0, i32 19
  %794 = load i32, ptr %58, align 4, !tbaa !36
  %795 = call i32 @ff_draw_round_to_sub(ptr noundef %793, i32 noundef 0, i32 noundef -1, i32 noundef %794)
  store i32 %795, ptr %58, align 4, !tbaa !36
  %796 = load ptr, ptr %5, align 8, !tbaa !22
  %797 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %796, i32 0, i32 19
  %798 = load i32, ptr %60, align 4, !tbaa !36
  %799 = call i32 @ff_draw_round_to_sub(ptr noundef %797, i32 noundef 1, i32 noundef -1, i32 noundef %798)
  store i32 %799, ptr %60, align 4, !tbaa !36
  %800 = load ptr, ptr %5, align 8, !tbaa !22
  call void @set_color(ptr noundef %800, ptr noundef %6, i32 noundef -8388353)
  %801 = load ptr, ptr %5, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %801, i32 0, i32 19
  %803 = load ptr, ptr %4, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct.AVFrame, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds [8 x ptr], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %4, align 8, !tbaa !55
  %807 = getelementptr inbounds nuw %struct.AVFrame, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds [8 x i32], ptr %807, i64 0, i64 0
  %809 = load i32, ptr %58, align 4, !tbaa !36
  %810 = load i32, ptr %60, align 4, !tbaa !36
  call void @ff_fill_rectangle(ptr noundef %802, ptr noundef %6, ptr noundef %805, ptr noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %811

811:                                              ; preds = %791, %728, %723
  call void @llvm.lifetime.start.p0(i64 256, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %812 = load ptr, ptr %5, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %812, i32 0, i32 8
  %814 = load i64, ptr %813, align 8, !tbaa !42
  %815 = load ptr, ptr %5, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %815, i32 0, i32 6
  %817 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1000)
  store i64 %817, ptr %64, align 4
  %818 = load i64, ptr %816, align 4
  %819 = load i64, ptr %64, align 4
  %820 = call i64 @av_rescale_q(i64 noundef %814, i64 %818, i64 %819) #17
  %821 = srem i64 %820, 86400000
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %63, align 4, !tbaa !36
  %823 = load ptr, ptr %5, align 8, !tbaa !22
  call void @set_color(ptr noundef %823, ptr noundef %6, i32 noundef -1073741824)
  %824 = load ptr, ptr %5, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %824, i32 0, i32 19
  %826 = load ptr, ptr %4, align 8, !tbaa !55
  %827 = getelementptr inbounds nuw %struct.AVFrame, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds [8 x ptr], ptr %827, i64 0, i64 0
  %829 = load ptr, ptr %4, align 8, !tbaa !55
  %830 = getelementptr inbounds nuw %struct.AVFrame, ptr %829, i32 0, i32 1
  %831 = getelementptr inbounds [8 x i32], ptr %830, i64 0, i64 0
  %832 = load ptr, ptr %4, align 8, !tbaa !55
  %833 = getelementptr inbounds nuw %struct.AVFrame, ptr %832, i32 0, i32 3
  %834 = load i32, ptr %833, align 8, !tbaa !87
  %835 = load ptr, ptr %4, align 8, !tbaa !55
  %836 = getelementptr inbounds nuw %struct.AVFrame, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 4, !tbaa !88
  call void @ff_blend_rectangle(ptr noundef %825, ptr noundef %6, ptr noundef %828, ptr noundef %831, i32 noundef %834, i32 noundef %837, i32 noundef 2, i32 noundef 2, i32 noundef 100, i32 noundef 36)
  %838 = load ptr, ptr %5, align 8, !tbaa !22
  call void @set_color(ptr noundef %838, ptr noundef %6, i32 noundef -32768)
  %839 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %840 = load i32, ptr %63, align 4, !tbaa !36
  %841 = udiv i32 %840, 3600000
  %842 = load i32, ptr %63, align 4, !tbaa !36
  %843 = udiv i32 %842, 60000
  %844 = urem i32 %843, 60
  %845 = load i32, ptr %63, align 4, !tbaa !36
  %846 = udiv i32 %845, 1000
  %847 = urem i32 %846, 60
  %848 = load i32, ptr %63, align 4, !tbaa !36
  %849 = urem i32 %848, 1000
  %850 = load ptr, ptr %5, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %850, i32 0, i32 8
  %852 = load i64, ptr %851, align 8, !tbaa !42
  %853 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %839, i64 noundef 256, ptr noundef @.str.72, i32 noundef %841, i32 noundef %844, i32 noundef %847, i32 noundef %849, i64 noundef %852) #15
  %854 = load ptr, ptr %5, align 8, !tbaa !22
  %855 = load ptr, ptr %4, align 8, !tbaa !55
  %856 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  call void @draw_text(ptr noundef %854, ptr noundef %855, ptr noundef %6, i32 noundef 4, i32 noundef 4, ptr noundef %856)
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !97
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !97
  %17 = getelementptr inbounds i8, ptr %7, i64 2
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 0
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !97
  %22 = getelementptr inbounds i8, ptr %7, i64 3
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !97
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !44
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @color_gradient(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load i32, ptr %3, align 4, !tbaa !36
  %8 = and i32 %7, 255
  store i32 %8, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = sub i32 255, %9
  store i32 %10, ptr %5, align 4, !tbaa !36
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = lshr i32 %11, 8
  switch i32 %12, label %37 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
    i32 5, label %33
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = shl i32 %14, 8
  %16 = add i32 16711680, %15
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = shl i32 %18, 16
  %20 = add i32 65280, %19
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = shl i32 %22, 0
  %24 = add i32 65280, %23
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = shl i32 %26, 8
  %28 = add i32 255, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = shl i32 %30, 16
  %32 = add i32 255, %31
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

33:                                               ; preds = %1
  %34 = load i32, ptr %5, align 4, !tbaa !36
  %35 = shl i32 %34, 0
  %36 = add i32 16711680, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.73, ptr noundef @.str.58, i32 noundef 729)
  call void @abort() #19
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %33, %29, %25, %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_blend_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

; Function Attrs: nounwind uwtable
define internal void @draw_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !132
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %14 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %14, ptr %13, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %54, %6
  %16 = load ptr, ptr %12, align 8, !tbaa !35
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !35
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %25, ptr %13, align 4, !tbaa !36
  %26 = load i32, ptr %11, align 4, !tbaa !36
  %27 = add nsw i32 %26, 16
  store i32 %27, ptr %11, align 4, !tbaa !36
  br label %54

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %9, align 8, !tbaa !132
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr @avpriv_vga16_font, i64 %48
  %50 = load i32, ptr %13, align 4, !tbaa !36
  %51 = load i32, ptr %11, align 4, !tbaa !36
  call void @ff_blend_mask(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %43, ptr noundef %49, i32 noundef 1, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %13, align 4, !tbaa !36
  %53 = add nsw i32 %52, 8
  store i32 %53, ptr %13, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %28, %24
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !35
  br label %15, !llvm.loop !134

57:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbtest_config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %19, i32 0, i32 24
  store i32 %18, ptr %20, align 8, !tbaa !135
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = call i32 @ff_fill_rgba_map(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = call i32 @config_props(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_fill_picture_complement(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !87
  store i32 %19, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !88
  store i32 %22, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %123, %2
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %126

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %119, %27
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %122

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !135
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 8, %41 ]
  %44 = shl i32 1, %43
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !36
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = mul nsw i32 6, %49
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %54, ptr %11, align 4, !tbaa !36
  br label %96

55:                                               ; preds = %42
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = mul nsw i32 6, %56
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = mul nsw i32 2, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %62, ptr %12, align 4, !tbaa !36
  %63 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %63, ptr %13, align 4, !tbaa !36
  br label %95

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !36
  %66 = mul nsw i32 6, %65
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = mul nsw i32 3, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %71, ptr %12, align 4, !tbaa !36
  br label %94

72:                                               ; preds = %64
  %73 = load i32, ptr %7, align 4, !tbaa !36
  %74 = mul nsw i32 6, %73
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %76 = mul nsw i32 4, %75
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %79, ptr %11, align 4, !tbaa !36
  %80 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %80, ptr %13, align 4, !tbaa !36
  br label %93

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4, !tbaa !36
  %83 = mul nsw i32 6, %82
  %84 = load i32, ptr %9, align 4, !tbaa !36
  %85 = mul nsw i32 5, %84
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %88, ptr %13, align 4, !tbaa !36
  br label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %90, ptr %11, align 4, !tbaa !36
  %91 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %91, ptr %12, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %89, %87
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95, %53
  %97 = load ptr, ptr %4, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %6, align 4, !tbaa !36
  %104 = load i32, ptr %7, align 4, !tbaa !36
  %105 = load i32, ptr %11, align 4, !tbaa !36
  %106 = load i32, ptr %12, align 4, !tbaa !36
  %107 = load i32, ptr %13, align 4, !tbaa !36
  %108 = load i32, ptr %10, align 4, !tbaa !36
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %116, i32 0, i32 22
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  call void @rgbtest_put_pixel(ptr noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %115, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %119

119:                                              ; preds = %96
  %120 = load i32, ptr %6, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !36
  br label %28, !llvm.loop !136

122:                                              ; preds = %28
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !36
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !36
  br label %23, !llvm.loop !137

126:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !87
  store i32 %19, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !88
  store i32 %22, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %93, %2
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %89, %27
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !135
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 8, %41 ]
  %44 = shl i32 1, %43
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !36
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = mul nsw i32 3, %49
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %54, ptr %11, align 4, !tbaa !36
  br label %66

55:                                               ; preds = %42
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = mul nsw i32 3, %56
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = mul nsw i32 2, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %62, ptr %12, align 4, !tbaa !36
  br label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %64, ptr %13, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %6, align 4, !tbaa !36
  %74 = load i32, ptr %7, align 4, !tbaa !36
  %75 = load i32, ptr %11, align 4, !tbaa !36
  %76 = load i32, ptr %12, align 4, !tbaa !36
  %77 = load i32, ptr %13, align 4, !tbaa !36
  %78 = load i32, ptr %10, align 4, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !78
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 22
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  call void @rgbtest_put_pixel(ptr noundef %69, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %85, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %89

89:                                               ; preds = %66
  %90 = load i32, ptr %6, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !36
  br label %28, !llvm.loop !138

92:                                               ; preds = %28
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !36
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !36
  br label %23, !llvm.loop !139

96:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgbtest_put_pixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !140
  store ptr %1, ptr %12, align 8, !tbaa !141
  store i32 %2, ptr %13, align 4, !tbaa !36
  store i32 %3, ptr %14, align 4, !tbaa !36
  store i32 %4, ptr %15, align 4, !tbaa !36
  store i32 %5, ptr %16, align 4, !tbaa !36
  store i32 %6, ptr %17, align 4, !tbaa !36
  store i32 %7, ptr %18, align 4, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !36
  store ptr %9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %28 = load i32, ptr %19, align 4, !tbaa !36
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %30 = load ptr, ptr %11, align 8, !tbaa !140
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %33 = load ptr, ptr %12, align 8, !tbaa !141
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %37 = load i32, ptr %19, align 4, !tbaa !36
  switch i32 %37, label %584 [
    i32 54, label %38
    i32 52, label %59
    i32 43, label %80
    i32 39, label %101
    i32 41, label %122
    i32 37, label %143
    i32 2, label %164
    i32 3, label %164
    i32 35, label %215
    i32 58, label %215
    i32 105, label %269
    i32 107, label %269
    i32 26, label %327
    i32 28, label %327
    i32 25, label %327
    i32 27, label %327
    i32 193, label %371
    i32 195, label %371
    i32 111, label %442
    i32 71, label %460
    i32 163, label %510
    i32 161, label %510
    i32 226, label %510
    i32 113, label %510
    i32 73, label %529
    i32 75, label %529
    i32 135, label %529
    i32 137, label %529
    i32 77, label %529
  ]

38:                                               ; preds = %10
  %39 = load i32, ptr %15, align 4, !tbaa !36
  %40 = lshr i32 %39, 4
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %16, align 4, !tbaa !36
  %43 = lshr i32 %42, 4
  %44 = shl i32 %43, 4
  %45 = or i32 %41, %44
  %46 = load i32, ptr %17, align 4, !tbaa !36
  %47 = lshr i32 %46, 4
  %48 = or i32 %45, %47
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %22, align 8, !tbaa !35
  %51 = load i32, ptr %14, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %23, align 8, !tbaa !85
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %13, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %49, ptr %58, align 2, !tbaa !100
  br label %584

59:                                               ; preds = %10
  %60 = load i32, ptr %17, align 4, !tbaa !36
  %61 = lshr i32 %60, 4
  %62 = shl i32 %61, 8
  %63 = load i32, ptr %16, align 4, !tbaa !36
  %64 = lshr i32 %63, 4
  %65 = shl i32 %64, 4
  %66 = or i32 %62, %65
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = lshr i32 %67, 4
  %69 = or i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %22, align 8, !tbaa !35
  %72 = load i32, ptr %14, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %23, align 8, !tbaa !85
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %13, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %70, ptr %79, align 2, !tbaa !100
  br label %584

80:                                               ; preds = %10
  %81 = load i32, ptr %15, align 4, !tbaa !36
  %82 = lshr i32 %81, 3
  %83 = shl i32 %82, 10
  %84 = load i32, ptr %16, align 4, !tbaa !36
  %85 = lshr i32 %84, 3
  %86 = shl i32 %85, 5
  %87 = or i32 %83, %86
  %88 = load i32, ptr %17, align 4, !tbaa !36
  %89 = lshr i32 %88, 3
  %90 = or i32 %87, %89
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %22, align 8, !tbaa !35
  %93 = load i32, ptr %14, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %23, align 8, !tbaa !85
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %13, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %91, ptr %100, align 2, !tbaa !100
  br label %584

101:                                              ; preds = %10
  %102 = load i32, ptr %17, align 4, !tbaa !36
  %103 = lshr i32 %102, 3
  %104 = shl i32 %103, 10
  %105 = load i32, ptr %16, align 4, !tbaa !36
  %106 = lshr i32 %105, 3
  %107 = shl i32 %106, 5
  %108 = or i32 %104, %107
  %109 = load i32, ptr %15, align 4, !tbaa !36
  %110 = lshr i32 %109, 3
  %111 = or i32 %108, %110
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %22, align 8, !tbaa !35
  %114 = load i32, ptr %14, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %23, align 8, !tbaa !85
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i32, ptr %13, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 %112, ptr %121, align 2, !tbaa !100
  br label %584

122:                                              ; preds = %10
  %123 = load i32, ptr %15, align 4, !tbaa !36
  %124 = lshr i32 %123, 3
  %125 = shl i32 %124, 11
  %126 = load i32, ptr %16, align 4, !tbaa !36
  %127 = lshr i32 %126, 2
  %128 = shl i32 %127, 5
  %129 = or i32 %125, %128
  %130 = load i32, ptr %17, align 4, !tbaa !36
  %131 = lshr i32 %130, 3
  %132 = or i32 %129, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %22, align 8, !tbaa !35
  %135 = load i32, ptr %14, align 4, !tbaa !36
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %23, align 8, !tbaa !85
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i32, ptr %13, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %133, ptr %142, align 2, !tbaa !100
  br label %584

143:                                              ; preds = %10
  %144 = load i32, ptr %17, align 4, !tbaa !36
  %145 = lshr i32 %144, 3
  %146 = shl i32 %145, 11
  %147 = load i32, ptr %16, align 4, !tbaa !36
  %148 = lshr i32 %147, 2
  %149 = shl i32 %148, 5
  %150 = or i32 %146, %149
  %151 = load i32, ptr %15, align 4, !tbaa !36
  %152 = lshr i32 %151, 3
  %153 = or i32 %150, %152
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %22, align 8, !tbaa !35
  %156 = load i32, ptr %14, align 4, !tbaa !36
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %23, align 8, !tbaa !85
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i32, ptr %13, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %154, ptr %163, align 2, !tbaa !100
  br label %584

164:                                              ; preds = %10, %10
  %165 = load i32, ptr %15, align 4, !tbaa !36
  %166 = load ptr, ptr %20, align 8, !tbaa !35
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !97
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %169, 8
  %171 = shl i32 %165, %170
  %172 = load i32, ptr %16, align 4, !tbaa !36
  %173 = load ptr, ptr %20, align 8, !tbaa !35
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !97
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %176, 8
  %178 = shl i32 %172, %177
  %179 = add i32 %171, %178
  %180 = load i32, ptr %17, align 4, !tbaa !36
  %181 = load ptr, ptr %20, align 8, !tbaa !35
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !97
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %184, 8
  %186 = shl i32 %180, %185
  %187 = add i32 %179, %186
  store i32 %187, ptr %24, align 4, !tbaa !36
  %188 = load ptr, ptr %22, align 8, !tbaa !35
  %189 = load i32, ptr %13, align 4, !tbaa !36
  %190 = mul nsw i32 3, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i32, ptr %14, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %23, align 8, !tbaa !85
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  store ptr %197, ptr %26, align 8, !tbaa !35
  br label %198

198:                                              ; preds = %164
  %199 = load i32, ptr %24, align 4, !tbaa !36
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %26, align 8, !tbaa !35
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 %200, ptr %202, align 1, !tbaa !97
  %203 = load i32, ptr %24, align 4, !tbaa !36
  %204 = lshr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %26, align 8, !tbaa !35
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %205, ptr %207, align 1, !tbaa !97
  %208 = load i32, ptr %24, align 4, !tbaa !36
  %209 = lshr i32 %208, 16
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %26, align 8, !tbaa !35
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  store i8 %210, ptr %212, align 1, !tbaa !97
  br label %213

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213
  br label %584

215:                                              ; preds = %10, %10
  %216 = load i32, ptr %15, align 4, !tbaa !36
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %20, align 8, !tbaa !35
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !97
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, 16
  %223 = zext i32 %222 to i64
  %224 = shl i64 %217, %223
  %225 = load i32, ptr %16, align 4, !tbaa !36
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %20, align 8, !tbaa !35
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !97
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 %230, 16
  %232 = zext i32 %231 to i64
  %233 = shl i64 %226, %232
  %234 = add i64 %224, %233
  %235 = load i32, ptr %17, align 4, !tbaa !36
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %20, align 8, !tbaa !35
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !97
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %240, 16
  %242 = zext i32 %241 to i64
  %243 = shl i64 %236, %242
  %244 = add i64 %234, %243
  store i64 %244, ptr %25, align 8, !tbaa !85
  %245 = load ptr, ptr %22, align 8, !tbaa !35
  %246 = load i32, ptr %13, align 4, !tbaa !36
  %247 = mul nsw i32 6, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i32, ptr %14, align 4, !tbaa !36
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %23, align 8, !tbaa !85
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  store ptr %254, ptr %27, align 8, !tbaa !98
  %255 = load i64, ptr %25, align 8, !tbaa !85
  %256 = lshr i64 %255, 32
  %257 = trunc i64 %256 to i16
  %258 = load ptr, ptr %27, align 8, !tbaa !98
  %259 = getelementptr inbounds nuw i16, ptr %258, i32 1
  store ptr %259, ptr %27, align 8, !tbaa !98
  store i16 %257, ptr %258, align 2, !tbaa !100
  %260 = load i64, ptr %25, align 8, !tbaa !85
  %261 = lshr i64 %260, 16
  %262 = trunc i64 %261 to i16
  %263 = load ptr, ptr %27, align 8, !tbaa !98
  %264 = getelementptr inbounds nuw i16, ptr %263, i32 1
  store ptr %264, ptr %27, align 8, !tbaa !98
  store i16 %262, ptr %263, align 2, !tbaa !100
  %265 = load i64, ptr %25, align 8, !tbaa !85
  %266 = trunc i64 %265 to i16
  %267 = load ptr, ptr %27, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw i16, ptr %267, i32 1
  store ptr %268, ptr %27, align 8, !tbaa !98
  store i16 %266, ptr %267, align 2, !tbaa !100
  br label %584

269:                                              ; preds = %10, %10
  %270 = load i32, ptr %15, align 4, !tbaa !36
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %20, align 8, !tbaa !35
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !97
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %275, 16
  %277 = zext i32 %276 to i64
  %278 = shl i64 %271, %277
  %279 = load i32, ptr %16, align 4, !tbaa !36
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %20, align 8, !tbaa !35
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !97
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %284, 16
  %286 = zext i32 %285 to i64
  %287 = shl i64 %280, %286
  %288 = add i64 %278, %287
  %289 = load i32, ptr %17, align 4, !tbaa !36
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %20, align 8, !tbaa !35
  %292 = getelementptr inbounds i8, ptr %291, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !97
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %294, 16
  %296 = zext i32 %295 to i64
  %297 = shl i64 %290, %296
  %298 = add i64 %288, %297
  store i64 %298, ptr %25, align 8, !tbaa !85
  %299 = load ptr, ptr %22, align 8, !tbaa !35
  %300 = load i32, ptr %13, align 4, !tbaa !36
  %301 = mul nsw i32 8, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i32, ptr %14, align 4, !tbaa !36
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %23, align 8, !tbaa !85
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  store ptr %308, ptr %27, align 8, !tbaa !98
  %309 = load i64, ptr %25, align 8, !tbaa !85
  %310 = lshr i64 %309, 32
  %311 = trunc i64 %310 to i16
  %312 = load ptr, ptr %27, align 8, !tbaa !98
  %313 = getelementptr inbounds nuw i16, ptr %312, i32 1
  store ptr %313, ptr %27, align 8, !tbaa !98
  store i16 %311, ptr %312, align 2, !tbaa !100
  %314 = load i64, ptr %25, align 8, !tbaa !85
  %315 = lshr i64 %314, 16
  %316 = trunc i64 %315 to i16
  %317 = load ptr, ptr %27, align 8, !tbaa !98
  %318 = getelementptr inbounds nuw i16, ptr %317, i32 1
  store ptr %318, ptr %27, align 8, !tbaa !98
  store i16 %316, ptr %317, align 2, !tbaa !100
  %319 = load i64, ptr %25, align 8, !tbaa !85
  %320 = trunc i64 %319 to i16
  %321 = load ptr, ptr %27, align 8, !tbaa !98
  %322 = getelementptr inbounds nuw i16, ptr %321, i32 1
  store ptr %322, ptr %27, align 8, !tbaa !98
  store i16 %320, ptr %321, align 2, !tbaa !100
  %323 = load i32, ptr %18, align 4, !tbaa !36
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %27, align 8, !tbaa !98
  %326 = getelementptr inbounds nuw i16, ptr %325, i32 1
  store ptr %326, ptr %27, align 8, !tbaa !98
  store i16 %324, ptr %325, align 2, !tbaa !100
  br label %584

327:                                              ; preds = %10, %10, %10, %10
  %328 = load i32, ptr %15, align 4, !tbaa !36
  %329 = load ptr, ptr %20, align 8, !tbaa !35
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !97
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %332, 8
  %334 = shl i32 %328, %333
  %335 = load i32, ptr %16, align 4, !tbaa !36
  %336 = load ptr, ptr %20, align 8, !tbaa !35
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !97
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %339, 8
  %341 = shl i32 %335, %340
  %342 = add i32 %334, %341
  %343 = load i32, ptr %17, align 4, !tbaa !36
  %344 = load ptr, ptr %20, align 8, !tbaa !35
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !97
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %347, 8
  %349 = shl i32 %343, %348
  %350 = add i32 %342, %349
  %351 = load i32, ptr %18, align 4, !tbaa !36
  %352 = load ptr, ptr %20, align 8, !tbaa !35
  %353 = getelementptr inbounds i8, ptr %352, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !97
  %355 = zext i8 %354 to i32
  %356 = mul nsw i32 %355, 8
  %357 = shl i32 %351, %356
  %358 = add i32 %350, %357
  store i32 %358, ptr %24, align 4, !tbaa !36
  %359 = load ptr, ptr %22, align 8, !tbaa !35
  %360 = load i32, ptr %13, align 4, !tbaa !36
  %361 = mul nsw i32 4, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i32, ptr %14, align 4, !tbaa !36
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %23, align 8, !tbaa !85
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  store ptr %368, ptr %26, align 8, !tbaa !35
  %369 = load i32, ptr %24, align 4, !tbaa !36
  %370 = load ptr, ptr %26, align 8, !tbaa !35
  store i32 %369, ptr %370, align 4, !tbaa !97
  br label %584

371:                                              ; preds = %10, %10
  %372 = load i32, ptr %15, align 4, !tbaa !36
  %373 = load ptr, ptr %21, align 8, !tbaa !90
  %374 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %374, i64 0, i64 0
  %376 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8, !tbaa !143
  %378 = mul nsw i32 %377, 8
  %379 = load ptr, ptr %21, align 8, !tbaa !90
  %380 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %380, i64 0, i64 0
  %382 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !144
  %384 = add nsw i32 %378, %383
  %385 = shl i32 %372, %384
  %386 = load i32, ptr %16, align 4, !tbaa !36
  %387 = load ptr, ptr %21, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %388, i64 0, i64 1
  %390 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !143
  %392 = mul nsw i32 %391, 8
  %393 = load ptr, ptr %21, align 8, !tbaa !90
  %394 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %394, i64 0, i64 1
  %396 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !144
  %398 = add nsw i32 %392, %397
  %399 = shl i32 %386, %398
  %400 = add i32 %385, %399
  %401 = load i32, ptr %17, align 4, !tbaa !36
  %402 = load ptr, ptr %21, align 8, !tbaa !90
  %403 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %403, i64 0, i64 2
  %405 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !143
  %407 = mul nsw i32 %406, 8
  %408 = load ptr, ptr %21, align 8, !tbaa !90
  %409 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %408, i32 0, i32 5
  %410 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %409, i64 0, i64 2
  %411 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !144
  %413 = add nsw i32 %407, %412
  %414 = shl i32 %401, %413
  %415 = add i32 %400, %414
  %416 = load ptr, ptr %21, align 8, !tbaa !90
  %417 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %417, i64 0, i64 3
  %419 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !143
  %421 = mul nsw i32 %420, 8
  %422 = load ptr, ptr %21, align 8, !tbaa !90
  %423 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %422, i32 0, i32 5
  %424 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %423, i64 0, i64 3
  %425 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !144
  %427 = add nsw i32 %421, %426
  %428 = shl i32 3, %427
  %429 = add i32 %415, %428
  store i32 %429, ptr %24, align 4, !tbaa !36
  %430 = load ptr, ptr %22, align 8, !tbaa !35
  %431 = load i32, ptr %13, align 4, !tbaa !36
  %432 = mul nsw i32 4, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  %435 = load i32, ptr %14, align 4, !tbaa !36
  %436 = sext i32 %435 to i64
  %437 = load i64, ptr %23, align 8, !tbaa !85
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  store ptr %439, ptr %26, align 8, !tbaa !35
  %440 = load i32, ptr %24, align 4, !tbaa !36
  %441 = load ptr, ptr %26, align 8, !tbaa !35
  store i32 %440, ptr %441, align 4, !tbaa !97
  br label %584

442:                                              ; preds = %10
  %443 = load ptr, ptr %11, align 8, !tbaa !140
  %444 = getelementptr inbounds ptr, ptr %443, i64 3
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  %446 = load i32, ptr %13, align 4, !tbaa !36
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i32, ptr %14, align 4, !tbaa !36
  %450 = load ptr, ptr %12, align 8, !tbaa !141
  %451 = getelementptr inbounds i32, ptr %450, i64 3
  %452 = load i32, ptr %451, align 4, !tbaa !36
  %453 = mul nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %448, i64 %454
  store ptr %455, ptr %26, align 8, !tbaa !35
  %456 = load i32, ptr %18, align 4, !tbaa !36
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %26, align 8, !tbaa !35
  %459 = getelementptr inbounds i8, ptr %458, i64 0
  store i8 %457, ptr %459, align 1, !tbaa !97
  br label %460

460:                                              ; preds = %10, %442
  %461 = load ptr, ptr %11, align 8, !tbaa !140
  %462 = getelementptr inbounds ptr, ptr %461, i64 0
  %463 = load ptr, ptr %462, align 8, !tbaa !35
  %464 = load i32, ptr %13, align 4, !tbaa !36
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i32, ptr %14, align 4, !tbaa !36
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr %23, align 8, !tbaa !85
  %470 = mul nsw i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  store ptr %471, ptr %26, align 8, !tbaa !35
  %472 = load i32, ptr %16, align 4, !tbaa !36
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %26, align 8, !tbaa !35
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  store i8 %473, ptr %475, align 1, !tbaa !97
  %476 = load ptr, ptr %11, align 8, !tbaa !140
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8, !tbaa !35
  %479 = load i32, ptr %13, align 4, !tbaa !36
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i32, ptr %14, align 4, !tbaa !36
  %483 = load ptr, ptr %12, align 8, !tbaa !141
  %484 = getelementptr inbounds i32, ptr %483, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !36
  %486 = mul nsw i32 %482, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %481, i64 %487
  store ptr %488, ptr %26, align 8, !tbaa !35
  %489 = load i32, ptr %17, align 4, !tbaa !36
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %26, align 8, !tbaa !35
  %492 = getelementptr inbounds i8, ptr %491, i64 0
  store i8 %490, ptr %492, align 1, !tbaa !97
  %493 = load ptr, ptr %11, align 8, !tbaa !140
  %494 = getelementptr inbounds ptr, ptr %493, i64 2
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = load i32, ptr %13, align 4, !tbaa !36
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i32, ptr %14, align 4, !tbaa !36
  %500 = load ptr, ptr %12, align 8, !tbaa !141
  %501 = getelementptr inbounds i32, ptr %500, i64 2
  %502 = load i32, ptr %501, align 4, !tbaa !36
  %503 = mul nsw i32 %499, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %498, i64 %504
  store ptr %505, ptr %26, align 8, !tbaa !35
  %506 = load i32, ptr %15, align 4, !tbaa !36
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %26, align 8, !tbaa !35
  %509 = getelementptr inbounds i8, ptr %508, i64 0
  store i8 %507, ptr %509, align 1, !tbaa !97
  br label %584

510:                                              ; preds = %10, %10, %10, %10
  %511 = load ptr, ptr %11, align 8, !tbaa !140
  %512 = getelementptr inbounds ptr, ptr %511, i64 3
  %513 = load ptr, ptr %512, align 8, !tbaa !35
  %514 = load i32, ptr %13, align 4, !tbaa !36
  %515 = mul nsw i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = load i32, ptr %14, align 4, !tbaa !36
  %519 = load ptr, ptr %12, align 8, !tbaa !141
  %520 = getelementptr inbounds i32, ptr %519, i64 3
  %521 = load i32, ptr %520, align 4, !tbaa !36
  %522 = mul nsw i32 %518, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %517, i64 %523
  store ptr %524, ptr %27, align 8, !tbaa !98
  %525 = load i32, ptr %18, align 4, !tbaa !36
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %27, align 8, !tbaa !98
  %528 = getelementptr inbounds i16, ptr %527, i64 0
  store i16 %526, ptr %528, align 2, !tbaa !100
  br label %529

529:                                              ; preds = %10, %10, %10, %10, %10, %510
  %530 = load ptr, ptr %11, align 8, !tbaa !140
  %531 = getelementptr inbounds ptr, ptr %530, i64 0
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %533 = load i32, ptr %13, align 4, !tbaa !36
  %534 = mul nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = load i32, ptr %14, align 4, !tbaa !36
  %538 = load ptr, ptr %12, align 8, !tbaa !141
  %539 = getelementptr inbounds i32, ptr %538, i64 0
  %540 = load i32, ptr %539, align 4, !tbaa !36
  %541 = mul nsw i32 %537, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %536, i64 %542
  store ptr %543, ptr %27, align 8, !tbaa !98
  %544 = load i32, ptr %16, align 4, !tbaa !36
  %545 = trunc i32 %544 to i16
  %546 = load ptr, ptr %27, align 8, !tbaa !98
  %547 = getelementptr inbounds i16, ptr %546, i64 0
  store i16 %545, ptr %547, align 2, !tbaa !100
  %548 = load ptr, ptr %11, align 8, !tbaa !140
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !35
  %551 = load i32, ptr %13, align 4, !tbaa !36
  %552 = mul nsw i32 %551, 2
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  %555 = load i32, ptr %14, align 4, !tbaa !36
  %556 = load ptr, ptr %12, align 8, !tbaa !141
  %557 = getelementptr inbounds i32, ptr %556, i64 1
  %558 = load i32, ptr %557, align 4, !tbaa !36
  %559 = mul nsw i32 %555, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %554, i64 %560
  store ptr %561, ptr %27, align 8, !tbaa !98
  %562 = load i32, ptr %17, align 4, !tbaa !36
  %563 = trunc i32 %562 to i16
  %564 = load ptr, ptr %27, align 8, !tbaa !98
  %565 = getelementptr inbounds i16, ptr %564, i64 0
  store i16 %563, ptr %565, align 2, !tbaa !100
  %566 = load ptr, ptr %11, align 8, !tbaa !140
  %567 = getelementptr inbounds ptr, ptr %566, i64 2
  %568 = load ptr, ptr %567, align 8, !tbaa !35
  %569 = load i32, ptr %13, align 4, !tbaa !36
  %570 = mul nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = load i32, ptr %14, align 4, !tbaa !36
  %574 = load ptr, ptr %12, align 8, !tbaa !141
  %575 = getelementptr inbounds i32, ptr %574, i64 2
  %576 = load i32, ptr %575, align 4, !tbaa !36
  %577 = mul nsw i32 %573, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %572, i64 %578
  store ptr %579, ptr %27, align 8, !tbaa !98
  %580 = load i32, ptr %15, align 4, !tbaa !36
  %581 = trunc i32 %580 to i16
  %582 = load ptr, ptr %27, align 8, !tbaa !98
  %583 = getelementptr inbounds i16, ptr %582, i64 0
  store i16 %581, ptr %583, align 2, !tbaa !100
  br label %584

584:                                              ; preds = %10, %529, %460, %371, %327, %269, %215, %214, %143, %122, %101, %80, %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @yuvtest_config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = call i32 @ff_fill_ayuv_map(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = call i32 @config_props(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %17
}

declare i32 @ff_fill_ayuv_map(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @yuvtest_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !87
  store i32 %22, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !88
  store i32 %25, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = call ptr @av_pix_fmt_desc_get(i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %34 = load ptr, ptr %10, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = shl i32 1, %38
  store i32 %39, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = sub nsw i32 %44, 1
  %46 = shl i32 1, %45
  store i32 %46, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %109, %2
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %112

51:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %105, %51
  %53 = load i32, ptr %6, align 4, !tbaa !36
  %54 = load i32, ptr %8, align 4, !tbaa !36
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = load i32, ptr %6, align 4, !tbaa !36
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %8, align 4, !tbaa !36
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %62 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %62, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %63 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %63, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %64 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %64, ptr %16, align 4, !tbaa !36
  %65 = load i32, ptr %7, align 4, !tbaa !36
  %66 = mul nsw i32 3, %65
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %70, ptr %14, align 4, !tbaa !36
  br label %82

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4, !tbaa !36
  %73 = mul nsw i32 3, %72
  %74 = load i32, ptr %9, align 4, !tbaa !36
  %75 = mul nsw i32 2, %74
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %78, ptr %15, align 4, !tbaa !36
  br label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %80, ptr %16, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %4, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %6, align 4, !tbaa !36
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = load i32, ptr %14, align 4, !tbaa !36
  %92 = load i32, ptr %15, align 4, !tbaa !36
  %93 = load i32, ptr %16, align 4, !tbaa !36
  %94 = load i32, ptr %13, align 4, !tbaa !36
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  call void @yuvtest_put_pixel(ptr noundef %85, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %101, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %105

105:                                              ; preds = %82
  %106 = load i32, ptr %6, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !36
  br label %52, !llvm.loop !145

108:                                              ; preds = %52
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !36
  br label %47, !llvm.loop !146

112:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yuvtest_put_pixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #1 {
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
  store ptr %0, ptr %11, align 8, !tbaa !140
  store ptr %1, ptr %12, align 8, !tbaa !141
  store i32 %2, ptr %13, align 4, !tbaa !36
  store i32 %3, ptr %14, align 4, !tbaa !36
  store i32 %4, ptr %15, align 4, !tbaa !36
  store i32 %5, ptr %16, align 4, !tbaa !36
  store i32 %6, ptr %17, align 4, !tbaa !36
  store i32 %7, ptr %18, align 4, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !36
  store ptr %9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %23 = load i32, ptr %19, align 4, !tbaa !36
  %24 = call ptr @av_pix_fmt_desc_get(i32 noundef %23)
  store ptr %24, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %25 = load i32, ptr %19, align 4, !tbaa !36
  switch i32 %25, label %619 [
    i32 230, label %26
    i32 232, label %103
    i32 214, label %103
    i32 216, label %176
    i32 242, label %176
    i32 155, label %177
    i32 208, label %286
    i32 229, label %287
    i32 205, label %287
    i32 228, label %287
    i32 79, label %333
    i32 5, label %348
    i32 14, label %348
    i32 85, label %391
    i32 91, label %391
    i32 187, label %391
    i32 97, label %391
    i32 66, label %407
    i32 68, label %407
    i32 131, label %407
    i32 133, label %407
    i32 49, label %407
    i32 188, label %453
    i32 189, label %501
    i32 200, label %549
    i32 224, label %549
    i32 204, label %549
  ]

26:                                               ; preds = %10
  %27 = load i32, ptr %15, align 4, !tbaa !36
  %28 = load ptr, ptr %20, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !97
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %31, 8
  %33 = shl i32 %27, %32
  %34 = load i32, ptr %16, align 4, !tbaa !36
  %35 = load ptr, ptr %20, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !97
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %38, 8
  %40 = shl i32 %34, %39
  %41 = add i32 %33, %40
  %42 = load i32, ptr %17, align 4, !tbaa !36
  %43 = load ptr, ptr %20, align 8, !tbaa !35
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, 8
  %48 = shl i32 %42, %47
  %49 = add i32 %41, %48
  store i32 %49, ptr %22, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %26
  %51 = load i32, ptr %22, align 4, !tbaa !36
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %11, align 8, !tbaa !140
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %13, align 4, !tbaa !36
  %57 = mul nsw i32 %56, 3
  %58 = load i32, ptr %14, align 4, !tbaa !36
  %59 = load ptr, ptr %12, align 8, !tbaa !141
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = mul nsw i32 %58, %61
  %63 = add nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %52, ptr %66, align 1, !tbaa !97
  %67 = load i32, ptr %22, align 4, !tbaa !36
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %11, align 8, !tbaa !140
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = load i32, ptr %13, align 4, !tbaa !36
  %74 = mul nsw i32 %73, 3
  %75 = load i32, ptr %14, align 4, !tbaa !36
  %76 = load ptr, ptr %12, align 8, !tbaa !141
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %74, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %69, ptr %83, align 1, !tbaa !97
  %84 = load i32, ptr %22, align 4, !tbaa !36
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %11, align 8, !tbaa !140
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i32, ptr %13, align 4, !tbaa !36
  %91 = mul nsw i32 %90, 3
  %92 = load i32, ptr %14, align 4, !tbaa !36
  %93 = load ptr, ptr %12, align 8, !tbaa !141
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = mul nsw i32 %92, %95
  %97 = add nsw i32 %91, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %86, ptr %100, align 1, !tbaa !97
  br label %101

101:                                              ; preds = %50
  br label %102

102:                                              ; preds = %101
  br label %619

103:                                              ; preds = %10, %10
  %104 = load i32, ptr %15, align 4, !tbaa !36
  %105 = load ptr, ptr %21, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !143
  %110 = mul nsw i32 %109, 8
  %111 = load ptr, ptr %21, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !144
  %116 = add nsw i32 %110, %115
  %117 = shl i32 %104, %116
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = load ptr, ptr %21, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !143
  %124 = mul nsw i32 %123, 8
  %125 = load ptr, ptr %21, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !144
  %130 = add nsw i32 %124, %129
  %131 = shl i32 %118, %130
  %132 = add i32 %117, %131
  %133 = load i32, ptr %17, align 4, !tbaa !36
  %134 = load ptr, ptr %21, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %135, i64 0, i64 2
  %137 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !143
  %139 = mul nsw i32 %138, 8
  %140 = load ptr, ptr %21, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %141, i64 0, i64 2
  %143 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !144
  %145 = add nsw i32 %139, %144
  %146 = shl i32 %133, %145
  %147 = add i32 %132, %146
  %148 = load ptr, ptr %21, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %149, i64 0, i64 3
  %151 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !143
  %153 = mul nsw i32 %152, 8
  %154 = load ptr, ptr %21, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %155, i64 0, i64 3
  %157 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !144
  %159 = add nsw i32 %153, %158
  %160 = shl i32 3, %159
  %161 = add i32 %147, %160
  store i32 %161, ptr %22, align 4, !tbaa !36
  %162 = load i32, ptr %22, align 4, !tbaa !36
  %163 = load ptr, ptr %11, align 8, !tbaa !140
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = load i32, ptr %13, align 4, !tbaa !36
  %167 = mul nsw i32 %166, 4
  %168 = load i32, ptr %14, align 4, !tbaa !36
  %169 = load ptr, ptr %12, align 8, !tbaa !141
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = mul nsw i32 %168, %171
  %173 = add nsw i32 %167, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %165, i64 %174
  store i32 %162, ptr %175, align 4, !tbaa !97
  br label %619

176:                                              ; preds = %10, %10
  store i32 65535, ptr %18, align 4, !tbaa !36
  br label %177

177:                                              ; preds = %10, %176
  %178 = load i32, ptr %15, align 4, !tbaa !36
  %179 = load ptr, ptr %21, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !144
  %184 = shl i32 %178, %183
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %11, align 8, !tbaa !140
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = load i32, ptr %13, align 4, !tbaa !36
  %190 = mul nsw i32 %189, 8
  %191 = load ptr, ptr %20, align 8, !tbaa !35
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !97
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %190, %195
  %197 = load i32, ptr %14, align 4, !tbaa !36
  %198 = load ptr, ptr %12, align 8, !tbaa !141
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = mul nsw i32 %197, %200
  %202 = add nsw i32 %196, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %188, i64 %203
  store i16 %185, ptr %204, align 2, !tbaa !97
  %205 = load i32, ptr %16, align 4, !tbaa !36
  %206 = load ptr, ptr %21, align 8, !tbaa !90
  %207 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !144
  %211 = shl i32 %205, %210
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %11, align 8, !tbaa !140
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = load i32, ptr %13, align 4, !tbaa !36
  %217 = mul nsw i32 %216, 8
  %218 = load ptr, ptr %20, align 8, !tbaa !35
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !97
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %217, %222
  %224 = load i32, ptr %14, align 4, !tbaa !36
  %225 = load ptr, ptr %12, align 8, !tbaa !141
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = mul nsw i32 %224, %227
  %229 = add nsw i32 %223, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %215, i64 %230
  store i16 %212, ptr %231, align 2, !tbaa !97
  %232 = load i32, ptr %17, align 4, !tbaa !36
  %233 = load ptr, ptr %21, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %234, i64 0, i64 2
  %236 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !144
  %238 = shl i32 %232, %237
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %11, align 8, !tbaa !140
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = load i32, ptr %13, align 4, !tbaa !36
  %244 = mul nsw i32 %243, 8
  %245 = load ptr, ptr %20, align 8, !tbaa !35
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !97
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %248, 2
  %250 = add nsw i32 %244, %249
  %251 = load i32, ptr %14, align 4, !tbaa !36
  %252 = load ptr, ptr %12, align 8, !tbaa !141
  %253 = getelementptr inbounds i32, ptr %252, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = mul nsw i32 %251, %254
  %256 = add nsw i32 %250, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %242, i64 %257
  store i16 %239, ptr %258, align 2, !tbaa !97
  %259 = load i32, ptr %18, align 4, !tbaa !36
  %260 = load ptr, ptr %21, align 8, !tbaa !90
  %261 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %261, i64 0, i64 3
  %263 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !144
  %265 = shl i32 %259, %264
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %11, align 8, !tbaa !140
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = load i32, ptr %13, align 4, !tbaa !36
  %271 = mul nsw i32 %270, 8
  %272 = load ptr, ptr %20, align 8, !tbaa !35
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !97
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %271, %276
  %278 = load i32, ptr %14, align 4, !tbaa !36
  %279 = load ptr, ptr %12, align 8, !tbaa !141
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = mul nsw i32 %278, %281
  %283 = add nsw i32 %277, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %269, i64 %284
  store i16 %266, ptr %285, align 2, !tbaa !97
  br label %619

286:                                              ; preds = %10
  store i32 255, ptr %18, align 4, !tbaa !36
  br label %287

287:                                              ; preds = %10, %10, %10, %286
  %288 = load i32, ptr %15, align 4, !tbaa !36
  %289 = load ptr, ptr %20, align 8, !tbaa !35
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !97
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 %292, 8
  %294 = shl i32 %288, %293
  %295 = load i32, ptr %16, align 4, !tbaa !36
  %296 = load ptr, ptr %20, align 8, !tbaa !35
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !97
  %299 = zext i8 %298 to i32
  %300 = mul nsw i32 %299, 8
  %301 = shl i32 %295, %300
  %302 = add i32 %294, %301
  %303 = load i32, ptr %17, align 4, !tbaa !36
  %304 = load ptr, ptr %20, align 8, !tbaa !35
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !97
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 %307, 8
  %309 = shl i32 %303, %308
  %310 = add i32 %302, %309
  %311 = load i32, ptr %18, align 4, !tbaa !36
  %312 = load ptr, ptr %20, align 8, !tbaa !35
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  %314 = load i8, ptr %313, align 1, !tbaa !97
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %315, 8
  %317 = shl i32 %311, %316
  %318 = add i32 %310, %317
  store i32 %318, ptr %22, align 4, !tbaa !36
  %319 = load i32, ptr %22, align 4, !tbaa !36
  %320 = load ptr, ptr %11, align 8, !tbaa !140
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = load i32, ptr %13, align 4, !tbaa !36
  %324 = mul nsw i32 %323, 4
  %325 = load i32, ptr %14, align 4, !tbaa !36
  %326 = load ptr, ptr %12, align 8, !tbaa !141
  %327 = getelementptr inbounds i32, ptr %326, i64 0
  %328 = load i32, ptr %327, align 4, !tbaa !36
  %329 = mul nsw i32 %325, %328
  %330 = add nsw i32 %324, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %322, i64 %331
  store i32 %319, ptr %332, align 4, !tbaa !97
  br label %619

333:                                              ; preds = %10
  %334 = load i32, ptr %18, align 4, !tbaa !36
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %11, align 8, !tbaa !140
  %337 = getelementptr inbounds ptr, ptr %336, i64 3
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = load i32, ptr %13, align 4, !tbaa !36
  %340 = load i32, ptr %14, align 4, !tbaa !36
  %341 = load ptr, ptr %12, align 8, !tbaa !141
  %342 = getelementptr inbounds i32, ptr %341, i64 3
  %343 = load i32, ptr %342, align 4, !tbaa !36
  %344 = mul nsw i32 %340, %343
  %345 = add nsw i32 %339, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %338, i64 %346
  store i8 %335, ptr %347, align 1, !tbaa !97
  br label %348

348:                                              ; preds = %10, %10, %333
  %349 = load i32, ptr %15, align 4, !tbaa !36
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !140
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8, !tbaa !35
  %354 = load i32, ptr %13, align 4, !tbaa !36
  %355 = load i32, ptr %14, align 4, !tbaa !36
  %356 = load ptr, ptr %12, align 8, !tbaa !141
  %357 = getelementptr inbounds i32, ptr %356, i64 0
  %358 = load i32, ptr %357, align 4, !tbaa !36
  %359 = mul nsw i32 %355, %358
  %360 = add nsw i32 %354, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %353, i64 %361
  store i8 %350, ptr %362, align 1, !tbaa !97
  %363 = load i32, ptr %16, align 4, !tbaa !36
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %11, align 8, !tbaa !140
  %366 = getelementptr inbounds ptr, ptr %365, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = load i32, ptr %13, align 4, !tbaa !36
  %369 = load i32, ptr %14, align 4, !tbaa !36
  %370 = load ptr, ptr %12, align 8, !tbaa !141
  %371 = getelementptr inbounds i32, ptr %370, i64 1
  %372 = load i32, ptr %371, align 4, !tbaa !36
  %373 = mul nsw i32 %369, %372
  %374 = add nsw i32 %368, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %367, i64 %375
  store i8 %364, ptr %376, align 1, !tbaa !97
  %377 = load i32, ptr %17, align 4, !tbaa !36
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %11, align 8, !tbaa !140
  %380 = getelementptr inbounds ptr, ptr %379, i64 2
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = load i32, ptr %13, align 4, !tbaa !36
  %383 = load i32, ptr %14, align 4, !tbaa !36
  %384 = load ptr, ptr %12, align 8, !tbaa !141
  %385 = getelementptr inbounds i32, ptr %384, i64 2
  %386 = load i32, ptr %385, align 4, !tbaa !36
  %387 = mul nsw i32 %383, %386
  %388 = add nsw i32 %382, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %381, i64 %389
  store i8 %378, ptr %390, align 1, !tbaa !97
  br label %619

391:                                              ; preds = %10, %10, %10, %10
  %392 = load i32, ptr %18, align 4, !tbaa !36
  %393 = trunc i32 %392 to i16
  %394 = load ptr, ptr %11, align 8, !tbaa !140
  %395 = getelementptr inbounds ptr, ptr %394, i64 3
  %396 = load ptr, ptr %395, align 8, !tbaa !35
  %397 = load i32, ptr %13, align 4, !tbaa !36
  %398 = mul nsw i32 %397, 2
  %399 = load i32, ptr %14, align 4, !tbaa !36
  %400 = load ptr, ptr %12, align 8, !tbaa !141
  %401 = getelementptr inbounds i32, ptr %400, i64 3
  %402 = load i32, ptr %401, align 4, !tbaa !36
  %403 = mul nsw i32 %399, %402
  %404 = add nsw i32 %398, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %396, i64 %405
  store i16 %393, ptr %406, align 2, !tbaa !97
  br label %407

407:                                              ; preds = %10, %10, %10, %10, %10, %391
  %408 = load i32, ptr %15, align 4, !tbaa !36
  %409 = trunc i32 %408 to i16
  %410 = load ptr, ptr %11, align 8, !tbaa !140
  %411 = getelementptr inbounds ptr, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8, !tbaa !35
  %413 = load i32, ptr %13, align 4, !tbaa !36
  %414 = mul nsw i32 %413, 2
  %415 = load i32, ptr %14, align 4, !tbaa !36
  %416 = load ptr, ptr %12, align 8, !tbaa !141
  %417 = getelementptr inbounds i32, ptr %416, i64 0
  %418 = load i32, ptr %417, align 4, !tbaa !36
  %419 = mul nsw i32 %415, %418
  %420 = add nsw i32 %414, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %412, i64 %421
  store i16 %409, ptr %422, align 2, !tbaa !97
  %423 = load i32, ptr %16, align 4, !tbaa !36
  %424 = trunc i32 %423 to i16
  %425 = load ptr, ptr %11, align 8, !tbaa !140
  %426 = getelementptr inbounds ptr, ptr %425, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !35
  %428 = load i32, ptr %13, align 4, !tbaa !36
  %429 = mul nsw i32 %428, 2
  %430 = load i32, ptr %14, align 4, !tbaa !36
  %431 = load ptr, ptr %12, align 8, !tbaa !141
  %432 = getelementptr inbounds i32, ptr %431, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !36
  %434 = mul nsw i32 %430, %433
  %435 = add nsw i32 %429, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %427, i64 %436
  store i16 %424, ptr %437, align 2, !tbaa !97
  %438 = load i32, ptr %17, align 4, !tbaa !36
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %11, align 8, !tbaa !140
  %441 = getelementptr inbounds ptr, ptr %440, i64 2
  %442 = load ptr, ptr %441, align 8, !tbaa !35
  %443 = load i32, ptr %13, align 4, !tbaa !36
  %444 = mul nsw i32 %443, 2
  %445 = load i32, ptr %14, align 4, !tbaa !36
  %446 = load ptr, ptr %12, align 8, !tbaa !141
  %447 = getelementptr inbounds i32, ptr %446, i64 2
  %448 = load i32, ptr %447, align 4, !tbaa !36
  %449 = mul nsw i32 %445, %448
  %450 = add nsw i32 %444, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %442, i64 %451
  store i16 %439, ptr %452, align 2, !tbaa !97
  br label %619

453:                                              ; preds = %10
  %454 = load i32, ptr %15, align 4, !tbaa !36
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %11, align 8, !tbaa !140
  %457 = getelementptr inbounds ptr, ptr %456, i64 0
  %458 = load ptr, ptr %457, align 8, !tbaa !35
  %459 = load i32, ptr %13, align 4, !tbaa !36
  %460 = load i32, ptr %14, align 4, !tbaa !36
  %461 = load ptr, ptr %12, align 8, !tbaa !141
  %462 = getelementptr inbounds i32, ptr %461, i64 0
  %463 = load i32, ptr %462, align 4, !tbaa !36
  %464 = mul nsw i32 %460, %463
  %465 = add nsw i32 %459, %464
  %466 = add nsw i32 %465, 0
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %458, i64 %467
  store i8 %455, ptr %468, align 1, !tbaa !97
  %469 = load i32, ptr %16, align 4, !tbaa !36
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %11, align 8, !tbaa !140
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8, !tbaa !35
  %474 = load i32, ptr %13, align 4, !tbaa !36
  %475 = mul nsw i32 %474, 2
  %476 = load i32, ptr %14, align 4, !tbaa !36
  %477 = load ptr, ptr %12, align 8, !tbaa !141
  %478 = getelementptr inbounds i32, ptr %477, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !36
  %480 = mul nsw i32 %476, %479
  %481 = add nsw i32 %475, %480
  %482 = add nsw i32 %481, 0
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %473, i64 %483
  store i8 %470, ptr %484, align 1, !tbaa !97
  %485 = load i32, ptr %17, align 4, !tbaa !36
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %11, align 8, !tbaa !140
  %488 = getelementptr inbounds ptr, ptr %487, i64 1
  %489 = load ptr, ptr %488, align 8, !tbaa !35
  %490 = load i32, ptr %13, align 4, !tbaa !36
  %491 = mul nsw i32 %490, 2
  %492 = load i32, ptr %14, align 4, !tbaa !36
  %493 = load ptr, ptr %12, align 8, !tbaa !141
  %494 = getelementptr inbounds i32, ptr %493, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !36
  %496 = mul nsw i32 %492, %495
  %497 = add nsw i32 %491, %496
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %489, i64 %499
  store i8 %486, ptr %500, align 1, !tbaa !97
  br label %619

501:                                              ; preds = %10
  %502 = load i32, ptr %15, align 4, !tbaa !36
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %11, align 8, !tbaa !140
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8, !tbaa !35
  %507 = load i32, ptr %13, align 4, !tbaa !36
  %508 = load i32, ptr %14, align 4, !tbaa !36
  %509 = load ptr, ptr %12, align 8, !tbaa !141
  %510 = getelementptr inbounds i32, ptr %509, i64 0
  %511 = load i32, ptr %510, align 4, !tbaa !36
  %512 = mul nsw i32 %508, %511
  %513 = add nsw i32 %507, %512
  %514 = add nsw i32 %513, 0
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %506, i64 %515
  store i8 %503, ptr %516, align 1, !tbaa !97
  %517 = load i32, ptr %16, align 4, !tbaa !36
  %518 = trunc i32 %517 to i8
  %519 = load ptr, ptr %11, align 8, !tbaa !140
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8, !tbaa !35
  %522 = load i32, ptr %13, align 4, !tbaa !36
  %523 = mul nsw i32 %522, 2
  %524 = load i32, ptr %14, align 4, !tbaa !36
  %525 = load ptr, ptr %12, align 8, !tbaa !141
  %526 = getelementptr inbounds i32, ptr %525, i64 1
  %527 = load i32, ptr %526, align 4, !tbaa !36
  %528 = mul nsw i32 %524, %527
  %529 = add nsw i32 %523, %528
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %521, i64 %531
  store i8 %518, ptr %532, align 1, !tbaa !97
  %533 = load i32, ptr %17, align 4, !tbaa !36
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %11, align 8, !tbaa !140
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8, !tbaa !35
  %538 = load i32, ptr %13, align 4, !tbaa !36
  %539 = mul nsw i32 %538, 2
  %540 = load i32, ptr %14, align 4, !tbaa !36
  %541 = load ptr, ptr %12, align 8, !tbaa !141
  %542 = getelementptr inbounds i32, ptr %541, i64 1
  %543 = load i32, ptr %542, align 4, !tbaa !36
  %544 = mul nsw i32 %540, %543
  %545 = add nsw i32 %539, %544
  %546 = add nsw i32 %545, 0
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %537, i64 %547
  store i8 %534, ptr %548, align 1, !tbaa !97
  br label %619

549:                                              ; preds = %10, %10, %10
  %550 = load i32, ptr %15, align 4, !tbaa !36
  %551 = load ptr, ptr %21, align 8, !tbaa !90
  %552 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %551, i32 0, i32 5
  %553 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %552, i64 0, i64 0
  %554 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 8, !tbaa !91
  %556 = sub nsw i32 16, %555
  %557 = shl i32 %550, %556
  %558 = trunc i32 %557 to i16
  %559 = load ptr, ptr %11, align 8, !tbaa !140
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !35
  %562 = load i32, ptr %13, align 4, !tbaa !36
  %563 = mul nsw i32 %562, 2
  %564 = load i32, ptr %14, align 4, !tbaa !36
  %565 = load ptr, ptr %12, align 8, !tbaa !141
  %566 = getelementptr inbounds i32, ptr %565, i64 0
  %567 = load i32, ptr %566, align 4, !tbaa !36
  %568 = mul nsw i32 %564, %567
  %569 = add nsw i32 %563, %568
  %570 = add nsw i32 %569, 0
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %561, i64 %571
  store i16 %558, ptr %572, align 2, !tbaa !97
  %573 = load i32, ptr %16, align 4, !tbaa !36
  %574 = load ptr, ptr %21, align 8, !tbaa !90
  %575 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %574, i32 0, i32 5
  %576 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %575, i64 0, i64 1
  %577 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4, !tbaa !91
  %579 = sub nsw i32 16, %578
  %580 = shl i32 %573, %579
  %581 = trunc i32 %580 to i16
  %582 = load ptr, ptr %11, align 8, !tbaa !140
  %583 = getelementptr inbounds ptr, ptr %582, i64 1
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  %585 = load i32, ptr %13, align 4, !tbaa !36
  %586 = mul nsw i32 %585, 4
  %587 = load i32, ptr %14, align 4, !tbaa !36
  %588 = load ptr, ptr %12, align 8, !tbaa !141
  %589 = getelementptr inbounds i32, ptr %588, i64 1
  %590 = load i32, ptr %589, align 4, !tbaa !36
  %591 = mul nsw i32 %587, %590
  %592 = add nsw i32 %586, %591
  %593 = add nsw i32 %592, 0
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %584, i64 %594
  store i16 %581, ptr %595, align 2, !tbaa !97
  %596 = load i32, ptr %17, align 4, !tbaa !36
  %597 = load ptr, ptr %21, align 8, !tbaa !90
  %598 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %597, i32 0, i32 5
  %599 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %598, i64 0, i64 1
  %600 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 4, !tbaa !91
  %602 = sub nsw i32 16, %601
  %603 = shl i32 %596, %602
  %604 = trunc i32 %603 to i16
  %605 = load ptr, ptr %11, align 8, !tbaa !140
  %606 = getelementptr inbounds ptr, ptr %605, i64 1
  %607 = load ptr, ptr %606, align 8, !tbaa !35
  %608 = load i32, ptr %13, align 4, !tbaa !36
  %609 = mul nsw i32 %608, 4
  %610 = load i32, ptr %14, align 4, !tbaa !36
  %611 = load ptr, ptr %12, align 8, !tbaa !141
  %612 = getelementptr inbounds i32, ptr %611, i64 1
  %613 = load i32, ptr %612, align 4, !tbaa !36
  %614 = mul nsw i32 %610, %613
  %615 = add nsw i32 %609, %614
  %616 = add nsw i32 %615, 2
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %607, i64 %617
  store i16 %604, ptr %618, align 2, !tbaa !97
  br label %619

619:                                              ; preds = %10, %549, %501, %453, %407, %348, %287, %177, %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pal75bars_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !90
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  %22 = load ptr, ptr %9, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !147
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = add nsw i32 %21, %26
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %9, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !147
  %32 = zext i8 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = xor i32 %34, -1
  %36 = and i32 %28, %35
  store i32 %36, ptr %6, align 4, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %37, ptr noundef @white, i32 noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %8, align 4, !tbaa !36
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !36
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %65, %2
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = icmp slt i32 %48, 7
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x [4 x i8]], ptr @rainbow, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %8, align 4, !tbaa !36
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %51, ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef %57, i32 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %8, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !36
  br label %47, !llvm.loop !148

68:                                               ; preds = %47
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = load i32, ptr %8, align 4, !tbaa !36
  %71 = load i32, ptr %6, align 4, !tbaa !36
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %69, ptr noundef @black0, i32 noundef %70, i32 noundef 0, i32 noundef %71, i32 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_bar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %26 = load ptr, ptr %14, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = sub nsw i32 %33, 1
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sub nsw i32 %39, 1
  br label %43

41:                                               ; preds = %7
  %42 = load i32, ptr %10, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %40, %36 ], [ %42, %41 ]
  store i32 %44, ptr %10, align 4, !tbaa !36
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = sub nsw i32 %48, 1
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = sub nsw i32 %54, 1
  br label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %55, %51 ], [ %57, %56 ]
  store i32 %59, ptr %11, align 4, !tbaa !36
  %60 = load i32, ptr %12, align 4, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = load i32, ptr %10, align 4, !tbaa !36
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = sub nsw i32 %70, %71
  br label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %12, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %72, %67 ], [ %74, %73 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !36
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = load i32, ptr %10, align 4, !tbaa !36
  %84 = sub nsw i32 %82, %83
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = load i32, ptr %10, align 4, !tbaa !36
  %91 = sub nsw i32 %89, %90
  br label %94

92:                                               ; preds = %78
  %93 = load i32, ptr %12, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi i32 [ %91, %86 ], [ %93, %92 ]
  br label %97

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 0, %96 ]
  store i32 %98, ptr %12, align 4, !tbaa !36
  %99 = load i32, ptr %13, align 4, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = load i32, ptr %11, align 4, !tbaa !36
  %104 = sub nsw i32 %102, %103
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = load i32, ptr %11, align 4, !tbaa !36
  %111 = sub nsw i32 %109, %110
  br label %114

112:                                              ; preds = %97
  %113 = load i32, ptr %13, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %111, %106 ], [ %113, %112 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4, !tbaa !36
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = load i32, ptr %11, align 4, !tbaa !36
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = load i32, ptr %11, align 4, !tbaa !36
  %130 = sub nsw i32 %128, %129
  br label %133

131:                                              ; preds = %117
  %132 = load i32, ptr %13, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi i32 [ %130, %125 ], [ %132, %131 ]
  br label %136

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i32 [ %134, %133 ], [ 0, %135 ]
  store i32 %137, ptr %13, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %10, align 4, !tbaa !36
  %140 = load i32, ptr %12, align 4, !tbaa !36
  %141 = add nsw i32 %139, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.81, ptr noundef @.str.58, i32 noundef 1436)
  call void @abort() #19
  unreachable

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !36
  %152 = load i32, ptr %13, align 4, !tbaa !36
  %153 = add nsw i32 %151, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.82, ptr noundef @.str.58, i32 noundef 1437)
  call void @abort() #19
  unreachable

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %162

162:                                              ; preds = %304, %161
  %163 = load ptr, ptr %14, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %18, align 4, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %307

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %171 = load ptr, ptr %9, align 8, !tbaa !35
  %172 = load i32, ptr %18, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !97
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %177 = load ptr, ptr %14, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %18, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %184 = load i32, ptr %18, align 4, !tbaa !36
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %18, align 4, !tbaa !36
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %260

189:                                              ; preds = %186, %170
  %190 = load i32, ptr %10, align 4, !tbaa !36
  %191 = load ptr, ptr %15, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 1, !tbaa !147
  %194 = zext i8 %193 to i32
  %195 = ashr i32 %190, %194
  store i32 %195, ptr %22, align 4, !tbaa !36
  %196 = load ptr, ptr %15, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 1, !tbaa !147
  %199 = call i1 @llvm.is.constant.i8(i8 %198)
  br i1 %199, label %209, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %12, align 4, !tbaa !36
  %202 = sub nsw i32 0, %201
  %203 = load ptr, ptr %15, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 1, !tbaa !147
  %206 = zext i8 %205 to i32
  %207 = ashr i32 %202, %206
  %208 = sub nsw i32 0, %207
  br label %223

209:                                              ; preds = %189
  %210 = load i32, ptr %12, align 4, !tbaa !36
  %211 = load ptr, ptr %15, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 1, !tbaa !147
  %214 = zext i8 %213 to i32
  %215 = shl i32 1, %214
  %216 = add nsw i32 %210, %215
  %217 = sub nsw i32 %216, 1
  %218 = load ptr, ptr %15, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 1, !tbaa !147
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %217, %221
  br label %223

223:                                              ; preds = %209, %200
  %224 = phi i32 [ %208, %200 ], [ %222, %209 ]
  store i32 %224, ptr %24, align 4, !tbaa !36
  %225 = load i32, ptr %11, align 4, !tbaa !36
  %226 = load ptr, ptr %15, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 2, !tbaa !149
  %229 = zext i8 %228 to i32
  %230 = ashr i32 %225, %229
  store i32 %230, ptr %23, align 4, !tbaa !36
  %231 = load ptr, ptr %15, align 8, !tbaa !90
  %232 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 2, !tbaa !149
  %234 = call i1 @llvm.is.constant.i8(i8 %233)
  br i1 %234, label %244, label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %13, align 4, !tbaa !36
  %237 = sub nsw i32 0, %236
  %238 = load ptr, ptr %15, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 2, !tbaa !149
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %237, %241
  %243 = sub nsw i32 0, %242
  br label %258

244:                                              ; preds = %223
  %245 = load i32, ptr %13, align 4, !tbaa !36
  %246 = load ptr, ptr %15, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 2, !tbaa !149
  %249 = zext i8 %248 to i32
  %250 = shl i32 1, %249
  %251 = add nsw i32 %245, %250
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %15, align 8, !tbaa !90
  %254 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 2, !tbaa !149
  %256 = zext i8 %255 to i32
  %257 = ashr i32 %252, %256
  br label %258

258:                                              ; preds = %244, %235
  %259 = phi i32 [ %243, %235 ], [ %257, %244 ]
  store i32 %259, ptr %25, align 4, !tbaa !36
  br label %265

260:                                              ; preds = %186
  %261 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %261, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %262, ptr %24, align 4, !tbaa !36
  %263 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %263, ptr %23, align 4, !tbaa !36
  %264 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %264, ptr %25, align 4, !tbaa !36
  br label %265

265:                                              ; preds = %260, %258
  %266 = load ptr, ptr %14, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %18, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = load i32, ptr %23, align 4, !tbaa !36
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %20, align 8, !tbaa !85
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load i32, ptr %22, align 4, !tbaa !36
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  store ptr %279, ptr %16, align 8, !tbaa !35
  store ptr %279, ptr %17, align 8, !tbaa !35
  %280 = load ptr, ptr %16, align 8, !tbaa !35
  %281 = load i32, ptr %19, align 4, !tbaa !36
  %282 = trunc i32 %281 to i8
  %283 = load i32, ptr %24, align 4, !tbaa !36
  %284 = sext i32 %283 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 %282, i64 %284, i1 false)
  %285 = load i64, ptr %20, align 8, !tbaa !85
  %286 = load ptr, ptr %16, align 8, !tbaa !35
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %287, ptr %16, align 8, !tbaa !35
  store i32 1, ptr %21, align 4, !tbaa !36
  br label %288

288:                                              ; preds = %297, %265
  %289 = load i32, ptr %21, align 4, !tbaa !36
  %290 = load i32, ptr %25, align 4, !tbaa !36
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8, !tbaa !35
  %294 = load ptr, ptr %17, align 8, !tbaa !35
  %295 = load i32, ptr %24, align 4, !tbaa !36
  %296 = sext i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %21, align 4, !tbaa !36
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %21, align 4, !tbaa !36
  %300 = load i64, ptr %20, align 8, !tbaa !85
  %301 = load ptr, ptr %16, align 8, !tbaa !35
  %302 = getelementptr inbounds i8, ptr %301, i64 %300
  store ptr %302, ptr %16, align 8, !tbaa !35
  br label %288, !llvm.loop !150

303:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %18, align 4, !tbaa !36
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %18, align 4, !tbaa !36
  br label %162, !llvm.loop !151

307:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_make_formats_list_singleton(i32 noundef) #2

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pal100bars_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !90
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  %22 = load ptr, ptr %9, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !147
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = add nsw i32 %21, %26
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %9, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !147
  %32 = zext i8 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = xor i32 %34, -1
  %36 = and i32 %28, %35
  store i32 %36, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %55, %2
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = icmp slt i32 %38, 7
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x [4 x i8]], ptr @rainbow100, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %41, ptr noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef %47, i32 noundef %50, ptr noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !36
  br label %37, !llvm.loop !152

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load i32, ptr %8, align 4, !tbaa !36
  %61 = load i32, ptr %6, align 4, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %59, ptr noundef @black0, i32 noundef %60, i32 noundef 0, i32 noundef %61, i32 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smptebars_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !90
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = add nsw i32 %24, 6
  %26 = sdiv i32 %25, 7
  %27 = load ptr, ptr %14, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !147
  %30 = zext i8 %29 to i32
  %31 = shl i32 1, %30
  %32 = add nsw i32 %26, %31
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %14, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !147
  %37 = zext i8 %36 to i32
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = xor i32 %39, -1
  %41 = and i32 %33, %40
  store i32 %41, ptr %6, align 4, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = mul nsw i32 %44, 2
  %46 = sdiv i32 %45, 3
  %47 = load ptr, ptr %14, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !149
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %50
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %14, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !149
  %57 = zext i8 %56 to i32
  %58 = shl i32 1, %57
  %59 = sub nsw i32 %58, 1
  %60 = xor i32 %59, -1
  %61 = and i32 %53, %60
  store i32 %61, ptr %7, align 4, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = mul nsw i32 %64, 3
  %66 = sdiv i32 %65, 4
  %67 = load i32, ptr %7, align 4, !tbaa !36
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %14, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !tbaa !149
  %72 = zext i8 %71 to i32
  %73 = shl i32 1, %72
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %14, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 2, !tbaa !149
  %79 = zext i8 %78 to i32
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = xor i32 %81, -1
  %83 = and i32 %75, %82
  store i32 %83, ptr %8, align 4, !tbaa !36
  %84 = load i32, ptr %6, align 4, !tbaa !36
  %85 = mul nsw i32 %84, 5
  %86 = sdiv i32 %85, 4
  %87 = load ptr, ptr %14, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !147
  %90 = zext i8 %89 to i32
  %91 = shl i32 1, %90
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %14, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !147
  %97 = zext i8 %96 to i32
  %98 = shl i32 1, %97
  %99 = sub nsw i32 %98, 1
  %100 = xor i32 %99, -1
  %101 = and i32 %93, %100
  store i32 %101, ptr %9, align 4, !tbaa !36
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = load i32, ptr %8, align 4, !tbaa !36
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %7, align 4, !tbaa !36
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %135, %2
  %110 = load i32, ptr %11, align 4, !tbaa !36
  %111 = icmp slt i32 %110, 7
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = load i32, ptr %11, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [4 x i8]], ptr @rainbow, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %13, align 4, !tbaa !36
  %119 = load i32, ptr %6, align 4, !tbaa !36
  %120 = load i32, ptr %7, align 4, !tbaa !36
  %121 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %113, ptr noundef %117, i32 noundef %118, i32 noundef 0, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = load i32, ptr %11, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x [4 x i8]], ptr @wobnair, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %13, align 4, !tbaa !36
  %128 = load i32, ptr %7, align 4, !tbaa !36
  %129 = load i32, ptr %6, align 4, !tbaa !36
  %130 = load i32, ptr %8, align 4, !tbaa !36
  %131 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %122, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  %132 = load i32, ptr %6, align 4, !tbaa !36
  %133 = load i32, ptr %13, align 4, !tbaa !36
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %13, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %112
  %136 = load i32, ptr %11, align 4, !tbaa !36
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !36
  br label %109, !llvm.loop !153

138:                                              ; preds = %109
  store i32 0, ptr %13, align 4, !tbaa !36
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = load i32, ptr %13, align 4, !tbaa !36
  %141 = load i32, ptr %7, align 4, !tbaa !36
  %142 = load i32, ptr %8, align 4, !tbaa !36
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %9, align 4, !tbaa !36
  %145 = load i32, ptr %10, align 4, !tbaa !36
  %146 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %139, ptr noundef @i_pixel, i32 noundef %140, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load i32, ptr %9, align 4, !tbaa !36
  %148 = load i32, ptr %13, align 4, !tbaa !36
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %13, align 4, !tbaa !36
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = load i32, ptr %13, align 4, !tbaa !36
  %152 = load i32, ptr %7, align 4, !tbaa !36
  %153 = load i32, ptr %8, align 4, !tbaa !36
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %9, align 4, !tbaa !36
  %156 = load i32, ptr %10, align 4, !tbaa !36
  %157 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %150, ptr noundef @white, i32 noundef %151, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  %158 = load i32, ptr %9, align 4, !tbaa !36
  %159 = load i32, ptr %13, align 4, !tbaa !36
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !36
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = load i32, ptr %13, align 4, !tbaa !36
  %163 = load i32, ptr %7, align 4, !tbaa !36
  %164 = load i32, ptr %8, align 4, !tbaa !36
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %9, align 4, !tbaa !36
  %167 = load i32, ptr %10, align 4, !tbaa !36
  %168 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %161, ptr noundef @q_pixel, i32 noundef %162, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  %169 = load i32, ptr %9, align 4, !tbaa !36
  %170 = load i32, ptr %13, align 4, !tbaa !36
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %13, align 4, !tbaa !36
  %172 = load i32, ptr %6, align 4, !tbaa !36
  %173 = mul nsw i32 5, %172
  %174 = load i32, ptr %13, align 4, !tbaa !36
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %14, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 1, !tbaa !147
  %179 = zext i8 %178 to i32
  %180 = shl i32 1, %179
  %181 = add nsw i32 %175, %180
  %182 = sub nsw i32 %181, 1
  %183 = load ptr, ptr %14, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1, !tbaa !147
  %186 = zext i8 %185 to i32
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  %189 = xor i32 %188, -1
  %190 = and i32 %182, %189
  store i32 %190, ptr %12, align 4, !tbaa !36
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = load i32, ptr %13, align 4, !tbaa !36
  %193 = load i32, ptr %7, align 4, !tbaa !36
  %194 = load i32, ptr %8, align 4, !tbaa !36
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %12, align 4, !tbaa !36
  %197 = load i32, ptr %10, align 4, !tbaa !36
  %198 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %191, ptr noundef @black0, i32 noundef %192, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198)
  %199 = load i32, ptr %12, align 4, !tbaa !36
  %200 = load i32, ptr %13, align 4, !tbaa !36
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %13, align 4, !tbaa !36
  %202 = load i32, ptr %6, align 4, !tbaa !36
  %203 = sdiv i32 %202, 3
  %204 = load ptr, ptr %14, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %204, i32 0, i32 2
  %206 = load i8, ptr %205, align 1, !tbaa !147
  %207 = zext i8 %206 to i32
  %208 = shl i32 1, %207
  %209 = add nsw i32 %203, %208
  %210 = sub nsw i32 %209, 1
  %211 = load ptr, ptr %14, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 1, !tbaa !147
  %214 = zext i8 %213 to i32
  %215 = shl i32 1, %214
  %216 = sub nsw i32 %215, 1
  %217 = xor i32 %216, -1
  %218 = and i32 %210, %217
  store i32 %218, ptr %12, align 4, !tbaa !36
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = load i32, ptr %13, align 4, !tbaa !36
  %221 = load i32, ptr %7, align 4, !tbaa !36
  %222 = load i32, ptr %8, align 4, !tbaa !36
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !36
  %225 = load i32, ptr %10, align 4, !tbaa !36
  %226 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %219, ptr noundef @neg4ire, i32 noundef %220, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226)
  %227 = load i32, ptr %12, align 4, !tbaa !36
  %228 = load i32, ptr %13, align 4, !tbaa !36
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %13, align 4, !tbaa !36
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = load i32, ptr %13, align 4, !tbaa !36
  %232 = load i32, ptr %7, align 4, !tbaa !36
  %233 = load i32, ptr %8, align 4, !tbaa !36
  %234 = add nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = load i32, ptr %10, align 4, !tbaa !36
  %237 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %230, ptr noundef @black0, i32 noundef %231, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  %238 = load i32, ptr %12, align 4, !tbaa !36
  %239 = load i32, ptr %13, align 4, !tbaa !36
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %13, align 4, !tbaa !36
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = load i32, ptr %13, align 4, !tbaa !36
  %243 = load i32, ptr %7, align 4, !tbaa !36
  %244 = load i32, ptr %8, align 4, !tbaa !36
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %12, align 4, !tbaa !36
  %247 = load i32, ptr %10, align 4, !tbaa !36
  %248 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %241, ptr noundef @pos4ire, i32 noundef %242, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248)
  %249 = load i32, ptr %12, align 4, !tbaa !36
  %250 = load i32, ptr %13, align 4, !tbaa !36
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %13, align 4, !tbaa !36
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = load i32, ptr %13, align 4, !tbaa !36
  %254 = load i32, ptr %7, align 4, !tbaa !36
  %255 = load i32, ptr %8, align 4, !tbaa !36
  %256 = add nsw i32 %254, %255
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !46
  %260 = load i32, ptr %13, align 4, !tbaa !36
  %261 = sub nsw i32 %259, %260
  %262 = load i32, ptr %10, align 4, !tbaa !36
  %263 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %252, ptr noundef @black0, i32 noundef %253, i32 noundef %256, i32 noundef %261, i32 noundef %262, ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smptehdbars_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = sdiv i32 %25, 8
  %27 = load ptr, ptr %14, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !147
  %30 = zext i8 %29 to i32
  %31 = shl i32 1, %30
  %32 = add nsw i32 %26, %31
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %14, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !147
  %37 = zext i8 %36 to i32
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = xor i32 %39, -1
  %41 = and i32 %33, %40
  store i32 %41, ptr %6, align 4, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = mul nsw i32 %44, 7
  %46 = sdiv i32 %45, 12
  %47 = load ptr, ptr %14, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !149
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %50
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %14, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !149
  %57 = zext i8 %56 to i32
  %58 = shl i32 1, %57
  %59 = sub nsw i32 %58, 1
  %60 = xor i32 %59, -1
  %61 = and i32 %53, %60
  store i32 %61, ptr %8, align 4, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !36
  %64 = load i32, ptr %6, align 4, !tbaa !36
  %65 = load i32, ptr %8, align 4, !tbaa !36
  %66 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %62, ptr noundef @gray40, i32 noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load i32, ptr %6, align 4, !tbaa !36
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %12, align 4, !tbaa !36
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = add nsw i32 %72, 3
  %74 = sdiv i32 %73, 4
  %75 = mul nsw i32 %74, 3
  %76 = sdiv i32 %75, 7
  %77 = load ptr, ptr %14, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !147
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  %82 = add nsw i32 %76, %81
  %83 = sub nsw i32 %82, 1
  %84 = load ptr, ptr %14, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !147
  %87 = zext i8 %86 to i32
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  %90 = xor i32 %89, -1
  %91 = and i32 %83, %90
  store i32 %91, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %108, %2
  %93 = load i32, ptr %10, align 4, !tbaa !36
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = load i32, ptr %10, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [4 x i8]], ptr @rainbowhd, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %12, align 4, !tbaa !36
  %102 = load i32, ptr %7, align 4, !tbaa !36
  %103 = load i32, ptr %8, align 4, !tbaa !36
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %96, ptr noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef %102, i32 noundef %103, ptr noundef %104)
  %105 = load i32, ptr %7, align 4, !tbaa !36
  %106 = load i32, ptr %12, align 4, !tbaa !36
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %12, align 4, !tbaa !36
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %10, align 4, !tbaa !36
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !36
  br label %92, !llvm.loop !154

111:                                              ; preds = %92
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = load i32, ptr %12, align 4, !tbaa !36
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = load i32, ptr %12, align 4, !tbaa !36
  %118 = sub nsw i32 %116, %117
  %119 = load i32, ptr %8, align 4, !tbaa !36
  %120 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %112, ptr noundef @gray40, i32 noundef %113, i32 noundef 0, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  %121 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %121, ptr %13, align 4, !tbaa !36
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = sdiv i32 %124, 12
  %126 = load ptr, ptr %14, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 2, !tbaa !149
  %129 = zext i8 %128 to i32
  %130 = shl i32 1, %129
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 1
  %133 = load ptr, ptr %14, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !149
  %136 = zext i8 %135 to i32
  %137 = shl i32 1, %136
  %138 = sub nsw i32 %137, 1
  %139 = xor i32 %138, -1
  %140 = and i32 %132, %139
  store i32 %140, ptr %8, align 4, !tbaa !36
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = load i32, ptr %13, align 4, !tbaa !36
  %143 = load i32, ptr %6, align 4, !tbaa !36
  %144 = load i32, ptr %8, align 4, !tbaa !36
  %145 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %141, ptr noundef @cyan, i32 noundef 0, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  %146 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %146, ptr %12, align 4, !tbaa !36
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = load i32, ptr %12, align 4, !tbaa !36
  %149 = load i32, ptr %13, align 4, !tbaa !36
  %150 = load i32, ptr %7, align 4, !tbaa !36
  %151 = load i32, ptr %8, align 4, !tbaa !36
  %152 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %147, ptr noundef @i_pixel, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152)
  %153 = load i32, ptr %7, align 4, !tbaa !36
  %154 = load i32, ptr %12, align 4, !tbaa !36
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !36
  %156 = load i32, ptr %7, align 4, !tbaa !36
  %157 = mul nsw i32 %156, 6
  store i32 %157, ptr %11, align 4, !tbaa !36
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = load i32, ptr %12, align 4, !tbaa !36
  %160 = load i32, ptr %13, align 4, !tbaa !36
  %161 = load i32, ptr %11, align 4, !tbaa !36
  %162 = load i32, ptr %8, align 4, !tbaa !36
  %163 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %158, ptr noundef @rainbowhd, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  %164 = load i32, ptr %11, align 4, !tbaa !36
  %165 = load i32, ptr %12, align 4, !tbaa !36
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %12, align 4, !tbaa !36
  %167 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %167, ptr %9, align 4, !tbaa !36
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = load i32, ptr %12, align 4, !tbaa !36
  %170 = load i32, ptr %13, align 4, !tbaa !36
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !46
  %174 = load i32, ptr %12, align 4, !tbaa !36
  %175 = sub nsw i32 %173, %174
  %176 = load i32, ptr %8, align 4, !tbaa !36
  %177 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %168, ptr noundef @blue, i32 noundef %169, i32 noundef %170, i32 noundef %175, i32 noundef %176, ptr noundef %177)
  %178 = load i32, ptr %8, align 4, !tbaa !36
  %179 = load i32, ptr %13, align 4, !tbaa !36
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %13, align 4, !tbaa !36
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = load i32, ptr %13, align 4, !tbaa !36
  %183 = load i32, ptr %6, align 4, !tbaa !36
  %184 = load i32, ptr %8, align 4, !tbaa !36
  %185 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %181, ptr noundef @yellow, i32 noundef 0, i32 noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %185)
  %186 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %186, ptr %12, align 4, !tbaa !36
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = load i32, ptr %12, align 4, !tbaa !36
  %189 = load i32, ptr %13, align 4, !tbaa !36
  %190 = load i32, ptr %7, align 4, !tbaa !36
  %191 = load i32, ptr %8, align 4, !tbaa !36
  %192 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %187, ptr noundef @q_pixel, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192)
  %193 = load i32, ptr %7, align 4, !tbaa !36
  %194 = load i32, ptr %12, align 4, !tbaa !36
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %228, %111
  %197 = load i32, ptr %10, align 4, !tbaa !36
  %198 = load i32, ptr %11, align 4, !tbaa !36
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %236

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %201 = load i32, ptr %10, align 4, !tbaa !36
  %202 = mul nsw i32 %201, 255
  %203 = load i32, ptr %11, align 4, !tbaa !36
  %204 = sdiv i32 %202, %203
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store i8 %205, ptr %206, align 1, !tbaa !97
  %207 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  store i8 -128, ptr %207, align 1, !tbaa !97
  %208 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  store i8 -128, ptr %208, align 1, !tbaa !97
  %209 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  store i8 -1, ptr %209, align 1, !tbaa !97
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %212 = load i32, ptr %12, align 4, !tbaa !36
  %213 = load i32, ptr %13, align 4, !tbaa !36
  %214 = load ptr, ptr %14, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !147
  %217 = zext i8 %216 to i32
  %218 = shl i32 1, %217
  %219 = load i32, ptr %8, align 4, !tbaa !36
  %220 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %218, i32 noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %14, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !tbaa !147
  %224 = zext i8 %223 to i32
  %225 = shl i32 1, %224
  %226 = load i32, ptr %12, align 4, !tbaa !36
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %228

228:                                              ; preds = %200
  %229 = load ptr, ptr %14, align 8, !tbaa !90
  %230 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %229, i32 0, i32 2
  %231 = load i8, ptr %230, align 1, !tbaa !147
  %232 = zext i8 %231 to i32
  %233 = shl i32 1, %232
  %234 = load i32, ptr %10, align 4, !tbaa !36
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !36
  br label %196, !llvm.loop !155

236:                                              ; preds = %196
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = load i32, ptr %12, align 4, !tbaa !36
  %239 = load i32, ptr %13, align 4, !tbaa !36
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %243 = load i32, ptr %12, align 4, !tbaa !36
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %8, align 4, !tbaa !36
  %246 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %237, ptr noundef @red, i32 noundef %238, i32 noundef %239, i32 noundef %244, i32 noundef %245, ptr noundef %246)
  %247 = load i32, ptr %8, align 4, !tbaa !36
  %248 = load i32, ptr %13, align 4, !tbaa !36
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %13, align 4, !tbaa !36
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = load i32, ptr %13, align 4, !tbaa !36
  %252 = load i32, ptr %6, align 4, !tbaa !36
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !47
  %256 = load i32, ptr %13, align 4, !tbaa !36
  %257 = sub nsw i32 %255, %256
  %258 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %250, ptr noundef @gray15, i32 noundef 0, i32 noundef %251, i32 noundef %252, i32 noundef %257, ptr noundef %258)
  %259 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %259, ptr %12, align 4, !tbaa !36
  %260 = load i32, ptr %7, align 4, !tbaa !36
  %261 = mul nsw i32 %260, 3
  %262 = sdiv i32 %261, 2
  %263 = load ptr, ptr %14, align 8, !tbaa !90
  %264 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 1, !tbaa !147
  %266 = zext i8 %265 to i32
  %267 = shl i32 1, %266
  %268 = add nsw i32 %262, %267
  %269 = sub nsw i32 %268, 1
  %270 = load ptr, ptr %14, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 1, !tbaa !147
  %273 = zext i8 %272 to i32
  %274 = shl i32 1, %273
  %275 = sub nsw i32 %274, 1
  %276 = xor i32 %275, -1
  %277 = and i32 %269, %276
  store i32 %277, ptr %11, align 4, !tbaa !36
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = load i32, ptr %12, align 4, !tbaa !36
  %280 = load i32, ptr %13, align 4, !tbaa !36
  %281 = load i32, ptr %11, align 4, !tbaa !36
  %282 = load ptr, ptr %5, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !47
  %285 = load i32, ptr %13, align 4, !tbaa !36
  %286 = sub nsw i32 %284, %285
  %287 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %278, ptr noundef @black0, i32 noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %286, ptr noundef %287)
  %288 = load i32, ptr %11, align 4, !tbaa !36
  %289 = load i32, ptr %12, align 4, !tbaa !36
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %12, align 4, !tbaa !36
  %291 = load i32, ptr %7, align 4, !tbaa !36
  %292 = mul nsw i32 %291, 2
  %293 = load ptr, ptr %14, align 8, !tbaa !90
  %294 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 1, !tbaa !147
  %296 = zext i8 %295 to i32
  %297 = shl i32 1, %296
  %298 = add nsw i32 %292, %297
  %299 = sub nsw i32 %298, 1
  %300 = load ptr, ptr %14, align 8, !tbaa !90
  %301 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %300, i32 0, i32 2
  %302 = load i8, ptr %301, align 1, !tbaa !147
  %303 = zext i8 %302 to i32
  %304 = shl i32 1, %303
  %305 = sub nsw i32 %304, 1
  %306 = xor i32 %305, -1
  %307 = and i32 %299, %306
  store i32 %307, ptr %11, align 4, !tbaa !36
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = load i32, ptr %12, align 4, !tbaa !36
  %310 = load i32, ptr %13, align 4, !tbaa !36
  %311 = load i32, ptr %11, align 4, !tbaa !36
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !47
  %315 = load i32, ptr %13, align 4, !tbaa !36
  %316 = sub nsw i32 %314, %315
  %317 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %308, ptr noundef @white, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %316, ptr noundef %317)
  %318 = load i32, ptr %11, align 4, !tbaa !36
  %319 = load i32, ptr %12, align 4, !tbaa !36
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %12, align 4, !tbaa !36
  %321 = load i32, ptr %7, align 4, !tbaa !36
  %322 = mul nsw i32 %321, 5
  %323 = sdiv i32 %322, 6
  %324 = load ptr, ptr %14, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1, !tbaa !147
  %327 = zext i8 %326 to i32
  %328 = shl i32 1, %327
  %329 = add nsw i32 %323, %328
  %330 = sub nsw i32 %329, 1
  %331 = load ptr, ptr %14, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 1, !tbaa !147
  %334 = zext i8 %333 to i32
  %335 = shl i32 1, %334
  %336 = sub nsw i32 %335, 1
  %337 = xor i32 %336, -1
  %338 = and i32 %330, %337
  store i32 %338, ptr %11, align 4, !tbaa !36
  %339 = load ptr, ptr %5, align 8, !tbaa !22
  %340 = load i32, ptr %12, align 4, !tbaa !36
  %341 = load i32, ptr %13, align 4, !tbaa !36
  %342 = load i32, ptr %11, align 4, !tbaa !36
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !47
  %346 = load i32, ptr %13, align 4, !tbaa !36
  %347 = sub nsw i32 %345, %346
  %348 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %339, ptr noundef @black0, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %347, ptr noundef %348)
  %349 = load i32, ptr %11, align 4, !tbaa !36
  %350 = load i32, ptr %12, align 4, !tbaa !36
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %12, align 4, !tbaa !36
  %352 = load i32, ptr %7, align 4, !tbaa !36
  %353 = sdiv i32 %352, 3
  %354 = load ptr, ptr %14, align 8, !tbaa !90
  %355 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %354, i32 0, i32 2
  %356 = load i8, ptr %355, align 1, !tbaa !147
  %357 = zext i8 %356 to i32
  %358 = shl i32 1, %357
  %359 = add nsw i32 %353, %358
  %360 = sub nsw i32 %359, 1
  %361 = load ptr, ptr %14, align 8, !tbaa !90
  %362 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 1, !tbaa !147
  %364 = zext i8 %363 to i32
  %365 = shl i32 1, %364
  %366 = sub nsw i32 %365, 1
  %367 = xor i32 %366, -1
  %368 = and i32 %360, %367
  store i32 %368, ptr %11, align 4, !tbaa !36
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = load i32, ptr %12, align 4, !tbaa !36
  %371 = load i32, ptr %13, align 4, !tbaa !36
  %372 = load i32, ptr %11, align 4, !tbaa !36
  %373 = load ptr, ptr %5, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !47
  %376 = load i32, ptr %13, align 4, !tbaa !36
  %377 = sub nsw i32 %375, %376
  %378 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %369, ptr noundef @neg2, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %377, ptr noundef %378)
  %379 = load i32, ptr %11, align 4, !tbaa !36
  %380 = load i32, ptr %12, align 4, !tbaa !36
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %12, align 4, !tbaa !36
  %382 = load ptr, ptr %5, align 8, !tbaa !22
  %383 = load i32, ptr %12, align 4, !tbaa !36
  %384 = load i32, ptr %13, align 4, !tbaa !36
  %385 = load i32, ptr %11, align 4, !tbaa !36
  %386 = load ptr, ptr %5, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = load i32, ptr %13, align 4, !tbaa !36
  %390 = sub nsw i32 %388, %389
  %391 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %382, ptr noundef @black0, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %390, ptr noundef %391)
  %392 = load i32, ptr %11, align 4, !tbaa !36
  %393 = load i32, ptr %12, align 4, !tbaa !36
  %394 = add nsw i32 %393, %392
  store i32 %394, ptr %12, align 4, !tbaa !36
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  %396 = load i32, ptr %12, align 4, !tbaa !36
  %397 = load i32, ptr %13, align 4, !tbaa !36
  %398 = load i32, ptr %11, align 4, !tbaa !36
  %399 = load ptr, ptr %5, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !47
  %402 = load i32, ptr %13, align 4, !tbaa !36
  %403 = sub nsw i32 %401, %402
  %404 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %395, ptr noundef @black2, i32 noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %403, ptr noundef %404)
  %405 = load i32, ptr %11, align 4, !tbaa !36
  %406 = load i32, ptr %12, align 4, !tbaa !36
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %12, align 4, !tbaa !36
  %408 = load ptr, ptr %5, align 8, !tbaa !22
  %409 = load i32, ptr %12, align 4, !tbaa !36
  %410 = load i32, ptr %13, align 4, !tbaa !36
  %411 = load i32, ptr %11, align 4, !tbaa !36
  %412 = load ptr, ptr %5, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = load i32, ptr %13, align 4, !tbaa !36
  %416 = sub nsw i32 %414, %415
  %417 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %408, ptr noundef @black0, i32 noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %416, ptr noundef %417)
  %418 = load i32, ptr %11, align 4, !tbaa !36
  %419 = load i32, ptr %12, align 4, !tbaa !36
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %12, align 4, !tbaa !36
  %421 = load ptr, ptr %5, align 8, !tbaa !22
  %422 = load i32, ptr %12, align 4, !tbaa !36
  %423 = load i32, ptr %13, align 4, !tbaa !36
  %424 = load i32, ptr %11, align 4, !tbaa !36
  %425 = load ptr, ptr %5, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !47
  %428 = load i32, ptr %13, align 4, !tbaa !36
  %429 = sub nsw i32 %427, %428
  %430 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %421, ptr noundef @black4, i32 noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %429, ptr noundef %430)
  %431 = load i32, ptr %11, align 4, !tbaa !36
  %432 = load i32, ptr %12, align 4, !tbaa !36
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %12, align 4, !tbaa !36
  %434 = load i32, ptr %9, align 4, !tbaa !36
  %435 = load i32, ptr %12, align 4, !tbaa !36
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %7, align 4, !tbaa !36
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = load i32, ptr %12, align 4, !tbaa !36
  %439 = load i32, ptr %13, align 4, !tbaa !36
  %440 = load i32, ptr %7, align 4, !tbaa !36
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !47
  %444 = load i32, ptr %13, align 4, !tbaa !36
  %445 = sub nsw i32 %443, %444
  %446 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %437, ptr noundef @black0, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %445, ptr noundef %446)
  %447 = load i32, ptr %7, align 4, !tbaa !36
  %448 = load i32, ptr %12, align 4, !tbaa !36
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %12, align 4, !tbaa !36
  %450 = load ptr, ptr %5, align 8, !tbaa !22
  %451 = load i32, ptr %12, align 4, !tbaa !36
  %452 = load i32, ptr %13, align 4, !tbaa !36
  %453 = load ptr, ptr %5, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !46
  %456 = load i32, ptr %12, align 4, !tbaa !36
  %457 = sub nsw i32 %455, %456
  %458 = load ptr, ptr %5, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !47
  %461 = load i32, ptr %13, align 4, !tbaa !36
  %462 = sub nsw i32 %460, %461
  %463 = load ptr, ptr %4, align 8, !tbaa !55
  call void @draw_bar(ptr noundef %450, ptr noundef @gray15, i32 noundef %451, i32 noundef %452, i32 noundef %457, i32 noundef %462, ptr noundef %463)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allyuv_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %157, %2
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %160

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 2048
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = sdiv i32 %34, 8
  %36 = srem i32 %35, 256
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %5, align 8, !tbaa !85
  %45 = mul nsw i64 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store i8 %37, ptr %49, align 1, !tbaa !97
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = sdiv i32 %50, 8
  %52 = srem i32 %51, 256
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %5, align 8, !tbaa !85
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %61, 4095
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  store i8 %53, ptr %66, align 1, !tbaa !97
  br label %67

67:                                               ; preds = %33
  %68 = load i32, ptr %8, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !36
  br label %30, !llvm.loop !156

70:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %129, %70
  %72 = load i32, ptr %8, align 4, !tbaa !36
  %73 = icmp slt i32 %72, 2048
  br i1 %73, label %74, label %132

74:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %125, %74
  %76 = load i32, ptr %10, align 4, !tbaa !36
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = srem i32 %79, 16
  %81 = load i32, ptr %10, align 4, !tbaa !36
  %82 = srem i32 %81, 8
  %83 = mul nsw i32 %82, 16
  %84 = add nsw i32 %80, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %4, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i64, ptr %7, align 8, !tbaa !85
  %91 = load i32, ptr %9, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, ptr %8, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = load i32, ptr %10, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %89, i64 %99
  store i8 %85, ptr %100, align 1, !tbaa !97
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = srem i32 %101, 16
  %103 = add nsw i32 128, %102
  %104 = load i32, ptr %10, align 4, !tbaa !36
  %105 = srem i32 %104, 8
  %106 = mul nsw i32 %105, 16
  %107 = add nsw i32 %103, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load i64, ptr %7, align 8, !tbaa !85
  %114 = load i32, ptr %9, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add nsw i64 %116, 4095
  %118 = load i32, ptr %8, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  %121 = load i32, ptr %10, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %124 = getelementptr inbounds i8, ptr %112, i64 %123
  store i8 %108, ptr %124, align 1, !tbaa !97
  br label %125

125:                                              ; preds = %78
  %126 = load i32, ptr %10, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !36
  br label %75, !llvm.loop !157

128:                                              ; preds = %75
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !36
  %131 = add nsw i32 %130, 8
  store i32 %131, ptr %8, align 4, !tbaa !36
  br label %71, !llvm.loop !158

132:                                              ; preds = %71
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %153, %132
  %134 = load i32, ptr %8, align 4, !tbaa !36
  %135 = icmp slt i32 %134, 4096
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !36
  %138 = mul nsw i32 256, %137
  %139 = sdiv i32 %138, 4096
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 2
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = load i32, ptr %9, align 4, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %6, align 8, !tbaa !85
  %148 = mul nsw i64 %146, %147
  %149 = load i32, ptr %8, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  store i8 %140, ptr %152, align 1, !tbaa !97
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %8, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !36
  br label %133, !llvm.loop !159

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !36
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !36
  br label %26, !llvm.loop !160

160:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @allrgb_config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = call i32 @ff_fill_rgba_map(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = call i32 @config_props(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @allrgb_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %52, %2
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %23, ptr %9, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %45, %22
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = icmp ult i32 %25, 4096
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !35
  store i8 %29, ptr %30, align 1, !tbaa !97
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !35
  store i8 %33, ptr %34, align 1, !tbaa !97
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = lshr i32 %36, 8
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = lshr i32 %38, 8
  %40 = shl i32 %39, 4
  %41 = or i32 %37, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !35
  store i8 %42, ptr %43, align 1, !tbaa !97
  br label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %5, align 4, !tbaa !36
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !36
  br label %24, !llvm.loop !161

48:                                               ; preds = %24
  %49 = load i64, ptr %7, align 8, !tbaa !85
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !36
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !36
  br label %19, !llvm.loop !162

55:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colorspectrum_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = sitofp i32 %22 to float
  %24 = fsub nsz float %23, 1.000000e+00
  store float %24, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = sitofp i32 %27 to float
  %29 = fsub nsz float %28, 1.000000e+00
  store float %29, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %167, %2
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %170

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 2
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = mul nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %9, align 4, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %74 = load i32, ptr %9, align 4, !tbaa !36
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %7, align 4, !tbaa !95
  %77 = fdiv nsz float %75, %76
  store float %77, ptr %14, align 4, !tbaa !95
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %94

82:                                               ; preds = %37
  %83 = load float, ptr %14, align 4, !tbaa !95
  %84 = fcmp nsz ogt float %83, 5.000000e-01
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load float, ptr %14, align 4, !tbaa !95
  %87 = fsub nsz float %86, 5.000000e-01
  %88 = fmul nsz float 2.000000e+00, %87
  br label %92

89:                                               ; preds = %82
  %90 = load float, ptr %14, align 4, !tbaa !95
  %91 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %90, float 1.000000e+00)
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi nsz float [ %88, %85 ], [ %91, %89 ]
  br label %106

94:                                               ; preds = %37
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load float, ptr %14, align 4, !tbaa !95
  %101 = fsub nsz float 1.000000e+00, %100
  br label %104

102:                                              ; preds = %94
  %103 = load float, ptr %14, align 4, !tbaa !95
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi nsz float [ %101, %99 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi nsz float [ %93, %92 ], [ %105, %104 ]
  %108 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  store float %107, ptr %108, align 4, !tbaa !95
  %109 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float 1.000000e+00, ptr %109, align 8, !tbaa !95
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 4, !tbaa !68
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %127

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load float, ptr %14, align 4, !tbaa !95
  %122 = fcmp nsz ogt float %121, 5.000000e-01
  %123 = select nsz i1 %122, float 0.000000e+00, float 1.000000e+00
  br label %125

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi nsz float [ %123, %120 ], [ 0.000000e+00, %124 ]
  br label %127

127:                                              ; preds = %125, %114
  %128 = phi nsz float [ 1.000000e+00, %114 ], [ %126, %125 ]
  %129 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float %128, ptr %129, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %130

130:                                              ; preds = %163, %127
  %131 = load i32, ptr %15, align 4, !tbaa !36
  %132 = load ptr, ptr %4, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %166

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #15
  %138 = load i32, ptr %15, align 4, !tbaa !36
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %6, align 4, !tbaa !95
  %141 = fdiv nsz float %139, %140
  %142 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  store float %141, ptr %142, align 16, !tbaa !95
  %143 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %144 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @hsb2rgb(ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !95
  %147 = load ptr, ptr %11, align 8, !tbaa !163
  %148 = load i32, ptr %15, align 4, !tbaa !36
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4, !tbaa !95
  %151 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !95
  %153 = load ptr, ptr %12, align 8, !tbaa !163
  %154 = load i32, ptr %15, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float %152, ptr %156, align 4, !tbaa !95
  %157 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !95
  %159 = load ptr, ptr %13, align 8, !tbaa !163
  %160 = load i32, ptr %15, align 4, !tbaa !36
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  store float %158, ptr %162, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #15
  br label %163

163:                                              ; preds = %137
  %164 = load i32, ptr %15, align 4, !tbaa !36
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !36
  br label %130, !llvm.loop !165

166:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !36
  br label %30, !llvm.loop !166

170:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind uwtable
define internal void @hsb2rgb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !95
  %8 = call nsz float @llvm.fmuladd.f32(float %7, float 6.000000e+00, float 0.000000e+00)
  %9 = frem nsz float %8, 6.000000e+00
  %10 = fsub nsz float %9, 3.000000e+00
  %11 = call nsz float @llvm.fabs.f32(float %10)
  %12 = fsub nsz float %11, 1.000000e+00
  %13 = call nsz float @av_clipf_c(float noundef %12, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !95
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !95
  %19 = call nsz float @llvm.fmuladd.f32(float %18, float 6.000000e+00, float 4.000000e+00)
  %20 = frem nsz float %19, 6.000000e+00
  %21 = fsub nsz float %20, 3.000000e+00
  %22 = call nsz float @llvm.fabs.f32(float %21)
  %23 = fsub nsz float %22, 1.000000e+00
  %24 = call nsz float @av_clipf_c(float noundef %23, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !163
  %26 = getelementptr inbounds float, ptr %25, i64 1
  store float %24, ptr %26, align 4, !tbaa !95
  %27 = load ptr, ptr %3, align 8, !tbaa !163
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !95
  %30 = call nsz float @llvm.fmuladd.f32(float %29, float 6.000000e+00, float 2.000000e+00)
  %31 = frem nsz float %30, 6.000000e+00
  %32 = fsub nsz float %31, 3.000000e+00
  %33 = call nsz float @llvm.fabs.f32(float %32)
  %34 = fsub nsz float %33, 1.000000e+00
  %35 = call nsz float @av_clipf_c(float noundef %34, float noundef 0.000000e+00, float noundef 1.000000e+00) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !163
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !95
  %38 = load ptr, ptr %3, align 8, !tbaa !163
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !95
  %41 = load ptr, ptr %4, align 8, !tbaa !163
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !95
  %44 = load ptr, ptr %4, align 8, !tbaa !163
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !95
  %47 = fmul nsz float %43, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !163
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !95
  %51 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %50, float 3.000000e+00)
  %52 = fmul nsz float %47, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !163
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !95
  %56 = call nsz float @mix(float noundef %40, float noundef %52, float noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !163
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !95
  %60 = fmul nsz float %56, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !163
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4, !tbaa !95
  %63 = load ptr, ptr %3, align 8, !tbaa !163
  %64 = getelementptr inbounds float, ptr %63, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = load ptr, ptr %4, align 8, !tbaa !163
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !95
  %69 = load ptr, ptr %4, align 8, !tbaa !163
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !95
  %72 = fmul nsz float %68, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !163
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !95
  %76 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %75, float 3.000000e+00)
  %77 = fmul nsz float %72, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !163
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !95
  %81 = call nsz float @mix(float noundef %65, float noundef %77, float noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !163
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !95
  %85 = fmul nsz float %81, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !163
  %87 = getelementptr inbounds float, ptr %86, i64 1
  store float %85, ptr %87, align 4, !tbaa !95
  %88 = load ptr, ptr %3, align 8, !tbaa !163
  %89 = getelementptr inbounds float, ptr %88, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !95
  %91 = load ptr, ptr %4, align 8, !tbaa !163
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !95
  %94 = load ptr, ptr %4, align 8, !tbaa !163
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !95
  %97 = fmul nsz float %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !163
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !95
  %101 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %100, float 3.000000e+00)
  %102 = fmul nsz float %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !163
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !95
  %106 = call nsz float @mix(float noundef %90, float noundef %102, float noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !163
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !95
  %110 = fmul nsz float %106, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !163
  %112 = getelementptr inbounds float, ptr %111, i64 2
  store float %110, ptr %112, align 4, !tbaa !95
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !95
  store float %1, ptr %5, align 4, !tbaa !95
  store float %2, ptr %6, align 4, !tbaa !95
  %7 = load float, ptr %4, align 4, !tbaa !95
  %8 = load float, ptr %5, align 4, !tbaa !95
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !95
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !95
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !95
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !95
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !95
  %22 = load float, ptr %5, align 4, !tbaa !95
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !95
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !95
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal float @mix(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !95
  store float %1, ptr %5, align 4, !tbaa !95
  store float %2, ptr %6, align 4, !tbaa !95
  %7 = load float, ptr %4, align 4, !tbaa !95
  %8 = load float, ptr %6, align 4, !tbaa !95
  %9 = load float, ptr %5, align 4, !tbaa !95
  %10 = load float, ptr %6, align 4, !tbaa !95
  %11 = fsub nsz float 1.000000e+00, %10
  %12 = fmul nsz float %9, %11
  %13 = call nsz float @llvm.fmuladd.f32(float %7, float %8, float %12)
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal i32 @colorchart_config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = call i32 @ff_draw_init2(ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.67, ptr noundef @.str.58, i32 noundef 2025)
  call void @abort() #19
  unreachable

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @av_image_check_size(i32 noundef %33, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = call i32 @config_props(ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @colorchart_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.FFDrawColor, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4, !tbaa !68
  store i32 %21, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !69
  store i32 %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !71
  store i32 %31, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !72
  store i32 %34, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !73
  store i32 %37, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %124, %2
  %39 = load i32, ptr %11, align 4, !tbaa !36
  %40 = load i32, ptr %8, align 4, !tbaa !36
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %127

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %120, %43
  %45 = load i32, ptr %13, align 4, !tbaa !36
  %46 = load i32, ptr %7, align 4, !tbaa !36
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %123

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = load i32, ptr %11, align 4, !tbaa !36
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %13, align 4, !tbaa !36
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i8], ptr %54, i64 %60
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !97
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = load i32, ptr %6, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %72 = load i32, ptr %11, align 4, !tbaa !36
  %73 = load i32, ptr %7, align 4, !tbaa !36
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !36
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %71, i64 %77
  %79 = getelementptr inbounds [3 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %66, %83
  %85 = load i32, ptr %6, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %struct.ColorChartPreset], ptr @colorchart_presets, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.ColorChartPreset, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !167
  %90 = load i32, ptr %11, align 4, !tbaa !36
  %91 = load i32, ptr %7, align 4, !tbaa !36
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4, !tbaa !36
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], ptr %89, i64 %95
  %97 = getelementptr inbounds [3 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !97
  %100 = zext i8 %99 to i32
  %101 = or i32 %84, %100
  store i32 %101, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 68, ptr %15) #15
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = load i32, ptr %14, align 4, !tbaa !36
  call void @set_color(ptr noundef %102, ptr noundef %15, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %4, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %13, align 4, !tbaa !36
  %113 = load i32, ptr %9, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %11, align 4, !tbaa !36
  %116 = load i32, ptr %10, align 4, !tbaa !36
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %9, align 4, !tbaa !36
  %119 = load i32, ptr %10, align 4, !tbaa !36
  call void @ff_fill_rectangle(ptr noundef %105, ptr noundef %15, ptr noundef %108, ptr noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 68, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %120

120:                                              ; preds = %49
  %121 = load i32, ptr %13, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !36
  br label %44, !llvm.loop !168

123:                                              ; preds = %48
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !36
  br label %38, !llvm.loop !169

127:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4, !tbaa !170
  %27 = shl i32 1, %26
  store i32 %27, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !91
  store i32 %32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @av_image_check_size(i32 noundef %35, i32 noundef %38, i32 noundef 0, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %152

43:                                               ; preds = %1
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = add nsw i32 %46, 7
  %48 = sdiv i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  %51 = call noalias ptr @av_calloc(i64 noundef %45, i64 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %52, i32 0, i32 42
  store ptr %51, ptr %53, align 8, !tbaa !171
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %54, i32 0, i32 42
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %152

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %60, i32 0, i32 42
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  store ptr %62, ptr %10, align 8, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %63, i32 0, i32 42
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  store ptr %65, ptr %9, align 8, !tbaa !98
  %66 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %66, label %94 [
    i32 8, label %67
  ]

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %12, align 4, !tbaa !36
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %93

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !36
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double 0x401921FB54442D18, %75
  %77 = load i32, ptr %7, align 4, !tbaa !36
  %78 = sitofp i32 %77 to double
  %79 = fdiv nsz double %76, %78
  %80 = fptrunc nsz double %79 to float
  %81 = call nsz float @llvm.sin.f32(float %80)
  %82 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %81, float 5.000000e-01)
  %83 = fmul nsz float 2.550000e+02, %82
  %84 = call i64 @llvm.lrint.i64.f32(float %83)
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %10, align 8, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !97
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %12, align 4, !tbaa !36
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !36
  br label %68, !llvm.loop !172

93:                                               ; preds = %72
  br label %125

94:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %121, %94
  %96 = load i32, ptr %13, align 4, !tbaa !36
  %97 = load i32, ptr %7, align 4, !tbaa !36
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %124

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4, !tbaa !36
  %102 = shl i32 1, %101
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to float
  %105 = load i32, ptr %13, align 4, !tbaa !36
  %106 = sitofp i32 %105 to double
  %107 = fmul nsz double 0x401921FB54442D18, %106
  %108 = load i32, ptr %7, align 4, !tbaa !36
  %109 = sitofp i32 %108 to double
  %110 = fdiv nsz double %107, %109
  %111 = fptrunc nsz double %110 to float
  %112 = call nsz float @llvm.sin.f32(float %111)
  %113 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %112, float 5.000000e-01)
  %114 = fmul nsz float %104, %113
  %115 = call i64 @llvm.lrint.i64.f32(float %114)
  %116 = trunc i64 %115 to i16
  %117 = load ptr, ptr %9, align 8, !tbaa !98
  %118 = load i32, ptr %13, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store i16 %116, ptr %120, align 2, !tbaa !100
  br label %121

121:                                              ; preds = %100
  %122 = load i32, ptr %13, align 4, !tbaa !36
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !36
  br label %95, !llvm.loop !173

124:                                              ; preds = %99
  br label %125

125:                                              ; preds = %124, %93
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %126, i32 0, i32 11
  store i32 0, ptr %127, align 8, !tbaa !32
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %128, i32 0, i32 14
  store ptr @zoneplate_fill_picture, ptr %129, align 8, !tbaa !24
  %130 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %130, label %149 [
    i32 8, label %131
    i32 9, label %134
    i32 10, label %137
    i32 12, label %140
    i32 14, label %143
    i32 16, label %146
  ]

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %132, i32 0, i32 43
  store ptr @zoneplate_fill_slice_8, ptr %133, align 8, !tbaa !174
  br label %149

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %135, i32 0, i32 43
  store ptr @zoneplate_fill_slice_9, ptr %136, align 8, !tbaa !174
  br label %149

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %138, i32 0, i32 43
  store ptr @zoneplate_fill_slice_10, ptr %139, align 8, !tbaa !174
  br label %149

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %141, i32 0, i32 43
  store ptr @zoneplate_fill_slice_12, ptr %142, align 8, !tbaa !174
  br label %149

143:                                              ; preds = %125
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %144, i32 0, i32 43
  store ptr @zoneplate_fill_slice_14, ptr %145, align 8, !tbaa !174
  br label %149

146:                                              ; preds = %125
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %147, i32 0, i32 43
  store ptr @zoneplate_fill_slice_16, ptr %148, align 8, !tbaa !174
  br label %149

149:                                              ; preds = %125, %146, %143, %140, %137, %134, %131
  %150 = load ptr, ptr %3, align 8, !tbaa !39
  %151 = call i32 @config_props(ptr noundef %150)
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %149, %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #10

; Function Attrs: nounwind uwtable
define internal void @zoneplate_fill_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %10, i32 0, i32 43
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @ff_filter_get_nb_threads(ptr noundef %17) #18
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @ff_filter_get_nb_threads(ptr noundef %21) #18
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !88
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = call i32 @ff_filter_execute(ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_fill_slice_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %61, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !176
  store i32 %70, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 4, !tbaa !177
  store i32 %73, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 4, !tbaa !178
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !180
  store i32 %88, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 4, !tbaa !181
  store i32 %91, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !182
  store i32 %94, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8, !tbaa !183
  store i32 %97, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !184
  store i32 %100, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !185
  store i32 %103, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !186
  store i32 %106, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = shl i32 1, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %12, align 4, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4, !tbaa !36
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %135, 1
  store i64 %136, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 1
  store i64 %142, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 1
  store i64 %148, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8, !tbaa !187
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4, !tbaa !188
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %27, align 4, !tbaa !36
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 4, !tbaa !189
  store i32 %167, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !190
  store i32 %170, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %171 = load i32, ptr %11, align 4, !tbaa !36
  %172 = sdiv i32 %171, 2
  %173 = sdiv i32 65535, %172
  store i32 %173, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sdiv i32 65535, %174
  store i32 %175, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8, !tbaa !85
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store ptr %187, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %188 = load ptr, ptr %10, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8, !tbaa !85
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  store ptr %196, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %197 = load ptr, ptr %10, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load i32, ptr %27, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %31, align 8, !tbaa !85
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store ptr %205, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  store ptr %208, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %209 = load i32, ptr %27, align 4, !tbaa !36
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  store i32 %211, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %27, align 4, !tbaa !36
  %213 = load i32, ptr %14, align 4, !tbaa !36
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %217 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %217, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %218 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %218, ptr %48, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %352, %4
  %220 = load i32, ptr %47, align 4, !tbaa !36
  %221 = load i32, ptr %28, align 4, !tbaa !36
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %357

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %225 = load i32, ptr %23, align 4, !tbaa !36
  %226 = load i32, ptr %48, align 4, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !36
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = load i32, ptr %48, align 4, !tbaa !36
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %48, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = sdiv i32 %234, %235
  %237 = load i32, ptr %25, align 4, !tbaa !36
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %240 = load i32, ptr %50, align 4, !tbaa !36
  %241 = load i32, ptr %32, align 4, !tbaa !36
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !36
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %45, align 4, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %46, align 4, !tbaa !36
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %251 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %251, ptr %54, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %337, %224
  %253 = load i32, ptr %53, align 4, !tbaa !36
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %342

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %258, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %259 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %259, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %260 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %260, ptr %57, align 4, !tbaa !36
  %261 = load i32, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %43, align 4, !tbaa !36
  %264 = load i32, ptr %43, align 4, !tbaa !36
  %265 = load i32, ptr %45, align 4, !tbaa !36
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %55, align 4, !tbaa !36
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %55, align 4, !tbaa !36
  %271 = load i32, ptr %38, align 4, !tbaa !36
  %272 = load i32, ptr %44, align 4, !tbaa !36
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %44, align 4, !tbaa !36
  %274 = load i32, ptr %50, align 4, !tbaa !36
  %275 = load i32, ptr %52, align 4, !tbaa !36
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %52, align 4, !tbaa !36
  %277 = load i32, ptr %44, align 4, !tbaa !36
  %278 = load i32, ptr %46, align 4, !tbaa !36
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %55, align 4, !tbaa !36
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %55, align 4, !tbaa !36
  %282 = load i32, ptr %52, align 4, !tbaa !36
  %283 = ashr i32 %282, 16
  %284 = load i32, ptr %55, align 4, !tbaa !36
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %55, align 4, !tbaa !36
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = load i32, ptr %54, align 4, !tbaa !36
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %54, align 4, !tbaa !36
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %37, align 4, !tbaa !36
  %292 = mul nsw i32 %290, %291
  %293 = ashr i32 %292, 16
  %294 = load i32, ptr %51, align 4, !tbaa !36
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %55, align 4, !tbaa !36
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %55, align 4, !tbaa !36
  %298 = load i32, ptr %55, align 4, !tbaa !36
  %299 = load i32, ptr %56, align 4, !tbaa !36
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %56, align 4, !tbaa !36
  %301 = load i32, ptr %55, align 4, !tbaa !36
  %302 = load i32, ptr %57, align 4, !tbaa !36
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %57, align 4, !tbaa !36
  %304 = load ptr, ptr %42, align 8, !tbaa !35
  %305 = load i32, ptr %55, align 4, !tbaa !36
  %306 = load i32, ptr %24, align 4, !tbaa !36
  %307 = and i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !97
  %311 = load ptr, ptr %39, align 8, !tbaa !35
  %312 = load i32, ptr %53, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %310, ptr %314, align 1, !tbaa !97
  %315 = load ptr, ptr %42, align 8, !tbaa !35
  %316 = load i32, ptr %56, align 4, !tbaa !36
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = and i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !97
  %322 = load ptr, ptr %40, align 8, !tbaa !35
  %323 = load i32, ptr %53, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store i8 %321, ptr %325, align 1, !tbaa !97
  %326 = load ptr, ptr %42, align 8, !tbaa !35
  %327 = load i32, ptr %57, align 4, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = and i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !97
  %333 = load ptr, ptr %41, align 8, !tbaa !35
  %334 = load i32, ptr %53, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store i8 %332, ptr %336, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %337

337:                                              ; preds = %257
  %338 = load i32, ptr %53, align 4, !tbaa !36
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %53, align 4, !tbaa !36
  %340 = load i32, ptr %54, align 4, !tbaa !36
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %54, align 4, !tbaa !36
  br label %252, !llvm.loop !191

342:                                              ; preds = %256
  %343 = load i64, ptr %29, align 8, !tbaa !85
  %344 = load ptr, ptr %39, align 8, !tbaa !35
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  store ptr %345, ptr %39, align 8, !tbaa !35
  %346 = load i64, ptr %30, align 8, !tbaa !85
  %347 = load ptr, ptr %40, align 8, !tbaa !35
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store ptr %348, ptr %40, align 8, !tbaa !35
  %349 = load i64, ptr %31, align 8, !tbaa !85
  %350 = load ptr, ptr %41, align 8, !tbaa !35
  %351 = getelementptr inbounds i8, ptr %350, i64 %349
  store ptr %351, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %47, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !36
  %355 = load i32, ptr %48, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %48, align 4, !tbaa !36
  br label %219, !llvm.loop !192

357:                                              ; preds = %223
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_fill_slice_9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %61, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !176
  store i32 %70, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 4, !tbaa !177
  store i32 %73, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 4, !tbaa !178
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !180
  store i32 %88, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 4, !tbaa !181
  store i32 %91, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !182
  store i32 %94, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8, !tbaa !183
  store i32 %97, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !184
  store i32 %100, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !185
  store i32 %103, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !186
  store i32 %106, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = shl i32 1, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %12, align 4, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4, !tbaa !36
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %135, 2
  store i64 %136, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8, !tbaa !187
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4, !tbaa !188
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %27, align 4, !tbaa !36
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 4, !tbaa !189
  store i32 %167, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !190
  store i32 %170, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %171 = load i32, ptr %11, align 4, !tbaa !36
  %172 = sdiv i32 %171, 2
  %173 = sdiv i32 65535, %172
  store i32 %173, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sdiv i32 65535, %174
  store i32 %175, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8, !tbaa !85
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  store ptr %187, ptr %39, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %188 = load ptr, ptr %10, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8, !tbaa !85
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store ptr %196, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %197 = load ptr, ptr %10, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load i32, ptr %27, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %31, align 8, !tbaa !85
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  store ptr %205, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  store ptr %208, ptr %42, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %209 = load i32, ptr %27, align 4, !tbaa !36
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  store i32 %211, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %27, align 4, !tbaa !36
  %213 = load i32, ptr %14, align 4, !tbaa !36
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %217 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %217, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %218 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %218, ptr %48, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %352, %4
  %220 = load i32, ptr %47, align 4, !tbaa !36
  %221 = load i32, ptr %28, align 4, !tbaa !36
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %357

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %225 = load i32, ptr %23, align 4, !tbaa !36
  %226 = load i32, ptr %48, align 4, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !36
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = load i32, ptr %48, align 4, !tbaa !36
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %48, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = sdiv i32 %234, %235
  %237 = load i32, ptr %25, align 4, !tbaa !36
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %240 = load i32, ptr %50, align 4, !tbaa !36
  %241 = load i32, ptr %32, align 4, !tbaa !36
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !36
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %45, align 4, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %46, align 4, !tbaa !36
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %251 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %251, ptr %54, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %337, %224
  %253 = load i32, ptr %53, align 4, !tbaa !36
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %342

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %258, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %259 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %259, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %260 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %260, ptr %57, align 4, !tbaa !36
  %261 = load i32, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %43, align 4, !tbaa !36
  %264 = load i32, ptr %43, align 4, !tbaa !36
  %265 = load i32, ptr %45, align 4, !tbaa !36
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %55, align 4, !tbaa !36
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %55, align 4, !tbaa !36
  %271 = load i32, ptr %38, align 4, !tbaa !36
  %272 = load i32, ptr %44, align 4, !tbaa !36
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %44, align 4, !tbaa !36
  %274 = load i32, ptr %50, align 4, !tbaa !36
  %275 = load i32, ptr %52, align 4, !tbaa !36
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %52, align 4, !tbaa !36
  %277 = load i32, ptr %44, align 4, !tbaa !36
  %278 = load i32, ptr %46, align 4, !tbaa !36
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %55, align 4, !tbaa !36
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %55, align 4, !tbaa !36
  %282 = load i32, ptr %52, align 4, !tbaa !36
  %283 = ashr i32 %282, 16
  %284 = load i32, ptr %55, align 4, !tbaa !36
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %55, align 4, !tbaa !36
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = load i32, ptr %54, align 4, !tbaa !36
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %54, align 4, !tbaa !36
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %37, align 4, !tbaa !36
  %292 = mul nsw i32 %290, %291
  %293 = ashr i32 %292, 16
  %294 = load i32, ptr %51, align 4, !tbaa !36
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %55, align 4, !tbaa !36
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %55, align 4, !tbaa !36
  %298 = load i32, ptr %55, align 4, !tbaa !36
  %299 = load i32, ptr %56, align 4, !tbaa !36
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %56, align 4, !tbaa !36
  %301 = load i32, ptr %55, align 4, !tbaa !36
  %302 = load i32, ptr %57, align 4, !tbaa !36
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %57, align 4, !tbaa !36
  %304 = load ptr, ptr %42, align 8, !tbaa !98
  %305 = load i32, ptr %55, align 4, !tbaa !36
  %306 = load i32, ptr %24, align 4, !tbaa !36
  %307 = and i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !100
  %311 = load ptr, ptr %39, align 8, !tbaa !98
  %312 = load i32, ptr %53, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2, !tbaa !100
  %315 = load ptr, ptr %42, align 8, !tbaa !98
  %316 = load i32, ptr %56, align 4, !tbaa !36
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = and i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !100
  %322 = load ptr, ptr %40, align 8, !tbaa !98
  %323 = load i32, ptr %53, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  store i16 %321, ptr %325, align 2, !tbaa !100
  %326 = load ptr, ptr %42, align 8, !tbaa !98
  %327 = load i32, ptr %57, align 4, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = and i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !100
  %333 = load ptr, ptr %41, align 8, !tbaa !98
  %334 = load i32, ptr %53, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %337

337:                                              ; preds = %257
  %338 = load i32, ptr %53, align 4, !tbaa !36
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %53, align 4, !tbaa !36
  %340 = load i32, ptr %54, align 4, !tbaa !36
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %54, align 4, !tbaa !36
  br label %252, !llvm.loop !193

342:                                              ; preds = %256
  %343 = load i64, ptr %29, align 8, !tbaa !85
  %344 = load ptr, ptr %39, align 8, !tbaa !98
  %345 = getelementptr inbounds i16, ptr %344, i64 %343
  store ptr %345, ptr %39, align 8, !tbaa !98
  %346 = load i64, ptr %30, align 8, !tbaa !85
  %347 = load ptr, ptr %40, align 8, !tbaa !98
  %348 = getelementptr inbounds i16, ptr %347, i64 %346
  store ptr %348, ptr %40, align 8, !tbaa !98
  %349 = load i64, ptr %31, align 8, !tbaa !85
  %350 = load ptr, ptr %41, align 8, !tbaa !98
  %351 = getelementptr inbounds i16, ptr %350, i64 %349
  store ptr %351, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %47, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !36
  %355 = load i32, ptr %48, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %48, align 4, !tbaa !36
  br label %219, !llvm.loop !194

357:                                              ; preds = %223
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_fill_slice_10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %61, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !176
  store i32 %70, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 4, !tbaa !177
  store i32 %73, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 4, !tbaa !178
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !180
  store i32 %88, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 4, !tbaa !181
  store i32 %91, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !182
  store i32 %94, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8, !tbaa !183
  store i32 %97, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !184
  store i32 %100, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !185
  store i32 %103, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !186
  store i32 %106, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = shl i32 1, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %12, align 4, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4, !tbaa !36
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %135, 2
  store i64 %136, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8, !tbaa !187
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4, !tbaa !188
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %27, align 4, !tbaa !36
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 4, !tbaa !189
  store i32 %167, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !190
  store i32 %170, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %171 = load i32, ptr %11, align 4, !tbaa !36
  %172 = sdiv i32 %171, 2
  %173 = sdiv i32 65535, %172
  store i32 %173, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sdiv i32 65535, %174
  store i32 %175, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8, !tbaa !85
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  store ptr %187, ptr %39, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %188 = load ptr, ptr %10, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8, !tbaa !85
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store ptr %196, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %197 = load ptr, ptr %10, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load i32, ptr %27, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %31, align 8, !tbaa !85
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  store ptr %205, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  store ptr %208, ptr %42, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %209 = load i32, ptr %27, align 4, !tbaa !36
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  store i32 %211, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %27, align 4, !tbaa !36
  %213 = load i32, ptr %14, align 4, !tbaa !36
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %217 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %217, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %218 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %218, ptr %48, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %352, %4
  %220 = load i32, ptr %47, align 4, !tbaa !36
  %221 = load i32, ptr %28, align 4, !tbaa !36
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %357

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %225 = load i32, ptr %23, align 4, !tbaa !36
  %226 = load i32, ptr %48, align 4, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !36
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = load i32, ptr %48, align 4, !tbaa !36
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %48, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = sdiv i32 %234, %235
  %237 = load i32, ptr %25, align 4, !tbaa !36
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %240 = load i32, ptr %50, align 4, !tbaa !36
  %241 = load i32, ptr %32, align 4, !tbaa !36
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !36
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %45, align 4, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %46, align 4, !tbaa !36
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %251 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %251, ptr %54, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %337, %224
  %253 = load i32, ptr %53, align 4, !tbaa !36
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %342

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %258, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %259 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %259, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %260 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %260, ptr %57, align 4, !tbaa !36
  %261 = load i32, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %43, align 4, !tbaa !36
  %264 = load i32, ptr %43, align 4, !tbaa !36
  %265 = load i32, ptr %45, align 4, !tbaa !36
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %55, align 4, !tbaa !36
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %55, align 4, !tbaa !36
  %271 = load i32, ptr %38, align 4, !tbaa !36
  %272 = load i32, ptr %44, align 4, !tbaa !36
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %44, align 4, !tbaa !36
  %274 = load i32, ptr %50, align 4, !tbaa !36
  %275 = load i32, ptr %52, align 4, !tbaa !36
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %52, align 4, !tbaa !36
  %277 = load i32, ptr %44, align 4, !tbaa !36
  %278 = load i32, ptr %46, align 4, !tbaa !36
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %55, align 4, !tbaa !36
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %55, align 4, !tbaa !36
  %282 = load i32, ptr %52, align 4, !tbaa !36
  %283 = ashr i32 %282, 16
  %284 = load i32, ptr %55, align 4, !tbaa !36
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %55, align 4, !tbaa !36
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = load i32, ptr %54, align 4, !tbaa !36
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %54, align 4, !tbaa !36
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %37, align 4, !tbaa !36
  %292 = mul nsw i32 %290, %291
  %293 = ashr i32 %292, 16
  %294 = load i32, ptr %51, align 4, !tbaa !36
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %55, align 4, !tbaa !36
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %55, align 4, !tbaa !36
  %298 = load i32, ptr %55, align 4, !tbaa !36
  %299 = load i32, ptr %56, align 4, !tbaa !36
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %56, align 4, !tbaa !36
  %301 = load i32, ptr %55, align 4, !tbaa !36
  %302 = load i32, ptr %57, align 4, !tbaa !36
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %57, align 4, !tbaa !36
  %304 = load ptr, ptr %42, align 8, !tbaa !98
  %305 = load i32, ptr %55, align 4, !tbaa !36
  %306 = load i32, ptr %24, align 4, !tbaa !36
  %307 = and i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !100
  %311 = load ptr, ptr %39, align 8, !tbaa !98
  %312 = load i32, ptr %53, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2, !tbaa !100
  %315 = load ptr, ptr %42, align 8, !tbaa !98
  %316 = load i32, ptr %56, align 4, !tbaa !36
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = and i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !100
  %322 = load ptr, ptr %40, align 8, !tbaa !98
  %323 = load i32, ptr %53, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  store i16 %321, ptr %325, align 2, !tbaa !100
  %326 = load ptr, ptr %42, align 8, !tbaa !98
  %327 = load i32, ptr %57, align 4, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = and i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !100
  %333 = load ptr, ptr %41, align 8, !tbaa !98
  %334 = load i32, ptr %53, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %337

337:                                              ; preds = %257
  %338 = load i32, ptr %53, align 4, !tbaa !36
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %53, align 4, !tbaa !36
  %340 = load i32, ptr %54, align 4, !tbaa !36
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %54, align 4, !tbaa !36
  br label %252, !llvm.loop !195

342:                                              ; preds = %256
  %343 = load i64, ptr %29, align 8, !tbaa !85
  %344 = load ptr, ptr %39, align 8, !tbaa !98
  %345 = getelementptr inbounds i16, ptr %344, i64 %343
  store ptr %345, ptr %39, align 8, !tbaa !98
  %346 = load i64, ptr %30, align 8, !tbaa !85
  %347 = load ptr, ptr %40, align 8, !tbaa !98
  %348 = getelementptr inbounds i16, ptr %347, i64 %346
  store ptr %348, ptr %40, align 8, !tbaa !98
  %349 = load i64, ptr %31, align 8, !tbaa !85
  %350 = load ptr, ptr %41, align 8, !tbaa !98
  %351 = getelementptr inbounds i16, ptr %350, i64 %349
  store ptr %351, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %47, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !36
  %355 = load i32, ptr %48, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %48, align 4, !tbaa !36
  br label %219, !llvm.loop !196

357:                                              ; preds = %223
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_fill_slice_12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %61, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !176
  store i32 %70, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 4, !tbaa !177
  store i32 %73, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 4, !tbaa !178
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !180
  store i32 %88, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 4, !tbaa !181
  store i32 %91, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !182
  store i32 %94, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8, !tbaa !183
  store i32 %97, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !184
  store i32 %100, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !185
  store i32 %103, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !186
  store i32 %106, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = shl i32 1, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %12, align 4, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4, !tbaa !36
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %135, 2
  store i64 %136, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8, !tbaa !187
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4, !tbaa !188
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %27, align 4, !tbaa !36
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 4, !tbaa !189
  store i32 %167, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !190
  store i32 %170, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %171 = load i32, ptr %11, align 4, !tbaa !36
  %172 = sdiv i32 %171, 2
  %173 = sdiv i32 65535, %172
  store i32 %173, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sdiv i32 65535, %174
  store i32 %175, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8, !tbaa !85
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  store ptr %187, ptr %39, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %188 = load ptr, ptr %10, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8, !tbaa !85
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store ptr %196, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %197 = load ptr, ptr %10, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load i32, ptr %27, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %31, align 8, !tbaa !85
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  store ptr %205, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  store ptr %208, ptr %42, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %209 = load i32, ptr %27, align 4, !tbaa !36
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  store i32 %211, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %27, align 4, !tbaa !36
  %213 = load i32, ptr %14, align 4, !tbaa !36
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %217 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %217, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %218 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %218, ptr %48, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %352, %4
  %220 = load i32, ptr %47, align 4, !tbaa !36
  %221 = load i32, ptr %28, align 4, !tbaa !36
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %357

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %225 = load i32, ptr %23, align 4, !tbaa !36
  %226 = load i32, ptr %48, align 4, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !36
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = load i32, ptr %48, align 4, !tbaa !36
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %48, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = sdiv i32 %234, %235
  %237 = load i32, ptr %25, align 4, !tbaa !36
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %240 = load i32, ptr %50, align 4, !tbaa !36
  %241 = load i32, ptr %32, align 4, !tbaa !36
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !36
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %45, align 4, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %46, align 4, !tbaa !36
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %251 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %251, ptr %54, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %337, %224
  %253 = load i32, ptr %53, align 4, !tbaa !36
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %342

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %258, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %259 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %259, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %260 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %260, ptr %57, align 4, !tbaa !36
  %261 = load i32, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %43, align 4, !tbaa !36
  %264 = load i32, ptr %43, align 4, !tbaa !36
  %265 = load i32, ptr %45, align 4, !tbaa !36
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %55, align 4, !tbaa !36
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %55, align 4, !tbaa !36
  %271 = load i32, ptr %38, align 4, !tbaa !36
  %272 = load i32, ptr %44, align 4, !tbaa !36
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %44, align 4, !tbaa !36
  %274 = load i32, ptr %50, align 4, !tbaa !36
  %275 = load i32, ptr %52, align 4, !tbaa !36
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %52, align 4, !tbaa !36
  %277 = load i32, ptr %44, align 4, !tbaa !36
  %278 = load i32, ptr %46, align 4, !tbaa !36
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %55, align 4, !tbaa !36
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %55, align 4, !tbaa !36
  %282 = load i32, ptr %52, align 4, !tbaa !36
  %283 = ashr i32 %282, 16
  %284 = load i32, ptr %55, align 4, !tbaa !36
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %55, align 4, !tbaa !36
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = load i32, ptr %54, align 4, !tbaa !36
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %54, align 4, !tbaa !36
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %37, align 4, !tbaa !36
  %292 = mul nsw i32 %290, %291
  %293 = ashr i32 %292, 16
  %294 = load i32, ptr %51, align 4, !tbaa !36
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %55, align 4, !tbaa !36
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %55, align 4, !tbaa !36
  %298 = load i32, ptr %55, align 4, !tbaa !36
  %299 = load i32, ptr %56, align 4, !tbaa !36
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %56, align 4, !tbaa !36
  %301 = load i32, ptr %55, align 4, !tbaa !36
  %302 = load i32, ptr %57, align 4, !tbaa !36
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %57, align 4, !tbaa !36
  %304 = load ptr, ptr %42, align 8, !tbaa !98
  %305 = load i32, ptr %55, align 4, !tbaa !36
  %306 = load i32, ptr %24, align 4, !tbaa !36
  %307 = and i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !100
  %311 = load ptr, ptr %39, align 8, !tbaa !98
  %312 = load i32, ptr %53, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2, !tbaa !100
  %315 = load ptr, ptr %42, align 8, !tbaa !98
  %316 = load i32, ptr %56, align 4, !tbaa !36
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = and i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !100
  %322 = load ptr, ptr %40, align 8, !tbaa !98
  %323 = load i32, ptr %53, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  store i16 %321, ptr %325, align 2, !tbaa !100
  %326 = load ptr, ptr %42, align 8, !tbaa !98
  %327 = load i32, ptr %57, align 4, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = and i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !100
  %333 = load ptr, ptr %41, align 8, !tbaa !98
  %334 = load i32, ptr %53, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %337

337:                                              ; preds = %257
  %338 = load i32, ptr %53, align 4, !tbaa !36
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %53, align 4, !tbaa !36
  %340 = load i32, ptr %54, align 4, !tbaa !36
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %54, align 4, !tbaa !36
  br label %252, !llvm.loop !197

342:                                              ; preds = %256
  %343 = load i64, ptr %29, align 8, !tbaa !85
  %344 = load ptr, ptr %39, align 8, !tbaa !98
  %345 = getelementptr inbounds i16, ptr %344, i64 %343
  store ptr %345, ptr %39, align 8, !tbaa !98
  %346 = load i64, ptr %30, align 8, !tbaa !85
  %347 = load ptr, ptr %40, align 8, !tbaa !98
  %348 = getelementptr inbounds i16, ptr %347, i64 %346
  store ptr %348, ptr %40, align 8, !tbaa !98
  %349 = load i64, ptr %31, align 8, !tbaa !85
  %350 = load ptr, ptr %41, align 8, !tbaa !98
  %351 = getelementptr inbounds i16, ptr %350, i64 %349
  store ptr %351, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %47, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !36
  %355 = load i32, ptr %48, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %48, align 4, !tbaa !36
  br label %219, !llvm.loop !198

357:                                              ; preds = %223
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_fill_slice_14(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %61, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !176
  store i32 %70, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 4, !tbaa !177
  store i32 %73, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 4, !tbaa !178
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !180
  store i32 %88, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 4, !tbaa !181
  store i32 %91, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !182
  store i32 %94, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8, !tbaa !183
  store i32 %97, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !184
  store i32 %100, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !185
  store i32 %103, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !186
  store i32 %106, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = shl i32 1, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %12, align 4, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4, !tbaa !36
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %135, 2
  store i64 %136, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8, !tbaa !187
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4, !tbaa !188
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %27, align 4, !tbaa !36
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 4, !tbaa !189
  store i32 %167, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !190
  store i32 %170, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %171 = load i32, ptr %11, align 4, !tbaa !36
  %172 = sdiv i32 %171, 2
  %173 = sdiv i32 65535, %172
  store i32 %173, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sdiv i32 65535, %174
  store i32 %175, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8, !tbaa !85
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  store ptr %187, ptr %39, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %188 = load ptr, ptr %10, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8, !tbaa !85
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store ptr %196, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %197 = load ptr, ptr %10, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load i32, ptr %27, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %31, align 8, !tbaa !85
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  store ptr %205, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  store ptr %208, ptr %42, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %209 = load i32, ptr %27, align 4, !tbaa !36
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  store i32 %211, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %27, align 4, !tbaa !36
  %213 = load i32, ptr %14, align 4, !tbaa !36
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %217 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %217, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %218 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %218, ptr %48, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %352, %4
  %220 = load i32, ptr %47, align 4, !tbaa !36
  %221 = load i32, ptr %28, align 4, !tbaa !36
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %357

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %225 = load i32, ptr %23, align 4, !tbaa !36
  %226 = load i32, ptr %48, align 4, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !36
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = load i32, ptr %48, align 4, !tbaa !36
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %48, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = sdiv i32 %234, %235
  %237 = load i32, ptr %25, align 4, !tbaa !36
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %240 = load i32, ptr %50, align 4, !tbaa !36
  %241 = load i32, ptr %32, align 4, !tbaa !36
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !36
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %45, align 4, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %46, align 4, !tbaa !36
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %251 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %251, ptr %54, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %337, %224
  %253 = load i32, ptr %53, align 4, !tbaa !36
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %342

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %258, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %259 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %259, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %260 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %260, ptr %57, align 4, !tbaa !36
  %261 = load i32, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %43, align 4, !tbaa !36
  %264 = load i32, ptr %43, align 4, !tbaa !36
  %265 = load i32, ptr %45, align 4, !tbaa !36
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %55, align 4, !tbaa !36
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %55, align 4, !tbaa !36
  %271 = load i32, ptr %38, align 4, !tbaa !36
  %272 = load i32, ptr %44, align 4, !tbaa !36
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %44, align 4, !tbaa !36
  %274 = load i32, ptr %50, align 4, !tbaa !36
  %275 = load i32, ptr %52, align 4, !tbaa !36
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %52, align 4, !tbaa !36
  %277 = load i32, ptr %44, align 4, !tbaa !36
  %278 = load i32, ptr %46, align 4, !tbaa !36
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %55, align 4, !tbaa !36
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %55, align 4, !tbaa !36
  %282 = load i32, ptr %52, align 4, !tbaa !36
  %283 = ashr i32 %282, 16
  %284 = load i32, ptr %55, align 4, !tbaa !36
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %55, align 4, !tbaa !36
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = load i32, ptr %54, align 4, !tbaa !36
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %54, align 4, !tbaa !36
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %37, align 4, !tbaa !36
  %292 = mul nsw i32 %290, %291
  %293 = ashr i32 %292, 16
  %294 = load i32, ptr %51, align 4, !tbaa !36
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %55, align 4, !tbaa !36
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %55, align 4, !tbaa !36
  %298 = load i32, ptr %55, align 4, !tbaa !36
  %299 = load i32, ptr %56, align 4, !tbaa !36
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %56, align 4, !tbaa !36
  %301 = load i32, ptr %55, align 4, !tbaa !36
  %302 = load i32, ptr %57, align 4, !tbaa !36
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %57, align 4, !tbaa !36
  %304 = load ptr, ptr %42, align 8, !tbaa !98
  %305 = load i32, ptr %55, align 4, !tbaa !36
  %306 = load i32, ptr %24, align 4, !tbaa !36
  %307 = and i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !100
  %311 = load ptr, ptr %39, align 8, !tbaa !98
  %312 = load i32, ptr %53, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2, !tbaa !100
  %315 = load ptr, ptr %42, align 8, !tbaa !98
  %316 = load i32, ptr %56, align 4, !tbaa !36
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = and i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !100
  %322 = load ptr, ptr %40, align 8, !tbaa !98
  %323 = load i32, ptr %53, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  store i16 %321, ptr %325, align 2, !tbaa !100
  %326 = load ptr, ptr %42, align 8, !tbaa !98
  %327 = load i32, ptr %57, align 4, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = and i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !100
  %333 = load ptr, ptr %41, align 8, !tbaa !98
  %334 = load i32, ptr %53, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %337

337:                                              ; preds = %257
  %338 = load i32, ptr %53, align 4, !tbaa !36
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %53, align 4, !tbaa !36
  %340 = load i32, ptr %54, align 4, !tbaa !36
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %54, align 4, !tbaa !36
  br label %252, !llvm.loop !199

342:                                              ; preds = %256
  %343 = load i64, ptr %29, align 8, !tbaa !85
  %344 = load ptr, ptr %39, align 8, !tbaa !98
  %345 = getelementptr inbounds i16, ptr %344, i64 %343
  store ptr %345, ptr %39, align 8, !tbaa !98
  %346 = load i64, ptr %30, align 8, !tbaa !85
  %347 = load ptr, ptr %40, align 8, !tbaa !98
  %348 = getelementptr inbounds i16, ptr %347, i64 %346
  store ptr %348, ptr %40, align 8, !tbaa !98
  %349 = load i64, ptr %31, align 8, !tbaa !85
  %350 = load ptr, ptr %41, align 8, !tbaa !98
  %351 = getelementptr inbounds i16, ptr %350, i64 %349
  store ptr %351, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %47, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !36
  %355 = load i32, ptr %48, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %48, align 4, !tbaa !36
  br label %219, !llvm.loop !200

357:                                              ; preds = %223
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneplate_fill_slice_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %61, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !176
  store i32 %70, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 4, !tbaa !177
  store i32 %73, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %74, i32 0, i32 33
  %76 = load i32, ptr %75, align 4, !tbaa !178
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !180
  store i32 %88, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 4, !tbaa !181
  store i32 %91, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !182
  store i32 %94, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8, !tbaa !183
  store i32 %97, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8, !tbaa !184
  store i32 %100, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4, !tbaa !185
  store i32 %103, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !186
  store i32 %106, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = shl i32 1, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %112 = load i32, ptr %19, align 4, !tbaa !36
  %113 = load i32, ptr %16, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  store i32 %119, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %12, align 4, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4, !tbaa !36
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = udiv i64 %135, 2
  store i64 %136, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = udiv i64 %141, 2
  store i64 %142, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load i32, ptr %11, align 4, !tbaa !36
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 0, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8, !tbaa !187
  %155 = sub nsw i32 %151, %154
  store i32 %155, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4, !tbaa !188
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %27, align 4, !tbaa !36
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 4, !tbaa !189
  store i32 %167, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !190
  store i32 %170, ptr %35, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %171 = load i32, ptr %11, align 4, !tbaa !36
  %172 = sdiv i32 %171, 2
  %173 = sdiv i32 65535, %172
  store i32 %173, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sdiv i32 65535, %174
  store i32 %175, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %29, align 8, !tbaa !85
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  store ptr %187, ptr %39, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %188 = load ptr, ptr %10, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %30, align 8, !tbaa !85
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store ptr %196, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %197 = load ptr, ptr %10, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load i32, ptr %27, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %31, align 8, !tbaa !85
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  store ptr %205, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TestSourceContext, ptr %206, i32 0, i32 42
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  store ptr %208, ptr %42, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %209 = load i32, ptr %27, align 4, !tbaa !36
  %210 = load i32, ptr %21, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  store i32 %211, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %27, align 4, !tbaa !36
  %213 = load i32, ptr %14, align 4, !tbaa !36
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = mul nsw i32 %214, %215
  store i32 %216, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %217 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %217, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %218 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %218, ptr %48, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %352, %4
  %220 = load i32, ptr %47, align 4, !tbaa !36
  %221 = load i32, ptr %28, align 4, !tbaa !36
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %357

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %225 = load i32, ptr %23, align 4, !tbaa !36
  %226 = load i32, ptr %48, align 4, !tbaa !36
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !36
  %229 = mul nsw i32 %227, %228
  store i32 %229, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = load i32, ptr %48, align 4, !tbaa !36
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %48, align 4, !tbaa !36
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !36
  %236 = sdiv i32 %234, %235
  %237 = load i32, ptr %25, align 4, !tbaa !36
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %236, %238
  store i32 %239, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %240 = load i32, ptr %50, align 4, !tbaa !36
  %241 = load i32, ptr %32, align 4, !tbaa !36
  %242 = mul nsw i32 %240, %241
  store i32 %242, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !36
  store i32 0, ptr %44, align 4, !tbaa !36
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %45, align 4, !tbaa !36
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %45, align 4, !tbaa !36
  %246 = load i32, ptr %14, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %46, align 4, !tbaa !36
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %251 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %251, ptr %54, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %337, %224
  %253 = load i32, ptr %53, align 4, !tbaa !36
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %342

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load i32, ptr %17, align 4, !tbaa !36
  store i32 %258, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %259 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %259, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %260 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %260, ptr %57, align 4, !tbaa !36
  %261 = load i32, ptr %22, align 4, !tbaa !36
  %262 = load i32, ptr %43, align 4, !tbaa !36
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %43, align 4, !tbaa !36
  %264 = load i32, ptr %43, align 4, !tbaa !36
  %265 = load i32, ptr %45, align 4, !tbaa !36
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %26, align 4, !tbaa !36
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %55, align 4, !tbaa !36
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %55, align 4, !tbaa !36
  %271 = load i32, ptr %38, align 4, !tbaa !36
  %272 = load i32, ptr %44, align 4, !tbaa !36
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %44, align 4, !tbaa !36
  %274 = load i32, ptr %50, align 4, !tbaa !36
  %275 = load i32, ptr %52, align 4, !tbaa !36
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %52, align 4, !tbaa !36
  %277 = load i32, ptr %44, align 4, !tbaa !36
  %278 = load i32, ptr %46, align 4, !tbaa !36
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %55, align 4, !tbaa !36
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %55, align 4, !tbaa !36
  %282 = load i32, ptr %52, align 4, !tbaa !36
  %283 = ashr i32 %282, 16
  %284 = load i32, ptr %55, align 4, !tbaa !36
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %55, align 4, !tbaa !36
  %286 = load i32, ptr %15, align 4, !tbaa !36
  %287 = load i32, ptr %54, align 4, !tbaa !36
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %54, align 4, !tbaa !36
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %37, align 4, !tbaa !36
  %292 = mul nsw i32 %290, %291
  %293 = ashr i32 %292, 16
  %294 = load i32, ptr %51, align 4, !tbaa !36
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %55, align 4, !tbaa !36
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %55, align 4, !tbaa !36
  %298 = load i32, ptr %55, align 4, !tbaa !36
  %299 = load i32, ptr %56, align 4, !tbaa !36
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %56, align 4, !tbaa !36
  %301 = load i32, ptr %55, align 4, !tbaa !36
  %302 = load i32, ptr %57, align 4, !tbaa !36
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %57, align 4, !tbaa !36
  %304 = load ptr, ptr %42, align 8, !tbaa !98
  %305 = load i32, ptr %55, align 4, !tbaa !36
  %306 = load i32, ptr %24, align 4, !tbaa !36
  %307 = and i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !100
  %311 = load ptr, ptr %39, align 8, !tbaa !98
  %312 = load i32, ptr %53, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2, !tbaa !100
  %315 = load ptr, ptr %42, align 8, !tbaa !98
  %316 = load i32, ptr %56, align 4, !tbaa !36
  %317 = load i32, ptr %24, align 4, !tbaa !36
  %318 = and i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !100
  %322 = load ptr, ptr %40, align 8, !tbaa !98
  %323 = load i32, ptr %53, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  store i16 %321, ptr %325, align 2, !tbaa !100
  %326 = load ptr, ptr %42, align 8, !tbaa !98
  %327 = load i32, ptr %57, align 4, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !36
  %329 = and i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %326, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !100
  %333 = load ptr, ptr %41, align 8, !tbaa !98
  %334 = load i32, ptr %53, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %337

337:                                              ; preds = %257
  %338 = load i32, ptr %53, align 4, !tbaa !36
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %53, align 4, !tbaa !36
  %340 = load i32, ptr %54, align 4, !tbaa !36
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %54, align 4, !tbaa !36
  br label %252, !llvm.loop !201

342:                                              ; preds = %256
  %343 = load i64, ptr %29, align 8, !tbaa !85
  %344 = load ptr, ptr %39, align 8, !tbaa !98
  %345 = getelementptr inbounds i16, ptr %344, i64 %343
  store ptr %345, ptr %39, align 8, !tbaa !98
  %346 = load i64, ptr %30, align 8, !tbaa !85
  %347 = load ptr, ptr %40, align 8, !tbaa !98
  %348 = getelementptr inbounds i16, ptr %347, i64 %346
  store ptr %348, ptr %40, align 8, !tbaa !98
  %349 = load i64, ptr %31, align 8, !tbaa !85
  %350 = load ptr, ptr %41, align 8, !tbaa !98
  %351 = getelementptr inbounds i16, ptr %350, i64 %349
  store ptr %351, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %47, align 4, !tbaa !36
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !36
  %355 = load i32, ptr %48, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %48, align 4, !tbaa !36
  br label %219, !llvm.loop !202

357:                                              ; preds = %223
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #9 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %6, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %9, ptr %7, align 4, !tbaa !44
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS17TestSourceContext", !6, i64 0}
!24 = !{!25, !6, i64 88}
!25 = !{!"TestSourceContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28, !26, i64 36, !27, i64 48, !27, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !28, i64 80, !6, i64 88, !17, i64 96, !17, i64 100, !7, i64 104, !17, i64 108, !29, i64 112, !31, i64 240, !7, i64 308, !7, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !13, i64 392, !6, i64 400}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"FFDrawContext", !30, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!32 = !{!25, !17, i64 72}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!25, !17, i64 76}
!38 = !{!10, !15, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!41 = !{!25, !27, i64 56}
!42 = !{!25, !27, i64 48}
!43 = !{!26, !17, i64 0}
!44 = !{!26, !17, i64 4}
!45 = !{!25, !28, i64 80}
!46 = !{!25, !17, i64 8}
!47 = !{!25, !17, i64 12}
!48 = !{!49, !5, i64 0}
!49 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !50, i64 72, !26, i64 96, !51, i64 104, !17, i64 112, !52, i64 120, !52, i64 160}
!50 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!28, !28, i64 0}
!56 = !{!57, !27, i64 136}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !27, i64 136, !27, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !59, i64 248, !17, i64 256, !51, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !60, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !50, i64 384, !27, i64 408}
!58 = !{!"p2 omnipotent char", !16, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !27, i64 408}
!62 = !{!57, !17, i64 276}
!63 = !{!57, !17, i64 120}
!64 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!65 = !{!25, !17, i64 24}
!66 = !{!25, !17, i64 316}
!67 = !{!10, !13, i64 16}
!68 = !{!25, !17, i64 108}
!69 = !{!70, !17, i64 0}
!70 = !{!"ColorChartPreset", !17, i64 0, !17, i64 4, !13, i64 8}
!71 = !{!70, !17, i64 4}
!72 = !{!25, !17, i64 16}
!73 = !{!25, !17, i64 20}
!74 = !{!25, !17, i64 36}
!75 = !{!25, !17, i64 40}
!76 = !{!25, !17, i64 64}
!77 = !{!25, !17, i64 68}
!78 = !{!49, !17, i64 36}
!79 = !{!49, !17, i64 56}
!80 = !{!49, !17, i64 60}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!83 = !{!49, !17, i64 40}
!84 = !{!49, !17, i64 44}
!85 = !{!27, !27, i64 0}
!86 = !{!25, !17, i64 324}
!87 = !{!57, !17, i64 104}
!88 = !{!57, !17, i64 108}
!89 = !{!57, !17, i64 116}
!90 = !{!30, !30, i64 0}
!91 = !{!92, !17, i64 16}
!92 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!93 = !{!94, !27, i64 16}
!94 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !13, i64 104}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !7, i64 0}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 short", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !7, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !103}
!107 = distinct !{!107, !103}
!108 = !{!25, !17, i64 28}
!109 = !{!25, !17, i64 32}
!110 = distinct !{!110, !103}
!111 = distinct !{!111, !103}
!112 = !{!25, !17, i64 96}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !7, i64 0}
!115 = distinct !{!115, !103}
!116 = distinct !{!116, !103}
!117 = !{!118, !17, i64 0}
!118 = !{!"segments", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!119 = !{!118, !17, i64 4}
!120 = !{!118, !17, i64 8}
!121 = !{!118, !17, i64 12}
!122 = distinct !{!122, !103}
!123 = distinct !{!123, !103}
!124 = !{!25, !17, i64 100}
!125 = distinct !{!125, !103}
!126 = distinct !{!126, !103}
!127 = distinct !{!127, !103}
!128 = distinct !{!128, !103}
!129 = distinct !{!129, !103}
!130 = distinct !{!130, !103}
!131 = distinct !{!131, !103}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11FFDrawColor", !6, i64 0}
!134 = distinct !{!134, !103}
!135 = !{!25, !17, i64 320}
!136 = distinct !{!136, !103}
!137 = distinct !{!137, !103}
!138 = distinct !{!138, !103}
!139 = distinct !{!139, !103}
!140 = !{!58, !58, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 int", !6, i64 0}
!143 = !{!92, !17, i64 8}
!144 = !{!92, !17, i64 12}
!145 = distinct !{!145, !103}
!146 = distinct !{!146, !103}
!147 = !{!94, !7, i64 9}
!148 = distinct !{!148, !103}
!149 = !{!94, !7, i64 10}
!150 = distinct !{!150, !103}
!151 = distinct !{!151, !103}
!152 = distinct !{!152, !103}
!153 = distinct !{!153, !103}
!154 = distinct !{!154, !103}
!155 = distinct !{!155, !103}
!156 = distinct !{!156, !103}
!157 = distinct !{!157, !103}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = distinct !{!160, !103}
!161 = distinct !{!161, !103}
!162 = distinct !{!162, !103}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 float", !6, i64 0}
!165 = distinct !{!165, !103}
!166 = distinct !{!166, !103}
!167 = !{!70, !13, i64 8}
!168 = distinct !{!168, !103}
!169 = distinct !{!169, !103}
!170 = !{!25, !17, i64 388}
!171 = !{!25, !13, i64 392}
!172 = distinct !{!172, !103}
!173 = distinct !{!173, !103}
!174 = !{!25, !6, i64 400}
!175 = !{!6, !6, i64 0}
!176 = !{!25, !17, i64 344}
!177 = !{!25, !17, i64 348}
!178 = !{!25, !17, i64 356}
!179 = !{!25, !17, i64 376}
!180 = !{!25, !17, i64 328}
!181 = !{!25, !17, i64 340}
!182 = !{!25, !17, i64 364}
!183 = !{!25, !17, i64 360}
!184 = !{!25, !17, i64 336}
!185 = !{!25, !17, i64 332}
!186 = !{!25, !17, i64 352}
!187 = !{!25, !17, i64 368}
!188 = !{!25, !17, i64 372}
!189 = !{!25, !17, i64 380}
!190 = !{!25, !17, i64 384}
!191 = distinct !{!191, !103}
!192 = distinct !{!192, !103}
!193 = distinct !{!193, !103}
!194 = distinct !{!194, !103}
!195 = distinct !{!195, !103}
!196 = distinct !{!196, !103}
!197 = distinct !{!197, !103}
!198 = distinct !{!198, !103}
!199 = distinct !{!199, !103}
!200 = distinct !{!200, !103}
!201 = distinct !{!201, !103}
!202 = distinct !{!202, !103}
