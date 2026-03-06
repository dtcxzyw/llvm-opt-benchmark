; ModuleID = 'bench/ffmpeg/original/h265_metadata.ll'
source_filename = "bench/ffmpeg/original/h265_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"hevc_metadata\00", align 1
@h265_metadata_codec_ids = internal constant [2 x i32] [i32 173, i32 0], align 4
@ff_hevc_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h265_metadata_codec_ids, ptr @h265_metadata_class }, i32 176, [4 x i8] zeroinitializer, ptr @h265_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"h265_metadata_bsf\00", align 1
@h265_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @h265_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Access Unit Delimiter NAL units\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"sample_aspect_ratio\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Set sample aspect ratio (table E-1)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Set video format (table E-2)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"video_full_range_flag\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Set video full range flag\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Set colour primaries (table E-3)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Set transfer characteristics (table E-4)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Set matrix coefficients (table E-5)\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"chroma_sample_loc_type\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Set chroma sample location type (figure E-1)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"tick_rate\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Set VPS and VUI tick rate (time_scale / num_units_in_tick)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"num_ticks_poc_diff_one\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Set VPS and VUI number of ticks per POC increment\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Set left border crop offset\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Set right border crop offset\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Set top border crop offset\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Set bottom border crop offset\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Set width after crop\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Set height after crop\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Set level (tables A.6 and A.7)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Attempt to guess level from stream properties\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"8.5\00", align 1
@h265_metadata_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 84, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 88, i32 7, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 96, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 100, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 104, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 108, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 112, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 116, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 5.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 120, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 132, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 136, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 140, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 144, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 148, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 152, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 156, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 160, i32 2, %union.anon { i64 -2 }, double -2.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon { i64 60 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon { i64 63 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon { i64 90 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon { i64 93 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon { i64 120 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr null, i32 0, i32 11, %union.anon { i64 123 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr null, i32 0, i32 11, %union.anon { i64 150 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr null, i32 0, i32 11, %union.anon { i64 153 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr null, i32 0, i32 11, %union.anon { i64 156 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr null, i32 0, i32 11, %union.anon { i64 180 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon { i64 183 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr null, i32 0, i32 11, %union.anon { i64 186 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 0, i32 11, %union.anon { i64 255 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.57 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@h265_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.58, ptr @h265_metadata_update_fragment }, align 8
@.str.60 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Stream appears to conform to level %s.\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Unable to determine level of stream: using level 8.5.\0A\00", align 1
@ff_h2645_pixel_aspect = external local_unnamed_addr constant [17 x %struct.AVRational], align 16
@.str.63 = private unnamed_addr constant [54 x i8] c"Invalid value for crop_%s: must be a multiple of %d.\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"The width option value %d is larger than picture width %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [91 x i8] c"Invalid value for crop_left %d, crop_right %d, width after crop %d, with picture width %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"The height option value %d is larger than picture height %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [93 x i8] c"Invalid value for crop_top %d, crop_bottom %d, height after crop %d, with picture height %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @h265_metadata_type) #5
  ret i32 %2
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @h265_metadata_update_fragment(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  tail call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef 0) #5
  br label %.critedge

24:                                               ; preds = %14, %3
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %31 = icmp sgt i32 %13, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.064160 = phi i32 [ 0, %.lr.ph ], [ %.165, %53 ]
  %.067159 = phi i32 [ 8, %.lr.ph ], [ %.168, %53 ]
  %.070158 = phi i8 [ 0, %.lr.ph ], [ %.171, %53 ]
  %35 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not77 = icmp eq ptr %37, null
  br i1 %.not77, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.067159, i32 %42)
  %43 = load i32, ptr %35, align 8, !tbaa !21
  %44 = icmp ult i32 %43, 32
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !33
  %50 = icmp eq i8 %49, 0
  %spec.store.select = select i1 %50, i32 2, i32 %.064160
  %51 = icmp eq i8 %49, 1
  %52 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %spec.store.select4 = select i1 %51, i32 %52, i32 %spec.store.select
  br label %53

53:                                               ; preds = %38, %45, %34
  %.171 = phi i8 [ %.070158, %34 ], [ %47, %45 ], [ %.070158, %38 ]
  %.168 = phi i32 [ %.067159, %34 ], [ %spec.select, %45 ], [ %spec.select, %38 ]
  %.165 = phi i32 [ %.064160, %34 ], [ %spec.store.select4, %45 ], [ %.064160, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %53
  %54 = trunc nsw i32 %.168 to i8
  %55 = add nsw i8 %54, 1
  %56 = trunc nuw nsw i32 %.165 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.070.lcssa = phi i8 [ 0, %29 ], [ %.171, %._crit_edge.loopexit ]
  %.067.lcssa = phi i8 [ 9, %29 ], [ %55, %._crit_edge.loopexit ]
  %.064.lcssa = phi i8 [ 0, %29 ], [ %56, %._crit_edge.loopexit ]
  store i8 35, ptr %30, align 1, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 81
  store i8 %.070.lcssa, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 82
  store i8 %.067.lcssa, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 83
  store i8 %.064.lcssa, ptr %57, align 1, !tbaa !41
  %58 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 35, ptr noundef nonnull %30, ptr noundef null) #5
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60) #5
  br label %h265_metadata_update_sps.exit.thread

.critedge:                                        ; preds = %._crit_edge, %24, %25, %19, %23
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %h265_metadata_guess_level.exit

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %67, label %h265_metadata_guess_level.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load i32, ptr %12, align 8, !tbaa !14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %73

73:                                               ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %.076.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %118 ]
  %.04475.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %118 ]
  %.04774.i = phi i32 [ 0, %.lr.ph.i ], [ %.148.i, %118 ]
  %.05072.i = phi i32 [ 0, %.lr.ph.i ], [ %.151.i, %118 ]
  %.05271.i = phi i32 [ 0, %.lr.ph.i ], [ %.153.i, %118 ]
  %.05570.i = phi i32 [ 0, %.lr.ph.i ], [ %.156.i, %118 ]
  %.05869.i = phi i32 [ 0, %.lr.ph.i ], [ %.159.i, %118 ]
  %74 = getelementptr inbounds nuw [56 x i8], ptr %72, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 8, !tbaa !21
  switch i32 %75, label %118 [
    i32 32, label %76
    i32 33, label %87
    i32 34, label %104
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 432
  %81 = load i8, ptr %80, align 8, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 65012
  %85 = load i16, ptr %84, align 4, !tbaa !44
  %.not67.i = icmp eq i16 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 68088
  %spec.select.i = select i1 %.not67.i, ptr %.04475.i, ptr %86
  br label %118

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 7
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 452
  %92 = load i8, ptr %91, align 4, !tbaa !40
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 434
  %96 = load i16, ptr %95, align 2, !tbaa !48
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 436
  %99 = load i16, ptr %98, align 4, !tbaa !53
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 11004
  %102 = load i8, ptr %101, align 4, !tbaa !54
  %.not66.i = icmp eq i8 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 11008
  %spec.select68.i = select i1 %.not66.i, ptr %.04475.i, ptr %103
  br label %118

104:                                              ; preds = %73
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 23
  %108 = load i8, ptr %107, align 1, !tbaa !55
  %.not65.i = icmp eq i8 %108, 0
  br i1 %.not65.i, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 25
  %111 = load i8, ptr %110, align 1, !tbaa !57
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 26
  %115 = load i8, ptr %114, align 2, !tbaa !58
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  br label %118

118:                                              ; preds = %109, %104, %87, %76, %73
  %.159.i = phi i32 [ %.05869.i, %76 ], [ %100, %87 ], [ %.05869.i, %73 ], [ %.05869.i, %109 ], [ %.05869.i, %104 ]
  %.156.i = phi i32 [ %.05570.i, %76 ], [ %.05570.i, %87 ], [ %.05570.i, %73 ], [ %113, %109 ], [ %.05570.i, %104 ]
  %.153.i = phi i32 [ %.05271.i, %76 ], [ %.05271.i, %87 ], [ %.05271.i, %73 ], [ %117, %109 ], [ %.05271.i, %104 ]
  %.151.i = phi i32 [ %83, %76 ], [ %94, %87 ], [ %.05072.i, %73 ], [ %.05072.i, %109 ], [ %.05072.i, %104 ]
  %.148.i = phi i32 [ %.04774.i, %76 ], [ %97, %87 ], [ %.04774.i, %73 ], [ %.04774.i, %109 ], [ %.04774.i, %104 ]
  %.2.i = phi ptr [ %spec.select.i, %76 ], [ %spec.select68.i, %87 ], [ %.04475.i, %73 ], [ %.04475.i, %109 ], [ %.04475.i, %104 ]
  %.1.i = phi ptr [ %79, %76 ], [ %90, %87 ], [ %.076.i, %73 ], [ %.076.i, %109 ], [ %.076.i, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %73, !llvm.loop !59

._crit_edge.i:                                    ; preds = %118
  %.not.i = icmp eq ptr %.2.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %119

119:                                              ; preds = %._crit_edge.i
  %120 = load i8, ptr %.2.i, align 4, !tbaa !60
  %.not62.i = icmp eq i8 %120, 0
  br i1 %.not62.i, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.2.i, i64 56
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.2.i, i64 7
  %127 = load i8, ptr %126, align 1, !tbaa !62
  %128 = zext nneg i8 %127 to i64
  %129 = add nuw nsw i64 %128, 6
  %130 = shl i64 %125, %129
  br label %._crit_edge.thread.i

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !63
  %.not63.i = icmp eq i8 %133, 0
  br i1 %.not63.i, label %._crit_edge.thread.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3864
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.2.i, i64 7
  %140 = load i8, ptr %139, align 1, !tbaa !62
  %141 = zext nneg i8 %140 to i64
  %142 = add nuw nsw i64 %141, 6
  %143 = shl i64 %138, %142
  %144 = mul nsw i64 %143, 11
  %145 = sdiv i64 %144, 10
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %134, %131, %121, %._crit_edge.i, %67
  %.0.lcssa98.i = phi ptr [ %.1.i, %121 ], [ %.1.i, %134 ], [ %.1.i, %131 ], [ %.1.i, %._crit_edge.i ], [ null, %67 ]
  %.047.lcssa97.i = phi i32 [ %.148.i, %121 ], [ %.148.i, %134 ], [ %.148.i, %131 ], [ %.148.i, %._crit_edge.i ], [ 0, %67 ]
  %.050.lcssa96.i = phi i32 [ %.151.i, %121 ], [ %.151.i, %134 ], [ %.151.i, %131 ], [ %.151.i, %._crit_edge.i ], [ 0, %67 ]
  %.052.lcssa95.i = phi i32 [ %.153.i, %121 ], [ %.153.i, %134 ], [ %.153.i, %131 ], [ %.153.i, %._crit_edge.i ], [ 0, %67 ]
  %.055.lcssa94.i = phi i32 [ %.156.i, %121 ], [ %.156.i, %134 ], [ %.156.i, %131 ], [ %.156.i, %._crit_edge.i ], [ 0, %67 ]
  %.058.lcssa93.i = phi i32 [ %.159.i, %121 ], [ %.159.i, %134 ], [ %.159.i, %131 ], [ %.159.i, %._crit_edge.i ], [ 0, %67 ]
  %.046.i = phi i64 [ %130, %121 ], [ %145, %134 ], [ 0, %131 ], [ 0, %._crit_edge.i ], [ 0, %67 ]
  %146 = tail call ptr @ff_h265_guess_level(ptr noundef %.0.lcssa98.i, i64 noundef %.046.i, i32 noundef %.047.lcssa97.i, i32 noundef %.058.lcssa93.i, i32 noundef 0, i32 noundef %.052.lcssa95.i, i32 noundef %.055.lcssa94.i, i32 noundef %.050.lcssa96.i) #5
  %.not64.i = icmp eq ptr %146, null
  br i1 %.not64.i, label %h265_metadata_guess_level.exit, label %147

147:                                              ; preds = %._crit_edge.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.61, ptr noundef nonnull %146) #5
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i8, ptr %148, align 4, !tbaa !64
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 164
  store i32 %150, ptr %151, align 4, !tbaa !43
  br label %h265_metadata_guess_level.exit

h265_metadata_guess_level.exit:                   ; preds = %147, %._crit_edge.thread.i, %64, %.critedge
  %152 = load i32, ptr %12, align 8, !tbaa !14
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph165, label %h265_metadata_update_sps.exit.thread

.lr.ph165:                                        ; preds = %h265_metadata_guess_level.exit
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %155

155:                                              ; preds = %.lr.ph165, %h265_metadata_update_sps.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next223, %h265_metadata_update_sps.exit ]
  %156 = load ptr, ptr %154, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw [56 x i8], ptr %156, i64 %indvars.iv222
  %158 = load i32, ptr %157, align 8, !tbaa !21
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %160, label %h265_metadata_update_vps.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load i32, ptr %164, align 8, !tbaa !66
  %.not.i80 = icmp eq i32 %165, 0
  br i1 %.not.i80, label %188, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 124
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %.not16.i = icmp eq i32 %168, 0
  br i1 %.not16.i, label %188, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = sext i32 %165 to i64
  %171 = sext i32 %168 to i64
  %172 = call i32 @av_reduce(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %170, i64 noundef %171, i64 noundef 4294967295) #5
  %173 = load i32, ptr %8, align 4, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 65000
  store i32 %173, ptr %174, align 8, !tbaa !68
  %175 = load i32, ptr %9, align 4, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 64996
  store i32 %175, ptr %176, align 4, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 64992
  store i8 1, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 132
  %179 = load i32, ptr %178, align 4, !tbaa !71
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %169
  %182 = add nsw i32 %179, -1
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 65008
  store i32 %182, ptr %183, align 8, !tbaa !72
  br label %.sink.split.i

184:                                              ; preds = %169
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %.sink.split.i, label %187

.sink.split.i:                                    ; preds = %184, %181
  %.sink.i = phi i8 [ 1, %181 ], [ 0, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 65004
  store i8 %.sink.i, ptr %186, align 4, !tbaa !73
  br label %187

187:                                              ; preds = %.sink.split.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %187, %166, %160
  %189 = phi ptr [ %.pre.i, %187 ], [ %163, %166 ], [ %163, %160 ]
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 59
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 160
  %192 = load i32, ptr %191, align 8, !tbaa !42
  switch i32 %192, label %202 [
    i32 -2, label %h265_metadata_update_vps.exit
    i32 -1, label %193
  ]

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 164
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %.not13.i.i = icmp eq i32 %195, 0
  br i1 %.not13.i.i, label %198, label %196

196:                                              ; preds = %193
  %197 = trunc i32 %195 to i8
  br label %.sink.split.i.i

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %200 = load i32, ptr %199, align 8, !tbaa !74
  %.not14.i.i = icmp eq i32 %200, 0
  br i1 %.not14.i.i, label %201, label %.sink.split.i.i

201:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.62) #5
  store i32 1, ptr %199, align 8, !tbaa !74
  br label %.sink.split.i.i

202:                                              ; preds = %188
  %203 = trunc i32 %192 to i8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %202, %201, %198, %196
  %.sink.i.i = phi i8 [ %203, %202 ], [ %197, %196 ], [ -1, %201 ], [ -1, %198 ]
  store i8 %.sink.i.i, ptr %190, align 1, !tbaa !40
  br label %h265_metadata_update_vps.exit

h265_metadata_update_vps.exit:                    ; preds = %.sink.split.i.i, %188, %155
  %204 = load ptr, ptr %154, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw [56 x i8], ptr %204, i64 %indvars.iv222
  %206 = load i32, ptr %205, align 8, !tbaa !21
  %207 = icmp eq i32 %206, 33
  br i1 %207, label %208, label %h265_metadata_update_sps.exit

208:                                              ; preds = %h265_metadata_update_vps.exit
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !75
  %.not.i81 = icmp eq i32 %213, 0
  br i1 %.not.i81, label %242, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 92
  %216 = load i32, ptr %215, align 4, !tbaa !76
  %.not125.i = icmp eq i32 %216, 0
  br i1 %.not125.i, label %242, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %218 = sext i32 %213 to i64
  %219 = sext i32 %216 to i64
  %220 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %218, i64 noundef %219, i64 noundef 65535) #5
  %221 = load i32, ptr %4, align 4, !tbaa !61
  %222 = load i32, ptr %5, align 4
  br label %223

223:                                              ; preds = %231, %217
  %indvars.iv.i82 = phi i64 [ 1, %217 ], [ %indvars.iv.next.i83, %231 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr @ff_h2645_pixel_aspect, i64 %indvars.iv.i82
  %225 = load i32, ptr %224, align 8, !tbaa !77
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !78
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %.thread.i, label %231

231:                                              ; preds = %227, %223
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 17
  br i1 %exitcond.not.i84, label %232, label %223, !llvm.loop !79

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 10957
  store i8 -1, ptr %233, align 1, !tbaa !80
  %234 = trunc i32 %221 to i16
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 10958
  store i16 %234, ptr %235, align 2, !tbaa !81
  %236 = trunc i32 %222 to i16
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 10960
  store i16 %236, ptr %237, align 4, !tbaa !82
  br label %240

.thread.i:                                        ; preds = %227
  %238 = trunc i64 %indvars.iv.i82 to i8
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 10957
  store i8 %238, ptr %239, align 1, !tbaa !80
  br label %240

240:                                              ; preds = %.thread.i, %232
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 10956
  store i8 1, ptr %241, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

242:                                              ; preds = %240, %214, %208
  %.0109.i = phi i32 [ 1, %240 ], [ 0, %214 ], [ 0, %208 ]
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %244 = load i32, ptr %243, align 8, !tbaa !84
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %262, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %211, i64 100
  %248 = load i32, ptr %247, align 4, !tbaa !85
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %265, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %252 = load i32, ptr %251, align 8, !tbaa !86
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %265, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %211, i64 108
  %256 = load i32, ptr %255, align 4, !tbaa !87
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %260 = load i32, ptr %259, align 8, !tbaa !88
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %265, label %322

262:                                              ; preds = %242
  %263 = trunc i32 %244 to i8
  %264 = getelementptr inbounds nuw i8, ptr %210, i64 10965
  store i8 %263, ptr %264, align 1, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %211, i64 100
  %.pre.i93 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  br label %270

265:                                              ; preds = %258, %254, %250, %246
  %266 = getelementptr inbounds nuw i8, ptr %210, i64 10964
  %267 = load i8, ptr %266, align 4, !tbaa !90
  %.not126.i = icmp eq i8 %267, 0
  br i1 %.not126.i, label %268, label %270

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %210, i64 10965
  store i8 5, ptr %269, align 1, !tbaa !89
  br label %270

270:                                              ; preds = %268, %265, %262
  %271 = phi i32 [ %.pre.i93, %262 ], [ %248, %268 ], [ %248, %265 ]
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = trunc i32 %271 to i8
  br label %.sink.split.i91

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %210, i64 10964
  %277 = load i8, ptr %276, align 4, !tbaa !90
  %.not127.i = icmp eq i8 %277, 0
  br i1 %.not127.i, label %.sink.split.i91, label %279

.sink.split.i91:                                  ; preds = %275, %273
  %.sink.i92 = phi i8 [ %274, %273 ], [ 0, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %210, i64 10966
  store i8 %.sink.i92, ptr %278, align 2, !tbaa !91
  br label %279

279:                                              ; preds = %.sink.split.i91, %275
  %280 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %281 = load i32, ptr %280, align 8, !tbaa !86
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %211, i64 108
  %285 = load i32, ptr %284, align 4, !tbaa !87
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %294, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %289 = load i32, ptr %288, align 8, !tbaa !88
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %294, label %320

291:                                              ; preds = %279
  %292 = trunc i32 %281 to i8
  %293 = getelementptr inbounds nuw i8, ptr %210, i64 10968
  store i8 %292, ptr %293, align 4, !tbaa !92
  %.phi.trans.insert166.i = getelementptr inbounds nuw i8, ptr %211, i64 108
  %.pre167.i = load i32, ptr %.phi.trans.insert166.i, align 4, !tbaa !87
  br label %299

294:                                              ; preds = %287, %283
  %295 = getelementptr inbounds nuw i8, ptr %210, i64 10967
  %296 = load i8, ptr %295, align 1, !tbaa !93
  %.not128.i = icmp eq i8 %296, 0
  br i1 %.not128.i, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %210, i64 10968
  store i8 2, ptr %298, align 4, !tbaa !92
  br label %299

299:                                              ; preds = %297, %294, %291
  %300 = phi i32 [ %.pre167.i, %291 ], [ %285, %297 ], [ %285, %294 ]
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = trunc i32 %300 to i8
  br label %.sink.split195.i

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %210, i64 10967
  %306 = load i8, ptr %305, align 1, !tbaa !93
  %.not129.i = icmp eq i8 %306, 0
  br i1 %.not129.i, label %.sink.split195.i, label %308

.sink.split195.i:                                 ; preds = %304, %302
  %.sink196.i = phi i8 [ %303, %302 ], [ 2, %304 ]
  %307 = getelementptr inbounds nuw i8, ptr %210, i64 10969
  store i8 %.sink196.i, ptr %307, align 1, !tbaa !94
  br label %308

308:                                              ; preds = %.sink.split195.i, %304
  %309 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %310 = load i32, ptr %309, align 8, !tbaa !88
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = trunc i32 %310 to i8
  br label %.sink.split198.i

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %210, i64 10967
  %316 = load i8, ptr %315, align 1, !tbaa !93
  %.not130.i = icmp eq i8 %316, 0
  br i1 %.not130.i, label %.sink.split198.i, label %318

.sink.split198.i:                                 ; preds = %314, %312
  %.sink199.i = phi i8 [ %313, %312 ], [ 2, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %210, i64 10970
  store i8 %.sink199.i, ptr %317, align 2, !tbaa !95
  br label %318

318:                                              ; preds = %.sink.split198.i, %314
  %319 = getelementptr inbounds nuw i8, ptr %210, i64 10967
  store i8 1, ptr %319, align 1, !tbaa !93
  br label %320

320:                                              ; preds = %318, %287
  %321 = getelementptr inbounds nuw i8, ptr %210, i64 10964
  store i8 1, ptr %321, align 4, !tbaa !90
  br label %322

322:                                              ; preds = %320, %258
  %.1.i85 = phi i32 [ 1, %320 ], [ %.0109.i, %258 ]
  %323 = getelementptr inbounds nuw i8, ptr %211, i64 116
  %324 = load i32, ptr %323, align 4, !tbaa !96
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = trunc i32 %324 to i8
  %328 = getelementptr inbounds nuw i8, ptr %210, i64 10972
  store i8 %327, ptr %328, align 4, !tbaa !97
  %329 = getelementptr inbounds nuw i8, ptr %210, i64 10973
  store i8 %327, ptr %329, align 1, !tbaa !98
  %330 = getelementptr inbounds nuw i8, ptr %210, i64 10971
  store i8 1, ptr %330, align 1, !tbaa !99
  br label %331

331:                                              ; preds = %326, %322
  %.2.i86 = phi i32 [ 1, %326 ], [ %.1.i85, %322 ]
  %332 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %333 = load i32, ptr %332, align 8, !tbaa !66
  %.not131.i = icmp eq i32 %333, 0
  br i1 %.not131.i, label %356, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %211, i64 124
  %336 = load i32, ptr %335, align 4, !tbaa !67
  %.not132.i = icmp eq i32 %336, 0
  br i1 %.not132.i, label %356, label %337

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %338 = sext i32 %333 to i64
  %339 = sext i32 %336 to i64
  %340 = call i32 @av_reduce(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %338, i64 noundef %339, i64 noundef 4294967295) #5
  %341 = load i32, ptr %6, align 4, !tbaa !61
  %342 = getelementptr inbounds nuw i8, ptr %210, i64 10992
  store i32 %341, ptr %342, align 4, !tbaa !100
  %343 = load i32, ptr %7, align 4, !tbaa !61
  %344 = getelementptr inbounds nuw i8, ptr %210, i64 10988
  store i32 %343, ptr %344, align 4, !tbaa !101
  %345 = getelementptr inbounds nuw i8, ptr %210, i64 10986
  store i8 1, ptr %345, align 2, !tbaa !102
  %346 = getelementptr inbounds nuw i8, ptr %211, i64 132
  %347 = load i32, ptr %346, align 4, !tbaa !71
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %337
  %350 = add nsw i32 %347, -1
  %351 = getelementptr inbounds nuw i8, ptr %210, i64 11000
  store i32 %350, ptr %351, align 4, !tbaa !103
  br label %.sink.split201.i

352:                                              ; preds = %337
  %353 = icmp eq i32 %347, 0
  br i1 %353, label %.sink.split201.i, label %355

.sink.split201.i:                                 ; preds = %352, %349
  %.sink202.i = phi i8 [ 1, %349 ], [ 0, %352 ]
  %354 = getelementptr inbounds nuw i8, ptr %210, i64 10996
  store i8 %.sink202.i, ptr %354, align 4, !tbaa !104
  br label %355

355:                                              ; preds = %.sink.split201.i, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

356:                                              ; preds = %355, %334, %331
  %.3.i = phi i32 [ 1, %355 ], [ %.2.i86, %334 ], [ %.2.i86, %331 ]
  %357 = load ptr, ptr %10, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 136
  %359 = load i32, ptr %358, align 8, !tbaa !105
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 140
  %361 = load i32, ptr %360, align 4, !tbaa !106
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %363 = load i32, ptr %362, align 8, !tbaa !107
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 148
  %365 = load i32, ptr %364, align 4, !tbaa !108
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 152
  %367 = load i32, ptr %366, align 8, !tbaa !109
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %393

369:                                              ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %210, i64 434
  %371 = load i16, ptr %370, align 2, !tbaa !48
  %372 = zext i16 %371 to i32
  %373 = icmp samesign ugt i32 %367, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %367, i32 noundef %372) #5
  br label %h265_metadata_update_sps.exit.thread

375:                                              ; preds = %369
  %376 = icmp slt i32 %359, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = icmp sgt i32 %361, 0
  br i1 %378, label %.thread.i.i, label %381

.thread.i.i:                                      ; preds = %377
  %379 = add nuw i32 %367, %361
  %380 = sub i32 %372, %379
  br label %386

381:                                              ; preds = %377, %375
  %.173.i.i = phi i32 [ 0, %377 ], [ %359, %375 ]
  %382 = icmp slt i32 %361, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = add nuw i32 %367, %.173.i.i
  %385 = sub i32 %372, %384
  br label %386

386:                                              ; preds = %383, %381, %.thread.i.i
  %.17389.i.i = phi i32 [ %.173.i.i, %383 ], [ %.173.i.i, %381 ], [ %380, %.thread.i.i ]
  %.171.i.i = phi i32 [ %385, %383 ], [ %361, %381 ], [ %361, %.thread.i.i ]
  %387 = icmp slt i32 %.17389.i.i, 0
  %388 = icmp slt i32 %.171.i.i, 0
  %or.cond.i.i = select i1 %387, i1 true, i1 %388
  br i1 %or.cond.i.i, label %392, label %389

389:                                              ; preds = %386
  %390 = add nuw nsw i32 %.17389.i.i, %367
  %391 = add nuw nsw i32 %390, %.171.i.i
  %.not.i.i = icmp eq i32 %391, %372
  br i1 %.not.i.i, label %393, label %392

392:                                              ; preds = %389, %386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.69, i32 noundef %359, i32 noundef %361, i32 noundef %367, i32 noundef %372) #5
  br label %h265_metadata_update_sps.exit.thread

393:                                              ; preds = %389, %356
  %.072.i.i = phi i32 [ %.17389.i.i, %389 ], [ %359, %356 ]
  %.070.i.i = phi i32 [ %.171.i.i, %389 ], [ %361, %356 ]
  %394 = getelementptr inbounds nuw i8, ptr %357, i64 156
  %395 = load i32, ptr %394, align 4, !tbaa !110
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %h265_metadata_deduce_crop.exit.i

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %210, i64 436
  %399 = load i16, ptr %398, align 4, !tbaa !53
  %400 = zext i16 %399 to i32
  %401 = icmp samesign ugt i32 %395, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %395, i32 noundef %400) #5
  br label %h265_metadata_update_sps.exit.thread

403:                                              ; preds = %397
  %404 = icmp slt i32 %363, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %403
  %406 = icmp sgt i32 %365, 0
  br i1 %406, label %.thread90.i.i, label %409

.thread90.i.i:                                    ; preds = %405
  %407 = add nuw i32 %395, %365
  %408 = sub i32 %400, %407
  br label %414

409:                                              ; preds = %405, %403
  %.169.i.i = phi i32 [ 0, %405 ], [ %363, %403 ]
  %410 = icmp slt i32 %365, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = add nuw i32 %395, %.169.i.i
  %413 = sub i32 %400, %412
  br label %414

414:                                              ; preds = %411, %409, %.thread90.i.i
  %.16992.i.i = phi i32 [ %.169.i.i, %411 ], [ %.169.i.i, %409 ], [ %408, %.thread90.i.i ]
  %.1.i.i = phi i32 [ %413, %411 ], [ %365, %409 ], [ %365, %.thread90.i.i ]
  %415 = icmp slt i32 %.16992.i.i, 0
  %416 = icmp slt i32 %.1.i.i, 0
  %or.cond3.i.i = select i1 %415, i1 true, i1 %416
  br i1 %or.cond3.i.i, label %420, label %417

417:                                              ; preds = %414
  %418 = add nuw nsw i32 %.16992.i.i, %395
  %419 = add nuw nsw i32 %418, %.1.i.i
  %.not87.i.i = icmp eq i32 %419, %400
  br i1 %.not87.i.i, label %h265_metadata_deduce_crop.exit.i, label %420

420:                                              ; preds = %417, %414
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %363, i32 noundef %365, i32 noundef %395, i32 noundef %400) #5
  br label %h265_metadata_update_sps.exit.thread

h265_metadata_deduce_crop.exit.i:                 ; preds = %417, %393
  %.0143.i = phi i32 [ %.16992.i.i, %417 ], [ %363, %393 ]
  %.0142.i = phi i32 [ %.1.i.i, %417 ], [ %365, %393 ]
  %421 = getelementptr inbounds nuw i8, ptr %210, i64 433
  %422 = load i8, ptr %421, align 1, !tbaa !111
  %.not133.i = icmp eq i8 %422, 0
  br i1 %.not133.i, label %423, label %432

423:                                              ; preds = %h265_metadata_deduce_crop.exit.i
  %424 = getelementptr inbounds nuw i8, ptr %210, i64 432
  %425 = load i8, ptr %424, align 8, !tbaa !112
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  %428 = icmp ult i8 %425, 3
  %429 = select i1 %428, i32 2, i32 1
  %430 = icmp eq i8 %425, 1
  %431 = select i1 %430, i32 2, i32 1
  br label %432

432:                                              ; preds = %427, %423, %h265_metadata_deduce_crop.exit.i
  %.0108.i = phi i32 [ %429, %427 ], [ 1, %423 ], [ 1, %h265_metadata_deduce_crop.exit.i ]
  %.0107.i = phi i32 [ %431, %427 ], [ 1, %423 ], [ 1, %h265_metadata_deduce_crop.exit.i ]
  %433 = icmp sgt i32 %.072.i.i, -1
  br i1 %433, label %434, label %444

434:                                              ; preds = %432
  %435 = add nuw i32 %.0108.i, 2147483647
  %436 = and i32 %435, %.072.i.i
  %.not134.i = icmp eq i32 %436, 0
  br i1 %.not134.i, label %438, label %437

437:                                              ; preds = %434
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %.0108.i) #5
  br label %h265_metadata_update_sps.exit.thread

438:                                              ; preds = %434
  %439 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0108.i, i1 true)
  %440 = lshr i32 %.072.i.i, %439
  %441 = trunc i32 %440 to i16
  %442 = getelementptr inbounds nuw i8, ptr %210, i64 440
  store i16 %441, ptr %442, align 8, !tbaa !113
  %443 = getelementptr inbounds nuw i8, ptr %210, i64 438
  store i8 1, ptr %443, align 2, !tbaa !114
  br label %444

444:                                              ; preds = %438, %432
  %445 = icmp sgt i32 %.070.i.i, -1
  br i1 %445, label %446, label %456

446:                                              ; preds = %444
  %447 = add nuw i32 %.0108.i, 2147483647
  %448 = and i32 %447, %.070.i.i
  %.not135.i = icmp eq i32 %448, 0
  br i1 %.not135.i, label %450, label %449

449:                                              ; preds = %446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %.0108.i) #5
  br label %h265_metadata_update_sps.exit.thread

450:                                              ; preds = %446
  %451 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0108.i, i1 true)
  %452 = lshr i32 %.070.i.i, %451
  %453 = trunc i32 %452 to i16
  %454 = getelementptr inbounds nuw i8, ptr %210, i64 442
  store i16 %453, ptr %454, align 2, !tbaa !115
  %455 = getelementptr inbounds nuw i8, ptr %210, i64 438
  store i8 1, ptr %455, align 2, !tbaa !114
  br label %456

456:                                              ; preds = %450, %444
  %457 = icmp sgt i32 %.0143.i, -1
  br i1 %457, label %458, label %468

458:                                              ; preds = %456
  %459 = add nuw i32 %.0107.i, 2147483647
  %460 = and i32 %459, %.0143.i
  %.not136.i = icmp eq i32 %460, 0
  br i1 %.not136.i, label %462, label %461

461:                                              ; preds = %458
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.66, i32 noundef %.0107.i) #5
  br label %h265_metadata_update_sps.exit.thread

462:                                              ; preds = %458
  %463 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0107.i, i1 true)
  %464 = lshr i32 %.0143.i, %463
  %465 = trunc i32 %464 to i16
  %466 = getelementptr inbounds nuw i8, ptr %210, i64 444
  store i16 %465, ptr %466, align 4, !tbaa !116
  %467 = getelementptr inbounds nuw i8, ptr %210, i64 438
  store i8 1, ptr %467, align 2, !tbaa !114
  br label %468

