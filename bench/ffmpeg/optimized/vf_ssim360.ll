; ModuleID = 'bench/ffmpeg/original/vf_ssim360.ll'
source_filename = "bench/ffmpeg/original/vf_ssim360.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.Map2D = type { i32, i32, ptr }
%struct.SampleParams = type { i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.BilinearMap = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"ssim360\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Calculate the SSIM between two 360 video streams.\00", align 1
@ssim360_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_main }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@ssim360_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ssim360_pixfmts = internal constant [34 x i32] [i32 8, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 60, i32 70, i32 66, i32 73, i32 62, i32 64, i32 68, i32 75, i32 123, i32 127, i32 131, i32 135, i32 125, i32 129, i32 133, i32 137, i32 45, i32 47, i32 49, i32 77, i32 -1], align 16
@ff_vf_ssim360 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ssim360_inputs, ptr @ssim360_outputs, ptr @ssim360_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @ssim360_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @ssim360_pixfmts }, i32 8832, i32 0, ptr null, ptr @activate }, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Invalid heatmap syntax\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Too many entries in a heat map\0A\00", align 1
@PERCENTILE_LIST = internal unnamed_addr constant [12 x double] [double 1.000000e+00, double 9.000000e-01, double 8.000000e-01, double 0x3FE6666666666666, double 6.000000e-01, double 5.000000e-01, double 4.000000e-01, double 3.000000e-01, double 2.000000e-01, double 1.000000e-01, double 0.000000e+00, double -1.000000e+00], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"lavfi.ssim360.\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"lavfi.ssim360.All\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"lavfi.ssim360.dB\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"n:%ld \00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%c:%f \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"All:%f (%f)\0A\00", align 1
@get_rotated_cubemap_map.face_projection_map = internal unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 1, i32 5, i32 2, i32 3], align 16
@get_cubemap32_map.face_projection_map = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.63 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" %c:%f (%f)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"SSIM360%s All:%f (%f)\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"SSIM360_p%d%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssim360_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #15
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %sub_0

sub_0:                                            ; preds = %1
  %13 = load i8, ptr %12, align 1
  %.not29 = icmp eq i8 %13, 45
  br i1 %.not29, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %18 = load ptr, ptr @stdout, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !34
  br label %28

.tail.thread:                                     ; preds = %sub_0, %.tail
  %20 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %12, ptr noundef nonnull @.str.51) #15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %20, ptr %21, align 8, !tbaa !34
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %22, label %28

22:                                               ; preds = %.tail.thread
  %23 = tail call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = sub nsw i32 0, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %27 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %25, ptr noundef nonnull %8, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, ptr noundef %26, ptr noundef nonnull %8) #15
  br label %75

28:                                               ; preds = %17, %.tail.thread, %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8536
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %73, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8544
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %73, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8576
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8552
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8556
  %39 = load i32, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #17
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #15
  br label %parse_heatmaps.exit.thread

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %4, align 8, !tbaa !41
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %.not2851.i = icmp eq i8 %44, 0
  br i1 %.not2851.i, label %parse_heatmaps.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %42
  %45 = mul i32 %39, %37
  %46 = sext i32 %45 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph54.i
  %.01952.i = phi ptr [ %5, %.lr.ph54.i ], [ %58, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %48 = call ptr @av_get_token(ptr noundef nonnull %4, ptr noundef nonnull @.str.54) #15
  store ptr %48, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %.not29.i = icmp eq ptr %48, null
  br i1 %.not29.i, label %.loopexit.i, label %49

49:                                               ; preds = %47
  %50 = call ptr @av_strtok(ptr noundef nonnull %48, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %51 = call noalias ptr @av_mallocz(i64 noundef 24) #15
  store ptr %51, ptr %3, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %map_alloc.exit.thread.i, label %52

52:                                               ; preds = %49
  %53 = call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 8) #15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %55, label %56

55:                                               ; preds = %52
  call void @av_freep(ptr noundef nonnull %3) #15
  br label %map_alloc.exit.thread.i

map_alloc.exit.thread.i:                          ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %39, ptr %57, align 4, !tbaa !44
  store i32 %37, ptr %51, align 8, !tbaa !45
  store ptr %51, ptr %.01952.i, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #15
  %.not3049.i = icmp eq ptr %59, null
  br i1 %.not3049.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %56 ]
  %60 = phi ptr [ %66, %62 ], [ %59, %56 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %61, label %62

61:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.56) #15
  br label %67

62:                                               ; preds = %.lr.ph.i
  %63 = call nsz double @strtod(ptr noundef nonnull captures(none) %60, ptr noundef null) #15
  %64 = load ptr, ptr %54, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv.i
  store double %63, ptr %65, align 8, !tbaa !48
  %66 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #15
  %.not30.i = icmp eq ptr %66, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

67:                                               ; preds = %61, %map_alloc.exit.thread.i
  %.122.ph.i = phi i32 [ -12, %map_alloc.exit.thread.i ], [ -22, %61 ]
  call void @av_freep(ptr noundef nonnull %6) #15
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %62, %56
  call void @av_freep(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %.not28.i = icmp eq i8 %69, 0
  br i1 %.not28.i, label %._crit_edge55.loopexit.i, label %47

._crit_edge55.loopexit.i:                         ; preds = %._crit_edge.i
  %.0..0..0..0..0..pre.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %parse_heatmaps.exit

.loopexit.i:                                      ; preds = %47, %67
  %.021.ph.i = phi i32 [ %.122.ph.i, %67 ], [ -12, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %.0..0..0..0..0.34.i = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %.0..0..0..0..0.34.i, ptr %2, align 8, !tbaa !40
  %.not3.i.i = icmp eq ptr %.0..0..0..0..0.34.i, null
  br i1 %.not3.i.i, label %map_list_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %storemerge4.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %.0..0..0..0..0.34.i, %.loopexit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i, i64 8
  call void @av_freep(ptr noundef nonnull %72) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  store ptr %71, ptr %2, align 8, !tbaa !40
  %.not.i33.i = icmp eq ptr %71, null
  br i1 %.not.i33.i, label %map_list_free.exit.i, label %.lr.ph.i.i, !llvm.loop !52

map_list_free.exit.i:                             ; preds = %.lr.ph.i.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %parse_heatmaps.exit.thread

parse_heatmaps.exit.thread:                       ; preds = %map_list_free.exit.i, %41
  %.018.i.ph = phi i32 [ -22, %41 ], [ %.021.ph.i, %map_list_free.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %75

parse_heatmaps.exit:                              ; preds = %42, %._crit_edge55.loopexit.i
  %.0..0..i = phi ptr [ %.0..0..0..0..0..pre.i, %._crit_edge55.loopexit.i ], [ null, %42 ]
  store ptr %.0..0..i, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %73

73:                                               ; preds = %parse_heatmaps.exit, %31, %28
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @do_ssim360, ptr %74, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %parse_heatmaps.exit.thread, %73, %22
  %.0 = phi i32 [ 0, %73 ], [ %25, %22 ], [ %.018.i.ph, %parse_heatmaps.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %87, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  store i8 0, ptr %2, align 16, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %30

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %15 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load double, ptr %16, align 8, !tbaa !56
  %18 = uitofp i64 %15 to double
  %19 = fdiv nsz double %17, %18
  %20 = fsub nsz double %18, %17
  %21 = fdiv nsz double %18, %20
  %22 = call nsz double @llvm.log10.f64(double %21)
  %23 = fmul nsz double %22, 1.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.66, ptr noundef nonnull %2, double noundef %19, double noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %.loopexit, label %.preheader72

.preheader72:                                     ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %55

30:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %31 = load i32, ptr %11, align 4, !tbaa !57
  %.not71 = icmp eq i32 %31, 0
  br i1 %.not71, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = zext i8 %34 to i64
  br label %36

36:                                               ; preds = %30, %32
  %37 = phi i64 [ %35, %32 ], [ %indvars.iv, %30 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = sext i8 %39 to i32
  %41 = and i64 %37, 4294967295
  %42 = getelementptr inbounds nuw [4 x double], ptr %14, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !48
  %44 = load i64, ptr %5, align 8, !tbaa !54
  %45 = uitofp i64 %44 to double
  %46 = fdiv nsz double %43, %45
  %47 = fsub nsz double %45, %43
  %48 = fdiv nsz double %45, %47
  %49 = call nsz double @llvm.log10.f64(double %48)
  %50 = fmul nsz double %49, 1.000000e+01
  %51 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.65, i32 noundef %40, double noundef %46, double noundef %50) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %8, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %30, label %._crit_edge.loopexit, !llvm.loop !58

55:                                               ; preds = %.preheader72, %._crit_edge77
  %indvars.iv86 = phi i64 [ 0, %.preheader72 ], [ %indvars.iv.next87, %._crit_edge77 ]
  %56 = phi ptr [ @PERCENTILE_LIST, %.preheader72 ], [ %62, %._crit_edge77 ]
  store i8 0, ptr %2, align 16, !tbaa !42
  %57 = load i32, ptr %8, align 8, !tbaa !55
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph76, label %._crit_edge77

._crit_edge77:                                    ; preds = %68, %55
  %59 = load double, ptr %56, align 8, !tbaa !48
  %60 = fmul nsz double %59, 1.000000e+02
  %61 = fptosi double %60 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.67, i32 noundef %61, ptr noundef nonnull %2) #15
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %62 = getelementptr inbounds nuw [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %indvars.iv.next87
  %.not67 = icmp eq i64 %indvars.iv.next87, 11
  br i1 %.not67, label %.loopexit, label %55, !llvm.loop !59

.lr.ph76:                                         ; preds = %55, %68
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %68 ], [ 0, %55 ]
  %63 = load i32, ptr %26, align 4, !tbaa !57
  %.not70 = icmp eq i32 %63, 0
  br i1 %.not70, label %68, label %64

64:                                               ; preds = %.lr.ph76
  %65 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 0, i64 %indvars.iv83
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = zext i8 %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph76, %64
  %69 = phi i64 [ %67, %64 ], [ %indvars.iv83, %.lr.ph76 ]
  %70 = getelementptr inbounds nuw [4 x [256 x double]], ptr %28, i64 0, i64 %indvars.iv83, i64 %indvars.iv86
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = load i64, ptr %5, align 8, !tbaa !54
  %73 = uitofp i64 %72 to double
  %74 = fdiv nsz double %71, %73
  %75 = and i64 %69, 4294967295
  %76 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !42
  %78 = sext i8 %77 to i32
  %79 = fsub nsz double 1.000000e+00, %74
  %80 = fdiv nsz double 1.000000e+00, %79
  %81 = call nsz double @llvm.log10.f64(double %80)
  %82 = fmul nsz double %81, 1.000000e+01
  %83 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.65, i32 noundef %78, double noundef %74, double noundef %82) #15
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %84 = load i32, ptr %8, align 8, !tbaa !55
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next84, %85
  br i1 %86, label %.lr.ph76, label %._crit_edge77, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge77, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  br label %87

87:                                               ; preds = %.loopexit, %1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8568
  call void @av_freep(ptr noundef nonnull %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8576
  call fastcc void @map_list_free(ptr noundef nonnull %89)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge81

.preheader.lr.ph:                                 ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8664
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8728
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %invariant.gep = getelementptr inbounds i8, ptr %93, i64 8
  %invariant.gep96 = getelementptr inbounds i8, ptr %94, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv92 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next93, %.preheader ]
  %96 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %93, i64 0, i64 %indvars.iv92, i64 0
  call void @av_freep(ptr noundef nonnull %96) #15
  %97 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %94, i64 0, i64 %indvars.iv92, i64 0
  call void @av_freep(ptr noundef nonnull %97) #15
  %.idx = shl nuw nsw i64 %indvars.iv92, 4
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  call void @av_freep(ptr noundef nonnull %gep) #15
  %.idx95 = shl nuw nsw i64 %indvars.iv92, 4
  %gep97 = getelementptr inbounds i8, ptr %invariant.gep96, i64 %.idx95
  call void @av_freep(ptr noundef nonnull %gep97) #15
  %98 = getelementptr inbounds nuw [4 x ptr], ptr %95, i64 0, i64 %indvars.iv92
  call void @av_freep(ptr noundef nonnull %98) #15
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %99 = load i32, ptr %90, align 8, !tbaa !55
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next93, %100
  br i1 %101, label %.preheader, label %._crit_edge81, !llvm.loop !61

._crit_edge81:                                    ; preds = %.preheader, %87
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ff_framesync_uninit(ptr noundef nonnull %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %.not68 = icmp eq ptr %104, null
  %105 = load ptr, ptr @stdout, align 8
  %.not69 = icmp eq ptr %104, %105
  %or.cond = select i1 %.not68, i1 true, i1 %.not69
  br i1 %or.cond, label %108, label %106

106:                                              ; preds = %._crit_edge81
  %107 = call i32 @fclose(ptr noundef nonnull %104)
  br label %108

108:                                              ; preds = %106, %._crit_edge81
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @av_freep(ptr noundef nonnull %109) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input_main(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8632
  store i32 %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8644
  store i32 %10, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !71
  %15 = load i32, ptr %9, align 4, !tbaa !70
  %16 = sub nsw i32 0, %15
  %17 = zext nneg i8 %14 to i32
  %18 = ashr i32 %16, %17
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8636
  store i32 %19, ptr %20, align 4, !tbaa !35
  %21 = load i32, ptr %9, align 4, !tbaa !70
  %22 = sub nsw i32 0, %21
  %23 = zext nneg i8 %14 to i32
  %24 = ashr i32 %22, %23
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8640
  store i32 %25, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8616
  store i32 %28, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8628
  store i32 %28, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !74
  %33 = load i32, ptr %27, align 8, !tbaa !73
  %34 = sub nsw i32 0, %33
  %35 = zext nneg i8 %32 to i32
  %36 = ashr i32 %34, %35
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8620
  store i32 %37, ptr %38, align 4, !tbaa !35
  %39 = load i32, ptr %27, align 8, !tbaa !73
  %40 = sub nsw i32 0, %39
  %41 = zext nneg i8 %32 to i32
  %42 = ashr i32 %40, %41
  %43 = sub nsw i32 0, %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8624
  store i32 %43, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8516
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8512
  %50 = load i32, ptr %49, align 8, !tbaa !76
  store i32 %50, ptr %45, align 4, !tbaa !75
  br label %51

51:                                               ; preds = %48, %1
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8524
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8520
  %57 = load i32, ptr %56, align 8, !tbaa !78
  store i32 %57, ptr %52, align 4, !tbaa !77
  br label %58

58:                                               ; preds = %55, %51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !79
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %11, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8600
  store i32 %14, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8612
  store i32 %14, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !71
  %19 = load i32, ptr %13, align 4, !tbaa !70
  %20 = sub nsw i32 0, %19
  %21 = zext nneg i8 %18 to i32
  %22 = ashr i32 %20, %21
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8604
  store i32 %23, ptr %24, align 4, !tbaa !35
  %25 = load i32, ptr %13, align 4, !tbaa !70
  %26 = sub nsw i32 0, %25
  %27 = zext nneg i8 %18 to i32
  %28 = ashr i32 %26, %27
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8608
  store i32 %29, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8584
  store i32 %32, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8596
  store i32 %32, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !74
  %37 = load i32, ptr %31, align 8, !tbaa !73
  %38 = sub nsw i32 0, %37
  %39 = zext nneg i8 %36 to i32
  %40 = ashr i32 %38, %39
  %41 = sub nsw i32 0, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8588
  store i32 %41, ptr %42, align 4, !tbaa !35
  %43 = load i32, ptr %31, align 8, !tbaa !73
  %44 = sub nsw i32 0, %43
  %45 = zext nneg i8 %36 to i32
  %46 = ashr i32 %44, %45
  %47 = sub nsw i32 0, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8592
  store i32 %47, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %50 = load i32, ptr %2, align 4, !tbaa !62
  %51 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %49, i32 noundef %50) #15
  %52 = icmp sgt i32 %51, -1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 %53, ptr %54, align 4, !tbaa !57
  %55 = select i1 %52, i8 82, i8 89
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i8 %55, ptr %56, align 8, !tbaa !42
  %57 = select i1 %52, i8 71, i8 85
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 161
  store i8 %57, ptr %58, align 1, !tbaa !42
  %59 = select i1 %52, i8 66, i8 86
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i8 %59, ptr %60, align 2, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 65, ptr %61, align 1, !tbaa !42
  br i1 %52, label %66, label %62

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %64 = load i32, ptr %63, align 8, !tbaa !80
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %12, align 8, !tbaa !55
  br label %66

66:                                               ; preds = %65, %62, %1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !81
  %notmask = shl nsw i32 -1, %68
  %69 = xor i32 %notmask, -1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i32 %69, ptr %70, align 4, !tbaa !83
  %71 = icmp sgt i32 %68, 8
  %72 = select i1 %71, ptr @ssim360_plane_16bit, ptr @ssim360_plane_8bit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8824
  store ptr %72, ptr %73, align 8, !tbaa !84
  %74 = load i32, ptr %12, align 8, !tbaa !55
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.lr.ph

.lr.ph83:                                         ; preds = %.lr.ph
  %76 = sitofp i32 %83 to double
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %wide.trip.count92 = zext nneg i32 %74 to i64
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07679 = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw [4 x i32], ptr %33, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %.07679
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph83, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %84, %66
  ret i32 0

84:                                               ; preds = %.lr.ph83, %84
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %84 ]
  %85 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv89
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds nuw [4 x i32], ptr %33, i64 0, i64 %indvars.iv89
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %87, %90
  %92 = fdiv nsz double %91, %76
  %93 = getelementptr inbounds nuw [4 x double], ptr %77, i64 0, i64 %indvars.iv89
  store double %92, ptr %93, align 8, !tbaa !48
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %84, !llvm.loop !86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal double @ssim360_plane_16bit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef %7, ptr noundef readonly byval(%struct.Map2D) align 8 captures(none) %8) #4 {
  %10 = ashr i32 %5, 2
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %9
  %12 = ashr i32 %4, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i64], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = ashr i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = ashr i32 %3, 1
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %12, 0
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %21 = add nsw i32 %12, -1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not38 = icmp eq ptr %23, null
  %24 = load i32, ptr %8, align 8
  %25 = uitofp nneg i32 %10 to double
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = icmp sgt i32 %12, 1
  %30 = uitofp nneg i32 %21 to double
  %31 = sitofp i32 %24 to double
  %32 = sitofp i32 %7 to double
  %33 = fmul nsz double %32, 1.000000e-04
  %34 = fmul nsz double %33, %32
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double 6.400000e+01, double 5.000000e-01)
  %36 = fptosi double %35 to i64
  %37 = fmul nsz double %32, 9.000000e-04
  %38 = fmul nsz double %37, %32
  %39 = fmul nsz double %38, 6.400000e+01
  %40 = tail call nsz double @llvm.fmuladd.f64(double %39, double 6.300000e+01, double 5.000000e-01)
  %41 = fptosi double %40 to i64
  %wide.trip.count.i39 = zext nneg i32 %21 to i64
  %42 = sext i32 %3 to i64
  %43 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %ssim360_endn_16bit.exit
  %indvars.iv = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next, %ssim360_endn_16bit.exit ]
  %.063 = phi i32 [ 1, %.preheader.lr.ph ], [ %179, %ssim360_endn_16bit.exit ]
  %.03162 = phi ptr [ %15, %.preheader.lr.ph ], [ %.1.lcssa, %ssim360_endn_16bit.exit ]
  %.03261 = phi ptr [ %6, %.preheader.lr.ph ], [ %.133.lcssa, %ssim360_endn_16bit.exit ]
  %.03460 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %178, %ssim360_endn_16bit.exit ]
  %.03559 = phi i32 [ 0, %.preheader.lr.ph ], [ %.136.lcssa, %ssim360_endn_16bit.exit ]
  %.04358 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.144, %ssim360_endn_16bit.exit ]
  %.not50 = icmp sgt i32 %.03559, %.063
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %20, label %.preheader56.preheader.i.us.preheader, label %ssim360_4x4xn_16bit.exit

