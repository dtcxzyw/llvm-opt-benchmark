; ModuleID = 'bench/ffmpeg/original/iamf.ll'
source_filename = "bench/ffmpeg/original/iamf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"AVIAMFParamDefinition\00", align 1
@param_definition_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @param_definition_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr @param_definition_child_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"parameter_id\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set parameter_id\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"parameter_rate\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set parameter_rate\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"set duration\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"constant_subblock_duration\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"set constant_subblock_duration\00", align 1
@param_definition_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 32, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 36, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 40, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 44, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"libavutil/iamf.h\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"AVIAMFMixGain\00", align 1
@mix_gain_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @av_default_item_name, ptr @mix_gain_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"subblock_duration\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"set subblock_duration\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"animation_type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"set animation_type\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"start_point_value\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"set start_point_value\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"end_point_value\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"set end_point_value\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"control_point_value\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"set control_point_value\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"control_point_relative_time\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"set control_point_relative_time\00", align 1
@mix_gain_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 8, i32 20, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 12, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 16, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 24, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 32, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 40, i32 7, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.31 = private unnamed_addr constant [19 x i8] c"AVIAMFDemixingInfo\00", align 1
@demixing_info_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @av_default_item_name, ptr @demixing_info_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"dmixp_mode\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set dmixp_mode\00", align 1
@demixing_info_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 8, i32 20, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 12, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [16 x i8] c"AVIAMFReconGain\00", align 1
@recon_gain_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @av_default_item_name, ptr @recon_gain_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@recon_gain_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 8, i32 20, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [19 x i8] c"AVIAMFAudioElement\00", align 1
@audio_element_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @av_default_item_name, ptr @audio_element_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr @audio_element_child_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"audio_element_type\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"set audio_element_type\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"default_w\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"set default_w\00", align 1
@audio_element_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 40, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 44, i32 20, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"AVIAMFLayer\00", align 1
@layer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @av_default_item_name, ptr @layer_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"ch_layout\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"set ch_layout\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"set flags\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"recon_gain\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Recon gain is present\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"output_gain_flags\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"set output_gain_flags\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"FL\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Left channel\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Right channel\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Left surround channel\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Right surround channel\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"TFL\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Left top front channel\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"TFR\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Right top front channel\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"output_gain\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"set output_gain\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ambisonics_mode\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"set ambisonics_mode\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@layer_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 8, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 32, i32 1, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 36, i32 1, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.300000e+01, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.0 { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.0 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 40, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 48, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"AVIAMFSubmixElement\00", align 1
@element_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @av_default_item_name, ptr @submix_element_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @submix_element_child_next, ptr @submix_element_child_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"headphones_rendering_mode\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Headphones rendering mode\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"binaural\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"default_mix_gain\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Default mix gain\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"annotations\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@submix_element_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 32, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 24, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 40, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.88 = private unnamed_addr constant [19 x i8] c"AVIAMFSubmixLayout\00", align 1
@layout_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr @av_default_item_name, ptr @submix_layout_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.90 = private unnamed_addr constant [12 x i8] c"layout_type\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Layout type\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"loudspeakers\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"sound_system\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Sound System\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"integrated_loudness\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Integrated loudness\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"digital_peak\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Digital peak\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"true_peak\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"True peak\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"dialog_anchored_loudness\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Anchored loudness (Dialog)\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"album_anchored_loudness\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Anchored loudness (Album)\00", align 1
@submix_layout_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 8, i32 2, %union.anon.0 { i64 2 }, double 2.000000e+00, double 3.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 16, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 40, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 48, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 56, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 64, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 72, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.106 = private unnamed_addr constant [22 x i8] c"AVIAMFMixPresentation\00", align 1
@mix_presentation_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.106, ptr @av_default_item_name, ptr @mix_presentation_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr @mix_presentation_child_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.108 = private unnamed_addr constant [16 x i8] c"set annotations\00", align 1
@mix_presentation_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.108, i32 24, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.110 = private unnamed_addr constant [13 x i8] c"AVIAMFSubmix\00", align 1
@submix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.110, ptr @av_default_item_name, ptr @submix_presentation_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @submix_presentation_child_next, ptr @submix_presentation_child_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@submix_presentation_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 48, i32 7, { double } zeroinitializer, double -1.280000e+02, double 1.280000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.av_iamf_param_definition_alloc = private unnamed_addr constant [3 x i64] [i64 48, i64 16, i64 88], align 8
@switch.table.param_definition_child_iterate = private unnamed_addr constant [3 x ptr] [ptr @mix_gain_class, ptr @demixing_info_class, ptr @recon_gain_class], align 8
@switch.table.submix_presentation_child_iterate = private unnamed_addr constant [3 x ptr] [ptr @element_class, ptr @layout_class, ptr @param_definition_class], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @av_iamf_param_definition_get_class() local_unnamed_addr #0 {
  ret ptr @param_definition_class
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_param_definition_alloc(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp ult i32 %0, 3
  br i1 %4, label %switch.lookup, label %40

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.av_iamf_param_definition_alloc, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext i32 %1 to i64
  %7 = mul nuw nsw i64 %switch.load, %6
  %8 = add nuw nsw i64 %7, 48
  %9 = tail call noalias ptr @av_mallocz(i64 noundef %8) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %40, label %10

10:                                               ; preds = %switch.lookup
  store ptr @param_definition_class, ptr %9, align 8, !tbaa !4
  tail call void @av_opt_set_defaults(ptr noundef nonnull %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %switch.load, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 48, ptr %14, align 8, !tbaa !15
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  switch i32 %0, label %default.unreachable [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us42
    i32 2, label %.lr.ph.split.us45
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %av_iamf_param_definition_get_subblock.exit.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %av_iamf_param_definition_get_subblock.exit.us ], [ 0, %.lr.ph ]
  %15 = load i32, ptr %12, align 8, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv60, %16
  br i1 %17, label %av_iamf_param_definition_get_subblock.exit.us, label %.split.us

av_iamf_param_definition_get_subblock.exit.us:    ; preds = %.lr.ph.split.us
  %18 = load i64, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = load i64, ptr %13, align 8, !tbaa !14
  %21 = mul i64 %20, %indvars.iv60
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr @mix_gain_class, ptr %22, align 8, !tbaa !16
  tail call void @av_opt_set_defaults(ptr noundef nonnull %22) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %6
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split.us42:                                ; preds = %.lr.ph, %av_iamf_param_definition_get_subblock.exit.us44
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %av_iamf_param_definition_get_subblock.exit.us44 ], [ 0, %.lr.ph ]
  %23 = load i32, ptr %12, align 8, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv55, %24
  br i1 %25, label %av_iamf_param_definition_get_subblock.exit.us44, label %.split.us

av_iamf_param_definition_get_subblock.exit.us44:  ; preds = %.lr.ph.split.us42
  %26 = load i64, ptr %14, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %26
  %28 = load i64, ptr %13, align 8, !tbaa !14
  %29 = mul i64 %28, %indvars.iv55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr @demixing_info_class, ptr %30, align 8, !tbaa !21
  tail call void @av_opt_set_defaults(ptr noundef nonnull %30) #6
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %6
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us42, !llvm.loop !19

.lr.ph.split.us45:                                ; preds = %.lr.ph, %av_iamf_param_definition_get_subblock.exit.us47
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_iamf_param_definition_get_subblock.exit.us47 ], [ 0, %.lr.ph ]
  %31 = load i32, ptr %12, align 8, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %av_iamf_param_definition_get_subblock.exit.us47, label %.split.us

av_iamf_param_definition_get_subblock.exit.us47:  ; preds = %.lr.ph.split.us45
  %34 = load i64, ptr %14, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  %36 = load i64, ptr %13, align 8, !tbaa !14
  %37 = mul i64 %36, %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr @recon_gain_class, ptr %38, align 8, !tbaa !23
  tail call void @av_opt_set_defaults(ptr noundef nonnull %38) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us45, !llvm.loop !19

._crit_edge:                                      ; preds = %av_iamf_param_definition_get_subblock.exit.us47, %av_iamf_param_definition_get_subblock.exit.us44, %av_iamf_param_definition_get_subblock.exit.us, %10
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %40, label %39

default.unreachable:                              ; preds = %.lr.ph
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us45, %.lr.ph.split.us42, %.lr.ph.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 262) #6
  tail call void @abort() #7
  unreachable