468:                                              ; preds = %462, %456
  %469 = icmp sgt i32 %.0142.i, -1
  br i1 %469, label %470, label %480

470:                                              ; preds = %468
  %471 = add nuw i32 %.0107.i, 2147483647
  %472 = and i32 %471, %.0142.i
  %.not137.i = icmp eq i32 %472, 0
  br i1 %.not137.i, label %474, label %473

473:                                              ; preds = %470
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef %.0107.i) #5
  br label %h265_metadata_update_sps.exit.thread

474:                                              ; preds = %470
  %475 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0107.i, i1 true)
  %476 = lshr i32 %.0142.i, %475
  %477 = trunc i32 %476 to i16
  %478 = getelementptr inbounds nuw i8, ptr %210, i64 446
  store i16 %477, ptr %478, align 2, !tbaa !117
  %479 = getelementptr inbounds nuw i8, ptr %210, i64 438
  store i8 1, ptr %479, align 2, !tbaa !114
  br label %480

480:                                              ; preds = %474, %468
  %.not138.i = icmp eq i32 %.3.i, 0
  br i1 %.not138.i, label %483, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %210, i64 10952
  store i8 1, ptr %482, align 8, !tbaa !118
  br label %483

483:                                              ; preds = %481, %480
  %484 = getelementptr inbounds nuw i8, ptr %210, i64 57
  %485 = getelementptr inbounds nuw i8, ptr %357, i64 160
  %486 = load i32, ptr %485, align 8, !tbaa !42
  switch i32 %486, label %496 [
    i32 -2, label %h265_metadata_update_sps.exit
    i32 -1, label %487
  ]

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %357, i64 164
  %489 = load i32, ptr %488, align 4, !tbaa !43
  %.not13.i.i87 = icmp eq i32 %489, 0
  br i1 %.not13.i.i87, label %492, label %490

