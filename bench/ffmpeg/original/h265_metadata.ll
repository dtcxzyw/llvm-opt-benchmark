target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.H265RawNALUnitHeader = type { i8, i8, i8 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H265MetadataContext = type { %struct.CBSBSFContext, %struct.H265RawAUD, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.H265RawAUD = type { %struct.H265RawNALUnitHeader, i8 }
%struct.H265RawSlice = type { %struct.H265RawSliceHeader, ptr, ptr, i64, i32 }
%struct.H265RawSliceHeader = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i16, [8 x i8], i8, i8, i8, i16, i8, %struct.H265RawSTRefPicSet, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, i8, i8, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], [16 x i16], [16 x [2 x i8]], [16 x [2 x i16]], [16 x i8], [16 x i8], [16 x i8], [16 x i16], [16 x [2 x i8]], [16 x [2 x i16]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, [2700 x i32], i16, [256 x i8] }
%struct.H265RawSTRefPicSet = type { i8, i8, i8, i16, [16 x i8], [16 x i8], i8, i8, [16 x i16], [16 x i8], [16 x i16], [16 x i8] }
%struct.H265RawVPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, [7 x i8], [7 x i8], [7 x i32], i8, i16, [1024 x [63 x i8]], i8, i32, i32, i8, i32, i16, [1024 x i16], [1024 x i8], [1024 x %struct.H265RawHRDParameters], i8, %struct.H265RawExtensionData }
%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct.H265RawHRDParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i16], [7 x i8], [7 x i8], [7 x %struct.H265RawSubLayerHRDParameters], [7 x %struct.H265RawSubLayerHRDParameters] }
%struct.H265RawSubLayerHRDParameters = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i8] }
%struct.H265RawExtensionData = type { ptr, ptr, i64 }
%struct.H265RawSPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, i8, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x %struct.H265RawSTRefPicSet], i8, i8, [32 x i16], [32 x i8], i8, i8, i8, %struct.H265RawVUI, i8, i8, i8, i8, i8, i8, %struct.H265RawExtensionData, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8 }
%struct.H265RawScalingList = type { [4 x [6 x i8]], [4 x [6 x i8]], [4 x [6 x i16]], [4 x [6 x [64 x i8]]] }
%struct.H265RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i32, i32, i8, i32, i8, %struct.H265RawHRDParameters, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.H265RawPPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [20 x i16], [22 x i16], i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawExtensionData, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i8, i8, [62 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], [12 x [2 x [2 x [4 x i8]]]], [12 x [2 x [2 x [4 x [3 x i8]]]]], [12 x [2 x [2 x [4 x [3 x i32]]]]], [12 x [2 x [2 x [4 x [3 x i8]]]]] }
%struct.H265LevelDescriptor = type { [4 x i8], i8, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"hevc_metadata\00", align 1
@h265_metadata_codec_ids = internal constant [2 x i32] [i32 173, i32 0], align 4
@ff_hevc_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h265_metadata_codec_ids, ptr @h265_metadata_class }, i32 176, [4 x i8] zeroinitializer, ptr @h265_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
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
@ff_h2645_pixel_aspect = external constant [17 x %struct.AVRational], align 16
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %3, ptr noundef @h265_metadata_type)
  ret i32 %4
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H265RawNALUnitHeader, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void @ff_cbs_delete_unit(ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %34
  br label %165

42:                                               ; preds = %26, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %164

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %164

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %51, i32 0, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %134, %50
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i32, ptr %10, align 4, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !42
  %68 = load ptr, ptr %15, align 8, !tbaa !42
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 4, ptr %16, align 4
  br label %131

71:                                               ; preds = %59
  %72 = load ptr, ptr %15, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %13, align 4, !tbaa !40
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !40
  br label %85

85:                                               ; preds = %79, %71
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load i32, ptr %10, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = icmp ule i32 %93, 31
  br i1 %94, label %95, label %130

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load i32, ptr %10, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  store ptr %103, ptr %17, align 8, !tbaa !45
  %104 = load ptr, ptr %15, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !40
  %108 = load ptr, ptr %17, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.H265RawSlice, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %109, i32 0, i32 7
  %111 = load i8, ptr %110, align 2, !tbaa !48
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %95
  %115 = load i32, ptr %12, align 4, !tbaa !40
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, ptr %12, align 4, !tbaa !40
  br label %118

118:                                              ; preds = %117, %114, %95
  %119 = load ptr, ptr %17, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.H265RawSlice, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H265RawSliceHeader, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 2, !tbaa !48
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i32, ptr %12, align 4, !tbaa !40
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %12, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %128, %125, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %130

130:                                              ; preds = %129, %85
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %244 [
    i32 0, label %133
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %10, align 4, !tbaa !40
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !40
  br label %53, !llvm.loop !53

137:                                              ; preds = %53
  %138 = load ptr, ptr %11, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.H265RawAUD, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %18, i32 0, i32 0
  store i8 35, ptr %140, align 1, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %18, i32 0, i32 1
  %142 = load i32, ptr %14, align 4, !tbaa !40
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %141, align 1, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %13, align 4, !tbaa !40
  %146 = add nsw i32 %145, 1
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %144, align 1, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %18, i64 3, i1 false), !tbaa.struct !56
  %148 = load i32, ptr %12, align 4, !tbaa !40
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %11, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.H265RawAUD, ptr %150, i32 0, i32 1
  store i8 %149, ptr %151, align 1, !tbaa !58
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load ptr, ptr %11, align 8, !tbaa !38
  %154 = call i32 @ff_cbs_insert_unit_content(ptr noundef %152, i32 noundef 0, i32 noundef 35, ptr noundef %153, ptr noundef null)
  store i32 %154, ptr %9, align 4, !tbaa !40
  %155 = load i32, ptr %9, align 4, !tbaa !40
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %137
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.60)
  %159 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %161