39:                                               ; preds = %._crit_edge
  store i64 %8, ptr %2, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %3, %._crit_edge, %39, %switch.lookup
  %.0 = phi ptr [ null, %switch.lookup ], [ null, %3 ], [ %9, %39 ], [ %9, %._crit_edge ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @av_iamf_audio_element_get_class() local_unnamed_addr #0 {
  ret ptr @audio_element_class
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_audio_element_alloc() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 48) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr @audio_element_class, ptr %1, align 8, !tbaa !26
  tail call void @av_opt_set_defaults(ptr noundef nonnull %1) #6
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_audio_element_add_layer(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %9, i64 noundef 8) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !32
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 64) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load i32, ptr %2, align 8, !tbaa !31
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !33
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %11
  store ptr @layer_class, ptr %12, align 8, !tbaa !35
  tail call void @av_opt_set_defaults(ptr noundef nonnull %12) #6
  %18 = load i32, ptr %2, align 8, !tbaa !31
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %11, %5, %1, %17
  %.0 = phi ptr [ null, %1 ], [ %12, %17 ], [ null, %5 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @av_iamf_audio_element_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

._crit_edge:                                      ; preds = %12, %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @av_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @av_free(ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %11) #6
  tail call void @av_freep(ptr noundef nonnull %0) #6
  br label %21

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @av_opt_free(ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @av_free(ptr noundef %17) #6
  tail call void @av_free(ptr noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8, !tbaa !31
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !44

21:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @av_opt_free(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @av_iamf_submix_add_element(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %9, i64 noundef 8) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !49
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 48) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = load i32, ptr %2, align 8, !tbaa !45
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !50
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %11
  store ptr @element_class, ptr %12, align 8, !tbaa !52
  tail call void @av_opt_set_defaults(ptr noundef nonnull %12) #6
  %18 = load i32, ptr %2, align 8, !tbaa !45
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %11, %5, %1, %17
  %.0 = phi ptr [ null, %1 ], [ %12, %17 ], [ null, %5 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_submix_add_layout(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %9, i64 noundef 8) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !56
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 80) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load i32, ptr %2, align 8, !tbaa !55
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !57
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %11
  store ptr @layout_class, ptr %12, align 8, !tbaa !59
  tail call void @av_opt_set_defaults(ptr noundef nonnull %12) #6
  %18 = load i32, ptr %2, align 8, !tbaa !55
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %11, %5, %1, %17
  %.0 = phi ptr [ null, %1 ], [ %12, %17 ], [ null, %5 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @av_iamf_mix_presentation_get_class() local_unnamed_addr #0 {
  ret ptr @mix_presentation_class
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_mix_presentation_alloc() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 32) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr @mix_presentation_class, ptr %1, align 8, !tbaa !61
  tail call void @av_opt_set_defaults(ptr noundef nonnull %1) #6
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_mix_presentation_add_submix(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %9, i64 noundef 8) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !65
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 56) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load i32, ptr %2, align 8, !tbaa !64
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !66
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %11
  store ptr @submix_class, ptr %12, align 8, !tbaa !68
  tail call void @av_opt_set_defaults(ptr noundef nonnull %12) #6
  %18 = load i32, ptr %2, align 8, !tbaa !64
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %11, %5, %1, %17
  %.0 = phi ptr [ null, %1 ], [ %12, %17 ], [ null, %5 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @av_iamf_mix_presentation_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

._crit_edge38:                                    ; preds = %._crit_edge35, %.preheader
  tail call void @av_opt_free(ptr noundef nonnull %2) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @av_free(ptr noundef %7) #6
  tail call void @av_freep(ptr noundef nonnull %0) #6
  br label %43

8:                                                ; preds = %.lr.ph37, %._crit_edge35
  %indvars.iv46 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next47, %._crit_edge35 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv46
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %20

._crit_edge:                                      ; preds = %20, %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void @av_free(ptr noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %36

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  tail call void @av_opt_free(ptr noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  tail call void @av_free(ptr noundef %25) #6
  tail call void @av_free(ptr noundef %23) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 8, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %._crit_edge, !llvm.loop !72

._crit_edge35:                                    ; preds = %36, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  tail call void @av_free(ptr noundef %30) #6
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  tail call void @av_free(ptr noundef %32) #6
  tail call void @av_free(ptr noundef nonnull %11) #6
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %33 = load i32, ptr %3, align 8, !tbaa !64
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next47, %34
  br i1 %35, label %8, label %._crit_edge38, !llvm.loop !74

36:                                               ; preds = %.lr.ph34, %36
  %indvars.iv43 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next44, %36 ]
  %37 = load ptr, ptr %19, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv43
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  tail call void @av_opt_free(ptr noundef %39) #6
  tail call void @av_free(ptr noundef %39) #6
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %40 = load i32, ptr %17, align 8, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next44, %41
  br i1 %42, label %36, label %._crit_edge35, !llvm.loop !75

43:                                               ; preds = %1, %._crit_edge38
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @param_definition_child_iterate(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp ult ptr %2, inttoptr (i64 3 to ptr)
  br i1 %3, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table.param_definition_child_iterate, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = add nuw nsw i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %0, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.08 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @audio_element_child_iterate(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %0, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %3, %1
  %spec.store.select = phi ptr [ @layer_class, %3 ], [ null, %1 ]
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @submix_element_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @submix_element_child_iterate(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %0, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %3, %1
  %spec.store.select = phi ptr [ @param_definition_class, %3 ], [ null, %1 ]
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @mix_presentation_child_iterate(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %0, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %3, %1
  %spec.store.select = phi ptr [ @submix_class, %3 ], [ null, %1 ]
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @submix_presentation_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @submix_presentation_child_iterate(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp ult ptr %2, inttoptr (i64 3 to ptr)
  br i1 %3, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table.submix_presentation_child_iterate, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = add nuw nsw i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %0, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.08 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.08
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVIAMFParamDefinition", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 28}
!13 = !{!5, !11, i64 24}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"AVIAMFMixGain", !6, i64 0, !11, i64 8, !11, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!18 = !{!"AVRational", !11, i64 0, !11, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"AVIAMFDemixingInfo", !6, i64 0, !11, i64 8, !11, i64 12}
!23 = !{!24, !6, i64 0}
!24 = !{!"AVIAMFReconGain", !6, i64 0, !11, i64 8, !8, i64 12}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"AVIAMFAudioElement", !6, i64 0, !28, i64 8, !11, i64 16, !30, i64 24, !30, i64 32, !11, i64 40, !11, i64 44}
!28 = !{!"p2 _ZTS11AVIAMFLayer", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!"p1 _ZTS21AVIAMFParamDefinition", !7, i64 0}
!31 = !{!27, !11, i64 16}
!32 = !{!27, !28, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11AVIAMFLayer", !7, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"AVIAMFLayer", !6, i64 0, !37, i64 8, !11, i64 32, !11, i64 36, !18, i64 40, !11, i64 48, !38, i64 56}
!37 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18AVIAMFAudioElement", !7, i64 0}
!41 = !{!27, !30, i64 24}
!42 = !{!27, !30, i64 32}
!43 = !{!36, !38, i64 56}
!44 = distinct !{!44, !20}
!45 = !{!46, !11, i64 16}
!46 = !{!"AVIAMFSubmix", !6, i64 0, !47, i64 8, !11, i64 16, !48, i64 24, !11, i64 32, !30, i64 40, !18, i64 48}
!47 = !{!"p2 _ZTS19AVIAMFSubmixElement", !29, i64 0}
!48 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !29, i64 0}
!49 = !{!46, !47, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19AVIAMFSubmixElement", !7, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"AVIAMFSubmixElement", !6, i64 0, !11, i64 8, !30, i64 16, !18, i64 24, !11, i64 32, !54, i64 40}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!46, !11, i64 32}
!56 = !{!46, !48, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !7, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"AVIAMFSubmixLayout", !6, i64 0, !11, i64 8, !37, i64 16, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72}
!61 = !{!62, !6, i64 0}
!62 = !{!"AVIAMFMixPresentation", !6, i64 0, !63, i64 8, !11, i64 16, !54, i64 24}
!63 = !{!"p2 _ZTS12AVIAMFSubmix", !29, i64 0}
!64 = !{!62, !11, i64 16}
!65 = !{!62, !63, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12AVIAMFSubmix", !7, i64 0}
!68 = !{!46, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS21AVIAMFMixPresentation", !7, i64 0}
!71 = !{!53, !30, i64 16}
!72 = distinct !{!72, !20}
!73 = !{!46, !30, i64 40}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!7, !7, i64 0}
