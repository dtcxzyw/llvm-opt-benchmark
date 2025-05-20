target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SSIM360Context = type { ptr, %struct.FFFrameSync, ptr, ptr, i32, [4 x double], [4 x i8], i32, i32, i32, [4 x i8], i64, ptr, i64, i64, [4 x double], double, [4 x ptr], [4 x double], [4 x [256 x double]], i32, i32, i32, i32, float, float, i32, ptr, i32, i32, %struct.Map2D, ptr, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x [2 x ptr]], [4 x [2 x ptr]], [4 x [2 x float]], ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.Map2D = type { i32, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.HeatmapList = type { %struct.Map2D, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.SampleParams = type { i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.BilinearMap = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"ssim360\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Calculate the SSIM between two 360 video streams.\00", align 1
@ssim360_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_main }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@ssim360_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ssim360_pixfmts = internal constant [34 x i32] [i32 8, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 60, i32 70, i32 66, i32 73, i32 62, i32 64, i32 68, i32 75, i32 123, i32 127, i32 131, i32 135, i32 125, i32 129, i32 133, i32 137, i32 45, i32 47, i32 49, i32 77, i32 -1], align 16
@ff_vf_ssim360 = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ssim360_inputs, ptr @ssim360_outputs, ptr @ssim360_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @ssim360_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @ssim360_pixfmts }, i32 8832, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Projection is unsupported for the tape based algorithm\0A\00", align 1
@ssim360_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ssim360_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @ssim360_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"compute_chroma\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Specifies if non-luma channels must be computed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"frame_skip_ratio\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Specifies the number of frames to be skipped from evaluation, for every evaluated frame\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ref_projection\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"projection of the reference video\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"equirect\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"c3x2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cubemap 3x2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"c2x3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"cubemap 2x3\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"barrel\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"barrel facebook's 360 format\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"barrelsplit\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"barrel split facebook's 360 format\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"main_projection\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"projection of the main video\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ref_stereo\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"stereo format of the reference video\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"stereo_format\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"main_stereo\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"stereo format of main video\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ref_pad\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"Expansion (padding) coefficient for each cube face of the reference video\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"main_pad\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"Expansion (padding) coeffiecient for each cube face of the main video\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"use_tape\00", align 1
@.str.43 = private unnamed_addr constant [97 x i8] c"Specifies if the tape based SSIM 360 algorithm must be used independent of the input video types\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"heatmap_str\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"Heatmap data for view-based evaluation. For heatmap file format, please refer to EntSphericalVideoHeatmapData.\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"default_heatmap_width\00", align 1
@.str.47 = private unnamed_addr constant [89 x i8] c"Default heatmap dimension. Will be used when dimension is not specified in heatmap data.\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"default_heatmap_height\00", align 1
@ssim360_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 168, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 184, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+06, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8512, i32 2, %union.anon.2 { i64 4 }, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 8516, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 8520, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 8524, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 8528, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 8532, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 8536, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 8544, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 8552, i32 2, %union.anon.2 { i64 32 }, double 1.000000e+00, double 4.096000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 8556, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 4.096000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.50 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Invalid heatmap syntax\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Too many entries in a heat map\0A\00", align 1
@PERCENTILE_LIST = internal constant [12 x double] [double 1.000000e+00, double 9.000000e-01, double 8.000000e-01, double 0x3FE6666666666666, double 6.000000e-01, double 5.000000e-01, double 4.000000e-01, double 3.000000e-01, double 2.000000e-01, double 1.000000e-01, double 0.000000e+00, double -1.000000e+00], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"lavfi.ssim360.\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"lavfi.ssim360.All\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"lavfi.ssim360.dB\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"n:%ld \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%c:%f \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"All:%f (%f)\0A\00", align 1
@get_rotated_cubemap_map.face_projection_map = internal constant [6 x i32] [i32 4, i32 0, i32 1, i32 5, i32 2, i32 3], align 16
@get_cubemap32_map.face_projection_map = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.63 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" %c:%f (%f)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"SSIM360%s All:%f (%f)\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"SSIM360_p%d%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ssim360_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.50) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @stdout, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !37
  br label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call ptr @avpriv_fopen_utf8(ptr noundef %28, ptr noundef @.str.51)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %25
  %37 = call ptr @__errno_location() #16
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %5, align 4, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = call ptr @av_make_error_string(ptr noundef %44, i64 noundef 64, i32 noundef %45)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.52, ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %83

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %67, i32 0, i32 28
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = call i32 @parse_heatmaps(ptr noundef %61, ptr noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72)
  store i32 %73, ptr %5, align 4, !tbaa !38
  %74 = load i32, ptr %5, align 4, !tbaa !38
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %83

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78, %55, %50
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %81, i32 0, i32 5
  store ptr @do_ssim360, ptr %82, align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %79, %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %181

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #14
  %22 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %22, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %78, %21
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %81

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %5, align 4, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = zext i8 %41 to i32
  br label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %42, %35 ], [ %44, %43 ]
  store i32 %46, ptr %6, align 4, !tbaa !38
  %47 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %5, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %6, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = uitofp i64 %63 to double
  %65 = fdiv nsz double %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %6, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x double], ptr %67, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = uitofp i64 %74 to double
  %76 = call nsz double @ssim360_db(double noundef %71, double noundef %75)
  %77 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %47, i64 noundef 256, ptr noundef @.str.65, i32 noundef %54, double noundef %65, double noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %78

78:                                               ; preds = %45
  %79 = load i32, ptr %5, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !38
  br label %23, !llvm.loop !49

81:                                               ; preds = %29
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %84, i32 0, i32 16
  %86 = load double, ptr %85, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = uitofp i64 %89 to double
  %91 = fdiv nsz double %86, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %92, i32 0, i32 16
  %94 = load double, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %95, i32 0, i32 13
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = uitofp i64 %97 to double
  %99 = call nsz double @ssim360_db(double noundef %94, double noundef %98)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 32, ptr noundef @.str.66, ptr noundef %83, double noundef %91, double noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %180

104:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %176, %104
  %106 = load i32, ptr %7, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !48
  %110 = fcmp nsz oge double %109, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %179

112:                                              ; preds = %105
  %113 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %113, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %164, %112
  %115 = load i32, ptr %9, align 4, !tbaa !38
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %167

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %9, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !45
  %133 = zext i8 %132 to i32
  br label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %9, align 4, !tbaa !38
  br label %136

136:                                              ; preds = %134, %126
  %137 = phi i32 [ %133, %126 ], [ %135, %134 ]
  store i32 %137, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %138 = load ptr, ptr %3, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %9, align 4, !tbaa !38
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [256 x double]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %7, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x double], ptr %142, i64 0, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !48
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %147, i32 0, i32 13
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = uitofp i64 %149 to double
  %151 = fdiv nsz double %146, %150
  store double %151, ptr %11, align 8, !tbaa !48
  %152 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %153 = load ptr, ptr %3, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %10, align 4, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !45
  %159 = sext i8 %158 to i32
  %160 = load double, ptr %11, align 8, !tbaa !48
  %161 = load double, ptr %11, align 8, !tbaa !48
  %162 = call nsz double @ssim360_db(double noundef %161, double noundef 1.000000e+00)
  %163 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %152, i64 noundef 256, ptr noundef @.str.65, i32 noundef %159, double noundef %160, double noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %164

164:                                              ; preds = %136
  %165 = load i32, ptr %9, align 4, !tbaa !38
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !38
  br label %114, !llvm.loop !52

167:                                              ; preds = %120
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = load i32, ptr %7, align 4, !tbaa !38
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !48
  %173 = fmul nsz double %172, 1.000000e+02
  %174 = fptosi double %173 to i32
  %175 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 32, ptr noundef @.str.67, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %7, align 4, !tbaa !38
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !38
  br label %105, !llvm.loop !53

179:                                              ; preds = %111
  br label %180

180:                                              ; preds = %179, %81
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #14
  br label %181

181:                                              ; preds = %180, %1
  %182 = load ptr, ptr %3, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %182, i32 0, i32 30
  call void @map_uninit(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %184, i32 0, i32 31
  call void @map_list_free(ptr noundef %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %224, %181
  %187 = load i32, ptr %12, align 4, !tbaa !38
  %188 = load ptr, ptr %3, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !46
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %227

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %194

194:                                              ; preds = %215, %193
  %195 = load i32, ptr %13, align 4, !tbaa !38
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %218

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %199, i32 0, i32 37
  %201 = load i32, ptr %12, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [2 x ptr]], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %13, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x ptr], ptr %203, i64 0, i64 %205
  call void @av_freep(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %207, i32 0, i32 38
  %209 = load i32, ptr %12, align 4, !tbaa !38
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x [2 x ptr]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %13, align 4, !tbaa !38
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 %213
  call void @av_freep(ptr noundef %214)
  br label %215

215:                                              ; preds = %198
  %216 = load i32, ptr %13, align 4, !tbaa !38
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !38
  br label %194, !llvm.loop !54

218:                                              ; preds = %197
  %219 = load ptr, ptr %3, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %12, align 4, !tbaa !38
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x ptr], ptr %220, i64 0, i64 %222
  call void @av_freep(ptr noundef %223)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %12, align 4, !tbaa !38
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !38
  br label %186, !llvm.loop !55

227:                                              ; preds = %192
  %228 = load ptr, ptr %3, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %228, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %229)
  %230 = load ptr, ptr %3, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = load ptr, ptr @stdout, align 8, !tbaa !36
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %3, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = call i32 @fclose(ptr noundef %243)
  br label %245

245:                                              ; preds = %240, %234, %227
  %246 = load ptr, ptr %3, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %246, i32 0, i32 12
  call void @av_freep(ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  store i32 %24, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !69
  %31 = call i1 @llvm.is.constant.i8(i8 %30)
  br i1 %31, label %43, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = sub nsw i32 0, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !69
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %36, %40
  %42 = sub nsw i32 0, %41
  br label %59

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !69
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %50
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !69
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %53, %57
  br label %59

59:                                               ; preds = %43, %32
  %60 = phi i32 [ %42, %32 ], [ %58, %43 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %61, i32 0, i32 35
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !38
  %64 = load ptr, ptr %3, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2, !tbaa !69
  %67 = call i1 @llvm.is.constant.i8(i8 %66)
  br i1 %67, label %79, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !68
  %72 = sub nsw i32 0, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !69
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %72, %76
  %78 = sub nsw i32 0, %77
  br label %95

79:                                               ; preds = %59
  %80 = load ptr, ptr %2, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = load ptr, ptr %3, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 2, !tbaa !69
  %86 = zext i8 %85 to i32
  %87 = shl i32 1, %86
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %3, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !69
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %89, %93
  br label %95

95:                                               ; preds = %79, %68
  %96 = phi i32 [ %78, %68 ], [ %94, %79 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %97, i32 0, i32 35
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %96, ptr %99, align 8, !tbaa !38
  %100 = load ptr, ptr %2, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !71
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %103, i32 0, i32 34
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 %102, ptr %105, align 8, !tbaa !38
  %106 = load ptr, ptr %2, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %109, i32 0, i32 34
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 3
  store i32 %108, ptr %111, align 4, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !72
  %115 = call i1 @llvm.is.constant.i8(i8 %114)
  br i1 %115, label %127, label %116

116:                                              ; preds = %95
  %117 = load ptr, ptr %2, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !71
  %120 = sub nsw i32 0, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !72
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %120, %124
  %126 = sub nsw i32 0, %125
  br label %143

127:                                              ; preds = %95
  %128 = load ptr, ptr %2, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !71
  %131 = load ptr, ptr %3, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !tbaa !72
  %134 = zext i8 %133 to i32
  %135 = shl i32 1, %134
  %136 = add nsw i32 %130, %135
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %3, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1, !tbaa !72
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %137, %141
  br label %143

143:                                              ; preds = %127, %116
  %144 = phi i32 [ %126, %116 ], [ %142, %127 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %145, i32 0, i32 34
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 1
  store i32 %144, ptr %147, align 4, !tbaa !38
  %148 = load ptr, ptr %3, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1, !tbaa !72
  %151 = call i1 @llvm.is.constant.i8(i8 %150)
  br i1 %151, label %163, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %2, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !71
  %156 = sub nsw i32 0, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 1, !tbaa !72
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %156, %160
  %162 = sub nsw i32 0, %161
  br label %179

163:                                              ; preds = %143
  %164 = load ptr, ptr %2, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !71
  %167 = load ptr, ptr %3, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 1, !tbaa !72
  %170 = zext i8 %169 to i32
  %171 = shl i32 1, %170
  %172 = add nsw i32 %166, %171
  %173 = sub nsw i32 %172, 1
  %174 = load ptr, ptr %3, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 1, !tbaa !72
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %173, %177
  br label %179

179:                                              ; preds = %163, %152
  %180 = phi i32 [ %162, %152 ], [ %178, %163 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %181, i32 0, i32 34
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 2
  store i32 %180, ptr %183, align 8, !tbaa !38
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4, !tbaa !73
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 8, !tbaa !74
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %192, i32 0, i32 21
  store i32 %191, ptr %193, align 4, !tbaa !73
  br label %194

194:                                              ; preds = %188, %179
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8, !tbaa !76
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %203, i32 0, i32 23
  store i32 %202, ptr %204, align 4, !tbaa !75
  br label %205

205:                                              ; preds = %199, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = call ptr @av_pix_fmt_desc_get(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  store i32 %27, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %2, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %34, i32 0, i32 33
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 3
  store i32 %33, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !69
  %40 = call i1 @llvm.is.constant.i8(i8 %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = sub nsw i32 0, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !69
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %45, %49
  %51 = sub nsw i32 0, %50
  br label %68

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = load ptr, ptr %3, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !69
  %59 = zext i8 %58 to i32
  %60 = shl i32 1, %59
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !69
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %62, %66
  br label %68

68:                                               ; preds = %52, %41
  %69 = phi i32 [ %51, %41 ], [ %67, %52 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %70, i32 0, i32 33
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  store i32 %69, ptr %72, align 4, !tbaa !38
  %73 = load ptr, ptr %3, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !69
  %76 = call i1 @llvm.is.constant.i8(i8 %75)
  br i1 %76, label %88, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %2, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = sub nsw i32 0, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 2, !tbaa !69
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %81, %85
  %87 = sub nsw i32 0, %86
  br label %104

88:                                               ; preds = %68
  %89 = load ptr, ptr %2, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = load ptr, ptr %3, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !69
  %95 = zext i8 %94 to i32
  %96 = shl i32 1, %95
  %97 = add nsw i32 %91, %96
  %98 = sub nsw i32 %97, 1
  %99 = load ptr, ptr %3, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2, !tbaa !69
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %98, %102
  br label %104

104:                                              ; preds = %88, %77
  %105 = phi i32 [ %87, %77 ], [ %103, %88 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 2
  store i32 %105, ptr %108, align 8, !tbaa !38
  %109 = load ptr, ptr %2, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !71
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 0
  store i32 %111, ptr %114, align 8, !tbaa !38
  %115 = load ptr, ptr %2, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 3
  store i32 %117, ptr %120, align 4, !tbaa !38
  %121 = load ptr, ptr %3, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !72
  %124 = call i1 @llvm.is.constant.i8(i8 %123)
  br i1 %124, label %136, label %125

125:                                              ; preds = %104
  %126 = load ptr, ptr %2, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = sub nsw i32 0, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !72
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %129, %133
  %135 = sub nsw i32 0, %134
  br label %152

136:                                              ; preds = %104
  %137 = load ptr, ptr %2, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !71
  %140 = load ptr, ptr %3, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !72
  %143 = zext i8 %142 to i32
  %144 = shl i32 1, %143
  %145 = add nsw i32 %139, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %3, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 1, !tbaa !72
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %146, %150
  br label %152

152:                                              ; preds = %136, %125
  %153 = phi i32 [ %135, %125 ], [ %151, %136 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 1
  store i32 %153, ptr %156, align 4, !tbaa !38
  %157 = load ptr, ptr %3, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 1, !tbaa !72
  %160 = call i1 @llvm.is.constant.i8(i8 %159)
  br i1 %160, label %172, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !71
  %165 = sub nsw i32 0, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !72
  %169 = zext i8 %168 to i32
  %170 = ashr i32 %165, %169
  %171 = sub nsw i32 0, %170
  br label %188

172:                                              ; preds = %152
  %173 = load ptr, ptr %2, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !71
  %176 = load ptr, ptr %3, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 1, !tbaa !72
  %179 = zext i8 %178 to i32
  %180 = shl i32 1, %179
  %181 = add nsw i32 %175, %180
  %182 = sub nsw i32 %181, 1
  %183 = load ptr, ptr %3, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1, !tbaa !72
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %182, %186
  br label %188

188:                                              ; preds = %172, %161
  %189 = phi i32 [ %171, %161 ], [ %187, %172 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 2
  store i32 %189, ptr %192, align 8, !tbaa !38
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %2, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %199 = call i32 @ff_fill_rgba_map(ptr noundef %195, i32 noundef %198)
  %200 = icmp sge i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %202, i32 0, i32 9
  store i32 %201, ptr %203, align 4, !tbaa !47
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4, !tbaa !47
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 82, i32 89
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 0
  store i8 %209, ptr %212, align 8, !tbaa !45
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 71, i32 85
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 1
  store i8 %218, ptr %221, align 1, !tbaa !45
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !47
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 66, i32 86
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 2
  store i8 %227, ptr %230, align 2, !tbaa !45
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 0, i64 3
  store i8 65, ptr %233, align 1, !tbaa !45
  %234 = load ptr, ptr %5, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %188
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8, !tbaa !78
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %244, i32 0, i32 4
  store i32 1, ptr %245, align 8, !tbaa !46
  br label %246

246:                                              ; preds = %243, %238, %188
  %247 = load ptr, ptr %3, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !79
  %252 = shl i32 1, %251
  %253 = sub nsw i32 %252, 1
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %254, i32 0, i32 7
  store i32 %253, ptr %255, align 4, !tbaa !81
  %256 = load ptr, ptr %3, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !79
  %261 = icmp sgt i32 %260, 8
  %262 = select i1 %261, ptr @ssim360_plane_16bit, ptr @ssim360_plane_8bit
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %263, i32 0, i32 40
  store ptr %262, ptr %264, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %265

265:                                              ; preds = %288, %246
  %266 = load i32, ptr %7, align 4, !tbaa !38
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !46
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %291

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %273, i32 0, i32 33
  %275 = load i32, ptr %7, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %279, i32 0, i32 32
  %281 = load i32, ptr %7, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = mul nsw i32 %278, %284
  %286 = load i32, ptr %6, align 4, !tbaa !38
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %6, align 4, !tbaa !38
  br label %288

288:                                              ; preds = %272
  %289 = load i32, ptr %7, align 4, !tbaa !38
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4, !tbaa !38
  br label %265, !llvm.loop !83

291:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %292

292:                                              ; preds = %323, %291
  %293 = load i32, ptr %8, align 4, !tbaa !38
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !46
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %326

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %300, i32 0, i32 33
  %302 = load i32, ptr %8, align 4, !tbaa !38
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !38
  %306 = sitofp i32 %305 to double
  %307 = load ptr, ptr %5, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %307, i32 0, i32 32
  %309 = load i32, ptr %8, align 4, !tbaa !38
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !38
  %313 = sitofp i32 %312 to double
  %314 = fmul nsz double %306, %313
  %315 = load i32, ptr %6, align 4, !tbaa !38
  %316 = sitofp i32 %315 to double
  %317 = fdiv nsz double %314, %316
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %8, align 4, !tbaa !38
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], ptr %319, i64 0, i64 %321
  store double %317, ptr %322, align 8, !tbaa !48
  br label %323

323:                                              ; preds = %299
  %324 = load i32, ptr %8, align 4, !tbaa !38
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4, !tbaa !38
  br label %292, !llvm.loop !84

326:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @ssim360_plane_16bit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef byval(%struct.Map2D) align 8 %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !85
  store i32 %1, ptr %11, align 4, !tbaa !38
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !86
  store i32 %7, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 0.000000e+00, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %25 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %25, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = load ptr, ptr %20, align 8, !tbaa !87
  %27 = load i32, ptr %14, align 4, !tbaa !38
  %28 = ashr i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x i64], ptr %30, i64 3
  store ptr %31, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store double 0.000000e+00, ptr %22, align 8, !tbaa !48
  %32 = load i32, ptr %14, align 4, !tbaa !38
  %33 = ashr i32 %32, 2
  store i32 %33, ptr %14, align 4, !tbaa !38
  %34 = load i32, ptr %15, align 4, !tbaa !38
  %35 = ashr i32 %34, 2
  store i32 %35, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %112, %9
  %37 = load i32, ptr %23, align 4, !tbaa !38
  %38 = load i32, ptr %15, align 4, !tbaa !38
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %115

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %18, align 4, !tbaa !38
  %44 = load i32, ptr %23, align 4, !tbaa !38
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %48 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %48, ptr %24, align 8, !tbaa !86
  %49 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %49, ptr %21, align 8, !tbaa !87
  %50 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %50, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !85
  %54 = load i32, ptr %18, align 4, !tbaa !38
  %55 = mul nsw i32 4, %54
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8, !tbaa !85
  %63 = load i32, ptr %18, align 4, !tbaa !38
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %13, align 4, !tbaa !38
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i32, ptr %13, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %20, align 8, !tbaa !87
  %72 = load i32, ptr %14, align 4, !tbaa !38
  call void @ssim360_4x4xn_16bit(ptr noundef %59, i64 noundef %61, ptr noundef %68, i64 noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %18, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !38
  br label %42, !llvm.loop !89

76:                                               ; preds = %42
  %77 = load ptr, ptr %20, align 8, !tbaa !87
  %78 = load ptr, ptr %21, align 8, !tbaa !87
  %79 = load i32, ptr %14, align 4, !tbaa !38
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %17, align 4, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = load i32, ptr %18, align 4, !tbaa !38
  %91 = sitofp i32 %90 to double
  %92 = fsub nsz double %91, 1.000000e+00
  %93 = load i32, ptr %15, align 4, !tbaa !38
  %94 = sitofp i32 %93 to double
  %95 = fdiv nsz double %92, %94
  %96 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = sitofp i32 %97 to double
  %99 = fmul nsz double %95, %98
  %100 = fptosi double %99 to i32
  %101 = mul nsw i32 %89, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %87, i64 %102
  br label %105

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104, %85
  %106 = phi ptr [ %103, %85 ], [ null, %104 ]
  %107 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !91
  %109 = call nsz double @ssim360_endn_16bit(ptr noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef %106, i32 noundef %108, ptr noundef %22)
  %110 = load double, ptr %19, align 8, !tbaa !48
  %111 = fadd nsz double %110, %109
  store double %111, ptr %19, align 8, !tbaa !48
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %23, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !38
  br label %36, !llvm.loop !93

115:                                              ; preds = %40
  %116 = load double, ptr %19, align 8, !tbaa !48
  %117 = load double, ptr %22, align 8, !tbaa !48
  %118 = fdiv nsz double %116, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  ret double %118
}

; Function Attrs: nounwind uwtable
define internal double @ssim360_plane_8bit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef byval(%struct.Map2D) align 8 %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !85
  store i32 %1, ptr %11, align 4, !tbaa !38
  store ptr %2, ptr %12, align 8, !tbaa !85
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !86
  store i32 %7, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 0.000000e+00, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %25 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %25, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %26 = load ptr, ptr %20, align 8, !tbaa !94
  %27 = load i32, ptr %14, align 4, !tbaa !38
  %28 = ashr i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %26, i64 %29
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 3
  store ptr %31, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store double 0.000000e+00, ptr %22, align 8, !tbaa !48
  %32 = load i32, ptr %14, align 4, !tbaa !38
  %33 = ashr i32 %32, 2
  store i32 %33, ptr %14, align 4, !tbaa !38
  %34 = load i32, ptr %15, align 4, !tbaa !38
  %35 = ashr i32 %34, 2
  store i32 %35, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %111, %9
  %37 = load i32, ptr %23, align 4, !tbaa !38
  %38 = load i32, ptr %15, align 4, !tbaa !38
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %114

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %18, align 4, !tbaa !38
  %44 = load i32, ptr %23, align 4, !tbaa !38
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %48 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %48, ptr %24, align 8, !tbaa !86
  %49 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %49, ptr %21, align 8, !tbaa !94
  %50 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %50, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !85
  %54 = load i32, ptr %18, align 4, !tbaa !38
  %55 = mul nsw i32 4, %54
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8, !tbaa !85
  %63 = load i32, ptr %18, align 4, !tbaa !38
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %13, align 4, !tbaa !38
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i32, ptr %13, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %20, align 8, !tbaa !94
  %72 = load i32, ptr %14, align 4, !tbaa !38
  call void @ssim360_4x4xn_8bit(ptr noundef %59, i64 noundef %61, ptr noundef %68, i64 noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %18, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !38
  br label %42, !llvm.loop !95

76:                                               ; preds = %42
  %77 = load ptr, ptr %20, align 8, !tbaa !94
  %78 = load ptr, ptr %21, align 8, !tbaa !94
  %79 = load i32, ptr %14, align 4, !tbaa !38
  %80 = sub nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !91
  %89 = load i32, ptr %18, align 4, !tbaa !38
  %90 = sitofp i32 %89 to double
  %91 = fsub nsz double %90, 1.000000e+00
  %92 = load i32, ptr %15, align 4, !tbaa !38
  %93 = sitofp i32 %92 to double
  %94 = fdiv nsz double %91, %93
  %95 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = sitofp i32 %96 to double
  %98 = fmul nsz double %94, %97
  %99 = fptosi double %98 to i32
  %100 = mul nsw i32 %88, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %86, i64 %101
  br label %104

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %103, %84
  %105 = phi ptr [ %102, %84 ], [ null, %103 ]
  %106 = getelementptr inbounds nuw %struct.Map2D, ptr %8, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !91
  %108 = call nsz double @ssim360_endn_8bit(ptr noundef %77, ptr noundef %78, i32 noundef %80, ptr noundef %105, i32 noundef %107, ptr noundef %22)
  %109 = load double, ptr %19, align 8, !tbaa !48
  %110 = fadd nsz double %109, %108
  store double %110, ptr %19, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %23, align 4, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !38
  br label %36, !llvm.loop !96

114:                                              ; preds = %40
  %115 = load double, ptr %19, align 8, !tbaa !48
  %116 = load double, ptr %22, align 8, !tbaa !48
  %117 = fdiv nsz double %115, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  ret double %117
}

; Function Attrs: nounwind uwtable
define internal void @ssim360_4x4xn_16bit(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store i64 %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i64 %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !87
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %25, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %26, ptr %14, align 8, !tbaa !98
  %27 = load i64, ptr %8, align 8, !tbaa !97
  %28 = ashr i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !97
  %29 = load i64, ptr %10, align 8, !tbaa !97
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %131, %6
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = load i32, ptr %12, align 4, !tbaa !38
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %134

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %99, %36
  %38 = load i32, ptr %21, align 4, !tbaa !38
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %102

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %95, %41
  %43 = load i32, ptr %22, align 4, !tbaa !38
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %98

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %47 = load ptr, ptr %13, align 8, !tbaa !98
  %48 = load i32, ptr %22, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %21, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !97
  %53 = mul nsw i64 %51, %52
  %54 = add nsw i64 %49, %53
  %55 = getelementptr inbounds i16, ptr %47, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !100
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %58 = load ptr, ptr %14, align 8, !tbaa !98
  %59 = load i32, ptr %22, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %21, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %10, align 8, !tbaa !97
  %64 = mul nsw i64 %62, %63
  %65 = add nsw i64 %60, %64
  %66 = getelementptr inbounds i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !100
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %24, align 4, !tbaa !38
  %69 = load i32, ptr %23, align 4, !tbaa !38
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %17, align 8, !tbaa !97
  %72 = add i64 %71, %70
  store i64 %72, ptr %17, align 8, !tbaa !97
  %73 = load i32, ptr %24, align 4, !tbaa !38
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %18, align 8, !tbaa !97
  %76 = add i64 %75, %74
  store i64 %76, ptr %18, align 8, !tbaa !97
  %77 = load i32, ptr %23, align 4, !tbaa !38
  %78 = load i32, ptr %23, align 4, !tbaa !38
  %79 = mul i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %19, align 8, !tbaa !97
  %82 = add i64 %81, %80
  store i64 %82, ptr %19, align 8, !tbaa !97
  %83 = load i32, ptr %24, align 4, !tbaa !38
  %84 = load i32, ptr %24, align 4, !tbaa !38
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %19, align 8, !tbaa !97
  %88 = add i64 %87, %86
  store i64 %88, ptr %19, align 8, !tbaa !97
  %89 = load i32, ptr %23, align 4, !tbaa !38
  %90 = load i32, ptr %24, align 4, !tbaa !38
  %91 = mul i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %20, align 8, !tbaa !97
  %94 = add i64 %93, %92
  store i64 %94, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %95

95:                                               ; preds = %46
  %96 = load i32, ptr %22, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !38
  br label %42, !llvm.loop !102

98:                                               ; preds = %45
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4, !tbaa !38
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !38
  br label %37, !llvm.loop !103

102:                                              ; preds = %40
  %103 = load i64, ptr %17, align 8, !tbaa !97
  %104 = load ptr, ptr %11, align 8, !tbaa !87
  %105 = load i32, ptr %15, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i64], ptr %104, i64 %106
  %108 = getelementptr inbounds [4 x i64], ptr %107, i64 0, i64 0
  store i64 %103, ptr %108, align 8, !tbaa !97
  %109 = load i64, ptr %18, align 8, !tbaa !97
  %110 = load ptr, ptr %11, align 8, !tbaa !87
  %111 = load i32, ptr %15, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i64], ptr %110, i64 %112
  %114 = getelementptr inbounds [4 x i64], ptr %113, i64 0, i64 1
  store i64 %109, ptr %114, align 8, !tbaa !97
  %115 = load i64, ptr %19, align 8, !tbaa !97
  %116 = load ptr, ptr %11, align 8, !tbaa !87
  %117 = load i32, ptr %15, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i64], ptr %116, i64 %118
  %120 = getelementptr inbounds [4 x i64], ptr %119, i64 0, i64 2
  store i64 %115, ptr %120, align 8, !tbaa !97
  %121 = load i64, ptr %20, align 8, !tbaa !97
  %122 = load ptr, ptr %11, align 8, !tbaa !87
  %123 = load i32, ptr %15, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i64], ptr %122, i64 %124
  %126 = getelementptr inbounds [4 x i64], ptr %125, i64 0, i64 3
  store i64 %121, ptr %126, align 8, !tbaa !97
  %127 = load ptr, ptr %13, align 8, !tbaa !98
  %128 = getelementptr inbounds i16, ptr %127, i64 4
  store ptr %128, ptr %13, align 8, !tbaa !98
  %129 = load ptr, ptr %14, align 8, !tbaa !98
  %130 = getelementptr inbounds i16, ptr %129, i64 4
  store ptr %130, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %131

131:                                              ; preds = %102
  %132 = load i32, ptr %15, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !38
  br label %31, !llvm.loop !104

134:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @ssim360_endn_16bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !87
  store ptr %1, ptr %9, align 8, !tbaa !87
  store i32 %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !105
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %170, %7
  %19 = load i32, ptr %17, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %173

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !105
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !105
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = sitofp i32 %28 to double
  %30 = fadd nsz double 5.000000e-01, %29
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = sitofp i32 %31 to double
  %33 = fdiv nsz double %30, %32
  %34 = load i32, ptr %13, align 4, !tbaa !38
  %35 = sitofp i32 %34 to double
  %36 = fmul nsz double %33, %35
  %37 = fptosi double %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %27, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !48
  br label %42

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %26
  %43 = phi nsz double [ %40, %26 ], [ 1.000000e+00, %41 ]
  store double %43, ptr %16, align 8, !tbaa !48
  %44 = load double, ptr %16, align 8, !tbaa !48
  %45 = load ptr, ptr %8, align 8, !tbaa !87
  %46 = load i32, ptr %17, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i64], ptr %45, i64 %47
  %49 = getelementptr inbounds [4 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = load ptr, ptr %8, align 8, !tbaa !87
  %52 = load i32, ptr %17, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i64], ptr %51, i64 %54
  %56 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !97
  %58 = add nsw i64 %50, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !87
  %60 = load i32, ptr %17, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i64], ptr %59, i64 %61
  %63 = getelementptr inbounds [4 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !97
  %65 = add nsw i64 %58, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !87
  %67 = load i32, ptr %17, align 4, !tbaa !38
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i64], ptr %66, i64 %69
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !97
  %73 = add nsw i64 %65, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !87
  %75 = load i32, ptr %17, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i64], ptr %74, i64 %76
  %78 = getelementptr inbounds [4 x i64], ptr %77, i64 0, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = load ptr, ptr %8, align 8, !tbaa !87
  %81 = load i32, ptr %17, align 4, !tbaa !38
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i64], ptr %80, i64 %83
  %85 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !97
  %87 = add nsw i64 %79, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !87
  %89 = load i32, ptr %17, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i64], ptr %88, i64 %90
  %92 = getelementptr inbounds [4 x i64], ptr %91, i64 0, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !97
  %94 = add nsw i64 %87, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !87
  %96 = load i32, ptr %17, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i64], ptr %95, i64 %98
  %100 = getelementptr inbounds [4 x i64], ptr %99, i64 0, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !97
  %102 = add nsw i64 %94, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !87
  %104 = load i32, ptr %17, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i64], ptr %103, i64 %105
  %107 = getelementptr inbounds [4 x i64], ptr %106, i64 0, i64 2
  %108 = load i64, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %8, align 8, !tbaa !87
  %110 = load i32, ptr %17, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i64], ptr %109, i64 %112
  %114 = getelementptr inbounds [4 x i64], ptr %113, i64 0, i64 2
  %115 = load i64, ptr %114, align 8, !tbaa !97
  %116 = add nsw i64 %108, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !87
  %118 = load i32, ptr %17, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i64], ptr %117, i64 %119
  %121 = getelementptr inbounds [4 x i64], ptr %120, i64 0, i64 2
  %122 = load i64, ptr %121, align 8, !tbaa !97
  %123 = add nsw i64 %116, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !87
  %125 = load i32, ptr %17, align 4, !tbaa !38
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i64], ptr %124, i64 %127
  %129 = getelementptr inbounds [4 x i64], ptr %128, i64 0, i64 2
  %130 = load i64, ptr %129, align 8, !tbaa !97
  %131 = add nsw i64 %123, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !87
  %133 = load i32, ptr %17, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i64], ptr %132, i64 %134
  %136 = getelementptr inbounds [4 x i64], ptr %135, i64 0, i64 3
  %137 = load i64, ptr %136, align 8, !tbaa !97
  %138 = load ptr, ptr %8, align 8, !tbaa !87
  %139 = load i32, ptr %17, align 4, !tbaa !38
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i64], ptr %138, i64 %141
  %143 = getelementptr inbounds [4 x i64], ptr %142, i64 0, i64 3
  %144 = load i64, ptr %143, align 8, !tbaa !97
  %145 = add nsw i64 %137, %144
  %146 = load ptr, ptr %9, align 8, !tbaa !87
  %147 = load i32, ptr %17, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i64], ptr %146, i64 %148
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 3
  %151 = load i64, ptr %150, align 8, !tbaa !97
  %152 = add nsw i64 %145, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !87
  %154 = load i32, ptr %17, align 4, !tbaa !38
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i64], ptr %153, i64 %156
  %158 = getelementptr inbounds [4 x i64], ptr %157, i64 0, i64 3
  %159 = load i64, ptr %158, align 8, !tbaa !97
  %160 = add nsw i64 %152, %159
  %161 = load i32, ptr %11, align 4, !tbaa !38
  %162 = call nsz float @ssim360_end1x(i64 noundef %73, i64 noundef %102, i64 noundef %131, i64 noundef %160, i32 noundef %161)
  %163 = fpext nsz float %162 to double
  %164 = load double, ptr %15, align 8, !tbaa !48
  %165 = call nsz double @llvm.fmuladd.f64(double %44, double %163, double %164)
  store double %165, ptr %15, align 8, !tbaa !48
  %166 = load double, ptr %16, align 8, !tbaa !48
  %167 = load ptr, ptr %14, align 8, !tbaa !105
  %168 = load double, ptr %167, align 8, !tbaa !48
  %169 = fadd nsz double %168, %166
  store double %169, ptr %167, align 8, !tbaa !48
  br label %170