.preheader56.preheader.i.us.preheader:            ; preds = %.lr.ph
  %44 = sext i32 %.03559 to i64
  br label %.preheader56.preheader.i.us

.preheader56.preheader.i.us:                      ; preds = %.preheader56.preheader.i.us.preheader, %ssim360_4x4xn_16bit.exit.loopexit.us
  %indvars.iv77 = phi i64 [ %44, %.preheader56.preheader.i.us.preheader ], [ %indvars.iv.next78, %ssim360_4x4xn_16bit.exit.loopexit.us ]
  %.153.us = phi ptr [ %.03162, %.preheader56.preheader.i.us.preheader ], [ %.13352.us, %ssim360_4x4xn_16bit.exit.loopexit.us ]
  %.13352.us = phi ptr [ %.03261, %.preheader56.preheader.i.us.preheader ], [ %.153.us, %ssim360_4x4xn_16bit.exit.loopexit.us ]
  %45 = shl nsw i64 %indvars.iv77, 2
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = mul nsw i64 %45, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  br label %.preheader56.i.us

.preheader56.i.us:                                ; preds = %75, %.preheader56.preheader.i.us
  %indvars.iv78.i.us = phi i64 [ 0, %.preheader56.preheader.i.us ], [ %indvars.iv.next79.i.us, %75 ]
  %.05468.i.us = phi ptr [ %47, %.preheader56.preheader.i.us ], [ %81, %75 ]
  %.05567.i.us = phi ptr [ %49, %.preheader56.preheader.i.us ], [ %80, %75 ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %74, %.preheader56.i.us
  %indvars.iv74.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %indvars.iv.next75.i.us, %74 ]
  %.04665.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %73, %74 ]
  %.04764.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %70, %74 ]
  %.04963.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %64, %74 ]
  %.05162.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %62, %74 ]
  %50 = mul nsw i64 %indvars.iv74.i.us, %17
  %51 = getelementptr i16, ptr %.05567.i.us, i64 %50
  %52 = mul nsw i64 %indvars.iv74.i.us, %19
  %53 = getelementptr i16, ptr %.05468.i.us, i64 %52
  br label %54

54:                                               ; preds = %54, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %54 ]
  %.160.i.us = phi i64 [ %.04665.i.us, %.preheader.i.us ], [ %73, %54 ]
  %.14859.i.us = phi i64 [ %.04764.i.us, %.preheader.i.us ], [ %70, %54 ]
  %.15058.i.us = phi i64 [ %.04963.i.us, %.preheader.i.us ], [ %64, %54 ]
  %.15257.i.us = phi i64 [ %.05162.i.us, %.preheader.i.us ], [ %62, %54 ]
  %55 = getelementptr i16, ptr %51, i64 %indvars.iv.i.us
  %56 = load i16, ptr %55, align 2, !tbaa !87
  %57 = zext i16 %56 to i32
  %58 = getelementptr i16, ptr %53, i64 %indvars.iv.i.us
  %59 = load i16, ptr %58, align 2, !tbaa !87
  %60 = zext i16 %59 to i32
  %61 = zext i16 %56 to i64
  %62 = add i64 %.15257.i.us, %61
  %63 = zext i16 %59 to i64
  %64 = add i64 %.15058.i.us, %63
  %65 = mul nuw i32 %57, %57
  %66 = zext i32 %65 to i64
  %67 = add i64 %.14859.i.us, %66
  %68 = mul nuw i32 %60, %60
  %69 = zext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = mul nuw i32 %60, %57
  %72 = zext i32 %71 to i64
  %73 = add i64 %.160.i.us, %72
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %74, label %54, !llvm.loop !89

74:                                               ; preds = %54
  %indvars.iv.next75.i.us = add nuw nsw i64 %indvars.iv74.i.us, 1
  %exitcond77.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, 4
  br i1 %exitcond77.not.i.us, label %75, label %.preheader.i.us, !llvm.loop !90

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw [4 x i64], ptr %.153.us, i64 %indvars.iv78.i.us
  store i64 %62, ptr %76, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %64, ptr %77, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %70, ptr %78, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %73, ptr %79, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %.05567.i.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.05468.i.us, i64 8
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %exitcond81.not.i.us = icmp eq i64 %indvars.iv.next79.i.us, %wide.trip.count.i
  br i1 %exitcond81.not.i.us, label %ssim360_4x4xn_16bit.exit.loopexit.us, label %.preheader56.i.us, !llvm.loop !92

ssim360_4x4xn_16bit.exit.loopexit.us:             ; preds = %75
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next78 to i32
  %exitcond80.not = icmp eq i32 %indvars.iv, %lftr.wideiv
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader56.preheader.i.us, !llvm.loop !93

._crit_edge65.loopexit:                           ; preds = %ssim360_endn_16bit.exit
  %82 = fdiv nsz double %178, %.144
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %9
  %83 = phi double [ 0x7FF8000000000000, %9 ], [ %82, %._crit_edge65.loopexit ]
  ret double %83

ssim360_4x4xn_16bit.exit:                         ; preds = %.lr.ph, %ssim360_4x4xn_16bit.exit
  %.153 = phi ptr [ %.13352, %ssim360_4x4xn_16bit.exit ], [ %.03162, %.lr.ph ]
  %.13352 = phi ptr [ %.153, %ssim360_4x4xn_16bit.exit ], [ %.03261, %.lr.ph ]
  %.13651 = phi i32 [ %84, %ssim360_4x4xn_16bit.exit ], [ %.03559, %.lr.ph ]
  %84 = add i32 %.13651, 1
  %exitcond.not = icmp eq i32 %84, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %ssim360_4x4xn_16bit.exit, !llvm.loop !93

._crit_edge:                                      ; preds = %ssim360_4x4xn_16bit.exit, %ssim360_4x4xn_16bit.exit.loopexit.us, %.preheader
  %.136.lcssa = phi i32 [ %.03559, %.preheader ], [ %indvars.iv, %ssim360_4x4xn_16bit.exit.loopexit.us ], [ %indvars.iv, %ssim360_4x4xn_16bit.exit ]
  %.133.lcssa = phi ptr [ %.03261, %.preheader ], [ %.153.us, %ssim360_4x4xn_16bit.exit.loopexit.us ], [ %.153, %ssim360_4x4xn_16bit.exit ]
  %.1.lcssa = phi ptr [ %.03162, %.preheader ], [ %.13352.us, %ssim360_4x4xn_16bit.exit.loopexit.us ], [ %.13352, %ssim360_4x4xn_16bit.exit ]
  br i1 %.not38, label %94, label %85

85:                                               ; preds = %._crit_edge
  %86 = add nsw i32 %.136.lcssa, -1
  %87 = sitofp i32 %86 to double
  %88 = fdiv nsz double %87, %25
  %89 = fmul nsz double %88, %28
  %90 = fptosi double %89 to i32
  %91 = mul nsw i32 %24, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %23, i64 %92
  br label %94

94:                                               ; preds = %._crit_edge, %85
  %95 = phi ptr [ %93, %85 ], [ null, %._crit_edge ]
  br i1 %29, label %.lr.ph.i, label %ssim360_endn_16bit.exit

.lr.ph.i:                                         ; preds = %94
  %.not.i = icmp eq ptr %95, null
  br label %96

96:                                               ; preds = %108, %.lr.ph.i
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i41, %108 ]
  %97 = phi double [ %.04358, %.lr.ph.i ], [ %177, %108 ]
  %.04548.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %176, %108 ]
  br i1 %.not.i, label %108, label %98

98:                                               ; preds = %96
  %99 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fadd nsz double %100, 5.000000e-01
  %102 = fdiv nsz double %101, %30
  %103 = fmul nsz double %102, %31
  %104 = fptosi double %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %95, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %98, %96
  %109 = phi nsz double [ %107, %98 ], [ 1.000000e+00, %96 ]
  %110 = getelementptr inbounds nuw [4 x i64], ptr %.133.lcssa, i64 %indvars.iv.i40
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %112 = getelementptr inbounds nuw [4 x i64], ptr %.133.lcssa, i64 %indvars.iv.next.i41
  %113 = load i64, ptr %112, align 8, !tbaa !91
  %114 = add nsw i64 %113, %111
  %115 = getelementptr inbounds nuw [4 x i64], ptr %.1.lcssa, i64 %indvars.iv.i40
  %116 = load i64, ptr %115, align 8, !tbaa !91
  %117 = add nsw i64 %114, %116
  %118 = getelementptr inbounds nuw [4 x i64], ptr %.1.lcssa, i64 %indvars.iv.next.i41
  %119 = load i64, ptr %118, align 8, !tbaa !91
  %120 = add nsw i64 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !91
  %125 = add nsw i64 %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !91
  %128 = add nsw i64 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !91
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !91
  %136 = add nsw i64 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !91
  %139 = add nsw i64 %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !91
  %142 = add nsw i64 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !91
  %147 = add nsw i64 %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !91
  %150 = add nsw i64 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !91
  %153 = add nsw i64 %150, %152
  %154 = shl nsw i64 %142, 6
  %155 = mul nsw i64 %120, %120
  %156 = mul nsw i64 %131, %131
  %157 = add nuw i64 %156, %155
  %158 = shl nsw i64 %120, 1
  %159 = mul nsw i64 %158, %131
  %160 = add nsw i64 %159, %36
  %161 = sitofp i64 %160 to float
  %162 = shl i64 %153, 7
  %163 = mul i64 %120, -2
  %.neg28.i.i = mul i64 %163, %131
  %164 = add i64 %.neg28.i.i, %41
  %165 = add i64 %164, %162
  %166 = sitofp i64 %165 to float
  %167 = fmul nsz float %161, %166
  %168 = add nsw i64 %157, %36
  %169 = sitofp i64 %168 to float
  %170 = sub i64 %41, %157
  %171 = add i64 %170, %154
  %172 = sitofp i64 %171 to float
  %173 = fmul nsz float %169, %172
  %174 = fdiv nsz float %167, %173
  %175 = fpext nsz float %174 to double
  %176 = tail call nsz double @llvm.fmuladd.f64(double %109, double %175, double %.04548.i)
  %177 = fadd nsz double %97, %109
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i39
  br i1 %exitcond.not.i42, label %ssim360_endn_16bit.exit, label %96, !llvm.loop !94

ssim360_endn_16bit.exit:                          ; preds = %108, %94
  %.144 = phi nsz double [ %.04358, %94 ], [ %177, %108 ]
  %.045.lcssa.i = phi double [ 0.000000e+00, %94 ], [ %176, %108 ]
  %178 = fadd nsz double %.03460, %.045.lcssa.i
  %179 = add nuw nsw i32 %.063, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond81.not = icmp eq i32 %indvars.iv, %10
  br i1 %exitcond81.not, label %._crit_edge65.loopexit, label %.preheader, !llvm.loop !95
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal double @ssim360_plane_8bit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, i32 %7, ptr noundef readonly byval(%struct.Map2D) align 8 captures(none) %8) #4 {
  %10 = ashr i32 %5, 2
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %9
  %12 = ashr i32 %4, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = sext i32 %1 to i64
  %17 = sext i32 %3 to i64
  %18 = icmp sgt i32 %12, 0
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %19 = add nsw i32 %12, -1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not37 = icmp eq ptr %21, null
  %22 = uitofp nneg i32 %10 to double
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %24 = icmp sgt i32 %12, 1
  %25 = uitofp nneg i32 %19 to double
  %wide.trip.count.i38 = zext nneg i32 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %ssim360_endn_8bit.exit
  %indvars.iv = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next, %ssim360_endn_8bit.exit ]
  %.062 = phi i32 [ 1, %.preheader.lr.ph ], [ %160, %ssim360_endn_8bit.exit ]
  %.03061 = phi ptr [ %15, %.preheader.lr.ph ], [ %.1.lcssa, %ssim360_endn_8bit.exit ]
  %.03160 = phi ptr [ %6, %.preheader.lr.ph ], [ %.132.lcssa, %ssim360_endn_8bit.exit ]
  %.03359 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %159, %ssim360_endn_8bit.exit ]
  %.03458 = phi i32 [ 0, %.preheader.lr.ph ], [ %.135.lcssa, %ssim360_endn_8bit.exit ]
  %.04257 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.143, %ssim360_endn_8bit.exit ]
  %.not49 = icmp sgt i32 %.03458, %.062
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %18, label %.preheader52.preheader.i.us.preheader, label %ssim360_4x4xn_8bit.exit

.preheader52.preheader.i.us.preheader:            ; preds = %.lr.ph
  %26 = sext i32 %.03458 to i64
  br label %.preheader52.preheader.i.us

.preheader52.preheader.i.us:                      ; preds = %.preheader52.preheader.i.us.preheader, %ssim360_4x4xn_8bit.exit.loopexit.us
  %indvars.iv76 = phi i64 [ %26, %.preheader52.preheader.i.us.preheader ], [ %indvars.iv.next77, %ssim360_4x4xn_8bit.exit.loopexit.us ]
  %.152.us = phi ptr [ %.03061, %.preheader52.preheader.i.us.preheader ], [ %.13251.us, %ssim360_4x4xn_8bit.exit.loopexit.us ]
  %.13251.us = phi ptr [ %.03160, %.preheader52.preheader.i.us.preheader ], [ %.152.us, %ssim360_4x4xn_8bit.exit.loopexit.us ]
  %27 = shl nsw i64 %indvars.iv76, 2
  %28 = mul nsw i64 %27, %17
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = mul nsw i64 %27, %16
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  br label %.preheader52.i.us

.preheader52.i.us:                                ; preds = %52, %.preheader52.preheader.i.us
  %indvars.iv74.i.us = phi i64 [ 0, %.preheader52.preheader.i.us ], [ %indvars.iv.next75.i.us, %52 ]
  %.065.i.us = phi ptr [ %31, %.preheader52.preheader.i.us ], [ %57, %52 ]
  %.04164.i.us = phi ptr [ %29, %.preheader52.preheader.i.us ], [ %58, %52 ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %51, %.preheader52.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.preheader52.i.us ], [ %indvars.iv.next71.i.us, %51 ]
  %.04461.i.us = phi i32 [ 0, %.preheader52.i.us ], [ %50, %51 ]
  %.04560.i.us = phi i32 [ 0, %.preheader52.i.us ], [ %48, %51 ]
  %.04759.i.us = phi i32 [ 0, %.preheader52.i.us ], [ %44, %51 ]
  %.04958.i.us = phi i32 [ 0, %.preheader52.i.us ], [ %43, %51 ]
  %32 = mul nsw i64 %indvars.iv70.i.us, %16
  %33 = getelementptr i8, ptr %.065.i.us, i64 %32
  %34 = mul nsw i64 %indvars.iv70.i.us, %17
  %35 = getelementptr i8, ptr %.04164.i.us, i64 %34
  br label %36

36:                                               ; preds = %36, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %36 ]
  %.156.i.us = phi i32 [ %.04461.i.us, %.preheader.i.us ], [ %50, %36 ]
  %.14655.i.us = phi i32 [ %.04560.i.us, %.preheader.i.us ], [ %48, %36 ]
  %.14854.i.us = phi i32 [ %.04759.i.us, %.preheader.i.us ], [ %44, %36 ]
  %.15053.i.us = phi i32 [ %.04958.i.us, %.preheader.i.us ], [ %43, %36 ]
  %37 = getelementptr i8, ptr %33, i64 %indvars.iv.i.us
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %35, i64 %indvars.iv.i.us
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = zext i8 %41 to i32
  %43 = add i32 %.15053.i.us, %39
  %44 = add i32 %.14854.i.us, %42
  %45 = mul nuw nsw i32 %39, %39
  %46 = add i32 %45, %.14655.i.us
  %47 = mul nuw nsw i32 %42, %42
  %48 = add i32 %46, %47
  %49 = mul nuw nsw i32 %42, %39
  %50 = add i32 %49, %.156.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %51, label %36, !llvm.loop !96

51:                                               ; preds = %36
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, 4
  br i1 %exitcond73.not.i.us, label %52, label %.preheader.i.us, !llvm.loop !97

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw [4 x i32], ptr %.152.us, i64 %indvars.iv74.i.us
  store i32 %43, ptr %53, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %44, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %48, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %50, ptr %56, align 4, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %.065.i.us, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.04164.i.us, i64 4
  %indvars.iv.next75.i.us = add nuw nsw i64 %indvars.iv74.i.us, 1
  %exitcond77.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, %wide.trip.count.i
  br i1 %exitcond77.not.i.us, label %ssim360_4x4xn_8bit.exit.loopexit.us, label %.preheader52.i.us, !llvm.loop !98

