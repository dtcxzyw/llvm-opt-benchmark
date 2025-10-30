; ModuleID = 'bench/ffmpeg/original/h265_metadata.ll'
source_filename = "bench/ffmpeg/original/h265_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

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
  %2 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @h265_metadata_type) #4
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
  tail call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef 0) #4
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
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.064160 = phi i32 [ 0, %.lr.ph ], [ %.165, %52 ]
  %.067159 = phi i32 [ 8, %.lr.ph ], [ %.168, %52 ]
  %.070158 = phi i8 [ 0, %.lr.ph ], [ %.171, %52 ]
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %32, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %52, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.067159, i32 %41)
  %42 = load i32, ptr %34, align 8, !tbaa !21
  %43 = icmp ult i32 %42, 32
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %48 = load i8, ptr %47, align 2, !tbaa !33
  %49 = icmp eq i8 %48, 0
  %spec.store.select = select i1 %49, i32 2, i32 %.064160
  %50 = icmp eq i8 %48, 1
  %51 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %spec.store.select4 = select i1 %50, i32 %51, i32 %spec.store.select
  br label %52

52:                                               ; preds = %37, %44, %33
  %.171 = phi i8 [ %.070158, %33 ], [ %46, %44 ], [ %.070158, %37 ]
  %.168 = phi i32 [ %.067159, %33 ], [ %spec.select, %44 ], [ %spec.select, %37 ]
  %.165 = phi i32 [ %.064160, %33 ], [ %spec.store.select4, %44 ], [ %.064160, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %52
  %53 = trunc nsw i32 %.168 to i8
  %54 = add nsw i8 %53, 1
  %55 = trunc nuw nsw i32 %.165 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.070.lcssa = phi i8 [ 0, %29 ], [ %.171, %._crit_edge.loopexit ]
  %.067.lcssa = phi i8 [ 9, %29 ], [ %54, %._crit_edge.loopexit ]
  %.064.lcssa = phi i8 [ 0, %29 ], [ %55, %._crit_edge.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 35, ptr %56, align 1, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 81
  store i8 %.070.lcssa, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 82
  store i8 %.067.lcssa, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 83
  store i8 %.064.lcssa, ptr %57, align 1, !tbaa !41
  %58 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 35, ptr noundef nonnull %56, ptr noundef null) #4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60) #4
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
  %68 = load i32, ptr %12, align 8, !tbaa !14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  br label %147

.lr.ph.i:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %68 to i64
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
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %72, i64 %indvars.iv.i
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
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.2.i, null
  br i1 %.not.i, label %147, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = load i8, ptr %.2.i, align 4, !tbaa !60
  %.not62.i = icmp eq i8 %121, 0
  br i1 %.not62.i, label %132, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.2.i, i64 56
  %124 = load i32, ptr %123, align 4, !tbaa !61
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.2.i, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !62
  %129 = zext nneg i8 %128 to i64
  %130 = add nuw nsw i64 %129, 6
  %131 = shl i64 %126, %130
  br label %147

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !63
  %.not63.i = icmp eq i8 %134, 0
  br i1 %.not63.i, label %147, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3864
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.2.i, i64 7
  %141 = load i8, ptr %140, align 1, !tbaa !62
  %142 = zext nneg i8 %141 to i64
  %143 = add nuw nsw i64 %142, 6
  %144 = shl i64 %139, %143
  %145 = mul nsw i64 %144, 11
  %146 = sdiv i64 %145, 10
  br label %147

147:                                              ; preds = %135, %132, %122, %._crit_edge.i, %._crit_edge.thread.i
  %148 = phi ptr [ %119, %122 ], [ %119, %135 ], [ %119, %132 ], [ %119, %._crit_edge.i ], [ %70, %._crit_edge.thread.i ]
  %.0.lcssa98.i = phi ptr [ %.1.i, %122 ], [ %.1.i, %135 ], [ %.1.i, %132 ], [ %.1.i, %._crit_edge.i ], [ null, %._crit_edge.thread.i ]
  %.047.lcssa97.i = phi i32 [ %.148.i, %122 ], [ %.148.i, %135 ], [ %.148.i, %132 ], [ %.148.i, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.050.lcssa96.i = phi i32 [ %.151.i, %122 ], [ %.151.i, %135 ], [ %.151.i, %132 ], [ %.151.i, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.052.lcssa95.i = phi i32 [ %.153.i, %122 ], [ %.153.i, %135 ], [ %.153.i, %132 ], [ %.153.i, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.055.lcssa94.i = phi i32 [ %.156.i, %122 ], [ %.156.i, %135 ], [ %.156.i, %132 ], [ %.156.i, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.058.lcssa93.i = phi i32 [ %.159.i, %122 ], [ %.159.i, %135 ], [ %.159.i, %132 ], [ %.159.i, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %.046.i = phi i64 [ %131, %122 ], [ %146, %135 ], [ 0, %132 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %149 = tail call ptr @ff_h265_guess_level(ptr noundef %.0.lcssa98.i, i64 noundef %.046.i, i32 noundef %.047.lcssa97.i, i32 noundef %.058.lcssa93.i, i32 noundef 0, i32 noundef %.052.lcssa95.i, i32 noundef %.055.lcssa94.i, i32 noundef %.050.lcssa96.i) #4
  %.not64.i = icmp eq ptr %149, null
  br i1 %.not64.i, label %h265_metadata_guess_level.exit, label %150

150:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.61, ptr noundef nonnull %149) #4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i8, ptr %151, align 4, !tbaa !64
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 164
  store i32 %153, ptr %154, align 4, !tbaa !43
  br label %h265_metadata_guess_level.exit

h265_metadata_guess_level.exit:                   ; preds = %150, %147, %64, %.critedge
  %155 = load i32, ptr %12, align 8, !tbaa !14
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph165, label %h265_metadata_update_sps.exit.thread

.lr.ph165:                                        ; preds = %h265_metadata_guess_level.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %158

158:                                              ; preds = %.lr.ph165, %h265_metadata_update_sps.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next223, %h265_metadata_update_sps.exit ]
  %159 = load ptr, ptr %157, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %159, i64 %indvars.iv222
  %161 = load i32, ptr %160, align 8, !tbaa !21
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %163, label %h265_metadata_update_vps.exit

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %.not.i80 = icmp eq i32 %168, 0
  br i1 %.not.i80, label %191, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 124
  %171 = load i32, ptr %170, align 4, !tbaa !67
  %.not16.i = icmp eq i32 %171, 0
  br i1 %.not16.i, label %191, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %173 = sext i32 %168 to i64
  %174 = sext i32 %171 to i64
  %175 = call i32 @av_reduce(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %173, i64 noundef %174, i64 noundef 4294967295) #4
  %176 = load i32, ptr %8, align 4, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 65000
  store i32 %176, ptr %177, align 8, !tbaa !68
  %178 = load i32, ptr %9, align 4, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 64996
  store i32 %178, ptr %179, align 4, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 64992
  store i8 1, ptr %180, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 132
  %182 = load i32, ptr %181, align 4, !tbaa !71
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %172
  %185 = add nsw i32 %182, -1
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 65008
  store i32 %185, ptr %186, align 8, !tbaa !72
  br label %.sink.split.i

187:                                              ; preds = %172
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %.sink.split.i, label %190

.sink.split.i:                                    ; preds = %187, %184
  %.sink.i = phi i8 [ 1, %184 ], [ 0, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 65004
  store i8 %.sink.i, ptr %189, align 4, !tbaa !73
  br label %190

190:                                              ; preds = %.sink.split.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %190, %169, %163
  %192 = phi ptr [ %.pre.i, %190 ], [ %166, %169 ], [ %166, %163 ]
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 59
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 160
  %195 = load i32, ptr %194, align 8, !tbaa !42
  switch i32 %195, label %205 [
    i32 -2, label %h265_metadata_update_vps.exit
    i32 -1, label %196
  ]

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 164
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %.not13.i.i = icmp eq i32 %198, 0
  br i1 %.not13.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = trunc i32 %198 to i8
  br label %.sink.split.i.i

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %203 = load i32, ptr %202, align 8, !tbaa !74
  %.not14.i.i = icmp eq i32 %203, 0
  br i1 %.not14.i.i, label %204, label %.sink.split.i.i

204:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.62) #4
  store i32 1, ptr %202, align 8, !tbaa !74
  br label %.sink.split.i.i

205:                                              ; preds = %191
  %206 = trunc i32 %195 to i8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %205, %204, %201, %199
  %.sink.i.i = phi i8 [ %206, %205 ], [ %200, %199 ], [ -1, %204 ], [ -1, %201 ]
  store i8 %.sink.i.i, ptr %193, align 1, !tbaa !40
  br label %h265_metadata_update_vps.exit

h265_metadata_update_vps.exit:                    ; preds = %.sink.split.i.i, %191, %158
  %207 = load ptr, ptr %157, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %207, i64 %indvars.iv222
  %209 = load i32, ptr %208, align 8, !tbaa !21
  %210 = icmp eq i32 %209, 33
  br i1 %210, label %211, label %h265_metadata_update_sps.exit

211:                                              ; preds = %h265_metadata_update_vps.exit
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %216 = load i32, ptr %215, align 8, !tbaa !75
  %.not.i81 = icmp eq i32 %216, 0
  br i1 %.not.i81, label %245, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 92
  %219 = load i32, ptr %218, align 4, !tbaa !76
  %.not125.i = icmp eq i32 %219, 0
  br i1 %.not125.i, label %245, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %221 = sext i32 %216 to i64
  %222 = sext i32 %219 to i64
  %223 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %221, i64 noundef %222, i64 noundef 65535) #4
  %224 = load i32, ptr %4, align 4, !tbaa !61
  %225 = load i32, ptr %5, align 4
  br label %226

226:                                              ; preds = %234, %220
  %indvars.iv.i82 = phi i64 [ 1, %220 ], [ %indvars.iv.next.i83, %234 ]
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_h2645_pixel_aspect, i64 %indvars.iv.i82
  %228 = load i32, ptr %227, align 8, !tbaa !77
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !78
  %233 = icmp eq i32 %225, %232
  br i1 %233, label %.thread.i, label %234

234:                                              ; preds = %230, %226
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 17
  br i1 %exitcond.not.i84, label %235, label %226, !llvm.loop !79

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 10957
  store i8 -1, ptr %236, align 1, !tbaa !80
  %237 = trunc i32 %224 to i16
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 10958
  store i16 %237, ptr %238, align 2, !tbaa !81
  %239 = trunc i32 %225 to i16
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 10960
  store i16 %239, ptr %240, align 4, !tbaa !82
  br label %243

.thread.i:                                        ; preds = %230
  %241 = trunc i64 %indvars.iv.i82 to i8
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 10957
  store i8 %241, ptr %242, align 1, !tbaa !80
  br label %243

243:                                              ; preds = %.thread.i, %235
  %244 = getelementptr inbounds nuw i8, ptr %213, i64 10956
  store i8 1, ptr %244, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

245:                                              ; preds = %243, %217, %211
  %.0109.i = phi i32 [ 1, %243 ], [ 0, %217 ], [ 0, %211 ]
  %246 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %247 = load i32, ptr %246, align 8, !tbaa !84
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %265, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %214, i64 100
  %251 = load i32, ptr %250, align 4, !tbaa !85
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %268, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %255 = load i32, ptr %254, align 8, !tbaa !86
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %268, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %214, i64 108
  %259 = load i32, ptr %258, align 4, !tbaa !87
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %263 = load i32, ptr %262, align 8, !tbaa !88
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %268, label %325

265:                                              ; preds = %245
  %266 = trunc i32 %247 to i8
  %267 = getelementptr inbounds nuw i8, ptr %213, i64 10965
  store i8 %266, ptr %267, align 1, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %214, i64 100
  %.pre.i93 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !85
  br label %273

268:                                              ; preds = %261, %257, %253, %249
  %269 = getelementptr inbounds nuw i8, ptr %213, i64 10964
  %270 = load i8, ptr %269, align 4, !tbaa !90
  %.not126.i = icmp eq i8 %270, 0
  br i1 %.not126.i, label %271, label %273

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %213, i64 10965
  store i8 5, ptr %272, align 1, !tbaa !89
  br label %273

273:                                              ; preds = %271, %268, %265
  %274 = phi i32 [ %.pre.i93, %265 ], [ %251, %271 ], [ %251, %268 ]
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = trunc i32 %274 to i8
  br label %.sink.split.i91

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %213, i64 10964
  %280 = load i8, ptr %279, align 4, !tbaa !90
  %.not127.i = icmp eq i8 %280, 0
  br i1 %.not127.i, label %.sink.split.i91, label %282

.sink.split.i91:                                  ; preds = %278, %276
  %.sink.i92 = phi i8 [ %277, %276 ], [ 0, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %213, i64 10966
  store i8 %.sink.i92, ptr %281, align 2, !tbaa !91
  br label %282

282:                                              ; preds = %.sink.split.i91, %278
  %283 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %284 = load i32, ptr %283, align 8, !tbaa !86
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %214, i64 108
  %288 = load i32, ptr %287, align 4, !tbaa !87
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %297, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %292 = load i32, ptr %291, align 8, !tbaa !88
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %297, label %323

294:                                              ; preds = %282
  %295 = trunc i32 %284 to i8
  %296 = getelementptr inbounds nuw i8, ptr %213, i64 10968
  store i8 %295, ptr %296, align 4, !tbaa !92
  %.phi.trans.insert166.i = getelementptr inbounds nuw i8, ptr %214, i64 108
  %.pre167.i = load i32, ptr %.phi.trans.insert166.i, align 4, !tbaa !87
  br label %302

297:                                              ; preds = %290, %286
  %298 = getelementptr inbounds nuw i8, ptr %213, i64 10967
  %299 = load i8, ptr %298, align 1, !tbaa !93
  %.not128.i = icmp eq i8 %299, 0
  br i1 %.not128.i, label %300, label %302

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %213, i64 10968
  store i8 2, ptr %301, align 4, !tbaa !92
  br label %302

302:                                              ; preds = %300, %297, %294
  %303 = phi i32 [ %.pre167.i, %294 ], [ %288, %300 ], [ %288, %297 ]
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = trunc i32 %303 to i8
  br label %.sink.split195.i

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %213, i64 10967
  %309 = load i8, ptr %308, align 1, !tbaa !93
  %.not129.i = icmp eq i8 %309, 0
  br i1 %.not129.i, label %.sink.split195.i, label %311

.sink.split195.i:                                 ; preds = %307, %305
  %.sink196.i = phi i8 [ %306, %305 ], [ 2, %307 ]
  %310 = getelementptr inbounds nuw i8, ptr %213, i64 10969
  store i8 %.sink196.i, ptr %310, align 1, !tbaa !94
  br label %311

311:                                              ; preds = %.sink.split195.i, %307
  %312 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %313 = load i32, ptr %312, align 8, !tbaa !88
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = trunc i32 %313 to i8
  br label %.sink.split198.i

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %213, i64 10967
  %319 = load i8, ptr %318, align 1, !tbaa !93
  %.not130.i = icmp eq i8 %319, 0
  br i1 %.not130.i, label %.sink.split198.i, label %321

.sink.split198.i:                                 ; preds = %317, %315
  %.sink199.i = phi i8 [ %316, %315 ], [ 2, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %213, i64 10970
  store i8 %.sink199.i, ptr %320, align 2, !tbaa !95
  br label %321

321:                                              ; preds = %.sink.split198.i, %317
  %322 = getelementptr inbounds nuw i8, ptr %213, i64 10967
  store i8 1, ptr %322, align 1, !tbaa !93
  br label %323

323:                                              ; preds = %321, %290
  %324 = getelementptr inbounds nuw i8, ptr %213, i64 10964
  store i8 1, ptr %324, align 4, !tbaa !90
  br label %325

325:                                              ; preds = %323, %261
  %.1.i85 = phi i32 [ 1, %323 ], [ %.0109.i, %261 ]
  %326 = getelementptr inbounds nuw i8, ptr %214, i64 116
  %327 = load i32, ptr %326, align 4, !tbaa !96
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = trunc i32 %327 to i8
  %331 = getelementptr inbounds nuw i8, ptr %213, i64 10972
  store i8 %330, ptr %331, align 4, !tbaa !97
  %332 = getelementptr inbounds nuw i8, ptr %213, i64 10973
  store i8 %330, ptr %332, align 1, !tbaa !98
  %333 = getelementptr inbounds nuw i8, ptr %213, i64 10971
  store i8 1, ptr %333, align 1, !tbaa !99
  br label %334

334:                                              ; preds = %329, %325
  %.2.i86 = phi i32 [ 1, %329 ], [ %.1.i85, %325 ]
  %335 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %336 = load i32, ptr %335, align 8, !tbaa !66
  %.not131.i = icmp eq i32 %336, 0
  br i1 %.not131.i, label %359, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %214, i64 124
  %339 = load i32, ptr %338, align 4, !tbaa !67
  %.not132.i = icmp eq i32 %339, 0
  br i1 %.not132.i, label %359, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %341 = sext i32 %336 to i64
  %342 = sext i32 %339 to i64
  %343 = call i32 @av_reduce(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %341, i64 noundef %342, i64 noundef 4294967295) #4
  %344 = load i32, ptr %6, align 4, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %213, i64 10992
  store i32 %344, ptr %345, align 4, !tbaa !100
  %346 = load i32, ptr %7, align 4, !tbaa !61
  %347 = getelementptr inbounds nuw i8, ptr %213, i64 10988
  store i32 %346, ptr %347, align 4, !tbaa !101
  %348 = getelementptr inbounds nuw i8, ptr %213, i64 10986
  store i8 1, ptr %348, align 2, !tbaa !102
  %349 = getelementptr inbounds nuw i8, ptr %214, i64 132
  %350 = load i32, ptr %349, align 4, !tbaa !71
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %340
  %353 = add nsw i32 %350, -1
  %354 = getelementptr inbounds nuw i8, ptr %213, i64 11000
  store i32 %353, ptr %354, align 4, !tbaa !103
  br label %.sink.split201.i

355:                                              ; preds = %340
  %356 = icmp eq i32 %350, 0
  br i1 %356, label %.sink.split201.i, label %358

.sink.split201.i:                                 ; preds = %355, %352
  %.sink202.i = phi i8 [ 1, %352 ], [ 0, %355 ]
  %357 = getelementptr inbounds nuw i8, ptr %213, i64 10996
  store i8 %.sink202.i, ptr %357, align 4, !tbaa !104
  br label %358

358:                                              ; preds = %.sink.split201.i, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %359

359:                                              ; preds = %358, %337, %334
  %.3.i = phi i32 [ 1, %358 ], [ %.2.i86, %337 ], [ %.2.i86, %334 ]
  %360 = load ptr, ptr %10, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 136
  %362 = load i32, ptr %361, align 8, !tbaa !105
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 140
  %364 = load i32, ptr %363, align 4, !tbaa !106
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 144
  %366 = load i32, ptr %365, align 8, !tbaa !107
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 148
  %368 = load i32, ptr %367, align 4, !tbaa !108
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %370 = load i32, ptr %369, align 8, !tbaa !109
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %396

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %213, i64 434
  %374 = load i16, ptr %373, align 2, !tbaa !48
  %375 = zext i16 %374 to i32
  %376 = icmp samesign ugt i32 %370, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %370, i32 noundef %375) #4
  br label %h265_metadata_update_sps.exit.thread

378:                                              ; preds = %372
  %379 = icmp slt i32 %362, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %378
  %381 = icmp sgt i32 %364, 0
  br i1 %381, label %.thread.i.i, label %384

.thread.i.i:                                      ; preds = %380
  %382 = add nuw i32 %370, %364
  %383 = sub i32 %375, %382
  br label %389

384:                                              ; preds = %380, %378
  %.173.i.i = phi i32 [ %362, %378 ], [ 0, %380 ]
  %385 = icmp slt i32 %364, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = add nuw i32 %370, %.173.i.i
  %388 = sub i32 %375, %387
  br label %389

389:                                              ; preds = %386, %384, %.thread.i.i
  %.17389.i.i = phi i32 [ %.173.i.i, %386 ], [ %.173.i.i, %384 ], [ %383, %.thread.i.i ]
  %.171.i.i = phi i32 [ %388, %386 ], [ %364, %384 ], [ %364, %.thread.i.i ]
  %390 = icmp slt i32 %.17389.i.i, 0
  %391 = icmp slt i32 %.171.i.i, 0
  %or.cond.i.i = select i1 %390, i1 true, i1 %391
  br i1 %or.cond.i.i, label %395, label %392

392:                                              ; preds = %389
  %393 = add nuw nsw i32 %.17389.i.i, %370
  %394 = add nuw nsw i32 %393, %.171.i.i
  %.not.i.i = icmp eq i32 %394, %375
  br i1 %.not.i.i, label %396, label %395

395:                                              ; preds = %392, %389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.69, i32 noundef %362, i32 noundef %364, i32 noundef %370, i32 noundef %375) #4
  br label %h265_metadata_update_sps.exit.thread

396:                                              ; preds = %392, %359
  %.072.i.i = phi i32 [ %.17389.i.i, %392 ], [ %362, %359 ]
  %.070.i.i = phi i32 [ %.171.i.i, %392 ], [ %364, %359 ]
  %397 = getelementptr inbounds nuw i8, ptr %360, i64 156
  %398 = load i32, ptr %397, align 4, !tbaa !110
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %h265_metadata_deduce_crop.exit.i

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %213, i64 436
  %402 = load i16, ptr %401, align 4, !tbaa !53
  %403 = zext i16 %402 to i32
  %404 = icmp samesign ugt i32 %398, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %398, i32 noundef %403) #4
  br label %h265_metadata_update_sps.exit.thread

406:                                              ; preds = %400
  %407 = icmp slt i32 %366, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = icmp sgt i32 %368, 0
  br i1 %409, label %.thread90.i.i, label %412

.thread90.i.i:                                    ; preds = %408
  %410 = add nuw i32 %398, %368
  %411 = sub i32 %403, %410
  br label %417

412:                                              ; preds = %408, %406
  %.169.i.i = phi i32 [ %366, %406 ], [ 0, %408 ]
  %413 = icmp slt i32 %368, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = add nuw i32 %398, %.169.i.i
  %416 = sub i32 %403, %415
  br label %417

417:                                              ; preds = %414, %412, %.thread90.i.i
  %.16992.i.i = phi i32 [ %.169.i.i, %414 ], [ %.169.i.i, %412 ], [ %411, %.thread90.i.i ]
  %.1.i.i = phi i32 [ %416, %414 ], [ %368, %412 ], [ %368, %.thread90.i.i ]
  %418 = icmp slt i32 %.16992.i.i, 0
  %419 = icmp slt i32 %.1.i.i, 0
  %or.cond3.i.i = select i1 %418, i1 true, i1 %419
  br i1 %or.cond3.i.i, label %423, label %420

420:                                              ; preds = %417
  %421 = add nuw nsw i32 %.16992.i.i, %398
  %422 = add nuw nsw i32 %421, %.1.i.i
  %.not87.i.i = icmp eq i32 %422, %403
  br i1 %.not87.i.i, label %h265_metadata_deduce_crop.exit.i, label %423

423:                                              ; preds = %420, %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %366, i32 noundef %368, i32 noundef %398, i32 noundef %403) #4
  br label %h265_metadata_update_sps.exit.thread

h265_metadata_deduce_crop.exit.i:                 ; preds = %420, %396
  %.0143.i = phi i32 [ %.16992.i.i, %420 ], [ %366, %396 ]
  %.0142.i = phi i32 [ %.1.i.i, %420 ], [ %368, %396 ]
  %424 = getelementptr inbounds nuw i8, ptr %213, i64 433
  %425 = load i8, ptr %424, align 1, !tbaa !111
  %.not133.i = icmp eq i8 %425, 0
  br i1 %.not133.i, label %426, label %435

426:                                              ; preds = %h265_metadata_deduce_crop.exit.i
  %427 = getelementptr inbounds nuw i8, ptr %213, i64 432
  %428 = load i8, ptr %427, align 8, !tbaa !112
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  %431 = icmp ult i8 %428, 3
  %432 = select i1 %431, i32 2, i32 1
  %433 = icmp eq i8 %428, 1
  %434 = select i1 %433, i32 2, i32 1
  br label %435

435:                                              ; preds = %430, %426, %h265_metadata_deduce_crop.exit.i
  %.0108.i = phi i32 [ %432, %430 ], [ 1, %426 ], [ 1, %h265_metadata_deduce_crop.exit.i ]
  %.0107.i = phi i32 [ %434, %430 ], [ 1, %426 ], [ 1, %h265_metadata_deduce_crop.exit.i ]
  %436 = icmp sgt i32 %.072.i.i, -1
  br i1 %436, label %437, label %447

437:                                              ; preds = %435
  %438 = add nuw i32 %.0108.i, 2147483647
  %439 = and i32 %438, %.072.i.i
  %.not134.i = icmp eq i32 %439, 0
  br i1 %.not134.i, label %441, label %440

440:                                              ; preds = %437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %.0108.i) #4
  br label %h265_metadata_update_sps.exit.thread

441:                                              ; preds = %437
  %442 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0108.i, i1 true)
  %443 = lshr i32 %.072.i.i, %442
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds nuw i8, ptr %213, i64 440
  store i16 %444, ptr %445, align 8, !tbaa !113
  %446 = getelementptr inbounds nuw i8, ptr %213, i64 438
  store i8 1, ptr %446, align 2, !tbaa !114
  br label %447