170:                                              ; preds = %42
  %171 = load i32, ptr %17, align 4, !tbaa !38
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !38
  br label %18, !llvm.loop !106

173:                                              ; preds = %22
  %174 = load double, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret double %174
}

; Function Attrs: nounwind uwtable
define internal float @ssim360_end1x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !97
  store i64 %1, ptr %7, align 8, !tbaa !97
  store i64 %2, ptr %8, align 8, !tbaa !97
  store i64 %3, ptr %9, align 8, !tbaa !97
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = sitofp i32 %19 to double
  %21 = fmul nsz double 1.000000e-04, %20
  %22 = load i32, ptr %10, align 4, !tbaa !38
  %23 = sitofp i32 %22 to double
  %24 = fmul nsz double %21, %23
  %25 = call nsz double @llvm.fmuladd.f64(double %24, double 6.400000e+01, double 5.000000e-01)
  %26 = fptosi double %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load i32, ptr %10, align 4, !tbaa !38
  %28 = sitofp i32 %27 to double
  %29 = fmul nsz double 9.000000e-04, %28
  %30 = load i32, ptr %10, align 4, !tbaa !38
  %31 = sitofp i32 %30 to double
  %32 = fmul nsz double %29, %31
  %33 = fmul nsz double %32, 6.400000e+01
  %34 = call nsz double @llvm.fmuladd.f64(double %33, double 6.300000e+01, double 5.000000e-01)
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %36 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %36, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %37 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %37, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %38, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %39 = load i64, ptr %9, align 8, !tbaa !97
  store i64 %39, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %40 = load i64, ptr %15, align 8, !tbaa !97
  %41 = mul nsw i64 %40, 64
  %42 = load i64, ptr %13, align 8, !tbaa !97
  %43 = load i64, ptr %13, align 8, !tbaa !97
  %44 = mul nsw i64 %42, %43
  %45 = sub nsw i64 %41, %44
  %46 = load i64, ptr %14, align 8, !tbaa !97
  %47 = load i64, ptr %14, align 8, !tbaa !97
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  store i64 %49, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %50 = load i64, ptr %16, align 8, !tbaa !97
  %51 = mul nsw i64 %50, 64
  %52 = load i64, ptr %13, align 8, !tbaa !97
  %53 = load i64, ptr %14, align 8, !tbaa !97
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %18, align 8, !tbaa !97
  %56 = load i64, ptr %13, align 8, !tbaa !97
  %57 = mul nsw i64 2, %56
  %58 = load i64, ptr %14, align 8, !tbaa !97
  %59 = mul nsw i64 %57, %58
  %60 = load i64, ptr %11, align 8, !tbaa !97
  %61 = add nsw i64 %59, %60
  %62 = sitofp i64 %61 to float
  %63 = load i64, ptr %18, align 8, !tbaa !97
  %64 = mul nsw i64 2, %63
  %65 = load i64, ptr %12, align 8, !tbaa !97
  %66 = add nsw i64 %64, %65
  %67 = sitofp i64 %66 to float
  %68 = fmul nsz float %62, %67
  %69 = load i64, ptr %13, align 8, !tbaa !97
  %70 = load i64, ptr %13, align 8, !tbaa !97
  %71 = mul nsw i64 %69, %70
  %72 = load i64, ptr %14, align 8, !tbaa !97
  %73 = load i64, ptr %14, align 8, !tbaa !97
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  %76 = load i64, ptr %11, align 8, !tbaa !97
  %77 = add nsw i64 %75, %76
  %78 = sitofp i64 %77 to float
  %79 = load i64, ptr %17, align 8, !tbaa !97
  %80 = load i64, ptr %12, align 8, !tbaa !97
  %81 = add nsw i64 %79, %80
  %82 = sitofp i64 %81 to float
  %83 = fmul nsz float %78, %82
  %84 = fdiv nsz float %68, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret float %84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @ssim360_4x4xn_8bit(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !85
  store i64 %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i64 %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !94
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %118, %6
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %12, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %121

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %86, %28
  %30 = load i32, ptr %19, align 4, !tbaa !38
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %89

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %82, %33
  %35 = load i32, ptr %20, align 4, !tbaa !38
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %85

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = load i32, ptr %20, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %19, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !97
  %45 = mul nsw i64 %43, %44
  %46 = add nsw i64 %41, %45
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !45
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = load i32, ptr %20, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %19, align 4, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %10, align 8, !tbaa !97
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %52, %56
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %22, align 4, !tbaa !38
  %61 = load i32, ptr %21, align 4, !tbaa !38
  %62 = load i32, ptr %15, align 4, !tbaa !38
  %63 = add i32 %62, %61
  store i32 %63, ptr %15, align 4, !tbaa !38
  %64 = load i32, ptr %22, align 4, !tbaa !38
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = add i32 %65, %64
  store i32 %66, ptr %16, align 4, !tbaa !38
  %67 = load i32, ptr %21, align 4, !tbaa !38
  %68 = load i32, ptr %21, align 4, !tbaa !38
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %17, align 4, !tbaa !38
  %71 = add i32 %70, %69
  store i32 %71, ptr %17, align 4, !tbaa !38
  %72 = load i32, ptr %22, align 4, !tbaa !38
  %73 = load i32, ptr %22, align 4, !tbaa !38
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %17, align 4, !tbaa !38
  %76 = add i32 %75, %74
  store i32 %76, ptr %17, align 4, !tbaa !38
  %77 = load i32, ptr %21, align 4, !tbaa !38
  %78 = load i32, ptr %22, align 4, !tbaa !38
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %18, align 4, !tbaa !38
  %81 = add i32 %80, %79
  store i32 %81, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %82

82:                                               ; preds = %38
  %83 = load i32, ptr %20, align 4, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !38
  br label %34, !llvm.loop !107

85:                                               ; preds = %37
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %19, align 4, !tbaa !38
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !38
  br label %29, !llvm.loop !108

89:                                               ; preds = %32
  %90 = load i32, ptr %15, align 4, !tbaa !38
  %91 = load ptr, ptr %11, align 8, !tbaa !94
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 %93
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  store i32 %90, ptr %95, align 4, !tbaa !38
  %96 = load i32, ptr %16, align 4, !tbaa !38
  %97 = load ptr, ptr %11, align 8, !tbaa !94
  %98 = load i32, ptr %13, align 4, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 %99
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 1
  store i32 %96, ptr %101, align 4, !tbaa !38
  %102 = load i32, ptr %17, align 4, !tbaa !38
  %103 = load ptr, ptr %11, align 8, !tbaa !94
  %104 = load i32, ptr %13, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 %105
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %102, ptr %107, align 4, !tbaa !38
  %108 = load i32, ptr %18, align 4, !tbaa !38
  %109 = load ptr, ptr %11, align 8, !tbaa !94
  %110 = load i32, ptr %13, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 %111
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 3
  store i32 %108, ptr %113, align 4, !tbaa !38
  %114 = load ptr, ptr %7, align 8, !tbaa !85
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %7, align 8, !tbaa !85
  %116 = load ptr, ptr %9, align 8, !tbaa !85
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %118

118:                                              ; preds = %89
  %119 = load i32, ptr %13, align 4, !tbaa !38
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !38
  br label %23, !llvm.loop !109

121:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @ssim360_endn_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !94
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !105
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %167, %6
  %17 = load i32, ptr %15, align 4, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %170

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !105
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !105
  %26 = load i32, ptr %15, align 4, !tbaa !38
  %27 = sitofp i32 %26 to double
  %28 = fadd nsz double 5.000000e-01, %27
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = sitofp i32 %29 to double
  %31 = fdiv nsz double %28, %30
  %32 = load i32, ptr %11, align 4, !tbaa !38
  %33 = sitofp i32 %32 to double
  %34 = fmul nsz double %31, %33
  %35 = fptosi double %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %25, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !48
  br label %40

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %24
  %41 = phi nsz double [ %38, %24 ], [ 1.000000e+00, %39 ]
  store double %41, ptr %14, align 8, !tbaa !48
  %42 = load double, ptr %14, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = load i32, ptr %15, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 %45
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  %50 = load i32, ptr %15, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %49, i64 %52
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = add nsw i32 %48, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !94
  %58 = load i32, ptr %15, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 %59
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = add nsw i32 %56, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !94
  %65 = load i32, ptr %15, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %64, i64 %67
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = add nsw i32 %63, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !94
  %73 = load i32, ptr %15, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = load ptr, ptr %7, align 8, !tbaa !94
  %79 = load i32, ptr %15, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %78, i64 %81
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = add nsw i32 %77, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !94
  %87 = load i32, ptr %15, align 4, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 %88
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = add nsw i32 %85, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !94
  %94 = load i32, ptr %15, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %93, i64 %96
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = add nsw i32 %92, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !94
  %102 = load i32, ptr %15, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %101, i64 %103
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = load ptr, ptr %7, align 8, !tbaa !94
  %108 = load i32, ptr %15, align 4, !tbaa !38
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %107, i64 %110
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = add nsw i32 %106, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !94
  %116 = load i32, ptr %15, align 4, !tbaa !38
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %115, i64 %117
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = add nsw i32 %114, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !94
  %123 = load i32, ptr %15, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %122, i64 %125
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 2
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = add nsw i32 %121, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !94
  %131 = load i32, ptr %15, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %130, i64 %132
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = load ptr, ptr %7, align 8, !tbaa !94
  %137 = load i32, ptr %15, align 4, !tbaa !38
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %136, i64 %139
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = add nsw i32 %135, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !94
  %145 = load i32, ptr %15, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %144, i64 %146
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 3
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = add nsw i32 %143, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !94
  %152 = load i32, ptr %15, align 4, !tbaa !38
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %151, i64 %154
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = add nsw i32 %150, %157
  %159 = call nsz float @ssim360_end1(i32 noundef %71, i32 noundef %100, i32 noundef %129, i32 noundef %158)
  %160 = fpext nsz float %159 to double
  %161 = load double, ptr %13, align 8, !tbaa !48
  %162 = call nsz double @llvm.fmuladd.f64(double %42, double %160, double %161)
  store double %162, ptr %13, align 8, !tbaa !48
  %163 = load double, ptr %14, align 8, !tbaa !48
  %164 = load ptr, ptr %12, align 8, !tbaa !105
  %165 = load double, ptr %164, align 8, !tbaa !48
  %166 = fadd nsz double %165, %163
  store double %166, ptr %164, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %40
  %168 = load i32, ptr %15, align 4, !tbaa !38
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !38
  br label %16, !llvm.loop !110

170:                                              ; preds = %20
  %171 = load double, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret double %171
}

