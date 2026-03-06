; ModuleID = 'bench/ffmpeg/original/h264_metadata.ll'
source_filename = "bench/ffmpeg/original/h264_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"h264_metadata\00", align 1
@h264_metadata_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h264_metadata_codec_ids, ptr @h264_metadata_class }, i32 248, [4 x i8] zeroinitializer, ptr @h264_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"h264_metadata_bsf\00", align 1
@h264_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @h264_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Access Unit Delimiter NAL units\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"sample_aspect_ratio\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Set sample aspect ratio (table E-1)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"overscan_appropriate_flag\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Set VUI overscan appropriate flag\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Set video format (table E-2)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"video_full_range_flag\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Set video full range flag\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Set colour primaries (table E-3)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Set transfer characteristics (table E-4)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Set matrix coefficients (table E-5)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"chroma_sample_loc_type\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Set chroma sample location type (figure E-1)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"tick_rate\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Set VUI tick rate (time_scale / num_units_in_tick)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"fixed_frame_rate_flag\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Set VUI fixed frame rate flag\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"zero_new_constraint_set_flags\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Set constraint_set4_flag / constraint_set5_flag to zero\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Set left border crop offset\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Set right border crop offset\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Set top border crop offset\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Set bottom border crop offset\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"sei_user_data\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Insert SEI user data (UUID+string)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"delete_filler\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Delete all filler (both NAL and SEI)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"display_orientation\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Display orientation SEI\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Set rotation in display orientation SEI (anticlockwise angle in degrees)\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Set flip in display orientation SEI\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Set hor_flip\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Set ver_flip\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Set level (table A-1)\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Attempt to guess level from stream properties\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"2.2\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"3.2\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@h264_metadata_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 84, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 96, i32 7, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 104, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 108, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 112, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 116, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 120, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 124, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 128, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 5.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 132, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 140, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 144, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 148, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 152, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 156, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 160, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 168, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 208, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 212, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 216, i32 4, { double } { double 0x7FF8000000000000 }, double -3.600000e+02, double 3.600000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 224, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 240, i32 2, %union.anon { i64 -2 }, double -2.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr null, i32 0, i32 11, %union.anon { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr null, i32 0, i32 11, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr null, i32 0, i32 11, %union.anon { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr null, i32 0, i32 11, %union.anon { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr null, i32 0, i32 11, %union.anon { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr null, i32 0, i32 11, %union.anon { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr null, i32 0, i32 11, %union.anon { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr null, i32 0, i32 11, %union.anon { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr null, i32 0, i32 11, %union.anon { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr null, i32 0, i32 11, %union.anon { i64 31 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr null, i32 0, i32 11, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr null, i32 0, i32 11, %union.anon { i64 40 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr null, i32 0, i32 11, %union.anon { i64 41 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr null, i32 0, i32 11, %union.anon { i64 42 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr null, i32 0, i32 11, %union.anon { i64 50 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr null, i32 0, i32 11, %union.anon { i64 51 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr null, i32 0, i32 11, %union.anon { i64 52 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr null, i32 0, i32 11, %union.anon { i64 60 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr null, i32 0, i32 11, %union.anon { i64 61 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr null, i32 0, i32 11, %union.anon { i64 62 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.78 = private unnamed_addr constant [43 x i8] c"Invalid user data: must be \22UUID+string\22.\0A\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@h264_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.80, ptr @h264_metadata_update_fragment }, align 8
@.str.82 = private unnamed_addr constant [53 x i8] c"Failed to add user data SEI message to access unit.\0A\00", align 1
@h264_metadata_insert_aud.primary_pic_type_table = internal unnamed_addr constant [8 x i32] [i32 132, i32 165, i32 231, i32 528, i32 792, i32 660, i32 957, i32 1023], align 16
@.str.83 = private unnamed_addr constant [50 x i8] c"No usable primary_pic_type: invalid slice types?\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1
@ff_h2645_pixel_aspect = external local_unnamed_addr constant [17 x %struct.AVRational], align 16
@.str.85 = private unnamed_addr constant [54 x i8] c"Invalid value for crop_%s: must be a multiple of %d.\0A\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"Stream does not appear to conform to any level: using level 6.2.\0A\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"Failed to attach extracted displaymatrix side data to packet.\0A\00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"Input display matrix is not representable in H.264 parameters.\0A\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"Failed to add display orientation SEI message to access unit.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %8

8:                                                ; preds = %6, %39
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %39 ]
  %.03959 = phi i32 [ 0, %6 ], [ %.2.ph, %39 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !30
  switch i8 %11, label %12 [
    i8 0, label %.critedge.thread
    i8 45, label %39
  ]

12:                                               ; preds = %8
  %13 = sext i8 %11 to i32
  %14 = add nsw i32 %13, -65
  %or.cond.i.i = icmp ult i32 %14, 26
  %15 = or disjoint i32 %13, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %15, i32 %13
  %16 = add nsw i32 %spec.select.i.i, -48
  %17 = icmp ugt i32 %16, 9
  %18 = add nsw i32 %spec.select.i.i, -103
  %19 = icmp ult i32 %18, -6
  %narrow.i.not = select i1 %17, i1 %19, i1 false
  br i1 %narrow.i.not, label %.critedge.thread, label %20

20:                                               ; preds = %12
  %21 = icmp samesign ult i32 %spec.select.i.i, 58
  %22 = add nsw i32 %spec.select.i.i, -87
  %23 = select i1 %21, i32 %16, i32 %22
  %24 = and i32 %.03959, 1
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %32, label %25

25:                                               ; preds = %20
  %26 = sdiv i32 %.03959, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = trunc nsw i32 %23 to i8
  %31 = or i8 %29, %30
  store i8 %31, ptr %28, align 1, !tbaa !30
  br label %37

32:                                               ; preds = %20
  %.tr = trunc nsw i32 %23 to i8
  %33 = shl i8 %.tr, 4
  %34 = ashr exact i32 %.03959, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %7, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !30
  br label %37

37:                                               ; preds = %32, %25
  %38 = add nsw i32 %.03959, 1
  br label %39

39:                                               ; preds = %8, %37
  %.2.ph = phi i32 [ %38, %37 ], [ %.03959, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp slt i32 %.2.ph, 32
  %41 = icmp samesign ult i64 %indvars.iv, 63
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %8, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %39
  %42 = icmp eq i32 %.2.ph, 32
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %.critedge
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = and i64 %indvars.iv.next, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = icmp eq i8 %47, 43
  br i1 %48, label %.critedge49, label %.critedge.thread

.critedge49:                                      ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %49, ptr %50, align 8, !tbaa !33
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #10
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %52, ptr %53, align 8, !tbaa !34
  br label %54

.critedge.thread:                                 ; preds = %12, %8, %43, %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.78) #11
  br label %56

54:                                               ; preds = %.critedge49, %1
  %55 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @h264_metadata_type) #11
  br label %56

56:                                               ; preds = %.critedge.thread, %54
  %.138 = phi i32 [ %55, %54 ], [ -22, %.critedge.thread ]
  ret i32 %.138
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @h264_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %h264_metadata_insert_aud.exit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef %29) #11
  br label %30

30:                                               ; preds = %23, %28
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %23, label %h264_metadata_insert_aud.exit, !llvm.loop !40

32:                                               ; preds = %3
  %33 = icmp eq i32 %15, 1
  %34 = icmp ne ptr %1, null
  %or.cond5 = and i1 %34, %33
  br i1 %or.cond5, label %35, label %h264_metadata_insert_aud.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %41

.preheader.i:                                     ; preds = %.loopexit.i, %35
  %.029.lcssa.i = phi i32 [ 255, %35 ], [ %.3.i, %.loopexit.i ]
  br label %59

41:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next46.i, %.loopexit.i ]
  %.02941.i = phi i32 [ 255, %.lr.ph.i ], [ %.3.i, %.loopexit.i ]
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %indvars.iv45.i
  %43 = load i32, ptr %42, align 8, !tbaa !38
  switch i32 %43, label %.loopexit.i [
    i32 1, label %44
    i32 5, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !42
  %49 = zext nneg i8 %48 to i32
  %50 = shl nuw i32 1, %49
  br label %51

51:                                               ; preds = %51, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %51 ]
  %.139.i = phi i32 [ %.02941.i, %44 ], [ %.2.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr @h264_metadata_insert_aud.primary_pic_type_table, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = and i32 %53, %50
  %.not36.i = icmp eq i32 %54, 0
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = xor i32 %56, -1
  %58 = select i1 %.not36.i, i32 %57, i32 -1
  %.2.i = and i32 %58, %.139.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %51, !llvm.loop !46

.loopexit.i:                                      ; preds = %51, %41
  %.3.i = phi i32 [ %.02941.i, %41 ], [ %.2.i, %51 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %.preheader.i, label %41, !llvm.loop !47

59:                                               ; preds = %62, %.preheader.i
  %.13242.i = phi i32 [ 0, %.preheader.i ], [ %63, %62 ]
  %60 = shl nuw nsw i32 1, %.13242.i
  %61 = and i32 %60, %.029.lcssa.i
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %.13242.i, 1
  %exitcond49.not.i = icmp eq i32 %63, 8
  br i1 %exitcond49.not.i, label %h264_metadata_insert_aud.exit.thread, label %59, !llvm.loop !48

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %66 = trunc nuw nsw i32 %.13242.i to i8
  store i8 0, ptr %65, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 89
  store i8 9, ptr %.sroa.2.0..sroa_idx.i, align 1, !tbaa !30
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 90
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 2, !tbaa !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 91
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i8 %66, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !30
  %67 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef %2, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %65, ptr noundef null) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %h264_metadata_insert_aud.exit.thread, label %h264_metadata_insert_aud.exit

h264_metadata_insert_aud.exit.thread:             ; preds = %62, %64
  %.str.84.sink.i = phi ptr [ @.str.84, %64 ], [ @.str.83, %62 ]
  %.0.ph.i = phi i32 [ %67, %64 ], [ -1094995529, %62 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.84.sink.i) #11
  br label %.critedge

h264_metadata_insert_aud.exit:                    ; preds = %30, %17, %64, %32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %h264_metadata_insert_aud.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %73

73:                                               ; preds = %.lr.ph114, %h264_metadata_update_sps.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next131, %h264_metadata_update_sps.exit ]
  %.062113 = phi i32 [ 0, %.lr.ph114 ], [ %.1, %h264_metadata_update_sps.exit ]
  %74 = load ptr, ptr %72, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %indvars.iv130
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %h264_metadata_update_sps.exit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i75 = icmp eq i32 %83, 0
  br i1 %.not.i75, label %112, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %.not170.i = icmp eq i32 %86, 0
  br i1 %.not170.i, label %112, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = sext i32 %83 to i64
  %89 = sext i32 %86 to i64
  %90 = call i32 @av_reduce(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %88, i64 noundef %89, i64 noundef 65535) #11
  %91 = load i32, ptr %8, align 4, !tbaa !45
  %92 = load i32, ptr %9, align 4
  br label %93

93:                                               ; preds = %101, %87
  %indvars.iv.i76 = phi i64 [ 1, %87 ], [ %indvars.iv.next.i77, %101 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr @ff_h2645_pixel_aspect, i64 %indvars.iv.i76
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %.thread.i, label %101

101:                                              ; preds = %97, %93
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 17
  br i1 %exitcond.not.i78, label %102, label %93, !llvm.loop !53

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 1861
  store i8 -1, ptr %103, align 1, !tbaa !54
  %104 = trunc i32 %91 to i16
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 1862
  store i16 %104, ptr %105, align 2, !tbaa !58
  %106 = trunc i32 %92 to i16
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 1864
  store i16 %106, ptr %107, align 4, !tbaa !59
  br label %110

.thread.i:                                        ; preds = %97
  %108 = trunc i64 %indvars.iv.i76 to i8
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 1861
  store i8 %108, ptr %109, align 1, !tbaa !54
  br label %110

110:                                              ; preds = %.thread.i, %102
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 1860
  store i8 1, ptr %111, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %110, %84, %78
  %.0146.i = phi i32 [ 1, %110 ], [ 0, %84 ], [ 0, %78 ]
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %114 = load i32, ptr %113, align 8, !tbaa !61
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = trunc i32 %114 to i8
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 1867
  store i8 %117, ptr %118, align 1, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 1866
  store i8 1, ptr %119, align 2, !tbaa !63
  br label %120

120:                                              ; preds = %116, %112
  %.1.i = phi i32 [ 1, %116 ], [ %.0146.i, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 108
  %122 = load i32, ptr %121, align 4, !tbaa !64
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %.thread186.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !65
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %.thread186.thread222.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 116
  %130 = load i32, ptr %129, align 4, !tbaa !66
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %.thread186.thread.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %134 = load i32, ptr %133, align 8, !tbaa !67
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.thread186.thread.i, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %.thread186.thread.i, label %173

.thread186.i:                                     ; preds = %120
  %140 = trunc i32 %122 to i8
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 1869
  store i8 %140, ptr %141, align 1, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 112
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  %142 = icmp sgt i32 %.pre.i, -1
  br i1 %142, label %.thread186.thread222.i, label %.thread186.thread.i

.thread186.thread222.i:                           ; preds = %.thread186.i, %124
  %143 = phi i32 [ %.pre.i, %.thread186.i ], [ %126, %124 ]
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 1870
  store i8 %144, ptr %145, align 2, !tbaa !70
  br label %.thread186.thread.i

.thread186.thread.i:                              ; preds = %.thread186.thread222.i, %.thread186.i, %136, %132, %128
  %.5.i = phi i32 [ 1, %.thread186.thread222.i ], [ 1, %.thread186.i ], [ %.1.i, %128 ], [ %.1.i, %132 ], [ %.1.i, %136 ]
  %146 = getelementptr inbounds nuw i8, ptr %81, i64 116
  %147 = load i32, ptr %146, align 4, !tbaa !66
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %.thread188.i, label %149

149:                                              ; preds = %.thread186.thread.i
  %150 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %151 = load i32, ptr %150, align 8, !tbaa !67
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.thread188.thread.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.thread188.thread225.i, label %171

.thread188.i:                                     ; preds = %.thread186.thread.i
  %157 = trunc i32 %147 to i8
  %158 = getelementptr inbounds nuw i8, ptr %80, i64 1872
  store i8 %157, ptr %158, align 4, !tbaa !71
  %.phi.trans.insert197.i = getelementptr inbounds nuw i8, ptr %81, i64 120
  %.pre198.i = load i32, ptr %.phi.trans.insert197.i, align 8, !tbaa !67
  %159 = icmp sgt i32 %.pre198.i, -1
  br i1 %159, label %.thread188.thread.i, label %.thread188.thread225.i

.thread188.thread.i:                              ; preds = %.thread188.i, %149
  %160 = phi i32 [ %.pre198.i, %.thread188.i ], [ %151, %149 ]
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 1873
  store i8 %161, ptr %162, align 1, !tbaa !72
  br label %.thread188.thread225.i

.thread188.thread225.i:                           ; preds = %.thread188.thread.i, %.thread188.i, %153
  %.8.i = phi i32 [ 1, %.thread188.thread.i ], [ 1, %.thread188.i ], [ %.5.i, %153 ]
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %164 = load i32, ptr %163, align 4, !tbaa !68
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %.thread188.thread225.i
  %167 = trunc i32 %164 to i8
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 1874
  store i8 %167, ptr %168, align 2, !tbaa !73
  br label %169

169:                                              ; preds = %166, %.thread188.thread225.i
  %.9.i = phi i32 [ 1, %166 ], [ %.8.i, %.thread188.thread225.i ]
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 1871
  store i8 1, ptr %170, align 1, !tbaa !74
  br label %171

171:                                              ; preds = %169, %153
  %.6.i = phi i32 [ %.9.i, %169 ], [ %.5.i, %153 ]
  %172 = getelementptr inbounds nuw i8, ptr %80, i64 1868
  store i8 1, ptr %172, align 4, !tbaa !75
  br label %173

173:                                              ; preds = %171, %136
  %.3.i79 = phi i32 [ %.6.i, %171 ], [ %.1.i, %136 ]
  %174 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %175 = load i32, ptr %174, align 8, !tbaa !76
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = trunc i32 %175 to i8
  %179 = getelementptr inbounds nuw i8, ptr %80, i64 1876
  store i8 %178, ptr %179, align 4, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %80, i64 1877
  store i8 %178, ptr %180, align 1, !tbaa !78
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 1875
  store i8 1, ptr %181, align 1, !tbaa !79
  br label %182

182:                                              ; preds = %177, %173
  %.10.i = phi i32 [ 1, %177 ], [ %.3.i79, %173 ]
  %183 = getelementptr inbounds nuw i8, ptr %81, i64 132
  %184 = load i32, ptr %183, align 4, !tbaa !80
  %.not171.i = icmp eq i32 %184, 0
  br i1 %.not171.i, label %197, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %187 = load i32, ptr %186, align 4, !tbaa !81
  %.not172.i = icmp eq i32 %187, 0
  br i1 %.not172.i, label %197, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = sext i32 %184 to i64
  %190 = sext i32 %187 to i64
  %191 = call i32 @av_reduce(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %189, i64 noundef %190, i64 noundef 4294967295) #11
  %192 = load i32, ptr %10, align 4, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %80, i64 1884
  store i32 %192, ptr %193, align 4, !tbaa !82
  %194 = load i32, ptr %11, align 4, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %80, i64 1880
  store i32 %194, ptr %195, align 4, !tbaa !83
  %196 = getelementptr inbounds nuw i8, ptr %80, i64 1878
  store i8 1, ptr %196, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

197:                                              ; preds = %188, %185, %182
  %.11.i = phi i32 [ 1, %188 ], [ %.10.i, %185 ], [ %.10.i, %182 ]
  %198 = getelementptr inbounds nuw i8, ptr %81, i64 140
  %199 = load i32, ptr %198, align 4, !tbaa !85
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = trunc i32 %199 to i8
  %203 = getelementptr inbounds nuw i8, ptr %80, i64 1888
  store i8 %202, ptr %203, align 4, !tbaa !86
  br label %204

204:                                              ; preds = %201, %197
  %.12.i = phi i32 [ 1, %201 ], [ %.11.i, %197 ]
  %205 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %.not173.i = icmp eq i32 %206, 0
  br i1 %.not173.i, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 0, ptr %208, align 1, !tbaa !88
  %209 = getelementptr inbounds nuw i8, ptr %80, i64 10
  store i8 0, ptr %209, align 2, !tbaa !89
  br label %210

210:                                              ; preds = %207, %204
  %211 = getelementptr inbounds nuw i8, ptr %80, i64 15
  %212 = load i8, ptr %211, align 1, !tbaa !90
  %.not174.i = icmp eq i8 %212, 0
  br i1 %.not174.i, label %213, label %217

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %215 = load i8, ptr %214, align 2, !tbaa !91
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %210
  %218 = getelementptr inbounds nuw i8, ptr %80, i64 1846
  %219 = load i8, ptr %218, align 2, !tbaa !92
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 2, %220
  br label %232

222:                                              ; preds = %213
  %223 = icmp ult i8 %215, 3
  %224 = select i1 %223, i32 2, i32 1
  %225 = icmp eq i8 %215, 1
  %226 = getelementptr inbounds nuw i8, ptr %80, i64 1846
  %227 = load i8, ptr %226, align 2, !tbaa !92
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 2, %228
  %230 = zext i1 %225 to i32
  %231 = shl nsw i32 %229, %230
  br label %232

232:                                              ; preds = %222, %217
  %233 = phi i8 [ %219, %217 ], [ %227, %222 ]
  %.0149.i = phi i32 [ %221, %217 ], [ %231, %222 ]
  %.0147.i = phi i32 [ 1, %217 ], [ %224, %222 ]
  %234 = getelementptr inbounds nuw i8, ptr %81, i64 148
  %235 = load i32, ptr %234, align 4, !tbaa !93
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %247

237:                                              ; preds = %232
  %238 = add nsw i32 %.0147.i, -1
  %239 = and i32 %235, %238
  %.not175.i = icmp eq i32 %239, 0
  br i1 %.not175.i, label %241, label %240

240:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %.0147.i) #11
  br label %.critedge

241:                                              ; preds = %237
  %242 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0147.i, i1 true)
  %243 = lshr i32 %235, %242
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds nuw i8, ptr %80, i64 1850
  store i16 %244, ptr %245, align 2, !tbaa !94
  %246 = getelementptr inbounds nuw i8, ptr %80, i64 1849
  store i8 1, ptr %246, align 1, !tbaa !95
  br label %247

247:                                              ; preds = %241, %232
  %248 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %249 = load i32, ptr %248, align 8, !tbaa !96
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = add nsw i32 %.0147.i, -1
  %253 = and i32 %249, %252
  %.not176.i = icmp eq i32 %253, 0
  br i1 %.not176.i, label %255, label %254

254:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87, i32 noundef %.0147.i) #11
  br label %.critedge

255:                                              ; preds = %251
  %256 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0147.i, i1 true)
  %257 = lshr i32 %249, %256
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw i8, ptr %80, i64 1852
  store i16 %258, ptr %259, align 4, !tbaa !97
  %260 = getelementptr inbounds nuw i8, ptr %80, i64 1849
  store i8 1, ptr %260, align 1, !tbaa !95
  br label %261

261:                                              ; preds = %255, %247
  %262 = getelementptr inbounds nuw i8, ptr %81, i64 156
  %263 = load i32, ptr %262, align 4, !tbaa !98
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = srem i32 %263, %.0149.i
  %267 = sdiv i32 %263, %.0149.i
  %.not177.i = icmp eq i32 %266, 0
  br i1 %.not177.i, label %269, label %268

268:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88, i32 noundef %.0149.i) #11
  br label %.critedge

269:                                              ; preds = %265
  %270 = trunc i32 %267 to i16
  %271 = getelementptr inbounds nuw i8, ptr %80, i64 1854
  store i16 %270, ptr %271, align 2, !tbaa !99
  %272 = getelementptr inbounds nuw i8, ptr %80, i64 1849
  store i8 1, ptr %272, align 1, !tbaa !95
  br label %273

273:                                              ; preds = %269, %261
  %274 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %275 = load i32, ptr %274, align 8, !tbaa !100
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = srem i32 %275, %.0149.i
  %279 = sdiv i32 %275, %.0149.i
  %.not178.i = icmp eq i32 %278, 0
  br i1 %.not178.i, label %281, label %280

280:                                              ; preds = %277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.89, i32 noundef %.0149.i) #11
  br label %.critedge

281:                                              ; preds = %277
  %282 = trunc i32 %279 to i16
  %283 = getelementptr inbounds nuw i8, ptr %80, i64 1856
  store i16 %282, ptr %283, align 4, !tbaa !101
  %284 = getelementptr inbounds nuw i8, ptr %80, i64 1849
  store i8 1, ptr %284, align 1, !tbaa !95
  br label %285

285:                                              ; preds = %281, %273
  %286 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %287 = load i32, ptr %286, align 8, !tbaa !102
  switch i32 %287, label %356 [
    i32 -2, label %368
    i32 -1, label %288
  ]

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %80, i64 1889
  %290 = load i8, ptr %289, align 1, !tbaa !103
  %.not180.i = icmp eq i8 %290, 0
  br i1 %.not180.i, label %301, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %80, i64 1896
  %293 = load i32, ptr %292, align 4, !tbaa !45
  %294 = add i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %80, i64 1893
  %297 = load i8, ptr %296, align 1, !tbaa !104
  %298 = zext nneg i8 %297 to i64
  %299 = add nuw nsw i64 %298, 6
  %300 = shl i64 %295, %299
  br label %316

301:                                              ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %80, i64 2188
  %303 = load i8, ptr %302, align 4, !tbaa !105
  %.not181.i = icmp eq i8 %303, 0
  br i1 %.not181.i, label %316, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %80, i64 2196
  %306 = load i32, ptr %305, align 4, !tbaa !45
  %307 = add i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %80, i64 2193
  %310 = load i8, ptr %309, align 1, !tbaa !106
  %311 = zext nneg i8 %310 to i64
  %312 = add nuw nsw i64 %311, 6
  %313 = shl i64 %308, %312
  %314 = mul nsw i64 %313, 6
  %315 = sdiv i64 %314, 5
  br label %316

316:                                              ; preds = %304, %301, %291
  %.0148.i = phi i64 [ %300, %291 ], [ %315, %304 ], [ 0, %301 ]
  %317 = getelementptr inbounds nuw i8, ptr %80, i64 2490
  %318 = load i8, ptr %317, align 2, !tbaa !107
  %.not182.i = icmp eq i8 %318, 0
  br i1 %.not182.i, label %323, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %80, i64 2497
  %321 = load i8, ptr %320, align 1, !tbaa !108
  %322 = zext i8 %321 to i32
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i32 [ %322, %319 ], [ 16, %316 ]
  %325 = getelementptr inbounds nuw i8, ptr %80, i64 1842
  %326 = load i16, ptr %325, align 2, !tbaa !109
  %327 = zext i16 %326 to i32
  %328 = shl nuw nsw i32 %327, 4
  %329 = add nuw nsw i32 %328, 16
  %330 = getelementptr inbounds nuw i8, ptr %80, i64 1844
  %331 = load i16, ptr %330, align 4, !tbaa !110
  %332 = zext i16 %331 to i32
  %333 = shl nuw nsw i32 %332, 4
  %334 = add nuw nsw i32 %333, 16
  %335 = zext i8 %233 to i32
  %336 = sub nsw i32 2, %335
  %337 = mul nsw i32 %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %80, i64 1878
  %339 = load i8, ptr %338, align 2, !tbaa !84
  %.not183.i = icmp eq i8 %339, 0
  br i1 %.not183.i, label %347, label %340

340:                                              ; preds = %323
  %341 = getelementptr inbounds nuw i8, ptr %80, i64 1884
  %342 = load i32, ptr %341, align 4, !tbaa !82
  %343 = getelementptr inbounds nuw i8, ptr %80, i64 1880
  %344 = load i32, ptr %343, align 4, !tbaa !83
  %345 = udiv i32 %342, %344
  %346 = lshr i32 %345, 1
  br label %347

347:                                              ; preds = %340, %323
  %.0.i80 = phi i32 [ %346, %340 ], [ 0, %323 ]
  %348 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %349 = load i8, ptr %348, align 4, !tbaa !111
  %350 = zext i8 %349 to i32
  %351 = call ptr @ff_h264_guess_level(i32 noundef %350, i64 noundef %.0148.i, i32 noundef %.0.i80, i32 noundef %329, i32 noundef %337, i32 noundef %324) #11
  %.not184.i = icmp eq ptr %351, null
  br i1 %.not184.i, label %.thread189.i, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %354 = load i8, ptr %353, align 4, !tbaa !112
  %355 = zext i8 %354 to i32
  br label %356

.thread189.i:                                     ; preds = %347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.90) #11
  br label %365

356:                                              ; preds = %352, %285
  %.1151.i = phi i32 [ %287, %285 ], [ %355, %352 ]
  %357 = icmp eq i32 %.1151.i, 9
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %360 = load i8, ptr %359, align 4, !tbaa !111
  %361 = getelementptr inbounds nuw i8, ptr %80, i64 12
  switch i8 %360, label %364 [
    i8 66, label %362
    i8 77, label %362
    i8 88, label %362
  ]

362:                                              ; preds = %358, %358, %358
  store i8 11, ptr %361, align 4, !tbaa !114
  %363 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %363, align 4, !tbaa !115
  br label %368

364:                                              ; preds = %358
  store i8 9, ptr %361, align 4, !tbaa !114
  br label %368

365:                                              ; preds = %356, %.thread189.i
  %.1151191.i = phi i32 [ 62, %.thread189.i ], [ %.1151.i, %356 ]
  %366 = trunc i32 %.1151191.i to i8
  %367 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i8 %366, ptr %367, align 4, !tbaa !114
  br label %368

368:                                              ; preds = %365, %364, %362, %285
  %.not185.i = icmp eq i32 %.12.i, 0
  br i1 %.not185.i, label %h264_metadata_update_sps.exit, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %80, i64 1858
  store i8 1, ptr %370, align 2, !tbaa !116
  br label %h264_metadata_update_sps.exit

h264_metadata_update_sps.exit:                    ; preds = %369, %368, %73
  %.1 = phi i32 [ %.062113, %73 ], [ 1, %368 ], [ 1, %369 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %371 = load i32, ptr %69, align 8, !tbaa !36
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next131, %372
  br i1 %373, label %73, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %h264_metadata_update_sps.exit
  %374 = icmp ne i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %h264_metadata_insert_aud.exit
  %.062.lcssa = phi i1 [ false, %h264_metadata_insert_aud.exit ], [ %374, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %375

375:                                              ; preds = %._crit_edge
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %377 = load i32, ptr %376, align 8, !tbaa !118
  %378 = icmp eq i32 %377, 0
  %or.cond = select i1 %378, i1 true, i1 %.062.lcssa
  br i1 %or.cond, label %383, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %381 = load i32, ptr %380, align 8, !tbaa !119
  %382 = and i32 %381, 1
  br label %383

383:                                              ; preds = %375, %379
  %.0 = phi i32 [ 1, %375 ], [ %382, %379 ]
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = icmp ne ptr %385, null
  %387 = icmp ne i32 %.0, 0
  %or.cond3 = select i1 %386, i1 %387, i1 false
  br i1 %or.cond3, label %388, label %.thread

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %392 = call i32 @ff_cbs_sei_add_message(ptr noundef %390, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %391, ptr noundef null) #11
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %.thread

394:                                              ; preds = %388
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #11
  br label %.critedge

.thread:                                          ; preds = %._crit_edge, %388, %383
  %.090 = phi i32 [ %.0, %383 ], [ 1, %388 ], [ 0, %._crit_edge ]
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %396 = load i32, ptr %395, align 8, !tbaa !123
  %.not73 = icmp eq i32 %396, 0
  br i1 %.not73, label %413, label %397

397:                                              ; preds = %.thread
  %398 = load i32, ptr %69, align 8, !tbaa !36
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %401 = zext nneg i32 %398 to i64
  br label %402

402:                                              ; preds = %.lr.ph118, %409
  %indvars.iv133 = phi i64 [ %401, %.lr.ph118 ], [ %indvars.iv.next134, %409 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %403 = load ptr, ptr %400, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw [56 x i8], ptr %403, i64 %indvars.iv.next134
  %405 = load i32, ptr %404, align 8, !tbaa !38
  %406 = icmp eq i32 %405, 12
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = trunc nuw nsw i64 %indvars.iv.next134 to i32
  call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef %408) #11
  br label %409

409:                                              ; preds = %402, %407
  %410 = icmp samesign ugt i64 %indvars.iv133, 1
  br i1 %410, label %402, label %._crit_edge119, !llvm.loop !124

._crit_edge119:                                   ; preds = %409, %397
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !122
  call void @ff_cbs_sei_delete_message_type(ptr noundef %412, ptr noundef nonnull %2, i32 noundef 3) #11
  br label %413

413:                                              ; preds = %._crit_edge119, %.thread
  br i1 %.not, label %.critedge, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 212
  %416 = load i32, ptr %415, align 4, !tbaa !125
  %.not74 = icmp eq i32 %416, 0
  br i1 %.not74, label %549, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !126
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  br label %420

420:                                              ; preds = %431, %417
  %421 = load ptr, ptr %419, align 8, !tbaa !122
  %422 = call i32 @ff_cbs_sei_find_message(ptr noundef %421, ptr noundef %2, i32 noundef 47, ptr noundef nonnull %4) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %450

424:                                              ; preds = %420
  %425 = load ptr, ptr %4, align 8, !tbaa !126
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !128
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i16, ptr %428, align 2, !tbaa !130
  %430 = call noalias ptr @av_malloc(i64 noundef 36) #11
  %.not101.i = icmp eq ptr %430, null
  br i1 %.not101.i, label %h264_metadata_handle_display_orientation.exit.thread, label %431

431:                                              ; preds = %424
  %432 = uitofp i16 %429 to double
  %433 = fmul nnan nsz double %432, 1.800000e+02
  %434 = fmul nnan nsz double %433, 0xBEF0000000000000
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !131
  %.not102.i = icmp eq i8 %436, 0
  %437 = fneg nsz double %434
  %438 = select nsz i1 %.not102.i, double %434, double %437
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %440 = load i8, ptr %439, align 2, !tbaa !132
  %.not103.i = icmp eq i8 %440, 0
  %441 = fneg nsz double %438
  %442 = select nsz i1 %.not103.i, double %438, double %441
  call void @av_display_rotation_set(ptr noundef nonnull %430, double noundef %442) #11
  %443 = load i8, ptr %435, align 1, !tbaa !131
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %439, align 2, !tbaa !132
  %446 = zext i8 %445 to i32
  call void @av_display_matrix_flip(ptr noundef nonnull %430, i32 noundef %444, i32 noundef %446) #11
  %447 = call i32 @av_packet_add_side_data(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %430, i64 noundef 36) #11
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %420, !llvm.loop !133

449:                                              ; preds = %431
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.91) #11
  call void @av_free(ptr noundef nonnull %430) #11
  br label %h264_metadata_handle_display_orientation.exit.thread

450:                                              ; preds = %420
  %451 = getelementptr inbounds nuw i8, ptr %418, i64 212
  %452 = load i32, ptr %451, align 4, !tbaa !125
  %.off.i = add i32 %452, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %453, label %h264_metadata_handle_display_orientation.exit

453:                                              ; preds = %450
  %454 = load ptr, ptr %419, align 8, !tbaa !122
  call void @ff_cbs_sei_delete_message_type(ptr noundef %454, ptr noundef %2, i32 noundef 47) #11
  %.pr.i = load i32, ptr %451, align 4, !tbaa !125
  %455 = icmp eq i32 %.pr.i, 1
  br i1 %455, label %456, label %h264_metadata_handle_display_orientation.exit

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %418, i64 228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %458 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %5) #11
  %459 = icmp ne ptr %458, null
  %460 = load i64, ptr %5, align 8
  %461 = icmp ugt i64 %460, 35
  %or.cond.i = select i1 %459, i1 %461, i1 false
  br i1 %or.cond.i, label %462, label %519

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) %458, i64 36, i1 false)
  br label %463

463:                                              ; preds = %463, %462
  %indvars.iv.i82 = phi i64 [ 0, %462 ], [ %indvars.iv.next.i83, %463 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i82
  %465 = load i32, ptr %464, align 4, !tbaa !45
  %466 = sitofp i32 %465 to double
  %467 = fmul nnan nsz double %466, 0x3EF0000000000000
  %468 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i82
  store double %467, ptr %468, align 8, !tbaa !134
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 9
  br i1 %exitcond.not.i84, label %469, label %463, !llvm.loop !135

469:                                              ; preds = %463
  %470 = load double, ptr %7, align 16, !tbaa !134
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %472 = load double, ptr %471, align 8, !tbaa !134
  %473 = call nsz double @hypot(double noundef %470, double noundef %472) #12
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %475 = load double, ptr %474, align 8, !tbaa !134
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %477 = load double, ptr %476, align 16, !tbaa !134
  %478 = call nsz double @hypot(double noundef %475, double noundef %477) #12
  %479 = fcmp nsz olt double %470, 0.000000e+00
  %480 = fcmp nsz olt double %477, 0.000000e+00
  %481 = fneg nsz double %473
  %.078.i = select nsz i1 %479, double %481, double %473
  %482 = fneg nsz double %478
  %.077.i = select nsz i1 %480, double %482, double %478
  br label %483

483:                                              ; preds = %483, %469
  %indvars.iv126.i = phi i64 [ 0, %469 ], [ %indvars.iv.next127.i, %483 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv126.i
  %485 = load double, ptr %484, align 8, !tbaa !134
  %486 = fdiv nsz double %485, %.078.i
  store double %486, ptr %484, align 8, !tbaa !134
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load double, ptr %487, align 8, !tbaa !134
  %489 = fdiv nsz double %488, %.077.i
  store double %489, ptr %487, align 8, !tbaa !134
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 3
  %490 = icmp samesign ult i64 %indvars.iv126.i, 6
  br i1 %490, label %483, label %491, !llvm.loop !136

491:                                              ; preds = %483
  %492 = load double, ptr %471, align 8, !tbaa !134
  %493 = load double, ptr %7, align 16, !tbaa !134
  %494 = call nsz double @llvm.atan2.f64(double %492, double %493)
  %495 = call nsz double @llvm.fabs.f64(double %494)
  %or.cond4.i = fcmp nsz ole double %495, 0x400921FB54442D18
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %497 = load i32, ptr %496, align 8
  %.not.i85 = icmp eq i32 %497, 0
  %or.cond105.i = select i1 %or.cond4.i, i1 %.not.i85, i1 false
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %499 = load i32, ptr %498, align 4
  %.not95.i = icmp eq i32 %499, 0
  %or.cond107.i = select i1 %or.cond105.i, i1 %.not95.i, i1 false
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %501 = load i32, ptr %500, align 8
  %.not96.i = icmp eq i32 %501, 0
  %or.cond109.i = select i1 %or.cond107.i, i1 %.not96.i, i1 false
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %503 = load i32, ptr %502, align 4
  %.not97.i = icmp eq i32 %503, 0
  %or.cond111.i = select i1 %or.cond109.i, i1 %.not97.i, i1 false
  br i1 %or.cond111.i, label %505, label %504

504:                                              ; preds = %491
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.92) #11
  br label %518

505:                                              ; preds = %491
  %506 = zext i1 %479 to i8
  %507 = getelementptr inbounds nuw i8, ptr %418, i64 229
  store i8 %506, ptr %507, align 1, !tbaa !131
  %508 = zext i1 %480 to i8
  %509 = getelementptr inbounds nuw i8, ptr %418, i64 230
  store i8 %508, ptr %509, align 2, !tbaa !132
  %510 = fcmp nsz oge double %494, 0.000000e+00
  %511 = fadd nnan nsz double %494, 0x401921FB54442D18
  %512 = select nsz i1 %510, double %494, double %511
  %513 = fmul nnan nsz double %512, 3.276800e+04
  %514 = fdiv nsz double %513, 0x400921FB54442D18
  %515 = call nsz double @llvm.rint.f64(double %514)
  %516 = fptoui double %515 to i16
  %517 = getelementptr inbounds nuw i8, ptr %418, i64 232
  store i16 %516, ptr %517, align 2, !tbaa !130
  br label %518

518:                                              ; preds = %505, %504
  %.182.i = phi i32 [ 0, %504 ], [ 1, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %519

519:                                              ; preds = %518, %456
  %.081.i = phi i32 [ %.182.i, %518 ], [ 0, %456 ]
  %.not98.i = icmp eq i32 %.090, 0
  br i1 %.not98.i, label %542, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %418, i64 216
  %522 = load double, ptr %521, align 8, !tbaa !137
  %523 = fcmp uno double %522, 0.000000e+00
  br i1 %523, label %533, label %524

524:                                              ; preds = %520
  %525 = fcmp nsz ult double %522, 0.000000e+00
  %526 = fadd nnan nsz double %522, 3.600000e+02
  %527 = select nsz i1 %525, double %526, double %522
  %528 = fmul nnan nsz double %527, 6.553600e+04
  %529 = fdiv nsz double %528, 3.600000e+02
  %530 = call nsz double @llvm.rint.f64(double %529)
  %531 = fptoui double %530 to i16
  %532 = getelementptr inbounds nuw i8, ptr %418, i64 232
  store i16 %531, ptr %532, align 2, !tbaa !130
  br label %533

533:                                              ; preds = %524, %520
  %.384.i = phi i32 [ %.081.i, %520 ], [ 1, %524 ]
  %534 = getelementptr inbounds nuw i8, ptr %418, i64 224
  %535 = load i32, ptr %534, align 8, !tbaa !138
  %.not99.i = icmp eq i32 %535, 0
  br i1 %.not99.i, label %542, label %.thread112.i

.thread112.i:                                     ; preds = %533
  %536 = trunc i32 %535 to i8
  %537 = and i8 %536, 1
  %538 = getelementptr inbounds nuw i8, ptr %418, i64 229
  store i8 %537, ptr %538, align 1, !tbaa !131
  %539 = lshr i8 %536, 1
  %540 = and i8 %539, 1
  %541 = getelementptr inbounds nuw i8, ptr %418, i64 230
  store i8 %540, ptr %541, align 2, !tbaa !132
  br label %543

542:                                              ; preds = %533, %519
  %.283.i = phi i32 [ %.081.i, %519 ], [ %.384.i, %533 ]
  %.not100.i = icmp eq i32 %.283.i, 0
  br i1 %.not100.i, label %.thread115.i, label %543

543:                                              ; preds = %542, %.thread112.i
  %544 = getelementptr inbounds nuw i8, ptr %418, i64 234
  store i16 1, ptr %544, align 2, !tbaa !139
  %545 = load ptr, ptr %419, align 8, !tbaa !122
  %546 = call i32 @ff_cbs_sei_add_message(ptr noundef %545, ptr noundef %2, i32 noundef 1, i32 noundef 47, ptr noundef nonnull %457, ptr noundef null) #11
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %.thread115.i

.thread115.i:                                     ; preds = %543, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %h264_metadata_handle_display_orientation.exit

548:                                              ; preds = %543
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.93) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %h264_metadata_handle_display_orientation.exit.thread

h264_metadata_handle_display_orientation.exit.thread: ; preds = %424, %548, %449
  %.2.i81.ph = phi i32 [ %546, %548 ], [ -12, %449 ], [ -12, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

h264_metadata_handle_display_orientation.exit:    ; preds = %450, %453, %.thread115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %549

549:                                              ; preds = %414, %h264_metadata_handle_display_orientation.exit
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 1, ptr %550, align 8, !tbaa !118
  br label %.critedge

.critedge:                                        ; preds = %280, %268, %254, %240, %h264_metadata_handle_display_orientation.exit.thread, %h264_metadata_insert_aud.exit.thread, %549, %413, %394
  %.065 = phi i32 [ %.0.ph.i, %h264_metadata_insert_aud.exit.thread ], [ %392, %394 ], [ 0, %549 ], [ %.2.i81.ph, %h264_metadata_handle_display_orientation.exit.thread ], [ 0, %413 ], [ -22, %240 ], [ -22, %254 ], [ -22, %268 ], [ -22, %280 ]
  ret i32 %.065
}

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_sei_add_message(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_sei_delete_message_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_h264_guess_level(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_sei_find_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_display_rotation_set(ptr noundef, double noundef) local_unnamed_addr #1

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!14 = !{!15, !20, i64 168}
!15 = !{!"H264MetadataContext", !16, i64 0, !13, i64 80, !13, i64 84, !24, i64 88, !12, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !12, i64 132, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !20, i64 168, !26, i64 176, !13, i64 208, !13, i64 212, !27, i64 216, !13, i64 224, !28, i64 228, !13, i64 240}
!16 = !{!"CBSBSFContext", !6, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32}
!17 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!18 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!19 = !{!"CodedBitstreamFragment", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !23, i64 40}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!24 = !{!"H264RawAUD", !25, i64 0, !8, i64 4}
!25 = !{!"H264RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!26 = !{!"SEIRawUserDataUnregistered", !8, i64 0, !20, i64 16, !21, i64 24}
!27 = !{!"double", !8, i64 0}
!28 = !{!"H264RawSEIDisplayOrientation", !8, i64 0, !8, i64 1, !8, i64 2, !29, i64 4, !29, i64 6, !8, i64 8}
!29 = !{!"short", !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!26, !20, i64 16}
!34 = !{!26, !21, i64 24}
!35 = !{!15, !13, i64 84}
!36 = !{!19, !13, i64 32}
!37 = !{!19, !23, i64 40}
!38 = !{!39, !13, i64 0}
!39 = !{!"CodedBitstreamUnit", !13, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !7, i64 40, !7, i64 48}
!40 = distinct !{!40, !32}
!41 = !{!39, !7, i64 40}
!42 = !{!43, !8, i64 8}
!43 = !{!"H264RawSlice", !44, i64 0, !20, i64 2168, !22, i64 2176, !21, i64 2184, !13, i64 2192}
!44 = !{!"H264RawSliceHeader", !25, i64 0, !13, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !29, i64 12, !8, i64 14, !8, i64 15, !29, i64 16, !29, i64 18, !13, i64 20, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 40, !8, i64 436, !8, i64 832, !8, i64 833, !8, i64 834, !8, i64 866, !8, i64 898, !8, i64 930, !8, i64 962, !8, i64 1026, !8, i64 1090, !8, i64 1122, !8, i64 1154, !8, i64 1186, !8, i64 1218, !8, i64 1282, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1352, !8, i64 2156, !8, i64 2157, !8, i64 2158, !8, i64 2159, !8, i64 2160, !8, i64 2161, !8, i64 2162, !29, i64 2164}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!15, !13, i64 96}
!50 = !{!15, !13, i64 100}
!51 = !{!12, !13, i64 0}
!52 = !{!12, !13, i64 4}
!53 = distinct !{!53, !32}
!54 = !{!55, !8, i64 1861}
!55 = !{!"H264RawSPS", !25, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 32, !8, i64 416, !8, i64 800, !8, i64 801, !8, i64 802, !8, i64 803, !13, i64 804, !13, i64 808, !8, i64 812, !8, i64 816, !8, i64 1840, !8, i64 1841, !29, i64 1842, !29, i64 1844, !8, i64 1846, !8, i64 1847, !8, i64 1848, !8, i64 1849, !29, i64 1850, !29, i64 1852, !29, i64 1854, !29, i64 1856, !8, i64 1858, !56, i64 1860}
!56 = !{!"H264RawVUI", !8, i64 0, !8, i64 1, !29, i64 2, !29, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !13, i64 20, !13, i64 24, !8, i64 28, !8, i64 29, !57, i64 32, !8, i64 328, !57, i64 332, !8, i64 628, !8, i64 629, !8, i64 630, !8, i64 631, !8, i64 632, !8, i64 633, !8, i64 634, !8, i64 635, !8, i64 636, !8, i64 637}
!57 = !{!"H264RawHRD", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!58 = !{!55, !29, i64 1862}
!59 = !{!55, !29, i64 1864}
!60 = !{!55, !8, i64 1860}
!61 = !{!15, !13, i64 104}
!62 = !{!55, !8, i64 1867}
!63 = !{!55, !8, i64 1866}
!64 = !{!15, !13, i64 108}
!65 = !{!15, !13, i64 112}
!66 = !{!15, !13, i64 116}
!67 = !{!15, !13, i64 120}
!68 = !{!15, !13, i64 124}
!69 = !{!55, !8, i64 1869}
!70 = !{!55, !8, i64 1870}
!71 = !{!55, !8, i64 1872}
!72 = !{!55, !8, i64 1873}
!73 = !{!55, !8, i64 1874}
!74 = !{!55, !8, i64 1871}
!75 = !{!55, !8, i64 1868}
!76 = !{!15, !13, i64 128}
!77 = !{!55, !8, i64 1876}
!78 = !{!55, !8, i64 1877}
!79 = !{!55, !8, i64 1875}
!80 = !{!15, !13, i64 132}
!81 = !{!15, !13, i64 136}
!82 = !{!55, !13, i64 1884}
!83 = !{!55, !13, i64 1880}
!84 = !{!55, !8, i64 1878}
!85 = !{!15, !13, i64 140}
!86 = !{!55, !8, i64 1888}
!87 = !{!15, !13, i64 144}
!88 = !{!55, !8, i64 9}
!89 = !{!55, !8, i64 10}
!90 = !{!55, !8, i64 15}
!91 = !{!55, !8, i64 14}
!92 = !{!55, !8, i64 1846}
!93 = !{!15, !13, i64 148}
!94 = !{!55, !29, i64 1850}
!95 = !{!55, !8, i64 1849}
!96 = !{!15, !13, i64 152}
!97 = !{!55, !29, i64 1852}
!98 = !{!15, !13, i64 156}
!99 = !{!55, !29, i64 1854}
!100 = !{!15, !13, i64 160}
!101 = !{!55, !29, i64 1856}
!102 = !{!15, !13, i64 240}
!103 = !{!55, !8, i64 1889}
!104 = !{!55, !8, i64 1893}
!105 = !{!55, !8, i64 2188}
!106 = !{!55, !8, i64 2193}
!107 = !{!55, !8, i64 2490}
!108 = !{!55, !8, i64 2497}
!109 = !{!55, !29, i64 1842}
!110 = !{!55, !29, i64 1844}
!111 = !{!55, !8, i64 4}
!112 = !{!113, !8, i64 4}
!113 = !{!"H264LevelDescriptor", !8, i64 0, !8, i64 4, !8, i64 5, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !29, i64 28, !8, i64 30, !8, i64 31}
!114 = !{!55, !8, i64 12}
!115 = !{!55, !8, i64 8}
!116 = !{!55, !8, i64 1858}
!117 = distinct !{!117, !32}
!118 = !{!15, !13, i64 80}
!119 = !{!120, !13, i64 40}
!120 = !{!"AVPacket", !22, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !121, i64 48, !13, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !22, i64 88, !12, i64 96}
!121 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!122 = !{!15, !18, i64 24}
!123 = !{!15, !13, i64 208}
!124 = distinct !{!124, !32}
!125 = !{!15, !13, i64 212}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13SEIRawMessage", !7, i64 0}
!128 = !{!129, !7, i64 8}
!129 = !{!"SEIRawMessage", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 16, !20, i64 24, !21, i64 32}
!130 = !{!28, !29, i64 4}
!131 = !{!28, !8, i64 1}
!132 = !{!28, !8, i64 2}
!133 = distinct !{!133, !32}
!134 = !{!27, !27, i64 0}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = !{!15, !27, i64 216}
!138 = !{!15, !13, i64 224}
!139 = !{!28, !29, i64 6}