447:                                              ; preds = %441, %435
  %448 = icmp sgt i32 %.070.i.i, -1
  br i1 %448, label %449, label %459

449:                                              ; preds = %447
  %450 = add nuw i32 %.0108.i, 2147483647
  %451 = and i32 %450, %.070.i.i
  %.not135.i = icmp eq i32 %451, 0
  br i1 %.not135.i, label %453, label %452

452:                                              ; preds = %449
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %.0108.i) #4
  br label %h265_metadata_update_sps.exit.thread

453:                                              ; preds = %449
  %454 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0108.i, i1 true)
  %455 = lshr i32 %.070.i.i, %454
  %456 = trunc i32 %455 to i16
  %457 = getelementptr inbounds nuw i8, ptr %213, i64 442
  store i16 %456, ptr %457, align 2, !tbaa !115
  %458 = getelementptr inbounds nuw i8, ptr %213, i64 438
  store i8 1, ptr %458, align 2, !tbaa !114
  br label %459

459:                                              ; preds = %453, %447
  %460 = icmp sgt i32 %.0143.i, -1
  br i1 %460, label %461, label %471

461:                                              ; preds = %459
  %462 = add nuw i32 %.0107.i, 2147483647
  %463 = and i32 %462, %.0143.i
  %.not136.i = icmp eq i32 %463, 0
  br i1 %.not136.i, label %465, label %464