; Function Attrs: nounwind uwtable
define internal float @ssim360_end1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %16, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %17, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %18, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = mul nsw i32 %19, 64
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = mul nsw i32 %21, %22
  %24 = sub nsw i32 %20, %23
  %25 = load i32, ptr %10, align 4, !tbaa !38
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load i32, ptr %12, align 4, !tbaa !38
  %30 = mul nsw i32 %29, 64
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %10, align 4, !tbaa !38
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %14, align 4, !tbaa !38
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %10, align 4, !tbaa !38
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %38, 416
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 235963
  %44 = sitofp i32 %43 to float
  %45 = fmul nsz float %40, %44
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %10, align 4, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !38
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  %53 = add nsw i32 %52, 416
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %13, align 4, !tbaa !38
  %56 = add nsw i32 %55, 235963
  %57 = sitofp i32 %56 to float
  %58 = fmul nsz float %54, %57
  %59 = fdiv nsz float %45, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %59
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = call ptr @ff_filter_link(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = call ptr @ff_filter_link(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = icmp ne i32 %44, %51
  br i1 %52, label %85, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = icmp ne i32 %60, %67
  br i1 %68, label %85, label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 8, !tbaa !74
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4, !tbaa !73
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77, %69, %53, %1
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %86, i32 0, i32 26
  store i32 1, ptr %87, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %85, %77
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = call i32 @tape_supports_projection(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 8, !tbaa !74
  %103 = call i32 @tape_supports_projection(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

107:                                              ; preds = %99, %88
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %107
  %113 = call ptr @av_malloc_array(i64 noundef 28, i64 noundef 4)
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %114, i32 0, i32 12
  store ptr %113, ptr %115, align 8, !tbaa !115
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [4 x [256 x double]], ptr %123, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %148, %121
  %126 = load i32, ptr %13, align 4, !tbaa !38
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 2, ptr %12, align 4
  br label %151

132:                                              ; preds = %125
  %133 = call noalias ptr @av_calloc(i64 noundef 131072, i64 noundef 8)
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %13, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 %137
  store ptr %133, ptr %138, align 8, !tbaa !105
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %13, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %132
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %151

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !38
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !38
  br label %125, !llvm.loop !116

151:                                              ; preds = %146, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %246 [
    i32 2, label %153
  ]

153:                                              ; preds = %151
  br label %200

154:                                              ; preds = %107
  %155 = load ptr, ptr %7, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !71
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 12
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %10, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = icmp sgt i32 %165, 8
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 1, %167
  %169 = sext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = call ptr @av_malloc_array(i64 noundef %160, i64 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %172, i32 0, i32 12
  store ptr %171, ptr %173, align 8, !tbaa !115
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %154
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

179:                                              ; preds = %154
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %180, i32 0, i32 30
  %182 = getelementptr inbounds nuw %struct.Map2D, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %184 = icmp ne ptr %183, null
  br i1 %184, label %199, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = load ptr, ptr %7, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !71
  %190 = load ptr, ptr %7, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = call i32 @generate_density_map(ptr noundef %186, i32 noundef %189, i32 noundef %192)
  store i32 %193, ptr %11, align 4, !tbaa !38
  %194 = load i32, ptr %11, align 4, !tbaa !38
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %179
  br label %200

200:                                              ; preds = %199, %153
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = call i32 @ff_framesync_init_dualinput(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %11, align 4, !tbaa !38
  %205 = load i32, ptr %11, align 4, !tbaa !38
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

209:                                              ; preds = %200
  %210 = load ptr, ptr %6, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !71
  %213 = load ptr, ptr %3, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8, !tbaa !71
  %215 = load ptr, ptr %6, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4, !tbaa !68
  %218 = load ptr, ptr %3, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 7
  store i32 %217, ptr %219, align 4, !tbaa !68
  %220 = load ptr, ptr %3, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %6, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %222, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %223, i64 8, i1 false), !tbaa.struct !118
  %224 = load ptr, ptr %3, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %6, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %226, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %227, i64 8, i1 false), !tbaa.struct !118
  %228 = load ptr, ptr %9, align 8, !tbaa !113
  %229 = getelementptr inbounds nuw %struct.FilterLink, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %8, align 8, !tbaa !113
  %231 = getelementptr inbounds nuw %struct.FilterLink, ptr %230, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %231, i64 8, i1 false), !tbaa.struct !118
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %233, i32 0, i32 13
  store i32 1, ptr %234, align 4, !tbaa !119
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %236, i32 0, i32 12
  store i32 1, ptr %237, align 8, !tbaa !120
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %238, i32 0, i32 1
  %240 = call i32 @ff_framesync_configure(ptr noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !38
  %241 = load i32, ptr %11, align 4, !tbaa !38
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %209
  %244 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

245:                                              ; preds = %209
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

246:                                              ; preds = %245, %243, %207, %196, %178, %151, %120, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %247 = load i32, ptr %2, align 4
  ret i32 %247
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tape_supports_projection(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 0, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @generate_density_map(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
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
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = call i32 @map_init(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !38
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %782

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 8, !tbaa !76
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !38
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !38
  br label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !38
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %48, %55, %52
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !74
  switch i32 %61, label %653 [
    i32 4, label %62
    i32 0, label %104
    i32 1, label %297
    i32 2, label %500
  ]

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %100, %62
  %64 = load i32, ptr %15, align 4, !tbaa !38
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %103

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !38
  %70 = sitofp i32 %69 to double
  %71 = fadd nsz double 5.000000e-01, %70
  %72 = load i32, ptr %7, align 4, !tbaa !38
  %73 = sitofp i32 %72 to double
  %74 = fdiv nsz double %71, %73
  %75 = fsub nsz double %74, 5.000000e-01
  %76 = fmul nsz double %75, 0x400921FB54442D18
  %77 = call nsz double @llvm.cos.f64(double %76)
  store double %77, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %96, %68
  %79 = load i32, ptr %16, align 4, !tbaa !38
  %80 = load i32, ptr %6, align 4, !tbaa !38
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %99

83:                                               ; preds = %78
  %84 = load double, ptr %8, align 8, !tbaa !48
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %85, i32 0, i32 30
  %87 = getelementptr inbounds nuw %struct.Map2D, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = load i32, ptr %15, align 4, !tbaa !38
  %90 = load i32, ptr %6, align 4, !tbaa !38
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %16, align 4, !tbaa !38
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  store double %84, ptr %95, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %16, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !38
  br label %78, !llvm.loop !121

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !38
  br label %63, !llvm.loop !122

103:                                              ; preds = %67
  br label %685

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %293, %104
  %106 = load i32, ptr %17, align 4, !tbaa !38
  %107 = load i32, ptr %7, align 4, !tbaa !38
  %108 = sdiv i32 %107, 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %296

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %289, %111
  %113 = load i32, ptr %18, align 4, !tbaa !38
  %114 = load i32, ptr %6, align 4, !tbaa !38
  %115 = sdiv i32 %114, 6
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %292

118:                                              ; preds = %112
  %119 = load i32, ptr %17, align 4, !tbaa !38
  %120 = sitofp i32 %119 to double
  %121 = fadd nsz double 5.000000e-01, %120
  %122 = load i32, ptr %7, align 4, !tbaa !38
  %123 = sdiv i32 %122, 2
  %124 = sitofp i32 %123 to double
  %125 = fdiv nsz double %121, %124
  %126 = load i32, ptr %17, align 4, !tbaa !38
  %127 = sitofp i32 %126 to double
  %128 = fadd nsz double 5.000000e-01, %127
  %129 = fmul nsz double %125, %128
  %130 = load i32, ptr %7, align 4, !tbaa !38
  %131 = sdiv i32 %130, 2
  %132 = sitofp i32 %131 to double
  %133 = fdiv nsz double %129, %132
  %134 = load i32, ptr %18, align 4, !tbaa !38
  %135 = sitofp i32 %134 to double
  %136 = fadd nsz double 5.000000e-01, %135
  %137 = load i32, ptr %6, align 4, !tbaa !38
  %138 = sdiv i32 %137, 3
  %139 = sitofp i32 %138 to double
  %140 = fdiv nsz double %136, %139
  %141 = load i32, ptr %18, align 4, !tbaa !38
  %142 = sitofp i32 %141 to double
  %143 = fadd nsz double 5.000000e-01, %142
  %144 = fmul nsz double %140, %143
  %145 = load i32, ptr %6, align 4, !tbaa !38
  %146 = sdiv i32 %145, 3
  %147 = sitofp i32 %146 to double
  %148 = fdiv nsz double %144, %147
  %149 = fadd nsz double %133, %148
  store double %149, ptr %9, align 8, !tbaa !48
  %150 = load double, ptr %9, align 8, !tbaa !48
  %151 = fdiv nsz double %150, 0x3FF0525460000000
  store double %151, ptr %9, align 8, !tbaa !48
  %152 = load double, ptr %9, align 8, !tbaa !48
  %153 = fadd nsz double %152, 2.500000e-01
  %154 = fdiv nsz double 2.500000e-01, %153
  store double %154, ptr %10, align 8, !tbaa !48
  %155 = load double, ptr %10, align 8, !tbaa !48
  %156 = call nsz double @llvm.pow.f64(double %155, double 1.500000e+00)
  store double %156, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %157

157:                                              ; preds = %285, %118
  %158 = load i32, ptr %19, align 4, !tbaa !38
  %159 = icmp slt i32 %158, 6
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %288

161:                                              ; preds = %157
  %162 = load i32, ptr %19, align 4, !tbaa !38
  switch i32 %162, label %216 [
    i32 0, label %163
    i32 1, label %168
    i32 2, label %176
    i32 3, label %185
    i32 4, label %193
    i32 5, label %204
  ]

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 4, !tbaa !38
  %165 = sdiv i32 %164, 4
  store i32 %165, ptr %12, align 4, !tbaa !38
  %166 = load i32, ptr %6, align 4, !tbaa !38
  %167 = sdiv i32 %166, 6
  store i32 %167, ptr %11, align 4, !tbaa !38
  br label %216

168:                                              ; preds = %161
  %169 = load i32, ptr %7, align 4, !tbaa !38
  %170 = sdiv i32 %169, 4
  store i32 %170, ptr %12, align 4, !tbaa !38
  %171 = load i32, ptr %6, align 4, !tbaa !38
  %172 = sdiv i32 %171, 6
  %173 = load i32, ptr %6, align 4, !tbaa !38
  %174 = sdiv i32 %173, 3
  %175 = add nsw i32 %172, %174
  store i32 %175, ptr %11, align 4, !tbaa !38
  br label %216

176:                                              ; preds = %161
  %177 = load i32, ptr %7, align 4, !tbaa !38
  %178 = sdiv i32 %177, 4
  store i32 %178, ptr %12, align 4, !tbaa !38
  %179 = load i32, ptr %6, align 4, !tbaa !38
  %180 = sdiv i32 %179, 6
  %181 = load i32, ptr %6, align 4, !tbaa !38
  %182 = mul nsw i32 2, %181
  %183 = sdiv i32 %182, 3
  %184 = add nsw i32 %180, %183
  store i32 %184, ptr %11, align 4, !tbaa !38
  br label %216

185:                                              ; preds = %161
  %186 = load i32, ptr %7, align 4, !tbaa !38
  %187 = sdiv i32 %186, 4
  %188 = load i32, ptr %7, align 4, !tbaa !38
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %12, align 4, !tbaa !38
  %191 = load i32, ptr %6, align 4, !tbaa !38
  %192 = sdiv i32 %191, 6
  store i32 %192, ptr %11, align 4, !tbaa !38
  br label %216

193:                                              ; preds = %161
  %194 = load i32, ptr %7, align 4, !tbaa !38
  %195 = sdiv i32 %194, 4
  %196 = load i32, ptr %7, align 4, !tbaa !38
  %197 = sdiv i32 %196, 2
  %198 = add nsw i32 %195, %197
  store i32 %198, ptr %12, align 4, !tbaa !38
  %199 = load i32, ptr %6, align 4, !tbaa !38
  %200 = sdiv i32 %199, 6
  %201 = load i32, ptr %6, align 4, !tbaa !38
  %202 = sdiv i32 %201, 3
  %203 = add nsw i32 %200, %202
  store i32 %203, ptr %11, align 4, !tbaa !38
  br label %216

204:                                              ; preds = %161
  %205 = load i32, ptr %7, align 4, !tbaa !38
  %206 = sdiv i32 %205, 4
  %207 = load i32, ptr %7, align 4, !tbaa !38
  %208 = sdiv i32 %207, 2
  %209 = add nsw i32 %206, %208
  store i32 %209, ptr %12, align 4, !tbaa !38
  %210 = load i32, ptr %6, align 4, !tbaa !38
  %211 = sdiv i32 %210, 6
  %212 = load i32, ptr %6, align 4, !tbaa !38
  %213 = mul nsw i32 2, %212
  %214 = sdiv i32 %213, 3
  %215 = add nsw i32 %211, %214
  store i32 %215, ptr %11, align 4, !tbaa !38
  br label %216

216:                                              ; preds = %161, %204, %193, %185, %176, %168, %163
  %217 = load double, ptr %8, align 8, !tbaa !48
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %218, i32 0, i32 30
  %220 = getelementptr inbounds nuw %struct.Map2D, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %222 = load i32, ptr %12, align 4, !tbaa !38
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %17, align 4, !tbaa !38
  %225 = sub nsw i32 %223, %224
  %226 = load i32, ptr %6, align 4, !tbaa !38
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %11, align 4, !tbaa !38
  %229 = add nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = load i32, ptr %18, align 4, !tbaa !38
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %221, i64 %233
  store double %217, ptr %234, align 8, !tbaa !48
  %235 = load double, ptr %8, align 8, !tbaa !48
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %236, i32 0, i32 30
  %238 = getelementptr inbounds nuw %struct.Map2D, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !117
  %240 = load i32, ptr %12, align 4, !tbaa !38
  %241 = sub nsw i32 %240, 1
  %242 = load i32, ptr %17, align 4, !tbaa !38
  %243 = sub nsw i32 %241, %242
  %244 = load i32, ptr %6, align 4, !tbaa !38
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %11, align 4, !tbaa !38
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %18, align 4, !tbaa !38
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %239, i64 %250
  store double %235, ptr %251, align 8, !tbaa !48
  %252 = load double, ptr %8, align 8, !tbaa !48
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %253, i32 0, i32 30
  %255 = getelementptr inbounds nuw %struct.Map2D, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !117
  %257 = load i32, ptr %12, align 4, !tbaa !38
  %258 = load i32, ptr %17, align 4, !tbaa !38
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %6, align 4, !tbaa !38
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %11, align 4, !tbaa !38
  %263 = add nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = load i32, ptr %18, align 4, !tbaa !38
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %256, i64 %267
  store double %252, ptr %268, align 8, !tbaa !48
  %269 = load double, ptr %8, align 8, !tbaa !48
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %270, i32 0, i32 30
  %272 = getelementptr inbounds nuw %struct.Map2D, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !117
  %274 = load i32, ptr %12, align 4, !tbaa !38
  %275 = load i32, ptr %17, align 4, !tbaa !38
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %6, align 4, !tbaa !38
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %11, align 4, !tbaa !38
  %280 = add nsw i32 %278, %279
  %281 = load i32, ptr %18, align 4, !tbaa !38
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %273, i64 %283
  store double %269, ptr %284, align 8, !tbaa !48
  br label %285

285:                                              ; preds = %216
  %286 = load i32, ptr %19, align 4, !tbaa !38
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %19, align 4, !tbaa !38
  br label %157, !llvm.loop !123

288:                                              ; preds = %160
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %18, align 4, !tbaa !38
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %18, align 4, !tbaa !38
  br label %112, !llvm.loop !124

292:                                              ; preds = %117
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %17, align 4, !tbaa !38
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %17, align 4, !tbaa !38
  br label %105, !llvm.loop !125

296:                                              ; preds = %110
  br label %685

297:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %298

298:                                              ; preds = %496, %297
  %299 = load i32, ptr %20, align 4, !tbaa !38
  %300 = load i32, ptr %7, align 4, !tbaa !38
  %301 = sdiv i32 %300, 6
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %499

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %492, %304
  %306 = load i32, ptr %21, align 4, !tbaa !38
  %307 = load i32, ptr %6, align 4, !tbaa !38
  %308 = sdiv i32 %307, 4
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %495

311:                                              ; preds = %305
  %312 = load i32, ptr %20, align 4, !tbaa !38
  %313 = sitofp i32 %312 to double
  %314 = fadd nsz double 5.000000e-01, %313
  %315 = load i32, ptr %7, align 4, !tbaa !38
  %316 = sdiv i32 %315, 3
  %317 = sitofp i32 %316 to double
  %318 = fdiv nsz double %314, %317
  %319 = load i32, ptr %20, align 4, !tbaa !38
  %320 = sitofp i32 %319 to double
  %321 = fadd nsz double 5.000000e-01, %320
  %322 = fmul nsz double %318, %321
  %323 = load i32, ptr %7, align 4, !tbaa !38
  %324 = sdiv i32 %323, 3
  %325 = sitofp i32 %324 to double
  %326 = fdiv nsz double %322, %325
  %327 = load i32, ptr %21, align 4, !tbaa !38
  %328 = sitofp i32 %327 to double
  %329 = fadd nsz double 5.000000e-01, %328
  %330 = load i32, ptr %6, align 4, !tbaa !38
  %331 = sdiv i32 %330, 2
  %332 = sitofp i32 %331 to double
  %333 = fdiv nsz double %329, %332
  %334 = load i32, ptr %21, align 4, !tbaa !38
  %335 = sitofp i32 %334 to double
  %336 = fadd nsz double 5.000000e-01, %335
  %337 = fmul nsz double %333, %336
  %338 = load i32, ptr %6, align 4, !tbaa !38
  %339 = sdiv i32 %338, 2
  %340 = sitofp i32 %339 to double
  %341 = fdiv nsz double %337, %340
  %342 = fadd nsz double %326, %341
  store double %342, ptr %9, align 8, !tbaa !48
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %343, i32 0, i32 24
  %345 = load float, ptr %344, align 8, !tbaa !126
  %346 = fadd nsz float 1.000000e+00, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %347, i32 0, i32 24
  %349 = load float, ptr %348, align 8, !tbaa !126
  %350 = fadd nsz float 1.000000e+00, %349
  %351 = fmul nsz float %346, %350
  %352 = fpext nsz float %351 to double
  %353 = load double, ptr %9, align 8, !tbaa !48
  %354 = fdiv nsz double %353, %352
  store double %354, ptr %9, align 8, !tbaa !48
  %355 = load double, ptr %9, align 8, !tbaa !48
  %356 = fadd nsz double %355, 2.500000e-01
  %357 = fdiv nsz double 2.500000e-01, %356
  store double %357, ptr %10, align 8, !tbaa !48
  %358 = load double, ptr %10, align 8, !tbaa !48
  %359 = call nsz double @llvm.pow.f64(double %358, double 1.500000e+00)
  store double %359, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %360

360:                                              ; preds = %488, %311
  %361 = load i32, ptr %22, align 4, !tbaa !38
  %362 = icmp slt i32 %361, 6
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %491

364:                                              ; preds = %360
  %365 = load i32, ptr %22, align 4, !tbaa !38
  switch i32 %365, label %419 [
    i32 0, label %366
    i32 1, label %371
    i32 2, label %379
    i32 3, label %388
    i32 4, label %396
    i32 5, label %407
  ]

366:                                              ; preds = %364
  %367 = load i32, ptr %6, align 4, !tbaa !38
  %368 = sdiv i32 %367, 4
  store i32 %368, ptr %11, align 4, !tbaa !38
  %369 = load i32, ptr %7, align 4, !tbaa !38
  %370 = sdiv i32 %369, 6
  store i32 %370, ptr %12, align 4, !tbaa !38
  br label %419

371:                                              ; preds = %364
  %372 = load i32, ptr %6, align 4, !tbaa !38
  %373 = sdiv i32 %372, 4
  store i32 %373, ptr %11, align 4, !tbaa !38
  %374 = load i32, ptr %7, align 4, !tbaa !38
  %375 = sdiv i32 %374, 6
  %376 = load i32, ptr %7, align 4, !tbaa !38
  %377 = sdiv i32 %376, 3
  %378 = add nsw i32 %375, %377
  store i32 %378, ptr %12, align 4, !tbaa !38
  br label %419

379:                                              ; preds = %364
  %380 = load i32, ptr %6, align 4, !tbaa !38
  %381 = sdiv i32 %380, 4
  store i32 %381, ptr %11, align 4, !tbaa !38
  %382 = load i32, ptr %7, align 4, !tbaa !38
  %383 = sdiv i32 %382, 6
  %384 = load i32, ptr %7, align 4, !tbaa !38
  %385 = mul nsw i32 2, %384
  %386 = sdiv i32 %385, 3
  %387 = add nsw i32 %383, %386
  store i32 %387, ptr %12, align 4, !tbaa !38
  br label %419

388:                                              ; preds = %364
  %389 = load i32, ptr %6, align 4, !tbaa !38
  %390 = sdiv i32 %389, 4
  %391 = load i32, ptr %6, align 4, !tbaa !38
  %392 = sdiv i32 %391, 2
  %393 = add nsw i32 %390, %392
  store i32 %393, ptr %11, align 4, !tbaa !38
  %394 = load i32, ptr %7, align 4, !tbaa !38
  %395 = sdiv i32 %394, 6
  store i32 %395, ptr %12, align 4, !tbaa !38
  br label %419

396:                                              ; preds = %364
  %397 = load i32, ptr %6, align 4, !tbaa !38
  %398 = sdiv i32 %397, 4
  %399 = load i32, ptr %6, align 4, !tbaa !38
  %400 = sdiv i32 %399, 2
  %401 = add nsw i32 %398, %400
  store i32 %401, ptr %11, align 4, !tbaa !38
  %402 = load i32, ptr %7, align 4, !tbaa !38
  %403 = sdiv i32 %402, 6
  %404 = load i32, ptr %7, align 4, !tbaa !38
  %405 = sdiv i32 %404, 3
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %12, align 4, !tbaa !38
  br label %419

407:                                              ; preds = %364
  %408 = load i32, ptr %6, align 4, !tbaa !38
  %409 = sdiv i32 %408, 4
  %410 = load i32, ptr %6, align 4, !tbaa !38
  %411 = sdiv i32 %410, 2
  %412 = add nsw i32 %409, %411
  store i32 %412, ptr %11, align 4, !tbaa !38
  %413 = load i32, ptr %7, align 4, !tbaa !38
  %414 = sdiv i32 %413, 6
  %415 = load i32, ptr %7, align 4, !tbaa !38
  %416 = mul nsw i32 2, %415
  %417 = sdiv i32 %416, 3
  %418 = add nsw i32 %414, %417
  store i32 %418, ptr %12, align 4, !tbaa !38
  br label %419

419:                                              ; preds = %364, %407, %396, %388, %379, %371, %366
  %420 = load double, ptr %8, align 8, !tbaa !48
  %421 = load ptr, ptr %5, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %421, i32 0, i32 30
  %423 = getelementptr inbounds nuw %struct.Map2D, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !117
  %425 = load i32, ptr %12, align 4, !tbaa !38
  %426 = sub nsw i32 %425, 1
  %427 = load i32, ptr %20, align 4, !tbaa !38
  %428 = sub nsw i32 %426, %427
  %429 = load i32, ptr %6, align 4, !tbaa !38
  %430 = mul nsw i32 %428, %429
  %431 = load i32, ptr %11, align 4, !tbaa !38
  %432 = add nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  %434 = load i32, ptr %21, align 4, !tbaa !38
  %435 = sub nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %424, i64 %436
  store double %420, ptr %437, align 8, !tbaa !48
  %438 = load double, ptr %8, align 8, !tbaa !48
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %439, i32 0, i32 30
  %441 = getelementptr inbounds nuw %struct.Map2D, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !117
  %443 = load i32, ptr %12, align 4, !tbaa !38
  %444 = sub nsw i32 %443, 1
  %445 = load i32, ptr %20, align 4, !tbaa !38
  %446 = sub nsw i32 %444, %445
  %447 = load i32, ptr %6, align 4, !tbaa !38
  %448 = mul nsw i32 %446, %447
  %449 = load i32, ptr %11, align 4, !tbaa !38
  %450 = add nsw i32 %448, %449
  %451 = load i32, ptr %21, align 4, !tbaa !38
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %442, i64 %453
  store double %438, ptr %454, align 8, !tbaa !48
  %455 = load double, ptr %8, align 8, !tbaa !48
  %456 = load ptr, ptr %5, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %456, i32 0, i32 30
  %458 = getelementptr inbounds nuw %struct.Map2D, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !117
  %460 = load i32, ptr %12, align 4, !tbaa !38
  %461 = load i32, ptr %20, align 4, !tbaa !38
  %462 = add nsw i32 %460, %461
  %463 = load i32, ptr %6, align 4, !tbaa !38
  %464 = mul nsw i32 %462, %463
  %465 = load i32, ptr %11, align 4, !tbaa !38
  %466 = add nsw i32 %464, %465
  %467 = sub nsw i32 %466, 1
  %468 = load i32, ptr %21, align 4, !tbaa !38
  %469 = sub nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %459, i64 %470
  store double %455, ptr %471, align 8, !tbaa !48
  %472 = load double, ptr %8, align 8, !tbaa !48
  %473 = load ptr, ptr %5, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %473, i32 0, i32 30
  %475 = getelementptr inbounds nuw %struct.Map2D, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !117
  %477 = load i32, ptr %12, align 4, !tbaa !38
  %478 = load i32, ptr %20, align 4, !tbaa !38
  %479 = add nsw i32 %477, %478
  %480 = load i32, ptr %6, align 4, !tbaa !38
  %481 = mul nsw i32 %479, %480
  %482 = load i32, ptr %11, align 4, !tbaa !38
  %483 = add nsw i32 %481, %482
  %484 = load i32, ptr %21, align 4, !tbaa !38
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %476, i64 %486
  store double %472, ptr %487, align 8, !tbaa !48
  br label %488

488:                                              ; preds = %419
  %489 = load i32, ptr %22, align 4, !tbaa !38
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %22, align 4, !tbaa !38
  br label %360, !llvm.loop !127

491:                                              ; preds = %363
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %21, align 4, !tbaa !38
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %21, align 4, !tbaa !38
  br label %305, !llvm.loop !128

495:                                              ; preds = %310
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %20, align 4, !tbaa !38
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %20, align 4, !tbaa !38
  br label %298, !llvm.loop !129

499:                                              ; preds = %303
  br label %685

500:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %501

501:                                              ; preds = %545, %500
  %502 = load i32, ptr %23, align 4, !tbaa !38
  %503 = load i32, ptr %7, align 4, !tbaa !38
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 30, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %548

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %507

507:                                              ; preds = %541, %506
  %508 = load i32, ptr %24, align 4, !tbaa !38
  %509 = load i32, ptr %6, align 4, !tbaa !38
  %510 = mul nsw i32 %509, 4
  %511 = sdiv i32 %510, 5
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %507
  store i32 33, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %544

514:                                              ; preds = %507
  %515 = load i32, ptr %23, align 4, !tbaa !38
  %516 = sitofp i32 %515 to double
  %517 = fadd nsz double 5.000000e-01, %516
  %518 = load i32, ptr %7, align 4, !tbaa !38
  %519 = sitofp i32 %518 to double
  %520 = fdiv nsz double %517, %519
  %521 = fsub nsz double %520, 5.000000e-01
  %522 = fmul nsz double %521, 0x3FF028F5C0000000
  %523 = fmul nsz double %522, 0x3FF921FB54442D18
  %524 = call nsz double @llvm.cos.f64(double %523)
  store double %524, ptr %8, align 8, !tbaa !48
  %525 = load double, ptr %8, align 8, !tbaa !48
  %526 = load double, ptr %8, align 8, !tbaa !48
  %527 = fmul nsz double %525, %526
  %528 = load double, ptr %8, align 8, !tbaa !48
  %529 = fmul nsz double %527, %528
  %530 = load ptr, ptr %5, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %530, i32 0, i32 30
  %532 = getelementptr inbounds nuw %struct.Map2D, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !117
  %534 = load i32, ptr %23, align 4, !tbaa !38
  %535 = load i32, ptr %6, align 4, !tbaa !38
  %536 = mul nsw i32 %534, %535
  %537 = load i32, ptr %24, align 4, !tbaa !38
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %533, i64 %539
  store double %529, ptr %540, align 8, !tbaa !48
  br label %541

541:                                              ; preds = %514
  %542 = load i32, ptr %24, align 4, !tbaa !38
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %24, align 4, !tbaa !38
  br label %507, !llvm.loop !130

544:                                              ; preds = %513
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %23, align 4, !tbaa !38
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %23, align 4, !tbaa !38
  br label %501, !llvm.loop !131

548:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %549

549:                                              ; preds = %649, %548
  %550 = load i32, ptr %25, align 4, !tbaa !38
  %551 = load i32, ptr %7, align 4, !tbaa !38
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  store i32 36, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %652

554:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %555 = load i32, ptr %6, align 4, !tbaa !38
  %556 = mul nsw i32 %555, 4
  %557 = sdiv i32 %556, 5
  store i32 %557, ptr %26, align 4, !tbaa !38
  br label %558

558:                                              ; preds = %645, %554
  %559 = load i32, ptr %26, align 4, !tbaa !38
  %560 = load i32, ptr %6, align 4, !tbaa !38
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  store i32 39, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %648

563:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %564 = load i32, ptr %26, align 4, !tbaa !38
  %565 = sitofp i32 %564 to double
  %566 = fadd nsz double 5.000000e-01, %565
  %567 = load i32, ptr %6, align 4, !tbaa !38
  %568 = sitofp i32 %567 to double
  %569 = fneg nsz double %568
  %570 = call nsz double @llvm.fmuladd.f64(double %569, double 9.000000e-01, double %566)
  %571 = fmul nsz double 0x3FF028F5C0000000, %570
  %572 = load i32, ptr %6, align 4, !tbaa !38
  %573 = sitofp i32 %572 to double
  %574 = fmul nsz double %573, 1.000000e-01
  %575 = fdiv nsz double %571, %574
  store double %575, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %576 = load double, ptr %27, align 8, !tbaa !48
  %577 = load double, ptr %27, align 8, !tbaa !48
  %578 = fmul nsz double %576, %577
  store double %578, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %579 = load i32, ptr %25, align 4, !tbaa !38
  %580 = sitofp i32 %579 to double
  %581 = fadd nsz double 5.000000e-01, %580
  %582 = load i32, ptr %7, align 4, !tbaa !38
  %583 = sitofp i32 %582 to double
  %584 = fneg nsz double %583
  %585 = call nsz double @llvm.fmuladd.f64(double %584, double 2.500000e-01, double %581)
  %586 = fmul nsz double 0x3FF028F5C0000000, %585
  %587 = load i32, ptr %7, align 4, !tbaa !38
  %588 = sitofp i32 %587 to double
  %589 = fmul nsz double %588, 2.500000e-01
  %590 = fdiv nsz double %586, %589
  store double %590, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %591 = load double, ptr %29, align 8, !tbaa !48
  %592 = load double, ptr %29, align 8, !tbaa !48
  %593 = fmul nsz double %591, %592
  store double %593, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %594 = load i32, ptr %25, align 4, !tbaa !38
  %595 = sitofp i32 %594 to double
  %596 = fadd nsz double 5.000000e-01, %595
  %597 = load i32, ptr %7, align 4, !tbaa !38
  %598 = sitofp i32 %597 to double
  %599 = fneg nsz double %598
  %600 = call nsz double @llvm.fmuladd.f64(double %599, double 7.500000e-01, double %596)
  %601 = fmul nsz double 0x3FF028F5C0000000, %600
  %602 = load i32, ptr %7, align 4, !tbaa !38
  %603 = sitofp i32 %602 to double
  %604 = fmul nsz double %603, 2.500000e-01
  %605 = fdiv nsz double %601, %604
  store double %605, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %606 = load double, ptr %31, align 8, !tbaa !48
  %607 = load double, ptr %31, align 8, !tbaa !48
  %608 = fmul nsz double %606, %607
  store double %608, ptr %32, align 8, !tbaa !48
  %609 = load i32, ptr %25, align 4, !tbaa !38
  %610 = load i32, ptr %7, align 4, !tbaa !38
  %611 = sdiv i32 %610, 2
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %563
  %614 = load double, ptr %30, align 8, !tbaa !48
  br label %617

615:                                              ; preds = %563
  %616 = load double, ptr %32, align 8, !tbaa !48
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi nsz double [ %614, %613 ], [ %616, %615 ]
  %619 = load double, ptr %28, align 8, !tbaa !48
  %620 = fadd nsz double %618, %619
  store double %620, ptr %9, align 8, !tbaa !48
  %621 = load double, ptr %9, align 8, !tbaa !48
  %622 = fcmp nsz ogt double %621, 1.000000e+00
  br i1 %622, label %623, label %624

623:                                              ; preds = %617
  store i32 41, ptr %14, align 4
  br label %642

624:                                              ; preds = %617
  %625 = load double, ptr %9, align 8, !tbaa !48
  %626 = fadd nsz double %625, 1.000000e+00
  %627 = fdiv nsz double 1.000000e+00, %626
  store double %627, ptr %10, align 8, !tbaa !48
  %628 = load double, ptr %10, align 8, !tbaa !48
  %629 = call nsz double @llvm.pow.f64(double %628, double 1.500000e+00)
  store double %629, ptr %8, align 8, !tbaa !48
  %630 = load double, ptr %8, align 8, !tbaa !48
  %631 = load ptr, ptr %5, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %631, i32 0, i32 30
  %633 = getelementptr inbounds nuw %struct.Map2D, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !117
  %635 = load i32, ptr %25, align 4, !tbaa !38
  %636 = load i32, ptr %6, align 4, !tbaa !38
  %637 = mul nsw i32 %635, %636
  %638 = load i32, ptr %26, align 4, !tbaa !38
  %639 = add nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %634, i64 %640
  store double %630, ptr %641, align 8, !tbaa !48
  store i32 0, ptr %14, align 4
  br label %642

642:                                              ; preds = %624, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %643 = load i32, ptr %14, align 4
  switch i32 %643, label %784 [
    i32 0, label %644
    i32 41, label %645
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644, %642
  %646 = load i32, ptr %26, align 4, !tbaa !38
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %26, align 4, !tbaa !38
  br label %558, !llvm.loop !132

648:                                              ; preds = %562
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %25, align 4, !tbaa !38
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %25, align 4, !tbaa !38
  br label %549, !llvm.loop !133

652:                                              ; preds = %553
  br label %685

653:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %654

654:                                              ; preds = %681, %653
  %655 = load i32, ptr %33, align 4, !tbaa !38
  %656 = load i32, ptr %7, align 4, !tbaa !38
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  store i32 42, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %684

659:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !38
  br label %660

660:                                              ; preds = %677, %659
  %661 = load i32, ptr %34, align 4, !tbaa !38
  %662 = load i32, ptr %6, align 4, !tbaa !38
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %660
  store i32 45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %680

665:                                              ; preds = %660
  %666 = load ptr, ptr %5, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %666, i32 0, i32 30
  %668 = getelementptr inbounds nuw %struct.Map2D, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !117
  %670 = load i32, ptr %33, align 4, !tbaa !38
  %671 = load i32, ptr %6, align 4, !tbaa !38
  %672 = mul nsw i32 %670, %671
  %673 = load i32, ptr %34, align 4, !tbaa !38
  %674 = add nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %669, i64 %675
  store double 0.000000e+00, ptr %676, align 8, !tbaa !48
  br label %677

677:                                              ; preds = %665
  %678 = load i32, ptr %34, align 4, !tbaa !38
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %34, align 4, !tbaa !38
  br label %660, !llvm.loop !134

680:                                              ; preds = %664
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %33, align 4, !tbaa !38
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %33, align 4, !tbaa !38
  br label %654, !llvm.loop !135

684:                                              ; preds = %658
  br label %685

685:                                              ; preds = %684, %652, %499, %296, %103
  %686 = load ptr, ptr %5, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %686, i32 0, i32 22
  %688 = load i32, ptr %687, align 8, !tbaa !76
  switch i32 %688, label %781 [
    i32 0, label %689
    i32 1, label %735
  ]

689:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %690

690:                                              ; preds = %731, %689
  %691 = load i32, ptr %35, align 4, !tbaa !38
  %692 = load i32, ptr %7, align 4, !tbaa !38
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %695, label %694

694:                                              ; preds = %690
  store i32 49, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %734

695:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %696

696:                                              ; preds = %727, %695
  %697 = load i32, ptr %36, align 4, !tbaa !38
  %698 = load i32, ptr %6, align 4, !tbaa !38
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  store i32 52, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %730

701:                                              ; preds = %696
  %702 = load ptr, ptr %5, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %702, i32 0, i32 30
  %704 = getelementptr inbounds nuw %struct.Map2D, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !117
  %706 = load i32, ptr %35, align 4, !tbaa !38
  %707 = load i32, ptr %6, align 4, !tbaa !38
  %708 = mul nsw i32 %706, %707
  %709 = load i32, ptr %36, align 4, !tbaa !38
  %710 = add nsw i32 %708, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %705, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !48
  %714 = load ptr, ptr %5, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %714, i32 0, i32 30
  %716 = getelementptr inbounds nuw %struct.Map2D, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !117
  %718 = load i32, ptr %35, align 4, !tbaa !38
  %719 = load i32, ptr %7, align 4, !tbaa !38
  %720 = add nsw i32 %718, %719
  %721 = load i32, ptr %6, align 4, !tbaa !38
  %722 = mul nsw i32 %720, %721
  %723 = load i32, ptr %36, align 4, !tbaa !38
  %724 = add nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %717, i64 %725
  store double %713, ptr %726, align 8, !tbaa !48
  br label %727

727:                                              ; preds = %701
  %728 = load i32, ptr %36, align 4, !tbaa !38
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %36, align 4, !tbaa !38
  br label %696, !llvm.loop !136

730:                                              ; preds = %700
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %35, align 4, !tbaa !38
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %35, align 4, !tbaa !38
  br label %690, !llvm.loop !137

734:                                              ; preds = %694
  br label %781

735:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %736

736:                                              ; preds = %777, %735
  %737 = load i32, ptr %37, align 4, !tbaa !38
  %738 = load i32, ptr %7, align 4, !tbaa !38
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %741, label %740

740:                                              ; preds = %736
  store i32 55, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %780

741:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %742

742:                                              ; preds = %773, %741
  %743 = load i32, ptr %38, align 4, !tbaa !38
  %744 = load i32, ptr %6, align 4, !tbaa !38
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %747, label %746

746:                                              ; preds = %742
  store i32 58, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %776

747:                                              ; preds = %742
  %748 = load ptr, ptr %5, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %748, i32 0, i32 30
  %750 = getelementptr inbounds nuw %struct.Map2D, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !117
  %752 = load i32, ptr %37, align 4, !tbaa !38
  %753 = load i32, ptr %6, align 4, !tbaa !38
  %754 = mul nsw i32 %752, %753
  %755 = load i32, ptr %38, align 4, !tbaa !38
  %756 = add nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %751, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !48
  %760 = load ptr, ptr %5, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %760, i32 0, i32 30
  %762 = getelementptr inbounds nuw %struct.Map2D, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !117
  %764 = load i32, ptr %37, align 4, !tbaa !38
  %765 = load i32, ptr %6, align 4, !tbaa !38
  %766 = mul nsw i32 %764, %765
  %767 = load i32, ptr %38, align 4, !tbaa !38
  %768 = add nsw i32 %766, %767
  %769 = load i32, ptr %6, align 4, !tbaa !38
  %770 = add nsw i32 %768, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %763, i64 %771
  store double %759, ptr %772, align 8, !tbaa !48
  br label %773

773:                                              ; preds = %747
  %774 = load i32, ptr %38, align 4, !tbaa !38
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %38, align 4, !tbaa !38
  br label %742, !llvm.loop !138

776:                                              ; preds = %746
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %37, align 4, !tbaa !38
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %37, align 4, !tbaa !38
  br label %736, !llvm.loop !139

780:                                              ; preds = %740
  br label %781

781:                                              ; preds = %780, %685, %734
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %782

782:                                              ; preds = %781, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %783 = load i32, ptr %4, align 4
  ret i32 %783

784:                                              ; preds = %642
  unreachable
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_framesync_configure(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @map_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 8)
  %13 = load ptr, ptr %5, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.Map2D, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.Map2D, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  br label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.Map2D, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !92
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.Map2D, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ssim360_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %5, align 8, !tbaa !97
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_heatmaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !142
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !85
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 10) #15
  store ptr %22, ptr %9, align 8, !tbaa !85
  %23 = load ptr, ptr %9, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.53)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !85
  br label %30

30:                                               ; preds = %84, %27
  %31 = load ptr, ptr %9, align 8, !tbaa !85
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = call ptr @av_get_token(ptr noundef %9, ptr noundef @.str.54)
  store ptr %35, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %36 = load ptr, ptr %17, align 8, !tbaa !85
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -12, ptr %14, align 4, !tbaa !38
  store i32 4, ptr %15, align 4
  br label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !85
  %41 = call ptr @av_strtok(ptr noundef %40, ptr noundef @.str.55, ptr noundef %18)
  %42 = load ptr, ptr %13, align 8, !tbaa !142
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = load i32, ptr %11, align 4, !tbaa !38
  %45 = call i32 @map_alloc(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !38
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %77

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8, !tbaa !142
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  store ptr %51, ptr %16, align 8, !tbaa !144
  %52 = load ptr, ptr %16, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.HeatmapList, ptr %52, i32 0, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !142
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %65, %49
  %55 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.55, ptr noundef %18)
  store ptr %55, ptr %19, align 8, !tbaa !85
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, ptr %20, align 4, !tbaa !38
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = mul nsw i32 %59, %60
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.56)
  store i32 -22, ptr %14, align 4, !tbaa !38
  br label %77

65:                                               ; preds = %57
  %66 = load ptr, ptr %19, align 8, !tbaa !85
  %67 = call nsz double @atof(ptr noundef %66) #15
  %68 = load ptr, ptr %16, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw %struct.HeatmapList, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Map2D, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = load i32, ptr %20, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4, !tbaa !38
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  store double %67, ptr %75, align 8, !tbaa !48
  br label %54, !llvm.loop !147

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %63, %48
  call void @av_freep(ptr noundef %17)
  %78 = load i32, ptr %14, align 4, !tbaa !38
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 4, ptr %15, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %80, %38, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %88
  ]

84:                                               ; preds = %82
  br label %30, !llvm.loop !148

85:                                               ; preds = %30
  %86 = load ptr, ptr %12, align 8, !tbaa !144
  %87 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %86, ptr %87, align 8, !tbaa !144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

88:                                               ; preds = %82
  call void @map_list_free(ptr noundef %12)
  %89 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %85, %82, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @do_ssim360(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  store ptr %31, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !153
  %41 = add i64 %40, 1
  %42 = urem i64 %37, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !144
  %44 = load ptr, ptr %3, align 8, !tbaa !149
  %45 = call i32 @ff_framesync_dualinput_get(ptr noundef %44, ptr noundef %6, ptr noundef %7)
  store i32 %45, ptr %12, align 4, !tbaa !38
  %46 = load i32, ptr %12, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %635

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !152
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !152
  %55 = load i32, ptr %13, align 4, !tbaa !38
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %6, align 8, !tbaa !155
  %64 = call i32 @ff_filter_frame(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %635

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 28
  store ptr %67, ptr %8, align 8, !tbaa !157
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %73, i32 0, i32 36
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = load ptr, ptr %6, align 8, !tbaa !155
  %81 = load ptr, ptr %7, align 8, !tbaa !155
  %82 = call i32 @generate_tape_maps(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !38
  %83 = load i32, ptr %12, align 4, !tbaa !38
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %635

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %72, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %89

89:                                               ; preds = %321, %88
  %90 = load i32, ptr %16, align 4, !tbaa !38
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %324

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %245

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %16, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %108, i32 0, i32 38
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [2 x ptr]], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !159
  %115 = load ptr, ptr %7, align 8, !tbaa !155
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %16, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %16, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [2 x ptr]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !159
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %128, i32 0, i32 36
  %130 = load i32, ptr %16, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !81
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %16, align 4, !tbaa !38
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !105
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %16, align 4, !tbaa !38
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x double], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %151, i32 0, i32 39
  %153 = load i32, ptr %16, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x float]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x float], ptr %155, i64 0, i64 0
  %157 = load float, ptr %156, align 8, !tbaa !161
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %158, i32 0, i32 31
  %160 = load ptr, ptr %159, align 8, !tbaa !162
  %161 = call nsz double @ssim360_tape(ptr noundef %107, ptr noundef %114, ptr noundef %120, ptr noundef %127, i32 noundef %133, i32 noundef %136, ptr noundef %139, ptr noundef %145, ptr noundef %150, float noundef %157, ptr noundef %160)
  %162 = load i32, ptr %16, align 4, !tbaa !38
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %163
  store double %161, ptr %164, align 8, !tbaa !48
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %165, i32 0, i32 37
  %167 = load i32, ptr %16, align 4, !tbaa !38
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x [2 x ptr]], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !159
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %244

173:                                              ; preds = %101
  %174 = load ptr, ptr %6, align 8, !tbaa !155
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %16, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %180, i32 0, i32 38
  %182 = load i32, ptr %16, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [2 x ptr]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  %187 = load ptr, ptr %7, align 8, !tbaa !155
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %16, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %16, align 4, !tbaa !38
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [2 x ptr]], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !159
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %200, i32 0, i32 36
  %202 = load i32, ptr %16, align 4, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !38
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !81
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !115
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %16, align 4, !tbaa !38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %16, align 4, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x double], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %223, i32 0, i32 39
  %225 = load i32, ptr %16, align 4, !tbaa !38
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [2 x float]], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x float], ptr %227, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !161
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %230, i32 0, i32 31
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = call nsz double @ssim360_tape(ptr noundef %179, ptr noundef %186, ptr noundef %192, ptr noundef %199, i32 noundef %205, i32 noundef %208, ptr noundef %211, ptr noundef %217, ptr noundef %222, float noundef %229, ptr noundef %232)
  %234 = load i32, ptr %16, align 4, !tbaa !38
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !48
  %238 = fadd nsz double %237, %233
  store double %238, ptr %236, align 8, !tbaa !48
  %239 = load i32, ptr %16, align 4, !tbaa !38
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !48
  %243 = fdiv nsz double %242, 2.000000e+00
  store double %243, ptr %241, align 8, !tbaa !48
  br label %244

