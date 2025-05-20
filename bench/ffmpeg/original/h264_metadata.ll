target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.H264MetadataContext = type { %struct.CBSBSFContext, i32, i32, %struct.H264RawAUD, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, ptr, %struct.SEIRawUserDataUnregistered, i32, i32, double, i32, %struct.H264RawSEIDisplayOrientation, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.H264RawAUD = type { %struct.H264RawNALUnitHeader, i8 }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.SEIRawUserDataUnregistered = type { [16 x i8], ptr, i64 }
%struct.H264RawSEIDisplayOrientation = type { i8, i8, i8, i16, i16, i8 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.H264RawSlice = type { %struct.H264RawSliceHeader, ptr, ptr, i64, i32 }
%struct.H264RawSliceHeader = type { %struct.H264RawNALUnitHeader, i32, i8, i8, i8, i16, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, i8, i8, i8, [33 x %struct.anon], [33 x %struct.anon], i8, i8, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], i8, i8, i8, [67 x %struct.anon.0], i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.anon = type { i8, i32, i8 }
%struct.anon.0 = type { i8, i32, i8, i8, i8 }
%struct.H264RawSPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8, i8, i8, i8, i32, i32, i8, [256 x i32], i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.H264RawVUI }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.H264RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, %struct.H264RawHRD, i8, %struct.H264RawHRD, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H264RawHRD = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.H264LevelDescriptor = type { [4 x i8], i8, i8, i32, i32, i32, i32, i32, i16, i8, i8 }
%struct.SEIRawMessage = type { i32, i32, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"h264_metadata\00", align 1
@h264_metadata_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h264_metadata_codec_ids, ptr @h264_metadata_class }, i32 248, [4 x i8] zeroinitializer, ptr @h264_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
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
@h264_metadata_insert_aud.primary_pic_type_table = internal constant [8 x i32] [i32 132, i32 165, i32 231, i32 528, i32 792, i32 660, i32 957, i32 1023], align 16
@.str.83 = private unnamed_addr constant [50 x i8] c"No usable primary_pic_type: invalid slice types?\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1
@ff_h2645_pixel_aspect = external constant [17 x %struct.AVRational], align 16
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %142

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %19, i32 0, i32 20
  store ptr %20, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %103, %18
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %27, %24, %21
  %38 = phi i1 [ false, %24 ], [ false, %21 ], [ %36, %27 ]
  br i1 %38, label %39, label %106

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !36
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %100

51:                                               ; preds = %39
  %52 = load i32, ptr %8, align 4, !tbaa !36
  %53 = call i32 @av_isxdigit(i32 noundef %52) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !36
  %57 = call i32 @av_tolower(i32 noundef %56) #9
  store i32 %57, ptr %8, align 4, !tbaa !36
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = sub nsw i32 %61, 48
  br label %67

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4, !tbaa !36
  %65 = sub nsw i32 %64, 97
  %66 = add nsw i32 %65, 10
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %62, %60 ], [ %66, %63 ]
  store i32 %68, ptr %9, align 4, !tbaa !36
  br label %70

69:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  br label %100

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !36
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !36
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %7, align 4, !tbaa !36
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %76
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !37
  br label %97

87:                                               ; preds = %71
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = shl i32 %88, 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %7, align 4, !tbaa !36
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 %95
  store i8 %90, ptr %96, align 1, !tbaa !37
  br label %97

97:                                               ; preds = %87, %75
  %98 = load i32, ptr %7, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %97, %69, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %147 [
    i32 0, label %102
    i32 4, label %103
    i32 2, label %106
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %6, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !36
  br label %21, !llvm.loop !38

106:                                              ; preds = %100, %37
  %107 = load i32, ptr %7, align 4, !tbaa !36
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = load i32, ptr %6, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 43
  br i1 %118, label %119, label %136

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load i32, ptr %6, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load ptr, ptr %5, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !40
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = call i64 @strlen(ptr noundef %131) #10
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %5, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.SEIRawUserDataUnregistered, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8, !tbaa !41
  br label %138

136:                                              ; preds = %109, %106
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.78)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

138:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %1
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %143, ptr noundef @h264_metadata_type)
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %146 = load i32, ptr %2, align 4
  ret i32 %146