ssim360_4x4xn_8bit.exit.loopexit.us:              ; preds = %52
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %indvars.iv, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge, label %.preheader52.preheader.i.us, !llvm.loop !99

._crit_edge64.loopexit:                           ; preds = %ssim360_endn_8bit.exit
  %59 = fdiv nsz double %159, %.143
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %9
  %60 = phi double [ 0x7FF8000000000000, %9 ], [ %59, %._crit_edge64.loopexit ]
  ret double %60

ssim360_4x4xn_8bit.exit:                          ; preds = %.lr.ph, %ssim360_4x4xn_8bit.exit
  %.152 = phi ptr [ %.13251, %ssim360_4x4xn_8bit.exit ], [ %.03061, %.lr.ph ]
  %.13251 = phi ptr [ %.152, %ssim360_4x4xn_8bit.exit ], [ %.03160, %.lr.ph ]
  %.13550 = phi i32 [ %61, %ssim360_4x4xn_8bit.exit ], [ %.03458, %.lr.ph ]
  %61 = add i32 %.13550, 1
  %exitcond.not = icmp eq i32 %61, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %ssim360_4x4xn_8bit.exit, !llvm.loop !99

._crit_edge:                                      ; preds = %ssim360_4x4xn_8bit.exit, %ssim360_4x4xn_8bit.exit.loopexit.us, %.preheader
  %.135.lcssa = phi i32 [ %.03458, %.preheader ], [ %indvars.iv, %ssim360_4x4xn_8bit.exit.loopexit.us ], [ %indvars.iv, %ssim360_4x4xn_8bit.exit ]
  %.132.lcssa = phi ptr [ %.03160, %.preheader ], [ %.152.us, %ssim360_4x4xn_8bit.exit.loopexit.us ], [ %.152, %ssim360_4x4xn_8bit.exit ]
  %.1.lcssa = phi ptr [ %.03061, %.preheader ], [ %.13251.us, %ssim360_4x4xn_8bit.exit.loopexit.us ], [ %.13251, %ssim360_4x4xn_8bit.exit ]
  br i1 %.not37, label %74, label %62

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %8, align 8, !tbaa !45
  %64 = add nsw i32 %.135.lcssa, -1
  %65 = sitofp i32 %64 to double
  %66 = fdiv nsz double %65, %22
  %67 = load i32, ptr %23, align 4, !tbaa !44
  %68 = sitofp i32 %67 to double
  %69 = fmul nsz double %66, %68
  %70 = fptosi double %69 to i32
  %71 = mul nsw i32 %63, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %21, i64 %72
  br label %74

74:                                               ; preds = %._crit_edge, %62
  %75 = phi ptr [ %73, %62 ], [ null, %._crit_edge ]
  br i1 %24, label %.lr.ph.i, label %ssim360_endn_8bit.exit

.lr.ph.i:                                         ; preds = %74
  %76 = load i32, ptr %8, align 8, !tbaa !45
  %.not.i = icmp eq ptr %75, null
  %77 = sitofp i32 %76 to double
  br label %78

78:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i40, %90 ]
  %79 = phi double [ %.04257, %.lr.ph.i ], [ %158, %90 ]
  %.04447.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %157, %90 ]
  br i1 %.not.i, label %90, label %80

80:                                               ; preds = %78
  %81 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fadd nsz double %82, 5.000000e-01
  %84 = fdiv nsz double %83, %25
  %85 = fmul nsz double %84, %77
  %86 = fptosi double %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %75, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %80, %78
  %91 = phi nsz double [ %89, %80 ], [ 1.000000e+00, %78 ]
  %92 = getelementptr inbounds nuw [4 x i32], ptr %.132.lcssa, i64 %indvars.iv.i39
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %94 = getelementptr inbounds nuw [4 x i32], ptr %.132.lcssa, i64 %indvars.iv.next.i40
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds nuw [4 x i32], ptr %.1.lcssa, i64 %indvars.iv.i39
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds nuw [4 x i32], ptr %.1.lcssa, i64 %indvars.iv.next.i40
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = add nsw i32 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !35
  %135 = add nsw i32 %132, %134
  %136 = shl nsw i32 %124, 6
  %137 = mul nsw i32 %102, %102
  %138 = mul nsw i32 %113, %113
  %139 = add nuw i32 %138, %137
  %140 = shl nsw i32 %102, 1
  %141 = mul nsw i32 %140, %113
  %142 = add nsw i32 %141, 416
  %143 = sitofp i32 %142 to float
  %144 = shl i32 %135, 7
  %145 = mul i32 %102, -2
  %.neg20.i.i = mul i32 %145, %113
  %146 = add i32 %.neg20.i.i, 235963
  %147 = add i32 %146, %144
  %148 = sitofp i32 %147 to float
  %149 = fmul nsz float %143, %148
  %150 = add nuw nsw i32 %139, 416
  %151 = uitofp nneg i32 %150 to float
  %reass.sub = sub i32 %136, %139
  %152 = add i32 %reass.sub, 235963
  %153 = sitofp i32 %152 to float
  %154 = fmul nsz float %151, %153
  %155 = fdiv nsz float %149, %154
  %156 = fpext nsz float %155 to double
  %157 = tail call nsz double @llvm.fmuladd.f64(double %91, double %156, double %.04447.i)
  %158 = fadd nsz double %79, %91
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i38
  br i1 %exitcond.not.i41, label %ssim360_endn_8bit.exit, label %78, !llvm.loop !100

ssim360_endn_8bit.exit:                           ; preds = %90, %74
  %.143 = phi nsz double [ %.04257, %74 ], [ %158, %90 ]
  %.044.lcssa.i = phi double [ 0.000000e+00, %74 ], [ %157, %90 ]
  %159 = fadd nsz double %.03359, %.044.lcssa.i
  %160 = add nuw nsw i32 %.062, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond80.not = icmp eq i32 %indvars.iv, %10
  br i1 %exitcond80.not, label %._crit_edge64.loopexit, label %.preheader, !llvm.loop !101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %.not = icmp eq i32 %14, %18
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %.not66 = icmp eq i32 %21, %23
  br i1 %.not66, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8512
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8516
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %.not67 = icmp eq i32 %26, %28
  br i1 %.not67, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8520
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8524
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %.not68 = icmp eq i32 %31, %33
  br i1 %.not68, label %35, label %.thread

.thread:                                          ; preds = %1, %19, %24, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8536
  store i32 1, ptr %34, align 8, !tbaa !36
  br label %37

35:                                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8536
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  %36 = icmp eq i32 %.pre, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %.thread, %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8516
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %switch.i = icmp ugt i32 %39, 4
  br i1 %switch.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8512
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %switch.i78 = icmp ugt i32 %42, 4
  br i1 %switch.i78, label %43, label %44

43:                                               ; preds = %40, %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5) #15
  br label %generate_density_map.exit

44:                                               ; preds = %40
  %45 = tail call ptr @av_malloc_array(i64 noundef 28, i64 noundef 4) #15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %45, ptr %46, align 8, !tbaa !106
  %.not75 = icmp eq ptr %45, null
  br i1 %.not75, label %generate_density_map.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %48, i8 0, i64 8192, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %.not7786 = icmp sgt i32 %50, 0
  br i1 %.not7786, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %55

52:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %49, align 8, !tbaa !55
  %54 = sext i32 %53 to i64
  %.not77 = icmp slt i64 %indvars.iv.next, %54
  br i1 %.not77, label %55, label %.critedge, !llvm.loop !107

55:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %56 = tail call noalias ptr @av_calloc(i64 noundef 131072, i64 noundef 8) #15
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %51, i64 0, i64 %indvars.iv
  store ptr %56, ptr %57, align 8, !tbaa !108
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %generate_density_map.exit, label %52

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = shl nsw i32 %60, 1
  %62 = add nsw i32 %61, 12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !81
  %66 = icmp sgt i32 %65, 8
  %67 = select i1 %66, i64 8, i64 4
  %68 = tail call ptr @av_malloc_array(i64 noundef %63, i64 noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %68, ptr %69, align 8, !tbaa !106
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %generate_density_map.exit, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8568
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %.not74 = icmp eq ptr %72, null
  br i1 %.not74, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = load i32, ptr %59, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = mul nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = tail call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 8) #15
  store ptr %79, ptr %71, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %generate_density_map.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8560
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8564
  store i32 %76, ptr %82, align 4, !tbaa !44
  store i32 %74, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8520
  %84 = load i32, ptr %83, align 8, !tbaa !78
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %80
  %86 = ashr i32 %76, 1
  br label %89

87:                                               ; preds = %80
  %88 = ashr i32 %74, 1
  br label %89

89:                                               ; preds = %87, %85, %80
  %.0256.i = phi i32 [ %76, %80 ], [ %76, %87 ], [ %86, %85 ]
  %.0255.i = phi i32 [ %74, %80 ], [ %88, %87 ], [ %74, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8512
  %91 = load i32, ptr %90, align 8, !tbaa !76
  switch i32 %91, label %.preheader291.i [
    i32 4, label %.preheader292.i
    i32 0, label %.preheader295.i
    i32 1, label %.preheader298.i
    i32 2, label %.preheader303.i
  ]

.preheader303.i:                                  ; preds = %89
  %92 = icmp sgt i32 %.0256.i, 0
  br i1 %92, label %.preheader302.lr.ph.i, label %.loopexit.i

.preheader302.lr.ph.i:                            ; preds = %.preheader303.i
  %93 = icmp sgt i32 %.0255.i, 1
  %94 = uitofp nneg i32 %.0256.i to double
  %95 = shl nsw i32 %.0255.i, 2
  br i1 %93, label %.preheader302.lr.ph.split.us.i, label %.lr.ph308.i

.preheader302.lr.ph.split.us.i:                   ; preds = %.preheader302.lr.ph.i
  %96 = udiv i32 %95, 5
  %97 = zext nneg i32 %.0255.i to i64
  %wide.trip.count351.i = zext nneg i32 %.0256.i to i64
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %.preheader302.us.i

.preheader302.us.i:                               ; preds = %._crit_edge.us.i, %.preheader302.lr.ph.split.us.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %._crit_edge.us.i ], [ 0, %.preheader302.lr.ph.split.us.i ]
  %98 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %99 = uitofp nneg i32 %98 to double
  %100 = fadd nsz double %99, 5.000000e-01
  %101 = fdiv nsz double %100, %94
  %102 = fadd nsz double %101, -5.000000e-01
  %103 = fmul nsz double %102, 0x3FF028F5C0000000
  %104 = fmul nsz double %103, 0x3FF921FB54442D18
  %105 = tail call nsz double @llvm.cos.f64(double %104)
  %106 = fmul nsz double %105, %105
  %107 = fmul nsz double %105, %106
  %108 = mul nuw nsw i64 %indvars.iv348.i, %97
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %79, i64 %108
  br label %109

109:                                              ; preds = %109, %.preheader302.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader302.us.i ], [ %indvars.iv.next.i, %109 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  store double %107, ptr %gep.i, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %109, !llvm.loop !110

._crit_edge.us.i:                                 ; preds = %109
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %.lr.ph308.i, label %.preheader302.us.i, !llvm.loop !111

.preheader298.i:                                  ; preds = %89
  %110 = sdiv i32 %.0256.i, 6
  %111 = icmp sgt i32 %.0256.i, 5
  br i1 %111, label %.preheader297.lr.ph.i, label %.loopexit.i

.preheader297.lr.ph.i:                            ; preds = %.preheader298.i
  %112 = sdiv i32 %.0255.i, 4
  %113 = icmp sgt i32 %.0255.i, 3
  %114 = udiv i32 %.0256.i, 3
  %115 = uitofp nneg i32 %114 to double
  %116 = sdiv i32 %.0255.i, 2
  %117 = sitofp i32 %116 to double
  %118 = add nsw i32 %112, %116
  %119 = shl nuw nsw i32 %.0256.i, 1
  %120 = udiv i32 %119, 3
  %121 = add nuw nsw i32 %120, %110
  %122 = add nuw nsw i32 %110, %114
  br i1 %113, label %.preheader297.lr.ph.split.us.i, label %.loopexit.i

.preheader297.lr.ph.split.us.i:                   ; preds = %.preheader297.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8528
  %124 = load float, ptr %123, align 8, !tbaa !112
  %125 = fadd nsz float %124, 1.000000e+00
  %126 = fmul nsz float %125, %125
  %127 = fpext nsz float %126 to double
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us314.i, %.preheader297.lr.ph.split.us.i
  %.0263312.us.i = phi i32 [ 0, %.preheader297.lr.ph.split.us.i ], [ %174, %._crit_edge.us314.i ]
  %128 = uitofp nneg i32 %.0263312.us.i to double
  %129 = fadd nsz double %128, 5.000000e-01
  %130 = fdiv nsz double %129, %115
  %131 = fmul nsz double %129, %130
  %132 = fdiv nsz double %131, %115
  %133 = xor i32 %.0263312.us.i, -1
  br label %134

134:                                              ; preds = %146, %.preheader297.us.i
  %.0262311.us.i = phi i32 [ 0, %.preheader297.us.i ], [ %147, %146 ]
  %135 = uitofp nneg i32 %.0262311.us.i to double
  %136 = fadd nsz double %135, 5.000000e-01
  %137 = fdiv nsz double %136, %117
  %138 = fmul nsz double %136, %137
  %139 = fdiv nsz double %138, %117
  %140 = fadd nsz double %132, %139
  %141 = fdiv nsz double %140, %127
  %142 = fadd nsz double %141, 2.500000e-01
  %143 = fdiv nsz double 2.500000e-01, %142
  %144 = tail call nsz double @llvm.pow.f64(double %143, double 1.500000e+00)
  %145 = xor i32 %.0262311.us.i, -1
  br label %148

146:                                              ; preds = %154
  %147 = add nuw nsw i32 %.0262311.us.i, 1
  %exitcond364.not.i = icmp eq i32 %147, %112
  br i1 %exitcond364.not.i, label %._crit_edge.us314.i, label %134, !llvm.loop !113

148:                                              ; preds = %154, %134
  %.0261310.us.i = phi i32 [ 0, %134 ], [ %173, %154 ]
  switch i32 %.0261310.us.i, label %default.unreachable285.i [
    i32 0, label %154
    i32 1, label %153
    i32 2, label %152
    i32 3, label %151
    i32 4, label %150
    i32 5, label %149
  ]

149:                                              ; preds = %148
  br label %154

150:                                              ; preds = %148
  br label %154

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148
  %.7277.us.i = phi i32 [ %121, %149 ], [ %122, %150 ], [ %110, %151 ], [ %121, %152 ], [ %122, %153 ], [ %110, %148 ]
  %.7.us.i = phi i32 [ %118, %149 ], [ %118, %150 ], [ %118, %151 ], [ %112, %152 ], [ %112, %153 ], [ %112, %148 ]
  %155 = add i32 %.7277.us.i, %133
  %156 = mul nsw i32 %155, %.0255.i
  %157 = add nsw i32 %156, %.7.us.i
  %158 = add i32 %157, %145
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %79, i64 %159
  store double %144, ptr %160, align 8, !tbaa !48
  %161 = add nsw i32 %157, %.0262311.us.i
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %79, i64 %162
  store double %144, ptr %163, align 8, !tbaa !48
  %164 = add nsw i32 %.7277.us.i, %.0263312.us.i
  %165 = mul nsw i32 %164, %.0255.i
  %166 = add nsw i32 %165, %.7.us.i
  %167 = add i32 %166, %145
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %79, i64 %168
  store double %144, ptr %169, align 8, !tbaa !48
  %170 = add nsw i32 %166, %.0262311.us.i
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %79, i64 %171
  store double %144, ptr %172, align 8, !tbaa !48
  %173 = add nuw nsw i32 %.0261310.us.i, 1
  %exitcond363.not.i = icmp eq i32 %173, 6
  br i1 %exitcond363.not.i, label %146, label %148, !llvm.loop !114

._crit_edge.us314.i:                              ; preds = %146
  %174 = add nuw nsw i32 %.0263312.us.i, 1
  %exitcond365.not.i = icmp eq i32 %174, %110
  br i1 %exitcond365.not.i, label %.loopexit.i, label %.preheader297.us.i, !llvm.loop !115

.preheader295.i:                                  ; preds = %89
  %175 = sdiv i32 %.0256.i, 4
  %176 = icmp sgt i32 %.0256.i, 3
  br i1 %176, label %.preheader294.lr.ph.i, label %.loopexit.i

.preheader294.lr.ph.i:                            ; preds = %.preheader295.i
  %177 = sdiv i32 %.0255.i, 6
  %178 = icmp sgt i32 %.0255.i, 5
  %179 = lshr i32 %.0256.i, 1
  %180 = uitofp nneg i32 %179 to double
  %181 = sdiv i32 %.0255.i, 3
  %182 = sitofp i32 %181 to double
  %183 = add nuw nsw i32 %175, %179
  %184 = shl nsw i32 %.0255.i, 1
  %185 = sdiv i32 %184, 3
  %186 = add nsw i32 %185, %177
  %187 = add nsw i32 %177, %181
  br i1 %178, label %.preheader294.us.i, label %.loopexit.i

.preheader294.us.i:                               ; preds = %.preheader294.lr.ph.i, %._crit_edge.us319.i
  %.0266317.us.i = phi i32 [ %234, %._crit_edge.us319.i ], [ 0, %.preheader294.lr.ph.i ]
  %188 = uitofp nneg i32 %.0266317.us.i to double
  %189 = fadd nsz double %188, 5.000000e-01
  %190 = fdiv nsz double %189, %180
  %191 = fmul nsz double %189, %190
  %192 = fdiv nsz double %191, %180
  %193 = xor i32 %.0266317.us.i, -1
  br label %194

194:                                              ; preds = %206, %.preheader294.us.i
  %.0265316.us.i = phi i32 [ 0, %.preheader294.us.i ], [ %207, %206 ]
  %195 = uitofp nneg i32 %.0265316.us.i to double
  %196 = fadd nsz double %195, 5.000000e-01
  %197 = fdiv nsz double %196, %182
  %198 = fmul nsz double %196, %197
  %199 = fdiv nsz double %198, %182
  %200 = fadd nsz double %192, %199
  %201 = fdiv nsz double %200, 0x3FF0525460000000
  %202 = fadd nsz double %201, 2.500000e-01
  %203 = fdiv nsz double 2.500000e-01, %202
  %204 = tail call nsz double @llvm.pow.f64(double %203, double 1.500000e+00)
  %205 = xor i32 %.0265316.us.i, -1
  br label %208

206:                                              ; preds = %214
  %207 = add nuw nsw i32 %.0265316.us.i, 1
  %exitcond367.not.i = icmp eq i32 %207, %177
  br i1 %exitcond367.not.i, label %._crit_edge.us319.i, label %194, !llvm.loop !116

208:                                              ; preds = %214, %194
  %.0264315.us.i = phi i32 [ 0, %194 ], [ %233, %214 ]
  switch i32 %.0264315.us.i, label %default.unreachable.i [
    i32 0, label %214
    i32 1, label %213
    i32 2, label %212
    i32 3, label %211
    i32 4, label %210
    i32 5, label %209
  ]

209:                                              ; preds = %208
  br label %214

210:                                              ; preds = %208
  br label %214

211:                                              ; preds = %208
  br label %214

212:                                              ; preds = %208
  br label %214

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %212, %211, %210, %209, %208
  %.3273.us.i = phi i32 [ %183, %209 ], [ %183, %210 ], [ %183, %211 ], [ %175, %212 ], [ %175, %213 ], [ %175, %208 ]
  %.3.us.i = phi i32 [ %186, %209 ], [ %187, %210 ], [ %177, %211 ], [ %186, %212 ], [ %187, %213 ], [ %177, %208 ]
  %215 = add i32 %.3273.us.i, %193
  %216 = mul nsw i32 %215, %.0255.i
  %217 = add nsw i32 %216, %.3.us.i
  %218 = add i32 %217, %205
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %79, i64 %219
  store double %204, ptr %220, align 8, !tbaa !48
  %221 = add nsw i32 %217, %.0265316.us.i
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %79, i64 %222
  store double %204, ptr %223, align 8, !tbaa !48
  %224 = add nsw i32 %.3273.us.i, %.0266317.us.i
  %225 = mul nsw i32 %224, %.0255.i
  %226 = add nsw i32 %225, %.3.us.i
  %227 = add i32 %226, %205
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %79, i64 %228
  store double %204, ptr %229, align 8, !tbaa !48
  %230 = add nsw i32 %226, %.0265316.us.i
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %79, i64 %231
  store double %204, ptr %232, align 8, !tbaa !48
  %233 = add nuw nsw i32 %.0264315.us.i, 1
  %exitcond366.not.i = icmp eq i32 %233, 6
  br i1 %exitcond366.not.i, label %206, label %208, !llvm.loop !117

._crit_edge.us319.i:                              ; preds = %206
  %234 = add nuw nsw i32 %.0266317.us.i, 1
  %exitcond368.not.i = icmp eq i32 %234, %175
  br i1 %exitcond368.not.i, label %.loopexit.i, label %.preheader294.us.i, !llvm.loop !118

.preheader292.i:                                  ; preds = %89
  %235 = icmp sgt i32 %.0256.i, 0
  br i1 %235, label %.lr.ph322.i, label %.loopexit.i

.lr.ph322.i:                                      ; preds = %.preheader292.i
  %236 = uitofp nneg i32 %.0256.i to double
  %237 = icmp sgt i32 %.0255.i, 0
  %238 = zext i32 %.0255.i to i64
  %wide.trip.count377.i = zext nneg i32 %.0256.i to i64
  br label %245

.preheader291.i:                                  ; preds = %89
  %239 = icmp sgt i32 %.0256.i, 0
  %240 = icmp sgt i32 %.0255.i, 0
  %or.cond.i = and i1 %239, %240
  br i1 %or.cond.i, label %.preheader290.lr.ph.split.us.i, label %.loopexit.i

.preheader290.lr.ph.split.us.i:                   ; preds = %.preheader291.i
  %241 = zext nneg i32 %.0255.i to i64
  %242 = zext nneg i32 %.0256.i to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = mul i64 %243, %241
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %244, i1 false), !tbaa !48
  br label %.loopexit.i