160:                                              ; preds = %137
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %242 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %45, %42
  br label %165

165:                                              ; preds = %164, %41
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 8, !tbaa !59
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  call void @h265_metadata_guess_level(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %170, %165
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %179

179:                                              ; preds = %238, %178
  %180 = load i32, ptr %10, align 4, !tbaa !40
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !22
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %241

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = load i32, ptr %10, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !29
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %195, label %211

195:                                              ; preds = %185
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = load i32, ptr %10, align 4, !tbaa !40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = call i32 @h265_metadata_update_vps(ptr noundef %196, ptr noundef %204)
  store i32 %205, ptr %9, align 4, !tbaa !40
  %206 = load i32, ptr %9, align 4, !tbaa !40
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %242

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %185
  %212 = load ptr, ptr %7, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = load i32, ptr %10, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !29
  %220 = icmp eq i32 %219, 33
  br i1 %220, label %221, label %237

221:                                              ; preds = %211
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = load i32, ptr %10, align 4, !tbaa !40
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = call i32 @h265_metadata_update_sps(ptr noundef %222, ptr noundef %230)
  store i32 %231, ptr %9, align 4, !tbaa !40
  %232 = load i32, ptr %9, align 4, !tbaa !40
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %242

236:                                              ; preds = %221
  br label %237

237:                                              ; preds = %236, %211
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4, !tbaa !40
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4, !tbaa !40
  br label %179, !llvm.loop !61

241:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %234, %208, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %243 = load i32, ptr %4, align 4
  ret i32 %243

244:                                              ; preds = %131
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @h265_metadata_guess_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %23

23:                                               ; preds = %125, %2
  %24 = load i32, ptr %15, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %128

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %15, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %32, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !67
  %36 = load ptr, ptr %16, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %62

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %41 = load ptr, ptr %16, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  store ptr %43, ptr %17, align 8, !tbaa !68
  %44 = load ptr, ptr %17, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %44, i32 0, i32 7
  store ptr %45, ptr %7, align 8, !tbaa !62
  %46 = load ptr, ptr %17, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds [7 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8, !tbaa !57
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !40
  %52 = load ptr, ptr %17, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %52, i32 0, i32 20
  %54 = load i16, ptr %53, align 4, !tbaa !70
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %40
  %58 = load ptr, ptr %17, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %58, i32 0, i32 23
  %60 = getelementptr inbounds [1024 x %struct.H265RawHRDParameters], ptr %59, i64 0, i64 0
  store ptr %60, ptr %8, align 8, !tbaa !64
  br label %61

61:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %124

62:                                               ; preds = %29
  %63 = load ptr, ptr %16, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp eq i32 %65, 33
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %68 = load ptr, ptr %16, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %70, ptr %18, align 8, !tbaa !74
  %71 = load ptr, ptr %18, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %71, i32 0, i32 5
  store ptr %72, ptr %7, align 8, !tbaa !62
  %73 = load ptr, ptr %18, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %73, i32 0, i32 22
  %75 = getelementptr inbounds [7 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 4, !tbaa !57
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !40
  %79 = load ptr, ptr %18, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %79, i32 0, i32 11
  %81 = load i16, ptr %80, align 2, !tbaa !76
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %10, align 4, !tbaa !40
  %83 = load ptr, ptr %18, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %83, i32 0, i32 12
  %85 = load i16, ptr %84, align 4, !tbaa !81
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %11, align 4, !tbaa !40
  %87 = load ptr, ptr %18, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %87, i32 0, i32 53
  %89 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %88, i32 0, i32 29
  %90 = load i8, ptr %89, align 4, !tbaa !82
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %67
  %93 = load ptr, ptr %18, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %93, i32 0, i32 53
  %95 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %94, i32 0, i32 30
  store ptr %95, ptr %8, align 8, !tbaa !64
  br label %96

96:                                               ; preds = %92, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %123

97:                                               ; preds = %62
  %98 = load ptr, ptr %16, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp eq i32 %100, 34
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %103 = load ptr, ptr %16, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  store ptr %105, ptr %19, align 8, !tbaa !83
  %106 = load ptr, ptr %19, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %106, i32 0, i32 21
  %108 = load i8, ptr %107, align 1, !tbaa !85
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %111, i32 0, i32 23
  %113 = load i8, ptr %112, align 1, !tbaa !87
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !40
  %116 = load ptr, ptr %19, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %116, i32 0, i32 24
  %118 = load i8, ptr %117, align 2, !tbaa !88
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %110, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !40
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !40
  br label %23, !llvm.loop !89

128:                                              ; preds = %23
  %129 = load ptr, ptr %8, align 8, !tbaa !64
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %180

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw %struct.H265RawHRDParameters, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 4, !tbaa !90
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.H265RawHRDParameters, ptr %137, i32 0, i32 18
  %139 = getelementptr inbounds [7 x %struct.H265RawSubLayerHRDParameters], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.H265RawSubLayerHRDParameters, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [32 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.H265RawHRDParameters, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 1, !tbaa !91
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, 6
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = mul nsw i64 %144, %151
  store i64 %152, ptr %9, align 8, !tbaa !66
  br label %179

153:                                              ; preds = %131
  %154 = load ptr, ptr %8, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %struct.H265RawHRDParameters, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1, !tbaa !92
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.H265RawHRDParameters, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds [7 x %struct.H265RawSubLayerHRDParameters], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.H265RawSubLayerHRDParameters, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [32 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %8, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.H265RawHRDParameters, ptr %167, i32 0, i32 7
  %169 = load i8, ptr %168, align 1, !tbaa !91
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %170, 6
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  %174 = mul nsw i64 %166, %173
  store i64 %174, ptr %9, align 8, !tbaa !66
  %175 = load i64, ptr %9, align 8, !tbaa !66
  %176 = mul nsw i64 %175, 11
  %177 = sdiv i64 %176, 10
  store i64 %177, ptr %9, align 8, !tbaa !66
  br label %178

178:                                              ; preds = %158, %153
  br label %179

179:                                              ; preds = %178, %136
  br label %180

180:                                              ; preds = %179, %128
  %181 = load ptr, ptr %7, align 8, !tbaa !62
  %182 = load i64, ptr %9, align 8, !tbaa !66
  %183 = load i32, ptr %10, align 4, !tbaa !40
  %184 = load i32, ptr %11, align 4, !tbaa !40
  %185 = load i32, ptr %13, align 4, !tbaa !40
  %186 = load i32, ptr %12, align 4, !tbaa !40
  %187 = load i32, ptr %14, align 4, !tbaa !40
  %188 = call ptr @ff_h265_guess_level(ptr noundef %181, i64 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !93
  %189 = load ptr, ptr %6, align 8, !tbaa !93
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 48, ptr noundef @.str.61, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 4, !tbaa !95
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %200, i32 0, i32 20
  store i32 %199, ptr %201, align 4, !tbaa !60
  br label %202

202:                                              ; preds = %191, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_update_vps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = sext i32 %31 to i64
  %33 = call i32 @av_reduce(ptr noundef %6, ptr noundef %7, i64 noundef %27, i64 noundef %32, i64 noundef 4294967295)
  %34 = load i32, ptr %6, align 4, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %35, i32 0, i32 17
  store i32 %34, ptr %36, align 8, !tbaa !99
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %38, i32 0, i32 16
  store i32 %37, ptr %39, align 4, !tbaa !100
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %40, i32 0, i32 15
  store i8 1, ptr %41, align 8, !tbaa !101
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %51, i32 0, i32 19
  store i32 %50, ptr %52, align 8, !tbaa !103
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %53, i32 0, i32 18
  store i8 1, ptr %54, align 4, !tbaa !104
  br label %64

55:                                               ; preds = %22
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %61, i32 0, i32 18
  store i8 0, ptr %62, align 4, !tbaa !104
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %65

65:                                               ; preds = %64, %16, %2
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %68, i32 0, i32 19
  call void @h265_metadata_update_level(ptr noundef %66, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_update_sps(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = sext i32 %44 to i64
  %46 = call i32 @av_reduce(ptr noundef %15, ptr noundef %16, i64 noundef %40, i64 noundef %45, i64 noundef 65535)
  store i32 1, ptr %17, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %69, %35
  %48 = load i32, ptr %17, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %49, 17
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !40
  %53 = load i32, ptr %17, align 4, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !107
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = load i32, ptr %17, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !108
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %72

68:                                               ; preds = %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4, !tbaa !40
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !40
  br label %47, !llvm.loop !109

72:                                               ; preds = %67, %47
  %73 = load i32, ptr %17, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %74, 17
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %77, i32 0, i32 53
  %79 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %78, i32 0, i32 1
  store i8 -1, ptr %79, align 1, !tbaa !110
  %80 = load i32, ptr %15, align 4, !tbaa !40
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %5, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %82, i32 0, i32 53
  %84 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %83, i32 0, i32 2
  store i16 %81, ptr %84, align 2, !tbaa !111
  %85 = load i32, ptr %16, align 4, !tbaa !40
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %5, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %87, i32 0, i32 53
  %89 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %88, i32 0, i32 3
  store i16 %86, ptr %89, align 4, !tbaa !112
  br label %96

90:                                               ; preds = %72
  %91 = load i32, ptr %17, align 4, !tbaa !40
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %93, i32 0, i32 53
  %95 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %94, i32 0, i32 1
  store i8 %92, ptr %95, align 1, !tbaa !110
  br label %96

96:                                               ; preds = %90, %76
  %97 = load ptr, ptr %5, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %97, i32 0, i32 53
  %99 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %98, i32 0, i32 0
  store i8 1, ptr %99, align 4, !tbaa !113
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %100

100:                                              ; preds = %96, %29, %2
  %101 = load ptr, ptr %6, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !114
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !116
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !117
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !118
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %283

125:                                              ; preds = %120, %115, %110, %105, %100
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !114
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !114
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %136, i32 0, i32 53
  %138 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %137, i32 0, i32 7
  store i8 %135, ptr %138, align 1, !tbaa !119
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %150

139:                                              ; preds = %126
  %140 = load ptr, ptr %5, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %140, i32 0, i32 53
  %142 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 4, !tbaa !120
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %146, i32 0, i32 53
  %148 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %147, i32 0, i32 7
  store i8 5, ptr %148, align 1, !tbaa !119
  br label %149

149:                                              ; preds = %145, %139
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !115
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !115
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %5, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %163, i32 0, i32 53
  %165 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %164, i32 0, i32 8
  store i8 %162, ptr %165, align 2, !tbaa !121
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %177

166:                                              ; preds = %153
  %167 = load ptr, ptr %5, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %167, i32 0, i32 53
  %169 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 4, !tbaa !120
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %173, i32 0, i32 53
  %175 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %174, i32 0, i32 8
  store i8 0, ptr %175, align 2, !tbaa !121
  br label %176

176:                                              ; preds = %172, %166
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !116
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !117
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !118
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %279

194:                                              ; preds = %189, %184, %179
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %6, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !116
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !116
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %5, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %205, i32 0, i32 53
  %207 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %206, i32 0, i32 10
  store i8 %204, ptr %207, align 4, !tbaa !122
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %5, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %209, i32 0, i32 53
  %211 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %210, i32 0, i32 9
  %212 = load i8, ptr %211, align 1, !tbaa !123
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %215, i32 0, i32 53
  %217 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %216, i32 0, i32 10
  store i8 2, ptr %217, align 4, !tbaa !122
  br label %218

218:                                              ; preds = %214, %208
  br label %219

219:                                              ; preds = %218, %200
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !117
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !117
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %5, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %232, i32 0, i32 53
  %234 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %233, i32 0, i32 11
  store i8 %231, ptr %234, align 1, !tbaa !124
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %246

235:                                              ; preds = %222
  %236 = load ptr, ptr %5, align 8, !tbaa !74
  %237 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %236, i32 0, i32 53
  %238 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %237, i32 0, i32 9
  %239 = load i8, ptr %238, align 1, !tbaa !123
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %242, i32 0, i32 53
  %244 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %243, i32 0, i32 11
  store i8 2, ptr %244, align 1, !tbaa !124
  br label %245

245:                                              ; preds = %241, %235
  br label %246

246:                                              ; preds = %245, %227
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %250, i32 0, i32 8
  %252 = load i32, ptr %251, align 8, !tbaa !118
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 8, !tbaa !118
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %5, align 8, !tbaa !74
  %260 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %259, i32 0, i32 53
  %261 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %260, i32 0, i32 12
  store i8 %258, ptr %261, align 2, !tbaa !125
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %273

262:                                              ; preds = %249
  %263 = load ptr, ptr %5, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %263, i32 0, i32 53
  %265 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %264, i32 0, i32 9
  %266 = load i8, ptr %265, align 1, !tbaa !123
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8, !tbaa !74
  %270 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %269, i32 0, i32 53
  %271 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %270, i32 0, i32 12
  store i8 2, ptr %271, align 2, !tbaa !125
  br label %272

272:                                              ; preds = %268, %262
  br label %273

273:                                              ; preds = %272, %254
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %5, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %276, i32 0, i32 53
  %278 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %277, i32 0, i32 9
  store i8 1, ptr %278, align 1, !tbaa !123
  br label %279

279:                                              ; preds = %275, %189
  %280 = load ptr, ptr %5, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %280, i32 0, i32 53
  %282 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %281, i32 0, i32 6
  store i8 1, ptr %282, align 4, !tbaa !120
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %283

283:                                              ; preds = %279, %120
  %284 = load ptr, ptr %6, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 4, !tbaa !126
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %289, i32 0, i32 9
  %291 = load i32, ptr %290, align 4, !tbaa !126
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %5, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %293, i32 0, i32 53
  %295 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %294, i32 0, i32 14
  store i8 %292, ptr %295, align 4, !tbaa !127
  %296 = load ptr, ptr %6, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %297, align 4, !tbaa !126
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %5, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %300, i32 0, i32 53
  %302 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %301, i32 0, i32 15
  store i8 %299, ptr %302, align 1, !tbaa !128
  %303 = load ptr, ptr %5, align 8, !tbaa !74
  %304 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %303, i32 0, i32 53
  %305 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %304, i32 0, i32 13
  store i8 1, ptr %305, align 1, !tbaa !129
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %306

306:                                              ; preds = %288, %283
  %307 = load ptr, ptr %6, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %307, i32 0, i32 10
  %309 = getelementptr inbounds nuw %struct.AVRational, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !97
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %367

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %313, i32 0, i32 10
  %315 = getelementptr inbounds nuw %struct.AVRational, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !98
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %367

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %319 = load ptr, ptr %6, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %struct.AVRational, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !97
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %6, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds nuw %struct.AVRational, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !98
  %328 = sext i32 %327 to i64
  %329 = call i32 @av_reduce(ptr noundef %18, ptr noundef %19, i64 noundef %323, i64 noundef %328, i64 noundef 4294967295)
  %330 = load i32, ptr %18, align 4, !tbaa !40
  %331 = load ptr, ptr %5, align 8, !tbaa !74
  %332 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %331, i32 0, i32 53
  %333 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %332, i32 0, i32 26
  store i32 %330, ptr %333, align 4, !tbaa !130
  %334 = load i32, ptr %19, align 4, !tbaa !40
  %335 = load ptr, ptr %5, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %335, i32 0, i32 53
  %337 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %336, i32 0, i32 25
  store i32 %334, ptr %337, align 4, !tbaa !131
  %338 = load ptr, ptr %5, align 8, !tbaa !74
  %339 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %338, i32 0, i32 53
  %340 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %339, i32 0, i32 24
  store i8 1, ptr %340, align 2, !tbaa !132
  store i32 1, ptr %7, align 4, !tbaa !40
  %341 = load ptr, ptr %6, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %341, i32 0, i32 12
  %343 = load i32, ptr %342, align 4, !tbaa !102
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %318
  %346 = load ptr, ptr %6, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %346, i32 0, i32 12
  %348 = load i32, ptr %347, align 4, !tbaa !102
  %349 = sub nsw i32 %348, 1
  %350 = load ptr, ptr %5, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %350, i32 0, i32 53
  %352 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %351, i32 0, i32 28
  store i32 %349, ptr %352, align 4, !tbaa !133
  %353 = load ptr, ptr %5, align 8, !tbaa !74
  %354 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %353, i32 0, i32 53
  %355 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %354, i32 0, i32 27
  store i8 1, ptr %355, align 4, !tbaa !134
  br label %366

356:                                              ; preds = %318
  %357 = load ptr, ptr %6, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 4, !tbaa !102
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %362, i32 0, i32 53
  %364 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %363, i32 0, i32 27
  store i8 0, ptr %364, align 4, !tbaa !134
  br label %365

365:                                              ; preds = %361, %356
  br label %366

366:                                              ; preds = %365, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %367

367:                                              ; preds = %366, %312, %306
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = load ptr, ptr %5, align 8, !tbaa !74
  %370 = call i32 @h265_metadata_deduce_crop(ptr noundef %368, ptr noundef %369, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %370, ptr %14, align 4, !tbaa !40
  %371 = load i32, ptr %14, align 4, !tbaa !40
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %374, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %506

375:                                              ; preds = %367
  %376 = load ptr, ptr %5, align 8, !tbaa !74
  %377 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %376, i32 0, i32 10
  %378 = load i8, ptr %377, align 1, !tbaa !135
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %5, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %382, i32 0, i32 9
  %384 = load i8, ptr %383, align 8, !tbaa !136
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381, %375
  store i32 1, ptr %8, align 4, !tbaa !40
  store i32 1, ptr %9, align 4, !tbaa !40
  br label %403

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8, !tbaa !74
  %390 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %389, i32 0, i32 9
  %391 = load i8, ptr %390, align 8, !tbaa !136
  %392 = zext i8 %391 to i32
  %393 = icmp slt i32 %392, 3
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 1, %394
  store i32 %395, ptr %8, align 4, !tbaa !40
  %396 = load ptr, ptr %5, align 8, !tbaa !74
  %397 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %396, i32 0, i32 9
  %398 = load i8, ptr %397, align 8, !tbaa !136
  %399 = zext i8 %398 to i32
  %400 = icmp slt i32 %399, 2
  %401 = zext i1 %400 to i32
  %402 = add nsw i32 1, %401
  store i32 %402, ptr %9, align 4, !tbaa !40
  br label %403

403:                                              ; preds = %388, %387
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %10, align 4, !tbaa !40
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %424

407:                                              ; preds = %404
  %408 = load i32, ptr %10, align 4, !tbaa !40
  %409 = load i32, ptr %8, align 4, !tbaa !40
  %410 = srem i32 %408, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = load i32, ptr %8, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %414)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %506

415:                                              ; preds = %407
  %416 = load i32, ptr %10, align 4, !tbaa !40
  %417 = load i32, ptr %8, align 4, !tbaa !40
  %418 = sdiv i32 %416, %417
  %419 = trunc i32 %418 to i16
  %420 = load ptr, ptr %5, align 8, !tbaa !74
  %421 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %420, i32 0, i32 14
  store i16 %419, ptr %421, align 8, !tbaa !137
  %422 = load ptr, ptr %5, align 8, !tbaa !74
  %423 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %422, i32 0, i32 13
  store i8 1, ptr %423, align 2, !tbaa !138
  br label %424

424:                                              ; preds = %415, %404
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %11, align 4, !tbaa !40
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load i32, ptr %11, align 4, !tbaa !40
  %432 = load i32, ptr %8, align 4, !tbaa !40
  %433 = srem i32 %431, %432
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = load i32, ptr %8, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 16, ptr noundef @.str.63, ptr noundef @.str.65, i32 noundef %437)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %506

438:                                              ; preds = %430
  %439 = load i32, ptr %11, align 4, !tbaa !40
  %440 = load i32, ptr %8, align 4, !tbaa !40
  %441 = sdiv i32 %439, %440
  %442 = trunc i32 %441 to i16
  %443 = load ptr, ptr %5, align 8, !tbaa !74
  %444 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %443, i32 0, i32 15
  store i16 %442, ptr %444, align 2, !tbaa !139
  %445 = load ptr, ptr %5, align 8, !tbaa !74
  %446 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %445, i32 0, i32 13
  store i8 1, ptr %446, align 2, !tbaa !138
  br label %447

447:                                              ; preds = %438, %427
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %12, align 4, !tbaa !40
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %470

453:                                              ; preds = %450
  %454 = load i32, ptr %12, align 4, !tbaa !40
  %455 = load i32, ptr %9, align 4, !tbaa !40
  %456 = srem i32 %454, %455
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 16, ptr noundef @.str.63, ptr noundef @.str.66, i32 noundef %460)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %506

461:                                              ; preds = %453
  %462 = load i32, ptr %12, align 4, !tbaa !40
  %463 = load i32, ptr %9, align 4, !tbaa !40
  %464 = sdiv i32 %462, %463
  %465 = trunc i32 %464 to i16
  %466 = load ptr, ptr %5, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %466, i32 0, i32 16
  store i16 %465, ptr %467, align 4, !tbaa !140
  %468 = load ptr, ptr %5, align 8, !tbaa !74
  %469 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %468, i32 0, i32 13
  store i8 1, ptr %469, align 2, !tbaa !138
  br label %470

470:                                              ; preds = %461, %450
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %13, align 4, !tbaa !40
  %475 = icmp sge i32 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %473
  %477 = load i32, ptr %13, align 4, !tbaa !40
  %478 = load i32, ptr %9, align 4, !tbaa !40
  %479 = srem i32 %477, %478
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8, !tbaa !4
  %483 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 16, ptr noundef @.str.63, ptr noundef @.str.67, i32 noundef %483)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %506

484:                                              ; preds = %476
  %485 = load i32, ptr %13, align 4, !tbaa !40
  %486 = load i32, ptr %9, align 4, !tbaa !40
  %487 = sdiv i32 %485, %486
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %5, align 8, !tbaa !74
  %490 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %489, i32 0, i32 17
  store i16 %488, ptr %490, align 2, !tbaa !141
  %491 = load ptr, ptr %5, align 8, !tbaa !74
  %492 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %491, i32 0, i32 13
  store i8 1, ptr %492, align 2, !tbaa !138
  br label %493

493:                                              ; preds = %484, %473
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %7, align 4, !tbaa !40
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %499, i32 0, i32 52
  store i8 1, ptr %500, align 8, !tbaa !142
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = load ptr, ptr %5, align 8, !tbaa !74
  %504 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %503, i32 0, i32 5
  %505 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %504, i32 0, i32 19
  call void @h265_metadata_update_level(ptr noundef %502, ptr noundef %505)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %506

506:                                              ; preds = %501, %481, %458, %435, %412, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %507 = load i32, ptr %3, align 4
  ret i32 %507
}

declare ptr @ff_h265_guess_level(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h265_metadata_update_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp ne i32 %11, -2
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8, !tbaa !143
  store i8 %27, ptr %28, align 1, !tbaa !57
  br label %40

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 8, !tbaa !144
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.62)
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %36, i32 0, i32 21
  store i32 1, ptr %37, align 8, !tbaa !144
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !143
  store i8 -1, ptr %39, align 1, !tbaa !57
  br label %40

40:                                               ; preds = %38, %23
  br label %47

41:                                               ; preds = %13
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  store i8 %45, ptr %46, align 1, !tbaa !57
  br label %47

47:                                               ; preds = %41, %40
  br label %48

48:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_deduce_crop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !145
  store ptr %3, ptr %11, align 8, !tbaa !145
  store ptr %4, ptr %12, align 8, !tbaa !145
  store ptr %5, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !147
  store i32 %25, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !148
  store i32 %28, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !149
  store i32 %31, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !150
  store i32 %34, ptr %18, align 4, !tbaa !40
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %125

39:                                               ; preds = %6
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !151
  %43 = load ptr, ptr %9, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %43, i32 0, i32 11
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !151
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %53, i32 0, i32 11
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = zext i16 %55 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.68, i32 noundef %52, i32 noundef %56)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %225

57:                                               ; preds = %39
  %58 = load i32, ptr %15, align 4, !tbaa !40
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !40
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %64, i32 0, i32 11
  %66 = load i16, ptr %65, align 2, !tbaa !76
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %14, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 8, !tbaa !151
  %71 = sub nsw i32 %67, %70
  %72 = load i32, ptr %16, align 4, !tbaa !40
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %15, align 4, !tbaa !40
  br label %75

74:                                               ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, ptr %16, align 4, !tbaa !40
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %80, i32 0, i32 11
  %82 = load i16, ptr %81, align 2, !tbaa !76
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %14, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8, !tbaa !151
  %87 = sub nsw i32 %83, %86
  %88 = load i32, ptr %15, align 4, !tbaa !40
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %16, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %79, %76
  %91 = load i32, ptr %15, align 4, !tbaa !40
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %16, align 4, !tbaa !40
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4, !tbaa !40
  %98 = load i32, ptr %16, align 4, !tbaa !40
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %14, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 8, !tbaa !151
  %103 = add nsw i32 %99, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %104, i32 0, i32 11
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %96, %93, %90
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !147
  %114 = load ptr, ptr %14, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 4, !tbaa !148
  %117 = load ptr, ptr %14, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 8, !tbaa !151
  %120 = load ptr, ptr %9, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %120, i32 0, i32 11
  %122 = load i16, ptr %121, align 2, !tbaa !76
  %123 = zext i16 %122 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.69, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %123)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %225

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124, %6
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 4, !tbaa !152
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %216

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 4, !tbaa !152
  %134 = load ptr, ptr %9, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %134, i32 0, i32 12
  %136 = load i16, ptr %135, align 4, !tbaa !81
  %137 = zext i16 %136 to i32
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 4, !tbaa !152
  %144 = load ptr, ptr %9, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %144, i32 0, i32 12
  %146 = load i16, ptr %145, align 4, !tbaa !81
  %147 = zext i16 %146 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.70, i32 noundef %143, i32 noundef %147)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %225

148:                                              ; preds = %130
  %149 = load i32, ptr %17, align 4, !tbaa !40
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4, !tbaa !40
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %155, i32 0, i32 12
  %157 = load i16, ptr %156, align 4, !tbaa !81
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %14, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 4, !tbaa !152
  %162 = sub nsw i32 %158, %161
  %163 = load i32, ptr %18, align 4, !tbaa !40
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %17, align 4, !tbaa !40
  br label %166

165:                                              ; preds = %151
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166, %148
  %168 = load i32, ptr %18, align 4, !tbaa !40
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %171, i32 0, i32 12
  %173 = load i16, ptr %172, align 4, !tbaa !81
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %14, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 4, !tbaa !152
  %178 = sub nsw i32 %174, %177
  %179 = load i32, ptr %17, align 4, !tbaa !40
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %18, align 4, !tbaa !40
  br label %181

181:                                              ; preds = %170, %167
  %182 = load i32, ptr %17, align 4, !tbaa !40
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %18, align 4, !tbaa !40
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %17, align 4, !tbaa !40
  %189 = load i32, ptr %18, align 4, !tbaa !40
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %14, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 4, !tbaa !152
  %194 = add nsw i32 %190, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %195, i32 0, i32 12
  %197 = load i16, ptr %196, align 4, !tbaa !81
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %187, %184, %181
  %201 = load ptr, ptr %8, align 8, !tbaa !4
  %202 = load ptr, ptr %14, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %203, align 8, !tbaa !149
  %205 = load ptr, ptr %14, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 4, !tbaa !150
  %208 = load ptr, ptr %14, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.H265MetadataContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 4, !tbaa !152
  %211 = load ptr, ptr %9, align 8, !tbaa !74
  %212 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %211, i32 0, i32 12
  %213 = load i16, ptr %212, align 4, !tbaa !81
  %214 = zext i16 %213 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.71, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %214)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %225