147:                                              ; preds = %100
  unreachable
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isxdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = call i32 @av_tolower(i32 noundef %3) #9
  store i32 %4, ptr %2, align 4, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = call i32 @av_isdigit(i32 noundef %5) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = icmp sle i32 %12, 102
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !36
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %43, %21
  %27 = load i32, ptr %10, align 4, !tbaa !36
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = load i32, ptr %10, align 4, !tbaa !36
  call void @ff_cbs_delete_unit(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %10, align 4, !tbaa !36
  br label %26, !llvm.loop !51

46:                                               ; preds = %26
  br label %66

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call i32 @h264_metadata_insert_aud(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !36
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %46
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %10, align 4, !tbaa !36
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %10, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %99

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load i32, ptr %10, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = call i32 @h264_metadata_update_sps(ptr noundef %84, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !36
  %94 = load i32, ptr %9, align 4, !tbaa !36
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

98:                                               ; preds = %83
  store i32 1, ptr %11, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !36
  br label %67, !llvm.loop !53

103:                                              ; preds = %67
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4, !tbaa !36
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %114, %111, %106
  %121 = phi i1 [ true, %111 ], [ true, %106 ], [ %119, %114 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %12, align 4, !tbaa !36
  br label %124

123:                                              ; preds = %103
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4, !tbaa !36
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = load ptr, ptr %7, align 8, !tbaa !44
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %138, i32 0, i32 20
  %140 = call i32 @ff_cbs_sei_add_message(ptr noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 5, ptr noundef %139, ptr noundef null)
  store i32 %140, ptr %9, align 4, !tbaa !36
  %141 = load i32, ptr %9, align 4, !tbaa !36
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %132
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.82)
  %145 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %129, %124
  %148 = load ptr, ptr %8, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !47
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %174, %152
  %158 = load i32, ptr %10, align 4, !tbaa !36
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = load i32, ptr %10, align 4, !tbaa !36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !49
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load ptr, ptr %7, align 8, !tbaa !44
  %172 = load i32, ptr %10, align 4, !tbaa !36
  call void @ff_cbs_delete_unit(ptr noundef %171, i32 noundef %172)
  br label %174

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i32, ptr %10, align 4, !tbaa !36
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %10, align 4, !tbaa !36
  br label %157, !llvm.loop !60

177:                                              ; preds = %157
  %178 = load ptr, ptr %8, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %7, align 8, !tbaa !44
  call void @ff_cbs_sei_delete_message_type(ptr noundef %181, ptr noundef %182, i32 noundef 3)
  br label %183

183:                                              ; preds = %177, %147
  %184 = load ptr, ptr %6, align 8, !tbaa !42
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !42
  %194 = load ptr, ptr %7, align 8, !tbaa !44
  %195 = load i32, ptr %12, align 4, !tbaa !36
  %196 = call i32 @h264_metadata_handle_display_orientation(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %9, align 4, !tbaa !36
  %197 = load i32, ptr %9, align 4, !tbaa !36
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %186, %183
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %206, i32 0, i32 1
  store i32 1, ptr %207, align 8, !tbaa !54
  br label %208

208:                                              ; preds = %205, %202
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %199, %143, %96, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_insert_aud(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H264RawAUD, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 255, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %81, %2
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load i32, ptr %9, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %80

43:                                               ; preds = %33, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  store ptr %51, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %76, %43
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr @h264_metadata_insert_aud.primary_pic_type_table, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = load ptr, ptr %11, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.H264RawSlice, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = shl i32 1, %65
  %67 = and i32 %60, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %10, align 4, !tbaa !36
  %71 = shl i32 1, %70
  %72 = xor i32 %71, -1
  %73 = load i32, ptr %7, align 4, !tbaa !36
  %74 = and i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !36
  br label %52, !llvm.loop !67

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

80:                                               ; preds = %79, %33
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !36
  br label %17, !llvm.loop !68

84:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %97, %84
  %86 = load i32, ptr %10, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = load i32, ptr %10, align 4, !tbaa !36
  %92 = shl i32 1, %91
  %93 = and i32 %90, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %100

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !36
  br label %85, !llvm.loop !69

100:                                              ; preds = %95, %85
  %101 = load i32, ptr %10, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = icmp uge i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.83)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.H264RawAUD, ptr %13, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %109, i32 0, i32 0
  store i8 0, ptr %110, align 1, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %109, i32 0, i32 1
  store i8 9, ptr %111, align 1, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %109, i32 0, i32 2
  store i8 0, ptr %112, align 1, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %109, i32 0, i32 3
  store i8 0, ptr %113, align 1, !tbaa !73
  %114 = getelementptr inbounds nuw %struct.H264RawAUD, ptr %13, i32 0, i32 1
  %115 = load i32, ptr %10, align 4, !tbaa !36
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 1 %13, i64 5, i1 false), !tbaa.struct !75
  %117 = load ptr, ptr %5, align 8, !tbaa !44
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %118, i32 0, i32 3
  %120 = call i32 @ff_cbs_insert_unit_content(ptr noundef %117, i32 noundef 0, i32 noundef 9, ptr noundef %119, ptr noundef null)
  store i32 %120, ptr %8, align 4, !tbaa !36
  %121 = load i32, ptr %8, align 4, !tbaa !36
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %106
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.84)
  %125 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

126:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %123, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_update_sps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = call i32 @av_reduce(ptr noundef %10, ptr noundef %11, i64 noundef %42, i64 noundef %47, i64 noundef 65535)
  store i32 1, ptr %12, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %71, %37
  %50 = load i32, ptr %12, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 17
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = load i32, ptr %12, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4, !tbaa !36
  %63 = load i32, ptr %12, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %74

70:                                               ; preds = %61, %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !36
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !36
  br label %49, !llvm.loop !82

74:                                               ; preds = %69, %49
  %75 = load i32, ptr %12, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %76, 17
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %79, i32 0, i32 41
  %81 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %80, i32 0, i32 1
  store i8 -1, ptr %81, align 1, !tbaa !83
  %82 = load i32, ptr %10, align 4, !tbaa !36
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %5, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %84, i32 0, i32 41
  %86 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %85, i32 0, i32 2
  store i16 %83, ptr %86, align 2, !tbaa !87
  %87 = load i32, ptr %11, align 4, !tbaa !36
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %5, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %89, i32 0, i32 41
  %91 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %90, i32 0, i32 3
  store i16 %88, ptr %91, align 4, !tbaa !88
  br label %98

92:                                               ; preds = %74
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %95, i32 0, i32 41
  %97 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %96, i32 0, i32 1
  store i8 %94, ptr %97, align 1, !tbaa !83
  br label %98

98:                                               ; preds = %92, %78
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %99, i32 0, i32 41
  %101 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %100, i32 0, i32 0
  store i8 1, ptr %101, align 4, !tbaa !89
  store i32 1, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %102

102:                                              ; preds = %98, %31, %2
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !90
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %118, i32 0, i32 41
  %120 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %119, i32 0, i32 5
  store i8 %117, ptr %120, align 1, !tbaa !91
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %113, %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %124, i32 0, i32 41
  %126 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %125, i32 0, i32 4
  store i8 1, ptr %126, align 2, !tbaa !92
  br label %127

127:                                              ; preds = %123, %102
  %128 = load ptr, ptr %6, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !93
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %152, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !94
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !95
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !96
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !97
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %255

152:                                              ; preds = %147, %142, %137, %132, %127
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !93
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !93
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %5, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %163, i32 0, i32 41
  %165 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %164, i32 0, i32 7
  store i8 %162, ptr %165, align 1, !tbaa !98
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %166

166:                                              ; preds = %158, %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !94
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !94
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %179, i32 0, i32 41
  %181 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %180, i32 0, i32 8
  store i8 %178, ptr %181, align 2, !tbaa !99
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %182

182:                                              ; preds = %174, %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !95
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !96
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !97
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %251

199:                                              ; preds = %194, %189, %184
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 4, !tbaa !95
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4, !tbaa !95
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %210, i32 0, i32 41
  %212 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %211, i32 0, i32 10
  store i8 %209, ptr %212, align 4, !tbaa !100
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %205, %200
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8, !tbaa !96
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !96
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %5, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %226, i32 0, i32 41
  %228 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %227, i32 0, i32 11
  store i8 %225, ptr %228, align 1, !tbaa !101
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %229

229:                                              ; preds = %221, %216
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 4, !tbaa !97
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %5, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %242, i32 0, i32 41
  %244 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %243, i32 0, i32 12
  store i8 %241, ptr %244, align 2, !tbaa !102
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %245

245:                                              ; preds = %237, %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %248, i32 0, i32 41
  %250 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %249, i32 0, i32 9
  store i8 1, ptr %250, align 1, !tbaa !103
  br label %251

251:                                              ; preds = %247, %194
  %252 = load ptr, ptr %5, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %252, i32 0, i32 41
  %254 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %253, i32 0, i32 6
  store i8 1, ptr %254, align 4, !tbaa !104
  br label %255

255:                                              ; preds = %251, %147
  %256 = load ptr, ptr %6, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 8, !tbaa !105
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %278

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8, !tbaa !105
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %5, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %265, i32 0, i32 41
  %267 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %266, i32 0, i32 14
  store i8 %264, ptr %267, align 4, !tbaa !106
  %268 = load ptr, ptr %6, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8, !tbaa !105
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %5, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %272, i32 0, i32 41
  %274 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %273, i32 0, i32 15
  store i8 %271, ptr %274, align 1, !tbaa !107
  %275 = load ptr, ptr %5, align 8, !tbaa !76
  %276 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %275, i32 0, i32 41
  %277 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %276, i32 0, i32 13
  store i8 1, ptr %277, align 1, !tbaa !108
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %278

278:                                              ; preds = %260, %255
  %279 = load ptr, ptr %6, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds nuw %struct.AVRational, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !109
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds nuw %struct.AVRational, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !110
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %291 = load ptr, ptr %6, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds nuw %struct.AVRational, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !109
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %6, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.AVRational, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !110
  %300 = sext i32 %299 to i64
  %301 = call i32 @av_reduce(ptr noundef %13, ptr noundef %14, i64 noundef %295, i64 noundef %300, i64 noundef 4294967295)
  %302 = load i32, ptr %13, align 4, !tbaa !36
  %303 = load ptr, ptr %5, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %303, i32 0, i32 41
  %305 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %304, i32 0, i32 18
  store i32 %302, ptr %305, align 4, !tbaa !111
  %306 = load i32, ptr %14, align 4, !tbaa !36
  %307 = load ptr, ptr %5, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %307, i32 0, i32 41
  %309 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %308, i32 0, i32 17
  store i32 %306, ptr %309, align 4, !tbaa !112
  %310 = load ptr, ptr %5, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %310, i32 0, i32 41
  %312 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %311, i32 0, i32 16
  store i8 1, ptr %312, align 2, !tbaa !113
  store i32 1, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %313

313:                                              ; preds = %290, %284, %278
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %6, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 4, !tbaa !114
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %321, align 4, !tbaa !114
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %5, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %324, i32 0, i32 41
  %326 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %325, i32 0, i32 19
  store i8 %323, ptr %326, align 4, !tbaa !115
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %327

327:                                              ; preds = %319, %314
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %6, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %330, i32 0, i32 14
  %332 = load i32, ptr %331, align 8, !tbaa !116
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !76
  %336 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %335, i32 0, i32 6
  store i8 0, ptr %336, align 1, !tbaa !117
  %337 = load ptr, ptr %5, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %337, i32 0, i32 7
  store i8 0, ptr %338, align 2, !tbaa !118
  br label %339

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %5, align 8, !tbaa !76
  %341 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %340, i32 0, i32 12
  %342 = load i8, ptr %341, align 1, !tbaa !119
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %5, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %346, i32 0, i32 11
  %348 = load i8, ptr %347, align 2, !tbaa !120
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %345, %339
  store i32 1, ptr %8, align 4, !tbaa !36
  %352 = load ptr, ptr %5, align 8, !tbaa !76
  %353 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %352, i32 0, i32 32
  %354 = load i8, ptr %353, align 2, !tbaa !121
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 2, %355
  store i32 %356, ptr %9, align 4, !tbaa !36
  br label %378

357:                                              ; preds = %345
  %358 = load ptr, ptr %5, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %358, i32 0, i32 11
  %360 = load i8, ptr %359, align 2, !tbaa !120
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %361, 3
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 1, %363
  store i32 %364, ptr %8, align 4, !tbaa !36
  %365 = load ptr, ptr %5, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %365, i32 0, i32 11
  %367 = load i8, ptr %366, align 2, !tbaa !120
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 2
  %370 = zext i1 %369 to i32
  %371 = add nsw i32 1, %370
  %372 = load ptr, ptr %5, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %372, i32 0, i32 32
  %374 = load i8, ptr %373, align 2, !tbaa !121
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 2, %375
  %377 = mul nsw i32 %371, %376
  store i32 %377, ptr %9, align 4, !tbaa !36
  br label %378

378:                                              ; preds = %357, %351
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %6, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 4, !tbaa !122
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %385, i32 0, i32 15
  %387 = load i32, ptr %386, align 4, !tbaa !122
  %388 = load i32, ptr %8, align 4, !tbaa !36
  %389 = srem i32 %387, %388
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = load i32, ptr %8, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %393)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %678

394:                                              ; preds = %384
  %395 = load ptr, ptr %6, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %395, i32 0, i32 15
  %397 = load i32, ptr %396, align 4, !tbaa !122
  %398 = load i32, ptr %8, align 4, !tbaa !36
  %399 = sdiv i32 %397, %398
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %5, align 8, !tbaa !76
  %402 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %401, i32 0, i32 36
  store i16 %400, ptr %402, align 2, !tbaa !123
  %403 = load ptr, ptr %5, align 8, !tbaa !76
  %404 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %403, i32 0, i32 35
  store i8 1, ptr %404, align 1, !tbaa !124
  br label %405

405:                                              ; preds = %394, %379
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %6, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8, !tbaa !125
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %434

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %414, i32 0, i32 16
  %416 = load i32, ptr %415, align 8, !tbaa !125
  %417 = load i32, ptr %8, align 4, !tbaa !36
  %418 = srem i32 %416, %417
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = load i32, ptr %8, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef @.str.85, ptr noundef @.str.87, i32 noundef %422)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %678