464:                                              ; preds = %461
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.66, i32 noundef %.0107.i) #4
  br label %h265_metadata_update_sps.exit.thread

465:                                              ; preds = %461
  %466 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0107.i, i1 true)
  %467 = lshr i32 %.0143.i, %466
  %468 = trunc i32 %467 to i16
  %469 = getelementptr inbounds nuw i8, ptr %213, i64 444
  store i16 %468, ptr %469, align 4, !tbaa !116
  %470 = getelementptr inbounds nuw i8, ptr %213, i64 438
  store i8 1, ptr %470, align 2, !tbaa !114
  br label %471

471:                                              ; preds = %465, %459
  %472 = icmp sgt i32 %.0142.i, -1
  br i1 %472, label %473, label %483

473:                                              ; preds = %471
  %474 = add nuw i32 %.0107.i, 2147483647
  %475 = and i32 %474, %.0142.i
  %.not137.i = icmp eq i32 %475, 0
  br i1 %.not137.i, label %477, label %476

476:                                              ; preds = %473
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef %.0107.i) #4
  br label %h265_metadata_update_sps.exit.thread

477:                                              ; preds = %473
  %478 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0107.i, i1 true)
  %479 = lshr i32 %.0142.i, %478
  %480 = trunc i32 %479 to i16
  %481 = getelementptr inbounds nuw i8, ptr %213, i64 446
  store i16 %480, ptr %481, align 2, !tbaa !117
  %482 = getelementptr inbounds nuw i8, ptr %213, i64 438
  store i8 1, ptr %482, align 2, !tbaa !114
  br label %483