245:                                              ; preds = %._crit_edge.i, %.lr.ph322.i
  %indvars.iv374.i = phi i64 [ 0, %.lr.ph322.i ], [ %indvars.iv.next375.i, %._crit_edge.i ]
  %246 = trunc nuw nsw i64 %indvars.iv374.i to i32
  %247 = uitofp nneg i32 %246 to double
  %248 = fadd nsz double %247, 5.000000e-01
  %249 = fdiv nsz double %248, %236
  %250 = fadd nsz double %249, -5.000000e-01
  %251 = fmul nsz double %250, 0x400921FB54442D18
  %252 = tail call nsz double @llvm.cos.f64(double %251)
  br i1 %237, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %245
  %253 = mul nuw nsw i64 %indvars.iv374.i, %238
  %invariant.gep411.i = getelementptr inbounds nuw double, ptr %79, i64 %253
  br label %254

._crit_edge.i:                                    ; preds = %254, %245
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next375.i, %wide.trip.count377.i
  br i1 %exitcond378.not.i, label %.loopexit.i, label %245, !llvm.loop !119

254:                                              ; preds = %254, %.lr.ph.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next370.i, %254 ]
  %gep412.i = getelementptr inbounds nuw double, ptr %invariant.gep411.i, i64 %indvars.iv369.i
  store double %252, ptr %gep412.i, align 8, !tbaa !48
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next370.i, %238
  br i1 %exitcond373.not.i, label %._crit_edge.i, label %254, !llvm.loop !120

default.unreachable.i:                            ; preds = %208
  unreachable

default.unreachable285.i:                         ; preds = %148
  unreachable

.lr.ph308.i:                                      ; preds = %._crit_edge.us.i, %.preheader302.lr.ph.i
  %255 = sdiv i32 %95, 5
  %256 = icmp slt i32 %255, %.0255.i
  %257 = sitofp i32 %.0255.i to double
  %258 = fneg nsz double %257
  %259 = fmul nsz double %257, 1.000000e-01
  %260 = fneg nsz double %94
  %261 = fmul nsz double %94, 2.500000e-01
  br i1 %256, label %.lr.ph.us.preheader.i, label %.loopexit.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph308.i
  %262 = lshr i32 %.0256.i, 1
  %263 = sext i32 %255 to i64
  %264 = zext nneg i32 %262 to i64
  %265 = sext i32 %.0255.i to i64
  %wide.trip.count361.i = zext nneg i32 %.0256.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us309.i, %.lr.ph.us.preheader.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next359.i, %._crit_edge.us309.i ]
  %266 = trunc nuw nsw i64 %indvars.iv358.i to i32
  %267 = uitofp nneg i32 %266 to double
  %268 = fadd nsz double %267, 5.000000e-01
  %269 = tail call nsz double @llvm.fmuladd.f64(double %260, double 2.500000e-01, double %268)
  %270 = fmul nsz double %269, 0x3FF028F5C0000000
  %271 = fdiv nsz double %270, %261
  %272 = fmul nsz double %271, %271
  %273 = tail call nsz double @llvm.fmuladd.f64(double %260, double 7.500000e-01, double %268)
  %274 = fmul nsz double %273, 0x3FF028F5C0000000
  %275 = fdiv nsz double %274, %261
  %276 = fmul nsz double %275, %275
  %277 = icmp samesign ult i64 %indvars.iv358.i, %264
  %278 = select nsz i1 %277, double %272, double %276
  %279 = mul nsw i64 %indvars.iv358.i, %265
  %invariant.gep409.i = getelementptr double, ptr %79, i64 %279
  br label %280

280:                                              ; preds = %294, %.lr.ph.us.i
  %indvars.iv353.i = phi i64 [ %263, %.lr.ph.us.i ], [ %indvars.iv.next354.i, %294 ]
  %281 = trunc nsw i64 %indvars.iv353.i to i32
  %282 = sitofp i32 %281 to double
  %283 = fadd nsz double %282, 5.000000e-01
  %284 = tail call nsz double @llvm.fmuladd.f64(double %258, double 9.000000e-01, double %283)
  %285 = fmul nsz double %284, 0x3FF028F5C0000000
  %286 = fdiv nsz double %285, %259
  %287 = fmul nsz double %286, %286
  %288 = fadd nsz double %278, %287
  %289 = fcmp nsz ogt double %288, 1.000000e+00
  br i1 %289, label %294, label %290

290:                                              ; preds = %280
  %291 = fadd nsz double %288, 1.000000e+00
  %292 = fdiv nsz double 1.000000e+00, %291
  %293 = tail call nsz double @llvm.pow.f64(double %292, double 1.500000e+00)
  %gep410.i = getelementptr double, ptr %invariant.gep409.i, i64 %indvars.iv353.i
  store double %293, ptr %gep410.i, align 8, !tbaa !48
  br label %294

294:                                              ; preds = %290, %280
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next354.i, %265
  br i1 %exitcond357.not.i, label %._crit_edge.us309.i, label %280, !llvm.loop !121

._crit_edge.us309.i:                              ; preds = %294
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count361.i
  br i1 %exitcond362.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %._crit_edge.us309.i, %._crit_edge.us314.i, %._crit_edge.us319.i, %._crit_edge.i, %.lr.ph308.i, %.preheader290.lr.ph.split.us.i, %.preheader291.i, %.preheader292.i, %.preheader294.lr.ph.i, %.preheader295.i, %.preheader297.lr.ph.i, %.preheader298.i, %.preheader303.i
  switch i32 %84, label %.critedge [
    i32 0, label %.preheader286.i
    i32 1, label %.preheader288.i
  ]

.preheader288.i:                                  ; preds = %.loopexit.i
  %295 = icmp sgt i32 %.0256.i, 0
  %296 = icmp sgt i32 %.0255.i, 0
  %or.cond419.i = and i1 %295, %296
  br i1 %or.cond419.i, label %.preheader287.lr.ph.split.us.i, label %.critedge

.preheader287.lr.ph.split.us.i:                   ; preds = %.preheader288.i
  %297 = zext nneg i32 %.0255.i to i64
  %wide.trip.count391.i = zext nneg i32 %.0256.i to i64
  br label %.preheader287.us.i

.preheader287.us.i:                               ; preds = %._crit_edge329.us.i, %.preheader287.lr.ph.split.us.i
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %._crit_edge329.us.i ], [ 0, %.preheader287.lr.ph.split.us.i ]
  %298 = mul nuw nsw i64 %indvars.iv388.i, %297
  %299 = trunc nsw i64 %298 to i32
  %invariant.op.us.i = add nuw i32 %.0255.i, %299
  %invariant.gep413.i = getelementptr inbounds nuw double, ptr %79, i64 %298
  br label %300

300:                                              ; preds = %300, %.preheader287.us.i
  %indvars.iv383.i = phi i64 [ 0, %.preheader287.us.i ], [ %indvars.iv.next384.i, %300 ]
  %gep414.i = getelementptr inbounds nuw double, ptr %invariant.gep413.i, i64 %indvars.iv383.i
  %301 = load double, ptr %gep414.i, align 8, !tbaa !48
  %302 = trunc nuw nsw i64 %indvars.iv383.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %302
  %303 = sext i32 %.reass.us.i to i64
  %304 = getelementptr inbounds double, ptr %79, i64 %303
  store double %301, ptr %304, align 8, !tbaa !48
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %297
  br i1 %exitcond387.not.i, label %._crit_edge329.us.i, label %300, !llvm.loop !123

._crit_edge329.us.i:                              ; preds = %300
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %.critedge, label %.preheader287.us.i, !llvm.loop !124

.preheader286.i:                                  ; preds = %.loopexit.i
  %305 = icmp sgt i32 %.0256.i, 0
  %306 = icmp sgt i32 %.0255.i, 0
  %or.cond420.i = and i1 %305, %306
  br i1 %or.cond420.i, label %.preheader.lr.ph.split.us.i, label %.critedge

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader286.i
  %307 = zext nneg i32 %.0255.i to i64
  %308 = zext nneg i32 %.0256.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge333.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %._crit_edge333.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %309 = mul nuw nsw i64 %indvars.iv399.i, %307
  %310 = add nuw nsw i64 %indvars.iv399.i, %308
  %311 = mul nuw nsw i64 %310, %307
  %invariant.gep415.i = getelementptr inbounds nuw double, ptr %79, i64 %309
  %invariant.gep417.i = getelementptr inbounds nuw double, ptr %79, i64 %311
  br label %312

312:                                              ; preds = %312, %.preheader.us.i
  %indvars.iv394.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next395.i, %312 ]
  %gep416.i = getelementptr inbounds nuw double, ptr %invariant.gep415.i, i64 %indvars.iv394.i
  %313 = load double, ptr %gep416.i, align 8, !tbaa !48
  %gep418.i = getelementptr inbounds nuw double, ptr %invariant.gep417.i, i64 %indvars.iv394.i
  store double %313, ptr %gep418.i, align 8, !tbaa !48
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %307
  br i1 %exitcond398.not.i, label %._crit_edge333.us.i, label %312, !llvm.loop !125

._crit_edge333.us.i:                              ; preds = %312
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %308
  br i1 %exitcond403.not.i, label %.critedge, label %.preheader.us.i, !llvm.loop !126

.critedge:                                        ; preds = %52, %._crit_edge329.us.i, %._crit_edge333.us.i, %47, %.preheader288.i, %.preheader286.i, %.loopexit.i, %70
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %315 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %314, ptr noundef %2) #15
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %generate_density_map.exit, label %317

317:                                              ; preds = %.critedge
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %319 = load i32, ptr %318, align 8, !tbaa !73
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %319, ptr %320, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %322 = load i32, ptr %321, align 4, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %322, ptr %323, align 4, !tbaa !70
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 1, ptr %333, align 4, !tbaa !127
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %334, align 8, !tbaa !128
  %335 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %314) #15
  %. = tail call i32 @llvm.smin.i32(i32 %335, i32 0)
  br label %generate_density_map.exit

generate_density_map.exit:                        ; preds = %55, %73, %317, %.critedge, %58, %44, %43
  %.062 = phi i32 [ -22, %43 ], [ -12, %44 ], [ -12, %58 ], [ %315, %.critedge ], [ %., %317 ], [ -12, %73 ], [ -12, %55 ]
  ret i32 %.062
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ssim360_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @do_ssim360(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.SampleParams, align 4
  %7 = alloca %struct.SampleParams, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x double], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x double], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr null, ptr %11, align 8, !tbaa !40
  %22 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %486, label %24

24:                                               ; preds = %1
  %25 = add i64 %21, 1
  %26 = urem i64 %19, %25
  %27 = load i64, ptr %18, align 8, !tbaa !130
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !tbaa !130
  %29 = and i64 %26, 4294967295
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = load ptr, ptr %8, align 8, !tbaa !133
  %35 = call i32 @ff_filter_frame(ptr noundef %33, ptr noundef %34) #15
  br label %486

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8536
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %.not176 = icmp eq i32 %40, 0
  br i1 %.not176, label %generate_tape_maps.exit.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8648
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %.not177 = icmp eq i32 %43, 0
  br i1 %.not177, label %44, label %generate_tape_maps.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8520
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8524
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = icmp ne i32 %48, 2
  %50 = icmp ne i32 %46, 2
  %51 = select i1 %49, i1 %50, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %.not8188.i = icmp sgt i32 %53, 0
  br i1 %.not8188.i, label %.lr.ph.i, label %generate_tape_maps.exit.thread

.lr.ph.i:                                         ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8584
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8600
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8616
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8632
  %59 = icmp eq i32 %46, 1
  %60 = icmp eq i32 %46, 0
  %61 = icmp eq i32 %48, 1
  %62 = icmp eq i32 %48, 0
  %63 = zext i1 %59 to i32
  %64 = zext i1 %60 to i32
  %65 = zext i1 %61 to i32
  %66 = zext i1 %62 to i32
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8512
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8528
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8516
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8532
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8664
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8728
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8792
  br label %92

92:                                               ; preds = %217, %.lr.ph.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next93.i, %217 ]
  %93 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %indvars.iv92.i
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %indvars.iv92.i
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw [4 x i32], ptr %57, i64 0, i64 %indvars.iv92.i
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = getelementptr inbounds nuw [4 x i32], ptr %58, i64 0, i64 %indvars.iv92.i
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = ashr i32 %94, %63
  %102 = ashr i32 %96, %64
  %103 = ashr i32 %98, %65
  %104 = ashr i32 %100, %66
  %105 = getelementptr inbounds nuw [8 x i32], ptr %67, i64 0, i64 %indvars.iv92.i
  %106 = add nsw i32 %101, -1
  %107 = add nsw i32 %102, -1
  %108 = getelementptr inbounds nuw [8 x i32], ptr %78, i64 0, i64 %indvars.iv92.i
  %109 = add nsw i32 %103, -1
  %110 = add nsw i32 %104, -1
  %111 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv92.i
  %112 = sitofp i32 %101 to float
  %113 = fmul nsz float %112, 0x3FE5555560000000
  %114 = sitofp i32 %102 to float
  %115 = fmul nsz float %114, 5.000000e-01
  %116 = fmul nsz float %112, 0x3FE99999A0000000
  %117 = fdiv nsz float 0x4019625260000000, %116
  %118 = fdiv nsz float 0x3FF9625260000000, %114
  %119 = fcmp nsz ogt float %117, %118
  %..i.i.i = select nsz i1 %119, float %117, float %118
  %120 = fdiv nsz float %112, 6.000000e+00
  %121 = fdiv nsz float 0x3FF028F5C0000000, %120
  %122 = fmul nsz float %112, 0x3FF6A09E60000000
  %123 = fmul nsz float %122, 2.500000e-01
  %124 = fdiv nsz float 0x401921FB60000000, %112
  %125 = fdiv nsz float 0x400921FB60000000, %114
  %126 = fcmp nsz ogt float %124, %125
  %.27.i.i.i = select nsz i1 %126, float %124, float %125
  br label %127