423:                                              ; preds = %413
  %424 = load ptr, ptr %6, align 8, !tbaa !16
  %425 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %424, i32 0, i32 16
  %426 = load i32, ptr %425, align 8, !tbaa !125
  %427 = load i32, ptr %8, align 4, !tbaa !36
  %428 = sdiv i32 %426, %427
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %5, align 8, !tbaa !76
  %431 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %430, i32 0, i32 37
  store i16 %429, ptr %431, align 4, !tbaa !126
  %432 = load ptr, ptr %5, align 8, !tbaa !76
  %433 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %432, i32 0, i32 35
  store i8 1, ptr %433, align 1, !tbaa !124
  br label %434

434:                                              ; preds = %423, %408
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %6, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %438, i32 0, i32 17
  %440 = load i32, ptr %439, align 4, !tbaa !127
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %463

442:                                              ; preds = %437
  %443 = load ptr, ptr %6, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %443, i32 0, i32 17
  %445 = load i32, ptr %444, align 4, !tbaa !127
  %446 = load i32, ptr %9, align 4, !tbaa !36
  %447 = srem i32 %445, %446
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load ptr, ptr %4, align 8, !tbaa !4
  %451 = load i32, ptr %9, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %450, i32 noundef 16, ptr noundef @.str.85, ptr noundef @.str.88, i32 noundef %451)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %678