244:                                              ; preds = %173, %101
  br label %297

245:                                              ; preds = %96
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %246, i32 0, i32 40
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  %249 = load ptr, ptr %6, align 8, !tbaa !155
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %16, align 4, !tbaa !38
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = load ptr, ptr %6, align 8, !tbaa !155
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %16, align 4, !tbaa !38
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = load ptr, ptr %7, align 8, !tbaa !155
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %16, align 4, !tbaa !38
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = load ptr, ptr %7, align 8, !tbaa !155
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %16, align 4, !tbaa !38
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %273, i32 0, i32 32
  %275 = load i32, ptr %16, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %279, i32 0, i32 33
  %281 = load i32, ptr %16, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !115
  %288 = load ptr, ptr %5, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !81
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %291, i32 0, i32 30
  %293 = call nsz double %248(ptr noundef %254, i32 noundef %260, ptr noundef %266, i32 noundef %272, i32 noundef %278, i32 noundef %284, ptr noundef %287, i32 noundef %290, ptr noundef byval(%struct.Map2D) align 8 %292)
  %294 = load i32, ptr %16, align 4, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %295
  store double %293, ptr %296, align 8, !tbaa !48
  br label %297

297:                                              ; preds = %245, %244
  %298 = load i32, ptr %16, align 4, !tbaa !38
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !48
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %16, align 4, !tbaa !38
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x double], ptr %303, i64 0, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !48
  %308 = fadd nsz double %307, %301
  store double %308, ptr %306, align 8, !tbaa !48
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %16, align 4, !tbaa !38
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x double], ptr %310, i64 0, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !48
  %315 = load i32, ptr %16, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !48
  %319 = load double, ptr %10, align 8, !tbaa !48
  %320 = call nsz double @llvm.fmuladd.f64(double %314, double %318, double %319)
  store double %320, ptr %10, align 8, !tbaa !48
  br label %321

321:                                              ; preds = %297
  %322 = load i32, ptr %16, align 4, !tbaa !38
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %16, align 4, !tbaa !38
  br label %89, !llvm.loop !163