127:                                              ; preds = %.loopexit.i, %92
  %.not90.i = phi i1 [ true, %92 ], [ false, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %92 ], [ 1, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #15
  %128 = load i32, ptr %105, align 4, !tbaa !35
  store i32 %128, ptr %6, align 4, !tbaa !135
  store i32 %94, ptr %68, align 4, !tbaa !137
  store i32 %96, ptr %69, align 4, !tbaa !138
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  %130 = select i1 %59, i32 %129, i32 0
  %131 = mul nuw nsw i32 %130, %101
  store i32 %131, ptr %70, align 4, !tbaa !139
  %132 = select i1 %60, i32 %129, i32 0
  %133 = mul nuw nsw i32 %132, %102
  store i32 %133, ptr %71, align 4, !tbaa !140
  store i32 %106, ptr %72, align 4, !tbaa !141
  store i32 %107, ptr %73, align 4, !tbaa !142
  %134 = load i32, ptr %75, align 8, !tbaa !76
  store i32 %134, ptr %74, align 4, !tbaa !143
  %135 = load float, ptr %77, align 8, !tbaa !112
  %136 = fadd nsz float %135, 1.000000e+00
  store float %136, ptr %76, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #15
  %137 = load i32, ptr %108, align 4, !tbaa !35
  store i32 %137, ptr %7, align 4, !tbaa !135
  store i32 %98, ptr %79, align 4, !tbaa !137
  store i32 %100, ptr %80, align 4, !tbaa !138
  %138 = select i1 %61, i32 %129, i32 0
  %139 = mul nuw nsw i32 %138, %103
  store i32 %139, ptr %81, align 4, !tbaa !139
  %140 = select i1 %62, i32 %129, i32 0
  %141 = mul nuw nsw i32 %140, %104
  store i32 %141, ptr %82, align 4, !tbaa !140
  store i32 %109, ptr %83, align 4, !tbaa !141
  store i32 %110, ptr %84, align 4, !tbaa !142
  %142 = load i32, ptr %86, align 4, !tbaa !75
  store i32 %142, ptr %85, align 4, !tbaa !143
  %143 = load float, ptr %88, align 4, !tbaa !145
  %144 = fadd nsz float %143, 1.000000e+00
  store float %144, ptr %87, align 4, !tbaa !144
  switch i32 %134, label %154 [
    i32 1, label %145
    i32 0, label %get_tape_angular_resolution.exit.i.i
    i32 2, label %147
    i32 3, label %148
  ]

145:                                              ; preds = %127
  %146 = fdiv nsz float %136, %123
  br label %get_tape_angular_resolution.exit.i.i

147:                                              ; preds = %127
  br label %get_tape_angular_resolution.exit.i.i

148:                                              ; preds = %127
  %149 = fmul nsz float %136, 0x400921FB60000000
  %150 = fdiv nsz float %149, %113
  %151 = fmul nsz float %136, 0x3FF921FB60000000
  %152 = fdiv nsz float %151, %115
  %153 = fcmp nsz ogt float %150, %152
  %.26.i.i.i = select nsz i1 %153, float %150, float %152
  br label %get_tape_angular_resolution.exit.i.i

154:                                              ; preds = %127
  br label %get_tape_angular_resolution.exit.i.i

get_tape_angular_resolution.exit.i.i:             ; preds = %154, %148, %147, %145, %127
  %.0.i.i.i = phi nsz float [ %.27.i.i.i, %154 ], [ %.26.i.i.i, %148 ], [ %..i.i.i, %147 ], [ %146, %145 ], [ %121, %127 ]
  %155 = fmul nsz float %.0.i.i.i, %.0.i.i.i
  %156 = fdiv nsz float 0x3FF921FB60000000, %155
  %157 = call nsz float @llvm.fmuladd.f32(float %.0.i.i.i, float 4.000000e+00, float 0xBFF921FB60000000)
  %158 = call nsz float @llvm.sin.f32(float %157)
  %159 = fmul nsz float %156, %158
  %160 = call nsz float @llvm.fmuladd.f32(float %.0.i.i.i, float -3.000000e+00, float 0x3FF921FB60000000)
  %161 = call nsz float @llvm.sin.f32(float %160)
  %162 = fmul nsz float %156, %161
  %163 = fsub nsz float %162, %159
  %164 = fcmp nsz oge float %163, 0.000000e+00
  %.v.i.i = select i1 %164, float 2.000000e+00, float -2.000000e+00
  %165 = fadd nsz float %163, %.v.i.i
  %166 = fmul nsz float %165, 2.500000e-01
  %167 = fptosi float %166 to i32
  %168 = shl i32 %167, 2
  store i32 %168, ptr %111, align 4, !tbaa !35
  %169 = shl i32 %167, 5
  %170 = sext i32 %169 to i64
  %171 = call ptr @av_malloc_array(i64 noundef %170, i64 noundef 32) #15
  %172 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %89, i64 0, i64 %indvars.iv92.i, i64 %indvars.iv.i
  store ptr %171, ptr %172, align 8, !tbaa !146
  %173 = call ptr @av_malloc_array(i64 noundef %170, i64 noundef 32) #15
  %174 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %90, i64 0, i64 %indvars.iv92.i, i64 %indvars.iv.i
  store ptr %173, ptr %174, align 8, !tbaa !146
  %175 = load ptr, ptr %172, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %175, null
  %.not76.i.i = icmp eq ptr %173, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not76.i.i
  br i1 %or.cond.i.i, label %generate_tape_maps.exit, label %176

176:                                              ; preds = %get_tape_angular_resolution.exit.i.i
  %177 = getelementptr inbounds nuw [4 x [2 x float]], ptr %91, i64 0, i64 %indvars.iv92.i, i64 %indvars.iv.i
  store float %.0.i.i.i, ptr %177, align 4, !tbaa !148
  %178 = icmp sgt i32 %168, 0
  br i1 %178, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %176
  %179 = uitofp nneg i32 %168 to float
  %180 = fadd nsz float %179, -1.000000e+00
  %wide.trip.count.i.i = zext nneg i32 %168 to i64
  br label %181

181:                                              ; preds = %206, %.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next81.i.i, %206 ]
  %182 = trunc nuw nsw i64 %indvars.iv80.i.i to i32
  %183 = shl i32 %182, 3
  %184 = uitofp nneg i32 %182 to float
  %185 = fdiv nsz float %184, %180
  %186 = call nsz float @llvm.fmuladd.f32(float %163, float %185, float %159)
  %187 = fdiv nsz float %186, %156
  %188 = call nsz float @llvm.asin.f32(float %187)
  %189 = fmul nsz float %188, 0x3FF921FB60000000
  %190 = fdiv nsz float %189, %.0.i.i.i
  %191 = fdiv nsz float %190, 0x401921FB60000000
  %192 = fptosi float %191 to i32
  %193 = fcmp nsz olt float %190, 0.000000e+00
  %.neg.i.i.i = sext i1 %193 to i32
  %194 = add i32 %.neg.i.i.i, %192
  %195 = sitofp i32 %194 to float
  %196 = call nsz float @llvm.fmuladd.f32(float %195, float 0xC01921FB60000000, float %190)
  %197 = fdiv nsz float %196, 0x400921FB60000000
  %198 = fptosi float %197 to i32
  %199 = sitofp i32 %198 to float
  %200 = call nsz float @llvm.fmuladd.f32(float %199, float 0xC01921FB60000000, float %196)
  %201 = fcmp nsz olt float %200, 0xC00921FB60000000
  %202 = select nsz i1 %201, float 0xC00921FB60000000, float %200
  %203 = fcmp nsz olt float %202, 0x400921FB60000000
  %204 = select nsz i1 %203, float %202, float 0x400921FB60000000
  %205 = sext i32 %183 to i64
  br label %207

206:                                              ; preds = %207
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count.i.i
  br i1 %exitcond83.not.i.i, label %.loopexit.i, label %181, !llvm.loop !149

207:                                              ; preds = %207, %181
  %indvars.iv.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i, %207 ]
  %208 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %209 = uitofp nneg i32 %208 to float
  %210 = fsub nsz float 3.000000e+00, %209
  %211 = call nsz float @llvm.fmuladd.f32(float %.0.i.i.i, float %210, float %188)
  %212 = add nuw nsw i64 %indvars.iv.i.i, %205
  %213 = load ptr, ptr %172, align 8, !tbaa !146
  %214 = getelementptr inbounds %struct.BilinearMap, ptr %213, i64 %212
  call fastcc void @get_projected_map(float noundef %211, float noundef %204, ptr noundef nonnull readonly %6, ptr noundef %214)
  %215 = load ptr, ptr %174, align 8, !tbaa !146
  %216 = getelementptr inbounds %struct.BilinearMap, ptr %215, i64 %212
  call fastcc void @get_projected_map(float noundef %211, float noundef %204, ptr noundef nonnull readonly %7, ptr noundef %216)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %206, label %207, !llvm.loop !150

.loopexit.i:                                      ; preds = %206, %176
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #15
  %.not.i = and i1 %51, %.not90.i
  br i1 %.not.i, label %127, label %217, !llvm.loop !151

217:                                              ; preds = %.loopexit.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %218 = load i32, ptr %52, align 8, !tbaa !55
  %219 = sext i32 %218 to i64
  %.not81.i = icmp slt i64 %indvars.iv.next93.i, %219
  br i1 %.not81.i, label %92, label %generate_tape_maps.exit.thread, !llvm.loop !152

generate_tape_maps.exit:                          ; preds = %get_tape_angular_resolution.exit.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #15
  br label %486

generate_tape_maps.exit.thread:                   ; preds = %217, %44, %41, %36
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %221 = load i32, ptr %220, align 8, !tbaa !55
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %generate_tape_maps.exit.thread
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8728
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8664
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8648
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8792
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8576
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8824
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8584
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8600
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8560
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %243

._crit_edge:                                      ; preds = %311, %generate_tape_maps.exit.thread
  %.0161.lcssa = phi double [ 0.000000e+00, %generate_tape_maps.exit.thread ], [ %318, %311 ]
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %239 = load i64, ptr %238, align 8, !tbaa !54
  %240 = add i64 %239, 1
  store i64 %240, ptr %238, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 8576
  %242 = load ptr, ptr %241, align 8, !tbaa !153
  %.not178 = icmp eq ptr %242, null
  br i1 %.not178, label %327, label %322

243:                                              ; preds = %.lr.ph, %311
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %311 ]
  %.0161194 = phi double [ 0.000000e+00, %.lr.ph ], [ %318, %311 ]
  %244 = load i32, ptr %39, align 8, !tbaa !36
  %.not184 = icmp eq i32 %244, 0
  br i1 %.not184, label %289, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %8, align 8, !tbaa !133
  %247 = getelementptr inbounds nuw [8 x ptr], ptr %246, i64 0, i64 %indvars.iv
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %223, i64 0, i64 %indvars.iv
  %250 = load ptr, ptr %249, align 8, !tbaa !146
  %251 = load ptr, ptr %9, align 8, !tbaa !133
  %252 = getelementptr inbounds nuw [8 x ptr], ptr %251, i64 0, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr %224, i64 0, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8, !tbaa !146
  %256 = getelementptr inbounds nuw [4 x i32], ptr %225, i64 0, i64 %indvars.iv
  %257 = load i32, ptr %256, align 4, !tbaa !35
  %258 = load i32, ptr %226, align 4, !tbaa !83
  %259 = load ptr, ptr %227, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw [4 x ptr], ptr %228, i64 0, i64 %indvars.iv
  %261 = load ptr, ptr %260, align 8, !tbaa !108
  %262 = getelementptr inbounds nuw [4 x double], ptr %229, i64 0, i64 %indvars.iv
  %263 = getelementptr inbounds nuw [4 x [2 x float]], ptr %230, i64 0, i64 %indvars.iv
  %264 = load float, ptr %263, align 8, !tbaa !148
  %265 = load ptr, ptr %231, align 8, !tbaa !153
  %266 = call nsz fastcc double @ssim360_tape(ptr noundef %248, ptr noundef %250, ptr noundef %253, ptr noundef %255, i32 noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %261, ptr noundef nonnull %262, float noundef %264, ptr noundef %265)
  %267 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv
  store double %266, ptr %267, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !146
  %.not185 = icmp eq ptr %269, null
  br i1 %.not185, label %311, label %270

270:                                              ; preds = %245
  %271 = load ptr, ptr %8, align 8, !tbaa !133
  %272 = getelementptr inbounds nuw [8 x ptr], ptr %271, i64 0, i64 %indvars.iv
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !146
  %276 = load ptr, ptr %9, align 8, !tbaa !133
  %277 = getelementptr inbounds nuw [8 x ptr], ptr %276, i64 0, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  %279 = load i32, ptr %256, align 4, !tbaa !35
  %280 = load i32, ptr %226, align 4, !tbaa !83
  %281 = load ptr, ptr %227, align 8, !tbaa !106
  %282 = load ptr, ptr %260, align 8, !tbaa !108
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !148
  %285 = load ptr, ptr %231, align 8, !tbaa !153
  %286 = call nsz fastcc double @ssim360_tape(ptr noundef %273, ptr noundef %275, ptr noundef %278, ptr noundef nonnull %269, i32 noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef nonnull %262, float noundef %284, ptr noundef %285)
  %287 = fadd nsz double %266, %286
  %288 = fmul nsz double %287, 5.000000e-01
  store double %288, ptr %267, align 8, !tbaa !48
  br label %311

289:                                              ; preds = %243
  %290 = load ptr, ptr %232, align 8, !tbaa !84
  %291 = load ptr, ptr %8, align 8, !tbaa !133
  %292 = getelementptr inbounds nuw [8 x ptr], ptr %291, i64 0, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %295 = getelementptr inbounds nuw [8 x i32], ptr %294, i64 0, i64 %indvars.iv
  %296 = load i32, ptr %295, align 4, !tbaa !35
  %297 = load ptr, ptr %9, align 8, !tbaa !133
  %298 = getelementptr inbounds nuw [8 x ptr], ptr %297, i64 0, i64 %indvars.iv
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %301 = getelementptr inbounds nuw [8 x i32], ptr %300, i64 0, i64 %indvars.iv
  %302 = load i32, ptr %301, align 4, !tbaa !35
  %303 = getelementptr inbounds nuw [4 x i32], ptr %233, i64 0, i64 %indvars.iv
  %304 = load i32, ptr %303, align 4, !tbaa !35
  %305 = getelementptr inbounds nuw [4 x i32], ptr %234, i64 0, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4, !tbaa !35
  %307 = load ptr, ptr %227, align 8, !tbaa !106
  %308 = load i32, ptr %226, align 4, !tbaa !83
  %309 = call nsz double %290(ptr noundef %293, i32 noundef %296, ptr noundef %299, i32 noundef %302, i32 noundef %304, i32 noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef nonnull byval(%struct.Map2D) align 8 %235) #15
  %310 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv
  store double %309, ptr %310, align 8, !tbaa !48
  br label %311

311:                                              ; preds = %245, %270, %289
  %312 = phi double [ %266, %245 ], [ %288, %270 ], [ %309, %289 ]
  %313 = getelementptr inbounds nuw [4 x double], ptr %236, i64 0, i64 %indvars.iv
  %314 = load double, ptr %313, align 8, !tbaa !48
  %315 = fadd nsz double %312, %314
  store double %315, ptr %313, align 8, !tbaa !48
  %316 = getelementptr inbounds nuw [4 x double], ptr %237, i64 0, i64 %indvars.iv
  %317 = load double, ptr %316, align 8, !tbaa !48
  %318 = call nsz double @llvm.fmuladd.f64(double %317, double %312, double %.0161194)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = load i32, ptr %220, align 8, !tbaa !55
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %243, label %._crit_edge, !llvm.loop !154

322:                                              ; preds = %._crit_edge
  %323 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @av_freep(ptr noundef nonnull %323) #15
  %324 = load ptr, ptr %241, align 8, !tbaa !153
  store ptr %324, ptr %11, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !51
  store ptr %326, ptr %241, align 8, !tbaa !153
  call void @av_freep(ptr noundef nonnull %11) #15
  br label %327

327:                                              ; preds = %322, %._crit_edge
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %329 = load double, ptr %328, align 8, !tbaa !56
  %330 = fadd nsz double %.0161.lcssa, %329
  store double %330, ptr %328, align 8, !tbaa !56
  %331 = load i32, ptr %39, align 8, !tbaa !36
  %.not179 = icmp eq i32 %331, 0
  br i1 %.not179, label %480, label %332

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %333 = load i32, ptr %220, align 8, !tbaa !55
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph197.preheader, label %._crit_edge239

.lr.ph197.preheader:                              ; preds = %332
  %335 = zext nneg i32 %333 to i64
  %336 = shl nuw nsw i64 %335, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %336, i1 false), !tbaa !48
  br label %.lr.ph197

.preheader189.us.preheader:                       ; preds = %.lr.ph197
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %wide.trip.count269 = zext nneg i32 %333 to i64
  %wide.trip.count277 = zext nneg i32 %333 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 360
  br label %.preheader189.us

.preheader189.us:                                 ; preds = %.preheader189.us.preheader, %._crit_edge213.us
  %indvars.iv279 = phi i64 [ 0, %.preheader189.us.preheader ], [ %indvars.iv.next280, %._crit_edge213.us ]
  %341 = phi ptr [ @PERCENTILE_LIST, %.preheader189.us.preheader ], [ %371, %._crit_edge213.us ]
  %.0164216.us = phi double [ 0.000000e+00, %.preheader189.us.preheader ], [ %.us-phi.us, %._crit_edge213.us ]
  %342 = load double, ptr %341, align 8, !tbaa !48
  %343 = fsub nsz double 1.000000e+00, %342
  %344 = icmp eq i64 %indvars.iv279, 5
  br i1 %344, label %.lr.ph212.split.us.us, label %.lr.ph212.split.us233