452:                                              ; preds = %442
  %453 = load ptr, ptr %6, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %453, i32 0, i32 17
  %455 = load i32, ptr %454, align 4, !tbaa !127
  %456 = load i32, ptr %9, align 4, !tbaa !36
  %457 = sdiv i32 %455, %456
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %5, align 8, !tbaa !76
  %460 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %459, i32 0, i32 38
  store i16 %458, ptr %460, align 2, !tbaa !128
  %461 = load ptr, ptr %5, align 8, !tbaa !76
  %462 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %461, i32 0, i32 35
  store i8 1, ptr %462, align 1, !tbaa !124
  br label %463

463:                                              ; preds = %452, %437
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %6, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %467, i32 0, i32 18
  %469 = load i32, ptr %468, align 8, !tbaa !129
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %492

471:                                              ; preds = %466
  %472 = load ptr, ptr %6, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %472, i32 0, i32 18
  %474 = load i32, ptr %473, align 8, !tbaa !129
  %475 = load i32, ptr %9, align 4, !tbaa !36
  %476 = srem i32 %474, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %471
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = load i32, ptr %9, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 16, ptr noundef @.str.85, ptr noundef @.str.89, i32 noundef %480)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %678

481:                                              ; preds = %471
  %482 = load ptr, ptr %6, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %482, i32 0, i32 18
  %484 = load i32, ptr %483, align 8, !tbaa !129
  %485 = load i32, ptr %9, align 4, !tbaa !36
  %486 = sdiv i32 %484, %485
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %5, align 8, !tbaa !76
  %489 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %488, i32 0, i32 39
  store i16 %487, ptr %489, align 4, !tbaa !130
  %490 = load ptr, ptr %5, align 8, !tbaa !76
  %491 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %490, i32 0, i32 35
  store i8 1, ptr %491, align 1, !tbaa !124
  br label %492

492:                                              ; preds = %481, %466
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %6, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %495, i32 0, i32 26
  %497 = load i32, ptr %496, align 8, !tbaa !131
  %498 = icmp ne i32 %497, -2
  br i1 %498, label %499, label %671

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %500 = load ptr, ptr %6, align 8, !tbaa !16
  %501 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %500, i32 0, i32 26
  %502 = load i32, ptr %501, align 8, !tbaa !131
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %631

504:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %505 = load ptr, ptr %5, align 8, !tbaa !76
  %506 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %505, i32 0, i32 41
  %507 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %506, i32 0, i32 20
  %508 = load i8, ptr %507, align 1, !tbaa !132
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %510, label %529

510:                                              ; preds = %504
  %511 = load ptr, ptr %5, align 8, !tbaa !76
  %512 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %511, i32 0, i32 41
  %513 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %512, i32 0, i32 21
  %514 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds [32 x i32], ptr %514, i64 0, i64 0
  %516 = load i32, ptr %515, align 4, !tbaa !36
  %517 = add i32 %516, 1
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %5, align 8, !tbaa !76
  %520 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %519, i32 0, i32 41
  %521 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %520, i32 0, i32 21
  %522 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %521, i32 0, i32 1
  %523 = load i8, ptr %522, align 1, !tbaa !133
  %524 = zext i8 %523 to i32
  %525 = add nsw i32 %524, 6
  %526 = zext i32 %525 to i64
  %527 = shl i64 1, %526
  %528 = mul nsw i64 %518, %527
  store i64 %528, ptr %18, align 8, !tbaa !134
  br label %559

529:                                              ; preds = %504
  %530 = load ptr, ptr %5, align 8, !tbaa !76
  %531 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %530, i32 0, i32 41
  %532 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %531, i32 0, i32 22
  %533 = load i8, ptr %532, align 4, !tbaa !135
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %557

535:                                              ; preds = %529
  %536 = load ptr, ptr %5, align 8, !tbaa !76
  %537 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %536, i32 0, i32 41
  %538 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %537, i32 0, i32 23
  %539 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds [32 x i32], ptr %539, i64 0, i64 0
  %541 = load i32, ptr %540, align 4, !tbaa !36
  %542 = add i32 %541, 1
  %543 = zext i32 %542 to i64
  %544 = load ptr, ptr %5, align 8, !tbaa !76
  %545 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %544, i32 0, i32 41
  %546 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %545, i32 0, i32 23
  %547 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 1, !tbaa !136
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 %549, 6
  %551 = zext i32 %550 to i64
  %552 = shl i64 1, %551
  %553 = mul nsw i64 %543, %552
  store i64 %553, ptr %18, align 8, !tbaa !134
  %554 = load i64, ptr %18, align 8, !tbaa !134
  %555 = mul nsw i64 %554, 6
  %556 = sdiv i64 %555, 5
  store i64 %556, ptr %18, align 8, !tbaa !134
  br label %558

557:                                              ; preds = %529
  store i64 0, ptr %18, align 8, !tbaa !134
  br label %558

558:                                              ; preds = %557, %535
  br label %559

559:                                              ; preds = %558, %510
  %560 = load ptr, ptr %5, align 8, !tbaa !76
  %561 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %560, i32 0, i32 41
  %562 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %561, i32 0, i32 26
  %563 = load i8, ptr %562, align 2, !tbaa !137
  %564 = zext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %559
  %567 = load ptr, ptr %5, align 8, !tbaa !76
  %568 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %567, i32 0, i32 41
  %569 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %568, i32 0, i32 33
  %570 = load i8, ptr %569, align 1, !tbaa !138
  %571 = zext i8 %570 to i32
  br label %573

572:                                              ; preds = %559
  br label %573