483:                                              ; preds = %477, %471
  %.not138.i = icmp eq i32 %.3.i, 0
  br i1 %.not138.i, label %486, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %213, i64 10952
  store i8 1, ptr %485, align 8, !tbaa !118
  br label %486

486:                                              ; preds = %484, %483
  %487 = getelementptr inbounds nuw i8, ptr %213, i64 57
  %488 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %489 = load i32, ptr %488, align 8, !tbaa !42
  switch i32 %489, label %499 [
    i32 -2, label %h265_metadata_update_sps.exit
    i32 -1, label %490
  ]

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %360, i64 164
  %492 = load i32, ptr %491, align 4, !tbaa !43
  %.not13.i.i87 = icmp eq i32 %492, 0
  br i1 %.not13.i.i87, label %495, label %493

493:                                              ; preds = %490
  %494 = trunc i32 %492 to i8
  br label %.sink.split.i.i88

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %360, i64 168
  %497 = load i32, ptr %496, align 8, !tbaa !74
  %.not14.i.i90 = icmp eq i32 %497, 0
  br i1 %.not14.i.i90, label %498, label %.sink.split.i.i88

498:                                              ; preds = %495
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.62) #4
  store i32 1, ptr %496, align 8, !tbaa !74
  br label %.sink.split.i.i88