.lr.ph212.split.us233:                            ; preds = %.preheader189.us, %.critedge.us219
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.critedge.us219 ], [ 0, %.preheader189.us ]
  %345 = getelementptr inbounds nuw [4 x double], ptr %337, i64 0, i64 %indvars.iv266
  %346 = load double, ptr %345, align 8, !tbaa !48
  %347 = fmul nsz double %343, %346
  %348 = fcmp nsz ogt double %347, 1.000000e+00
  %349 = select nsz i1 %348, double %347, double 1.000000e+00
  %350 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv266
  %351 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv266
  %.promoted.us218 = load i32, ptr %351, align 4, !tbaa !35
  %352 = icmp sgt i32 %.promoted.us218, -1
  br i1 %352, label %.lr.ph201.us222, label %.critedge.us219

353:                                              ; preds = %.lr.ph201.us222, %362
  %indvars.iv263 = phi i64 [ %369, %.lr.ph201.us222 ], [ %indvars.iv.next264, %362 ]
  %354 = phi double [ %.promoted207.us223, %.lr.ph201.us222 ], [ %366, %362 ]
  %355 = fcmp nsz olt double %354, %349
  br i1 %355, label %362, label %..critedge_crit_edge204.us228

.critedge.us219.sink.split:                       ; preds = %362, %..critedge_crit_edge204.us228
  %.lcssa296.sink = phi double [ %354, %..critedge_crit_edge204.us228 ], [ %366, %362 ]
  %.lcssa199.us220.ph = phi i32 [ %370, %..critedge_crit_edge204.us228 ], [ -1, %362 ]
  store double %.lcssa296.sink, ptr %350, align 8
  br label %.critedge.us219

.critedge.us219:                                  ; preds = %.critedge.us219.sink.split, %.lr.ph212.split.us233
  %.lcssa199.us220 = phi i32 [ %.promoted.us218, %.lr.ph212.split.us233 ], [ %.lcssa199.us220.ph, %.critedge.us219.sink.split ]
  store i32 %.lcssa199.us220, ptr %351, align 4
  %356 = add nsw i32 %.lcssa199.us220, 1
  %357 = sitofp i32 %356 to double
  %358 = fdiv nsz double %357, 1.310710e+05
  %359 = getelementptr inbounds nuw [4 x [256 x double]], ptr %340, i64 0, i64 %indvars.iv266, i64 %indvars.iv279
  %360 = load double, ptr %359, align 8, !tbaa !48
  %361 = fadd nsz double %358, %360
  store double %361, ptr %359, align 8, !tbaa !48
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge213.us, label %.lr.ph212.split.us233, !llvm.loop !155

362:                                              ; preds = %353
  %363 = load ptr, ptr %368, align 8, !tbaa !108
  %364 = getelementptr inbounds nuw double, ptr %363, i64 %indvars.iv263
  %365 = load double, ptr %364, align 8, !tbaa !48
  %366 = fadd nsz double %354, %365
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, -1
  %367 = icmp sgt i64 %indvars.iv263, 0
  br i1 %367, label %353, label %.critedge.us219.sink.split, !llvm.loop !156

.lr.ph201.us222:                                  ; preds = %.lr.ph212.split.us233
  %368 = getelementptr inbounds nuw [4 x ptr], ptr %338, i64 0, i64 %indvars.iv266
  %.promoted207.us223 = load double, ptr %350, align 8, !tbaa !48
  %369 = zext nneg i32 %.promoted.us218 to i64
  br label %353

..critedge_crit_edge204.us228:                    ; preds = %353
  %370 = trunc nuw nsw i64 %indvars.iv263 to i32
  br label %.critedge.us219.sink.split

._crit_edge213.us:                                ; preds = %.critedge.us219, %.critedge.us.us
  %.us-phi.us = phi double [ %388, %.critedge.us.us ], [ %.0164216.us, %.critedge.us219 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %371 = getelementptr inbounds nuw [12 x double], ptr @PERCENTILE_LIST, i64 0, i64 %indvars.iv.next280
  %.not180.us = icmp eq i64 %indvars.iv.next280, 11
  br i1 %.not180.us, label %.lr.ph236, label %.preheader189.us, !llvm.loop !157

.lr.ph212.split.us.us:                            ; preds = %.preheader189.us, %.critedge.us.us
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.critedge.us.us ], [ 0, %.preheader189.us ]
  %.1211.us.us = phi double [ %388, %.critedge.us.us ], [ %.0164216.us, %.preheader189.us ]
  %372 = getelementptr inbounds nuw [4 x double], ptr %337, i64 0, i64 %indvars.iv274
  %373 = load double, ptr %372, align 8, !tbaa !48
  %374 = fmul nsz double %343, %373
  %375 = fcmp nsz ogt double %374, 1.000000e+00
  %376 = select nsz i1 %375, double %374, double 1.000000e+00
  %377 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv274
  %378 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv274
  %.promoted.us.us = load i32, ptr %378, align 4, !tbaa !35
  %379 = icmp sgt i32 %.promoted.us.us, -1
  br i1 %379, label %.lr.ph201.us.us, label %.critedge.us.us

380:                                              ; preds = %.lr.ph201.us.us, %391
  %indvars.iv271 = phi i64 [ %398, %.lr.ph201.us.us ], [ %indvars.iv.next272, %391 ]
  %381 = phi double [ %.promoted207.us.us, %.lr.ph201.us.us ], [ %395, %391 ]
  %382 = fcmp nsz olt double %381, %376
  br i1 %382, label %391, label %..critedge_crit_edge204.us.us

.critedge.us.us.sink.split:                       ; preds = %391, %..critedge_crit_edge204.us.us
  %.lcssa300.sink = phi double [ %381, %..critedge_crit_edge204.us.us ], [ %395, %391 ]
  %.lcssa199.us.us.ph = phi i32 [ %399, %..critedge_crit_edge204.us.us ], [ -1, %391 ]
  store double %.lcssa300.sink, ptr %377, align 8
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us.sink.split, %.lr.ph212.split.us.us
  %.lcssa199.us.us = phi i32 [ %.promoted.us.us, %.lr.ph212.split.us.us ], [ %.lcssa199.us.us.ph, %.critedge.us.us.sink.split ]
  store i32 %.lcssa199.us.us, ptr %378, align 4
  %383 = add nsw i32 %.lcssa199.us.us, 1
  %384 = sitofp i32 %383 to double
  %385 = fdiv nsz double %384, 1.310710e+05
  %386 = getelementptr inbounds nuw [4 x double], ptr %339, i64 0, i64 %indvars.iv274
  %387 = load double, ptr %386, align 8, !tbaa !48
  %388 = call nsz double @llvm.fmuladd.f64(double %387, double %385, double %.1211.us.us)
  %.idx = shl nuw nsw i64 %indvars.iv274, 11
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %389 = load double, ptr %gep, align 8, !tbaa !48
  %390 = fadd nsz double %385, %389
  store double %390, ptr %gep, align 8, !tbaa !48
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge213.us, label %.lr.ph212.split.us.us, !llvm.loop !155

391:                                              ; preds = %380
  %392 = load ptr, ptr %397, align 8, !tbaa !108
  %393 = getelementptr inbounds nuw double, ptr %392, i64 %indvars.iv271
  %394 = load double, ptr %393, align 8, !tbaa !48
  %395 = fadd nsz double %381, %394
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %396 = icmp sgt i64 %indvars.iv271, 0
  br i1 %396, label %380, label %.critedge.us.us.sink.split, !llvm.loop !156

.lr.ph201.us.us:                                  ; preds = %.lr.ph212.split.us.us
  %397 = getelementptr inbounds nuw [4 x ptr], ptr %338, i64 0, i64 %indvars.iv274
  %.promoted207.us.us = load double, ptr %377, align 8, !tbaa !48
  %398 = zext nneg i32 %.promoted.us.us to i64
  br label %380

..critedge_crit_edge204.us.us:                    ; preds = %380
  %399 = trunc nuw nsw i64 %indvars.iv271 to i32
  br label %.critedge.us.us.sink.split

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv260 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next261, %.lr.ph197 ]
  %400 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv260
  store i32 131071, ptr %400, align 4, !tbaa !35
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %335
  br i1 %exitcond.not, label %.preheader189.us.preheader, label %.lr.ph197, !llvm.loop !158

.preheader:                                       ; preds = %.lr.ph236
  %401 = icmp sgt i32 %408, 0
  br i1 %401, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 172
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 160
  br label %425

.lr.ph236:                                        ; preds = %._crit_edge213.us, %.lr.ph236
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph236 ], [ 0, %._crit_edge213.us ]
  %405 = getelementptr inbounds nuw [4 x ptr], ptr %338, i64 0, i64 %indvars.iv282
  %406 = load ptr, ptr %405, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048576) %406, i8 0, i64 1048576, i1 false)
  %407 = getelementptr inbounds nuw [4 x double], ptr %337, i64 0, i64 %indvars.iv282
  store double 0.000000e+00, ptr %407, align 8, !tbaa !48
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %408 = load i32, ptr %220, align 8, !tbaa !55
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next283, %409
  br i1 %410, label %.lr.ph236, label %.preheader, !llvm.loop !159

._crit_edge239:                                   ; preds = %set_meta.exit, %332, %.preheader
  %.us-phi234292294 = phi double [ %.us-phi.us, %.preheader ], [ 0.000000e+00, %332 ], [ %.us-phi.us, %set_meta.exit ]
  %411 = fptrunc nsz double %.us-phi234292294 to float
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  %412 = fpext nsz float %411 to double
  %413 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.63, double noundef %412) #15
  %414 = call i32 @av_dict_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.58, ptr noundef nonnull %5, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  %415 = fsub nsz double 1.000000e+00, %.us-phi234292294
  %416 = fdiv nsz double 1.000000e+00, %415
  %417 = call nsz double @llvm.log10.f64(double %416)
  %418 = fmul nsz double %417, 1.000000e+01
  %419 = fptrunc nsz double %418 to float
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  %420 = fpext nsz float %419 to double
  %421 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.63, double noundef %420) #15
  %422 = call i32 @av_dict_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.59, ptr noundef nonnull %4, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %.not181 = icmp eq ptr %424, null
  br i1 %.not181, label %479, label %450

425:                                              ; preds = %.lr.ph238, %set_meta.exit
  %indvars.iv285 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next286, %set_meta.exit ]
  %426 = load i32, ptr %402, align 4, !tbaa !57
  %.not183 = icmp eq i32 %426, 0
  br i1 %.not183, label %431, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 0, i64 %indvars.iv285
  %429 = load i8, ptr %428, align 1, !tbaa !42
  %430 = zext i8 %429 to i64
  br label %431

431:                                              ; preds = %425, %427
  %432 = phi i64 [ %430, %427 ], [ %indvars.iv285, %425 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 0, i64 %indvars.iv285
  %434 = load i8, ptr %433, align 1, !tbaa !42
  %435 = and i64 %432, 4294967295
  %436 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !48
  %438 = fptrunc nsz double %437 to float
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #15
  %439 = fpext nsz float %438 to double
  %440 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.63, double noundef %439) #15
  %.not.i186 = icmp eq i8 %434, 0
  br i1 %.not.i186, label %445, label %441

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  %442 = sext i8 %434 to i32
  %443 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef %442) #15
  %444 = call i32 @av_dict_set(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  br label %set_meta.exit

445:                                              ; preds = %431
  %446 = call i32 @av_dict_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.57, ptr noundef nonnull %2, i32 noundef 0) #15
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %441, %445
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #15
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %447 = load i32, ptr %220, align 8, !tbaa !55
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next286, %448
  br i1 %449, label %425, label %._crit_edge239, !llvm.loop !160

450:                                              ; preds = %._crit_edge239
  %451 = load i64, ptr %238, align 8, !tbaa !54
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %424, ptr noundef nonnull @.str.60, i64 noundef %451) #15
  %453 = load i32, ptr %220, align 8, !tbaa !55
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 172
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 160
  br label %460

._crit_edge243:                                   ; preds = %466, %450
  %458 = load ptr, ptr %423, align 8, !tbaa !34
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.62, double noundef %.us-phi234292294, double noundef %418) #15
  br label %479

460:                                              ; preds = %.lr.ph242, %466
  %indvars.iv288 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next289, %466 ]
  %461 = load i32, ptr %455, align 4, !tbaa !57
  %.not182 = icmp eq i32 %461, 0
  br i1 %.not182, label %466, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 0, i64 %indvars.iv288
  %464 = load i8, ptr %463, align 1, !tbaa !42
  %465 = zext i8 %464 to i64
  br label %466

466:                                              ; preds = %460, %462
  %467 = phi i64 [ %465, %462 ], [ %indvars.iv288, %460 ]
  %468 = load ptr, ptr %423, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 0, i64 %indvars.iv288
  %470 = load i8, ptr %469, align 1, !tbaa !42
  %471 = sext i8 %470 to i32
  %472 = and i64 %467, 4294967295
  %473 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !48
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.61, i32 noundef %471, double noundef %474) #15
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %476 = load i32, ptr %220, align 8, !tbaa !55
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next289, %477
  br i1 %478, label %460, label %._crit_edge243, !llvm.loop !161

479:                                              ; preds = %._crit_edge243, %._crit_edge239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %480

480:                                              ; preds = %479, %327
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %482 = load ptr, ptr %481, align 8, !tbaa !132
  %483 = load ptr, ptr %482, align 8, !tbaa !104
  %484 = load ptr, ptr %8, align 8, !tbaa !133
  %485 = call i32 @ff_filter_frame(ptr noundef %483, ptr noundef %484) #15
  br label %486

486:                                              ; preds = %generate_tape_maps.exit, %1, %480, %30
  %.0 = phi i32 [ %35, %30 ], [ %485, %480 ], [ %22, %1 ], [ -12, %generate_tape_maps.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret i32 %.0
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @map_list_free(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %3, ptr %2, align 8, !tbaa !40
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %storemerge4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 8
  call void @av_freep(ptr noundef nonnull %6) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  store ptr %5, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc double @ssim360_tape(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, float noundef %9, ptr noundef readonly captures(address_is_null) %10) unnamed_addr #11 {
  %12 = ashr i32 %4, 2
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge122

.preheader.lr.ph:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.not.i.i = icmp ult i32 %5, 256
  %15 = icmp sgt i32 %5, 255
  %16 = uitofp nneg i32 %5 to double
  %17 = fmul nsz double %16, 6.400000e-03
  %18 = fmul nsz double %17, %16
  %19 = fmul nsz double %16, 3.628800e+00
  %20 = fmul nsz double %19, %16
  %.not.i = icmp eq ptr %10, null
  %21 = uitofp nneg i32 %12 to float
  %22 = fadd nsz float %21, -1.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %get_heat.exit
  %indvars.iv132 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next133, %get_heat.exit ]
  %.0121 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %get_heat.exit ]
  %.096119 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %314, %get_heat.exit ]
  %.097118 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %315, %get_heat.exit ]
  %.098117 = phi ptr [ %6, %.preheader.lr.ph ], [ %.199.lcssa, %get_heat.exit ]
  %.0100116 = phi ptr [ %14, %.preheader.lr.ph ], [ %.1101.lcssa, %get_heat.exit ]
  %25 = sext i32 %.0121 to i64
  %.not110 = icmp slt i64 %indvars.iv132, %25
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %ssim360_4x4x2_tape.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ssim360_4x4x2_tape.exit ], [ %25, %.preheader ]
  %.199112 = phi ptr [ %.1101111, %ssim360_4x4x2_tape.exit ], [ %.098117, %.preheader ]
  %.1101111 = phi ptr [ %.199112, %ssim360_4x4x2_tape.exit ], [ %.0100116, %.preheader ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = or disjoint i64 %26, 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %29, %.lr.ph
  %28 = phi i1 [ true, %.lr.ph ], [ false, %29 ]
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph ], [ 1, %29 ]
  %indvars.iv87.i = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next88.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %29 ]
  br label %34

29:                                               ; preds = %38
  %30 = getelementptr inbounds nuw [4 x i32], ptr %.1101111, i64 %indvars.iv89.i
  store i32 %153, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %154, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %158, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %160, ptr %33, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 4
  br i1 %28, label %.preheader.i, label %ssim360_4x4x2_tape.exit, !llvm.loop !162

34:                                               ; preds = %38, %.preheader.i
  %indvars.iv82.i = phi i64 [ %26, %.preheader.i ], [ %indvars.iv.next83.i, %38 ]
  %.04871.i = phi i32 [ 0, %.preheader.i ], [ %153, %38 ]
  %.05069.i = phi i32 [ 0, %.preheader.i ], [ %160, %38 ]
  %.05268.i = phi i32 [ 0, %.preheader.i ], [ %158, %38 ]
  %.05467.i = phi i32 [ 0, %.preheader.i ], [ %154, %38 ]
  %35 = trunc nsw i64 %indvars.iv82.i to i32
  %36 = shl i32 %35, 3
  %37 = sext i32 %36 to i64
  br label %39

38:                                               ; preds = %get_bilinear_sample.exit61.i
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv82.i, %27
  br i1 %exitcond86.not.i, label %29, label %34, !llvm.loop !163

39:                                               ; preds = %get_bilinear_sample.exit61.i, %34
  %indvars.iv77.i = phi i64 [ %indvars.iv.i, %34 ], [ %indvars.iv.next78.i, %get_bilinear_sample.exit61.i ]
  %.165.i = phi i32 [ %.04871.i, %34 ], [ %153, %get_bilinear_sample.exit61.i ]
  %.15164.i = phi i32 [ %.05069.i, %34 ], [ %160, %get_bilinear_sample.exit61.i ]
  %.15363.i = phi i32 [ %.05268.i, %34 ], [ %158, %get_bilinear_sample.exit61.i ]
  %.15562.i = phi i32 [ %.05467.i, %34 ], [ %154, %get_bilinear_sample.exit61.i ]
  %40 = add nsw i64 %indvars.iv77.i, %37
  %41 = getelementptr inbounds %struct.BilinearMap, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !166
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !167
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !168
  %52 = sext i32 %51 to i64
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds i16, ptr %0, i64 %43
  %55 = load i16, ptr %54, align 2, !tbaa !87
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i16, ptr %0, i64 %46
  %58 = load i16, ptr %57, align 2, !tbaa !87
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i16, ptr %0, i64 %49
  %61 = load i16, ptr %60, align 2, !tbaa !87
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i16, ptr %0, i64 %52
  %64 = load i16, ptr %63, align 2, !tbaa !87
  %65 = zext i16 %64 to i32
  br label %get_bilinear_sample.exit.i