490:                                              ; preds = %487
  %491 = trunc i32 %489 to i8
  br label %.sink.split.i.i88

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %357, i64 168
  %494 = load i32, ptr %493, align 8, !tbaa !74
  %.not14.i.i90 = icmp eq i32 %494, 0
  br i1 %.not14.i.i90, label %495, label %.sink.split.i.i88

495:                                              ; preds = %492
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.62) #5
  store i32 1, ptr %493, align 8, !tbaa !74
  br label %.sink.split.i.i88

496:                                              ; preds = %483
  %497 = trunc i32 %486 to i8
  br label %.sink.split.i.i88

.sink.split.i.i88:                                ; preds = %496, %495, %492, %490
  %.sink.i.i89 = phi i8 [ %497, %496 ], [ %491, %490 ], [ -1, %495 ], [ -1, %492 ]
  store i8 %.sink.i.i89, ptr %484, align 1, !tbaa !40
  br label %h265_metadata_update_sps.exit

h265_metadata_update_sps.exit:                    ; preds = %.sink.split.i.i88, %483, %h265_metadata_update_vps.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %498 = load i32, ptr %12, align 8, !tbaa !14
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next223, %499
  br i1 %500, label %155, label %h265_metadata_update_sps.exit.thread, !llvm.loop !119