324:                                              ; preds = %95
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %325, i32 0, i32 13
  %327 = load i64, ptr %326, align 8, !tbaa !44
  %328 = add i64 %327, 1
  store i64 %328, ptr %326, align 8, !tbaa !44
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %329, i32 0, i32 31
  %331 = load ptr, ptr %330, align 8, !tbaa !162
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %348

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %334, i32 0, i32 31
  %336 = load ptr, ptr %335, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw %struct.HeatmapList, ptr %336, i32 0, i32 0
  call void @map_uninit(ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %338, i32 0, i32 31
  %340 = load ptr, ptr %339, align 8, !tbaa !162
  store ptr %340, ptr %14, align 8, !tbaa !144
  %341 = load ptr, ptr %5, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %341, i32 0, i32 31
  %343 = load ptr, ptr %342, align 8, !tbaa !162
  %344 = getelementptr inbounds nuw %struct.HeatmapList, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !164
  %346 = load ptr, ptr %5, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %346, i32 0, i32 31
  store ptr %345, ptr %347, align 8, !tbaa !162
  call void @av_freep(ptr noundef %14)
  br label %348

348:                                              ; preds = %333, %324
  %349 = load double, ptr %10, align 8, !tbaa !48
  %350 = load ptr, ptr %5, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %350, i32 0, i32 16
  %352 = load double, ptr %351, align 8, !tbaa !51
  %353 = fadd nsz double %352, %349
  store double %353, ptr %351, align 8, !tbaa !51
  %354 = load ptr, ptr %5, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %354, i32 0, i32 26
  %356 = load i32, ptr %355, align 8, !tbaa !39
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %627

358:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %359

359:                                              ; preds = %373, %358
  %360 = load i32, ptr %19, align 4, !tbaa !38
  %361 = load ptr, ptr %5, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8, !tbaa !46
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %376

366:                                              ; preds = %359
  %367 = load i32, ptr %19, align 4, !tbaa !38
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %368
  store i32 131071, ptr %369, align 4, !tbaa !38
  %370 = load i32, ptr %19, align 4, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %371
  store double 0.000000e+00, ptr %372, align 8, !tbaa !48
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %19, align 4, !tbaa !38
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %19, align 4, !tbaa !38
  br label %359, !llvm.loop !165

376:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %377

377:                                              ; preds = %490, %376
  %378 = load i32, ptr %20, align 4, !tbaa !38
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !48
  %382 = fcmp nsz oge double %381, 0.000000e+00
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %493

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %385

385:                                              ; preds = %486, %384
  %386 = load i32, ptr %21, align 4, !tbaa !38
  %387 = load ptr, ptr %5, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !46
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %385
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %489

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %393 = load i32, ptr %20, align 4, !tbaa !38
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !48
  %397 = fsub nsz double 1.000000e+00, %396
  %398 = load ptr, ptr %5, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %398, i32 0, i32 18
  %400 = load i32, ptr %21, align 4, !tbaa !38
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x double], ptr %399, i64 0, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !48
  %404 = fmul nsz double %397, %403
  store double %404, ptr %22, align 8, !tbaa !48
  %405 = load double, ptr %22, align 8, !tbaa !48
  %406 = fcmp nsz ogt double %405, 1.000000e+00
  br i1 %406, label %407, label %409

407:                                              ; preds = %392
  %408 = load double, ptr %22, align 8, !tbaa !48
  br label %410

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi nsz double [ %408, %407 ], [ 1.000000e+00, %409 ]
  store double %411, ptr %22, align 8, !tbaa !48
  br label %412

412:                                              ; preds = %427, %410
  %413 = load i32, ptr %21, align 4, !tbaa !38
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !38
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %412
  %419 = load i32, ptr %21, align 4, !tbaa !38
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !48
  %423 = load double, ptr %22, align 8, !tbaa !48
  %424 = fcmp nsz olt double %422, %423
  br label %425

425:                                              ; preds = %418, %412
  %426 = phi i1 [ false, %412 ], [ %424, %418 ]
  br i1 %426, label %427, label %451

427:                                              ; preds = %425
  %428 = load ptr, ptr %5, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %428, i32 0, i32 17
  %430 = load i32, ptr %21, align 4, !tbaa !38
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x ptr], ptr %429, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !105
  %434 = load i32, ptr %21, align 4, !tbaa !38
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !38
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %433, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !48
  %441 = load i32, ptr %21, align 4, !tbaa !38
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !48
  %445 = fadd nsz double %444, %440
  store double %445, ptr %443, align 8, !tbaa !48
  %446 = load i32, ptr %21, align 4, !tbaa !38
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !38
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 4, !tbaa !38
  br label %412, !llvm.loop !166

451:                                              ; preds = %425
  %452 = load i32, ptr %21, align 4, !tbaa !38
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !38
  %456 = add nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %457, 1.310710e+05
  store double %458, ptr %23, align 8, !tbaa !48
  %459 = load i32, ptr %20, align 4, !tbaa !38
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !48
  %463 = fcmp nsz oeq double %462, 5.000000e-01
  br i1 %463, label %464, label %474

464:                                              ; preds = %451
  %465 = load ptr, ptr %5, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %21, align 4, !tbaa !38
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x double], ptr %466, i64 0, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !48
  %471 = load double, ptr %23, align 8, !tbaa !48
  %472 = load double, ptr %11, align 8, !tbaa !48
  %473 = call nsz double @llvm.fmuladd.f64(double %470, double %471, double %472)
  store double %473, ptr %11, align 8, !tbaa !48
  br label %474

474:                                              ; preds = %464, %451
  %475 = load double, ptr %23, align 8, !tbaa !48
  %476 = load ptr, ptr %5, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %476, i32 0, i32 19
  %478 = load i32, ptr %21, align 4, !tbaa !38
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x [256 x double]], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %20, align 4, !tbaa !38
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x double], ptr %480, i64 0, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !48
  %485 = fadd nsz double %484, %475
  store double %485, ptr %483, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %486

486:                                              ; preds = %474
  %487 = load i32, ptr %21, align 4, !tbaa !38
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %21, align 4, !tbaa !38
  br label %385, !llvm.loop !167

489:                                              ; preds = %391
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %20, align 4, !tbaa !38
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %20, align 4, !tbaa !38
  br label %377, !llvm.loop !168

493:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %494

494:                                              ; preds = %513, %493
  %495 = load i32, ptr %24, align 4, !tbaa !38
  %496 = load ptr, ptr %5, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 8, !tbaa !46
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %494
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %516

501:                                              ; preds = %494
  %502 = load ptr, ptr %5, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %502, i32 0, i32 17
  %504 = load i32, ptr %24, align 4, !tbaa !38
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x ptr], ptr %503, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 1048576, i1 false)
  %508 = load ptr, ptr %5, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %508, i32 0, i32 18
  %510 = load i32, ptr %24, align 4, !tbaa !38
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x double], ptr %509, i64 0, i64 %511
  store double 0.000000e+00, ptr %512, align 8, !tbaa !48
  br label %513

513:                                              ; preds = %501
  %514 = load i32, ptr %24, align 4, !tbaa !38
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %24, align 4, !tbaa !38
  br label %494, !llvm.loop !169

516:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %517

517:                                              ; preds = %553, %516
  %518 = load i32, ptr %25, align 4, !tbaa !38
  %519 = load ptr, ptr %5, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8, !tbaa !46
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %556

524:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %525 = load ptr, ptr %5, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %525, i32 0, i32 9
  %527 = load i32, ptr %526, align 4, !tbaa !47
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %524
  %530 = load ptr, ptr %5, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %530, i32 0, i32 10
  %532 = load i32, ptr %25, align 4, !tbaa !38
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %531, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !45
  %536 = zext i8 %535 to i32
  br label %539

537:                                              ; preds = %524
  %538 = load i32, ptr %25, align 4, !tbaa !38
  br label %539

539:                                              ; preds = %537, %529
  %540 = phi i32 [ %536, %529 ], [ %538, %537 ]
  store i32 %540, ptr %26, align 4, !tbaa !38
  %541 = load ptr, ptr %8, align 8, !tbaa !157
  %542 = load ptr, ptr %5, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %542, i32 0, i32 6
  %544 = load i32, ptr %25, align 4, !tbaa !38
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %543, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !45
  %548 = load i32, ptr %26, align 4, !tbaa !38
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !48
  %552 = fptrunc nsz double %551 to float
  call void @set_meta(ptr noundef %541, ptr noundef @.str.57, i8 noundef signext %547, float noundef %552)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %553

553:                                              ; preds = %539
  %554 = load i32, ptr %25, align 4, !tbaa !38
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %25, align 4, !tbaa !38
  br label %517, !llvm.loop !170

556:                                              ; preds = %523
  %557 = load ptr, ptr %8, align 8, !tbaa !157
  %558 = load double, ptr %11, align 8, !tbaa !48
  %559 = fptrunc nsz double %558 to float
  call void @set_meta(ptr noundef %557, ptr noundef @.str.58, i8 noundef signext 0, float noundef %559)
  %560 = load ptr, ptr %8, align 8, !tbaa !157
  %561 = load double, ptr %11, align 8, !tbaa !48
  %562 = call nsz double @ssim360_db(double noundef %561, double noundef 1.000000e+00)
  %563 = fptrunc nsz double %562 to float
  call void @set_meta(ptr noundef %560, ptr noundef @.str.59, i8 noundef signext 0, float noundef %563)
  %564 = load ptr, ptr %5, align 8, !tbaa !22
  %565 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %626

568:                                              ; preds = %556
  %569 = load ptr, ptr %5, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !37
  %572 = load ptr, ptr %5, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %572, i32 0, i32 13
  %574 = load i64, ptr %573, align 8, !tbaa !44
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.60, i64 noundef %574) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %576

576:                                              ; preds = %615, %568
  %577 = load i32, ptr %27, align 4, !tbaa !38
  %578 = load ptr, ptr %5, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %578, i32 0, i32 4
  %580 = load i32, ptr %579, align 8, !tbaa !46
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %576
  store i32 22, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %618

583:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %584 = load ptr, ptr %5, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 4, !tbaa !47
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %583
  %589 = load ptr, ptr %5, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %589, i32 0, i32 10
  %591 = load i32, ptr %27, align 4, !tbaa !38
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %590, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !45
  %595 = zext i8 %594 to i32
  br label %598

596:                                              ; preds = %583
  %597 = load i32, ptr %27, align 4, !tbaa !38
  br label %598

598:                                              ; preds = %596, %588
  %599 = phi i32 [ %595, %588 ], [ %597, %596 ]
  store i32 %599, ptr %28, align 4, !tbaa !38
  %600 = load ptr, ptr %5, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !37
  %603 = load ptr, ptr %5, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %27, align 4, !tbaa !38
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %604, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !45
  %609 = sext i8 %608 to i32
  %610 = load i32, ptr %28, align 4, !tbaa !38
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !48
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.61, i32 noundef %609, double noundef %613) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %615

615:                                              ; preds = %598
  %616 = load i32, ptr %27, align 4, !tbaa !38
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %27, align 4, !tbaa !38
  br label %576, !llvm.loop !171

618:                                              ; preds = %582
  %619 = load ptr, ptr %5, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !37
  %622 = load double, ptr %11, align 8, !tbaa !48
  %623 = load double, ptr %11, align 8, !tbaa !48
  %624 = call nsz double @ssim360_db(double noundef %623, double noundef 1.000000e+00)
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.62, double noundef %622, double noundef %624) #14
  br label %626

626:                                              ; preds = %618, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %627

627:                                              ; preds = %626, %348
  %628 = load ptr, ptr %4, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8, !tbaa !154
  %631 = getelementptr inbounds ptr, ptr %630, i64 0
  %632 = load ptr, ptr %631, align 8, !tbaa !56
  %633 = load ptr, ptr %6, align 8, !tbaa !155
  %634 = call i32 @ff_filter_frame(ptr noundef %632, ptr noundef %633)
  store i32 %634, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %635

635:                                              ; preds = %627, %85, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %636 = load i32, ptr %2, align 4
  ret i32 %636
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare ptr @av_get_token(ptr noundef, ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @map_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %11, ptr %8, align 8, !tbaa !144
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.HeatmapList, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = call i32 @map_init(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !38
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  call void @av_freep(ptr noundef %8)
  %24 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !144
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %26, ptr %27, align 8, !tbaa !144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call nsz double @strtod(ptr noundef %3, ptr noundef null) #14
  ret double %4
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @map_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %6, ptr %3, align 8, !tbaa !144
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.HeatmapList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %13, ptr %4, align 8, !tbaa !144
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.HeatmapList, ptr %14, i32 0, i32 0
  call void @map_uninit(ptr noundef %15)
  call void @av_freep(ptr noundef %3)
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %16, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %7, !llvm.loop !172

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr null, ptr %18, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define internal void @map_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.Map2D, ptr %3, i32 0, i32 2
  call void @av_freep(ptr noundef %4)
  ret void
}

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @generate_tape_maps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.SampleParams, align 4
  %29 = alloca %struct.SampleParams, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !76
  store i32 %32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !75
  store i32 %35, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %3
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = icmp ne i32 %39, 2
  br label %41

41:                                               ; preds = %38, %3
  %42 = phi i1 [ false, %3 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %44 = load i32, ptr %10, align 4, !tbaa !38
  %45 = add nsw i32 1, %44
  store i32 %45, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %229, %41
  %47 = load i32, ptr %13, align 4, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  br label %232

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %54, i32 0, i32 32
  %56 = load i32, ptr %13, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !38
  store i32 %59, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %60, i32 0, i32 33
  %62 = load i32, ptr %13, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %13, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !38
  store i32 %71, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %72, i32 0, i32 35
  %74 = load i32, ptr %13, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !38
  store i32 %77, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %78 = load i32, ptr %8, align 4, !tbaa !38
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %84 = load i32, ptr %9, align 4, !tbaa !38
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %87 = load i32, ptr %9, align 4, !tbaa !38
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %90 = load i32, ptr %19, align 4, !tbaa !38
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %53
  %93 = load i32, ptr %15, align 4, !tbaa !38
  %94 = ashr i32 %93, 1
  br label %97

95:                                               ; preds = %53
  %96 = load i32, ptr %15, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %94, %92 ], [ %96, %95 ]
  store i32 %98, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %99 = load i32, ptr %20, align 4, !tbaa !38
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %16, align 4, !tbaa !38
  %103 = ashr i32 %102, 1
  br label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %16, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %103, %101 ], [ %105, %104 ]
  store i32 %107, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %108 = load i32, ptr %21, align 4, !tbaa !38
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4, !tbaa !38
  %112 = ashr i32 %111, 1
  br label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %17, align 4, !tbaa !38
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %117 = load i32, ptr %22, align 4, !tbaa !38
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4, !tbaa !38
  %121 = ashr i32 %120, 1
  br label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %18, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  store i32 %125, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %220, %124
  %127 = load i32, ptr %27, align 4, !tbaa !38
  %128 = load i32, ptr %11, align 4, !tbaa !38
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %14, align 4
  br label %223

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 36, ptr %28) #14
  %132 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 0
  %133 = load ptr, ptr %7, align 8, !tbaa !155
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %13, align 4, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !38
  store i32 %138, ptr %132, align 4, !tbaa !173
  %139 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 1
  %140 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %140, ptr %139, align 4, !tbaa !175
  %141 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 2
  %142 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %142, ptr %141, align 4, !tbaa !176
  %143 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 3
  %144 = load i32, ptr %19, align 4, !tbaa !38
  %145 = load i32, ptr %27, align 4, !tbaa !38
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %23, align 4, !tbaa !38
  %148 = mul nsw i32 %146, %147
  store i32 %148, ptr %143, align 4, !tbaa !177
  %149 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 4
  %150 = load i32, ptr %20, align 4, !tbaa !38
  %151 = load i32, ptr %27, align 4, !tbaa !38
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %24, align 4, !tbaa !38
  %154 = mul nsw i32 %152, %153
  store i32 %154, ptr %149, align 4, !tbaa !178
  %155 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 5
  %156 = load i32, ptr %23, align 4, !tbaa !38
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !179
  %158 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 6
  %159 = load i32, ptr %24, align 4, !tbaa !38
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !180
  %161 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 7
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8, !tbaa !74
  store i32 %164, ptr %161, align 4, !tbaa !181
  %165 = getelementptr inbounds nuw %struct.SampleParams, ptr %28, i32 0, i32 8
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %166, i32 0, i32 24
  %168 = load float, ptr %167, align 8, !tbaa !126
  %169 = fadd nsz float 1.000000e+00, %168
  store float %169, ptr %165, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #14
  %170 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 0
  %171 = load ptr, ptr %6, align 8, !tbaa !155
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %13, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !38
  store i32 %176, ptr %170, align 4, !tbaa !173
  %177 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 1
  %178 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %178, ptr %177, align 4, !tbaa !175
  %179 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 2
  %180 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %180, ptr %179, align 4, !tbaa !176
  %181 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 3
  %182 = load i32, ptr %21, align 4, !tbaa !38
  %183 = load i32, ptr %27, align 4, !tbaa !38
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %25, align 4, !tbaa !38
  %186 = mul nsw i32 %184, %185
  store i32 %186, ptr %181, align 4, !tbaa !177
  %187 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 4
  %188 = load i32, ptr %22, align 4, !tbaa !38
  %189 = load i32, ptr %27, align 4, !tbaa !38
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %26, align 4, !tbaa !38
  %192 = mul nsw i32 %190, %191
  store i32 %192, ptr %187, align 4, !tbaa !178
  %193 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 5
  %194 = load i32, ptr %25, align 4, !tbaa !38
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !179
  %196 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 6
  %197 = load i32, ptr %26, align 4, !tbaa !38
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !180
  %199 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 7
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %201, align 4, !tbaa !73
  store i32 %202, ptr %199, align 4, !tbaa !181
  %203 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 8
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %204, i32 0, i32 25
  %206 = load float, ptr %205, align 4, !tbaa !183
  %207 = fadd nsz float 1.000000e+00, %206
  store float %207, ptr %203, align 4, !tbaa !182
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = load i32, ptr %13, align 4, !tbaa !38
  %210 = load i32, ptr %27, align 4, !tbaa !38
  %211 = call i32 @generate_eye_tape_map(ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %28, ptr noundef %29)
  store i32 %211, ptr %12, align 4, !tbaa !38
  %212 = load i32, ptr %12, align 4, !tbaa !38
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %131
  %215 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %215, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %217

216:                                              ; preds = %131
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %28) #14
  %218 = load i32, ptr %14, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %27, align 4, !tbaa !38
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !38
  br label %126, !llvm.loop !184

223:                                              ; preds = %217, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %224 = load i32, ptr %14, align 4
  switch i32 %224, label %226 [
    i32 5, label %225
  ]

225:                                              ; preds = %223
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %232 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %13, align 4, !tbaa !38
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4, !tbaa !38
  br label %46, !llvm.loop !185

232:                                              ; preds = %226, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %233 = load i32, ptr %14, align 4
  switch i32 %233, label %235 [
    i32 2, label %234
  ]

234:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal double @ssim360_tape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !85
  store ptr %1, ptr %13, align 8, !tbaa !159
  store ptr %2, ptr %14, align 8, !tbaa !85
  store ptr %3, ptr %15, align 8, !tbaa !159
  store i32 %4, ptr %16, align 4, !tbaa !38
  store i32 %5, ptr %17, align 4, !tbaa !38
  store ptr %6, ptr %18, align 8, !tbaa !86
  store ptr %7, ptr %19, align 8, !tbaa !105
  store ptr %8, ptr %20, align 8, !tbaa !105
  store float %9, ptr %21, align 4, !tbaa !161
  store ptr %10, ptr %22, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 2, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %46 = load i32, ptr %16, align 4, !tbaa !38
  %47 = ashr i32 %46, 2
  store i32 %47, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store double 0.000000e+00, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store double 0.000000e+00, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %48 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %48, ptr %29, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %49 = load ptr, ptr %29, align 8, !tbaa !94
  %50 = load i32, ptr %23, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 %51
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 3
  store ptr %53, ptr %30, align 8, !tbaa !94
  store i32 1, ptr %26, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %312, %11
  %55 = load i32, ptr %26, align 4, !tbaa !38
  %56 = load i32, ptr %24, align 4, !tbaa !38
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %315

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %25, align 4, !tbaa !38
  %61 = load i32, ptr %26, align 4, !tbaa !38
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %65 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %65, ptr %39, align 8, !tbaa !86
  %66 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %66, ptr %30, align 8, !tbaa !94
  %67 = load ptr, ptr %39, align 8, !tbaa !86
  store ptr %67, ptr %29, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8, !tbaa !85
  %71 = load ptr, ptr %13, align 8, !tbaa !159
  %72 = load ptr, ptr %14, align 8, !tbaa !85
  %73 = load ptr, ptr %15, align 8, !tbaa !159
  %74 = load i32, ptr %25, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 4
  %76 = load i32, ptr %17, align 4, !tbaa !38
  %77 = load ptr, ptr %29, align 8, !tbaa !94
  call void @ssim360_4x4x2_tape(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %25, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %25, align 4, !tbaa !38
  br label %59, !llvm.loop !186

81:                                               ; preds = %59
  %82 = load ptr, ptr %29, align 8, !tbaa !94
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = load ptr, ptr %29, align 8, !tbaa !94
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 1
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = add nsw i32 %85, %89
  %91 = load ptr, ptr %30, align 8, !tbaa !94
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = add nsw i32 %90, %94
  %96 = load ptr, ptr %30, align 8, !tbaa !94
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 1
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = add nsw i32 %95, %99
  store i32 %100, ptr %31, align 4, !tbaa !38
  %101 = load ptr, ptr %29, align 8, !tbaa !94
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = load ptr, ptr %29, align 8, !tbaa !94
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 1
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = add nsw i32 %104, %108
  %110 = load ptr, ptr %30, align 8, !tbaa !94
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = add nsw i32 %109, %113
  %115 = load ptr, ptr %30, align 8, !tbaa !94
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 1
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = add nsw i32 %114, %118
  store i32 %119, ptr %32, align 4, !tbaa !38
  %120 = load ptr, ptr %29, align 8, !tbaa !94
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = load ptr, ptr %29, align 8, !tbaa !94
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 1
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = add nsw i32 %123, %127
  %129 = load ptr, ptr %30, align 8, !tbaa !94
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = add nsw i32 %128, %132
  %134 = load ptr, ptr %30, align 8, !tbaa !94
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 1
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add nsw i32 %133, %137
  store i32 %138, ptr %33, align 4, !tbaa !38
  %139 = load ptr, ptr %29, align 8, !tbaa !94
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = load ptr, ptr %29, align 8, !tbaa !94
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 1
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = add nsw i32 %142, %146
  %148 = load ptr, ptr %30, align 8, !tbaa !94
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 3
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = add nsw i32 %147, %151
  %153 = load ptr, ptr %30, align 8, !tbaa !94
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 1
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 3
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = add nsw i32 %152, %156
  store i32 %157, ptr %34, align 4, !tbaa !38
  %158 = load i32, ptr %17, align 4, !tbaa !38
  %159 = icmp sgt i32 %158, 255
  br i1 %159, label %160, label %230

160:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %161 = load i32, ptr %17, align 4, !tbaa !38
  %162 = sitofp i32 %161 to double
  %163 = fmul nsz double 6.400000e-03, %162
  %164 = load i32, ptr %17, align 4, !tbaa !38
  %165 = sitofp i32 %164 to double
  %166 = fmul nsz double %163, %165
  store double %166, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %167 = load i32, ptr %17, align 4, !tbaa !38
  %168 = sitofp i32 %167 to double
  %169 = fmul nsz double 3.628800e+00, %168
  %170 = load i32, ptr %17, align 4, !tbaa !38
  %171 = sitofp i32 %170 to double
  %172 = fmul nsz double %169, %171
  store double %172, ptr %41, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %173 = load i32, ptr %33, align 4, !tbaa !38
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %31, align 4, !tbaa !38
  %176 = sitofp i32 %175 to double
  %177 = fmul nsz double 1.000000e+00, %176
  %178 = load i32, ptr %31, align 4, !tbaa !38
  %179 = sitofp i32 %178 to double
  %180 = fmul nsz double %177, %179
  %181 = fneg nsz double %180
  %182 = call nsz double @llvm.fmuladd.f64(double 6.400000e+01, double %174, double %181)
  %183 = load i32, ptr %32, align 4, !tbaa !38
  %184 = sitofp i32 %183 to double
  %185 = fmul nsz double 1.000000e+00, %184
  %186 = load i32, ptr %32, align 4, !tbaa !38
  %187 = sitofp i32 %186 to double
  %188 = fneg nsz double %185
  %189 = call nsz double @llvm.fmuladd.f64(double %188, double %187, double %182)
  store double %189, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %190 = load i32, ptr %34, align 4, !tbaa !38
  %191 = sitofp i32 %190 to double
  %192 = load i32, ptr %31, align 4, !tbaa !38
  %193 = sitofp i32 %192 to double
  %194 = fmul nsz double 1.000000e+00, %193
  %195 = load i32, ptr %32, align 4, !tbaa !38
  %196 = sitofp i32 %195 to double
  %197 = fmul nsz double %194, %196
  %198 = fneg nsz double %197
  %199 = call nsz double @llvm.fmuladd.f64(double 6.400000e+01, double %191, double %198)
  store double %199, ptr %43, align 8, !tbaa !48
  %200 = load i32, ptr %31, align 4, !tbaa !38
  %201 = sitofp i32 %200 to double
  %202 = fmul nsz double 2.000000e+00, %201
  %203 = load i32, ptr %32, align 4, !tbaa !38
  %204 = sitofp i32 %203 to double
  %205 = load double, ptr %40, align 8, !tbaa !48
  %206 = call nsz double @llvm.fmuladd.f64(double %202, double %204, double %205)
  %207 = load double, ptr %43, align 8, !tbaa !48
  %208 = load double, ptr %41, align 8, !tbaa !48
  %209 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %207, double %208)
  %210 = fmul nsz double %206, %209
  %211 = load i32, ptr %31, align 4, !tbaa !38
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 1.000000e+00, %212
  %214 = load i32, ptr %31, align 4, !tbaa !38
  %215 = sitofp i32 %214 to double
  %216 = load i32, ptr %32, align 4, !tbaa !38
  %217 = sitofp i32 %216 to double
  %218 = fmul nsz double 1.000000e+00, %217
  %219 = load i32, ptr %32, align 4, !tbaa !38
  %220 = sitofp i32 %219 to double
  %221 = fmul nsz double %218, %220
  %222 = call nsz double @llvm.fmuladd.f64(double %213, double %215, double %221)
  %223 = load double, ptr %40, align 8, !tbaa !48
  %224 = fadd nsz double %222, %223
  %225 = load double, ptr %42, align 8, !tbaa !48
  %226 = load double, ptr %41, align 8, !tbaa !48
  %227 = call nsz double @llvm.fmuladd.f64(double 1.000000e+00, double %225, double %226)
  %228 = fmul nsz double %224, %227
  %229 = fdiv nsz double %210, %228
  store double %229, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %272

230:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %231 = load i32, ptr %33, align 4, !tbaa !38
  %232 = mul nsw i32 %231, 64
  %233 = load i32, ptr %31, align 4, !tbaa !38
  %234 = load i32, ptr %31, align 4, !tbaa !38
  %235 = mul nsw i32 %233, %234
  %236 = sub nsw i32 %232, %235
  %237 = load i32, ptr %32, align 4, !tbaa !38
  %238 = load i32, ptr %32, align 4, !tbaa !38
  %239 = mul nsw i32 %237, %238
  %240 = sub nsw i32 %236, %239
  store i32 %240, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %241 = load i32, ptr %34, align 4, !tbaa !38
  %242 = mul nsw i32 %241, 64
  %243 = load i32, ptr %31, align 4, !tbaa !38
  %244 = load i32, ptr %32, align 4, !tbaa !38
  %245 = mul nsw i32 %243, %244
  %246 = sub nsw i32 %242, %245
  store i32 %246, ptr %45, align 4, !tbaa !38
  %247 = load i32, ptr %31, align 4, !tbaa !38
  %248 = mul nsw i32 2, %247
  %249 = load i32, ptr %32, align 4, !tbaa !38
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %250, 416
  %252 = sitofp i32 %251 to double
  %253 = load i32, ptr %45, align 4, !tbaa !38
  %254 = mul nsw i32 2, %253
  %255 = add nsw i32 %254, 235963
  %256 = sitofp i32 %255 to double
  %257 = fmul nsz double %252, %256
  %258 = load i32, ptr %31, align 4, !tbaa !38
  %259 = load i32, ptr %31, align 4, !tbaa !38
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %32, align 4, !tbaa !38
  %262 = load i32, ptr %32, align 4, !tbaa !38
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = add nsw i32 %264, 416
  %266 = sitofp i32 %265 to double
  %267 = load i32, ptr %44, align 4, !tbaa !38
  %268 = add nsw i32 %267, 235963
  %269 = sitofp i32 %268 to double
  %270 = fmul nsz double %266, %269
  %271 = fdiv nsz double %257, %270
  store double %271, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %272

272:                                              ; preds = %230, %160
  %273 = load double, ptr %38, align 8, !tbaa !48
  %274 = fmul nsz double %273, 0x40FFFFF800000000
  %275 = fptosi double %274 to i32
  store i32 %275, ptr %35, align 4, !tbaa !38
  %276 = load i32, ptr %35, align 4, !tbaa !38
  %277 = call i32 @av_clip_c(i32 noundef %276, i32 noundef 0, i32 noundef 131071) #16
  store i32 %277, ptr %35, align 4, !tbaa !38
  %278 = load i32, ptr %26, align 4, !tbaa !38
  %279 = sitofp i32 %278 to float
  %280 = fsub nsz float %279, 5.000000e-01
  %281 = load i32, ptr %24, align 4, !tbaa !38
  %282 = sitofp i32 %281 to float
  %283 = fsub nsz float %282, 1.000000e+00
  %284 = fdiv nsz float %280, %283
  %285 = fsub nsz float %284, 5.000000e-01
  store float %285, ptr %36, align 4, !tbaa !161
  %286 = load ptr, ptr %22, align 8, !tbaa !144
  %287 = load float, ptr %21, align 4, !tbaa !161
  %288 = load float, ptr %36, align 4, !tbaa !161
  %289 = call nsz float @get_heat(ptr noundef %286, float noundef %287, float noundef %288)
  store float %289, ptr %37, align 4, !tbaa !161
  %290 = load float, ptr %37, align 4, !tbaa !161
  %291 = fpext nsz float %290 to double
  %292 = load ptr, ptr %19, align 8, !tbaa !105
  %293 = load i32, ptr %35, align 4, !tbaa !38
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !48
  %297 = fadd nsz double %296, %291
  store double %297, ptr %295, align 8, !tbaa !48
  %298 = load float, ptr %37, align 4, !tbaa !161
  %299 = fpext nsz float %298 to double
  %300 = load ptr, ptr %20, align 8, !tbaa !105
  %301 = load double, ptr %300, align 8, !tbaa !48
  %302 = fadd nsz double %301, %299
  store double %302, ptr %300, align 8, !tbaa !48
  %303 = load double, ptr %38, align 8, !tbaa !48
  %304 = load float, ptr %37, align 4, !tbaa !161
  %305 = fpext nsz float %304 to double
  %306 = load double, ptr %27, align 8, !tbaa !48
  %307 = call nsz double @llvm.fmuladd.f64(double %303, double %305, double %306)
  store double %307, ptr %27, align 8, !tbaa !48
  %308 = load float, ptr %37, align 4, !tbaa !161
  %309 = fpext nsz float %308 to double
  %310 = load double, ptr %28, align 8, !tbaa !48
  %311 = fadd nsz double %310, %309
  store double %311, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %312

312:                                              ; preds = %272
  %313 = load i32, ptr %26, align 4, !tbaa !38
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %26, align 4, !tbaa !38
  br label %54, !llvm.loop !187