573:                                              ; preds = %572, %566
  %574 = phi i32 [ %571, %566 ], [ 16, %572 ]
  store i32 %574, ptr %21, align 4, !tbaa !36
  %575 = load ptr, ptr %5, align 8, !tbaa !76
  %576 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %575, i32 0, i32 30
  %577 = load i16, ptr %576, align 2, !tbaa !139
  %578 = zext i16 %577 to i32
  %579 = add nsw i32 %578, 1
  %580 = mul nsw i32 16, %579
  store i32 %580, ptr %19, align 4, !tbaa !36
  %581 = load ptr, ptr %5, align 8, !tbaa !76
  %582 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %581, i32 0, i32 31
  %583 = load i16, ptr %582, align 4, !tbaa !140
  %584 = zext i16 %583 to i32
  %585 = add nsw i32 %584, 1
  %586 = mul nsw i32 16, %585
  %587 = load ptr, ptr %5, align 8, !tbaa !76
  %588 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %587, i32 0, i32 32
  %589 = load i8, ptr %588, align 2, !tbaa !121
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 2, %590
  %592 = mul nsw i32 %586, %591
  store i32 %592, ptr %20, align 4, !tbaa !36
  %593 = load ptr, ptr %5, align 8, !tbaa !76
  %594 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %593, i32 0, i32 41
  %595 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %594, i32 0, i32 16
  %596 = load i8, ptr %595, align 2, !tbaa !113
  %597 = icmp ne i8 %596, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %573
  %599 = load ptr, ptr %5, align 8, !tbaa !76
  %600 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %599, i32 0, i32 41
  %601 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %600, i32 0, i32 18
  %602 = load i32, ptr %601, align 4, !tbaa !111
  %603 = load ptr, ptr %5, align 8, !tbaa !76
  %604 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %603, i32 0, i32 41
  %605 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %604, i32 0, i32 17
  %606 = load i32, ptr %605, align 4, !tbaa !112
  %607 = udiv i32 %602, %606
  %608 = udiv i32 %607, 2
  store i32 %608, ptr %22, align 4, !tbaa !36
  br label %610

609:                                              ; preds = %573
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %610

610:                                              ; preds = %609, %598
  %611 = load ptr, ptr %5, align 8, !tbaa !76
  %612 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %611, i32 0, i32 1
  %613 = load i8, ptr %612, align 4, !tbaa !141
  %614 = zext i8 %613 to i32
  %615 = load i64, ptr %18, align 8, !tbaa !134
  %616 = load i32, ptr %22, align 4, !tbaa !36
  %617 = load i32, ptr %19, align 4, !tbaa !36
  %618 = load i32, ptr %20, align 4, !tbaa !36
  %619 = load i32, ptr %21, align 4, !tbaa !36
  %620 = call ptr @ff_h264_guess_level(i32 noundef %614, i64 noundef %615, i32 noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef %619)
  store ptr %620, ptr %17, align 8, !tbaa !142
  %621 = load ptr, ptr %17, align 8, !tbaa !142
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %628

623:                                              ; preds = %610
  %624 = load ptr, ptr %17, align 8, !tbaa !142
  %625 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %624, i32 0, i32 1
  %626 = load i8, ptr %625, align 4, !tbaa !144
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %16, align 4, !tbaa !36
  br label %630

628:                                              ; preds = %610
  %629 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 24, ptr noundef @.str.90)
  store i32 62, ptr %16, align 4, !tbaa !36
  br label %630

630:                                              ; preds = %628, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %635

631:                                              ; preds = %499
  %632 = load ptr, ptr %6, align 8, !tbaa !16
  %633 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %632, i32 0, i32 26
  %634 = load i32, ptr %633, align 8, !tbaa !131
  store i32 %634, ptr %16, align 4, !tbaa !36
  br label %635

635:                                              ; preds = %631, %630
  %636 = load i32, ptr %16, align 4, !tbaa !36
  %637 = icmp eq i32 %636, 9
  br i1 %637, label %638, label %665

638:                                              ; preds = %635
  %639 = load ptr, ptr %5, align 8, !tbaa !76
  %640 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %639, i32 0, i32 1
  %641 = load i8, ptr %640, align 4, !tbaa !141
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 66
  br i1 %643, label %656, label %644

644:                                              ; preds = %638
  %645 = load ptr, ptr %5, align 8, !tbaa !76
  %646 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 4, !tbaa !141
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 77
  br i1 %649, label %656, label %650

650:                                              ; preds = %644
  %651 = load ptr, ptr %5, align 8, !tbaa !76
  %652 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %651, i32 0, i32 1
  %653 = load i8, ptr %652, align 4, !tbaa !141
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 88
  br i1 %655, label %656, label %661

656:                                              ; preds = %650, %644, %638
  %657 = load ptr, ptr %5, align 8, !tbaa !76
  %658 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %657, i32 0, i32 9
  store i8 11, ptr %658, align 4, !tbaa !146
  %659 = load ptr, ptr %5, align 8, !tbaa !76
  %660 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %659, i32 0, i32 5
  store i8 1, ptr %660, align 4, !tbaa !147
  br label %664

661:                                              ; preds = %650
  %662 = load ptr, ptr %5, align 8, !tbaa !76
  %663 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %662, i32 0, i32 9
  store i8 9, ptr %663, align 4, !tbaa !146
  br label %664

664:                                              ; preds = %661, %656
  br label %670

665:                                              ; preds = %635
  %666 = load i32, ptr %16, align 4, !tbaa !36
  %667 = trunc i32 %666 to i8
  %668 = load ptr, ptr %5, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %668, i32 0, i32 9
  store i8 %667, ptr %669, align 4, !tbaa !146
  br label %670

670:                                              ; preds = %665, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %671

671:                                              ; preds = %670, %494
  %672 = load i32, ptr %7, align 4, !tbaa !36
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load ptr, ptr %5, align 8, !tbaa !76
  %676 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %675, i32 0, i32 40
  store i8 1, ptr %676, align 2, !tbaa !148
  br label %677

677:                                              ; preds = %674, %671
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %678

678:                                              ; preds = %677, %478, %449, %420, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %679 = load i32, ptr %3, align 4
  ret i32 %679
}

