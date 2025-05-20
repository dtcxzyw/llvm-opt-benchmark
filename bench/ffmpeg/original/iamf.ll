target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVIAMFParamDefinition = type { ptr, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.AVIAMFMixGain = type { ptr, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVIAMFDemixingInfo = type { ptr, i32, i32 }
%struct.AVIAMFReconGain = type { ptr, i32, [6 x [12 x i8]] }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }
%struct.AVIAMFSubmixLayout = type { ptr, i32, %struct.AVChannelLayout, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavutil/iamf.c\00", align 1
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

; Function Attrs: nounwind uwtable
define ptr @av_iamf_param_definition_get_class() #0 {
  ret ptr @param_definition_class
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_param_definition_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
  ]

16:                                               ; preds = %3
  store i64 48, ptr %8, align 8, !tbaa !11
  store i64 48, ptr %9, align 8, !tbaa !11
  br label %20

17:                                               ; preds = %3
  store i64 48, ptr %8, align 8, !tbaa !11
  store i64 16, ptr %9, align 8, !tbaa !11
  br label %20

18:                                               ; preds = %3
  store i64 48, ptr %8, align 8, !tbaa !11
  store i64 88, ptr %9, align 8, !tbaa !11
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

20:                                               ; preds = %18, %17, %16
  %21 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %21, ptr %10, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = sub i64 -1, %24
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = udiv i64 %25, %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

30:                                               ; preds = %20
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = add i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = call noalias ptr @av_mallocz(i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %43, i32 0, i32 0
  store ptr @param_definition_class, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  call void @av_opt_set_defaults(ptr noundef %45)
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !18
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !19
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !20
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %83, %42
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %86

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !22
  %67 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %67, label %77 [
    i32 0, label %68
    i32 1, label %71
    i32 2, label %74
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %69, i32 0, i32 0
  store ptr @mix_gain_class, ptr %70, align 8, !tbaa !23
  br label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %72, i32 0, i32 0
  store ptr @demixing_info_class, ptr %73, align 8, !tbaa !26
  br label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %75, i32 0, i32 0
  store ptr @recon_gain_class, ptr %76, align 8, !tbaa !28
  br label %81

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 227)
  call void @abort() #6
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %74, %71, %68
  %82 = load ptr, ptr %14, align 8, !tbaa !22
  call void @av_opt_set_defaults(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !4
  br label %58, !llvm.loop !30

86:                                               ; preds = %62
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 %90, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %92, %41, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_iamf_param_definition_get_subblock(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 262)
  call void @abort() #6
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_iamf_audio_element_get_class() #0 {
  ret ptr @audio_element_class
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_audio_element_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %2, ptr %1, align 8, !tbaa !32
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %6, i32 0, i32 0
  store ptr @audio_element_class, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  call void @av_opt_set_defaults(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_audio_element_add_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @av_realloc_array(ptr noundef %15, i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %4, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !39
  %29 = call noalias ptr @av_mallocz(i64 noundef 64)
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !41
  store ptr %29, ptr %5, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %42, i32 0, i32 0
  store ptr @layer_class, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  call void @av_opt_set_defaults(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %41, %40, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_iamf_audio_element_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %47

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %36

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  call void @av_opt_free(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void @av_free(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  call void @av_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %13, !llvm.loop !50

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  call void @av_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  call void @av_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  call void @av_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  call void @av_freep(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare void @av_opt_free(ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_iamf_submix_add_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @av_realloc_array(ptr noundef %15, i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %4, align 8, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !59
  %29 = call noalias ptr @av_mallocz(i64 noundef 48)
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !61
  store ptr %29, ptr %5, align 8, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %42, i32 0, i32 0
  store ptr @element_class, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  call void @av_opt_set_defaults(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %41, %40, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_submix_add_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @av_realloc_array(ptr noundef %15, i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !67
  %29 = call noalias ptr @av_mallocz(i64 noundef 80)
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !69
  store ptr %29, ptr %5, align 8, !tbaa !69
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %42, i32 0, i32 0
  store ptr @layout_class, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  call void @av_opt_set_defaults(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %41, %40, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_mix_presentation_get_class() #0 {
  ret ptr @mix_presentation_class
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_mix_presentation_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %6, i32 0, i32 0
  store ptr @mix_presentation_class, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  call void @av_opt_set_defaults(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @av_iamf_mix_presentation_add_submix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @av_realloc_array(ptr noundef %15, i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %4, align 8, !tbaa !80
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !79
  %29 = call noalias ptr @av_mallocz(i64 noundef 56)
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !53
  store ptr %29, ptr %5, align 8, !tbaa !53
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %42, i32 0, i32 0
  store ptr @submix_class, ptr %43, align 8, !tbaa !81
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  call void @av_opt_set_defaults(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !78
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %41, %40, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @av_iamf_mix_presentation_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %96

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %87, %16
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %90

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %52, %24
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %55

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %8, align 8, !tbaa !61
  %47 = load ptr, ptr %8, align 8, !tbaa !61
  call void @av_opt_free(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  call void @av_free(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  call void @av_free(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !4
  br label %32, !llvm.loop !85

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  call void @av_free(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %76, %55
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %79

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  store ptr %73, ptr %10, align 8, !tbaa !69
  %74 = load ptr, ptr %10, align 8, !tbaa !69
  call void @av_opt_free(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !69
  call void @av_free(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !4
  br label %59, !llvm.loop !86

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  call void @av_free(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  call void @av_free(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !53
  call void @av_free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !4
  br label %17, !llvm.loop !88

90:                                               ; preds = %23
  %91 = load ptr, ptr %3, align 8, !tbaa !73
  call void @av_opt_free(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  call void @av_free(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !82
  call void @av_freep(ptr noundef %95)
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %90, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %97 = load i32, ptr %4, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @param_definition_child_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %3, align 8, !tbaa !11
  switch i64 %8, label %12 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

9:                                                ; preds = %1
  store ptr @mix_gain_class, ptr %4, align 8, !tbaa !90
  br label %13

10:                                               ; preds = %1
  store ptr @demixing_info_class, ptr %4, align 8, !tbaa !90
  br label %13

11:                                               ; preds = %1
  store ptr @recon_gain_class, ptr %4, align 8, !tbaa !90
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = add i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %19, ptr %20, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @audio_element_child_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @layer_class, ptr %4, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %17, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @submix_element_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @submix_element_child_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @param_definition_class, ptr %4, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %17, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @mix_presentation_child_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @submix_class, ptr %4, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %17, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @submix_presentation_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @submix_presentation_child_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %3, align 8, !tbaa !11
  switch i64 %8, label %12 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

9:                                                ; preds = %1
  store ptr @element_class, ptr %4, align 8, !tbaa !90
  br label %13

10:                                               ; preds = %1
  store ptr @layout_class, ptr %4, align 8, !tbaa !90
  br label %13

11:                                               ; preds = %1
  store ptr @param_definition_class, ptr %4, align 8, !tbaa !90
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = add i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %19, ptr %20, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21AVIAMFParamDefinition", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"AVIAMFParamDefinition", !17, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!17 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!18 = !{!16, !5, i64 28}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !12, i64 16}
!21 = !{!16, !12, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"AVIAMFMixGain", !17, i64 0, !5, i64 8, !5, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!25 = !{!"AVRational", !5, i64 0, !5, i64 4}
!26 = !{!27, !17, i64 0}
!27 = !{!"AVIAMFDemixingInfo", !17, i64 0, !5, i64 8, !5, i64 12}
!28 = !{!29, !17, i64 0}
!29 = !{!"AVIAMFReconGain", !17, i64 0, !5, i64 8, !6, i64 12}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18AVIAMFAudioElement", !10, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"AVIAMFAudioElement", !17, i64 0, !36, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !5, i64 40, !5, i64 44}
!36 = !{!"p2 _ZTS11AVIAMFLayer", !37, i64 0}
!37 = !{!"any p2 pointer", !10, i64 0}
!38 = !{!35, !5, i64 16}
!39 = !{!35, !36, i64 8}
!40 = !{!36, !36, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11AVIAMFLayer", !10, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"AVIAMFLayer", !17, i64 0, !45, i64 8, !5, i64 32, !5, i64 36, !25, i64 40, !5, i64 48, !46, i64 56}
!45 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS10AVRational", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS18AVIAMFAudioElement", !37, i64 0}
!49 = !{!44, !46, i64 56}
!50 = distinct !{!50, !31}
!51 = !{!35, !14, i64 24}
!52 = !{!35, !14, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12AVIAMFSubmix", !10, i64 0}
!55 = !{!56, !5, i64 16}
!56 = !{!"AVIAMFSubmix", !17, i64 0, !57, i64 8, !5, i64 16, !58, i64 24, !5, i64 32, !14, i64 40, !25, i64 48}
!57 = !{!"p2 _ZTS19AVIAMFSubmixElement", !37, i64 0}
!58 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !37, i64 0}
!59 = !{!56, !57, i64 8}
!60 = !{!57, !57, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19AVIAMFSubmixElement", !10, i64 0}
!63 = !{!64, !17, i64 0}
!64 = !{!"AVIAMFSubmixElement", !17, i64 0, !5, i64 8, !14, i64 16, !25, i64 24, !5, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!66 = !{!56, !5, i64 32}
!67 = !{!56, !58, i64 24}
!68 = !{!58, !58, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !10, i64 0}
!71 = !{!72, !17, i64 0}
!72 = !{!"AVIAMFSubmixLayout", !17, i64 0, !5, i64 8, !45, i64 16, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS21AVIAMFMixPresentation", !10, i64 0}
!75 = !{!76, !17, i64 0}
!76 = !{!"AVIAMFMixPresentation", !17, i64 0, !77, i64 8, !5, i64 16, !65, i64 24}
!77 = !{!"p2 _ZTS12AVIAMFSubmix", !37, i64 0}
!78 = !{!76, !5, i64 16}
!79 = !{!76, !77, i64 8}
!80 = !{!77, !77, i64 0}
!81 = !{!56, !17, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS21AVIAMFMixPresentation", !37, i64 0}
!84 = !{!64, !14, i64 16}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = !{!56, !14, i64 40}
!88 = distinct !{!88, !31}
!89 = !{!37, !37, i64 0}
!90 = !{!17, !17, i64 0}