315:                                              ; preds = %54
  %316 = load double, ptr %27, align 8, !tbaa !48
  %317 = load double, ptr %28, align 8, !tbaa !48
  %318 = fdiv nsz double %316, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  ret double %318
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i8 %2, ptr %7, align 1, !tbaa !45
  store float %3, ptr %8, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %11 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %12 = load float, ptr %8, align 4, !tbaa !161
  %13 = fpext nsz float %12 to double
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 128, ptr noundef @.str.63, double noundef %13) #14
  %15 = load i8, ptr %7, align 1, !tbaa !45
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  %18 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load i8, ptr %7, align 1, !tbaa !45
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 128, ptr noundef @.str.64, ptr noundef %19, i32 noundef %21) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !157
  %24 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @av_dict_set(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !157
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @av_dict_set(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @ssim360_db(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !48
  store double %1, ptr %4, align 8, !tbaa !48
  %5 = load double, ptr %4, align 8, !tbaa !48
  %6 = load double, ptr %4, align 8, !tbaa !48
  %7 = load double, ptr %3, align 8, !tbaa !48
  %8 = fsub nsz double %6, %7
  %9 = fdiv nsz double %5, %8
  %10 = call nsz double @llvm.log10.f64(double %9)
  %11 = fmul nsz double 1.000000e+01, %10
  ret double %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

; Function Attrs: nounwind uwtable
define internal i32 @generate_eye_tape_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !188
  store ptr %4, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw %struct.SampleParams, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !179
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw %struct.SampleParams, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !180
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %42, i32 0, i32 24
  %44 = load float, ptr %43, align 8, !tbaa !126
  %45 = fadd nsz float 1.000000e+00, %44
  %46 = load i32, ptr %12, align 4, !tbaa !38
  %47 = load i32, ptr %13, align 4, !tbaa !38
  %48 = call nsz float @get_tape_angular_resolution(i32 noundef %41, float noundef %45, i32 noundef %46, i32 noundef %47)
  store float %48, ptr %14, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %49 = load float, ptr %14, align 4, !tbaa !161
  %50 = load float, ptr %14, align 4, !tbaa !161
  %51 = fmul nsz float %49, %50
  %52 = fdiv nsz float 0x3FF921FB60000000, %51
  store float %52, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %53 = load float, ptr %14, align 4, !tbaa !161
  %54 = call nsz float @llvm.fmuladd.f32(float 4.000000e+00, float %53, float 0xBFF921FB60000000)
  store float %54, ptr %16, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %55 = load float, ptr %15, align 4, !tbaa !161
  %56 = load float, ptr %16, align 4, !tbaa !161
  %57 = call nsz float @llvm.sin.f32(float %56)
  %58 = fmul nsz float %55, %57
  store float %58, ptr %17, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %59 = load float, ptr %14, align 4, !tbaa !161
  %60 = call nsz float @llvm.fmuladd.f32(float -3.000000e+00, float %59, float 0x3FF921FB60000000)
  store float %60, ptr %18, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %61 = load float, ptr %15, align 4, !tbaa !161
  %62 = load float, ptr %18, align 4, !tbaa !161
  %63 = call nsz float @llvm.sin.f32(float %62)
  %64 = fmul nsz float %61, %63
  store float %64, ptr %19, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %65 = load float, ptr %19, align 4, !tbaa !161
  %66 = load float, ptr %17, align 4, !tbaa !161
  %67 = fsub nsz float %65, %66
  store float %67, ptr %20, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %68 = load float, ptr %20, align 4, !tbaa !161
  %69 = fcmp nsz oge float %68, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %5
  %71 = load float, ptr %20, align 4, !tbaa !161
  %72 = fadd nsz float %71, 2.000000e+00
  br label %76

73:                                               ; preds = %5
  %74 = load float, ptr %20, align 4, !tbaa !161
  %75 = fsub nsz float %74, 2.000000e+00
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi nsz float [ %72, %70 ], [ %75, %73 ]
  %78 = fdiv nsz float %77, 4.000000e+00
  %79 = fptosi float %78 to i32
  %80 = shl i32 %79, 2
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %81, i32 0, i32 36
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !38
  store i32 %80, ptr %21, align 4, !tbaa !38
  %86 = load i32, ptr %21, align 4, !tbaa !38
  %87 = mul nsw i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = call ptr @av_malloc_array(i64 noundef %88, i64 noundef 32)
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [2 x ptr]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %9, align 4, !tbaa !38
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  store ptr %89, ptr %97, align 8, !tbaa !159
  %98 = load i32, ptr %21, align 4, !tbaa !38
  %99 = mul nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = call ptr @av_malloc_array(i64 noundef %100, i64 noundef 32)
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %102, i32 0, i32 38
  %104 = load i32, ptr %8, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [2 x ptr]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %9, align 4, !tbaa !38
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 %108
  store ptr %101, ptr %109, align 8, !tbaa !159
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %110, i32 0, i32 37
  %112 = load i32, ptr %8, align 4, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [2 x ptr]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %9, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !159
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %76
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %8, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [2 x ptr]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %9, align 4, !tbaa !38
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !159
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %120, %76
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %221

132:                                              ; preds = %120
  %133 = load float, ptr %14, align 4, !tbaa !161
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %134, i32 0, i32 39
  %136 = load i32, ptr %8, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [2 x float]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %9, align 4, !tbaa !38
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x float], ptr %138, i64 0, i64 %140
  store float %133, ptr %141, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %142

142:                                              ; preds = %217, %132
  %143 = load i32, ptr %23, align 4, !tbaa !38
  %144 = load i32, ptr %21, align 4, !tbaa !38
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %220

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %148 = load i32, ptr %23, align 4, !tbaa !38
  %149 = shl i32 %148, 3
  store i32 %149, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %150 = load float, ptr %17, align 4, !tbaa !161
  %151 = load float, ptr %20, align 4, !tbaa !161
  %152 = load i32, ptr %23, align 4, !tbaa !38
  %153 = sitofp i32 %152 to float
  %154 = load i32, ptr %21, align 4, !tbaa !38
  %155 = sitofp i32 %154 to float
  %156 = fsub nsz float %155, 1.000000e+00
  %157 = fdiv nsz float %153, %156
  %158 = call nsz float @llvm.fmuladd.f32(float %151, float %157, float %150)
  store float %158, ptr %25, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %159 = load float, ptr %25, align 4, !tbaa !161
  %160 = load float, ptr %15, align 4, !tbaa !161
  %161 = fdiv nsz float %159, %160
  %162 = call nsz float @llvm.asin.f32(float %161)
  store float %162, ptr %26, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %163 = load float, ptr %26, align 4, !tbaa !161
  %164 = fmul nsz float %163, 0x3FF921FB60000000
  %165 = load float, ptr %14, align 4, !tbaa !161
  %166 = fdiv nsz float %164, %165
  store float %166, ptr %27, align 4, !tbaa !161
  %167 = load float, ptr %27, align 4, !tbaa !161
  %168 = call nsz float @get_radius_between_negative_and_positive_pi(float noundef %167)
  store float %168, ptr %27, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %169

169:                                              ; preds = %213, %147
  %170 = load i32, ptr %28, align 4, !tbaa !38
  %171 = icmp slt i32 %170, 8
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %216

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %174 = load float, ptr %26, align 4, !tbaa !161
  %175 = load float, ptr %14, align 4, !tbaa !161
  %176 = load i32, ptr %28, align 4, !tbaa !38
  %177 = sitofp i32 %176 to float
  %178 = fsub nsz float 3.000000e+00, %177
  %179 = call nsz float @llvm.fmuladd.f32(float %175, float %178, float %174)
  store float %179, ptr %29, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %180 = load i32, ptr %24, align 4, !tbaa !38
  %181 = load i32, ptr %28, align 4, !tbaa !38
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %30, align 4, !tbaa !38
  %183 = load float, ptr %29, align 4, !tbaa !161
  %184 = load float, ptr %27, align 4, !tbaa !161
  %185 = load ptr, ptr %10, align 8, !tbaa !188
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %186, i32 0, i32 37
  %188 = load i32, ptr %8, align 4, !tbaa !38
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [2 x ptr]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %9, align 4, !tbaa !38
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !159
  %195 = load i32, ptr %30, align 4, !tbaa !38
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.BilinearMap, ptr %194, i64 %196
  call void @get_projected_map(float noundef %183, float noundef %184, ptr noundef %185, ptr noundef %197)
  %198 = load float, ptr %29, align 4, !tbaa !161
  %199 = load float, ptr %27, align 4, !tbaa !161
  %200 = load ptr, ptr %11, align 8, !tbaa !188
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.SSIM360Context, ptr %201, i32 0, i32 38
  %203 = load i32, ptr %8, align 4, !tbaa !38
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [2 x ptr]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %9, align 4, !tbaa !38
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !159
  %210 = load i32, ptr %30, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.BilinearMap, ptr %209, i64 %211
  call void @get_projected_map(float noundef %198, float noundef %199, ptr noundef %200, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %213

213:                                              ; preds = %173
  %214 = load i32, ptr %28, align 4, !tbaa !38
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %28, align 4, !tbaa !38
  br label %169, !llvm.loop !190

216:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %23, align 4, !tbaa !38
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %23, align 4, !tbaa !38
  br label %142, !llvm.loop !191

220:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %221

221:                                              ; preds = %220, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %222 = load i32, ptr %6, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal float @get_tape_angular_resolution(i32 noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store float %1, ptr %7, align 4, !tbaa !161
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %10, label %74 [
    i32 1, label %11
    i32 0, label %18
    i32 2, label %23
    i32 3, label %43
    i32 4, label %73
  ]

11:                                               ; preds = %4
  %12 = load float, ptr %7, align 4, !tbaa !161
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float 0x3FF6A09E60000000, %14
  %16 = fdiv nsz float %15, 4.000000e+00
  %17 = fdiv nsz float %12, %16
  store float %17, ptr %5, align 4
  br label %92

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = sitofp i32 %19 to float
  %21 = fdiv nsz float %20, 6.000000e+00
  %22 = fdiv nsz float 0x3FF028F5C0000000, %21
  store float %22, ptr %5, align 4
  br label %92

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = sitofp i32 %24 to float
  %26 = fmul nsz float 0x3FE99999A0000000, %25
  %27 = fdiv nsz float 0x4019625260000000, %26
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = sitofp i32 %28 to float
  %30 = fdiv nsz float 0x3FF9625260000000, %29
  %31 = fcmp nsz ogt float %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = sitofp i32 %33 to float
  %35 = fmul nsz float 0x3FE99999A0000000, %34
  %36 = fdiv nsz float 0x4019625260000000, %35
  br label %41

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !38
  %39 = sitofp i32 %38 to float
  %40 = fdiv nsz float 0x3FF9625260000000, %39
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi nsz float [ %36, %32 ], [ %40, %37 ]
  store float %42, ptr %5, align 4
  br label %92

43:                                               ; preds = %4
  %44 = load float, ptr %7, align 4, !tbaa !161
  %45 = fmul nsz float %44, 0x400921FB60000000
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = sitofp i32 %46 to float
  %48 = fmul nsz float 0x3FE5555560000000, %47
  %49 = fdiv nsz float %45, %48
  %50 = load float, ptr %7, align 4, !tbaa !161
  %51 = fmul nsz float %50, 0x3FF921FB60000000
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = sitofp i32 %52 to float
  %54 = fdiv nsz float %53, 2.000000e+00
  %55 = fdiv nsz float %51, %54
  %56 = fcmp nsz ogt float %49, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %43
  %58 = load float, ptr %7, align 4, !tbaa !161
  %59 = fmul nsz float %58, 0x400921FB60000000
  %60 = load i32, ptr %8, align 4, !tbaa !38
  %61 = sitofp i32 %60 to float
  %62 = fmul nsz float 0x3FE5555560000000, %61
  %63 = fdiv nsz float %59, %62
  br label %71

64:                                               ; preds = %43
  %65 = load float, ptr %7, align 4, !tbaa !161
  %66 = fmul nsz float %65, 0x3FF921FB60000000
  %67 = load i32, ptr %9, align 4, !tbaa !38
  %68 = sitofp i32 %67 to float
  %69 = fdiv nsz float %68, 2.000000e+00
  %70 = fdiv nsz float %66, %69
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi nsz float [ %63, %57 ], [ %70, %64 ]
  store float %72, ptr %5, align 4
  br label %92

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %4, %73
  %75 = load i32, ptr %8, align 4, !tbaa !38
  %76 = sitofp i32 %75 to float
  %77 = fdiv nsz float 0x401921FB60000000, %76
  %78 = load i32, ptr %9, align 4, !tbaa !38
  %79 = sitofp i32 %78 to float
  %80 = fdiv nsz float 0x400921FB60000000, %79
  %81 = fcmp nsz ogt float %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = sitofp i32 %83 to float
  %85 = fdiv nsz float 0x401921FB60000000, %84
  br label %90

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4, !tbaa !38
  %88 = sitofp i32 %87 to float
  %89 = fdiv nsz float 0x400921FB60000000, %88
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi nsz float [ %85, %82 ], [ %89, %86 ]
  store float %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %90, %71, %41, %18, %11
  %93 = load float, ptr %5, align 4
  ret float %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #5

; Function Attrs: nounwind uwtable
define internal float @get_radius_between_negative_and_positive_pi(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load float, ptr %2, align 4, !tbaa !161
  %6 = fdiv nsz float %5, 0x401921FB60000000
  %7 = fptosi float %6 to i32
  %8 = load float, ptr %2, align 4, !tbaa !161
  %9 = fcmp nsz olt float %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 %7, %10
  store i32 %11, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4, !tbaa !38
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %2, align 4, !tbaa !161
  %15 = call nsz float @llvm.fmuladd.f32(float 0xC01921FB60000000, float %13, float %14)
  store float %15, ptr %2, align 4, !tbaa !161
  %16 = load float, ptr %2, align 4, !tbaa !161
  %17 = fdiv nsz float %16, 0x400921FB60000000
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !38
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %2, align 4, !tbaa !161
  %22 = call nsz float @llvm.fmuladd.f32(float 0xC01921FB60000000, float %20, float %21)
  store float %22, ptr %2, align 4, !tbaa !161
  %23 = load float, ptr %2, align 4, !tbaa !161
  %24 = fcmp nsz ogt float 0xC00921FB60000000, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  %27 = load float, ptr %2, align 4, !tbaa !161
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi nsz float [ 0xC00921FB60000000, %25 ], [ %27, %26 ]
  %30 = fcmp nsz ogt float 0x400921FB60000000, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load float, ptr %2, align 4, !tbaa !161
  %33 = fcmp nsz ogt float 0xC00921FB60000000, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load float, ptr %2, align 4, !tbaa !161
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi nsz float [ 0xC00921FB60000000, %34 ], [ %36, %35 ]
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi nsz float [ %38, %37 ], [ 0x400921FB60000000, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %41
}

; Function Attrs: nounwind uwtable
define internal void @get_projected_map(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !161
  store float %1, ptr %6, align 4, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !161
  %11 = load ptr, ptr %7, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.SampleParams, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !181
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 0, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %4
  %15 = load float, ptr %5, align 4, !tbaa !161
  %16 = load float, ptr %6, align 4, !tbaa !161
  %17 = load ptr, ptr %7, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %struct.SampleParams, ptr %17, i32 0, i32 8
  %19 = load float, ptr %18, align 4, !tbaa !182
  call void @get_rotated_cubemap_map(float noundef %15, float noundef %16, float noundef %19, ptr noundef %9, ptr noundef %10)
  br label %36

20:                                               ; preds = %4
  %21 = load float, ptr %5, align 4, !tbaa !161
  %22 = load float, ptr %6, align 4, !tbaa !161
  call void @get_cubemap32_map(float noundef %21, float noundef %22, ptr noundef %9, ptr noundef %10)
  br label %36

23:                                               ; preds = %4
  %24 = load float, ptr %5, align 4, !tbaa !161
  %25 = load float, ptr %6, align 4, !tbaa !161
  call void @get_barrel_map(float noundef %24, float noundef %25, ptr noundef %9, ptr noundef %10)
  br label %36

26:                                               ; preds = %4
  %27 = load float, ptr %5, align 4, !tbaa !161
  %28 = load float, ptr %6, align 4, !tbaa !161
  %29 = load ptr, ptr %7, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw %struct.SampleParams, ptr %29, i32 0, i32 8
  %31 = load float, ptr %30, align 4, !tbaa !182
  call void @get_barrel_split_map(float noundef %27, float noundef %28, float noundef %31, ptr noundef %9, ptr noundef %10)
  br label %36

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %4, %32
  %34 = load float, ptr %5, align 4, !tbaa !161
  %35 = load float, ptr %6, align 4, !tbaa !161
  call void @get_equirect_map(float noundef %34, float noundef %35, ptr noundef %9, ptr noundef %10)
  br label %36

36:                                               ; preds = %33, %26, %23, %20, %14
  %37 = load ptr, ptr %7, align 8, !tbaa !188
  %38 = load ptr, ptr %8, align 8, !tbaa !159
  %39 = load float, ptr %9, align 4, !tbaa !161
  %40 = load float, ptr %10, align 4, !tbaa !161
  call void @compute_bilinear_map(ptr noundef %37, ptr noundef %38, float noundef %39, float noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_rotated_cubemap_map(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !161
  store float %1, ptr %7, align 4, !tbaa !161
  store float %2, ptr %8, align 4, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !192
  store ptr %4, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %22 = load float, ptr %7, align 4, !tbaa !161
  %23 = fadd nsz float %22, 0x3FE921FB60000000
  store float %23, ptr %7, align 4, !tbaa !161
  %24 = load float, ptr %6, align 4, !tbaa !161
  %25 = call nsz float @llvm.cos.f32(float %24)
  %26 = load float, ptr %7, align 4, !tbaa !161
  %27 = call nsz float @llvm.sin.f32(float %26)
  %28 = fmul nsz float %25, %27
  store float %28, ptr %11, align 4, !tbaa !161
  %29 = load float, ptr %6, align 4, !tbaa !161
  %30 = call nsz float @llvm.sin.f32(float %29)
  store float %30, ptr %12, align 4, !tbaa !161
  %31 = load float, ptr %6, align 4, !tbaa !161
  %32 = call nsz float @llvm.cos.f32(float %31)
  %33 = load float, ptr %7, align 4, !tbaa !161
  %34 = call nsz float @llvm.cos.f32(float %33)
  %35 = fmul nsz float %32, %34
  store float %35, ptr %13, align 4, !tbaa !161
  %36 = load float, ptr %13, align 4, !tbaa !161
  %37 = load float, ptr %12, align 4, !tbaa !161
  %38 = fsub nsz float %36, %37
  %39 = fdiv nsz float %38, 0x3FF6A09E60000000
  store float %39, ptr %14, align 4, !tbaa !161
  %40 = load float, ptr %12, align 4, !tbaa !161
  %41 = load float, ptr %13, align 4, !tbaa !161
  %42 = fadd nsz float %40, %41
  %43 = fdiv nsz float %42, 0x3FF6A09E60000000
  store float %43, ptr %15, align 4, !tbaa !161
  %44 = load float, ptr %11, align 4, !tbaa !161
  %45 = load float, ptr %15, align 4, !tbaa !161
  %46 = load float, ptr %14, align 4, !tbaa !161
  %47 = call i32 @get_cubemap_face_map(float noundef %44, float noundef %45, float noundef %46, ptr noundef %18, ptr noundef %19)
  store i32 %47, ptr %20, align 4, !tbaa !38
  %48 = load i32, ptr %20, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %5
  %51 = load i32, ptr %20, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %20, align 4, !tbaa !38
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %50, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %57 = load float, ptr %19, align 4, !tbaa !161
  store float %57, ptr %21, align 4, !tbaa !161
  %58 = load float, ptr %18, align 4, !tbaa !161
  store float %58, ptr %19, align 4, !tbaa !161
  %59 = load float, ptr %21, align 4, !tbaa !161
  %60 = fneg nsz float %59
  store float %60, ptr %18, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %73

61:                                               ; preds = %53
  %62 = load i32, ptr %20, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4, !tbaa !38
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %61
  %68 = load float, ptr %18, align 4, !tbaa !161
  %69 = fmul nsz float %68, -1.000000e+00
  store float %69, ptr %18, align 4, !tbaa !161
  %70 = load float, ptr %19, align 4, !tbaa !161
  %71 = fmul nsz float %70, -1.000000e+00
  store float %71, ptr %19, align 4, !tbaa !161
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %56
  %74 = load i32, ptr %20, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr @get_rotated_cubemap_map.face_projection_map, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = and i32 %77, 1
  %79 = sitofp i32 %78 to float
  %80 = fmul nsz float 5.000000e-01, %79
  store float %80, ptr %16, align 4, !tbaa !161
  %81 = load i32, ptr %20, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], ptr @get_rotated_cubemap_map.face_projection_map, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = ashr i32 %84, 1
  %86 = sitofp i32 %85 to float
  %87 = fmul nsz float 0x3FD5555560000000, %86
  store float %87, ptr %17, align 4, !tbaa !161
  %88 = load float, ptr %16, align 4, !tbaa !161
  %89 = load float, ptr %18, align 4, !tbaa !161
  %90 = load float, ptr %8, align 4, !tbaa !161
  %91 = fdiv nsz float %89, %90
  %92 = fadd nsz float %91, 1.000000e+00
  %93 = fdiv nsz float %92, 4.000000e+00
  %94 = fadd nsz float %88, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !192
  store float %94, ptr %95, align 4, !tbaa !161
  %96 = load float, ptr %17, align 4, !tbaa !161
  %97 = load float, ptr %19, align 4, !tbaa !161
  %98 = load float, ptr %8, align 4, !tbaa !161
  %99 = fdiv nsz float %97, %98
  %100 = fadd nsz float %99, 1.000000e+00
  %101 = fdiv nsz float %100, 6.000000e+00
  %102 = fadd nsz float %96, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !192
  store float %102, ptr %103, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_cubemap32_map(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !161
  store float %1, ptr %6, align 4, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load float, ptr %5, align 4, !tbaa !161
  %18 = call nsz float @llvm.cos.f32(float %17)
  %19 = load float, ptr %6, align 4, !tbaa !161
  %20 = call nsz float @llvm.sin.f32(float %19)
  %21 = fmul nsz float %18, %20
  store float %21, ptr %9, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load float, ptr %5, align 4, !tbaa !161
  %23 = call nsz float @llvm.sin.f32(float %22)
  store float %23, ptr %10, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load float, ptr %5, align 4, !tbaa !161
  %25 = call nsz float @llvm.cos.f32(float %24)
  %26 = load float, ptr %6, align 4, !tbaa !161
  %27 = call nsz float @llvm.cos.f32(float %26)
  %28 = fmul nsz float %25, %27
  store float %28, ptr %11, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load float, ptr %9, align 4, !tbaa !161
  %30 = load float, ptr %10, align 4, !tbaa !161
  %31 = load float, ptr %11, align 4, !tbaa !161
  %32 = call i32 @get_cubemap_face_map(float noundef %29, float noundef %30, float noundef %31, ptr noundef %12, ptr noundef %13)
  store i32 %32, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %33 = load i32, ptr %14, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr @get_cubemap32_map.face_projection_map, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = srem i32 %36, 3
  %38 = sitofp i32 %37 to float
  %39 = fmul nsz float 0x3FD5555560000000, %38
  store float %39, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %40 = load i32, ptr %14, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr @get_cubemap32_map.face_projection_map, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = sdiv i32 %43, 3
  %45 = sitofp i32 %44 to float
  %46 = fmul nsz float 5.000000e-01, %45
  store float %46, ptr %16, align 4, !tbaa !161
  %47 = load float, ptr %15, align 4, !tbaa !161
  %48 = load float, ptr %12, align 4, !tbaa !161
  %49 = fdiv nsz float %48, 0x3FF028F5C0000000
  %50 = fadd nsz float %49, 1.000000e+00
  %51 = fdiv nsz float %50, 6.000000e+00
  %52 = fadd nsz float %47, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !192
  store float %52, ptr %53, align 4, !tbaa !161
  %54 = load float, ptr %16, align 4, !tbaa !161
  %55 = load float, ptr %13, align 4, !tbaa !161
  %56 = fdiv nsz float %55, 0x3FF028F5C0000000
  %57 = fadd nsz float %56, 1.000000e+00
  %58 = fdiv nsz float %57, 4.000000e+00
  %59 = fadd nsz float %54, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !192
  store float %59, ptr %60, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_barrel_map(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !161
  store float %1, ptr %6, align 4, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load float, ptr %5, align 4, !tbaa !161
  %15 = fcmp nsz oge float %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load float, ptr %5, align 4, !tbaa !161
  br label %21

18:                                               ; preds = %4
  %19 = load float, ptr %5, align 4, !tbaa !161
  %20 = fneg nsz float %19
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi nsz float [ %17, %16 ], [ %20, %18 ]
  store float %22, ptr %9, align 4, !tbaa !161
  %23 = load float, ptr %9, align 4, !tbaa !161
  %24 = fcmp nsz ole float %23, 0x3FE921FB60000000
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load float, ptr %6, align 4, !tbaa !161
  %27 = fdiv nsz float %26, 0x4019625260000000
  %28 = fadd nsz float 5.000000e-01, %27
  %29 = fmul nsz float 0x3FE99999A0000000, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !192
  store float %29, ptr %30, align 4, !tbaa !161
  %31 = load float, ptr %5, align 4, !tbaa !161
  %32 = fdiv nsz float %31, 0x3FF9625260000000
  %33 = fsub nsz float 5.000000e-01, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !192
  store float %33, ptr %34, align 4, !tbaa !161
  br label %66

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %36 = load float, ptr %9, align 4, !tbaa !161
  %37 = call nsz float @llvm.cos.f32(float %36)
  %38 = load float, ptr %9, align 4, !tbaa !161
  %39 = call nsz float @llvm.sin.f32(float %38)
  %40 = fmul nsz float %39, 0x3FF028F5C0000000
  %41 = fdiv nsz float %37, %40
  store float %41, ptr %10, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %42 = load float, ptr %10, align 4, !tbaa !161
  %43 = load float, ptr %6, align 4, !tbaa !161
  %44 = call nsz float @llvm.sin.f32(float %43)
  %45 = fmul nsz float %42, %44
  store float %45, ptr %11, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %46 = load float, ptr %10, align 4, !tbaa !161
  %47 = load float, ptr %6, align 4, !tbaa !161
  %48 = call nsz float @llvm.cos.f32(float %47)
  %49 = fmul nsz float %46, %48
  store float %49, ptr %12, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 2.500000e-01, ptr %13, align 4, !tbaa !161
  %50 = load float, ptr %5, align 4, !tbaa !161
  %51 = fcmp nsz olt float %50, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load float, ptr %12, align 4, !tbaa !161
  %54 = fmul nsz float %53, -1.000000e+00
  store float %54, ptr %12, align 4, !tbaa !161
  %55 = load float, ptr %13, align 4, !tbaa !161
  %56 = fadd nsz float %55, 5.000000e-01
  store float %56, ptr %13, align 4, !tbaa !161
  br label %57

57:                                               ; preds = %52, %35
  %58 = load float, ptr %11, align 4, !tbaa !161
  %59 = fadd nsz float 1.000000e+00, %58
  %60 = call nsz float @llvm.fmuladd.f32(float 0x3FB99999A0000000, float %59, float 0x3FE99999A0000000)
  %61 = load ptr, ptr %7, align 8, !tbaa !192
  store float %60, ptr %61, align 4, !tbaa !161
  %62 = load float, ptr %13, align 4, !tbaa !161
  %63 = load float, ptr %12, align 4, !tbaa !161
  %64 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %63, float %62)
  %65 = load ptr, ptr %8, align 8, !tbaa !192
  store float %64, ptr %65, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %66

66:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_barrel_split_map(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !161
  store float %1, ptr %7, align 4, !tbaa !161
  store float %2, ptr %8, align 4, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !192
  store ptr %4, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = load float, ptr %6, align 4, !tbaa !161
  %19 = fcmp nsz oge float %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load float, ptr %6, align 4, !tbaa !161
  br label %25

22:                                               ; preds = %5
  %23 = load float, ptr %6, align 4, !tbaa !161
  %24 = fneg nsz float %23
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi nsz float [ %21, %20 ], [ %24, %22 ]
  store float %26, ptr %11, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %27 = load float, ptr %7, align 4, !tbaa !161
  %28 = fdiv nsz float %27, 0x400921FB60000000
  %29 = fadd nsz float %28, 5.000000e-01
  store float %29, ptr %12, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = load float, ptr %12, align 4, !tbaa !161
  %31 = fcmp nsz olt float %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load float, ptr %12, align 4, !tbaa !161
  %34 = fadd nsz float %33, 2.000000e+00
  store float %34, ptr %12, align 4, !tbaa !161
  br label %35

35:                                               ; preds = %32, %25
  %36 = load float, ptr %12, align 4, !tbaa !161
  %37 = fcmp nsz oge float %36, 1.000000e+00
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !38
  %39 = load float, ptr %11, align 4, !tbaa !161
  %40 = fcmp nsz ole float %39, 0x3FE921FB60000000
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load float, ptr %12, align 4, !tbaa !161
  %43 = load i32, ptr %13, align 4, !tbaa !38
  %44 = sitofp i32 %43 to float
  %45 = fsub nsz float %42, %44
  %46 = fsub nsz float %45, 5.000000e-01
  %47 = load float, ptr %8, align 4, !tbaa !161
  %48 = fdiv nsz float %46, %47
  %49 = fadd nsz float 5.000000e-01, %48
  %50 = fmul nsz float 0x3FE5555560000000, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !192
  store float %50, ptr %51, align 4, !tbaa !161
  %52 = load i32, ptr %13, align 4, !tbaa !38
  %53 = sitofp i32 %52 to float
  %54 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %53, float 2.500000e-01)
  %55 = load float, ptr %6, align 4, !tbaa !161
  %56 = load float, ptr %8, align 4, !tbaa !161
  %57 = fmul nsz float 0x400921FB60000000, %56
  %58 = fdiv nsz float %55, %57
  %59 = fsub nsz float %54, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !192
  store float %59, ptr %60, align 4, !tbaa !161
  br label %119

61:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %62 = load float, ptr %11, align 4, !tbaa !161
  %63 = call nsz float @llvm.cos.f32(float %62)
  %64 = load float, ptr %11, align 4, !tbaa !161
  %65 = call nsz float @llvm.sin.f32(float %64)
  %66 = load float, ptr %8, align 4, !tbaa !161
  %67 = fmul nsz float %65, %66
  %68 = fdiv nsz float %63, %67
  store float %68, ptr %14, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %69 = load float, ptr %14, align 4, !tbaa !161
  %70 = load float, ptr %7, align 4, !tbaa !161
  %71 = call nsz float @llvm.sin.f32(float %70)
  %72 = fmul nsz float %69, %71
  store float %72, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %73 = load float, ptr %14, align 4, !tbaa !161
  %74 = load float, ptr %7, align 4, !tbaa !161
  %75 = call nsz float @llvm.cos.f32(float %74)
  %76 = fmul nsz float %73, %75
  store float %76, ptr %16, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 2.500000e-01, ptr %17, align 4, !tbaa !161
  %77 = load i32, ptr %13, align 4, !tbaa !38
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %100

79:                                               ; preds = %61
  %80 = load float, ptr %15, align 4, !tbaa !161
  %81 = fmul nsz float %80, -1.000000e+00
  store float %81, ptr %15, align 4, !tbaa !161
  %82 = load float, ptr %16, align 4, !tbaa !161
  %83 = fcmp nsz oge float %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load float, ptr %16, align 4, !tbaa !161
  %86 = fsub nsz float 1.000000e+00, %85
  br label %90

87:                                               ; preds = %79
  %88 = load float, ptr %16, align 4, !tbaa !161
  %89 = fsub nsz float -1.000000e+00, %88
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi nsz float [ %86, %84 ], [ %89, %87 ]
  store float %91, ptr %16, align 4, !tbaa !161
  %92 = load float, ptr %17, align 4, !tbaa !161
  %93 = fadd nsz float %92, 5.000000e-01
  store float %93, ptr %17, align 4, !tbaa !161
  %94 = load float, ptr %6, align 4, !tbaa !161
  %95 = fcmp nsz olt float %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load float, ptr %16, align 4, !tbaa !161
  %98 = fmul nsz float %97, -1.000000e+00
  store float %98, ptr %16, align 4, !tbaa !161
  br label %99

99:                                               ; preds = %96, %90
  br label %107

100:                                              ; preds = %61
  %101 = load float, ptr %6, align 4, !tbaa !161
  %102 = fcmp nsz olt float %101, 0.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load float, ptr %16, align 4, !tbaa !161
  %105 = fmul nsz float %104, -1.000000e+00
  store float %105, ptr %16, align 4, !tbaa !161
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %99
  %108 = load float, ptr %15, align 4, !tbaa !161
  %109 = fadd nsz float 1.000000e+00, %108
  %110 = call nsz float @llvm.fmuladd.f32(float 0x3FC5555560000000, float %109, float 0x3FE5555560000000)
  %111 = load ptr, ptr %9, align 8, !tbaa !192
  store float %110, ptr %111, align 4, !tbaa !161
  %112 = load float, ptr %17, align 4, !tbaa !161
  %113 = load float, ptr %16, align 4, !tbaa !161
  %114 = fmul nsz float 2.500000e-01, %113
  %115 = load float, ptr %8, align 4, !tbaa !161
  %116 = fdiv nsz float %114, %115
  %117 = fadd nsz float %112, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !192
  store float %117, ptr %118, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %119

119:                                              ; preds = %107, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_equirect_map(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4, !tbaa !161
  store float %1, ptr %6, align 4, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !192
  %9 = load float, ptr %6, align 4, !tbaa !161
  %10 = fdiv nsz float %9, 0x401921FB60000000
  %11 = fadd nsz float 5.000000e-01, %10
  %12 = load ptr, ptr %7, align 8, !tbaa !192
  store float %11, ptr %12, align 4, !tbaa !161
  %13 = load float, ptr %5, align 4, !tbaa !161
  %14 = fdiv nsz float %13, 0x400921FB60000000
  %15 = fsub nsz float 5.000000e-01, %14
  %16 = load ptr, ptr %8, align 8, !tbaa !192
  store float %15, ptr %16, align 4, !tbaa !161
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_bilinear_map(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !159
  store float %2, ptr %7, align 4, !tbaa !161
  store float %3, ptr %8, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 6.553600e+04, ptr %9, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load float, ptr %7, align 4, !tbaa !161
  %21 = load ptr, ptr %5, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.SampleParams, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !179
  %24 = sitofp i32 %23 to float
  %25 = fmul nsz float %20, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw %struct.SampleParams, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !179
  %29 = sitofp i32 %28 to float
  %30 = call nsz float @av_clipf_c(float noundef %25, float noundef 0.000000e+00, float noundef %29) #16
  %31 = load ptr, ptr %5, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw %struct.SampleParams, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !177
  %34 = sitofp i32 %33 to float
  %35 = fadd nsz float %30, %34
  store float %35, ptr %10, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %36 = load float, ptr %8, align 4, !tbaa !161
  %37 = load ptr, ptr %5, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw %struct.SampleParams, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = sitofp i32 %39 to float
  %41 = fmul nsz float %36, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw %struct.SampleParams, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !180
  %45 = sitofp i32 %44 to float
  %46 = call nsz float @av_clipf_c(float noundef %41, float noundef 0.000000e+00, float noundef %45) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw %struct.SampleParams, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !178
  %50 = sitofp i32 %49 to float
  %51 = fadd nsz float %46, %50
  store float %51, ptr %11, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %52 = load float, ptr %10, align 4, !tbaa !161
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %54 = load float, ptr %11, align 4, !tbaa !161
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %56 = load float, ptr %10, align 4, !tbaa !161
  %57 = load i32, ptr %12, align 4, !tbaa !38
  %58 = sitofp i32 %57 to float
  %59 = fsub nsz float %56, %58
  store float %59, ptr %14, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %60 = load float, ptr %11, align 4, !tbaa !161
  %61 = load i32, ptr %13, align 4, !tbaa !38
  %62 = sitofp i32 %61 to float
  %63 = fsub nsz float %60, %62
  store float %63, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %64 = load i32, ptr %12, align 4, !tbaa !38
  %65 = load float, ptr %14, align 4, !tbaa !161
  %66 = fpext nsz float %65 to double
  %67 = fcmp nsz ogt double %66, 0x3EB0C6F7A0B5ED8D
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %70 = load i32, ptr %13, align 4, !tbaa !38
  %71 = load float, ptr %15, align 4, !tbaa !161
  %72 = fpext nsz float %71 to double
  %73 = fcmp nsz ogt double %72, 0x3EB0C6F7A0B5ED8D
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  store i32 %75, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %76 = load float, ptr %14, align 4, !tbaa !161
  %77 = fsub nsz float 1.000000e+00, %76
  store float %77, ptr %18, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %78 = load float, ptr %15, align 4, !tbaa !161
  %79 = fsub nsz float 1.000000e+00, %78
  store float %79, ptr %19, align 4, !tbaa !161
  %80 = load i32, ptr %12, align 4, !tbaa !38
  %81 = load i32, ptr %13, align 4, !tbaa !38
  %82 = load ptr, ptr %5, align 8, !tbaa !188
  %83 = getelementptr inbounds nuw %struct.SampleParams, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !173
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %80, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw %struct.BilinearMap, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4, !tbaa !194
  %89 = load i32, ptr %16, align 4, !tbaa !38
  %90 = load i32, ptr %13, align 4, !tbaa !38
  %91 = load ptr, ptr %5, align 8, !tbaa !188
  %92 = getelementptr inbounds nuw %struct.SampleParams, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !173
  %94 = mul nsw i32 %90, %93
  %95 = add nsw i32 %89, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw %struct.BilinearMap, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !196
  %98 = load i32, ptr %12, align 4, !tbaa !38
  %99 = load i32, ptr %17, align 4, !tbaa !38
  %100 = load ptr, ptr %5, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw %struct.SampleParams, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !173
  %103 = mul nsw i32 %99, %102
  %104 = add nsw i32 %98, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw %struct.BilinearMap, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !197
  %107 = load i32, ptr %16, align 4, !tbaa !38
  %108 = load i32, ptr %17, align 4, !tbaa !38
  %109 = load ptr, ptr %5, align 8, !tbaa !188
  %110 = getelementptr inbounds nuw %struct.SampleParams, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !173
  %112 = mul nsw i32 %108, %111
  %113 = add nsw i32 %107, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !159
  %115 = getelementptr inbounds nuw %struct.BilinearMap, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 4, !tbaa !198
  %116 = load float, ptr %18, align 4, !tbaa !161
  %117 = load float, ptr %19, align 4, !tbaa !161
  %118 = fmul nsz float %116, %117
  %119 = load float, ptr %9, align 4, !tbaa !161
  %120 = fmul nsz float %118, %119
  %121 = fptosi float %120 to i32
  %122 = load ptr, ptr %6, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw %struct.BilinearMap, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4, !tbaa !199
  %124 = load float, ptr %14, align 4, !tbaa !161
  %125 = load float, ptr %19, align 4, !tbaa !161
  %126 = fmul nsz float %124, %125
  %127 = load float, ptr %9, align 4, !tbaa !161
  %128 = fmul nsz float %126, %127
  %129 = fptosi float %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !159
  %131 = getelementptr inbounds nuw %struct.BilinearMap, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 4, !tbaa !200
  %132 = load float, ptr %18, align 4, !tbaa !161
  %133 = load float, ptr %15, align 4, !tbaa !161
  %134 = fmul nsz float %132, %133
  %135 = load float, ptr %9, align 4, !tbaa !161
  %136 = fmul nsz float %134, %135
  %137 = fptosi float %136 to i32
  %138 = load ptr, ptr %6, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw %struct.BilinearMap, ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 4, !tbaa !201
  %140 = load float, ptr %14, align 4, !tbaa !161
  %141 = load float, ptr %15, align 4, !tbaa !161
  %142 = fmul nsz float %140, %141
  %143 = load float, ptr %9, align 4, !tbaa !161
  %144 = fmul nsz float %142, %143
  %145 = fptosi float %144 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !159
  %147 = getelementptr inbounds nuw %struct.BilinearMap, ptr %146, i32 0, i32 7
  store i32 %145, ptr %147, align 4, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_cubemap_face_map(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !161
  store float %1, ptr %8, align 4, !tbaa !161
  store float %2, ptr %9, align 4, !tbaa !161
  store ptr %3, ptr %10, align 8, !tbaa !192
  store ptr %4, ptr %11, align 8, !tbaa !192
  %17 = load float, ptr %8, align 4, !tbaa !161
  %18 = fcmp nsz oge float %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load float, ptr %8, align 4, !tbaa !161
  br label %24

21:                                               ; preds = %5
  %22 = load float, ptr %8, align 4, !tbaa !161
  %23 = fneg nsz float %22
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi nsz float [ %20, %19 ], [ %23, %21 ]
  %26 = fcmp nsz ogt float %25, 0x3FE276C8C0000000
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load float, ptr %7, align 4, !tbaa !161
  %29 = load float, ptr %8, align 4, !tbaa !161
  %30 = fcmp nsz oge float %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load float, ptr %8, align 4, !tbaa !161
  br label %36

33:                                               ; preds = %27
  %34 = load float, ptr %8, align 4, !tbaa !161
  %35 = fneg nsz float %34
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi nsz float [ %32, %31 ], [ %35, %33 ]
  %38 = fdiv nsz float %28, %37
  store float %38, ptr %12, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %39 = load float, ptr %9, align 4, !tbaa !161
  %40 = load float, ptr %8, align 4, !tbaa !161
  %41 = fdiv nsz float %39, %40
  store float %41, ptr %13, align 4, !tbaa !161
  %42 = load float, ptr %12, align 4, !tbaa !161
  %43 = fcmp nsz oge float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load float, ptr %12, align 4, !tbaa !161
  br label %49

46:                                               ; preds = %36
  %47 = load float, ptr %12, align 4, !tbaa !161
  %48 = fneg nsz float %47
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi nsz float [ %45, %44 ], [ %48, %46 ]
  %51 = fcmp nsz ole float %50, 1.000000e+00
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load float, ptr %13, align 4, !tbaa !161
  %54 = fcmp nsz oge float %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load float, ptr %13, align 4, !tbaa !161
  br label %60

57:                                               ; preds = %52
  %58 = load float, ptr %13, align 4, !tbaa !161
  %59 = fneg nsz float %58
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi nsz float [ %56, %55 ], [ %59, %57 ]
  %62 = fcmp nsz ole float %61, 1.000000e+00
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load float, ptr %12, align 4, !tbaa !161
  %65 = load ptr, ptr %10, align 8, !tbaa !192
  store float %64, ptr %65, align 4, !tbaa !161
  %66 = load float, ptr %13, align 4, !tbaa !161
  %67 = load ptr, ptr %11, align 8, !tbaa !192
  store float %66, ptr %67, align 4, !tbaa !161
  %68 = load float, ptr %8, align 4, !tbaa !161
  %69 = fcmp nsz ogt float %68, 0.000000e+00
  %70 = select i1 %69, i32 2, i32 3
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

71:                                               ; preds = %60, %49
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %159 [
    i32 0, label %74
    i32 1, label %157
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %24
  %76 = load float, ptr %7, align 4, !tbaa !161
  %77 = fcmp nsz oge float %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load float, ptr %7, align 4, !tbaa !161
  br label %83

80:                                               ; preds = %75
  %81 = load float, ptr %7, align 4, !tbaa !161
  %82 = fneg nsz float %81
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi nsz float [ %79, %78 ], [ %82, %80 ]
  %85 = fcmp nsz ogt float %84, 0x3FE276C8C0000000
  br i1 %85, label %86, label %136

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %87 = load float, ptr %9, align 4, !tbaa !161
  %88 = fneg nsz float %87
  %89 = load float, ptr %7, align 4, !tbaa !161
  %90 = fdiv nsz float %88, %89
  store float %90, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %91 = load float, ptr %8, align 4, !tbaa !161
  %92 = load float, ptr %7, align 4, !tbaa !161
  %93 = fcmp nsz oge float %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load float, ptr %7, align 4, !tbaa !161
  br label %99

96:                                               ; preds = %86
  %97 = load float, ptr %7, align 4, !tbaa !161
  %98 = fneg nsz float %97
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi nsz float [ %95, %94 ], [ %98, %96 ]
  %101 = fdiv nsz float %91, %100
  store float %101, ptr %16, align 4, !tbaa !161
  %102 = load float, ptr %15, align 4, !tbaa !161
  %103 = fcmp nsz oge float %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load float, ptr %15, align 4, !tbaa !161
  br label %109

106:                                              ; preds = %99
  %107 = load float, ptr %15, align 4, !tbaa !161
  %108 = fneg nsz float %107
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi nsz float [ %105, %104 ], [ %108, %106 ]
  %111 = fcmp nsz ole float %110, 1.000000e+00
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load float, ptr %16, align 4, !tbaa !161
  %114 = fcmp nsz oge float %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load float, ptr %16, align 4, !tbaa !161
  br label %120

117:                                              ; preds = %112
  %118 = load float, ptr %16, align 4, !tbaa !161
  %119 = fneg nsz float %118
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi nsz float [ %116, %115 ], [ %119, %117 ]
  %122 = fcmp nsz ole float %121, 1.000000e+00
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load float, ptr %15, align 4, !tbaa !161
  %125 = load ptr, ptr %10, align 8, !tbaa !192
  store float %124, ptr %125, align 4, !tbaa !161
  %126 = load float, ptr %16, align 4, !tbaa !161
  %127 = fneg nsz float %126
  %128 = load ptr, ptr %11, align 8, !tbaa !192
  store float %127, ptr %128, align 4, !tbaa !161
  %129 = load float, ptr %7, align 4, !tbaa !161
  %130 = fcmp nsz ogt float %129, 0.000000e+00
  %131 = select i1 %130, i32 0, i32 1
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %133

132:                                              ; preds = %120, %109
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %159 [
    i32 0, label %135
    i32 1, label %157
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %83
  %137 = load float, ptr %7, align 4, !tbaa !161
  %138 = load float, ptr %9, align 4, !tbaa !161
  %139 = fdiv nsz float %137, %138
  %140 = load ptr, ptr %10, align 8, !tbaa !192
  store float %139, ptr %140, align 4, !tbaa !161
  %141 = load float, ptr %8, align 4, !tbaa !161
  %142 = fneg nsz float %141
  %143 = load float, ptr %9, align 4, !tbaa !161
  %144 = fcmp nsz oge float %143, 0.000000e+00
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load float, ptr %9, align 4, !tbaa !161
  br label %150

147:                                              ; preds = %136
  %148 = load float, ptr %9, align 4, !tbaa !161
  %149 = fneg nsz float %148
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi nsz float [ %146, %145 ], [ %149, %147 ]
  %152 = fdiv nsz float %142, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !192
  store float %152, ptr %153, align 4, !tbaa !161
  %154 = load float, ptr %9, align 4, !tbaa !161
  %155 = fcmp nsz ogt float %154, 0.000000e+00
  %156 = select i1 %155, i32 4, i32 5
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %150, %133, %72
  %158 = load i32, ptr %6, align 4
  ret i32 %158

159:                                              ; preds = %133, %72
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #13 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !161
  store float %1, ptr %5, align 4, !tbaa !161
  store float %2, ptr %6, align 4, !tbaa !161
  %7 = load float, ptr %4, align 4, !tbaa !161
  %8 = load float, ptr %5, align 4, !tbaa !161
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !161
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !161
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !161
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !161
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !161
  %22 = load float, ptr %5, align 4, !tbaa !161
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !161
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !161
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal void @ssim360_4x4x2_tape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !159
  store ptr %2, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %11, align 8, !tbaa !159
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %123, %7
  %29 = load i32, ptr %16, align 4, !tbaa !38
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %126

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %33 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %33, ptr %22, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %93, %32
  %35 = load i32, ptr %22, align 4, !tbaa !38
  %36 = load i32, ptr %12, align 4, !tbaa !38
  %37 = add nsw i32 %36, 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %96

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %41 = load i32, ptr %22, align 4, !tbaa !38
  %42 = shl i32 %41, 3
  store i32 %42, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %43 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %43, ptr %24, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %89, %40
  %45 = load i32, ptr %24, align 4, !tbaa !38
  %46 = load i32, ptr %15, align 4, !tbaa !38
  %47 = add nsw i32 %46, 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %92

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %51 = load i32, ptr %24, align 4, !tbaa !38
  %52 = load i32, ptr %23, align 4, !tbaa !38
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  %55 = load ptr, ptr %9, align 8, !tbaa !159
  %56 = load i32, ptr %25, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.BilinearMap, ptr %55, i64 %57
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = call i32 @get_bilinear_sample(ptr noundef %54, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %61 = load ptr, ptr %10, align 8, !tbaa !85
  %62 = load ptr, ptr %11, align 8, !tbaa !159
  %63 = load i32, ptr %25, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.BilinearMap, ptr %62, i64 %64
  %66 = load i32, ptr %13, align 4, !tbaa !38
  %67 = call i32 @get_bilinear_sample(ptr noundef %61, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %27, align 4, !tbaa !38
  %68 = load i32, ptr %26, align 4, !tbaa !38
  %69 = load i32, ptr %18, align 4, !tbaa !38
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %18, align 4, !tbaa !38
  %71 = load i32, ptr %27, align 4, !tbaa !38
  %72 = load i32, ptr %19, align 4, !tbaa !38
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %19, align 4, !tbaa !38
  %74 = load i32, ptr %26, align 4, !tbaa !38
  %75 = load i32, ptr %26, align 4, !tbaa !38
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %20, align 4, !tbaa !38
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %20, align 4, !tbaa !38
  %79 = load i32, ptr %27, align 4, !tbaa !38
  %80 = load i32, ptr %27, align 4, !tbaa !38
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %20, align 4, !tbaa !38
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %20, align 4, !tbaa !38
  %84 = load i32, ptr %26, align 4, !tbaa !38
  %85 = load i32, ptr %27, align 4, !tbaa !38
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %21, align 4, !tbaa !38
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %89

89:                                               ; preds = %50
  %90 = load i32, ptr %24, align 4, !tbaa !38
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %24, align 4, !tbaa !38
  br label %44, !llvm.loop !203

92:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %22, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %22, align 4, !tbaa !38
  br label %34, !llvm.loop !204

96:                                               ; preds = %39
  %97 = load i32, ptr %18, align 4, !tbaa !38
  %98 = load ptr, ptr %14, align 8, !tbaa !94
  %99 = load i32, ptr %16, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 0
  store i32 %97, ptr %102, align 4, !tbaa !38
  %103 = load i32, ptr %19, align 4, !tbaa !38
  %104 = load ptr, ptr %14, align 8, !tbaa !94
  %105 = load i32, ptr %16, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %104, i64 %106
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  store i32 %103, ptr %108, align 4, !tbaa !38
  %109 = load i32, ptr %20, align 4, !tbaa !38
  %110 = load ptr, ptr %14, align 8, !tbaa !94
  %111 = load i32, ptr %16, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 2
  store i32 %109, ptr %114, align 4, !tbaa !38
  %115 = load i32, ptr %21, align 4, !tbaa !38
  %116 = load ptr, ptr %14, align 8, !tbaa !94
  %117 = load i32, ptr %16, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %116, i64 %118
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 3
  store i32 %115, ptr %120, align 4, !tbaa !38
  %121 = load i32, ptr %15, align 4, !tbaa !38
  %122 = add nsw i32 %121, 4
  store i32 %122, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %123

123:                                              ; preds = %96
  %124 = load i32, ptr %16, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !38
  br label %28, !llvm.loop !205

126:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #13 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal float @get_heat(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store float %1, ptr %6, align 4, !tbaa !161
  store float %2, ptr %7, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !144
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store float 1.000000e+00, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %164

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !161
  %20 = fmul nsz float %19, 2.000000e+00
  %21 = call nsz float @llvm.asin.f32(float %20)
  store float %21, ptr %8, align 4, !tbaa !161
  %22 = load float, ptr %8, align 4, !tbaa !161
  %23 = fmul nsz float 0x3FF921FB60000000, %22
  %24 = load float, ptr %6, align 4, !tbaa !161
  %25 = fdiv nsz float %23, %24
  store float %25, ptr %9, align 4, !tbaa !161
  %26 = load float, ptr %9, align 4, !tbaa !161
  %27 = call nsz float @get_radius_between_negative_and_positive_pi(float noundef %26)
  store float %27, ptr %9, align 4, !tbaa !161
  %28 = load float, ptr %8, align 4, !tbaa !161
  %29 = fdiv nsz float %28, 0x400921FB60000000
  %30 = fadd nsz float %29, 5.000000e-01
  %31 = fsub nsz float 1.000000e+00, %30
  store float %31, ptr %10, align 4, !tbaa !161
  %32 = load float, ptr %9, align 4, !tbaa !161
  %33 = fdiv nsz float %32, 2.000000e+00
  %34 = fdiv nsz float %33, 0x400921FB60000000
  %35 = fadd nsz float %34, 5.000000e-01
  store float %35, ptr %11, align 4, !tbaa !161
  %36 = load ptr, ptr %5, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %struct.HeatmapList, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Map2D, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !206
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %5, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.HeatmapList, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Map2D, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !206
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %11, align 4, !tbaa !161
  %48 = fmul nsz float %46, %47
  %49 = fcmp nsz ogt float 0.000000e+00, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %18
  br label %59

51:                                               ; preds = %18
  %52 = load ptr, ptr %5, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.HeatmapList, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Map2D, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !206
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %11, align 4, !tbaa !161
  %58 = fmul nsz float %56, %57
  br label %59

59:                                               ; preds = %51, %50
  %60 = phi nsz float [ 0.000000e+00, %50 ], [ %58, %51 ]
  %61 = fcmp nsz ogt float %41, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw %struct.HeatmapList, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Map2D, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !206
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %11, align 4, !tbaa !161
  %69 = fmul nsz float %67, %68
  %70 = fcmp nsz ogt float 0.000000e+00, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw %struct.HeatmapList, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Map2D, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !206
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %11, align 4, !tbaa !161
  %79 = fmul nsz float %77, %78
  br label %80

80:                                               ; preds = %72, %71
  %81 = phi nsz float [ 0.000000e+00, %71 ], [ %79, %72 ]
  br label %89

82:                                               ; preds = %59
  %83 = load ptr, ptr %5, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw %struct.HeatmapList, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Map2D, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !206
  %87 = sub nsw i32 %86, 1
  %88 = sitofp i32 %87 to float
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi nsz float [ %81, %80 ], [ %88, %82 ]
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !38
  %92 = load ptr, ptr %5, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw %struct.HeatmapList, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Map2D, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !207
  %96 = sub nsw i32 %95, 1
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %5, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw %struct.HeatmapList, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Map2D, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !207
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %10, align 4, !tbaa !161
  %104 = fmul nsz float %102, %103
  %105 = fcmp nsz ogt float 0.000000e+00, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  br label %115

107:                                              ; preds = %89
  %108 = load ptr, ptr %5, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw %struct.HeatmapList, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Map2D, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !207
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr %10, align 4, !tbaa !161
  %114 = fmul nsz float %112, %113
  br label %115

115:                                              ; preds = %107, %106
  %116 = phi nsz float [ 0.000000e+00, %106 ], [ %114, %107 ]
  %117 = fcmp nsz ogt float %97, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw %struct.HeatmapList, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.Map2D, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !207
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %10, align 4, !tbaa !161
  %125 = fmul nsz float %123, %124
  %126 = fcmp nsz ogt float 0.000000e+00, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw %struct.HeatmapList, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.Map2D, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !207
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %10, align 4, !tbaa !161
  %135 = fmul nsz float %133, %134
  br label %136

136:                                              ; preds = %128, %127
  %137 = phi nsz float [ 0.000000e+00, %127 ], [ %135, %128 ]
  br label %145

138:                                              ; preds = %115
  %139 = load ptr, ptr %5, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw %struct.HeatmapList, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.Map2D, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !207
  %143 = sub nsw i32 %142, 1
  %144 = sitofp i32 %143 to float
  br label %145

145:                                              ; preds = %138, %136
  %146 = phi nsz float [ %137, %136 ], [ %144, %138 ]
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %13, align 4, !tbaa !38
  %148 = load ptr, ptr %5, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw %struct.HeatmapList, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.Map2D, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load i32, ptr %13, align 4, !tbaa !38
  %153 = load ptr, ptr %5, align 8, !tbaa !144
  %154 = getelementptr inbounds nuw %struct.HeatmapList, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.Map2D, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !206
  %157 = mul nsw i32 %152, %156
  %158 = load i32, ptr %12, align 4, !tbaa !38
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %151, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !48
  %163 = fptrunc nsz double %162 to float
  store float %163, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %145, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %165 = load float, ptr %4, align 4
  ret float %165
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bilinear_sample(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = and i32 %13, -256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %17, ptr %12, align 8, !tbaa !98
  %18 = load ptr, ptr %12, align 8, !tbaa !98
  %19 = load ptr, ptr %5, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.BilinearMap, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !194
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !100
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !38
  %26 = load ptr, ptr %12, align 8, !tbaa !98
  %27 = load ptr, ptr %5, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %struct.BilinearMap, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !196
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !100
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !38
  %34 = load ptr, ptr %12, align 8, !tbaa !98
  %35 = load ptr, ptr %5, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct.BilinearMap, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !197
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !100
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !38
  %42 = load ptr, ptr %12, align 8, !tbaa !98
  %43 = load ptr, ptr %5, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw %struct.BilinearMap, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !198
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !100
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %83

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8, !tbaa !85
  %52 = load ptr, ptr %5, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw %struct.BilinearMap, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !194
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !38
  %59 = load ptr, ptr %4, align 8, !tbaa !85
  %60 = load ptr, ptr %5, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw %struct.BilinearMap, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !196
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !45
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !38
  %67 = load ptr, ptr %4, align 8, !tbaa !85
  %68 = load ptr, ptr %5, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw %struct.BilinearMap, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !197
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !45
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %9, align 4, !tbaa !38
  %75 = load ptr, ptr %4, align 8, !tbaa !85
  %76 = load ptr, ptr %5, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw %struct.BilinearMap, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !198
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %10, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %50, %16
  %84 = load ptr, ptr %5, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw %struct.BilinearMap, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !199
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = mul nsw i32 %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw %struct.BilinearMap, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !200
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %88, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %struct.BilinearMap, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !201
  %98 = load i32, ptr %9, align 4, !tbaa !38
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw %struct.BilinearMap, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !202
  %104 = load i32, ptr %10, align 4, !tbaa !38
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %100, %105
  store i32 %106, ptr %11, align 4, !tbaa !38
  %107 = load i32, ptr %11, align 4, !tbaa !38
  %108 = add nsw i32 %107, 32768
  %109 = ashr i32 %108, 16
  %110 = load i32, ptr %6, align 4, !tbaa !38
  %111 = and i32 %109, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %111
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14SSIM360Context", !6, i64 0}
!24 = !{!25, !13, i64 112}
!25 = !{!"SSIM360Context", !11, i64 0, !26, i64 8, !30, i64 104, !13, i64 112, !17, i64 120, !7, i64 128, !7, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !7, i64 176, !28, i64 184, !31, i64 192, !28, i64 200, !28, i64 208, !7, i64 216, !32, i64 248, !7, i64 256, !7, i64 288, !7, i64 320, !17, i64 8512, !17, i64 8516, !17, i64 8520, !17, i64 8524, !33, i64 8528, !33, i64 8532, !17, i64 8536, !13, i64 8544, !17, i64 8552, !17, i64 8556, !34, i64 8560, !35, i64 8576, !7, i64 8584, !7, i64 8600, !7, i64 8616, !7, i64 8632, !7, i64 8648, !7, i64 8664, !7, i64 8728, !7, i64 8792, !6, i64 8824}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"Map2D", !17, i64 0, !17, i64 4, !20, i64 8}
!35 = !{!"p1 _ZTS11HeatmapList", !6, i64 0}
!36 = !{!30, !30, i64 0}
!37 = !{!25, !30, i64 104}
!38 = !{!17, !17, i64 0}
!39 = !{!25, !17, i64 8536}
!40 = !{!25, !13, i64 8544}
!41 = !{!25, !17, i64 8552}
!42 = !{!25, !17, i64 8556}
!43 = !{!25, !6, i64 48}
!44 = !{!25, !28, i64 200}
!45 = !{!7, !7, i64 0}
!46 = !{!25, !17, i64 120}
!47 = !{!25, !17, i64 172}
!48 = !{!32, !32, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!25, !32, i64 248}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!58 = !{!59, !17, i64 36}
!59 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !60, i64 72, !27, i64 96, !61, i64 104, !17, i64 112, !62, i64 120, !62, i64 160}
!60 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!62 = !{!"AVFilterFormatsConfig", !63, i64 0, !63, i64 8, !64, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!64 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!67 = !{!59, !5, i64 16}
!68 = !{!59, !17, i64 44}
!69 = !{!70, !7, i64 10}
!70 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!71 = !{!59, !17, i64 40}
!72 = !{!70, !7, i64 9}
!73 = !{!25, !17, i64 8516}
!74 = !{!25, !17, i64 8512}
!75 = !{!25, !17, i64 8524}
!76 = !{!25, !17, i64 8520}
!77 = !{!70, !7, i64 8}
!78 = !{!25, !17, i64 168}
!79 = !{!80, !17, i64 16}
!80 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!81 = !{!25, !17, i64 164}
!82 = !{!25, !6, i64 8824}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = !{!13, !13, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = distinct !{!89, !50}
!90 = !{!34, !20, i64 8}
!91 = !{!34, !17, i64 0}
!92 = !{!34, !17, i64 4}
!93 = distinct !{!93, !50}
!94 = !{!31, !31, i64 0}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!28, !28, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 short", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !7, i64 0}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{!20, !20, i64 0}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!59, !5, i64 0}
!112 = !{!10, !15, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!115 = !{!25, !31, i64 192}
!116 = distinct !{!116, !50}
!117 = !{!25, !20, i64 8568}
!118 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!119 = !{!25, !17, i64 92}
!120 = !{!25, !17, i64 88}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = !{!25, !33, i64 8528}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS5Map2D", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS11HeatmapList", !16, i64 0}
!144 = !{!35, !35, i64 0}
!145 = !{!146, !20, i64 8}
!146 = !{!"HeatmapList", !34, i64 0, !35, i64 16}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!151 = !{!26, !5, i64 8}
!152 = !{!25, !28, i64 208}
!153 = !{!25, !28, i64 184}
!154 = !{!10, !15, i64 56}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11BilinearMap", !6, i64 0}
!161 = !{!33, !33, i64 0}
!162 = !{!25, !35, i64 8576}
!163 = distinct !{!163, !50}
!164 = !{!146, !35, i64 16}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = !{!174, !17, i64 0}
!174 = !{!"SampleParams", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !33, i64 32}
!175 = !{!174, !17, i64 4}
!176 = !{!174, !17, i64 8}
!177 = !{!174, !17, i64 12}
!178 = !{!174, !17, i64 16}
!179 = !{!174, !17, i64 20}
!180 = !{!174, !17, i64 24}
!181 = !{!174, !17, i64 28}
!182 = !{!174, !33, i64 32}
!183 = !{!25, !33, i64 8532}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !50}
!187 = distinct !{!187, !50}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS12SampleParams", !6, i64 0}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 float", !6, i64 0}
!194 = !{!195, !17, i64 0}
!195 = !{!"BilinearMap", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!196 = !{!195, !17, i64 4}
!197 = !{!195, !17, i64 8}
!198 = !{!195, !17, i64 12}
!199 = !{!195, !17, i64 16}
!200 = !{!195, !17, i64 20}
!201 = !{!195, !17, i64 24}
!202 = !{!195, !17, i64 28}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50}
!206 = !{!146, !17, i64 0}
!207 = !{!146, !17, i64 4}