h265_metadata_update_sps.exit.thread:             ; preds = %h265_metadata_update_sps.exit, %h265_metadata_guess_level.exit, %420, %402, %392, %374, %473, %461, %449, %437, %60
  %.1 = phi i32 [ %58, %60 ], [ -22, %420 ], [ -22, %437 ], [ -22, %449 ], [ -22, %461 ], [ -22, %473 ], [ -22, %374 ], [ -22, %392 ], [ -22, %402 ], [ 0, %h265_metadata_guess_level.exit ], [ 0, %h265_metadata_update_sps.exit ]
  ret i32 %.1
}

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ff_h265_guess_level(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"CodedBitstreamFragment", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !19, i64 40}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!19 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!20 = !{!15, !19, i64 40}
!21 = !{!22, !13, i64 0}
!22 = !{!"CodedBitstreamUnit", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !7, i64 40, !7, i64 48}
!23 = !{!24, !13, i64 84}
!24 = !{!"H265MetadataContext", !25, i64 0, !28, i64 80, !13, i64 84, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !12, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168}
!25 = !{!"CBSBSFContext", !6, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !15, i64 32}
!26 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!27 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!28 = !{!"H265RawAUD", !29, i64 0, !8, i64 3}
!29 = !{!"H265RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2}
!30 = !{!22, !7, i64 40}
!31 = !{!29, !8, i64 2}
!32 = !{!29, !8, i64 1}
!33 = !{!34, !8, i64 18}
!34 = !{!"H265RawSlice", !35, i64 0, !16, i64 11776, !18, i64 11784, !17, i64 11792, !13, i64 11800}
!35 = !{!"H265RawSliceHeader", !29, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !36, i64 8, !8, i64 10, !8, i64 18, !8, i64 19, !8, i64 20, !36, i64 22, !8, i64 24, !37, i64 26, !8, i64 162, !8, i64 163, !8, i64 164, !8, i64 165, !8, i64 181, !8, i64 197, !8, i64 213, !8, i64 232, !8, i64 296, !8, i64 297, !8, i64 298, !8, i64 299, !8, i64 300, !8, i64 301, !8, i64 302, !8, i64 303, !8, i64 319, !8, i64 320, !8, i64 336, !8, i64 337, !8, i64 338, !8, i64 339, !8, i64 340, !8, i64 341, !8, i64 342, !8, i64 358, !8, i64 374, !8, i64 390, !8, i64 422, !8, i64 454, !8, i64 518, !8, i64 534, !8, i64 550, !8, i64 566, !8, i64 598, !8, i64 630, !8, i64 694, !8, i64 695, !8, i64 696, !8, i64 697, !8, i64 698, !8, i64 699, !8, i64 700, !8, i64 701, !8, i64 702, !8, i64 703, !8, i64 704, !8, i64 705, !8, i64 706, !8, i64 707, !36, i64 708, !8, i64 710, !8, i64 712, !36, i64 11512, !8, i64 11514}
!36 = !{!"short", !8, i64 0}
!37 = !{!"H265RawSTRefPicSet", !8, i64 0, !8, i64 1, !8, i64 2, !36, i64 4, !8, i64 6, !8, i64 22, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 72, !8, i64 88, !8, i64 120}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!8, !8, i64 0}
!41 = !{!28, !8, i64 3}
!42 = !{!24, !13, i64 160}
!43 = !{!24, !13, i64 164}
!44 = !{!45, !36, i64 65012}
!45 = !{!"H265RawVPS", !29, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !46, i64 9, !8, i64 431, !8, i64 432, !8, i64 439, !8, i64 448, !8, i64 476, !36, i64 478, !8, i64 480, !8, i64 64992, !13, i64 64996, !13, i64 65000, !8, i64 65004, !13, i64 65008, !36, i64 65012, !8, i64 65014, !8, i64 67062, !8, i64 68088, !8, i64 7924216, !47, i64 7924224}
!46 = !{!"H265RawProfileTierLevel", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 58, !8, i64 65, !8, i64 72, !8, i64 79, !8, i64 86, !8, i64 310, !8, i64 317, !8, i64 324, !8, i64 331, !8, i64 338, !8, i64 345, !8, i64 352, !8, i64 359, !8, i64 366, !8, i64 373, !8, i64 380, !8, i64 387, !8, i64 394, !8, i64 401, !8, i64 408, !8, i64 415}
!47 = !{!"H265RawExtensionData", !16, i64 0, !18, i64 8, !17, i64 16}
!48 = !{!49, !36, i64 434}
!49 = !{!"H265RawSPS", !29, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !46, i64 7, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !36, i64 434, !36, i64 436, !8, i64 438, !36, i64 440, !36, i64 442, !36, i64 444, !36, i64 446, !8, i64 448, !8, i64 449, !8, i64 450, !8, i64 451, !8, i64 452, !8, i64 459, !8, i64 468, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !50, i64 506, !8, i64 2138, !8, i64 2139, !8, i64 2140, !8, i64 2141, !8, i64 2142, !8, i64 2143, !8, i64 2144, !8, i64 2145, !8, i64 2146, !8, i64 2148, !8, i64 10852, !8, i64 10853, !8, i64 10854, !8, i64 10918, !8, i64 10950, !8, i64 10951, !8, i64 10952, !51, i64 10956, !8, i64 18692, !8, i64 18693, !8, i64 18694, !8, i64 18695, !8, i64 18696, !8, i64 18697, !47, i64 18704, !8, i64 18728, !8, i64 18729, !8, i64 18730, !8, i64 18731, !8, i64 18732, !8, i64 18733, !8, i64 18734, !8, i64 18735, !8, i64 18736, !8, i64 18737, !8, i64 18738, !8, i64 18739, !8, i64 18740, !8, i64 18741, !8, i64 18742, !8, i64 18744, !8, i64 19512, !8, i64 19513, !8, i64 19514}
!50 = !{!"H265RawScalingList", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 96}
!51 = !{!"H265RawVUI", !8, i64 0, !8, i64 1, !36, i64 2, !36, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !36, i64 22, !36, i64 24, !36, i64 26, !36, i64 28, !8, i64 30, !13, i64 32, !13, i64 36, !8, i64 40, !13, i64 44, !8, i64 48, !52, i64 52, !8, i64 7724, !8, i64 7725, !8, i64 7726, !8, i64 7727, !36, i64 7728, !8, i64 7730, !8, i64 7731, !8, i64 7732, !8, i64 7733}
!52 = !{!"H265RawHRDParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 20, !8, i64 28, !8, i64 42, !8, i64 49, !8, i64 56, !8, i64 3864}
!53 = !{!49, !36, i64 436}
!54 = !{!49, !8, i64 11004}
!55 = !{!56, !8, i64 23}
!56 = !{!"H265RawPPS", !29, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 68, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !50, i64 120, !8, i64 1752, !8, i64 1753, !8, i64 1754, !8, i64 1755, !8, i64 1756, !8, i64 1757, !8, i64 1758, !8, i64 1759, !8, i64 1760, !47, i64 1768, !8, i64 1792, !8, i64 1793, !8, i64 1794, !8, i64 1795, !8, i64 1796, !8, i64 1797, !8, i64 1803, !8, i64 1809, !8, i64 1810, !8, i64 1811, !8, i64 1812, !8, i64 1813, !8, i64 1814, !8, i64 1815, !8, i64 1816, !8, i64 1817, !8, i64 1818, !8, i64 1819, !8, i64 1820, !8, i64 1821, !8, i64 1822, !8, i64 2590, !8, i64 2591, !8, i64 2592, !8, i64 2593, !8, i64 2594, !8, i64 2658, !8, i64 2722, !8, i64 2850, !8, i64 2978, !8, i64 3106, !8, i64 3234, !8, i64 3298, !8, i64 3426, !8, i64 3554, !8, i64 3682, !8, i64 3810, !8, i64 3874, !8, i64 3938, !8, i64 4002, !8, i64 4066, !8, i64 4130, !8, i64 4131, !8, i64 4132, !8, i64 4194, !8, i64 4195, !8, i64 4196, !8, i64 4197, !8, i64 4198, !8, i64 4199, !8, i64 4200, !8, i64 4201, !36, i64 4202, !36, i64 4204, !8, i64 4206, !8, i64 4208, !8, i64 4400, !8, i64 4976, !8, i64 7280}
!57 = !{!56, !8, i64 25}
!58 = !{!56, !8, i64 26}
!59 = distinct !{!59, !39}
!60 = !{!52, !8, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!52, !8, i64 7}
!63 = !{!52, !8, i64 1}
!64 = !{!65, !8, i64 4}
!65 = !{!"H265LevelDescriptor", !8, i64 0, !8, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 20, !8, i64 22, !8, i64 23, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 36, !8, i64 37}
!66 = !{!24, !13, i64 120}
!67 = !{!24, !13, i64 124}
!68 = !{!45, !13, i64 65000}
!69 = !{!45, !13, i64 64996}
!70 = !{!45, !8, i64 64992}
!71 = !{!24, !13, i64 132}
!72 = !{!45, !13, i64 65008}
!73 = !{!45, !8, i64 65004}
!74 = !{!24, !13, i64 168}
!75 = !{!24, !13, i64 88}
!76 = !{!24, !13, i64 92}
!77 = !{!12, !13, i64 0}
!78 = !{!12, !13, i64 4}
!79 = distinct !{!79, !39}
!80 = !{!49, !8, i64 10957}
!81 = !{!49, !36, i64 10958}
!82 = !{!49, !36, i64 10960}
!83 = !{!49, !8, i64 10956}
!84 = !{!24, !13, i64 96}
!85 = !{!24, !13, i64 100}
!86 = !{!24, !13, i64 104}
!87 = !{!24, !13, i64 108}
!88 = !{!24, !13, i64 112}
!89 = !{!49, !8, i64 10965}
!90 = !{!49, !8, i64 10964}
!91 = !{!49, !8, i64 10966}
!92 = !{!49, !8, i64 10968}
!93 = !{!49, !8, i64 10967}
!94 = !{!49, !8, i64 10969}
!95 = !{!49, !8, i64 10970}
!96 = !{!24, !13, i64 116}
!97 = !{!49, !8, i64 10972}
!98 = !{!49, !8, i64 10973}
!99 = !{!49, !8, i64 10971}
!100 = !{!49, !13, i64 10992}
!101 = !{!49, !13, i64 10988}
!102 = !{!49, !8, i64 10986}
!103 = !{!49, !13, i64 11000}
!104 = !{!49, !8, i64 10996}
!105 = !{!24, !13, i64 136}
!106 = !{!24, !13, i64 140}
!107 = !{!24, !13, i64 144}
!108 = !{!24, !13, i64 148}
!109 = !{!24, !13, i64 152}
!110 = !{!24, !13, i64 156}
!111 = !{!49, !8, i64 433}
!112 = !{!49, !8, i64 432}
!113 = !{!49, !36, i64 440}
!114 = !{!49, !8, i64 438}
!115 = !{!49, !36, i64 442}
!116 = !{!49, !36, i64 444}
!117 = !{!49, !36, i64 446}
!118 = !{!49, !8, i64 10952}
!119 = distinct !{!119, !39}