499:                                              ; preds = %486
  %500 = trunc i32 %489 to i8
  br label %.sink.split.i.i88

.sink.split.i.i88:                                ; preds = %499, %498, %495, %493
  %.sink.i.i89 = phi i8 [ %500, %499 ], [ %494, %493 ], [ -1, %498 ], [ -1, %495 ]
  store i8 %.sink.i.i89, ptr %487, align 1, !tbaa !40
  br label %h265_metadata_update_sps.exit

h265_metadata_update_sps.exit:                    ; preds = %.sink.split.i.i88, %486, %h265_metadata_update_vps.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %501 = load i32, ptr %12, align 8, !tbaa !14
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next223, %502
  br i1 %503, label %158, label %h265_metadata_update_sps.exit.thread, !llvm.loop !119

h265_metadata_update_sps.exit.thread:             ; preds = %h265_metadata_update_sps.exit, %h265_metadata_guess_level.exit, %423, %405, %395, %377, %476, %464, %452, %440, %60
  %.1 = phi i32 [ %58, %60 ], [ -22, %440 ], [ -22, %452 ], [ -22, %464 ], [ -22, %476 ], [ -22, %377 ], [ -22, %395 ], [ -22, %405 ], [ -22, %423 ], [ 0, %h265_metadata_guess_level.exit ], [ 0, %h265_metadata_update_sps.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