66:                                               ; preds = %39
  %67 = getelementptr inbounds i8, ptr %0, i64 %43
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 %46
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 %49
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 %52
  %77 = load i8, ptr %76, align 1, !tbaa !42
  %78 = zext i8 %77 to i32
  br label %get_bilinear_sample.exit.i

get_bilinear_sample.exit.i:                       ; preds = %66, %53
  %.029.i.i = phi i32 [ %62, %53 ], [ %75, %66 ]
  %.028.i.i = phi i32 [ %65, %53 ], [ %78, %66 ]
  %.027.i.i = phi i32 [ %59, %53 ], [ %72, %66 ]
  %.0.i.i = phi i32 [ %56, %53 ], [ %69, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !169
  %81 = mul nsw i32 %80, %.0.i.i
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !170
  %84 = mul nsw i32 %83, %.027.i.i
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %86 = load i32, ptr %85, align 4, !tbaa !171
  %87 = mul nsw i32 %86, %.029.i.i
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !172
  %90 = mul nsw i32 %89, %.028.i.i
  %91 = add i32 %81, 32768
  %92 = add i32 %91, %84
  %93 = add i32 %92, %87
  %94 = add i32 %93, %90
  %95 = ashr i32 %94, 16
  %96 = and i32 %95, %5
  %97 = getelementptr inbounds %struct.BilinearMap, ptr %3, i64 %40
  %98 = load i32, ptr %97, align 4, !tbaa !164
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !166
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !167
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !168
  %108 = sext i32 %107 to i64
  br i1 %.not.i.i, label %122, label %109

109:                                              ; preds = %get_bilinear_sample.exit.i
  %110 = getelementptr inbounds i16, ptr %2, i64 %99
  %111 = load i16, ptr %110, align 2, !tbaa !87
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds i16, ptr %2, i64 %102
  %114 = load i16, ptr %113, align 2, !tbaa !87
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i16, ptr %2, i64 %105
  %117 = load i16, ptr %116, align 2, !tbaa !87
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i16, ptr %2, i64 %108
  %120 = load i16, ptr %119, align 2, !tbaa !87
  %121 = zext i16 %120 to i32
  br label %get_bilinear_sample.exit61.i

122:                                              ; preds = %get_bilinear_sample.exit.i
  %123 = getelementptr inbounds i8, ptr %2, i64 %99
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %2, i64 %102
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %2, i64 %105
  %130 = load i8, ptr %129, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %2, i64 %108
  %133 = load i8, ptr %132, align 1, !tbaa !42
  %134 = zext i8 %133 to i32
  br label %get_bilinear_sample.exit61.i

get_bilinear_sample.exit61.i:                     ; preds = %122, %109
  %.029.i57.i = phi i32 [ %118, %109 ], [ %131, %122 ]
  %.028.i58.i = phi i32 [ %121, %109 ], [ %134, %122 ]
  %.027.i59.i = phi i32 [ %115, %109 ], [ %128, %122 ]
  %.0.i60.i = phi i32 [ %112, %109 ], [ %125, %122 ]
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %136 = load i32, ptr %135, align 4, !tbaa !169
  %137 = mul nsw i32 %136, %.0.i60.i
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !170
  %140 = mul nsw i32 %139, %.027.i59.i
  %141 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %142 = load i32, ptr %141, align 4, !tbaa !171
  %143 = mul nsw i32 %142, %.029.i57.i
  %144 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !172
  %146 = mul nsw i32 %145, %.028.i58.i
  %147 = add i32 %137, 32768
  %148 = add i32 %147, %140
  %149 = add i32 %148, %143
  %150 = add i32 %149, %146
  %151 = ashr i32 %150, 16
  %152 = and i32 %151, %5
  %153 = add nsw i32 %96, %.165.i
  %154 = add nsw i32 %152, %.15562.i
  %155 = mul nsw i32 %96, %96
  %156 = add nsw i32 %155, %.15363.i
  %157 = mul nsw i32 %152, %152
  %158 = add nsw i32 %156, %157
  %159 = mul nsw i32 %152, %96
  %160 = add nsw i32 %159, %.15164.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next78.i, %indvars.iv87.i
  br i1 %exitcond.not.i, label %38, label %39, !llvm.loop !173

ssim360_4x4x2_tape.exit:                          ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %indvars.iv132
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %ssim360_4x4x2_tape.exit
  %161 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1101.lcssa = phi ptr [ %.0100116, %.preheader ], [ %.199112, %._crit_edge.loopexit ]
  %.199.lcssa = phi ptr [ %.098117, %.preheader ], [ %.1101111, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0121, %.preheader ], [ %161, %._crit_edge.loopexit ]
  %162 = load i32, ptr %.199.lcssa, align 4, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 16
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = add nsw i32 %164, %162
  %166 = load i32, ptr %.1101.lcssa, align 4, !tbaa !35
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 16
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = add nsw i32 %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !35
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 24
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = add nsw i32 %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 24
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %.199.lcssa, i64 28
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 28
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = add nsw i32 %200, %202
  br i1 %15, label %204, label %226

204:                                              ; preds = %._crit_edge
  %205 = sitofp i32 %192 to double
  %206 = sitofp i32 %170 to double
  %207 = fneg nsz double %206
  %208 = fmul nsz double %206, %207
  %209 = tail call nsz double @llvm.fmuladd.f64(double %205, double 6.400000e+01, double %208)
  %210 = sitofp i32 %181 to double
  %211 = fneg nsz double %210
  %212 = tail call nsz double @llvm.fmuladd.f64(double %211, double %210, double %209)
  %213 = sitofp i32 %203 to double
  %214 = fmul nsz double %206, %211
  %215 = tail call nsz double @llvm.fmuladd.f64(double %213, double 6.400000e+01, double %214)
  %216 = fmul nsz double %206, 2.000000e+00
  %217 = tail call nsz double @llvm.fmuladd.f64(double %216, double %210, double %18)
  %218 = tail call nsz double @llvm.fmuladd.f64(double %215, double 2.000000e+00, double %20)
  %219 = fmul nsz double %217, %218
  %220 = fmul nsz double %210, %210
  %221 = tail call nsz double @llvm.fmuladd.f64(double %206, double %206, double %220)
  %222 = fadd nsz double %18, %221
  %223 = fadd nsz double %20, %212
  %224 = fmul nsz double %222, %223
  %225 = fdiv nsz double %219, %224
  br label %247

226:                                              ; preds = %._crit_edge
  %227 = shl nsw i32 %192, 6
  %228 = mul nsw i32 %170, %170
  %229 = mul nsw i32 %181, %181
  %230 = add nuw i32 %229, %228
  %231 = shl nsw i32 %170, 1
  %232 = mul nsw i32 %231, %181
  %233 = add nsw i32 %232, 416
  %234 = sitofp i32 %233 to double
  %235 = shl i32 %203, 7
  %236 = mul i32 %170, -2
  %.neg106 = mul i32 %236, %181
  %237 = add i32 %.neg106, 235963
  %238 = add i32 %237, %235
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double %234, %239
  %241 = add nuw nsw i32 %230, 416
  %242 = uitofp nneg i32 %241 to double
  %reass.sub = sub i32 %227, %230
  %243 = add i32 %reass.sub, 235963
  %244 = sitofp i32 %243 to double
  %245 = fmul nsz double %242, %244
  %246 = fdiv nsz double %240, %245
  br label %247

247:                                              ; preds = %226, %204
  %.0102 = phi nsz double [ %225, %204 ], [ %246, %226 ]
  %248 = fmul nsz double %.0102, 0x40FFFFF800000000
  %249 = fptosi double %248 to i32
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = tail call i32 @llvm.umin.i32(i32 %250, i32 131071)
  br i1 %.not.i, label %get_heat.exit, label %252

252:                                              ; preds = %247
  %253 = trunc nuw nsw i64 %indvars.iv132 to i32
  %254 = uitofp nneg i32 %253 to float
  %255 = fadd nsz float %254, -5.000000e-01
  %256 = fdiv nsz float %255, %22
  %257 = fadd nsz float %256, -5.000000e-01
  %258 = fmul nsz float %257, 2.000000e+00
  %259 = tail call nsz float @llvm.asin.f32(float %258)
  %260 = fmul nsz float %259, 0x3FF921FB60000000
  %261 = fdiv nsz float %260, %9
  %262 = fdiv nsz float %261, 0x401921FB60000000
  %263 = fptosi float %262 to i32
  %264 = fcmp nsz olt float %261, 0.000000e+00
  %.neg.i.i = sext i1 %264 to i32
  %265 = add i32 %.neg.i.i, %263
  %266 = sitofp i32 %265 to float
  %267 = tail call nsz float @llvm.fmuladd.f32(float %266, float 0xC01921FB60000000, float %261)
  %268 = fdiv nsz float %267, 0x400921FB60000000
  %269 = fptosi float %268 to i32
  %270 = sitofp i32 %269 to float
  %271 = tail call nsz float @llvm.fmuladd.f32(float %270, float 0xC01921FB60000000, float %267)
  %272 = fcmp nsz olt float %271, 0xC00921FB60000000
  %273 = select nsz i1 %272, float 0xC00921FB60000000, float %271
  %274 = fcmp nsz olt float %273, 0x400921FB60000000
  %275 = select nsz i1 %274, float %273, float 0x400921FB60000000
  %276 = fdiv nsz float %259, 0x400921FB60000000
  %277 = fadd nsz float %276, 5.000000e-01
  %278 = fsub nsz float 1.000000e+00, %277
  %279 = fmul nsz float %275, 5.000000e-01
  %280 = fdiv nsz float %279, 0x400921FB60000000
  %281 = fadd nsz float %280, 5.000000e-01
  %282 = load i32, ptr %10, align 8, !tbaa !175
  %283 = add nsw i32 %282, -1
  %284 = sitofp i32 %283 to float
  %285 = sitofp i32 %282 to float
  %286 = fmul nsz float %281, %285
  %287 = fcmp nsz olt float %286, 0.000000e+00
  %288 = select i1 %287, float 0.000000e+00, float %286
  %.inv.i = fcmp nsz olt float %288, %284
  %289 = select nsz i1 %.inv.i, float %288, float %284
  %290 = fptosi float %289 to i32
  %291 = load i32, ptr %23, align 4, !tbaa !176
  %292 = add nsw i32 %291, -1
  %293 = sitofp i32 %292 to float
  %294 = sitofp i32 %291 to float
  %295 = fmul nsz float %278, %294
  %296 = fcmp nsz olt float %295, 0.000000e+00
  %297 = select i1 %296, float 0.000000e+00, float %295
  %.inv40.i = fcmp nsz olt float %297, %293
  %298 = select nsz i1 %.inv40.i, float %297, float %293
  %299 = fptosi float %298 to i32
  %300 = load ptr, ptr %24, align 8, !tbaa !46
  %301 = mul nsw i32 %282, %299
  %302 = add nsw i32 %301, %290
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %300, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !48
  %306 = fptrunc nsz double %305 to float
  %307 = fpext nsz float %306 to double
  br label %get_heat.exit

get_heat.exit:                                    ; preds = %247, %252
  %.0.i105 = phi double [ %307, %252 ], [ 1.000000e+00, %247 ]
  %308 = zext nneg i32 %251 to i64
  %309 = getelementptr inbounds nuw double, ptr %7, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !48
  %311 = fadd nsz double %.0.i105, %310
  store double %311, ptr %309, align 8, !tbaa !48
  %312 = load double, ptr %8, align 8, !tbaa !48
  %313 = fadd nsz double %.0.i105, %312
  store double %313, ptr %8, align 8, !tbaa !48
  %314 = tail call nsz double @llvm.fmuladd.f64(double %.0102, double %.0.i105, double %.096119)
  %315 = fadd nsz double %.097118, %.0.i105
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122.loopexit, label %.preheader, !llvm.loop !177

._crit_edge122.loopexit:                          ; preds = %get_heat.exit
  %316 = fdiv nsz double %314, %315
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %11
  %317 = phi double [ 0x7FF8000000000000, %11 ], [ %316, %._crit_edge122.loopexit ]
  ret double %317
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @get_projected_map(float noundef %0, float noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 32)) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !143
  switch i32 %6, label %207 [
    i32 1, label %7
    i32 0, label %73
    i32 2, label %133
    i32 3, label %158
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load float, ptr %8, align 4, !tbaa !144
  %10 = fadd nsz float %1, 0x3FE921FB60000000
  %11 = tail call nsz float @llvm.cos.f32(float %0)
  %12 = tail call nsz float @llvm.sin.f32(float %10)
  %13 = fmul nsz float %11, %12
  %14 = tail call nsz float @llvm.sin.f32(float %0)
  %15 = tail call nsz float @llvm.cos.f32(float %10)
  %16 = fmul nsz float %11, %15
  %17 = fsub nsz float %16, %14
  %18 = fdiv nsz float %17, 0x3FF6A09E60000000
  %19 = fadd nsz float %14, %16
  %20 = fdiv nsz float %19, 0x3FF6A09E60000000
  %21 = fcmp nsz oge float %20, 0.000000e+00
  %22 = fneg nsz float %20
  %23 = select nsz i1 %21, float %20, float %22
  %24 = fcmp nsz ogt float %23, 0x3FE276C8C0000000
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %7
  %26 = fdiv nsz float %13, %23
  %27 = fdiv nsz float %18, %20
  %28 = tail call nsz float @llvm.fabs.f32(float %26)
  %29 = fcmp nsz ugt float %28, 1.000000e+00
  %30 = tail call nsz float @llvm.fabs.f32(float %27)
  %31 = fcmp nsz ugt float %30, 1.000000e+00
  %or.cond.i.i = or i1 %31, %29
  br i1 %or.cond.i.i, label %.thread.i.i, label %get_cubemap_face_map.exit.thread.thread.i

get_cubemap_face_map.exit.thread.thread.i:        ; preds = %25
  %32 = fcmp nsz ogt float %20, 0.000000e+00
  %.2.i4457.i = select i1 %32, i64 2, i64 3
  %33 = fneg nsz float %26
  %34 = fneg nsz float %27
  br label %get_rotated_cubemap_map.exit

.thread.i.i:                                      ; preds = %25, %7
  %35 = fcmp nsz oge float %13, 0.000000e+00
  %36 = fneg nsz float %13
  %37 = select nsz i1 %35, float %13, float %36
  %38 = fcmp nsz ogt float %37, 0x3FE276C8C0000000
  %39 = fneg nsz float %18
  br i1 %38, label %40, label %.thread61.i.i

40:                                               ; preds = %.thread.i.i
  %41 = fdiv nsz float %39, %13
  %42 = tail call nsz float @llvm.fabs.f32(float %41)
  %43 = fcmp nsz ugt float %42, 1.000000e+00
  br i1 %43, label %.thread61.i.i, label %44

44:                                               ; preds = %40
  %45 = fdiv nsz float %20, %37
  %46 = tail call nsz float @llvm.fabs.f32(float %45)
  %47 = fcmp nsz ugt float %46, 1.000000e+00
  br i1 %47, label %.thread61.i.i, label %get_cubemap_face_map.exit.i

.thread61.i.i:                                    ; preds = %44, %40, %.thread.i.i
  %48 = fdiv nsz float %13, %18
  %49 = fcmp nsz oge float %18, 0.000000e+00
  %50 = select nsz i1 %49, float %18, float %39
  %51 = fdiv nsz float %22, %50
  %52 = fcmp nsz ogt float %18, 0.000000e+00
  br i1 %52, label %get_cubemap_face_map.exit.thread46.i, label %get_rotated_cubemap_map.exit

get_cubemap_face_map.exit.i:                      ; preds = %44
  %53 = fneg nsz float %45
  %54 = fcmp nsz ule float %13, 0.000000e+00
  %55 = zext i1 %54 to i64
  br label %get_cubemap_face_map.exit.thread46.i

get_cubemap_face_map.exit.thread46.i:             ; preds = %get_cubemap_face_map.exit.i, %.thread61.i.i
  %.2.i52.i = phi i64 [ %55, %get_cubemap_face_map.exit.i ], [ 4, %.thread61.i.i ]
  %.151.i = phi float [ %53, %get_cubemap_face_map.exit.i ], [ %51, %.thread61.i.i ]
  %.13750.i = phi float [ %41, %get_cubemap_face_map.exit.i ], [ %48, %.thread61.i.i ]
  %56 = fneg nsz float %.151.i
  br label %get_rotated_cubemap_map.exit

get_rotated_cubemap_map.exit:                     ; preds = %get_cubemap_face_map.exit.thread.thread.i, %.thread61.i.i, %get_cubemap_face_map.exit.thread46.i
  %.2.i45.i = phi i64 [ %.2.i4457.i, %get_cubemap_face_map.exit.thread.thread.i ], [ %.2.i52.i, %get_cubemap_face_map.exit.thread46.i ], [ 5, %.thread61.i.i ]
  %.036.i = phi nsz float [ %33, %get_cubemap_face_map.exit.thread.thread.i ], [ %56, %get_cubemap_face_map.exit.thread46.i ], [ %48, %.thread61.i.i ]
  %.0.i = phi nsz float [ %34, %get_cubemap_face_map.exit.thread.thread.i ], [ %.13750.i, %get_cubemap_face_map.exit.thread46.i ], [ %51, %.thread61.i.i ]
  %57 = getelementptr inbounds nuw [6 x i32], ptr @get_rotated_cubemap_map.face_projection_map, i64 0, i64 %.2.i45.i
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = and i32 %58, 1
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul nsz float %60, 5.000000e-01
  %62 = ashr i32 %58, 1
  %63 = sitofp i32 %62 to float
  %64 = fmul nsz float %63, 0x3FD5555560000000
  %65 = fdiv nsz float %.036.i, %9
  %66 = fadd nsz float %65, 1.000000e+00
  %67 = fmul nsz float %66, 2.500000e-01
  %68 = fadd nsz float %67, %61
  %69 = fdiv nsz float %.0.i, %9
  %70 = fadd nsz float %69, 1.000000e+00
  %71 = fdiv nsz float %70, 6.000000e+00
  %72 = fadd nsz float %71, %64
  br label %get_barrel_map.exit

73:                                               ; preds = %4
  %74 = tail call nsz float @llvm.cos.f32(float %0)
  %75 = tail call nsz float @llvm.sin.f32(float %1)
  %76 = fmul nsz float %74, %75
  %77 = tail call nsz float @llvm.sin.f32(float %0)
  %78 = tail call nsz float @llvm.cos.f32(float %1)
  %79 = fmul nsz float %74, %78
  %80 = fcmp nsz oge float %77, 0.000000e+00
  %81 = fneg nsz float %77
  %82 = select nsz i1 %80, float %77, float %81
  %83 = fcmp nsz ogt float %82, 0x3FE276C8C0000000
  br i1 %83, label %84, label %.thread.i.i15

84:                                               ; preds = %73
  %85 = fdiv nsz float %76, %82
  %86 = fdiv nsz float %79, %77
  %87 = tail call nsz float @llvm.fabs.f32(float %85)
  %88 = fcmp nsz ugt float %87, 1.000000e+00
  %89 = tail call nsz float @llvm.fabs.f32(float %86)
  %90 = fcmp nsz ugt float %89, 1.000000e+00
  %or.cond.i.i19 = or i1 %90, %88
  br i1 %or.cond.i.i19, label %.thread.i.i15, label %91

91:                                               ; preds = %84
  %92 = fcmp nsz ogt float %77, 0.000000e+00
  %93 = select i1 %92, i64 2, i64 3
  br label %get_cubemap32_map.exit

.thread.i.i15:                                    ; preds = %84, %73
  %94 = fcmp nsz oge float %76, 0.000000e+00
  %95 = fneg nsz float %76
  %96 = select nsz i1 %94, float %76, float %95
  %97 = fcmp nsz ogt float %96, 0x3FE276C8C0000000
  %98 = fneg nsz float %79
  br i1 %97, label %99, label %.thread61.i.i16

99:                                               ; preds = %.thread.i.i15
  %100 = fdiv nsz float %98, %76
  %101 = tail call nsz float @llvm.fabs.f32(float %100)
  %102 = fcmp nsz ugt float %101, 1.000000e+00
  br i1 %102, label %.thread61.i.i16, label %103

103:                                              ; preds = %99
  %104 = fdiv nsz float %77, %96
  %105 = tail call nsz float @llvm.fabs.f32(float %104)
  %106 = fcmp nsz ugt float %105, 1.000000e+00
  br i1 %106, label %.thread61.i.i16, label %107

107:                                              ; preds = %103
  %108 = fneg nsz float %104
  %109 = fcmp nsz ule float %76, 0.000000e+00
  %110 = zext i1 %109 to i64
  br label %get_cubemap32_map.exit

.thread61.i.i16:                                  ; preds = %103, %99, %.thread.i.i15
  %111 = fdiv nsz float %76, %79
  %112 = fcmp nsz oge float %79, 0.000000e+00
  %113 = select nsz i1 %112, float %79, float %98
  %114 = fdiv nsz float %81, %113
  %115 = fcmp nsz ogt float %79, 0.000000e+00
  %116 = select i1 %115, i64 4, i64 5
  br label %get_cubemap32_map.exit

get_cubemap32_map.exit:                           ; preds = %91, %107, %.thread61.i.i16
  %.014.i = phi nsz float [ %111, %.thread61.i.i16 ], [ %100, %107 ], [ %85, %91 ]
  %.0.i18 = phi nsz float [ %114, %.thread61.i.i16 ], [ %108, %107 ], [ %86, %91 ]
  %.2.i.i = phi i64 [ %116, %.thread61.i.i16 ], [ %110, %107 ], [ %93, %91 ]
  %117 = getelementptr inbounds nuw [6 x i32], ptr @get_cubemap32_map.face_projection_map, i64 0, i64 %.2.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = srem i32 %118, 3
  %120 = sitofp i32 %119 to float
  %121 = fmul nsz float %120, 0x3FD5555560000000
  %122 = sdiv i32 %118, 3
  %123 = sitofp i32 %122 to float
  %124 = fmul nsz float %123, 5.000000e-01
  %125 = fdiv nsz float %.014.i, 0x3FF028F5C0000000
  %126 = fadd nsz float %125, 1.000000e+00
  %127 = fdiv nsz float %126, 6.000000e+00
  %128 = fadd nsz float %127, %121
  %129 = fdiv nsz float %.0.i18, 0x3FF028F5C0000000
  %130 = fadd nsz float %129, 1.000000e+00
  %131 = fmul nsz float %130, 2.500000e-01
  %132 = fadd nsz float %131, %124
  br label %get_barrel_map.exit

133:                                              ; preds = %4
  %134 = fcmp nsz oge float %0, 0.000000e+00
  %135 = fneg nsz float %0
  %136 = select nsz i1 %134, float %0, float %135
  %137 = fcmp nsz ugt float %136, 0x3FE921FB60000000
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = fdiv nsz float %1, 0x4019625260000000
  %140 = fadd nsz float %139, 5.000000e-01
  %141 = fmul nsz float %140, 0x3FE99999A0000000
  %142 = fdiv nsz float %0, 0x3FF9625260000000
  %143 = fsub nsz float 5.000000e-01, %142
  br label %get_barrel_map.exit

144:                                              ; preds = %133
  %145 = tail call nsz float @llvm.cos.f32(float %136)
  %146 = tail call nsz float @llvm.sin.f32(float %136)
  %147 = fmul nsz float %146, 0x3FF028F5C0000000
  %148 = fdiv nsz float %145, %147
  %149 = tail call nsz float @llvm.sin.f32(float %1)
  %150 = fmul nsz float %149, %148
  %151 = tail call nsz float @llvm.cos.f32(float %1)
  %152 = fmul nsz float %151, %148
  %153 = fcmp nsz olt float %0, 0.000000e+00
  %154 = fneg nsz float %152
  %.022.i = select nsz i1 %153, float %154, float %152
  %.0.i20 = select nsz i1 %153, float 7.500000e-01, float 2.500000e-01
  %155 = fadd nsz float %150, 1.000000e+00
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float 0x3FB99999A0000000, float 0x3FE99999A0000000)
  %157 = tail call nsz float @llvm.fmuladd.f32(float %.022.i, float 2.500000e-01, float %.0.i20)
  br label %get_barrel_map.exit