215:                                              ; preds = %187
  br label %216

216:                                              ; preds = %215, %125
  %217 = load i32, ptr %15, align 4, !tbaa !40
  %218 = load ptr, ptr %10, align 8, !tbaa !145
  store i32 %217, ptr %218, align 4, !tbaa !40
  %219 = load i32, ptr %16, align 4, !tbaa !40
  %220 = load ptr, ptr %11, align 8, !tbaa !145
  store i32 %219, ptr %220, align 4, !tbaa !40
  %221 = load i32, ptr %17, align 4, !tbaa !40
  %222 = load ptr, ptr %12, align 8, !tbaa !145
  store i32 %221, ptr %222, align 4, !tbaa !40
  %223 = load i32, ptr %18, align 4, !tbaa !40
  %224 = load ptr, ptr %13, align 8, !tbaa !145
  store i32 %223, ptr %224, align 4, !tbaa !40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %216, %200, %139, %109, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"AVBSFContext", !15, i64 0, !16, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!18 = !{!"AVRational", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19H265MetadataContext", !6, i64 0}
!22 = !{!23, !19, i64 32}
!23 = !{!"CodedBitstreamFragment", !24, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !19, i64 32, !19, i64 36, !27, i64 40}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!28 = !{!23, !27, i64 40}
!29 = !{!30, !19, i64 0}
!30 = !{!"CodedBitstreamUnit", !19, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !26, i64 32, !6, i64 40, !6, i64 48}
!31 = !{!32, !19, i64 84}
!32 = !{!"H265MetadataContext", !33, i64 0, !36, i64 80, !19, i64 84, !18, i64 88, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !18, i64 120, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168}
!33 = !{!"CBSBSFContext", !15, i64 0, !34, i64 8, !35, i64 16, !35, i64 24, !23, i64 32}
!34 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!35 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!36 = !{!"H265RawAUD", !37, i64 0, !7, i64 3}
!37 = !{!"H265RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10H265RawAUD", !6, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!30, !6, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20H265RawNALUnitHeader", !6, i64 0}
!44 = !{!37, !7, i64 2}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12H265RawSlice", !6, i64 0}
!47 = !{!37, !7, i64 1}
!48 = !{!49, !7, i64 18}
!49 = !{!"H265RawSlice", !50, i64 0, !24, i64 11776, !26, i64 11784, !25, i64 11792, !19, i64 11800}
!50 = !{!"H265RawSliceHeader", !37, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !51, i64 8, !7, i64 10, !7, i64 18, !7, i64 19, !7, i64 20, !51, i64 22, !7, i64 24, !52, i64 26, !7, i64 162, !7, i64 163, !7, i64 164, !7, i64 165, !7, i64 181, !7, i64 197, !7, i64 213, !7, i64 232, !7, i64 296, !7, i64 297, !7, i64 298, !7, i64 299, !7, i64 300, !7, i64 301, !7, i64 302, !7, i64 303, !7, i64 319, !7, i64 320, !7, i64 336, !7, i64 337, !7, i64 338, !7, i64 339, !7, i64 340, !7, i64 341, !7, i64 342, !7, i64 358, !7, i64 374, !7, i64 390, !7, i64 422, !7, i64 454, !7, i64 518, !7, i64 534, !7, i64 550, !7, i64 566, !7, i64 598, !7, i64 630, !7, i64 694, !7, i64 695, !7, i64 696, !7, i64 697, !7, i64 698, !7, i64 699, !7, i64 700, !7, i64 701, !7, i64 702, !7, i64 703, !7, i64 704, !7, i64 705, !7, i64 706, !7, i64 707, !51, i64 708, !7, i64 710, !7, i64 712, !51, i64 11512, !7, i64 11514}
!51 = !{!"short", !7, i64 0}
!52 = !{!"H265RawSTRefPicSet", !7, i64 0, !7, i64 1, !7, i64 2, !51, i64 4, !7, i64 6, !7, i64 22, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 72, !7, i64 88, !7, i64 120}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!37, !7, i64 0}
!56 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57}
!57 = !{!7, !7, i64 0}
!58 = !{!36, !7, i64 3}
!59 = !{!32, !19, i64 160}
!60 = !{!32, !19, i64 164}
!61 = distinct !{!61, !54}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS23H265RawProfileTierLevel", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20H265RawHRDParameters", !6, i64 0}
!66 = !{!25, !25, i64 0}
!67 = !{!27, !27, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10H265RawVPS", !6, i64 0}
!70 = !{!71, !51, i64 65012}
!71 = !{!"H265RawVPS", !37, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !72, i64 9, !7, i64 431, !7, i64 432, !7, i64 439, !7, i64 448, !7, i64 476, !51, i64 478, !7, i64 480, !7, i64 64992, !19, i64 64996, !19, i64 65000, !7, i64 65004, !19, i64 65008, !51, i64 65012, !7, i64 65014, !7, i64 67062, !7, i64 68088, !7, i64 7924216, !73, i64 7924224}
!72 = !{!"H265RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 58, !7, i64 65, !7, i64 72, !7, i64 79, !7, i64 86, !7, i64 310, !7, i64 317, !7, i64 324, !7, i64 331, !7, i64 338, !7, i64 345, !7, i64 352, !7, i64 359, !7, i64 366, !7, i64 373, !7, i64 380, !7, i64 387, !7, i64 394, !7, i64 401, !7, i64 408, !7, i64 415}
!73 = !{!"H265RawExtensionData", !24, i64 0, !26, i64 8, !25, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10H265RawSPS", !6, i64 0}
!76 = !{!77, !51, i64 434}
!77 = !{!"H265RawSPS", !37, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !72, i64 7, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !51, i64 434, !51, i64 436, !7, i64 438, !51, i64 440, !51, i64 442, !51, i64 444, !51, i64 446, !7, i64 448, !7, i64 449, !7, i64 450, !7, i64 451, !7, i64 452, !7, i64 459, !7, i64 468, !7, i64 496, !7, i64 497, !7, i64 498, !7, i64 499, !7, i64 500, !7, i64 501, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !78, i64 506, !7, i64 2138, !7, i64 2139, !7, i64 2140, !7, i64 2141, !7, i64 2142, !7, i64 2143, !7, i64 2144, !7, i64 2145, !7, i64 2146, !7, i64 2148, !7, i64 10852, !7, i64 10853, !7, i64 10854, !7, i64 10918, !7, i64 10950, !7, i64 10951, !7, i64 10952, !79, i64 10956, !7, i64 18692, !7, i64 18693, !7, i64 18694, !7, i64 18695, !7, i64 18696, !7, i64 18697, !73, i64 18704, !7, i64 18728, !7, i64 18729, !7, i64 18730, !7, i64 18731, !7, i64 18732, !7, i64 18733, !7, i64 18734, !7, i64 18735, !7, i64 18736, !7, i64 18737, !7, i64 18738, !7, i64 18739, !7, i64 18740, !7, i64 18741, !7, i64 18742, !7, i64 18744, !7, i64 19512, !7, i64 19513, !7, i64 19514}
!78 = !{!"H265RawScalingList", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 96}
!79 = !{!"H265RawVUI", !7, i64 0, !7, i64 1, !51, i64 2, !51, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !51, i64 22, !51, i64 24, !51, i64 26, !51, i64 28, !7, i64 30, !19, i64 32, !19, i64 36, !7, i64 40, !19, i64 44, !7, i64 48, !80, i64 52, !7, i64 7724, !7, i64 7725, !7, i64 7726, !7, i64 7727, !51, i64 7728, !7, i64 7730, !7, i64 7731, !7, i64 7732, !7, i64 7733}
!80 = !{!"H265RawHRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 20, !7, i64 28, !7, i64 42, !7, i64 49, !7, i64 56, !7, i64 3864}
!81 = !{!77, !51, i64 436}
!82 = !{!77, !7, i64 11004}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10H265RawPPS", !6, i64 0}
!85 = !{!86, !7, i64 23}
!86 = !{!"H265RawPPS", !37, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 68, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117, !7, i64 118, !7, i64 119, !78, i64 120, !7, i64 1752, !7, i64 1753, !7, i64 1754, !7, i64 1755, !7, i64 1756, !7, i64 1757, !7, i64 1758, !7, i64 1759, !7, i64 1760, !73, i64 1768, !7, i64 1792, !7, i64 1793, !7, i64 1794, !7, i64 1795, !7, i64 1796, !7, i64 1797, !7, i64 1803, !7, i64 1809, !7, i64 1810, !7, i64 1811, !7, i64 1812, !7, i64 1813, !7, i64 1814, !7, i64 1815, !7, i64 1816, !7, i64 1817, !7, i64 1818, !7, i64 1819, !7, i64 1820, !7, i64 1821, !7, i64 1822, !7, i64 2590, !7, i64 2591, !7, i64 2592, !7, i64 2593, !7, i64 2594, !7, i64 2658, !7, i64 2722, !7, i64 2850, !7, i64 2978, !7, i64 3106, !7, i64 3234, !7, i64 3298, !7, i64 3426, !7, i64 3554, !7, i64 3682, !7, i64 3810, !7, i64 3874, !7, i64 3938, !7, i64 4002, !7, i64 4066, !7, i64 4130, !7, i64 4131, !7, i64 4132, !7, i64 4194, !7, i64 4195, !7, i64 4196, !7, i64 4197, !7, i64 4198, !7, i64 4199, !7, i64 4200, !7, i64 4201, !51, i64 4202, !51, i64 4204, !7, i64 4206, !7, i64 4208, !7, i64 4400, !7, i64 4976, !7, i64 7280}
!87 = !{!86, !7, i64 25}
!88 = !{!86, !7, i64 26}
!89 = distinct !{!89, !54}
!90 = !{!80, !7, i64 0}
!91 = !{!80, !7, i64 7}
!92 = !{!80, !7, i64 1}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS19H265LevelDescriptor", !6, i64 0}
!95 = !{!96, !7, i64 4}
!96 = !{!"H265LevelDescriptor", !7, i64 0, !7, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !51, i64 20, !7, i64 22, !7, i64 23, !19, i64 24, !19, i64 28, !19, i64 32, !7, i64 36, !7, i64 37}
!97 = !{!32, !19, i64 120}
!98 = !{!32, !19, i64 124}
!99 = !{!71, !19, i64 65000}
!100 = !{!71, !19, i64 64996}
!101 = !{!71, !7, i64 64992}
!102 = !{!32, !19, i64 132}
!103 = !{!71, !19, i64 65008}
!104 = !{!71, !7, i64 65004}
!105 = !{!32, !19, i64 88}
!106 = !{!32, !19, i64 92}
!107 = !{!18, !19, i64 0}
!108 = !{!18, !19, i64 4}
!109 = distinct !{!109, !54}
!110 = !{!77, !7, i64 10957}
!111 = !{!77, !51, i64 10958}
!112 = !{!77, !51, i64 10960}
!113 = !{!77, !7, i64 10956}
!114 = !{!32, !19, i64 96}
!115 = !{!32, !19, i64 100}
!116 = !{!32, !19, i64 104}
!117 = !{!32, !19, i64 108}
!118 = !{!32, !19, i64 112}
!119 = !{!77, !7, i64 10965}
!120 = !{!77, !7, i64 10964}
!121 = !{!77, !7, i64 10966}
!122 = !{!77, !7, i64 10968}
!123 = !{!77, !7, i64 10967}
!124 = !{!77, !7, i64 10969}
!125 = !{!77, !7, i64 10970}
!126 = !{!32, !19, i64 116}
!127 = !{!77, !7, i64 10972}
!128 = !{!77, !7, i64 10973}
!129 = !{!77, !7, i64 10971}
!130 = !{!77, !19, i64 10992}
!131 = !{!77, !19, i64 10988}
!132 = !{!77, !7, i64 10986}
!133 = !{!77, !19, i64 11000}
!134 = !{!77, !7, i64 10996}
!135 = !{!77, !7, i64 433}
!136 = !{!77, !7, i64 432}
!137 = !{!77, !51, i64 440}
!138 = !{!77, !7, i64 438}
!139 = !{!77, !51, i64 442}
!140 = !{!77, !51, i64 444}
!141 = !{!77, !51, i64 446}
!142 = !{!77, !7, i64 10952}
!143 = !{!24, !24, i64 0}
!144 = !{!32, !19, i64 168}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !6, i64 0}
!147 = !{!32, !19, i64 136}
!148 = !{!32, !19, i64 140}
!149 = !{!32, !19, i64 144}
!150 = !{!32, !19, i64 148}
!151 = !{!32, !19, i64 152}
!152 = !{!32, !19, i64 156}