declare i32 @ff_cbs_sei_add_message(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ff_cbs_sei_delete_message_type(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_handle_display_orientation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [9 x i32], align 16
  %22 = alloca [9 x double], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store ptr null, ptr %11, align 8, !tbaa !149
  br label %32

32:                                               ; preds = %102, %4
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = call i32 @ff_cbs_sei_find_message(ptr noundef %36, ptr noundef %37, i32 noundef 47, ptr noundef %11)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw %struct.SEIRawMessage, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  store ptr %43, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !155
  %47 = zext i16 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fmul nsz double %48, 1.800000e+02
  %50 = fdiv nsz double %49, 6.553600e+04
  store double %50, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %51 = call noalias ptr @av_malloc(i64 noundef 36)
  store ptr %51, ptr %15, align 8, !tbaa !157
  %52 = load ptr, ptr %15, align 8, !tbaa !157
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

55:                                               ; preds = %40
  %56 = load double, ptr %14, align 8, !tbaa !156
  %57 = fneg nsz double %56
  %58 = load ptr, ptr %13, align 8, !tbaa !153
  %59 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !159
  %61 = icmp ne i8 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = mul nsw i32 2, %64
  %66 = sub nsw i32 1, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul nsz double %57, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !160
  %72 = icmp ne i8 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 1, %76
  %78 = sitofp i32 %77 to double
  %79 = fmul nsz double %68, %78
  store double %79, ptr %14, align 8, !tbaa !156
  %80 = load ptr, ptr %15, align 8, !tbaa !157
  %81 = load double, ptr %14, align 8, !tbaa !156
  call void @av_display_rotation_set(ptr noundef %80, double noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !157
  %83 = load ptr, ptr %13, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !159
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 2, !tbaa !160
  %90 = zext i8 %89 to i32
  call void @av_display_matrix_flip(ptr noundef %82, i32 noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = load ptr, ptr %15, align 8, !tbaa !157
  %93 = call i32 @av_packet_add_side_data(ptr noundef %91, i32 noundef 5, ptr noundef %92, i64 noundef 36)
  store i32 %93, ptr %12, align 4, !tbaa !36
  %94 = load i32, ptr %12, align 4, !tbaa !36
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %55
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.91)
  %98 = load ptr, ptr %15, align 8, !tbaa !157
  call void @av_free(ptr noundef %98)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %100

99:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %96, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %345 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %32, !llvm.loop !161

103:                                              ; preds = %32
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %109, i32 0, i32 22
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %10, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load ptr, ptr %8, align 8, !tbaa !44
  call void @ff_cbs_sei_delete_message_type(ptr noundef %117, ptr noundef %118, i32 noundef 47)
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %120, i32 0, i32 22
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %344

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %125, i32 0, i32 25
  store ptr %126, ptr %17, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  %127 = load ptr, ptr %7, align 8, !tbaa !42
  %128 = call ptr @av_packet_get_side_data(ptr noundef %127, i32 noundef 5, ptr noundef %19)
  store ptr %128, ptr %18, align 8, !tbaa !162
  %129 = load ptr, ptr %18, align 8, !tbaa !162
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %262

131:                                              ; preds = %124
  %132 = load i64, ptr %19, align 8, !tbaa !134
  %133 = icmp uge i64 %132, 36
  br i1 %133, label %134, label %262

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %135 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 0
  %136 = load ptr, ptr %18, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %135, ptr align 1 %136, i64 36, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %150, %134
  %138 = load i32, ptr %25, align 4, !tbaa !36
  %139 = icmp slt i32 %138, 9
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i32, ptr %25, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = sitofp i32 %144 to double
  %146 = fdiv nsz double %145, 6.553600e+04
  %147 = load i32, ptr %25, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %148
  store double %146, ptr %149, align 8, !tbaa !156
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %25, align 4, !tbaa !36
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4, !tbaa !36
  br label %137, !llvm.loop !163

153:                                              ; preds = %137
  %154 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 0
  %155 = load double, ptr %154, align 16, !tbaa !156
  %156 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 3
  %157 = load double, ptr %156, align 8, !tbaa !156
  %158 = call nsz double @hypot(double noundef %155, double noundef %157) #9
  store double %158, ptr %26, align 8, !tbaa !156
  %159 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !156
  %161 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 4
  %162 = load double, ptr %161, align 16, !tbaa !156
  %163 = call nsz double @hypot(double noundef %160, double noundef %162) #9
  store double %163, ptr %27, align 8, !tbaa !156
  %164 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 0
  %165 = load double, ptr %164, align 16, !tbaa !156
  %166 = fcmp nsz olt double %165, 0.000000e+00
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %23, align 4, !tbaa !36
  %168 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 4
  %169 = load double, ptr %168, align 16, !tbaa !156
  %170 = fcmp nsz olt double %169, 0.000000e+00
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %24, align 4, !tbaa !36
  %172 = load i32, ptr %23, align 4, !tbaa !36
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %153
  %175 = load double, ptr %26, align 8, !tbaa !156
  %176 = fneg nsz double %175
  store double %176, ptr %26, align 8, !tbaa !156
  br label %177

177:                                              ; preds = %174, %153
  %178 = load i32, ptr %24, align 4, !tbaa !36
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load double, ptr %27, align 8, !tbaa !156
  %182 = fneg nsz double %181
  store double %182, ptr %27, align 8, !tbaa !156
  br label %183

183:                                              ; preds = %180, %177
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %184

184:                                              ; preds = %201, %183
  %185 = load i32, ptr %25, align 4, !tbaa !36
  %186 = icmp slt i32 %185, 9
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load double, ptr %26, align 8, !tbaa !156
  %189 = load i32, ptr %25, align 4, !tbaa !36
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !156
  %193 = fdiv nsz double %192, %188
  store double %193, ptr %191, align 8, !tbaa !156
  %194 = load double, ptr %27, align 8, !tbaa !156
  %195 = load i32, ptr %25, align 4, !tbaa !36
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !156
  %200 = fdiv nsz double %199, %194
  store double %200, ptr %198, align 8, !tbaa !156
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %25, align 4, !tbaa !36
  %203 = add nsw i32 %202, 3
  store i32 %203, ptr %25, align 4, !tbaa !36
  br label %184, !llvm.loop !164

204:                                              ; preds = %184
  %205 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 3
  %206 = load double, ptr %205, align 8, !tbaa !156
  %207 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 0
  %208 = load double, ptr %207, align 16, !tbaa !156
  %209 = call nsz double @llvm.atan2.f64(double %206, double %208)
  store double %209, ptr %28, align 8, !tbaa !156
  %210 = load double, ptr %28, align 8, !tbaa !156
  %211 = fcmp nsz oge double %210, 0xC00921FB54442D18
  br i1 %211, label %212, label %235

212:                                              ; preds = %204
  %213 = load double, ptr %28, align 8, !tbaa !156
  %214 = fcmp nsz ole double %213, 0x400921FB54442D18
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 2
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %218 = sitofp i32 %217 to double
  %219 = fcmp nsz une double %218, 0.000000e+00
  br i1 %219, label %235, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 5
  %222 = load i32, ptr %221, align 4, !tbaa !36
  %223 = sitofp i32 %222 to double
  %224 = fcmp nsz une double %223, 0.000000e+00
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 6
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = sitofp i32 %227 to double
  %229 = fcmp nsz une double %228, 0.000000e+00
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 7
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = sitofp i32 %232 to double
  %234 = fcmp nsz une double %233, 0.000000e+00
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %225, %220, %215, %212, %204
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 24, ptr noundef @.str.92)
  br label %261

237:                                              ; preds = %230
  %238 = load i32, ptr %23, align 4, !tbaa !36
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %17, align 8, !tbaa !153
  %241 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %240, i32 0, i32 1
  store i8 %239, ptr %241, align 1, !tbaa !159
  %242 = load i32, ptr %24, align 4, !tbaa !36
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %17, align 8, !tbaa !153
  %245 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %244, i32 0, i32 2
  store i8 %243, ptr %245, align 2, !tbaa !160
  %246 = load double, ptr %28, align 8, !tbaa !156
  %247 = fcmp nsz oge double %246, 0.000000e+00
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = load double, ptr %28, align 8, !tbaa !156
  br label %253

250:                                              ; preds = %237
  %251 = load double, ptr %28, align 8, !tbaa !156
  %252 = fadd nsz double %251, 0x401921FB54442D18
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi nsz double [ %249, %248 ], [ %252, %250 ]
  %255 = fmul nsz double %254, 3.276800e+04
  %256 = fdiv nsz double %255, 0x400921FB54442D18
  %257 = call nsz double @llvm.rint.f64(double %256)
  %258 = fptoui double %257 to i16
  %259 = load ptr, ptr %17, align 8, !tbaa !153
  %260 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %259, i32 0, i32 3
  store i16 %258, ptr %260, align 2, !tbaa !155
  store i32 1, ptr %20, align 4, !tbaa !36
  br label %261

261:                                              ; preds = %253, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #8
  br label %262

262:                                              ; preds = %261, %131, %124
  %263 = load i32, ptr %9, align 4, !tbaa !36
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %321

265:                                              ; preds = %262
  %266 = load ptr, ptr %10, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %266, i32 0, i32 23
  %268 = load double, ptr %267, align 8, !tbaa !165
  %269 = call i1 @llvm.is.fpclass.f64(double %268, i32 3)
  br i1 %269, label %292, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %10, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %271, i32 0, i32 23
  %273 = load double, ptr %272, align 8, !tbaa !165
  %274 = fcmp nsz oge double %273, 0.000000e+00
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %276, i32 0, i32 23
  %278 = load double, ptr %277, align 8, !tbaa !165
  br label %284

279:                                              ; preds = %270
  %280 = load ptr, ptr %10, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %280, i32 0, i32 23
  %282 = load double, ptr %281, align 8, !tbaa !165
  %283 = fadd nsz double %282, 3.600000e+02
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi nsz double [ %278, %275 ], [ %283, %279 ]
  %286 = fmul nsz double %285, 6.553600e+04
  %287 = fdiv nsz double %286, 3.600000e+02
  %288 = call nsz double @llvm.rint.f64(double %287)
  %289 = fptoui double %288 to i16
  %290 = load ptr, ptr %17, align 8, !tbaa !153
  %291 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %290, i32 0, i32 3
  store i16 %289, ptr %291, align 2, !tbaa !155
  store i32 1, ptr %20, align 4, !tbaa !36
  br label %292

292:                                              ; preds = %284, %265
  %293 = load ptr, ptr %10, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %293, i32 0, i32 24
  %295 = load i32, ptr %294, align 8, !tbaa !166
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %320

297:                                              ; preds = %292
  %298 = load ptr, ptr %10, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %298, i32 0, i32 24
  %300 = load i32, ptr %299, align 8, !tbaa !166
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %17, align 8, !tbaa !153
  %308 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %307, i32 0, i32 1
  store i8 %306, ptr %308, align 1, !tbaa !159
  %309 = load ptr, ptr %10, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %309, i32 0, i32 24
  %311 = load i32, ptr %310, align 8, !tbaa !166
  %312 = and i32 %311, 2
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %17, align 8, !tbaa !153
  %319 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %318, i32 0, i32 2
  store i8 %317, ptr %319, align 2, !tbaa !160
  store i32 1, ptr %20, align 4, !tbaa !36
  br label %320

320:                                              ; preds = %297, %292
  br label %321

321:                                              ; preds = %320, %262
  %322 = load i32, ptr %20, align 4, !tbaa !36
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = load ptr, ptr %17, align 8, !tbaa !153
  %326 = getelementptr inbounds nuw %struct.H264RawSEIDisplayOrientation, ptr %325, i32 0, i32 4
  store i16 1, ptr %326, align 2, !tbaa !167
  %327 = load ptr, ptr %10, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw %struct.H264MetadataContext, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.CBSBSFContext, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %331 = load ptr, ptr %8, align 8, !tbaa !44
  %332 = load ptr, ptr %17, align 8, !tbaa !153
  %333 = call i32 @ff_cbs_sei_add_message(ptr noundef %330, ptr noundef %331, i32 noundef 1, i32 noundef 47, ptr noundef %332, ptr noundef null)
  store i32 %333, ptr %12, align 4, !tbaa !36
  %334 = load i32, ptr %12, align 4, !tbaa !36
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %324
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.93)
  %338 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %341

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339, %321
  store i32 0, ptr %16, align 4
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %342 = load i32, ptr %16, align 4
  switch i32 %342, label %345 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %345

345:                                              ; preds = %344, %341, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %346 = load i32, ptr %5, align 4
  ret i32 %346
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ff_h264_guess_level(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_cbs_sei_find_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

declare void @av_display_rotation_set(ptr noundef, double noundef) #1

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @av_free(ptr noundef) #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19H264MetadataContext", !6, i64 0}
!18 = !{!19, !24, i64 168}
!19 = !{!"H264MetadataContext", !20, i64 0, !15, i64 80, !15, i64 84, !28, i64 88, !14, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !14, i64 132, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !24, i64 168, !30, i64 176, !15, i64 208, !15, i64 212, !31, i64 216, !15, i64 224, !32, i64 228, !15, i64 240}
!20 = !{!"CBSBSFContext", !11, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!22 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!23 = !{!"CodedBitstreamFragment", !24, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !27, i64 40}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!28 = !{!"H264RawAUD", !29, i64 0, !7, i64 4}
!29 = !{!"H264RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!30 = !{!"SEIRawUserDataUnregistered", !7, i64 0, !24, i64 16, !25, i64 24}
!31 = !{!"double", !7, i64 0}
!32 = !{!"H264RawSEIDisplayOrientation", !7, i64 0, !7, i64 1, !7, i64 2, !33, i64 4, !33, i64 6, !7, i64 8}
!33 = !{!"short", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS26SEIRawUserDataUnregistered", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!30, !24, i64 16}
!41 = !{!30, !25, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!46 = !{!19, !15, i64 84}
!47 = !{!23, !15, i64 32}
!48 = !{!23, !27, i64 40}
!49 = !{!50, !15, i64 0}
!50 = !{!"CodedBitstreamUnit", !15, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !26, i64 32, !6, i64 40, !6, i64 48}
!51 = distinct !{!51, !39}
!52 = !{!50, !6, i64 40}
!53 = distinct !{!53, !39}
!54 = !{!19, !15, i64 80}
!55 = !{!56, !15, i64 40}
!56 = !{!"AVPacket", !26, i64 0, !25, i64 8, !25, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !57, i64 48, !15, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !26, i64 88, !14, i64 96}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!19, !22, i64 24}
!59 = !{!19, !15, i64 208}
!60 = distinct !{!60, !39}
!61 = !{!19, !15, i64 212}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12H264RawSlice", !6, i64 0}
!64 = !{!65, !7, i64 8}
!65 = !{!"H264RawSlice", !66, i64 0, !24, i64 2168, !26, i64 2176, !25, i64 2184, !15, i64 2192}
!66 = !{!"H264RawSliceHeader", !29, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !33, i64 12, !7, i64 14, !7, i64 15, !33, i64 16, !33, i64 18, !15, i64 20, !7, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 40, !7, i64 436, !7, i64 832, !7, i64 833, !7, i64 834, !7, i64 866, !7, i64 898, !7, i64 930, !7, i64 962, !7, i64 1026, !7, i64 1090, !7, i64 1122, !7, i64 1154, !7, i64 1186, !7, i64 1218, !7, i64 1282, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1352, !7, i64 2156, !7, i64 2157, !7, i64 2158, !7, i64 2159, !7, i64 2160, !7, i64 2161, !7, i64 2162, !33, i64 2164}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!29, !7, i64 0}
!71 = !{!29, !7, i64 1}
!72 = !{!29, !7, i64 2}
!73 = !{!29, !7, i64 3}
!74 = !{!28, !7, i64 4}
!75 = !{i64 0, i64 1, !37, i64 1, i64 1, !37, i64 2, i64 1, !37, i64 3, i64 1, !37, i64 4, i64 1, !37}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10H264RawSPS", !6, i64 0}
!78 = !{!19, !15, i64 96}
!79 = !{!19, !15, i64 100}
!80 = !{!14, !15, i64 0}
!81 = !{!14, !15, i64 4}
!82 = distinct !{!82, !39}
!83 = !{!84, !7, i64 1861}
!84 = !{!"H264RawSPS", !29, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 32, !7, i64 416, !7, i64 800, !7, i64 801, !7, i64 802, !7, i64 803, !15, i64 804, !15, i64 808, !7, i64 812, !7, i64 816, !7, i64 1840, !7, i64 1841, !33, i64 1842, !33, i64 1844, !7, i64 1846, !7, i64 1847, !7, i64 1848, !7, i64 1849, !33, i64 1850, !33, i64 1852, !33, i64 1854, !33, i64 1856, !7, i64 1858, !85, i64 1860}
!85 = !{!"H264RawVUI", !7, i64 0, !7, i64 1, !33, i64 2, !33, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !86, i64 32, !7, i64 328, !86, i64 332, !7, i64 628, !7, i64 629, !7, i64 630, !7, i64 631, !7, i64 632, !7, i64 633, !7, i64 634, !7, i64 635, !7, i64 636, !7, i64 637}
!86 = !{!"H264RawHRD", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!87 = !{!84, !33, i64 1862}
!88 = !{!84, !33, i64 1864}
!89 = !{!84, !7, i64 1860}
!90 = !{!19, !15, i64 104}
!91 = !{!84, !7, i64 1867}
!92 = !{!84, !7, i64 1866}
!93 = !{!19, !15, i64 108}
!94 = !{!19, !15, i64 112}
!95 = !{!19, !15, i64 116}
!96 = !{!19, !15, i64 120}
!97 = !{!19, !15, i64 124}
!98 = !{!84, !7, i64 1869}
!99 = !{!84, !7, i64 1870}
!100 = !{!84, !7, i64 1872}
!101 = !{!84, !7, i64 1873}
!102 = !{!84, !7, i64 1874}
!103 = !{!84, !7, i64 1871}
!104 = !{!84, !7, i64 1868}
!105 = !{!19, !15, i64 128}
!106 = !{!84, !7, i64 1876}
!107 = !{!84, !7, i64 1877}
!108 = !{!84, !7, i64 1875}
!109 = !{!19, !15, i64 132}
!110 = !{!19, !15, i64 136}
!111 = !{!84, !15, i64 1884}
!112 = !{!84, !15, i64 1880}
!113 = !{!84, !7, i64 1878}
!114 = !{!19, !15, i64 140}
!115 = !{!84, !7, i64 1888}
!116 = !{!19, !15, i64 144}
!117 = !{!84, !7, i64 9}
!118 = !{!84, !7, i64 10}
!119 = !{!84, !7, i64 15}
!120 = !{!84, !7, i64 14}
!121 = !{!84, !7, i64 1846}
!122 = !{!19, !15, i64 148}
!123 = !{!84, !33, i64 1850}
!124 = !{!84, !7, i64 1849}
!125 = !{!19, !15, i64 152}
!126 = !{!84, !33, i64 1852}
!127 = !{!19, !15, i64 156}
!128 = !{!84, !33, i64 1854}
!129 = !{!19, !15, i64 160}
!130 = !{!84, !33, i64 1856}
!131 = !{!19, !15, i64 240}
!132 = !{!84, !7, i64 1889}
!133 = !{!84, !7, i64 1893}
!134 = !{!25, !25, i64 0}
!135 = !{!84, !7, i64 2188}
!136 = !{!84, !7, i64 2193}
!137 = !{!84, !7, i64 2490}
!138 = !{!84, !7, i64 2497}
!139 = !{!84, !33, i64 1842}
!140 = !{!84, !33, i64 1844}
!141 = !{!84, !7, i64 4}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS19H264LevelDescriptor", !6, i64 0}
!144 = !{!145, !7, i64 4}
!145 = !{!"H264LevelDescriptor", !7, i64 0, !7, i64 4, !7, i64 5, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !33, i64 28, !7, i64 30, !7, i64 31}
!146 = !{!84, !7, i64 12}
!147 = !{!84, !7, i64 8}
!148 = !{!84, !7, i64 1858}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS13SEIRawMessage", !6, i64 0}
!151 = !{!152, !6, i64 8}
!152 = !{!"SEIRawMessage", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 16, !24, i64 24, !25, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS28H264RawSEIDisplayOrientation", !6, i64 0}
!155 = !{!32, !33, i64 4}
!156 = !{!31, !31, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 int", !6, i64 0}
!159 = !{!32, !7, i64 1}
!160 = !{!32, !7, i64 2}
!161 = distinct !{!161, !39}
!162 = !{!24, !24, i64 0}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = !{!19, !31, i64 216}
!166 = !{!19, !15, i64 224}
!167 = !{!32, !33, i64 6}