158:                                              ; preds = %4
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %160 = load float, ptr %159, align 4, !tbaa !144
  %161 = fcmp nsz oge float %0, 0.000000e+00
  %162 = fneg nsz float %0
  %163 = select nsz i1 %161, float %0, float %162
  %164 = fdiv nsz float %1, 0x400921FB60000000
  %165 = fadd nsz float %164, 5.000000e-01
  %166 = fcmp nsz olt float %165, 0.000000e+00
  %167 = fadd nsz float %165, 2.000000e+00
  %.040.i = select nsz i1 %166, float %167, float %165
  %168 = fcmp nsz oge float %.040.i, 1.000000e+00
  %169 = fcmp nsz ugt float %163, 0x3FE921FB60000000
  br i1 %169, label %181, label %170

170:                                              ; preds = %158
  %171 = uitofp i1 %168 to float
  %172 = fsub nsz float %.040.i, %171
  %173 = fadd nsz float %172, -5.000000e-01
  %174 = fdiv nsz float %173, %160
  %175 = fadd nsz float %174, 5.000000e-01
  %176 = fmul nsz float %175, 0x3FE5555560000000
  %177 = tail call nsz float @llvm.fmuladd.f32(float %171, float 5.000000e-01, float 2.500000e-01)
  %178 = fmul nsz float %160, 0x400921FB60000000
  %179 = fdiv nsz float %0, %178
  %180 = fsub nsz float %177, %179
  br label %get_barrel_map.exit

181:                                              ; preds = %158
  %182 = tail call nsz float @llvm.cos.f32(float %163)
  %183 = tail call nsz float @llvm.sin.f32(float %163)
  %184 = fmul nsz float %183, %160
  %185 = fdiv nsz float %182, %184
  %186 = tail call nsz float @llvm.sin.f32(float %1)
  %187 = fmul nsz float %186, %185
  %188 = tail call nsz float @llvm.cos.f32(float %1)
  %189 = fmul nsz float %188, %185
  br i1 %168, label %190, label %197

190:                                              ; preds = %181
  %191 = fneg nsz float %187
  %192 = fcmp nsz oge float %189, 0.000000e+00
  %.v.i = select i1 %192, float 1.000000e+00, float -1.000000e+00
  %193 = fsub nsz float %.v.i, %189
  %194 = fcmp nsz olt float %0, 0.000000e+00
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = fneg nsz float %193
  br label %201

197:                                              ; preds = %181
  %198 = fcmp nsz olt float %0, 0.000000e+00
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = fneg nsz float %189
  br label %201

201:                                              ; preds = %199, %197, %195, %190
  %.039.i = phi nsz float [ %191, %195 ], [ %191, %190 ], [ %187, %199 ], [ %187, %197 ]
  %.038.i = phi nsz float [ %196, %195 ], [ %193, %190 ], [ %200, %199 ], [ %189, %197 ]
  %.0.i22 = phi nsz float [ 7.500000e-01, %195 ], [ 7.500000e-01, %190 ], [ 2.500000e-01, %199 ], [ 2.500000e-01, %197 ]
  %202 = fadd nsz float %.039.i, 1.000000e+00
  %203 = tail call nsz float @llvm.fmuladd.f32(float %202, float 0x3FC5555560000000, float 0x3FE5555560000000)
  %204 = fmul nsz float %.038.i, 2.500000e-01
  %205 = fdiv nsz float %204, %160
  %206 = fadd nsz float %.0.i22, %205
  br label %get_barrel_map.exit

207:                                              ; preds = %4
  %208 = fdiv nsz float %1, 0x401921FB60000000
  %209 = fadd nsz float %208, 5.000000e-01
  %210 = fdiv nsz float %0, 0x400921FB60000000
  %211 = fsub nsz float 5.000000e-01, %210
  br label %get_barrel_map.exit

get_barrel_map.exit:                              ; preds = %201, %170, %144, %138, %207, %get_cubemap32_map.exit, %get_rotated_cubemap_map.exit
  %.024 = phi nsz float [ %209, %207 ], [ %128, %get_cubemap32_map.exit ], [ %68, %get_rotated_cubemap_map.exit ], [ %156, %144 ], [ %141, %138 ], [ %203, %201 ], [ %176, %170 ]
  %.0 = phi nsz float [ %211, %207 ], [ %132, %get_cubemap32_map.exit ], [ %72, %get_rotated_cubemap_map.exit ], [ %157, %144 ], [ %143, %138 ], [ %206, %201 ], [ %180, %170 ]
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %213 = load i32, ptr %212, align 4, !tbaa !141
  %214 = sitofp i32 %213 to float
  %215 = fmul nsz float %.024, %214
  %216 = fcmp nsz ogt float %215, 0.000000e+00
  %217 = select nsz i1 %216, float %215, float 0.000000e+00
  %218 = fcmp nsz ogt float %217, %214
  %..i.i = select nsz i1 %218, float %214, float %217
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !139
  %221 = sitofp i32 %220 to float
  %222 = fadd nsz float %..i.i, %221
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %224 = load i32, ptr %223, align 4, !tbaa !142
  %225 = sitofp i32 %224 to float
  %226 = fmul nsz float %.0, %225
  %227 = fcmp nsz ogt float %226, 0.000000e+00
  %228 = select nsz i1 %227, float %226, float 0.000000e+00
  %229 = fcmp nsz ogt float %228, %225
  %..i51.i = select nsz i1 %229, float %225, float %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !140
  %232 = sitofp i32 %231 to float
  %233 = fadd nsz float %..i51.i, %232
  %234 = fptosi float %222 to i32
  %235 = fptosi float %233 to i32
  %236 = sitofp i32 %234 to float
  %237 = fsub nsz float %222, %236
  %238 = sitofp i32 %235 to float
  %239 = fsub nsz float %233, %238
  %240 = fpext nsz float %237 to double
  %241 = fcmp nsz ogt double %240, 0x3EB0C6F7A0B5ED8D
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %242, %234
  %244 = fpext nsz float %239 to double
  %245 = fcmp nsz ogt double %244, 0x3EB0C6F7A0B5ED8D
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %246, %235
  %248 = fsub nsz float 1.000000e+00, %237
  %249 = fsub nsz float 1.000000e+00, %239
  %250 = load i32, ptr %2, align 4, !tbaa !135
  %251 = mul nsw i32 %250, %235
  %252 = add nsw i32 %251, %234
  store i32 %252, ptr %3, align 4, !tbaa !164
  %253 = add nsw i32 %243, %251
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !166
  %255 = mul nsw i32 %247, %250
  %256 = add nsw i32 %255, %234
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %256, ptr %257, align 4, !tbaa !167
  %258 = add nsw i32 %255, %243
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %258, ptr %259, align 4, !tbaa !168
  %260 = fmul nsz float %248, %249
  %261 = fmul nsz float %260, 6.553600e+04
  %262 = fptosi float %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %262, ptr %263, align 4, !tbaa !169
  %264 = fmul nsz float %237, %249
  %265 = fmul nsz float %264, 6.553600e+04
  %266 = fptosi float %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %266, ptr %267, align 4, !tbaa !170
  %268 = fmul nsz float %248, %239
  %269 = fmul nsz float %268, 6.553600e+04
  %270 = fptosi float %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %270, ptr %271, align 4, !tbaa !171
  %272 = fmul nsz float %237, %239
  %273 = fmul nsz float %272, 6.553600e+04
  %274 = fptosi float %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %274, ptr %275, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !11, i64 112}
!21 = !{!"SSIM360Context", !6, i64 0, !22, i64 8, !27, i64 104, !11, i64 112, !15, i64 120, !8, i64 128, !8, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !8, i64 176, !25, i64 184, !28, i64 192, !25, i64 200, !25, i64 208, !8, i64 216, !29, i64 248, !8, i64 256, !8, i64 288, !8, i64 320, !15, i64 8512, !15, i64 8516, !15, i64 8520, !15, i64 8524, !30, i64 8528, !30, i64 8532, !15, i64 8536, !11, i64 8544, !15, i64 8552, !15, i64 8556, !31, i64 8560, !32, i64 8576, !8, i64 8584, !8, i64 8600, !8, i64 8616, !8, i64 8632, !8, i64 8648, !8, i64 8664, !8, i64 8728, !8, i64 8792, !7, i64 8824}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!"Map2D", !15, i64 0, !15, i64 4, !18, i64 8}
!32 = !{!"p1 _ZTS11HeatmapList", !7, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!21, !27, i64 104}
!35 = !{!15, !15, i64 0}
!36 = !{!21, !15, i64 8536}
!37 = !{!21, !11, i64 8544}
!38 = !{!21, !15, i64 8552}
!39 = !{!21, !15, i64 8556}
!40 = !{!32, !32, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!31, !18, i64 8}
!44 = !{!31, !15, i64 4}
!45 = !{!31, !15, i64 0}
!46 = !{!47, !18, i64 8}
!47 = !{!"HeatmapList", !31, i64 0, !32, i64 16}
!48 = !{!29, !29, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!47, !32, i64 16}
!52 = distinct !{!52, !50}
!53 = !{!21, !7, i64 48}
!54 = !{!21, !25, i64 200}
!55 = !{!21, !15, i64 120}
!56 = !{!21, !29, i64 248}
!57 = !{!21, !15, i64 172}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = !{!63, !15, i64 36}
!63 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !64, i64 72, !24, i64 96, !65, i64 104, !15, i64 112, !66, i64 120, !66, i64 160}
!64 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!65 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!66 = !{!"AVFilterFormatsConfig", !67, i64 0, !67, i64 8, !68, i64 16, !67, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!68 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!69 = !{!63, !23, i64 16}
!70 = !{!63, !15, i64 44}
!71 = !{!72, !8, i64 10}
!72 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!73 = !{!63, !15, i64 40}
!74 = !{!72, !8, i64 9}
!75 = !{!21, !15, i64 8516}
!76 = !{!21, !15, i64 8512}
!77 = !{!21, !15, i64 8524}
!78 = !{!21, !15, i64 8520}
!79 = !{!72, !8, i64 8}
!80 = !{!21, !15, i64 168}
!81 = !{!82, !15, i64 16}
!82 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!83 = !{!21, !15, i64 164}
!84 = !{!21, !7, i64 8824}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !8, i64 0}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = !{!25, !25, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = !{!63, !23, i64 0}
!103 = !{!5, !13, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!106 = !{!21, !28, i64 192}
!107 = distinct !{!107, !50}
!108 = !{!18, !18, i64 0}
!109 = !{!21, !18, i64 8568}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!21, !30, i64 8528}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = !{!21, !15, i64 92}
!128 = !{!21, !15, i64 88}
!129 = !{!22, !23, i64 8}
!130 = !{!21, !25, i64 208}
!131 = !{!21, !25, i64 184}
!132 = !{!5, !13, i64 56}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!135 = !{!136, !15, i64 0}
!136 = !{!"SampleParams", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !30, i64 32}
!137 = !{!136, !15, i64 4}
!138 = !{!136, !15, i64 8}
!139 = !{!136, !15, i64 12}
!140 = !{!136, !15, i64 16}
!141 = !{!136, !15, i64 20}
!142 = !{!136, !15, i64 24}
!143 = !{!136, !15, i64 28}
!144 = !{!136, !30, i64 32}
!145 = !{!21, !30, i64 8532}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS11BilinearMap", !7, i64 0}
!148 = !{!30, !30, i64 0}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = !{!21, !32, i64 8576}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = !{!165, !15, i64 0}
!165 = !{!"BilinearMap", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!166 = !{!165, !15, i64 4}
!167 = !{!165, !15, i64 8}
!168 = !{!165, !15, i64 12}
!169 = !{!165, !15, i64 16}
!170 = !{!165, !15, i64 20}
!171 = !{!165, !15, i64 24}
!172 = !{!165, !15, i64 28}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = !{!47, !15, i64 0}
!176 = !{!47, !15, i64 4}
!177 = distinct !{!177, !50}
