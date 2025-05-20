target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AC3EncodeContext = type { ptr, %struct.AC3EncOptions, ptr, %struct.AudioDSPContext, ptr, %struct.MECmpContext, %struct.AC3DSPContext, ptr, ptr, [6 x %struct.AC3Block], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i16], i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [18 x i8], i32, i32, i32, i32, i32, i32, %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], i32, i32, i32, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x [6 x i8]], [7 x i8], i32, [7 x [6 x i8]], [7 x [6 x ptr]], i32, ptr, ptr, %union.anon.1, %union.anon.2 }
%struct.AC3EncOptions = type { i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.AC3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { [256 x float] }
%union.anon.2 = type { [512 x float] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AC3Mant = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"center_mixlev\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Center Mix Level\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"surround_mixlev\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Surround Mix Level\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mixing_level\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Mixing Level\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"room_type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Room Type\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"notindicated\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Not Indicated (default)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Large Room\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Small Room\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"per_frame_metadata\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Allow Changing Metadata Per-Frame\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Copyright Bit\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dialnorm\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Dialogue Level (dB)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dsur_mode\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Dolby Surround Mode\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Dolby Surround Encoded\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Not Dolby Surround Encoded\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Original Bit Stream\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dmix_mode\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Preferred Stereo Downmix Mode\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ltrt\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Lt/Rt Downmix Preferred\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"loro\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Lo/Ro Downmix Preferred\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"dplii\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Dolby Pro Logic II Downmix Preferred\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ltrt_cmixlev\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Lt/Rt Center Mix Level\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ltrt_surmixlev\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Lt/Rt Surround Mix Level\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"loro_cmixlev\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Lo/Ro Center Mix Level\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"loro_surmixlev\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Lo/Ro Surround Mix Level\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"dsurex_mode\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Dolby Surround EX Mode\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Dolby Surround EX Encoded\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Not Dolby Surround EX Encoded\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dpliiz\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Dolby Pro Logic IIz-encoded\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"dheadphone_mode\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Dolby Headphone Mode\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Dolby Headphone Encoded\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Not Dolby Headphone Encoded\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"ad_conv_type\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"A/D Converter Type\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Standard (default)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"hdcd\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"HDCD\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"stereo_rematrixing\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Stereo Rematrixing\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"channel_coupling\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Channel Coupling\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Selected by the Encoder\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"cpl_start_band\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Coupling Start Band\00", align 1
@ff_ac3_enc_options = constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.1, i32 16, i32 5, { double } { double 0x3FE306FE0A31B715 }, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 20, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.110000e+02, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 36, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 96, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 8, i32 2, %union.anon { i64 -31 }, double -3.100000e+01, double -1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 44, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 52, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 56, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 60, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 64, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 68, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 76, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.46, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.47, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 80, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.52, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.53, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 84, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 100, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 104, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 108, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.500000e+01, i32 9, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.68 = private unnamed_addr constant [13 x i8] c"AC-3 Encoder\00", align 1
@ff_ac3enc_class = constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @av_default_item_name, ptr @ff_ac3_enc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ff_ac3_enc_defaults = constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.69, ptr @.str.70 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_ac3_ch_layouts = constant [19 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.0 { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 12 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 11 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 267 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 15 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 271 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 63 }, ptr null }, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [52 x i8] c"Bit allocation failed. Try increasing the bitrate.\0A\00", align 1
@ff_ac3_encode_init.init_static_once = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"center_mix_level\00", align 1
@cmixlev_options = internal constant [3 x float] [float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01], align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"surround_mix_level\00", align 1
@surmixlev_options = internal constant [3 x float] [float 0x3FE6A09E60000000, float 5.000000e-01, float 0.000000e+00], align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"ltrt_center_mix_level\00", align 1
@extmixlev_options = internal constant [8 x float] [float 0x3FF6A09E60000000, float 0x3FF306FE00000000, float 1.000000e+00, float 0x3FEAE89FA0000000, float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01, float 0.000000e+00], align 16
@.str.75 = private unnamed_addr constant [22 x i8] c"loro_center_mix_level\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"ltrt_surround_mix_level\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"loro_surround_mix_level\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"invalid audio service type for the specified number of channels\0A\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"mixing_level must be set if room_type is set\0A\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"invalid mixing level. must be between 80dB and 111dB\0A\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"requested %s is not valid. using default value: %0.3f\0A\00", align 1
@ff_ac3_rematrix_band_tab = external constant [5 x i8], align 1
@exp_strategy_reuse_tab = internal constant [4 x [6 x i8]] [[6 x i8] c"\01\01\01\01\01\01", [6 x i8] c"\01\01\01\01\01\01", [6 x i8] c"\02\02\01\01\01\01", [6 x i8] c"\03\02\02\01\01\01"], align 16
@exponent_group_tab = internal global [2 x [3 x [256 x i8]]] zeroinitializer, align 16
@ff_ac3_fast_gain_tab = external constant [8 x i16], align 16
@ff_ac3_bap_tab = external constant [64 x i8], align 16
@ff_eac3_default_cpl_band_struct = external constant [18 x i8], align 16
@.str.82 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.str.86 = private unnamed_addr constant [57 x i8] c"invalid bit rate. must be %d to %d for this sample rate\0A\00", align 1
@ff_ac3_bitrate_tab = external constant [19 x i16], align 16
@ff_ac3_frame_size_tab = external constant [38 x [3 x i16]], align 16
@.str.87 = private unnamed_addr constant [26 x i8] c"invalid cutoff frequency\0A\00", align 1
@ac3_enc_channel_map = internal constant [8 x [2 x [6 x i8]]] [[2 x [6 x i8]] [[6 x i8] c"\00\01\00\00\00\00", [6 x i8] c"\00\01\02\00\00\00"], [2 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\00\01\00\00\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\01\00\00\00\00", [6 x i8] c"\00\01\02\00\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\02\01\00\00\00", [6 x i8] c"\00\02\01\03\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\01\02\00\00\00", [6 x i8] c"\00\01\03\02\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\02\01\03\00\00", [6 x i8] c"\00\02\01\04\03\00"], [2 x [6 x i8]] [[6 x i8] c"\00\01\02\03\00\00", [6 x i8] c"\00\01\03\04\02\00"], [2 x [6 x i8]] [[6 x i8] c"\00\02\01\03\04\00", [6 x i8] c"\00\02\01\04\05\03"]], align 16
@ac3_bandwidth_tab = internal constant [5 x [3 x [19 x i8]]] [[3 x [19 x i8]] [[19 x i8] c"\00\00\00\0C\10 0000000000000", [19 x i8] c"\00\00\00\10\14$8888888888888", [19 x i8] c"\00\00\00 (<<<<<<<<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\14\18 000000000", [19 x i8] c"\00\00\00\00\00\00\04\18\1C$888888888", [19 x i8] c"\00\00\00\00\00\00\14,4<<<<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\10\18 (000000", [19 x i8] c"\00\00\00\00\00\00\00\00\04\14\1C$,888888", [19 x i8] c"\00\00\00\00\00\00\00\00\14(0<<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\0C\18 000000", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\10\1C$888888", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00 0<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\08\14 (0000", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\0C\18$,8888", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\1C,<<<<<<"]], align 16
@ac3_coupling_start_tab = internal constant [6 x [3 x [19 x i8]]] [[3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\01\01\07\08\0B\0C\FF\FF\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\00\00\01\03\05\07\0A\0C\0D\FF\FF\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\01\02\02\09\0D\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\06\08\0B\0C\0C\FF\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\06\08\0B\0C\0C\FF\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], align 16
@ff_ac3_slow_decay_tab = external constant [4 x i8], align 1
@ff_ac3_fast_decay_tab = external constant [4 x i8], align 1
@ff_ac3_slow_gain_tab = external constant [4 x i16], align 2
@ff_ac3_db_per_bit_tab = external constant [4 x i16], align 2
@ff_ac3_floor_tab = external constant [8 x i16], align 16
@count_frame_bits_fixed.frame_bits_inc = internal constant [8 x i8] c"\00\00\02\02\02\04\02\04", align 1

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @ff_ac3_compute_coupling_strategy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.AC3Block], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %38, %16
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 16, !tbaa !30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.AC3Block, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i8], ptr %34, i64 0, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !31
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  br label %22, !llvm.loop !32

41:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !34

45:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %191, %45
  %47 = load i32, ptr %3, align 4, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %194

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %3, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x %struct.AC3Block], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !27
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.AC3Block, ptr %58, i32 0, i32 16
  store i32 0, ptr %59, align 4, !tbaa !35
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %78, %52
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.AC3Block, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.AC3Block, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !9
  br label %60, !llvm.loop !37

81:                                               ; preds = %60
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.AC3Block, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = icmp sgt i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.AC3Block, ptr %87, i32 0, i32 14
  store i32 %86, ptr %88, align 8, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.AC3Block, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %6, align 4, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.AC3Block, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.AC3Block, ptr %99, i32 0, i32 16
  store i32 0, ptr %100, align 4, !tbaa !35
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %113, %98
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.AC3Block, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x i8], ptr %109, i64 0, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !31
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !9
  br label %101, !llvm.loop !39

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %81
  %118 = load i32, ptr %3, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.AC3Block, ptr %122, i32 0, i32 13
  store i32 %121, ptr %123, align 4, !tbaa !40
  %124 = load i32, ptr %3, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %117
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %158, %126
  %128 = load i32, ptr %4, align 4, !tbaa !9
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.AC3Block, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %4, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %3, align 4, !tbaa !9
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x %struct.AC3Block], ptr %142, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.AC3Block, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %4, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [7 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %140, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %133
  %155 = load ptr, ptr %8, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.AC3Block, ptr %155, i32 0, i32 13
  store i32 1, ptr %156, align 4, !tbaa !40
  br label %161

157:                                              ; preds = %133
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !9
  br label %127, !llvm.loop !41

161:                                              ; preds = %154, %127
  br label %162

162:                                              ; preds = %161, %117
  %163 = load ptr, ptr %8, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.AC3Block, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = load ptr, ptr %8, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.AC3Block, ptr %166, i32 0, i32 20
  store i32 %165, ptr %167, align 4, !tbaa !42
  %168 = load i32, ptr %3, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.AC3Block, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 8, !tbaa !38
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %170
  %176 = load i32, ptr %5, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %175, %162
  %179 = load ptr, ptr %8, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.AC3Block, ptr %179, i32 0, i32 19
  store i32 1, ptr %180, align 8, !tbaa !43
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.AC3Block, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 8, !tbaa !38
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %185, %178
  br label %190

187:                                              ; preds = %175, %170
  %188 = load ptr, ptr %8, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.AC3Block, ptr %188, i32 0, i32 19
  store i32 0, ptr %189, align 8, !tbaa !43
  br label %190

190:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4, !tbaa !9
  br label %46, !llvm.loop !44

194:                                              ; preds = %46
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %198, i32 0, i32 42
  store i32 0, ptr %199, align 16, !tbaa !30
  br label %200

200:                                              ; preds = %197, %194
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %253, %200
  %202 = load i32, ptr %3, align 4, !tbaa !9
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %256

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %3, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x %struct.AC3Block], ptr %209, i64 0, i64 %211
  store ptr %212, ptr %9, align 8, !tbaa !27
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %249, %207
  %214 = load i32, ptr %4, align 4, !tbaa !9
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %215, i32 0, i32 24
  %217 = load i32, ptr %216, align 8, !tbaa !29
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %252

219:                                              ; preds = %213
  %220 = load ptr, ptr %9, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.AC3Block, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %4, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %219
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %228, i32 0, i32 40
  %230 = getelementptr inbounds [7 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 16, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.AC3Block, ptr %232, i32 0, i32 21
  %234 = load i32, ptr %4, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x i32], ptr %233, i64 0, i64 %235
  store i32 %231, ptr %236, align 4, !tbaa !9
  br label %248

237:                                              ; preds = %219
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %238, i32 0, i32 39
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = mul nsw i32 %240, 3
  %242 = add nsw i32 %241, 73
  %243 = load ptr, ptr %9, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.AC3Block, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %4, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [7 x i32], ptr %244, i64 0, i64 %246
  store i32 %242, ptr %247, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %237, %227
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4, !tbaa !9
  br label %213, !llvm.loop !46

252:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %3, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4, !tbaa !9
  br label %201, !llvm.loop !47

256:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call i32 @ac3_validate_metadata(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %30, i32 0, i32 53
  %32 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ac3_adjust_frame_size(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %43, i32 0, i32 78
  %45 = load ptr, ptr %44, align 16, !tbaa !70
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  call void %45(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ac3_apply_rematrixing(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ac3_process_exponents(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call i32 @ac3_compute_bit_allocation(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.71)
  %58 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ac3_group_exponents(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ac3_quantize_mantissas(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = sext i32 %66 to i64
  %68 = call i32 @ff_get_encode_buffer(ptr noundef %62, ptr noundef %63, i64 noundef %67, i32 noundef 0)
  store i32 %68, ptr %11, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

73:                                               ; preds = %59
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  call void @ac3_output_frame(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = icmp ne i64 %80, -9223372036854775808
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !79
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  %87 = load ptr, ptr %6, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 77
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = sext i32 %89 to i64
  %91 = call i64 @ff_samples_to_time_base(ptr noundef %86, i64 noundef %90)
  %92 = sub nsw i64 %85, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8, !tbaa !81
  br label %95

95:                                               ; preds = %82, %73
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 1, ptr %96, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %71, %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_validate_metadata(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !82
  store ptr %9, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 4, !tbaa !86
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %16, i32 0, i32 16
  store i32 0, ptr %17, align 4, !tbaa !87
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %18, i32 0, i32 20
  store i32 0, ptr %19, align 4, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %20, i32 0, i32 21
  store i32 0, ptr %21, align 4, !tbaa !89
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %23, align 16, !tbaa !90
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %32, i32 0, i32 10
  store i32 1, ptr %33, align 4, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %34, i32 0, i32 20
  store i32 1, ptr %35, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %31, %26, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %42, i32 0, i32 12
  %44 = load float, ptr %43, align 4, !tbaa !93
  %45 = fcmp nsz oge float %44, 0.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %47, i32 0, i32 14
  %49 = load float, ptr %48, align 4, !tbaa !94
  %50 = fcmp nsz oge float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %52, i32 0, i32 10
  store i32 1, ptr %53, align 4, !tbaa !86
  %54 = load ptr, ptr %5, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %54, i32 0, i32 20
  store i32 1, ptr %55, align 4, !tbaa !88
  br label %56

56:                                               ; preds = %51, %46, %36
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %57, i32 0, i32 29
  %59 = load i32, ptr %58, align 4, !tbaa !95
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %62, i32 0, i32 13
  %64 = load float, ptr %63, align 4, !tbaa !96
  %65 = fcmp nsz oge float %64, 0.000000e+00
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %67, i32 0, i32 15
  %69 = load float, ptr %68, align 4, !tbaa !97
  %70 = fcmp nsz oge float %69, 0.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %5, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %72, i32 0, i32 10
  store i32 1, ptr %73, align 4, !tbaa !86
  %74 = load ptr, ptr %5, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %74, i32 0, i32 20
  store i32 1, ptr %75, align 4, !tbaa !88
  br label %76

76:                                               ; preds = %71, %66, %56
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 75
  %84 = load i32, ptr %83, align 4, !tbaa !98
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %87, i32 0, i32 21
  store i32 1, ptr %88, align 4, !tbaa !89
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %5, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !99
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !100
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %5, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %100, i32 0, i32 21
  store i32 1, ptr %101, align 4, !tbaa !89
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %103, i32 0, i32 30
  %105 = load i32, ptr %104, align 16, !tbaa !90
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !102
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %118, i32 0, i32 21
  store i32 1, ptr %119, align 4, !tbaa !89
  br label %120

120:                                              ; preds = %117, %112, %102
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %121, i32 0, i32 30
  %123 = load i32, ptr %122, align 16, !tbaa !90
  %124 = icmp sge i32 %123, 6
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 4, !tbaa !103
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %131, i32 0, i32 21
  store i32 1, ptr %132, align 4, !tbaa !89
  br label %133

133:                                              ; preds = %130, %125, %120
  %134 = load ptr, ptr %5, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !104
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !105
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !83
  %145 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 4, !tbaa !106
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %153

148:                                              ; preds = %143, %138, %133
  %149 = load ptr, ptr %5, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %149, i32 0, i32 5
  store i32 1, ptr %150, align 4, !tbaa !85
  %151 = load ptr, ptr %5, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %151, i32 0, i32 21
  store i32 1, ptr %152, align 4, !tbaa !89
  br label %153

153:                                              ; preds = %148, %143
  br label %202

154:                                              ; preds = %76
  %155 = load ptr, ptr %5, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !104
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !105
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %5, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %165, i32 0, i32 5
  store i32 1, ptr %166, align 4, !tbaa !85
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 16, !tbaa !90
  %171 = icmp sge i32 %170, 6
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %173, i32 0, i32 17
  %175 = load i32, ptr %174, align 4, !tbaa !103
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %178, i32 0, i32 16
  store i32 1, ptr %179, align 4, !tbaa !87
  br label %180

180:                                              ; preds = %177, %172, %167
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %181, i32 0, i32 30
  %183 = load i32, ptr %182, align 16, !tbaa !90
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 4, !tbaa !101
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %191, i32 0, i32 16
  store i32 1, ptr %192, align 4, !tbaa !87
  br label %193

193:                                              ; preds = %190, %185, %180
  %194 = load ptr, ptr %5, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4, !tbaa !106
  %197 = icmp ne i32 %196, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %199, i32 0, i32 16
  store i32 1, ptr %200, align 4, !tbaa !87
  br label %201

201:                                              ; preds = %198, %193
  br label %202

202:                                              ; preds = %201, %153
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 4, !tbaa !69
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %208, i32 0, i32 28
  %210 = load i32, ptr %209, align 8, !tbaa !92
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !48
  %214 = load ptr, ptr %5, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %216, i32 0, i32 32
  call void @validate_mix_level(ptr noundef %213, ptr noundef @.str.72, ptr noundef %215, ptr noundef @cmixlev_options, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %217)
  br label %218

218:                                              ; preds = %212, %207
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %219, i32 0, i32 29
  %221 = load i32, ptr %220, align 4, !tbaa !95
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !48
  %225 = load ptr, ptr %5, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %227, i32 0, i32 33
  call void @validate_mix_level(ptr noundef %224, ptr noundef @.str.73, ptr noundef %226, ptr noundef @surmixlev_options, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %228)
  br label %229

229:                                              ; preds = %223, %218
  br label %230

230:                                              ; preds = %229, %202
  %231 = load ptr, ptr %5, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 4, !tbaa !86
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8, !tbaa !83
  %237 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %236, i32 0, i32 20
  %238 = load i32, ptr %237, align 4, !tbaa !88
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %291

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %5, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !91
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %246, i32 0, i32 11
  store i32 0, ptr %247, align 4, !tbaa !91
  br label %248

248:                                              ; preds = %245, %240
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 4, !tbaa !69
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %254, i32 0, i32 28
  %256 = load i32, ptr %255, align 8, !tbaa !92
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %253, %248
  %259 = load ptr, ptr %4, align 8, !tbaa !48
  %260 = load ptr, ptr %5, align 8, !tbaa !83
  %261 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %262, i32 0, i32 34
  call void @validate_mix_level(ptr noundef %259, ptr noundef @.str.74, ptr noundef %261, ptr noundef @extmixlev_options, i32 noundef 8, i32 noundef 5, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %4, align 8, !tbaa !48
  %265 = load ptr, ptr %5, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %267, i32 0, i32 36
  call void @validate_mix_level(ptr noundef %264, ptr noundef @.str.75, ptr noundef %266, ptr noundef @extmixlev_options, i32 noundef 8, i32 noundef 5, i32 noundef 0, ptr noundef %268)
  br label %269

269:                                              ; preds = %258, %253
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 4, !tbaa !69
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %275, i32 0, i32 29
  %277 = load i32, ptr %276, align 4, !tbaa !95
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %274, %269
  %280 = load ptr, ptr %4, align 8, !tbaa !48
  %281 = load ptr, ptr %5, align 8, !tbaa !83
  %282 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %283, i32 0, i32 35
  call void @validate_mix_level(ptr noundef %280, ptr noundef @.str.76, ptr noundef %282, ptr noundef @extmixlev_options, i32 noundef 8, i32 noundef 6, i32 noundef 3, ptr noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !48
  %286 = load ptr, ptr %5, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %288, i32 0, i32 37
  call void @validate_mix_level(ptr noundef %285, ptr noundef @.str.77, ptr noundef %287, ptr noundef @extmixlev_options, i32 noundef 8, i32 noundef 6, i32 noundef 3, ptr noundef %289)
  br label %290

290:                                              ; preds = %279, %274
  br label %291

291:                                              ; preds = %290, %235
  %292 = load ptr, ptr %4, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 75
  %294 = load i32, ptr %293, align 4, !tbaa !98
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 71
  %299 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !107
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %323, label %302

302:                                              ; preds = %296, %291
  %303 = load ptr, ptr %4, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %303, i32 0, i32 75
  %305 = load i32, ptr %304, align 4, !tbaa !98
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %317, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8, !tbaa !48
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 75
  %310 = load i32, ptr %309, align 4, !tbaa !98
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 75
  %315 = load i32, ptr %314, align 4, !tbaa !98
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %317, label %325

317:                                              ; preds = %312, %307, %302
  %318 = load ptr, ptr %4, align 8, !tbaa !48
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 71
  %320 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !107
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %317, %296
  %324 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef @.str.78)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %453

325:                                              ; preds = %317, %312
  %326 = load ptr, ptr %5, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %326, i32 0, i32 16
  %328 = load i32, ptr %327, align 4, !tbaa !87
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %331, i32 0, i32 21
  %333 = load i32, ptr %332, align 4, !tbaa !89
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %360

335:                                              ; preds = %330, %325
  %336 = load ptr, ptr %5, align 8, !tbaa !83
  %337 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 4, !tbaa !101
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %341, i32 0, i32 18
  store i32 0, ptr %342, align 4, !tbaa !101
  br label %343

343:                                              ; preds = %340, %335
  %344 = load ptr, ptr %5, align 8, !tbaa !83
  %345 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %344, i32 0, i32 17
  %346 = load i32, ptr %345, align 4, !tbaa !103
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load ptr, ptr %5, align 8, !tbaa !83
  %350 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %349, i32 0, i32 17
  store i32 0, ptr %350, align 4, !tbaa !103
  br label %351

351:                                              ; preds = %348, %343
  %352 = load ptr, ptr %5, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %352, i32 0, i32 19
  %354 = load i32, ptr %353, align 4, !tbaa !106
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %357, i32 0, i32 19
  store i32 0, ptr %358, align 4, !tbaa !106
  br label %359

359:                                              ; preds = %356, %351
  br label %360

360:                                              ; preds = %359, %330
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 4, !tbaa !69
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %366, i32 0, i32 21
  %368 = load i32, ptr %367, align 4, !tbaa !89
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %387

370:                                              ; preds = %365, %360
  %371 = load ptr, ptr %5, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 4, !tbaa !99
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8, !tbaa !83
  %377 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %376, i32 0, i32 8
  store i32 0, ptr %377, align 4, !tbaa !99
  br label %378

378:                                              ; preds = %375, %370
  %379 = load ptr, ptr %5, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %379, i32 0, i32 9
  %381 = load i32, ptr %380, align 4, !tbaa !100
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %384, i32 0, i32 9
  store i32 1, ptr %385, align 4, !tbaa !100
  br label %386

386:                                              ; preds = %383, %378
  br label %387

387:                                              ; preds = %386, %365
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %388, i32 0, i32 11
  %390 = load i32, ptr %389, align 4, !tbaa !69
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %5, align 8, !tbaa !83
  %394 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %393, i32 0, i32 21
  %395 = load i32, ptr %394, align 4, !tbaa !89
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %392, %387
  %398 = load ptr, ptr %5, align 8, !tbaa !83
  %399 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !102
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %403, i32 0, i32 4
  store i32 0, ptr %404, align 4, !tbaa !102
  br label %405

405:                                              ; preds = %402, %397
  br label %406

406:                                              ; preds = %405, %392
  %407 = load ptr, ptr %5, align 8, !tbaa !83
  %408 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 4, !tbaa !85
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %434

411:                                              ; preds = %406
  %412 = load ptr, ptr %5, align 8, !tbaa !83
  %413 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !104
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 16, ptr noundef @.str.79)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %453

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8, !tbaa !83
  %420 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 4, !tbaa !104
  %422 = icmp slt i32 %421, 80
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 16, ptr noundef @.str.80)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %453

425:                                              ; preds = %418
  %426 = load ptr, ptr %5, align 8, !tbaa !83
  %427 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4, !tbaa !105
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load ptr, ptr %5, align 8, !tbaa !83
  %432 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %431, i32 0, i32 7
  store i32 0, ptr %432, align 4, !tbaa !105
  br label %433

433:                                              ; preds = %430, %425
  br label %434

434:                                              ; preds = %433, %406
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %436, align 4, !tbaa !69
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %452, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8, !tbaa !83
  %441 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %440, i32 0, i32 10
  %442 = load i32, ptr %441, align 4, !tbaa !86
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8, !tbaa !83
  %446 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 4, !tbaa !87
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %444, %439
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %450, i32 0, i32 12
  store i32 6, ptr %451, align 16, !tbaa !108
  br label %452

452:                                              ; preds = %449, %444, %434
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %453

453:                                              ; preds = %452, %423, %416, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %454 = load i32, ptr %2, align 4
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define internal void @ac3_adjust_frame_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %4, i32 0, i32 22
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = sext i32 %9 to i64
  %11 = icmp sge i64 %6, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 23
  %15 = load i64, ptr %14, align 16, !tbaa !111
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = sext i32 %18 to i64
  %20 = icmp sge i64 %15, %19
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %28, i32 0, i32 22
  %30 = load i64, ptr %29, align 8, !tbaa !109
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !109
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %36, i32 0, i32 23
  %38 = load i64, ptr %37, align 16, !tbaa !111
  %39 = sub nsw i64 %38, %35
  store i64 %39, ptr %37, align 16, !tbaa !111
  br label %3, !llvm.loop !113

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %44, i32 0, i32 22
  %46 = load i64, ptr %45, align 8, !tbaa !109
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !112
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %46, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %52, i32 0, i32 23
  %54 = load i64, ptr %53, align 16, !tbaa !111
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !110
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = icmp slt i64 %51, %59
  %61 = zext i1 %60 to i32
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %43, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %64, i32 0, i32 19
  store i32 %63, ptr %65, align 4, !tbaa !76
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = mul nsw i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %71, i32 0, i32 22
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !109
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = mul nsw i32 256, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %80, i32 0, i32 23
  %82 = load i64, ptr %81, align 16, !tbaa !111
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 16, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_apply_rematrixing(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !115
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %157

19:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %153, %19
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %156

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x %struct.AC3Block], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !27
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.AC3Block, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 8, !tbaa !117
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.AC3Block, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %9, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %11, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.AC3Block, ptr %41, i32 0, i32 21
  %43 = getelementptr inbounds [7 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.AC3Block, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.AC3Block, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds [7 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !9
  br label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.AC3Block, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %54, %50 ], [ %59, %55 ]
  store i32 %61, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %149, %60
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.AC3Block, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !118
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %152

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !115
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %148

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %7, align 4, !tbaa !9
  %81 = load i32, ptr %3, align 4, !tbaa !9
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %75
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = zext i8 %94 to i32
  br label %98

96:                                               ; preds = %75
  %97 = load i32, ptr %3, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %95, %89 ], [ %97, %96 ]
  store i32 %99, ptr %8, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %100, ptr %6, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %144, %98
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %106 = load ptr, ptr %11, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.AC3Block, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [7 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  store i32 %113, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.AC3Block, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [7 x ptr], ptr %115, i64 0, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  store i32 %121, ptr %13, align 4, !tbaa !9
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = add nsw i32 %122, %123
  %125 = ashr i32 %124, 1
  %126 = load ptr, ptr %11, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.AC3Block, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [7 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %125, ptr %132, align 4, !tbaa !9
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = ashr i32 %135, 1
  %137 = load ptr, ptr %11, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.AC3Block, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [7 x ptr], ptr %138, i64 0, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %136, ptr %143, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %144

144:                                              ; preds = %105
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !9
  br label %101, !llvm.loop !119

147:                                              ; preds = %101
  br label %148

148:                                              ; preds = %147, %68
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4, !tbaa !9
  br label %62, !llvm.loop !120

152:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !9
  br label %20, !llvm.loop !121

156:                                              ; preds = %20
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ac3_process_exponents(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @extract_exponents(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @compute_exp_strategy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @encode_exponents(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_compute_bit_allocation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @count_frame_bits(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @count_exponent_bits(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %6, i32 0, i32 59
  store i32 %5, ptr %7, align 4, !tbaa !122
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bit_alloc_masking(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @cbr_bit_allocation(ptr noundef %9)
  ret i32 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @ac3_group_exponents(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %192, %1
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %195

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.AC3Block], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !27
  %30 = load ptr, ptr %15, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.AC3Block, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %188, %24
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !123
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %191

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %43, i32 0, i32 72
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x [6 x i8]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !9
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 7, ptr %17, align 4
  br label %185

56:                                               ; preds = %42
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 3
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %60, %63
  store i32 %64, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %66
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [256 x i8]], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %15, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.AC3Block, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = sub nsw i32 %77, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %8, align 4, !tbaa !9
  %89 = load ptr, ptr %15, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.AC3Block, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %4, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %95, i32 0, i32 40
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store ptr %106, ptr %9, align 8, !tbaa !115
  %107 = load ptr, ptr %9, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8, !tbaa !115
  %109 = load i8, ptr %107, align 1, !tbaa !31
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %14, align 4, !tbaa !9
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %15, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.AC3Block, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %112, ptr %119, align 1, !tbaa !31
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %181, %56
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %184

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %125, ptr %13, align 4, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !115
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !31
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %14, align 4, !tbaa !9
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !115
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %9, align 8, !tbaa !115
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = load i32, ptr %13, align 4, !tbaa !9
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %10, align 4, !tbaa !9
  %138 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %138, ptr %13, align 4, !tbaa !9
  %139 = load ptr, ptr %9, align 8, !tbaa !115
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %14, align 4, !tbaa !9
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = load ptr, ptr %9, align 8, !tbaa !115
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %9, align 8, !tbaa !115
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %11, align 4, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %151, ptr %13, align 4, !tbaa !9
  %152 = load ptr, ptr %9, align 8, !tbaa !115
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !31
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %14, align 4, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !9
  %157 = load ptr, ptr %9, align 8, !tbaa !115
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %9, align 8, !tbaa !115
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %12, align 4, !tbaa !9
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = mul nsw i32 %164, 5
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 %167, 5
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = add nsw i32 %168, %169
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %15, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.AC3Block, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %4, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [7 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %178 = load i32, ptr %5, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store i8 %171, ptr %180, align 1, !tbaa !31
  br label %181

181:                                              ; preds = %124
  %182 = load i32, ptr %5, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4, !tbaa !9
  br label %120, !llvm.loop !124

184:                                              ; preds = %120
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %184, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %186 = load i32, ptr %17, align 4
  switch i32 %186, label %196 [
    i32 0, label %187
    i32 7, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %4, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !9
  br label %36, !llvm.loop !125

191:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4, !tbaa !9
  br label %18, !llvm.loop !126

195:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

196:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ac3_quantize_mantissas(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AC3Mant, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %113, %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x %struct.AC3Block], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.AC3Block, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %109, %15
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.AC3Block, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %49, %39, %36, %33
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.AC3Block, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %61, i32 0, i32 75
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x [6 x i8]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %3, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %60, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.AC3Block, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %77, i32 0, i32 76
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x [6 x ptr]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %3, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.AC3Block, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %92, i32 0, i32 40
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.AC3Block, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %4, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  call void @quantize_mantissas_blk_ch(ptr noundef %8, ptr noundef %58, ptr noundef %76, ptr noundef %85, ptr noundef %91, i32 noundef %97, i32 noundef %103)
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %52
  %107 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %107, ptr %4, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %52
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !9
  br label %27, !llvm.loop !128

112:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !129

116:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @ac3_output_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PutBitContext, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !76
  call void @init_put_bits(ptr noundef %5, ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 79
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void %13(ptr noundef %14, ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %24, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !9
  call void @output_audio_block(ptr noundef %22, ptr noundef %5, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !131

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @output_frame_end(ptr noundef %28, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !132
  %7 = load i64, ptr %5, align 8, !tbaa !132
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !134
  store i32 %16, ptr %13, align 4, !tbaa !135
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #13
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_encode_close(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %19
  call void @av_freep(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !136

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 61
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %27, i32 0, i32 62
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %29, i32 0, i32 63
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %31, i32 0, i32 64
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %33, i32 0, i32 65
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %35, i32 0, i32 66
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 67
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 68
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %41, i32 0, i32 69
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %43, i32 0, i32 70
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %45, i32 0, i32 71
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %47, i32 0, i32 4
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %49, i32 0, i32 7
  call void @av_tx_uninit(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare void @av_freep(ptr noundef) #0

declare void @av_tx_uninit(ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_encode_init(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 16, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @validate_options(ptr noundef %14) #14
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = mul nsw i32 256, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 72
  store i32 %24, ptr %26, align 8, !tbaa !137
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 77
  store i32 256, ptr %28, align 4, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 75
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %32, i32 0, i32 13
  store i32 %31, ptr %33, align 4, !tbaa !138
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !138
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 13
  store i32 7, ptr %40, align 4, !tbaa !138
  br label %41

41:                                               ; preds = %38, %20
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %42, i32 0, i32 22
  store i64 0, ptr %43, align 8, !tbaa !109
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %44, i32 0, i32 23
  store i64 0, ptr %45, align 16, !tbaa !111
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = ashr i32 %48, 2
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = ashr i32 %52, 4
  %54 = add nsw i32 %49, %53
  %55 = shl i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = mul nsw i32 8, %56
  %58 = sub nsw i32 %57, 16
  %59 = call i32 @pow_poly(i32 noundef 49154, i32 noundef %58, i32 noundef 98309)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds [2 x i16], ptr %62, i64 0, i64 0
  store i16 %60, ptr %63, align 4, !tbaa !139
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %64, i32 0, i32 53
  %66 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %90

69:                                               ; preds = %41
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = add nsw i32 %72, 2
  %74 = ashr i32 %73, 2
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %78 = add nsw i32 %77, 2
  %79 = ashr i32 %78, 4
  %80 = add nsw i32 %74, %79
  %81 = shl i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = mul nsw i32 8, %82
  %84 = sub nsw i32 %83, 16
  %85 = call i32 @pow_poly(i32 noundef 49154, i32 noundef %84, i32 noundef 98309)
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds [2 x i16], ptr %88, i64 0, i64 1
  store i16 %86, ptr %89, align 2, !tbaa !139
  br label %90

90:                                               ; preds = %69, %41
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %91, i32 0, i32 79
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %96, i32 0, i32 79
  store ptr @ac3_output_frame_header, ptr %97, align 8, !tbaa !130
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @set_bandwidth(ptr noundef %99) #14
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void @bit_alloc_init(ptr noundef %100) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 @allocate_buffers(ptr noundef %101) #14
  store i32 %102, ptr %5, align 4, !tbaa !9
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %108, i32 0, i32 3
  call void @ff_audiodsp_init(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %3, align 8, !tbaa !48
  call void @ff_me_cmp_init(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %113, i32 0, i32 6
  call void @ff_ac3dsp_init(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void @dprint_options(ptr noundef %115)
  %116 = call i32 @pthread_once(ptr noundef @ff_ac3_encode_init.init_static_once, ptr noundef @exponent_init)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %107, %105, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @validate_options(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [4 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 16, !tbaa !82
  store ptr %27, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  call void @set_channel_info(ptr noundef %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %44, %1
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @ff_ac3_sample_rate_tab, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 69
  %36 = load i32, ptr %35, align 8, !tbaa !134
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %40, i32 0, i32 53
  %42 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %47

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !9
  br label %29

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 69
  %50 = load i32, ptr %49, align 8, !tbaa !134
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %51, i32 0, i32 15
  store i32 %50, ptr %52, align 4, !tbaa !112
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 16, i32 8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %58, i32 0, i32 12
  store i32 %57, ptr %59, align 16, !tbaa !108
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !141
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8, !tbaa !29
  switch i32 %67, label %83 [
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 9
  store i64 96000, ptr %70, align 8, !tbaa !141
  br label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 9
  store i64 192000, ptr %73, align 8, !tbaa !141
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 9
  store i64 320000, ptr %76, align 8, !tbaa !141
  br label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 9
  store i64 384000, ptr %79, align 8, !tbaa !141
  br label %83

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 9
  store i64 448000, ptr %82, align 8, !tbaa !141
  br label %83

83:                                               ; preds = %64, %80, %77, %74, %71, %68
  br label %84

84:                                               ; preds = %83, %47
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %229

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i32 3, ptr %11, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  store i32 1, ptr %15, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 2, ptr %94, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 3, ptr %95, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, ptr %15, i64 3
  store i32 6, ptr %96, align 4, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  store i32 %100, ptr %12, align 4, !tbaa !9
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = mul nsw i32 256, %101
  store i32 %102, ptr %13, align 4, !tbaa !9
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4, !tbaa !112
  %106 = mul nsw i32 2048, %105
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = sdiv i32 %106, %107
  %109 = mul nsw i32 %108, 16
  store i32 %109, ptr %7, align 4, !tbaa !9
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 4, !tbaa !112
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = sub nsw i32 %113, 1
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = sdiv i32 %115, %116
  %118 = mul nsw i32 %117, 16
  store i32 %118, ptr %8, align 4, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !141
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = icmp sle i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %93
  br label %130

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !9
  br label %90, !llvm.loop !142

130:                                              ; preds = %125, %90
  %131 = load ptr, ptr %4, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8, !tbaa !141
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !141
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137, %130
  %145 = load ptr, ptr %4, align 8, !tbaa !48
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.86, i32 noundef %146, i32 noundef %147)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %226

148:                                              ; preds = %137
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %150, i32 0, i32 16
  store i32 %149, ptr %151, align 16, !tbaa !143
  %152 = load i32, ptr %12, align 4, !tbaa !9
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %153, i32 0, i32 17
  store i32 %152, ptr %154, align 4, !tbaa !11
  %155 = load ptr, ptr %4, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8, !tbaa !141
  %158 = sdiv i64 %157, 16
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4, !tbaa !112
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %161, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %9, align 4, !tbaa !9
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i64 9223372036854775807, ptr %14, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %192, %148
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 19
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %195

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !139
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %177, 1000
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 9
  %182 = load i64, ptr %181, align 8, !tbaa !141
  %183 = sub nsw i64 %179, %182
  %184 = call i64 @llvm.abs.i64(i64 %183, i1 true)
  store i64 %184, ptr %18, align 8, !tbaa !144
  %185 = load i64, ptr %18, align 8, !tbaa !144
  %186 = load i64, ptr %14, align 8, !tbaa !144
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %172
  %189 = load i64, ptr %18, align 8, !tbaa !144
  store i64 %189, ptr %14, align 8, !tbaa !144
  %190 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %190, ptr %10, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %188, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !9
  br label %168, !llvm.loop !146

195:                                              ; preds = %171
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = shl i32 %196, 1
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %198, i32 0, i32 20
  store i32 %197, ptr %199, align 16, !tbaa !147
  br label %200

200:                                              ; preds = %218, %195
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !9
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %205, i32 0, i32 15
  %207 = load i32, ptr %206, align 4, !tbaa !112
  %208 = mul nsw i32 %204, %207
  %209 = sdiv i32 %208, 1536
  %210 = mul nsw i32 %209, 16
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %4, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !141
  %215 = icmp sgt i64 %211, %214
  br label %216

216:                                              ; preds = %203, %200
  %217 = phi i1 [ false, %200 ], [ %215, %203 ]
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, ptr %9, align 4, !tbaa !9
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %9, align 4, !tbaa !9
  br label %200, !llvm.loop !148

221:                                              ; preds = %216
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = mul nsw i32 2, %222
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %224, i32 0, i32 18
  store i32 %223, ptr %225, align 8, !tbaa !114
  store i32 0, ptr %16, align 4
  br label %226

226:                                              ; preds = %221, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %227 = load i32, ptr %16, align 4
  switch i32 %227, label %373 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %296

229:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 9223372036854775807, ptr %21, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %263, %229
  %231 = load i32, ptr %22, align 4, !tbaa !9
  %232 = icmp slt i32 %231, 19
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 14, ptr %16, align 4
  br label %266

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %235 = load i32, ptr %22, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !139
  %239 = zext i16 %238 to i32
  %240 = mul nsw i32 %239, 1000
  store i32 %240, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %241 = load i32, ptr %23, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 9
  %245 = load i64, ptr %244, align 8, !tbaa !141
  %246 = sub nsw i64 %242, %245
  %247 = call i64 @llvm.abs.i64(i64 %246, i1 true)
  store i64 %247, ptr %24, align 8, !tbaa !144
  %248 = load i64, ptr %24, align 8, !tbaa !144
  %249 = load i64, ptr %21, align 8, !tbaa !144
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %234
  %252 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %252, ptr %19, align 4, !tbaa !9
  %253 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %253, ptr %20, align 4, !tbaa !9
  %254 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %254, ptr %21, align 8, !tbaa !144
  br label %255

255:                                              ; preds = %251, %234
  %256 = load i64, ptr %21, align 8, !tbaa !144
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 14, ptr %16, align 4
  br label %260

259:                                              ; preds = %255
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %261 = load i32, ptr %16, align 4
  switch i32 %261, label %266 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %22, align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %22, align 4, !tbaa !9
  br label %230, !llvm.loop !149

266:                                              ; preds = %260, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %19, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %4, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 9
  store i64 %269, ptr %271, align 8, !tbaa !141
  %272 = load i32, ptr %20, align 4, !tbaa !9
  %273 = shl i32 %272, 1
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %274, i32 0, i32 20
  store i32 %273, ptr %275, align 16, !tbaa !147
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 16, !tbaa !147
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [38 x [3 x i16]], ptr @ff_ac3_frame_size_tab, i64 0, i64 %279
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %281, i32 0, i32 53
  %283 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !68
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i16], ptr %280, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !139
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 2, %288
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %290, i32 0, i32 18
  store i32 %289, ptr %291, align 8, !tbaa !114
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %292, i32 0, i32 16
  store i32 3, ptr %293, align 16, !tbaa !143
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %294, i32 0, i32 17
  store i32 6, ptr %295, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %296

296:                                              ; preds = %267, %228
  %297 = load ptr, ptr %4, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 9
  %299 = load i64, ptr %298, align 8, !tbaa !141
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %301, i32 0, i32 14
  store i32 %300, ptr %302, align 8, !tbaa !110
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %303, i32 0, i32 18
  %305 = load i32, ptr %304, align 8, !tbaa !114
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %306, i32 0, i32 19
  store i32 %305, ptr %307, align 4, !tbaa !76
  %308 = load ptr, ptr %4, align 8, !tbaa !48
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 74
  %310 = load i32, ptr %309, align 8, !tbaa !150
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.87)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %373

314:                                              ; preds = %296
  %315 = load ptr, ptr %4, align 8, !tbaa !48
  %316 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %315, i32 0, i32 74
  %317 = load i32, ptr %316, align 8, !tbaa !150
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %318, i32 0, i32 38
  store i32 %317, ptr %319, align 8, !tbaa !151
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %320, i32 0, i32 38
  %322 = load i32, ptr %321, align 8, !tbaa !151
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %323, i32 0, i32 15
  %325 = load i32, ptr %324, align 4, !tbaa !112
  %326 = ashr i32 %325, 1
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %314
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 4, !tbaa !112
  %332 = ashr i32 %331, 1
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %333, i32 0, i32 38
  store i32 %332, ptr %334, align 8, !tbaa !151
  br label %335

335:                                              ; preds = %328, %314
  %336 = load ptr, ptr %3, align 8, !tbaa !4
  %337 = call i32 @ac3_validate_metadata(ptr noundef %336)
  store i32 %337, ptr %5, align 4, !tbaa !9
  %338 = load i32, ptr %5, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %341, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %373

342:                                              ; preds = %335
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %344, i32 0, i32 23
  %346 = load i32, ptr %345, align 4, !tbaa !152
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %349, i32 0, i32 30
  %351 = load i32, ptr %350, align 16, !tbaa !90
  %352 = icmp eq i32 %351, 2
  br label %353

353:                                              ; preds = %348, %342
  %354 = phi i1 [ false, %342 ], [ %352, %348 ]
  %355 = zext i1 %354 to i32
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %356, i32 0, i32 47
  store i32 %355, ptr %357, align 4, !tbaa !116
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %359, i32 0, i32 24
  %361 = load i32, ptr %360, align 8, !tbaa !153
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %353
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %364, i32 0, i32 30
  %366 = load i32, ptr %365, align 16, !tbaa !90
  %367 = icmp sge i32 %366, 2
  br label %368

368:                                              ; preds = %363, %353
  %369 = phi i1 [ false, %353 ], [ %367, %363 ]
  %370 = zext i1 %369 to i32
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %371, i32 0, i32 43
  store i32 %370, ptr %372, align 4, !tbaa !154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %373

373:                                              ; preds = %368, %340, %312, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %374 = load i32, ptr %2, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define internal i32 @pow_poly(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @mul_poly(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call i32 @mul_poly(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = lshr i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !155

27:                                               ; preds = %8
  %28 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @ac3_output_frame_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %8, i32 noundef 16, i32 noundef 2935)
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %9, i32 noundef 16, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 53
  %13 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !68
  call void @put_bits(ptr noundef %10, i32 noundef 2, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !156
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 16, !tbaa !147
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %18, %26
  call void @put_bits(ptr noundef %15, i32 noundef 6, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 16, !tbaa !108
  call void @put_bits(ptr noundef %28, i32 noundef 5, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !156
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !138
  call void @put_bits(ptr noundef %32, i32 noundef 3, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !156
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 30
  %39 = load i32, ptr %38, align 16, !tbaa !90
  call void @put_bits(ptr noundef %36, i32 noundef 3, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 16, !tbaa !90
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 16, !tbaa !90
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !156
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 16, !tbaa !158
  call void @put_bits(ptr noundef %51, i32 noundef 2, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %45, %2
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %57, align 16, !tbaa !90
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !156
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %63, i32 0, i32 33
  %65 = load i32, ptr %64, align 4, !tbaa !159
  call void @put_bits(ptr noundef %62, i32 noundef 2, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %67, i32 0, i32 30
  %69 = load i32, ptr %68, align 16, !tbaa !90
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !156
  %73 = load ptr, ptr %5, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !102
  call void @put_bits(ptr noundef %72, i32 noundef 2, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %4, align 8, !tbaa !156
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 26
  %80 = load i32, ptr %79, align 16, !tbaa !160
  call void @put_bits(ptr noundef %77, i32 noundef 1, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !156
  %82 = load ptr, ptr %5, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !161
  %85 = sub nsw i32 0, %84
  call void @put_bits(ptr noundef %81, i32 noundef 5, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %86, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %87, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !156
  %89 = load ptr, ptr %5, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !85
  call void @put_bits(ptr noundef %88, i32 noundef 1, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %76
  %97 = load ptr, ptr %4, align 8, !tbaa !156
  %98 = load ptr, ptr %5, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !104
  %101 = sub nsw i32 %100, 80
  call void @put_bits(ptr noundef %97, i32 noundef 5, i32 noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !156
  %103 = load ptr, ptr %5, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !105
  call void @put_bits(ptr noundef %102, i32 noundef 2, i32 noundef %105)
  br label %106

106:                                              ; preds = %96, %76
  %107 = load ptr, ptr %4, align 8, !tbaa !156
  %108 = load ptr, ptr %5, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !99
  call void @put_bits(ptr noundef %107, i32 noundef 1, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !156
  %112 = load ptr, ptr %5, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4, !tbaa !100
  call void @put_bits(ptr noundef %111, i32 noundef 1, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 16, !tbaa !108
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %173

119:                                              ; preds = %106
  %120 = load ptr, ptr %4, align 8, !tbaa !156
  %121 = load ptr, ptr %5, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4, !tbaa !86
  call void @put_bits(ptr noundef %120, i32 noundef 1, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !86
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !156
  %130 = load ptr, ptr %5, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !91
  call void @put_bits(ptr noundef %129, i32 noundef 2, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !156
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %134, i32 0, i32 34
  %136 = load i32, ptr %135, align 8, !tbaa !162
  call void @put_bits(ptr noundef %133, i32 noundef 3, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !156
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %138, i32 0, i32 35
  %140 = load i32, ptr %139, align 4, !tbaa !163
  call void @put_bits(ptr noundef %137, i32 noundef 3, i32 noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !156
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %142, i32 0, i32 36
  %144 = load i32, ptr %143, align 16, !tbaa !164
  call void @put_bits(ptr noundef %141, i32 noundef 3, i32 noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !156
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %146, i32 0, i32 37
  %148 = load i32, ptr %147, align 4, !tbaa !165
  call void @put_bits(ptr noundef %145, i32 noundef 3, i32 noundef %148)
  br label %149

149:                                              ; preds = %128, %119
  %150 = load ptr, ptr %4, align 8, !tbaa !156
  %151 = load ptr, ptr %5, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4, !tbaa !87
  call void @put_bits(ptr noundef %150, i32 noundef 1, i32 noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 4, !tbaa !87
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !tbaa !156
  %160 = load ptr, ptr %5, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 4, !tbaa !103
  call void @put_bits(ptr noundef %159, i32 noundef 2, i32 noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !156
  %164 = load ptr, ptr %5, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4, !tbaa !101
  call void @put_bits(ptr noundef %163, i32 noundef 2, i32 noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !156
  %168 = load ptr, ptr %5, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4, !tbaa !106
  call void @put_bits(ptr noundef %167, i32 noundef 1, i32 noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %171, i32 noundef 9, i32 noundef 0)
  br label %172

172:                                              ; preds = %158, %149
  br label %176

173:                                              ; preds = %106
  %174 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %174, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %175, i32 noundef 1, i32 noundef 0)
  br label %176

176:                                              ; preds = %173, %172
  %177 = load ptr, ptr %4, align 8, !tbaa !156
  call void @put_bits(ptr noundef %177, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @set_bandwidth(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8, !tbaa !151
  %20 = mul nsw i32 %19, 2
  %21 = mul nsw i32 %20, 256
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = sdiv i32 %21, %24
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 73
  %28 = sdiv i32 %27, 3
  %29 = call i32 @av_clip_c(i32 noundef %28, i32 noundef 0, i32 noundef 60) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %30, i32 0, i32 39
  store i32 %29, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %55

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [3 x [19 x i8]]], ptr @ac3_bandwidth_tab, i64 0, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 53
  %41 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [19 x i8]], ptr %38, i64 0, i64 %43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 16, !tbaa !147
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [19 x i8], ptr %44, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %53, i32 0, i32 39
  store i32 %52, ptr %54, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %32, %16
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %64, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %89, %62
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %75, i32 0, i32 39
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, 73
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %3, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x %struct.AC3Block], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.AC3Block, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i32], ptr %85, i64 0, i64 %87
  store i32 %79, ptr %88, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %3, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !9
  br label %68, !llvm.loop !166

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !9
  br label %56, !llvm.loop !167

96:                                               ; preds = %56
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 16, !tbaa !160
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %102, i32 0, i32 40
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 4, !tbaa !168
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %125, %101
  %110 = load i32, ptr %3, align 4, !tbaa !9
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %3, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x %struct.AC3Block], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.AC3Block, ptr %120, i32 0, i32 21
  %122 = load i32, ptr %4, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i32], ptr %121, i64 0, i64 %123
  store i32 7, ptr %124, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %3, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4, !tbaa !9
  br label %109, !llvm.loop !169

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %96
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %130, i32 0, i32 43
  %132 = load i32, ptr %131, align 4, !tbaa !154
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %181

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 4, !tbaa !170
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 4, !tbaa !170
  store i32 %144, ptr %5, align 4, !tbaa !9
  br label %180

145:                                              ; preds = %134
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %146, i32 0, i32 30
  %148 = load i32, ptr %147, align 16, !tbaa !90
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [3 x [19 x i8]]], ptr @ac3_coupling_start_tab, i64 0, i64 %150
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %152, i32 0, i32 53
  %154 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [19 x i8]], ptr %151, i64 0, i64 %156
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 16, !tbaa !147
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [19 x i8], ptr %157, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !31
  %165 = sext i8 %164 to i32
  store i32 %165, ptr %5, align 4, !tbaa !9
  %166 = load i32, ptr %5, align 4, !tbaa !9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %145
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8, !tbaa !153
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %175, i32 0, i32 43
  store i32 0, ptr %176, align 4, !tbaa !154
  br label %178

177:                                              ; preds = %168
  store i32 15, ptr %5, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %177, %174
  br label %179

179:                                              ; preds = %178, %145
  br label %180

180:                                              ; preds = %179, %140
  br label %181

181:                                              ; preds = %180, %129
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %182, i32 0, i32 43
  %184 = load i32, ptr %183, align 4, !tbaa !154
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %277

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %187, i32 0, i32 46
  %189 = getelementptr inbounds [18 x i8], ptr %188, i64 0, i64 0
  store ptr %189, ptr %10, align 8, !tbaa !115
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %190, i32 0, i32 39
  %192 = load i32, ptr %191, align 4, !tbaa !45
  %193 = sdiv i32 %192, 4
  %194 = add nsw i32 %193, 3
  store i32 %194, ptr %9, align 4, !tbaa !9
  %195 = load i32, ptr %5, align 4, !tbaa !9
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = sub nsw i32 %196, 1
  %198 = icmp sgt i32 %197, 15
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  br label %203

200:                                              ; preds = %186
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = sub nsw i32 %201, 1
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi i32 [ 15, %199 ], [ %202, %200 ]
  %205 = call i32 @av_clip_c(i32 noundef %195, i32 noundef 0, i32 noundef %204) #13
  store i32 %205, ptr %8, align 4, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = load i32, ptr %8, align 4, !tbaa !9
  %208 = sub nsw i32 %206, %207
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %209, i32 0, i32 44
  store i32 %208, ptr %210, align 8, !tbaa !171
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %211, i32 0, i32 45
  store i32 1, ptr %212, align 4, !tbaa !172
  %213 = load ptr, ptr %10, align 8, !tbaa !115
  store i8 12, ptr %213, align 1, !tbaa !31
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %241, %203
  %217 = load i32, ptr %7, align 4, !tbaa !9
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load i32, ptr %7, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !31
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8, !tbaa !115
  %228 = load i8, ptr %227, align 1, !tbaa !31
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %229, 12
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1, !tbaa !31
  br label %240

232:                                              ; preds = %220
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %233, i32 0, i32 45
  %235 = load i32, ptr %234, align 4, !tbaa !172
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !172
  %237 = load ptr, ptr %10, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %10, align 8, !tbaa !115
  %239 = load ptr, ptr %10, align 8, !tbaa !115
  store i8 12, ptr %239, align 1, !tbaa !31
  br label %240

240:                                              ; preds = %232, %226
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4, !tbaa !9
  br label %216, !llvm.loop !173

244:                                              ; preds = %216
  %245 = load i32, ptr %8, align 4, !tbaa !9
  %246 = mul nsw i32 %245, 12
  %247 = add nsw i32 %246, 37
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %248, i32 0, i32 40
  %250 = getelementptr inbounds [7 x i32], ptr %249, i64 0, i64 0
  store i32 %247, ptr %250, align 16, !tbaa !9
  %251 = load i32, ptr %9, align 4, !tbaa !9
  %252 = mul nsw i32 %251, 12
  %253 = add nsw i32 %252, 37
  %254 = load ptr, ptr %2, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %254, i32 0, i32 41
  store i32 %253, ptr %255, align 4, !tbaa !174
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %273, %244
  %257 = load i32, ptr %3, align 4, !tbaa !9
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %263, i32 0, i32 41
  %265 = load i32, ptr %264, align 4, !tbaa !174
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %3, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x %struct.AC3Block], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.AC3Block, ptr %270, i32 0, i32 21
  %272 = getelementptr inbounds [7 x i32], ptr %271, i64 0, i64 0
  store i32 %265, ptr %272, align 8, !tbaa !9
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %3, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4, !tbaa !9
  br label %256, !llvm.loop !175

276:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %277

277:                                              ; preds = %276, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @bit_alloc_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %4, i32 0, i32 49
  store i32 2, ptr %5, align 4, !tbaa !176
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %6, i32 0, i32 50
  store i32 1, ptr %7, align 16, !tbaa !177
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %8, i32 0, i32 48
  store i32 1, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2, i32 3
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %15, i32 0, i32 51
  store i32 %14, ptr %16, align 4, !tbaa !179
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 52
  store i32 7, ptr %18, align 8, !tbaa !180
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %31, %1
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 55
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  store i32 4, ptr %30, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !9
  br label %19, !llvm.loop !181

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %35, i32 0, i32 54
  store i32 40, ptr %36, align 16, !tbaa !182
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 49
  %39 = load i32, ptr %38, align 4, !tbaa !176
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %44, i32 0, i32 53
  %46 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %45, i32 0, i32 3
  store i32 %43, ptr %46, align 4, !tbaa !183
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %47, i32 0, i32 50
  %49 = load i32, ptr %48, align 16, !tbaa !177
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %54, i32 0, i32 53
  %56 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %55, i32 0, i32 4
  store i32 %53, ptr %56, align 4, !tbaa !184
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %57, i32 0, i32 48
  %59 = load i32, ptr %58, align 8, !tbaa !178
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !139
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %64, i32 0, i32 53
  %66 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %65, i32 0, i32 2
  store i32 %63, ptr %66, align 4, !tbaa !185
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %67, i32 0, i32 51
  %69 = load i32, ptr %68, align 4, !tbaa !179
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !139
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %74, i32 0, i32 53
  %76 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %75, i32 0, i32 5
  store i32 %73, ptr %76, align 4, !tbaa !186
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %77, i32 0, i32 52
  %79 = load i32, ptr %78, align 8, !tbaa !180
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !139
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %84, i32 0, i32 53
  %86 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %85, i32 0, i32 6
  store i32 %83, ptr %86, align 4, !tbaa !187
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %87, i32 0, i32 53
  %89 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %88, i32 0, i32 7
  store i32 0, ptr %89, align 4, !tbaa !188
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %90, i32 0, i32 53
  %92 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %91, i32 0, i32 8
  store i32 0, ptr %92, align 4, !tbaa !189
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  call void @count_frame_bits_fixed(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allocate_buffers(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = mul nsw i32 %18, %21
  store i32 %22, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = mul nsw i32 256, %23
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %48, %1
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %51

32:                                               ; preds = %25
  %33 = call noalias ptr @av_mallocz(i64 noundef 1024)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 60
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 60
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %51

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !9
  br label %25, !llvm.loop !190

51:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %370 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = call ptr @av_malloc_array(i64 noundef %55, i64 noundef 1)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %57, i32 0, i32 61
  store ptr %56, ptr %58, align 8, !tbaa !191
  %59 = icmp ne ptr %56, null
  br i1 %59, label %60, label %119

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = call ptr @av_malloc_array(i64 noundef %62, i64 noundef 1)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %64, i32 0, i32 62
  store ptr %63, ptr %65, align 16, !tbaa !192
  %66 = icmp ne ptr %63, null
  br i1 %66, label %67, label %119

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @av_calloc(i64 noundef %69, i64 noundef 4)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %71, i32 0, i32 63
  store ptr %70, ptr %72, align 8, !tbaa !193
  %73 = icmp ne ptr %70, null
  br i1 %73, label %74, label %119

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = call ptr @av_malloc_array(i64 noundef %76, i64 noundef 1)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 65
  store ptr %77, ptr %79, align 8, !tbaa !194
  %80 = icmp ne ptr %77, null
  br i1 %80, label %81, label %119

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = mul nsw i32 %82, 128
  %84 = sext i32 %83 to i64
  %85 = call ptr @av_malloc_array(i64 noundef %84, i64 noundef 1)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %86, i32 0, i32 66
  store ptr %85, ptr %87, align 16, !tbaa !195
  %88 = icmp ne ptr %85, null
  br i1 %88, label %89, label %119

89:                                               ; preds = %81
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = call ptr @av_malloc_array(i64 noundef %91, i64 noundef 2)
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %93, i32 0, i32 67
  store ptr %92, ptr %94, align 8, !tbaa !196
  %95 = icmp ne ptr %92, null
  br i1 %95, label %96, label %119

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = mul nsw i32 %97, 64
  %99 = sext i32 %98 to i64
  %100 = call ptr @av_malloc_array(i64 noundef %99, i64 noundef 2)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %101, i32 0, i32 68
  store ptr %100, ptr %102, align 16, !tbaa !197
  %103 = icmp ne ptr %100, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = call ptr @av_malloc_array(i64 noundef %107, i64 noundef 2)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %109, i32 0, i32 69
  store ptr %108, ptr %110, align 8, !tbaa !198
  %111 = icmp ne ptr %108, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = call ptr @av_malloc_array(i64 noundef %114, i64 noundef 2)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %116, i32 0, i32 70
  store ptr %115, ptr %117, align 16, !tbaa !199
  %118 = icmp ne ptr %115, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %104, %96, %89, %81, %74, %67, %60, %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %370

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !200
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 4)
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %129, i32 0, i32 64
  store ptr %128, ptr %130, align 16, !tbaa !201
  %131 = icmp ne ptr %128, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %370

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %135, i32 0, i32 43
  %137 = load i32, ptr %136, align 4, !tbaa !154
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %134
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = mul nsw i32 %140, 32
  %142 = sext i32 %141 to i64
  %143 = call ptr @av_malloc_array(i64 noundef %142, i64 noundef 1)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %144, i32 0, i32 71
  store ptr %143, ptr %145, align 8, !tbaa !202
  %146 = icmp ne ptr %143, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %370

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %149, i32 0, i32 71
  %151 = load ptr, ptr %150, align 8, !tbaa !202
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = mul nsw i32 16, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store ptr %155, ptr %9, align 8, !tbaa !115
  br label %156

156:                                              ; preds = %148, %134
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %366, %156
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %369

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %4, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.AC3Block], ptr %165, i64 0, i64 %167
  store ptr %168, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %362, %163
  %170 = load i32, ptr %5, align 4, !tbaa !9
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %365

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %174, i32 0, i32 66
  %176 = load ptr, ptr %175, align 16, !tbaa !195
  %177 = load i32, ptr %4, align 4, !tbaa !9
  %178 = load i32, ptr %6, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = mul nsw i32 128, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %176, i64 %183
  %185 = load ptr, ptr %13, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.AC3Block, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %5, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x ptr], ptr %186, i64 0, i64 %188
  store ptr %184, ptr %189, align 8, !tbaa !115
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %190, i32 0, i32 67
  %192 = load ptr, ptr %191, align 8, !tbaa !196
  %193 = load i32, ptr %4, align 4, !tbaa !9
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %5, align 4, !tbaa !9
  %197 = add nsw i32 %195, %196
  %198 = mul nsw i32 256, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %192, i64 %199
  %201 = load ptr, ptr %13, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.AC3Block, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %5, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x ptr], ptr %202, i64 0, i64 %204
  store ptr %200, ptr %205, align 8, !tbaa !127
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %206, i32 0, i32 68
  %208 = load ptr, ptr %207, align 16, !tbaa !197
  %209 = load i32, ptr %4, align 4, !tbaa !9
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %5, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 64, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %208, i64 %215
  %217 = load ptr, ptr %13, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.AC3Block, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %5, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x ptr], ptr %218, i64 0, i64 %220
  store ptr %216, ptr %221, align 8, !tbaa !127
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %222, i32 0, i32 69
  %224 = load ptr, ptr %223, align 8, !tbaa !198
  %225 = load i32, ptr %4, align 4, !tbaa !9
  %226 = load i32, ptr %6, align 4, !tbaa !9
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %5, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = mul nsw i32 64, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %224, i64 %231
  %233 = load ptr, ptr %13, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.AC3Block, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %5, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [7 x ptr], ptr %234, i64 0, i64 %236
  store ptr %232, ptr %237, align 8, !tbaa !127
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %238, i32 0, i32 70
  %240 = load ptr, ptr %239, align 16, !tbaa !199
  %241 = load i32, ptr %4, align 4, !tbaa !9
  %242 = load i32, ptr %6, align 4, !tbaa !9
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %5, align 4, !tbaa !9
  %245 = add nsw i32 %243, %244
  %246 = mul nsw i32 256, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %240, i64 %247
  %249 = load ptr, ptr %13, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.AC3Block, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %5, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [7 x ptr], ptr %250, i64 0, i64 %252
  store ptr %248, ptr %253, align 8, !tbaa !127
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %254, i32 0, i32 43
  %256 = load i32, ptr %255, align 4, !tbaa !154
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %289

258:                                              ; preds = %173
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %259, i32 0, i32 71
  %261 = load ptr, ptr %260, align 8, !tbaa !202
  %262 = load i32, ptr %4, align 4, !tbaa !9
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = add nsw i32 %264, %265
  %267 = mul nsw i32 16, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %270 = load ptr, ptr %13, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.AC3Block, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %5, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [7 x ptr], ptr %271, i64 0, i64 %273
  store ptr %269, ptr %274, align 8, !tbaa !115
  %275 = load ptr, ptr %9, align 8, !tbaa !115
  %276 = load i32, ptr %4, align 4, !tbaa !9
  %277 = load i32, ptr %6, align 4, !tbaa !9
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %5, align 4, !tbaa !9
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 16, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %284 = load ptr, ptr %13, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.AC3Block, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %5, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x ptr], ptr %285, i64 0, i64 %287
  store ptr %283, ptr %288, align 8, !tbaa !115
  br label %289

289:                                              ; preds = %258, %173
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %290, i32 0, i32 65
  %292 = load ptr, ptr %291, align 8, !tbaa !194
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %293, i32 0, i32 17
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = load i32, ptr %5, align 4, !tbaa !9
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %4, align 4, !tbaa !9
  %299 = add nsw i32 %297, %298
  %300 = mul nsw i32 256, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %292, i64 %301
  %303 = load ptr, ptr %13, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.AC3Block, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %5, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x ptr], ptr %304, i64 0, i64 %306
  store ptr %302, ptr %307, align 8, !tbaa !115
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %308, i32 0, i32 63
  %310 = load ptr, ptr %309, align 8, !tbaa !193
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %311, i32 0, i32 17
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = load i32, ptr %5, align 4, !tbaa !9
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %4, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = mul nsw i32 256, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %310, i64 %319
  %321 = load ptr, ptr %13, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.AC3Block, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %5, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [7 x ptr], ptr %322, i64 0, i64 %324
  store ptr %320, ptr %325, align 8, !tbaa !53
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %326, i32 0, i32 10
  %328 = load i32, ptr %327, align 8, !tbaa !200
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %289
  %331 = load ptr, ptr %13, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw %struct.AC3Block, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %5, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [7 x ptr], ptr %332, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %337 = load ptr, ptr %13, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct.AC3Block, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %5, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [7 x ptr], ptr %338, i64 0, i64 %340
  store ptr %336, ptr %341, align 8, !tbaa !53
  br label %361

342:                                              ; preds = %289
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %343, i32 0, i32 64
  %345 = load ptr, ptr %344, align 16, !tbaa !201
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %346, i32 0, i32 17
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = load i32, ptr %5, align 4, !tbaa !9
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %4, align 4, !tbaa !9
  %352 = add nsw i32 %350, %351
  %353 = mul nsw i32 256, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %345, i64 %354
  %356 = load ptr, ptr %13, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.AC3Block, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %5, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [7 x ptr], ptr %357, i64 0, i64 %359
  store ptr %355, ptr %360, align 8, !tbaa !53
  br label %361

361:                                              ; preds = %342, %330
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %5, align 4, !tbaa !9
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4, !tbaa !9
  br label %169, !llvm.loop !203

365:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %4, align 4, !tbaa !9
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4, !tbaa !9
  br label %157, !llvm.loop !204

369:                                              ; preds = %157
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %370

370:                                              ; preds = %369, %147, %132, %119, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %371 = load i32, ptr %2, align 4
  ret i32 %371
}

declare void @ff_audiodsp_init(ptr noundef) #0

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) #0

declare void @ff_ac3dsp_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dprint_options(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal void @exponent_init() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %41, %0
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp sle i32 %5, 2
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = shl i32 3, %8
  store i32 %9, ptr %3, align 4, !tbaa !9
  store i32 12, ptr %2, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %37, %7
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 4
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sdiv i32 %17, %18
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [256 x i8]], ptr @exponent_group_tab, i64 0, i64 %22
  %24 = load i32, ptr %2, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !31
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = sdiv i32 %27, %28
  %30 = trunc i32 %29 to i8
  %31 = load i32, ptr %1, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [256 x i8]], ptr getelementptr inbounds ([2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 1), i64 0, i64 %32
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !31
  br label %37

37:                                               ; preds = %13
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !9
  br label %10, !llvm.loop !205

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !9
  br label %4, !llvm.loop !206

44:                                               ; preds = %4
  store i8 2, ptr getelementptr inbounds ([256 x i8], ptr @exponent_group_tab, i64 0, i64 7), align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_mix_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !207
  store ptr %1, ptr %10, align 8, !tbaa !115
  store ptr %2, ptr %11, align 8, !tbaa !208
  store ptr %3, ptr %12, align 8, !tbaa !208
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %18 = load ptr, ptr %11, align 8, !tbaa !208
  %19 = load float, ptr %18, align 4, !tbaa !210
  %20 = load ptr, ptr %12, align 8, !tbaa !208
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = call i32 @validate_float_option(float noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !9
  %23 = load i32, ptr %17, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %8
  %27 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %27, ptr %17, align 4, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !208
  %29 = load float, ptr %28, align 4, !tbaa !210
  %30 = fpext nsz float %29 to double
  %31 = fcmp nsz oge double %30, 0.000000e+00
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !207
  %34 = load ptr, ptr %10, align 8, !tbaa !115
  %35 = load ptr, ptr %12, align 8, !tbaa !208
  %36 = load i32, ptr %17, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !210
  %40 = fpext nsz float %39 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef @.str.81, ptr noundef %34, double noundef %40)
  br label %41

41:                                               ; preds = %32, %26
  br label %42

42:                                               ; preds = %41, %8
  %43 = load ptr, ptr %12, align 8, !tbaa !208
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !210
  %48 = load ptr, ptr %11, align 8, !tbaa !208
  store float %47, ptr %48, align 4, !tbaa !210
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = load ptr, ptr %16, align 8, !tbaa !53
  store i32 %49, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_float_option(float noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load float, ptr %5, align 4, !tbaa !210
  %16 = fpext nsz float %15 to double
  %17 = load ptr, ptr %6, align 8, !tbaa !208
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !210
  %22 = fpext nsz float %21 to double
  %23 = fadd nsz double %22, 1.000000e-02
  %24 = fcmp nsz olt double %16, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load float, ptr %5, align 4, !tbaa !210
  %27 = fpext nsz float %26 to double
  %28 = load ptr, ptr %6, align 8, !tbaa !208
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !210
  %33 = fpext nsz float %32 to double
  %34 = fsub nsz double %33, 1.000000e-02
  %35 = fcmp nsz ogt double %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %41

37:                                               ; preds = %25, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %10, !llvm.loop !211

41:                                               ; preds = %36, %10
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @extract_exponents(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %6, i32 0, i32 42
  %8 = load i32, ptr %7, align 16, !tbaa !30
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = mul nsw i32 256, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %15, %21
  store i32 %22, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [6 x %struct.AC3Block], ptr %24, i64 0, i64 0
  store ptr %25, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.AC3Block, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.AC3Block, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load i32, ptr %4, align 4, !tbaa !9
  call void %29(ptr noundef %35, ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_exp_strategy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 42
  %11 = load i32, ptr %10, align 16, !tbaa !30
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %220, %1
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %223

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 72
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x [6 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [6 x %struct.AC3Block], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.AC3Block, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  store ptr %35, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !115
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 1, ptr %37, align 1, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !115
  %39 = getelementptr inbounds i8, ptr %38, i64 256
  store ptr %39, ptr %7, align 8, !tbaa !115
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %167, %21
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %172

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x %struct.AC3Block], ptr %51, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.AC3Block, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !115
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 1, ptr %63, align 1, !tbaa !31
  br label %167

64:                                               ; preds = %49
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x %struct.AC3Block], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.AC3Block, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !115
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !31
  br label %167

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  br label %111

80:                                               ; preds = %46
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x %struct.AC3Block], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.AC3Block, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %3, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x %struct.AC3Block], ptr %93, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.AC3Block, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %3, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %91, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %80
  %106 = load ptr, ptr %6, align 8, !tbaa !115
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 1, ptr %109, align 1, !tbaa !31
  br label %167

110:                                              ; preds = %80
  br label %111

111:                                              ; preds = %110, %79
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.MECmpContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [6 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !207
  %117 = load ptr, ptr %7, align 8, !tbaa !115
  %118 = load ptr, ptr %7, align 8, !tbaa !115
  %119 = getelementptr inbounds i8, ptr %118, i64 -256
  %120 = call i32 %116(ptr noundef null, ptr noundef %117, ptr noundef %119, i64 noundef 16, i32 noundef 16)
  store i32 %120, ptr %8, align 4, !tbaa !9
  %121 = load ptr, ptr %6, align 8, !tbaa !115
  %122 = load i32, ptr %4, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !31
  %125 = load i32, ptr %3, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %111
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %4, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x %struct.AC3Block], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.AC3Block, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %3, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %139, i32 0, i32 40
  %141 = load i32, ptr %3, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = sub nsw i32 %138, %144
  %146 = mul nsw i32 500, %145
  %147 = sdiv i32 %146, 256
  %148 = icmp sgt i32 %128, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %127
  %150 = load ptr, ptr %6, align 8, !tbaa !115
  %151 = load i32, ptr %4, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 1, ptr %153, align 1, !tbaa !31
  br label %166

154:                                              ; preds = %127, %111
  %155 = load i32, ptr %3, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = icmp sgt i32 %158, 500
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !115
  %162 = load i32, ptr %4, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 1, ptr %164, align 1, !tbaa !31
  br label %165

165:                                              ; preds = %160, %157, %154
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %105, %73, %59
  %168 = load i32, ptr %4, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4, !tbaa !9
  %170 = load ptr, ptr %7, align 8, !tbaa !115
  %171 = getelementptr inbounds i8, ptr %170, i64 256
  store ptr %171, ptr %7, align 8, !tbaa !115
  br label %40, !llvm.loop !213

172:                                              ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %201, %172
  %174 = load i32, ptr %4, align 4, !tbaa !9
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %173
  %180 = load i32, ptr %4, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %198, %179
  %183 = load i32, ptr %5, align 4, !tbaa !9
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !115
  %190 = load i32, ptr %5, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !31
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %188, %182
  %197 = phi i1 [ false, %182 ], [ %195, %188 ]
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load i32, ptr %5, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4, !tbaa !9
  br label %182, !llvm.loop !214

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 16, !tbaa !143
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [6 x i8]], ptr @exp_strategy_reuse_tab, i64 0, i64 %205
  %207 = load i32, ptr %5, align 4, !tbaa !9
  %208 = load i32, ptr %4, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], ptr %206, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !31
  %214 = load ptr, ptr %6, align 8, !tbaa !115
  %215 = load i32, ptr %4, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1, !tbaa !31
  %218 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %218, ptr %4, align 4, !tbaa !9
  br label %173, !llvm.loop !215

219:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4, !tbaa !9
  br label %15, !llvm.loop !216

223:                                              ; preds = %15
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %224, i32 0, i32 26
  %226 = load i32, ptr %225, align 16, !tbaa !160
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %223
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %229, i32 0, i32 27
  %231 = load i32, ptr %230, align 4, !tbaa !168
  store i32 %231, ptr %3, align 4, !tbaa !9
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %232, i32 0, i32 72
  %234 = load i32, ptr %3, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x [6 x i8]], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds [6 x i8], ptr %236, i64 0, i64 0
  store i8 1, ptr %237, align 2, !tbaa !31
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %253, %228
  %239 = load i32, ptr %4, align 4, !tbaa !9
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %240, i32 0, i32 17
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %238
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %245, i32 0, i32 72
  %247 = load i32, ptr %3, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x [6 x i8]], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %4, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i8], ptr %249, i64 0, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !31
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %4, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4, !tbaa !9
  br label %238, !llvm.loop !217

256:                                              ; preds = %238
  br label %257

257:                                              ; preds = %256, %223
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 4, !tbaa !69
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_eac3_get_frame_exp_strategy(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_exponents(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 16, !tbaa !30
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %170, %1
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %173

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [6 x %struct.AC3Block], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.AC3Block, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !115
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %42, i32 0, i32 72
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x [6 x i8]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %8, align 8, !tbaa !115
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %168, %166, %25
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %169

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x %struct.AC3Block], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !27
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.AC3Block, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !115
  %72 = getelementptr inbounds i8, ptr %71, i64 256
  store ptr %72, ptr %7, align 8, !tbaa !115
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !9
  store i32 5, ptr %12, align 4
  br label %166, !llvm.loop !218

75:                                               ; preds = %65, %57
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.AC3Block, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %82, i32 0, i32 40
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sub nsw i32 %81, %87
  store i32 %88, ptr %9, align 4, !tbaa !9
  %89 = load i32, ptr %3, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !9
  %91 = load i32, ptr %3, align 4, !tbaa !9
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %93, i32 0, i32 75
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x [6 x i8]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %3, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %97, i64 0, i64 %99
  store i8 %92, ptr %100, align 1, !tbaa !31
  br label %101

101:                                              ; preds = %117, %75
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !115
  %109 = load i32, ptr %4, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %107, %101
  %116 = phi i1 [ false, %101 ], [ %114, %107 ]
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = load i32, ptr %3, align 4, !tbaa !9
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %120, i32 0, i32 75
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x [6 x i8]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %4, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], ptr %124, i64 0, i64 %126
  store i8 %119, ptr %127, align 1, !tbaa !31
  %128 = load i32, ptr %4, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !9
  br label %101, !llvm.loop !219

130:                                              ; preds = %115
  %131 = load i32, ptr %4, align 4, !tbaa !9
  %132 = load i32, ptr %3, align 4, !tbaa !9
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !9
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 16, !tbaa !220
  %139 = load ptr, ptr %7, align 8, !tbaa !115
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %140, i32 0, i32 40
  %142 = load i32, ptr %5, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %139, i64 %147
  %149 = load i32, ptr %10, align 4, !tbaa !9
  call void %138(ptr noundef %148, i32 noundef %149, i32 noundef 256)
  %150 = load ptr, ptr %7, align 8, !tbaa !115
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load ptr, ptr %8, align 8, !tbaa !115
  %153 = load i32, ptr %3, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !31
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %6, align 4, !tbaa !9
  call void @encode_exponents_blk_ch(ptr noundef %150, i32 noundef %151, i32 noundef %157, i32 noundef %158)
  %159 = load i32, ptr %10, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 256, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !115
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %7, align 8, !tbaa !115
  %165 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %165, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %130, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %176 [
    i32 0, label %168
    i32 5, label %51
  ]

168:                                              ; preds = %166
  br label %51, !llvm.loop !218

169:                                              ; preds = %51
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !9
  br label %19, !llvm.loop !221

173:                                              ; preds = %19
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %174, i32 0, i32 77
  store i32 0, ptr %175, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

176:                                              ; preds = %166
  unreachable
}

declare void @ff_eac3_get_frame_exp_strategy(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @encode_exponents_blk_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [256 x i8]], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %26, 3
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %28, label %153 [
    i32 2, label %29
    i32 3, label %73
  ]

29:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sub nsw i32 1, %30
  store i32 %31, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %69, %29
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !115
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !31
  store i8 %41, ptr %12, align 1, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !115
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %12, align 1, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8, !tbaa !115
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !31
  store i8 %58, ptr %12, align 1, !tbaa !31
  br label %59

59:                                               ; preds = %52, %36
  %60 = load i8, ptr %12, align 1, !tbaa !31
  %61 = load ptr, ptr %5, align 8, !tbaa !115
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store i8 %60, ptr %66, align 1, !tbaa !31
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !9
  br label %32, !llvm.loop !223

72:                                               ; preds = %32
  br label %153

73:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sub nsw i32 1, %74
  store i32 %75, ptr %11, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %149, %73
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %152

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !115
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !31
  store i8 %85, ptr %13, align 1, !tbaa !31
  %86 = load ptr, ptr %5, align 8, !tbaa !115
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %13, align 1, !tbaa !31
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %80
  %97 = load ptr, ptr %5, align 8, !tbaa !115
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  store i8 %102, ptr %13, align 1, !tbaa !31
  br label %103

103:                                              ; preds = %96, %80
  %104 = load ptr, ptr %5, align 8, !tbaa !115
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %13, align 1, !tbaa !31
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8, !tbaa !115
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !31
  store i8 %120, ptr %13, align 1, !tbaa !31
  br label %121

121:                                              ; preds = %114, %103
  %122 = load ptr, ptr %5, align 8, !tbaa !115
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = add nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %13, align 1, !tbaa !31
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8, !tbaa !115
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = add nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !31
  store i8 %138, ptr %13, align 1, !tbaa !31
  br label %139

139:                                              ; preds = %132, %121
  %140 = load i8, ptr %13, align 1, !tbaa !31
  %141 = load ptr, ptr %5, align 8, !tbaa !115
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store i8 %140, ptr %146, align 1, !tbaa !31
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = add nsw i32 %147, 4
  store i32 %148, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !9
  br label %76, !llvm.loop !224

152:                                              ; preds = %76
  br label %153

153:                                              ; preds = %4, %152, %72
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !115
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !31
  %160 = zext i8 %159 to i32
  %161 = icmp sgt i32 %160, 15
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !115
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 15, ptr %164, align 1, !tbaa !31
  br label %165

165:                                              ; preds = %162, %156, %153
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %209, %165
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !115
  %172 = load i32, ptr %10, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %5, align 8, !tbaa !115
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !31
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, 2
  %185 = icmp sgt i32 %176, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %170
  %187 = load ptr, ptr %5, align 8, !tbaa !115
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !31
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %193, 2
  br label %202

195:                                              ; preds = %170
  %196 = load ptr, ptr %5, align 8, !tbaa !115
  %197 = load i32, ptr %10, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !31
  %201 = zext i8 %200 to i32
  br label %202

202:                                              ; preds = %195, %186
  %203 = phi i32 [ %194, %186 ], [ %201, %195 ]
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %5, align 8, !tbaa !115
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !31
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %10, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !9
  br label %166, !llvm.loop !225

212:                                              ; preds = %166
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %10, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %251, %212
  %216 = load i32, ptr %10, align 4, !tbaa !9
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %10, align 4, !tbaa !9
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %258

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !115
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !31
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !115
  %227 = load i32, ptr %10, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !31
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %232, 2
  %234 = icmp sgt i32 %225, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %219
  %236 = load ptr, ptr %5, align 8, !tbaa !115
  %237 = load i32, ptr %10, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !31
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %242, 2
  br label %251

244:                                              ; preds = %219
  %245 = load ptr, ptr %5, align 8, !tbaa !115
  %246 = load i32, ptr %10, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !31
  %250 = zext i8 %249 to i32
  br label %251

251:                                              ; preds = %244, %235
  %252 = phi i32 [ %243, %235 ], [ %250, %244 ]
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %5, align 8, !tbaa !115
  %255 = load i32, ptr %10, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  store i8 %253, ptr %257, align 1, !tbaa !31
  br label %215, !llvm.loop !226

258:                                              ; preds = %215
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8, !tbaa !115
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1, !tbaa !31
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, -2
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %5, align 8, !tbaa !115
  %269 = getelementptr inbounds i8, ptr %268, i64 -1
  store i8 %267, ptr %269, align 1, !tbaa !31
  br label %270

270:                                              ; preds = %261, %258
  %271 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %271, label %347 [
    i32 2, label %272
    i32 3, label %305
  ]

272:                                              ; preds = %270
  %273 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %273, ptr %10, align 4, !tbaa !9
  %274 = load i32, ptr %9, align 4, !tbaa !9
  %275 = mul nsw i32 %274, 2
  %276 = load i32, ptr %8, align 4, !tbaa !9
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %11, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %301, %272
  %279 = load i32, ptr %10, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %304

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %282 = load ptr, ptr %5, align 8, !tbaa !115
  %283 = load i32, ptr %10, align 4, !tbaa !9
  %284 = load i32, ptr %8, align 4, !tbaa !9
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !31
  store i8 %288, ptr %14, align 1, !tbaa !31
  %289 = load i8, ptr %14, align 1, !tbaa !31
  %290 = load ptr, ptr %5, align 8, !tbaa !115
  %291 = load i32, ptr %11, align 4, !tbaa !9
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %11, align 4, !tbaa !9
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !31
  %295 = load i8, ptr %14, align 1, !tbaa !31
  %296 = load ptr, ptr %5, align 8, !tbaa !115
  %297 = load i32, ptr %11, align 4, !tbaa !9
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %11, align 4, !tbaa !9
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 %295, ptr %300, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %301

301:                                              ; preds = %281
  %302 = load i32, ptr %10, align 4, !tbaa !9
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %10, align 4, !tbaa !9
  br label %278, !llvm.loop !227

304:                                              ; preds = %278
  br label %347

305:                                              ; preds = %270
  %306 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %306, ptr %10, align 4, !tbaa !9
  %307 = load i32, ptr %9, align 4, !tbaa !9
  %308 = mul nsw i32 %307, 4
  %309 = load i32, ptr %8, align 4, !tbaa !9
  %310 = sub nsw i32 %308, %309
  store i32 %310, ptr %11, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %343, %305
  %312 = load i32, ptr %10, align 4, !tbaa !9
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %346

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !115
  %316 = load i32, ptr %10, align 4, !tbaa !9
  %317 = load i32, ptr %8, align 4, !tbaa !9
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !31
  %322 = load ptr, ptr %5, align 8, !tbaa !115
  %323 = load i32, ptr %11, align 4, !tbaa !9
  %324 = sub nsw i32 %323, 3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  store i8 %321, ptr %326, align 1, !tbaa !31
  %327 = load ptr, ptr %5, align 8, !tbaa !115
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = sub nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store i8 %321, ptr %331, align 1, !tbaa !31
  %332 = load ptr, ptr %5, align 8, !tbaa !115
  %333 = load i32, ptr %11, align 4, !tbaa !9
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  store i8 %321, ptr %336, align 1, !tbaa !31
  %337 = load ptr, ptr %5, align 8, !tbaa !115
  %338 = load i32, ptr %11, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %321, ptr %340, align 1, !tbaa !31
  %341 = load i32, ptr %11, align 4, !tbaa !9
  %342 = sub nsw i32 %341, 4
  store i32 %342, ptr %11, align 4, !tbaa !9
  br label %343

343:                                              ; preds = %314
  %344 = load i32, ptr %10, align 4, !tbaa !9
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %10, align 4, !tbaa !9
  br label %311, !llvm.loop !228

346:                                              ; preds = %311
  br label %347

347:                                              ; preds = %270, %346, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @count_frame_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %169

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 16, !tbaa !90
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 6
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 6
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 16, !tbaa !160
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %6, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %52, i32 0, i32 30
  %54 = load i32, ptr %53, align 16, !tbaa !90
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %56, %44
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %59, %15
  %63 = load ptr, ptr %3, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %68, 5
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %70, i32 0, i32 30
  %72 = load i32, ptr %71, align 16, !tbaa !90
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = add nsw i32 %75, 4
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 30
  %80 = load i32, ptr %79, align 16, !tbaa !90
  %81 = icmp sge i32 %80, 6
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %6, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %77
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !9
  %88 = load ptr, ptr %3, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 8
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %92, %85
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %95, %62
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %99, i32 0, i32 30
  %101 = load i32, ptr %100, align 16, !tbaa !90
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %128, %103
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x %struct.AC3Block], ptr %114, i64 0, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !27
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.AC3Block, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !9
  br label %106, !llvm.loop !229

131:                                              ; preds = %106
  br label %132

132:                                              ; preds = %131, %98
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %133, i32 0, i32 42
  %135 = load i32, ptr %134, align 16, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %138, i32 0, i32 74
  %140 = load i32, ptr %139, align 4, !tbaa !230
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = add nsw i32 %143, 5
  store i32 %144, ptr %6, align 4, !tbaa !9
  br label %167

145:                                              ; preds = %137
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %4, align 4, !tbaa !9
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %4, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x %struct.AC3Block], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.AC3Block, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8, !tbaa !38
  %160 = mul nsw i32 2, %159
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %6, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %4, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !9
  br label %146, !llvm.loop !231

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166, %142
  br label %168

168:                                              ; preds = %167, %132
  br label %200

169:                                              ; preds = %1
  %170 = load ptr, ptr %3, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !85
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, ptr %6, align 4, !tbaa !9
  %176 = add nsw i32 %175, 7
  store i32 %176, ptr %6, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %174, %169
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 16, !tbaa !108
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !86
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %6, align 4, !tbaa !9
  %189 = add nsw i32 %188, 14
  store i32 %189, ptr %6, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %187, %182
  %191 = load ptr, ptr %3, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %192, align 4, !tbaa !87
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 4, !tbaa !9
  %197 = add nsw i32 %196, 14
  store i32 %197, ptr %6, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %195, %190
  br label %199

199:                                              ; preds = %198, %177
  br label %200

200:                                              ; preds = %199, %168
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %474, %200
  %202 = load i32, ptr %4, align 4, !tbaa !9
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %477

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %4, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x %struct.AC3Block], ptr %209, i64 0, i64 %211
  store ptr %212, ptr %8, align 8, !tbaa !27
  %213 = load ptr, ptr %8, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.AC3Block, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %281

217:                                              ; preds = %207
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !69
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %6, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr %8, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.AC3Block, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %227, align 8, !tbaa !38
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %280

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 4, !tbaa !69
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, ptr %6, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 4, !tbaa !69
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %244, i32 0, i32 30
  %246 = load i32, ptr %245, align 16, !tbaa !90
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %243, %238
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %250, align 8, !tbaa !29
  %252 = load i32, ptr %6, align 4, !tbaa !9
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %6, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %248, %243
  %255 = load ptr, ptr %2, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %255, i32 0, i32 30
  %257 = load i32, ptr %256, align 16, !tbaa !90
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i32, ptr %6, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %6, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %259, %254
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = add nsw i32 %263, 8
  store i32 %264, ptr %6, align 4, !tbaa !9
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %265, i32 0, i32 11
  %267 = load i32, ptr %266, align 4, !tbaa !69
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %6, align 4, !tbaa !9
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4, !tbaa !9
  br label %279

272:                                              ; preds = %262
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %273, i32 0, i32 44
  %275 = load i32, ptr %274, align 8, !tbaa !171
  %276 = sub nsw i32 %275, 1
  %277 = load i32, ptr %6, align 4, !tbaa !9
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %6, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %272, %269
  br label %280

280:                                              ; preds = %279, %225
  br label %281

281:                                              ; preds = %280, %207
  %282 = load ptr, ptr %8, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct.AC3Block, ptr %282, i32 0, i32 14
  %284 = load i32, ptr %283, align 8, !tbaa !38
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %341

286:                                              ; preds = %281
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %337, %286
  %288 = load i32, ptr %5, align 4, !tbaa !9
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %289, i32 0, i32 24
  %291 = load i32, ptr %290, align 8, !tbaa !29
  %292 = icmp sle i32 %288, %291
  br i1 %292, label %293, label %340

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.AC3Block, ptr %294, i32 0, i32 15
  %296 = load i32, ptr %5, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !31
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %336

301:                                              ; preds = %293
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 4, !tbaa !69
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.AC3Block, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %5, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [7 x i8], ptr %308, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !31
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %306, %301
  %316 = load i32, ptr %6, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %315, %306
  %319 = load ptr, ptr %8, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.AC3Block, ptr %319, i32 0, i32 17
  %321 = load i32, ptr %5, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !31
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %318
  %327 = load i32, ptr %6, align 4, !tbaa !9
  %328 = add nsw i32 %327, 2
  store i32 %328, ptr %6, align 4, !tbaa !9
  %329 = load ptr, ptr %2, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %329, i32 0, i32 45
  %331 = load i32, ptr %330, align 4, !tbaa !172
  %332 = mul nsw i32 8, %331
  %333 = load i32, ptr %6, align 4, !tbaa !9
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %6, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %326, %318
  br label %336

336:                                              ; preds = %335, %293
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %5, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4, !tbaa !9
  br label %287, !llvm.loop !232

340:                                              ; preds = %287
  br label %341

341:                                              ; preds = %340, %281
  %342 = load ptr, ptr %2, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %342, i32 0, i32 30
  %344 = load i32, ptr %343, align 16, !tbaa !90
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = load ptr, ptr %2, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %347, i32 0, i32 11
  %349 = load i32, ptr %348, align 4, !tbaa !69
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load i32, ptr %4, align 4, !tbaa !9
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351, %346
  %355 = load i32, ptr %6, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4, !tbaa !9
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr %2, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %4, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x %struct.AC3Block], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.AC3Block, ptr %362, i32 0, i32 10
  %364 = load i8, ptr %363, align 8, !tbaa !117
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = load ptr, ptr %8, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.AC3Block, ptr %367, i32 0, i32 11
  %369 = load i32, ptr %368, align 4, !tbaa !118
  %370 = load i32, ptr %6, align 4, !tbaa !9
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %6, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %366, %357
  br label %373

373:                                              ; preds = %372, %341
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %374

374:                                              ; preds = %407, %373
  %375 = load i32, ptr %5, align 4, !tbaa !9
  %376 = load ptr, ptr %2, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %376, i32 0, i32 24
  %378 = load i32, ptr %377, align 8, !tbaa !29
  %379 = icmp sle i32 %375, %378
  br i1 %379, label %380, label %410

380:                                              ; preds = %374
  %381 = load ptr, ptr %2, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %381, i32 0, i32 72
  %383 = load i32, ptr %5, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [7 x [6 x i8]], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %4, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !31
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %406

392:                                              ; preds = %380
  %393 = load ptr, ptr %8, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw %struct.AC3Block, ptr %393, i32 0, i32 15
  %395 = load i32, ptr %5, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [7 x i8], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !31
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %6, align 4, !tbaa !9
  %402 = add nsw i32 %401, 6
  store i32 %402, ptr %6, align 4, !tbaa !9
  br label %403

403:                                              ; preds = %400, %392
  %404 = load i32, ptr %6, align 4, !tbaa !9
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %6, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %403, %380
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4, !tbaa !9
  br label %374, !llvm.loop !233

410:                                              ; preds = %374
  %411 = load ptr, ptr %2, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %411, i32 0, i32 11
  %413 = load i32, ptr %412, align 4, !tbaa !69
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %8, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw %struct.AC3Block, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %417, align 8, !tbaa !38
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load i32, ptr %6, align 4, !tbaa !9
  %422 = add nsw i32 %421, 2
  store i32 %422, ptr %6, align 4, !tbaa !9
  br label %423

423:                                              ; preds = %420, %415, %410
  %424 = load ptr, ptr %2, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %424, i32 0, i32 11
  %426 = load i32, ptr %425, align 4, !tbaa !69
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %446, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %8, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct.AC3Block, ptr %429, i32 0, i32 19
  %431 = load i32, ptr %430, align 8, !tbaa !43
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %428
  %434 = load ptr, ptr %2, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %434, i32 0, i32 25
  %436 = load i32, ptr %435, align 4, !tbaa !123
  %437 = load ptr, ptr %8, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct.AC3Block, ptr %437, i32 0, i32 14
  %439 = load i32, ptr %438, align 8, !tbaa !38
  %440 = add nsw i32 %436, %439
  %441 = mul nsw i32 %440, 7
  %442 = add nsw i32 6, %441
  %443 = load i32, ptr %6, align 4, !tbaa !9
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %6, align 4, !tbaa !9
  br label %445

445:                                              ; preds = %433, %428
  br label %446

446:                                              ; preds = %445, %423
  %447 = load ptr, ptr %8, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw %struct.AC3Block, ptr %447, i32 0, i32 14
  %449 = load i32, ptr %448, align 8, !tbaa !38
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %473

451:                                              ; preds = %446
  %452 = load ptr, ptr %2, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %452, i32 0, i32 11
  %454 = load i32, ptr %453, align 4, !tbaa !69
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = load ptr, ptr %8, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct.AC3Block, ptr %457, i32 0, i32 20
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = icmp ne i32 %459, 2
  br i1 %460, label %461, label %464

461:                                              ; preds = %456, %451
  %462 = load i32, ptr %6, align 4, !tbaa !9
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %6, align 4, !tbaa !9
  br label %464

464:                                              ; preds = %461, %456
  %465 = load ptr, ptr %8, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw %struct.AC3Block, ptr %465, i32 0, i32 20
  %467 = load i32, ptr %466, align 4, !tbaa !42
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = load i32, ptr %6, align 4, !tbaa !9
  %471 = add nsw i32 %470, 6
  store i32 %471, ptr %6, align 4, !tbaa !9
  br label %472

472:                                              ; preds = %469, %464
  br label %473

473:                                              ; preds = %472, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %4, align 4, !tbaa !9
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %4, align 4, !tbaa !9
  br label %201, !llvm.loop !234

477:                                              ; preds = %201
  %478 = load ptr, ptr %2, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %478, i32 0, i32 57
  %480 = load i32, ptr %479, align 4, !tbaa !235
  %481 = load i32, ptr %6, align 4, !tbaa !9
  %482 = add nsw i32 %480, %481
  %483 = load ptr, ptr %2, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %483, i32 0, i32 58
  store i32 %482, ptr %484, align 16, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @count_exponent_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %91, %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %94

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.AC3Block], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.AC3Block, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %87, %18
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 72
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x [6 x i8]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.AC3Block, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %56, i32 0, i32 40
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sub nsw i32 %55, %61
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %36
  store i32 7, ptr %11, align 4
  br label %84

66:                                               ; preds = %36
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [256 x i8]], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %5, align 4, !tbaa !9
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = mul nsw i32 %79, 7
  %81 = add nsw i32 4, %80
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %96 [
    i32 0, label %86
    i32 7, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !9
  br label %30, !llvm.loop !237

90:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !9
  br label %12, !llvm.loop !238

94:                                               ; preds = %12
  %95 = load i32, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %95

96:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bit_alloc_masking(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %121, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %124

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.AC3Block], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.AC3Block, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %117, %12
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %120

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %31, i32 0, i32 72
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x [6 x i8]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.AC3Block, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %49, i32 0, i32 40
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.AC3Block, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.AC3Block, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.AC3Block, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %48, i32 noundef %54, i32 noundef %60, ptr noundef %66, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %73, i32 0, i32 53
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.AC3Block, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %4, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.AC3Block, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %4, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %93, i32 0, i32 55
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !139
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %4, align 4, !tbaa !9
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 4, !tbaa !168
  %107 = icmp eq i32 %103, %106
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.AC3Block, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef %74, ptr noundef %80, i32 noundef %86, i32 noundef %92, i32 noundef %102, i32 noundef %108, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %114)
  br label %116

116:                                              ; preds = %42, %30
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !9
  br label %24, !llvm.loop !239

120:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !240

124:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cbr_bit_allocation(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = mul nsw i32 8, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 58
  %18 = load i32, ptr %17, align 16, !tbaa !236
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 59
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = add nsw i32 %18, %21
  %23 = sub nsw i32 %15, %22
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %165

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %28, i32 0, i32 54
  %30 = load i32, ptr %29, align 16, !tbaa !182
  %31 = shl i32 %30, 4
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %33, i32 0, i32 56
  %35 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = or i32 %32, %36
  %38 = icmp eq i32 %37, 1023
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @bit_alloc(ptr noundef %40, i32 noundef 1023)
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %165

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = call i32 @bit_alloc(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, %54
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 64
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %47, !llvm.loop !241

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %165

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %67, i32 0, i32 62
  %69 = load ptr, ptr %68, align 16, !tbaa !192
  store ptr %69, ptr %9, align 8, !tbaa !115
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %70, i32 0, i32 61
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %73, i32 0, i32 62
  store ptr %72, ptr %74, align 16, !tbaa !192
  %75 = load ptr, ptr %9, align 8, !tbaa !115
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %76, i32 0, i32 61
  store ptr %75, ptr %77, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %78

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  store i32 64, ptr %7, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %118, %79
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %116, %83
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = add nsw i32 %85, %86
  %88 = icmp sle i32 %87, 1023
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = add nsw i32 %91, %92
  %94 = call i32 @bit_alloc(ptr noundef %90, i32 noundef %93)
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = icmp sle i32 %94, %95
  br label %97

97:                                               ; preds = %89, %84
  %98 = phi i1 [ false, %84 ], [ %96, %89 ]
  br i1 %98, label %99, label %117

99:                                               ; preds = %97
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %6, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %104, i32 0, i32 62
  %106 = load ptr, ptr %105, align 16, !tbaa !192
  store ptr %106, ptr %10, align 8, !tbaa !115
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %107, i32 0, i32 61
  %109 = load ptr, ptr %108, align 8, !tbaa !191
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %110, i32 0, i32 62
  store ptr %109, ptr %111, align 16, !tbaa !192
  %112 = load ptr, ptr %10, align 8, !tbaa !115
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %113, i32 0, i32 61
  store ptr %112, ptr %114, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %115

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  br label %84, !llvm.loop !242

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = ashr i32 %119, 2
  store i32 %120, ptr %7, align 4, !tbaa !9
  br label %80, !llvm.loop !243

121:                                              ; preds = %80
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %123, i32 0, i32 62
  %125 = load ptr, ptr %124, align 16, !tbaa !192
  store ptr %125, ptr %11, align 8, !tbaa !115
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %126, i32 0, i32 61
  %128 = load ptr, ptr %127, align 8, !tbaa !191
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %129, i32 0, i32 62
  store ptr %128, ptr %130, align 16, !tbaa !192
  %131 = load ptr, ptr %11, align 8, !tbaa !115
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %132, i32 0, i32 61
  store ptr %131, ptr %133, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %134

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void @reset_block_bap(ptr noundef %136)
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = ashr i32 %137, 4
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %139, i32 0, i32 54
  store i32 %138, ptr %140, align 16, !tbaa !182
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %141, i32 0, i32 42
  %143 = load i32, ptr %142, align 16, !tbaa !30
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %4, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %161, %135
  %148 = load i32, ptr %4, align 4, !tbaa !9
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %149, i32 0, i32 25
  %151 = load i32, ptr %150, align 4, !tbaa !123
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = and i32 %154, 15
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %156, i32 0, i32 56
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i32], ptr %157, i64 0, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %4, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !9
  br label %147, !llvm.loop !244

164:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %64, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @bit_alloc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sub nsw i32 %8, 240
  %10 = mul nsw i32 %9, 4
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @reset_block_bap(ptr noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %96, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %99

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.AC3Block], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.AC3Block, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %92, %18
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 72
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x [6 x i8]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 16, !tbaa !245
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.AC3Block, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.AC3Block, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %65, i32 0, i32 40
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.AC3Block, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = load i32, ptr %4, align 4, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 53
  %80 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !187
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %82, i32 0, i32 76
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x [6 x ptr]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  call void %52(ptr noundef %58, ptr noundef %64, i32 noundef %70, i32 noundef %76, i32 noundef %77, i32 noundef %81, ptr noundef @ff_ac3_bap_tab, ptr noundef %90)
  br label %91

91:                                               ; preds = %48, %36
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %30, !llvm.loop !246

95:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !247

99:                                               ; preds = %12
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @count_mantissa_bits(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @reset_block_bap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 76
  %9 = getelementptr inbounds [7 x [6 x ptr]], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 77
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %79

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  store ptr %25, ptr %5, align 8, !tbaa !115
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %73, %22
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %26
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !115
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %41, i32 0, i32 75
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x [6 x i8]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 256, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %54, i32 0, i32 76
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x [6 x ptr]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %60
  store ptr %53, ptr %61, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %3, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !9
  br label %33, !llvm.loop !248

65:                                               ; preds = %33
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = mul nsw i32 256, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !115
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8, !tbaa !115
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !9
  br label %26, !llvm.loop !249

76:                                               ; preds = %26
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %77, i32 0, i32 77
  store i32 1, ptr %78, align 8, !tbaa !222
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @count_mantissa_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [16 x i16]], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = getelementptr inbounds [6 x [16 x i16]], ptr %5, i64 0, i64 0
  store ptr %7, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @count_mantissa_bits_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 39
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 %12, 73
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 4, !tbaa !154
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %37, %1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !127
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load i32, ptr %4, align 4, !tbaa !9
  call void @count_mantissa_bits_update_ch(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %20, !llvm.loop !250

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 16, !tbaa !251
  %45 = load ptr, ptr %6, align 8, !tbaa !127
  %46 = call i32 %44(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @count_mantissa_bits_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i16], ptr %8, i64 %10
  %12 = getelementptr inbounds [16 x i16], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !127
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr %13, i64 %15
  %17 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 2
  store i16 2, ptr %17, align 2, !tbaa !139
  %18 = load ptr, ptr %2, align 8, !tbaa !127
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i16], ptr %18, i64 %20
  %22 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 1
  store i16 2, ptr %22, align 2, !tbaa !139
  %23 = load ptr, ptr %2, align 8, !tbaa !127
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i16], ptr %23, i64 %25
  %27 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 4
  store i16 1, ptr %27, align 2, !tbaa !139
  br label %28

28:                                               ; preds = %7
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !252

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @count_mantissa_bits_update_ch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !127
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %80, %5
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.AC3Block], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !27
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.AC3Block, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 4, ptr %13, align 4
  br label %77

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !253
  %39 = load ptr, ptr %8, align 8, !tbaa !127
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i16], ptr %39, i64 %41
  %43 = getelementptr inbounds [16 x i16], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %44, i32 0, i32 76
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x [6 x ptr]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.AC3Block, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %34
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.AC3Block, ptr %65, i32 0, i32 21
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  br label %73

71:                                               ; preds = %34
  %72 = load i32, ptr %10, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i32 [ %70, %64 ], [ %72, %71 ]
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  call void %38(ptr noundef %43, ptr noundef %55, i32 noundef %76)
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !9
  br label %14, !llvm.loop !254

83:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @quantize_mantissas_blk_ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !115
  store ptr %4, ptr %12, align 8, !tbaa !127
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %19, ptr %15, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %186, %7
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %189

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !115
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !115
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %18, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %42, label %173 [
    i32 0, label %179
    i32 1, label %43
    i32 2, label %85
    i32 3, label %127
    i32 4, label %131
    i32 5, label %161
    i32 14, label %165
    i32 15, label %169
  ]

43:                                               ; preds = %24
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = call i32 @sym_quant(i32 noundef %44, i32 noundef %45, i32 noundef 3)
  store i32 %46, ptr %18, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw %struct.AC3Mant, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !257
  switch i32 %49, label %73 [
    i32 0, label %50
    i32 1, label %61
  ]

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !127
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !255
  %56 = getelementptr inbounds nuw %struct.AC3Mant, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !259
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = mul nsw i32 9, %57
  store i32 %58, ptr %18, align 4, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !255
  %60 = getelementptr inbounds nuw %struct.AC3Mant, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 8, !tbaa !257
  br label %84

61:                                               ; preds = %43
  %62 = load i32, ptr %18, align 4, !tbaa !9
  %63 = mul nsw i32 3, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !255
  %65 = getelementptr inbounds nuw %struct.AC3Mant, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !259
  %67 = load i16, ptr %66, align 2, !tbaa !139
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, %63
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2, !tbaa !139
  %71 = load ptr, ptr %8, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw %struct.AC3Mant, ptr %71, i32 0, i32 3
  store i32 2, ptr %72, align 8, !tbaa !257
  store i32 128, ptr %18, align 4, !tbaa !9
  br label %84

73:                                               ; preds = %43
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !255
  %76 = getelementptr inbounds nuw %struct.AC3Mant, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !259
  %78 = load i16, ptr %77, align 2, !tbaa !139
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, %74
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 2, !tbaa !139
  %82 = load ptr, ptr %8, align 8, !tbaa !255
  %83 = getelementptr inbounds nuw %struct.AC3Mant, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 8, !tbaa !257
  store i32 128, ptr %18, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %73, %61, %50
  br label %179

85:                                               ; preds = %24
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = call i32 @sym_quant(i32 noundef %86, i32 noundef %87, i32 noundef 5)
  store i32 %88, ptr %18, align 4, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !255
  %90 = getelementptr inbounds nuw %struct.AC3Mant, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !260
  switch i32 %91, label %115 [
    i32 0, label %92
    i32 1, label %103
  ]

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !127
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !255
  %98 = getelementptr inbounds nuw %struct.AC3Mant, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !261
  %99 = load i32, ptr %18, align 4, !tbaa !9
  %100 = mul nsw i32 25, %99
  store i32 %100, ptr %18, align 4, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !255
  %102 = getelementptr inbounds nuw %struct.AC3Mant, ptr %101, i32 0, i32 4
  store i32 1, ptr %102, align 4, !tbaa !260
  br label %126

103:                                              ; preds = %85
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = mul nsw i32 5, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !255
  %107 = getelementptr inbounds nuw %struct.AC3Mant, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !261
  %109 = load i16, ptr %108, align 2, !tbaa !139
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %105
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 2, !tbaa !139
  %113 = load ptr, ptr %8, align 8, !tbaa !255
  %114 = getelementptr inbounds nuw %struct.AC3Mant, ptr %113, i32 0, i32 4
  store i32 2, ptr %114, align 4, !tbaa !260
  store i32 128, ptr %18, align 4, !tbaa !9
  br label %126

115:                                              ; preds = %85
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load ptr, ptr %8, align 8, !tbaa !255
  %118 = getelementptr inbounds nuw %struct.AC3Mant, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !261
  %120 = load i16, ptr %119, align 2, !tbaa !139
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %121, %116
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 2, !tbaa !139
  %124 = load ptr, ptr %8, align 8, !tbaa !255
  %125 = getelementptr inbounds nuw %struct.AC3Mant, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 4, !tbaa !260
  store i32 128, ptr %18, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %115, %103, %92
  br label %179

127:                                              ; preds = %24
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = call i32 @sym_quant(i32 noundef %128, i32 noundef %129, i32 noundef 7)
  store i32 %130, ptr %18, align 4, !tbaa !9
  br label %179

131:                                              ; preds = %24
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = call i32 @sym_quant(i32 noundef %132, i32 noundef %133, i32 noundef 11)
  store i32 %134, ptr %18, align 4, !tbaa !9
  %135 = load ptr, ptr %8, align 8, !tbaa !255
  %136 = getelementptr inbounds nuw %struct.AC3Mant, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !262
  switch i32 %137, label %149 [
    i32 0, label %138
  ]

138:                                              ; preds = %131
  %139 = load ptr, ptr %12, align 8, !tbaa !127
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load ptr, ptr %8, align 8, !tbaa !255
  %144 = getelementptr inbounds nuw %struct.AC3Mant, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !263
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = mul nsw i32 11, %145
  store i32 %146, ptr %18, align 4, !tbaa !9
  %147 = load ptr, ptr %8, align 8, !tbaa !255
  %148 = getelementptr inbounds nuw %struct.AC3Mant, ptr %147, i32 0, i32 5
  store i32 1, ptr %148, align 8, !tbaa !262
  br label %160

149:                                              ; preds = %131
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = load ptr, ptr %8, align 8, !tbaa !255
  %152 = getelementptr inbounds nuw %struct.AC3Mant, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !263
  %154 = load i16, ptr %153, align 2, !tbaa !139
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %155, %150
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %153, align 2, !tbaa !139
  %158 = load ptr, ptr %8, align 8, !tbaa !255
  %159 = getelementptr inbounds nuw %struct.AC3Mant, ptr %158, i32 0, i32 5
  store i32 0, ptr %159, align 8, !tbaa !262
  store i32 128, ptr %18, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %149, %138
  br label %179

161:                                              ; preds = %24
  %162 = load i32, ptr %16, align 4, !tbaa !9
  %163 = load i32, ptr %17, align 4, !tbaa !9
  %164 = call i32 @sym_quant(i32 noundef %162, i32 noundef %163, i32 noundef 15)
  store i32 %164, ptr %18, align 4, !tbaa !9
  br label %179

165:                                              ; preds = %24
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = call i32 @asym_quant(i32 noundef %166, i32 noundef %167, i32 noundef 14)
  store i32 %168, ptr %18, align 4, !tbaa !9
  br label %179

169:                                              ; preds = %24
  %170 = load i32, ptr %16, align 4, !tbaa !9
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = call i32 @asym_quant(i32 noundef %170, i32 noundef %171, i32 noundef 16)
  store i32 %172, ptr %18, align 4, !tbaa !9
  br label %179

173:                                              ; preds = %24
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = load i32, ptr %18, align 4, !tbaa !9
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @asym_quant(i32 noundef %174, i32 noundef %175, i32 noundef %177)
  store i32 %178, ptr %18, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %173, %169, %165, %161, %160, %127, %126, %84, %24
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %12, align 8, !tbaa !127
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  store i16 %181, ptr %185, align 2, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %15, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !9
  br label %20, !llvm.loop !264

189:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sym_quant(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = mul nsw i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sub nsw i32 24, %11
  %13 = ashr i32 %10, %12
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = add nsw i32 %13, %14
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asym_quant(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = shl i32 1, %9
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sub nsw i32 24, %12
  %14 = ashr i32 %11, %13
  %15 = add nsw i32 %14, 1
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !265
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !267
  %22 = load ptr, ptr %4, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !265
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !268
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !269
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !270
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_audio_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %21, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x %struct.AC3Block], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %39, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %32, !llvm.loop !271

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %57, i32 noundef 1, i32 noundef 1)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !9
  br label %50, !llvm.loop !272

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %63, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %69, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %68, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !156
  %77 = load ptr, ptr %13, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.AC3Block, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !40
  call void @put_bits(ptr noundef %76, i32 noundef 1, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %13, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.AC3Block, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %187

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !156
  %92 = load ptr, ptr %13, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.AC3Block, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !38
  call void @put_bits(ptr noundef %91, i32 noundef 1, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.AC3Block, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %186

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %106, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %105, %100
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 16, !tbaa !90
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %137

117:                                              ; preds = %112, %107
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !156
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.AC3Block, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !31
  %132 = zext i8 %131 to i32
  call void @put_bits(ptr noundef %125, i32 noundef 1, i32 noundef %132)
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !9
  br label %118, !llvm.loop !273

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136, %112
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %138, i32 0, i32 30
  %140 = load i32, ptr %139, align 16, !tbaa !90
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %143, i32 noundef 1, i32 noundef 0)
  br label %144

144:                                              ; preds = %142, %137
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %145, i32 0, i32 40
  %147 = getelementptr inbounds [7 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 16, !tbaa !9
  %149 = sub nsw i32 %148, 37
  %150 = sdiv i32 %149, 12
  store i32 %150, ptr %14, align 4, !tbaa !9
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %151, i32 0, i32 41
  %153 = load i32, ptr %152, align 4, !tbaa !174
  %154 = sub nsw i32 %153, 37
  %155 = sdiv i32 %154, 12
  store i32 %155, ptr %15, align 4, !tbaa !9
  %156 = load ptr, ptr %5, align 8, !tbaa !156
  %157 = load i32, ptr %14, align 4, !tbaa !9
  call void @put_bits(ptr noundef %156, i32 noundef 4, i32 noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !156
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = sub nsw i32 %159, 3
  call void @put_bits(ptr noundef %158, i32 noundef 4, i32 noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4, !tbaa !69
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %144
  %166 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %166, i32 noundef 1, i32 noundef 0)
  br label %185

167:                                              ; preds = %144
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %181, %167
  %171 = load i32, ptr %10, align 4, !tbaa !9
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !156
  %176 = load i32, ptr %10, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !31
  %180 = zext i8 %179 to i32
  call void @put_bits(ptr noundef %175, i32 noundef 1, i32 noundef %180)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !9
  br label %170, !llvm.loop !274

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %186

186:                                              ; preds = %185, %95
  br label %187

187:                                              ; preds = %186, %80
  %188 = load ptr, ptr %13, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.AC3Block, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %189, align 8, !tbaa !38
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %288

192:                                              ; preds = %187
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %284, %192
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %195, i32 0, i32 24
  %197 = load i32, ptr %196, align 8, !tbaa !29
  %198 = icmp sle i32 %194, %197
  br i1 %198, label %199, label %287

199:                                              ; preds = %193
  %200 = load ptr, ptr %13, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.AC3Block, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [7 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %283

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 4, !tbaa !69
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.AC3Block, ptr %213, i32 0, i32 17
  %215 = load i32, ptr %7, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !31
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %221, label %230

221:                                              ; preds = %212, %207
  %222 = load ptr, ptr %5, align 8, !tbaa !156
  %223 = load ptr, ptr %13, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.AC3Block, ptr %223, i32 0, i32 17
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [7 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !31
  %229 = zext i8 %228 to i32
  call void @put_bits(ptr noundef %222, i32 noundef 1, i32 noundef %229)
  br label %230

230:                                              ; preds = %221, %212
  %231 = load ptr, ptr %13, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.AC3Block, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %7, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !31
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %282

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8, !tbaa !156
  %240 = load ptr, ptr %13, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.AC3Block, ptr %240, i32 0, i32 18
  %242 = load i32, ptr %7, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [7 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !31
  %246 = zext i8 %245 to i32
  call void @put_bits(ptr noundef %239, i32 noundef 2, i32 noundef %246)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %278, %238
  %248 = load i32, ptr %10, align 4, !tbaa !9
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %249, i32 0, i32 45
  %251 = load i32, ptr %250, align 4, !tbaa !172
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !156
  %255 = load ptr, ptr %13, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.AC3Block, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %7, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [7 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !115
  %261 = load i32, ptr %10, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !31
  %265 = zext i8 %264 to i32
  call void @put_bits(ptr noundef %254, i32 noundef 4, i32 noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !156
  %267 = load ptr, ptr %13, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.AC3Block, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %7, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !115
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !31
  %277 = zext i8 %276 to i32
  call void @put_bits(ptr noundef %266, i32 noundef 4, i32 noundef %277)
  br label %278

278:                                              ; preds = %253
  %279 = load i32, ptr %10, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !9
  br label %247, !llvm.loop !275

281:                                              ; preds = %247
  br label %282

282:                                              ; preds = %281, %230
  br label %283

283:                                              ; preds = %282, %199
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4, !tbaa !9
  br label %193, !llvm.loop !276

287:                                              ; preds = %193
  br label %288

288:                                              ; preds = %287, %187
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %289, i32 0, i32 30
  %291 = load i32, ptr %290, align 16, !tbaa !90
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %333

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 4, !tbaa !69
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i32, ptr %6, align 4, !tbaa !9
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %5, align 8, !tbaa !156
  %303 = load ptr, ptr %13, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.AC3Block, ptr %303, i32 0, i32 10
  %305 = load i8, ptr %304, align 8, !tbaa !117
  %306 = zext i8 %305 to i32
  call void @put_bits(ptr noundef %302, i32 noundef 1, i32 noundef %306)
  br label %307

307:                                              ; preds = %301, %298
  %308 = load ptr, ptr %13, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.AC3Block, ptr %308, i32 0, i32 10
  %310 = load i8, ptr %309, align 8, !tbaa !117
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %332

312:                                              ; preds = %307
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %328, %312
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = load ptr, ptr %13, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.AC3Block, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 4, !tbaa !118
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8, !tbaa !156
  %321 = load ptr, ptr %13, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.AC3Block, ptr %321, i32 0, i32 12
  %323 = load i32, ptr %10, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %322, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !31
  %327 = zext i8 %326 to i32
  call void @put_bits(ptr noundef %320, i32 noundef 1, i32 noundef %327)
  br label %328

328:                                              ; preds = %319
  %329 = load i32, ptr %10, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %10, align 4, !tbaa !9
  br label %313, !llvm.loop !277

331:                                              ; preds = %313
  br label %332

332:                                              ; preds = %331, %307
  br label %333

333:                                              ; preds = %332, %288
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %334, i32 0, i32 11
  %336 = load i32, ptr %335, align 4, !tbaa !69
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %386, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %13, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw %struct.AC3Block, ptr %339, i32 0, i32 14
  %341 = load i32, ptr %340, align 8, !tbaa !38
  %342 = icmp ne i32 %341, 0
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  store i32 %344, ptr %7, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %363, %338
  %346 = load i32, ptr %7, align 4, !tbaa !9
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %347, i32 0, i32 24
  %349 = load i32, ptr %348, align 8, !tbaa !29
  %350 = icmp sle i32 %346, %349
  br i1 %350, label %351, label %366

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8, !tbaa !156
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %353, i32 0, i32 72
  %355 = load i32, ptr %7, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [7 x [6 x i8]], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %6, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !31
  %362 = zext i8 %361 to i32
  call void @put_bits(ptr noundef %352, i32 noundef 2, i32 noundef %362)
  br label %363

363:                                              ; preds = %351
  %364 = load i32, ptr %7, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %7, align 4, !tbaa !9
  br label %345, !llvm.loop !278

366:                                              ; preds = %345
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %367, i32 0, i32 26
  %369 = load i32, ptr %368, align 16, !tbaa !160
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8, !tbaa !156
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %373, i32 0, i32 72
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %375, i32 0, i32 27
  %377 = load i32, ptr %376, align 4, !tbaa !168
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [7 x [6 x i8]], ptr %374, i64 0, i64 %378
  %380 = load i32, ptr %6, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x i8], ptr %379, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !31
  %384 = zext i8 %383 to i32
  call void @put_bits(ptr noundef %372, i32 noundef 1, i32 noundef %384)
  br label %385

385:                                              ; preds = %371, %366
  br label %386

386:                                              ; preds = %385, %333
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %419, %386
  %388 = load i32, ptr %7, align 4, !tbaa !9
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %389, i32 0, i32 24
  %391 = load i32, ptr %390, align 8, !tbaa !29
  %392 = icmp sle i32 %388, %391
  br i1 %392, label %393, label %422

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %394, i32 0, i32 72
  %396 = load i32, ptr %7, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [7 x [6 x i8]], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %6, align 4, !tbaa !9
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i8], ptr %398, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !31
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %418

405:                                              ; preds = %393
  %406 = load ptr, ptr %13, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw %struct.AC3Block, ptr %406, i32 0, i32 15
  %408 = load i32, ptr %7, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [7 x i8], ptr %407, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !31
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %405
  %414 = load ptr, ptr %5, align 8, !tbaa !156
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %415, i32 0, i32 39
  %417 = load i32, ptr %416, align 4, !tbaa !45
  call void @put_bits(ptr noundef %414, i32 noundef 6, i32 noundef %417)
  br label %418

418:                                              ; preds = %413, %405, %393
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %7, align 4, !tbaa !9
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %7, align 4, !tbaa !9
  br label %387, !llvm.loop !279

422:                                              ; preds = %387
  %423 = load ptr, ptr %13, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw %struct.AC3Block, ptr %423, i32 0, i32 14
  %425 = load i32, ptr %424, align 8, !tbaa !38
  %426 = icmp ne i32 %425, 0
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  store i32 %428, ptr %7, align 4, !tbaa !9
  br label %429

429:                                              ; preds = %532, %422
  %430 = load i32, ptr %7, align 4, !tbaa !9
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %431, i32 0, i32 25
  %433 = load i32, ptr %432, align 4, !tbaa !123
  %434 = icmp sle i32 %430, %433
  br i1 %434, label %435, label %535

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %436 = load i32, ptr %7, align 4, !tbaa !9
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i32
  store i32 %438, ptr %17, align 4, !tbaa !9
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %439, i32 0, i32 72
  %441 = load i32, ptr %7, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [7 x [6 x i8]], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %6, align 4, !tbaa !9
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !31
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %435
  store i32 31, ptr %18, align 4
  br label %529

451:                                              ; preds = %435
  %452 = load ptr, ptr %5, align 8, !tbaa !156
  %453 = load ptr, ptr %13, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw %struct.AC3Block, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %7, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [7 x ptr], ptr %454, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !115
  %459 = getelementptr inbounds i8, ptr %458, i64 0
  %460 = load i8, ptr %459, align 1, !tbaa !31
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr %17, align 4, !tbaa !9
  %463 = ashr i32 %461, %462
  call void @put_bits(ptr noundef %452, i32 noundef 4, i32 noundef %463)
  %464 = load i32, ptr %17, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %465
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %467, i32 0, i32 72
  %469 = load i32, ptr %7, align 4, !tbaa !9
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [7 x [6 x i8]], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %6, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i8], ptr %471, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !31
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x [256 x i8]], ptr %466, i64 0, i64 %478
  %480 = load ptr, ptr %13, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw %struct.AC3Block, ptr %480, i32 0, i32 21
  %482 = load i32, ptr %7, align 4, !tbaa !9
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [7 x i32], ptr %481, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !9
  %486 = load ptr, ptr %4, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %486, i32 0, i32 40
  %488 = load i32, ptr %7, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [7 x i32], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = sub nsw i32 %485, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], ptr %479, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !31
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %497

497:                                              ; preds = %514, %451
  %498 = load i32, ptr %8, align 4, !tbaa !9
  %499 = load i32, ptr %16, align 4, !tbaa !9
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %517

501:                                              ; preds = %497
  %502 = load ptr, ptr %5, align 8, !tbaa !156
  %503 = load ptr, ptr %13, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw %struct.AC3Block, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %7, align 4, !tbaa !9
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [7 x ptr], ptr %504, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !115
  %509 = load i32, ptr %8, align 4, !tbaa !9
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !31
  %513 = zext i8 %512 to i32
  call void @put_bits(ptr noundef %502, i32 noundef 7, i32 noundef %513)
  br label %514

514:                                              ; preds = %501
  %515 = load i32, ptr %8, align 4, !tbaa !9
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %8, align 4, !tbaa !9
  br label %497, !llvm.loop !280

517:                                              ; preds = %497
  %518 = load i32, ptr %7, align 4, !tbaa !9
  %519 = load ptr, ptr %4, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %519, i32 0, i32 27
  %521 = load i32, ptr %520, align 4, !tbaa !168
  %522 = icmp ne i32 %518, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %517
  %524 = load i32, ptr %17, align 4, !tbaa !9
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %527, i32 noundef 2, i32 noundef 0)
  br label %528

528:                                              ; preds = %526, %523, %517
  store i32 0, ptr %18, align 4
  br label %529

529:                                              ; preds = %528, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %530 = load i32, ptr %18, align 4
  switch i32 %530, label %792 [
    i32 0, label %531
    i32 31, label %532
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %529
  %533 = load i32, ptr %7, align 4, !tbaa !9
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %7, align 4, !tbaa !9
  br label %429, !llvm.loop !281

535:                                              ; preds = %429
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %536, i32 0, i32 11
  %538 = load i32, ptr %537, align 4, !tbaa !69
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %570, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %6, align 4, !tbaa !9
  %542 = icmp eq i32 %541, 0
  %543 = zext i1 %542 to i32
  store i32 %543, ptr %9, align 4, !tbaa !9
  %544 = load ptr, ptr %5, align 8, !tbaa !156
  %545 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %544, i32 noundef 1, i32 noundef %545)
  %546 = load i32, ptr %9, align 4, !tbaa !9
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %569

548:                                              ; preds = %540
  %549 = load ptr, ptr %5, align 8, !tbaa !156
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %550, i32 0, i32 49
  %552 = load i32, ptr %551, align 4, !tbaa !176
  call void @put_bits(ptr noundef %549, i32 noundef 2, i32 noundef %552)
  %553 = load ptr, ptr %5, align 8, !tbaa !156
  %554 = load ptr, ptr %4, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %554, i32 0, i32 50
  %556 = load i32, ptr %555, align 16, !tbaa !177
  call void @put_bits(ptr noundef %553, i32 noundef 2, i32 noundef %556)
  %557 = load ptr, ptr %5, align 8, !tbaa !156
  %558 = load ptr, ptr %4, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %558, i32 0, i32 48
  %560 = load i32, ptr %559, align 8, !tbaa !178
  call void @put_bits(ptr noundef %557, i32 noundef 2, i32 noundef %560)
  %561 = load ptr, ptr %5, align 8, !tbaa !156
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %562, i32 0, i32 51
  %564 = load i32, ptr %563, align 4, !tbaa !179
  call void @put_bits(ptr noundef %561, i32 noundef 2, i32 noundef %564)
  %565 = load ptr, ptr %5, align 8, !tbaa !156
  %566 = load ptr, ptr %4, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %566, i32 0, i32 52
  %568 = load i32, ptr %567, align 8, !tbaa !180
  call void @put_bits(ptr noundef %565, i32 noundef 3, i32 noundef %568)
  br label %569

569:                                              ; preds = %548, %540
  br label %570

570:                                              ; preds = %569, %535
  %571 = load ptr, ptr %4, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %571, i32 0, i32 11
  %573 = load i32, ptr %572, align 4, !tbaa !69
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %621, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %5, align 8, !tbaa !156
  %577 = load ptr, ptr %13, align 8, !tbaa !27
  %578 = getelementptr inbounds nuw %struct.AC3Block, ptr %577, i32 0, i32 19
  %579 = load i32, ptr %578, align 8, !tbaa !43
  call void @put_bits(ptr noundef %576, i32 noundef 1, i32 noundef %579)
  %580 = load ptr, ptr %13, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw %struct.AC3Block, ptr %580, i32 0, i32 19
  %582 = load i32, ptr %581, align 8, !tbaa !43
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %620

584:                                              ; preds = %575
  %585 = load ptr, ptr %5, align 8, !tbaa !156
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %586, i32 0, i32 54
  %588 = load i32, ptr %587, align 16, !tbaa !182
  call void @put_bits(ptr noundef %585, i32 noundef 6, i32 noundef %588)
  %589 = load ptr, ptr %13, align 8, !tbaa !27
  %590 = getelementptr inbounds nuw %struct.AC3Block, ptr %589, i32 0, i32 14
  %591 = load i32, ptr %590, align 8, !tbaa !38
  %592 = icmp ne i32 %591, 0
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  store i32 %594, ptr %7, align 4, !tbaa !9
  br label %595

595:                                              ; preds = %616, %584
  %596 = load i32, ptr %7, align 4, !tbaa !9
  %597 = load ptr, ptr %4, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %597, i32 0, i32 25
  %599 = load i32, ptr %598, align 4, !tbaa !123
  %600 = icmp sle i32 %596, %599
  br i1 %600, label %601, label %619

601:                                              ; preds = %595
  %602 = load ptr, ptr %5, align 8, !tbaa !156
  %603 = load ptr, ptr %4, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %603, i32 0, i32 56
  %605 = load i32, ptr %7, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [7 x i32], ptr %604, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !9
  call void @put_bits(ptr noundef %602, i32 noundef 4, i32 noundef %608)
  %609 = load ptr, ptr %5, align 8, !tbaa !156
  %610 = load ptr, ptr %4, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %610, i32 0, i32 55
  %612 = load i32, ptr %7, align 4, !tbaa !9
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !9
  call void @put_bits(ptr noundef %609, i32 noundef 3, i32 noundef %615)
  br label %616

616:                                              ; preds = %601
  %617 = load i32, ptr %7, align 4, !tbaa !9
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %7, align 4, !tbaa !9
  br label %595, !llvm.loop !282

619:                                              ; preds = %595
  br label %620

620:                                              ; preds = %619, %575
  br label %623

621:                                              ; preds = %570
  %622 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %622, i32 noundef 1, i32 noundef 0)
  br label %623

623:                                              ; preds = %621, %620
  %624 = load ptr, ptr %13, align 8, !tbaa !27
  %625 = getelementptr inbounds nuw %struct.AC3Block, ptr %624, i32 0, i32 14
  %626 = load i32, ptr %625, align 8, !tbaa !38
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %660

628:                                              ; preds = %623
  %629 = load ptr, ptr %4, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %629, i32 0, i32 11
  %631 = load i32, ptr %630, align 4, !tbaa !69
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %638

633:                                              ; preds = %628
  %634 = load ptr, ptr %13, align 8, !tbaa !27
  %635 = getelementptr inbounds nuw %struct.AC3Block, ptr %634, i32 0, i32 20
  %636 = load i32, ptr %635, align 4, !tbaa !42
  %637 = icmp ne i32 %636, 2
  br i1 %637, label %638, label %643

638:                                              ; preds = %633, %628
  %639 = load ptr, ptr %5, align 8, !tbaa !156
  %640 = load ptr, ptr %13, align 8, !tbaa !27
  %641 = getelementptr inbounds nuw %struct.AC3Block, ptr %640, i32 0, i32 20
  %642 = load i32, ptr %641, align 4, !tbaa !42
  call void @put_bits(ptr noundef %639, i32 noundef 1, i32 noundef %642)
  br label %643

643:                                              ; preds = %638, %633
  %644 = load ptr, ptr %13, align 8, !tbaa !27
  %645 = getelementptr inbounds nuw %struct.AC3Block, ptr %644, i32 0, i32 20
  %646 = load i32, ptr %645, align 4, !tbaa !42
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %659

648:                                              ; preds = %643
  %649 = load ptr, ptr %5, align 8, !tbaa !156
  %650 = load ptr, ptr %4, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %650, i32 0, i32 53
  %652 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %651, i32 0, i32 7
  %653 = load i32, ptr %652, align 4, !tbaa !188
  call void @put_bits(ptr noundef %649, i32 noundef 3, i32 noundef %653)
  %654 = load ptr, ptr %5, align 8, !tbaa !156
  %655 = load ptr, ptr %4, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %655, i32 0, i32 53
  %657 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %656, i32 0, i32 8
  %658 = load i32, ptr %657, align 4, !tbaa !189
  call void @put_bits(ptr noundef %654, i32 noundef 3, i32 noundef %658)
  br label %659

659:                                              ; preds = %648, %643
  br label %660

660:                                              ; preds = %659, %623
  %661 = load ptr, ptr %4, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %661, i32 0, i32 11
  %663 = load i32, ptr %662, align 4, !tbaa !69
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %666, i32 noundef 1, i32 noundef 0)
  %667 = load ptr, ptr %5, align 8, !tbaa !156
  call void @put_bits(ptr noundef %667, i32 noundef 1, i32 noundef 0)
  br label %668

668:                                              ; preds = %665, %660
  %669 = load ptr, ptr %13, align 8, !tbaa !27
  %670 = getelementptr inbounds nuw %struct.AC3Block, ptr %669, i32 0, i32 14
  %671 = load i32, ptr %670, align 8, !tbaa !38
  %672 = icmp ne i32 %671, 0
  %673 = xor i1 %672, true
  %674 = zext i1 %673 to i32
  store i32 %674, ptr %11, align 4, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %675

675:                                              ; preds = %788, %668
  %676 = load i32, ptr %7, align 4, !tbaa !9
  %677 = load ptr, ptr %4, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %677, i32 0, i32 25
  %679 = load i32, ptr %678, align 4, !tbaa !123
  %680 = icmp sle i32 %676, %679
  br i1 %680, label %681, label %791

681:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %682 = load i32, ptr %11, align 4, !tbaa !9
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %700, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %7, align 4, !tbaa !9
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %700

687:                                              ; preds = %684
  %688 = load ptr, ptr %13, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw %struct.AC3Block, ptr %688, i32 0, i32 15
  %690 = load i32, ptr %7, align 4, !tbaa !9
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [7 x i8], ptr %689, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !31
  %695 = zext i8 %694 to i32
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %700

697:                                              ; preds = %687
  %698 = load i32, ptr %7, align 4, !tbaa !9
  %699 = sub nsw i32 %698, 1
  store i32 %699, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %700

700:                                              ; preds = %697, %687, %684, %681
  %701 = load ptr, ptr %4, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %701, i32 0, i32 40
  %703 = load i32, ptr %7, align 4, !tbaa !9
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [7 x i32], ptr %702, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !9
  store i32 %706, ptr %8, align 4, !tbaa !9
  br label %707

707:                                              ; preds = %779, %700
  %708 = load i32, ptr %8, align 4, !tbaa !9
  %709 = load ptr, ptr %13, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw %struct.AC3Block, ptr %709, i32 0, i32 21
  %711 = load i32, ptr %7, align 4, !tbaa !9
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [7 x i32], ptr %710, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !9
  %715 = icmp slt i32 %708, %714
  br i1 %715, label %716, label %782

716:                                              ; preds = %707
  %717 = load ptr, ptr %13, align 8, !tbaa !27
  %718 = getelementptr inbounds nuw %struct.AC3Block, ptr %717, i32 0, i32 7
  %719 = load i32, ptr %7, align 4, !tbaa !9
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [7 x ptr], ptr %718, i64 0, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !127
  %723 = load i32, ptr %8, align 4, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %722, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !139
  %727 = zext i16 %726 to i32
  store i32 %727, ptr %20, align 4, !tbaa !9
  %728 = load ptr, ptr %4, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %728, i32 0, i32 76
  %730 = load i32, ptr %7, align 4, !tbaa !9
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [7 x [6 x ptr]], ptr %729, i64 0, i64 %731
  %733 = load i32, ptr %6, align 4, !tbaa !9
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [6 x ptr], ptr %732, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !115
  %737 = load i32, ptr %8, align 4, !tbaa !9
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !31
  %741 = zext i8 %740 to i32
  store i32 %741, ptr %19, align 4, !tbaa !9
  %742 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %742, label %773 [
    i32 0, label %778
    i32 1, label %743
    i32 2, label %750
    i32 3, label %757
    i32 4, label %760
    i32 14, label %767
    i32 15, label %770
  ]

743:                                              ; preds = %716
  %744 = load i32, ptr %20, align 4, !tbaa !9
  %745 = icmp ne i32 %744, 128
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load ptr, ptr %5, align 8, !tbaa !156
  %748 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_bits(ptr noundef %747, i32 noundef 5, i32 noundef %748)
  br label %749

749:                                              ; preds = %746, %743
  br label %778

750:                                              ; preds = %716
  %751 = load i32, ptr %20, align 4, !tbaa !9
  %752 = icmp ne i32 %751, 128
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load ptr, ptr %5, align 8, !tbaa !156
  %755 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_bits(ptr noundef %754, i32 noundef 7, i32 noundef %755)
  br label %756

756:                                              ; preds = %753, %750
  br label %778

757:                                              ; preds = %716
  %758 = load ptr, ptr %5, align 8, !tbaa !156
  %759 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %758, i32 noundef 3, i32 noundef %759)
  br label %778

760:                                              ; preds = %716
  %761 = load i32, ptr %20, align 4, !tbaa !9
  %762 = icmp ne i32 %761, 128
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load ptr, ptr %5, align 8, !tbaa !156
  %765 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_bits(ptr noundef %764, i32 noundef 7, i32 noundef %765)
  br label %766

766:                                              ; preds = %763, %760
  br label %778

767:                                              ; preds = %716
  %768 = load ptr, ptr %5, align 8, !tbaa !156
  %769 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %768, i32 noundef 14, i32 noundef %769)
  br label %778

770:                                              ; preds = %716
  %771 = load ptr, ptr %5, align 8, !tbaa !156
  %772 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %771, i32 noundef 16, i32 noundef %772)
  br label %778

773:                                              ; preds = %716
  %774 = load ptr, ptr %5, align 8, !tbaa !156
  %775 = load i32, ptr %19, align 4, !tbaa !9
  %776 = sub nsw i32 %775, 1
  %777 = load i32, ptr %20, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %774, i32 noundef %776, i32 noundef %777)
  br label %778

778:                                              ; preds = %773, %770, %767, %766, %757, %756, %749, %716
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %8, align 4, !tbaa !9
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %8, align 4, !tbaa !9
  br label %707, !llvm.loop !283

782:                                              ; preds = %707
  %783 = load i32, ptr %7, align 4, !tbaa !9
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %786, ptr %7, align 4, !tbaa !9
  br label %787

787:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %7, align 4, !tbaa !9
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %7, align 4, !tbaa !9
  br label %675, !llvm.loop !284

791:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

792:                                              ; preds = %529
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @output_frame_end(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call ptr @av_crc_get_table(i32 noundef 1)
  store ptr %12, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = ashr i32 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = ashr i32 %19, 4
  %21 = add nsw i32 %16, %20
  %22 = shl i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !156
  call void @flush_put_bits(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  store ptr %26, ptr %11, align 8, !tbaa !115
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  %32 = call ptr @put_bits_ptr(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !115
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub nsw i64 %30, %36
  %38 = sub nsw i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !156
  %44 = call ptr @put_bits_ptr(ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = load ptr, ptr %11, align 8, !tbaa !115
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = sub nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @av_crc(ptr noundef %53, i32 noundef 0, ptr noundef %55, i64 noundef %60) #15
  store i32 %61, ptr %9, align 4, !tbaa !9
  br label %108

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = load ptr, ptr %11, align 8, !tbaa !115
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sub nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @av_crc(ptr noundef %63, i32 noundef 0, ptr noundef %65, i64 noundef %68) #15
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #13
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = icmp sgt i32 %77, %80
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i16], ptr %74, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !139
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = call i32 @mul_poly(i32 noundef %87, i32 noundef %88, i32 noundef 98309)
  store i32 %89, ptr %8, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = trunc i32 %90 to i16
  %92 = call zeroext i16 @av_bswap16(i16 noundef zeroext %91) #13
  %93 = load ptr, ptr %11, align 8, !tbaa !115
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i16 %92, ptr %94, align 1, !tbaa !31
  %95 = load ptr, ptr %5, align 8, !tbaa !53
  %96 = load ptr, ptr %11, align 8, !tbaa !115
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = call i32 @av_crc(ptr noundef %95, i32 noundef 0, ptr noundef %99, i64 noundef %106) #15
  store i32 %107, ptr %9, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %62, %52
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = trunc i32 %109 to i16
  %111 = call zeroext i16 @av_bswap16(i16 noundef zeroext %110) #13
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %9, align 4, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 2935
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8, !tbaa !115
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !76
  %120 = sub nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, 1
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !31
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = xor i32 %127, 32773
  store i32 %128, ptr %9, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %115, %108
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = trunc i32 %130 to i16
  %132 = call zeroext i16 @av_bswap16(i16 noundef zeroext %131) #13
  %133 = load ptr, ptr %11, align 8, !tbaa !115
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -2
  store i16 %132, ptr %139, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #13
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !270
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !269
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !267
  %41 = load ptr, ptr %4, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !268
  store i32 %50, ptr %53, align 1, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !268
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !268
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.82)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !270
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

declare ptr @av_crc_get_table(i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !269
  %11 = load ptr, ptr %2, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !270
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !270
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !269
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 150)
  call void @abort() #16
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !270
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !268
  store i8 %37, ptr %40, align 1, !tbaa !31
  %42 = load ptr, ptr %2, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !270
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !270
  %46 = load ptr, ptr %2, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !269
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !269
  br label %16, !llvm.loop !285

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !269
  %53 = load ptr, ptr %2, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !139
  %3 = load i16, ptr %2, align 2, !tbaa !139
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !139
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !139
  %11 = load i16, ptr %2, align 2, !tbaa !139
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mul_poly(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = xor i32 %17, %16
  store i32 %18, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = lshr i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = shl i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = and i32 %24, 65536
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = xor i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %27, %19
  br label %8, !llvm.loop !286

32:                                               ; preds = %8
  %33 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %33
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

; Function Attrs: cold nounwind optsize uwtable
define internal void @set_channel_info(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 71
  %11 = call i64 @av_channel_layout_subset(ptr noundef %10, i64 noundef -1)
  store i64 %11, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 71
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !107
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !132
  %17 = and i64 %16, 8
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %22, i32 0, i32 26
  store i32 %21, ptr %23, align 16, !tbaa !160
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 25
  store i32 %24, ptr %26, align 4, !tbaa !123
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 16, !tbaa !160
  %31 = sub nsw i32 %27, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %32, i32 0, i32 24
  store i32 %31, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 16, !tbaa !160
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = add nsw i32 %41, 1
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %42, %38 ], [ -1, %43 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %46, i32 0, i32 27
  store i32 %45, ptr %47, align 4, !tbaa !168
  %48 = load i64, ptr %4, align 8, !tbaa !132
  %49 = and i64 %48, -9
  switch i64 %49, label %71 [
    i64 4, label %50
    i64 3, label %53
    i64 7, label %56
    i64 259, label %59
    i64 263, label %62
    i64 51, label %65
    i64 1539, label %65
    i64 1543, label %68
    i64 55, label %68
  ]

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %51, i32 0, i32 30
  store i32 1, ptr %52, align 16, !tbaa !90
  br label %71

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %54, i32 0, i32 30
  store i32 2, ptr %55, align 16, !tbaa !90
  br label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %57, i32 0, i32 30
  store i32 3, ptr %58, align 16, !tbaa !90
  br label %71

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %60, i32 0, i32 30
  store i32 4, ptr %61, align 16, !tbaa !90
  br label %71

62:                                               ; preds = %44
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %63, i32 0, i32 30
  store i32 5, ptr %64, align 16, !tbaa !90
  br label %71

65:                                               ; preds = %44, %44
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %66, i32 0, i32 30
  store i32 6, ptr %67, align 16, !tbaa !90
  br label %71

68:                                               ; preds = %44, %44
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %69, i32 0, i32 30
  store i32 7, ptr %70, align 16, !tbaa !90
  br label %71

71:                                               ; preds = %44, %68, %65, %62, %59, %56, %53, %50
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %72, i32 0, i32 30
  %74 = load i32, ptr %73, align 16, !tbaa !90
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %78, i32 0, i32 30
  %80 = load i32, ptr %79, align 16, !tbaa !90
  %81 = icmp ne i32 %80, 1
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ %81, %77 ]
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %85, i32 0, i32 28
  store i32 %84, ptr %86, align 8, !tbaa !92
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %87, i32 0, i32 30
  %89 = load i32, ptr %88, align 16, !tbaa !90
  %90 = and i32 %89, 4
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %91, i32 0, i32 29
  store i32 %90, ptr %92, align 4, !tbaa !95
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %93, i32 0, i32 30
  %95 = load i32, ptr %94, align 16, !tbaa !90
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ac3_enc_channel_map, i64 0, i64 %96
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %98, i32 0, i32 26
  %100 = load i32, ptr %99, align 16, !tbaa !160
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [6 x i8]], ptr %97, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %104, i32 0, i32 31
  store ptr %103, ptr %105, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #0

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @count_frame_bits_fixed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 16, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = add nsw i32 %10, 35
  store i32 %11, ptr %4, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add nsw i32 %29, 2
  store i32 %30, ptr %4, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = add nsw i32 %32, 10
  store i32 %33, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 74
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = mul nsw i32 5, %41
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !9
  br label %56

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = mul nsw i32 %48, 2
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %4, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %45, %38
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %57, i32 0, i32 26
  %59 = load i32, ptr %58, align 16, !tbaa !160
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %4, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 16, !tbaa !143
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !9
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = mul nsw i32 %78, 5
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %4, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %75, %72
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = add nsw i32 %83, 10
  store i32 %84, ptr %4, align 4, !tbaa !9
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %82
  br label %105

93:                                               ; preds = %1
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add nsw i32 %94, 49
  store i32 %95, ptr %4, align 4, !tbaa !9
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %96, i32 0, i32 30
  %98 = load i32, ptr %97, align 16, !tbaa !90
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr @count_frame_bits_fixed.frame_bits_inc, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %4, align 4, !tbaa !9
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %4, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %93, %92
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %187, %105
  %107 = load i32, ptr %3, align 4, !tbaa !9
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %190

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %4, align 4, !tbaa !9
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8, !tbaa !29
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %4, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %117, %112
  %129 = load i32, ptr %4, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !9
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %135, %128
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !69
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %174, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %155 = mul nsw i32 2, %154
  %156 = load i32, ptr %4, align 4, !tbaa !9
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %4, align 4, !tbaa !9
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %158, i32 0, i32 26
  %160 = load i32, ptr %159, align 16, !tbaa !160
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = load i32, ptr %4, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %162, %151
  %166 = load i32, ptr %4, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4, !tbaa !9
  %168 = load i32, ptr %3, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %4, align 4, !tbaa !9
  %172 = add nsw i32 %171, 11
  store i32 %172, ptr %4, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %170, %165
  br label %174

174:                                              ; preds = %173, %146
  %175 = load i32, ptr %4, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4, !tbaa !9
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !69
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %4, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4, !tbaa !9
  %184 = load i32, ptr %4, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %181, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4, !tbaa !9
  br label %106, !llvm.loop !288

190:                                              ; preds = %106
  %191 = load i32, ptr %4, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4, !tbaa !9
  %193 = load i32, ptr %4, align 4, !tbaa !9
  %194 = add nsw i32 %193, 17
  store i32 %194, ptr %4, align 4, !tbaa !9
  %195 = load i32, ptr %4, align 4, !tbaa !9
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %196, i32 0, i32 57
  store i32 %195, ptr %197, align 4, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #0

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #0

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16AC3EncodeContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 4964}
!12 = !{!"AC3EncodeContext", !13, i64 0, !14, i64 8, !16, i64 112, !17, i64 120, !18, i64 144, !19, i64 152, !20, i64 944, !21, i64 1032, !6, i64 1040, !7, i64 1048, !10, i64 4936, !10, i64 4940, !10, i64 4944, !10, i64 4948, !10, i64 4952, !10, i64 4956, !10, i64 4960, !10, i64 4964, !10, i64 4968, !10, i64 4972, !10, i64 4976, !7, i64 4980, !22, i64 4984, !22, i64 4992, !10, i64 5000, !10, i64 5004, !10, i64 5008, !10, i64 5012, !10, i64 5016, !10, i64 5020, !10, i64 5024, !23, i64 5032, !10, i64 5040, !10, i64 5044, !10, i64 5048, !10, i64 5052, !10, i64 5056, !10, i64 5060, !10, i64 5064, !10, i64 5068, !7, i64 5072, !10, i64 5100, !10, i64 5104, !10, i64 5108, !10, i64 5112, !10, i64 5116, !7, i64 5120, !10, i64 5140, !10, i64 5144, !10, i64 5148, !10, i64 5152, !10, i64 5156, !10, i64 5160, !24, i64 5164, !10, i64 5200, !7, i64 5204, !7, i64 5232, !10, i64 5260, !10, i64 5264, !10, i64 5268, !7, i64 5272, !23, i64 5320, !23, i64 5328, !25, i64 5336, !25, i64 5344, !23, i64 5352, !23, i64 5360, !26, i64 5368, !26, i64 5376, !26, i64 5384, !26, i64 5392, !23, i64 5400, !7, i64 5408, !7, i64 5450, !10, i64 5460, !7, i64 5464, !7, i64 5512, !10, i64 5848, !6, i64 5856, !6, i64 5864, !7, i64 5872, !7, i64 6896}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"AC3EncOptions", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!15 = !{!"float", !7, i64 0}
!16 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!17 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
!19 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!20 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80}
!21 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"AC3BitAllocParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8AC3Block", !6, i64 0}
!29 = !{!12, !10, i64 5000}
!30 = !{!12, !10, i64 5104}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !10, i64 588}
!36 = !{!"AC3Block", !7, i64 0, !7, i64 56, !7, i64 112, !7, i64 168, !7, i64 224, !7, i64 280, !7, i64 336, !7, i64 392, !7, i64 448, !7, i64 504, !7, i64 560, !10, i64 564, !7, i64 568, !10, i64 572, !10, i64 576, !7, i64 580, !10, i64 588, !7, i64 592, !7, i64 599, !10, i64 608, !10, i64 612, !7, i64 616}
!37 = distinct !{!37, !33}
!38 = !{!36, !10, i64 576}
!39 = distinct !{!39, !33}
!40 = !{!36, !10, i64 572}
!41 = distinct !{!41, !33}
!42 = !{!36, !10, i64 612}
!43 = !{!36, !10, i64 608}
!44 = distinct !{!44, !33}
!45 = !{!12, !10, i64 5068}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !6, i64 32}
!55 = !{!"AVCodecContext", !13, i64 0, !10, i64 8, !10, i64 12, !56, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !57, i64 40, !6, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !23, i64 72, !10, i64 80, !58, i64 84, !58, i64 92, !58, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !58, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !59, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !15, i64 428, !15, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !60, i64 456, !22, i64 464, !22, i64 472, !15, i64 480, !15, i64 484, !10, i64 488, !10, i64 492, !23, i64 496, !23, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !61, i64 536, !6, i64 544, !62, i64 552, !62, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !63, i64 728, !23, i64 736, !10, i64 744, !10, i64 748, !23, i64 752, !23, i64 760, !23, i64 768, !64, i64 776, !10, i64 784, !10, i64 788, !22, i64 792, !10, i64 800, !10, i64 804, !22, i64 808, !6, i64 816, !22, i64 824, !25, i64 832, !10, i64 840, !65, i64 848, !10, i64 856}
!56 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!57 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!58 = !{!"AVRational", !10, i64 0, !10, i64 4}
!59 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!61 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!62 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!63 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!64 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!65 = !{!"p2 _ZTS15AVFrameSideData", !66, i64 0}
!66 = !{!"any p2 pointer", !6, i64 0}
!67 = !{!12, !10, i64 96}
!68 = !{!12, !10, i64 5164}
!69 = !{!12, !10, i64 4940}
!70 = !{!12, !6, i64 5856}
!71 = !{!72, !73, i64 96}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !58, i64 124, !22, i64 136, !22, i64 144, !58, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !74, i64 248, !10, i64 256, !65, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !22, i64 304, !75, i64 312, !10, i64 320, !62, i64 328, !62, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !6, i64 376, !59, i64 384, !22, i64 408}
!73 = !{!"p2 omnipotent char", !66, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !66, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!12, !10, i64 4972}
!77 = !{!78, !23, i64 24}
!78 = !{!"AVPacket", !62, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !64, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !62, i64 88, !58, i64 96}
!79 = !{!72, !22, i64 136}
!80 = !{!55, !10, i64 396}
!81 = !{!78, !22, i64 8}
!82 = !{!12, !16, i64 112}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13AC3EncOptions", !6, i64 0}
!85 = !{!14, !10, i64 20}
!86 = !{!14, !10, i64 40}
!87 = !{!14, !10, i64 64}
!88 = !{!14, !10, i64 80}
!89 = !{!14, !10, i64 84}
!90 = !{!12, !10, i64 5024}
!91 = !{!14, !10, i64 44}
!92 = !{!12, !10, i64 5016}
!93 = !{!14, !15, i64 48}
!94 = !{!14, !15, i64 56}
!95 = !{!12, !10, i64 5020}
!96 = !{!14, !15, i64 52}
!97 = !{!14, !15, i64 60}
!98 = !{!55, !10, i64 388}
!99 = !{!14, !10, i64 32}
!100 = !{!14, !10, i64 36}
!101 = !{!14, !10, i64 72}
!102 = !{!14, !10, i64 16}
!103 = !{!14, !10, i64 68}
!104 = !{!14, !10, i64 24}
!105 = !{!14, !10, i64 28}
!106 = !{!14, !10, i64 76}
!107 = !{!55, !10, i64 356}
!108 = !{!12, !10, i64 4944}
!109 = !{!12, !22, i64 4984}
!110 = !{!12, !10, i64 4952}
!111 = !{!12, !22, i64 4992}
!112 = !{!12, !10, i64 4956}
!113 = distinct !{!113, !33}
!114 = !{!12, !10, i64 4968}
!115 = !{!23, !23, i64 0}
!116 = !{!12, !10, i64 5140}
!117 = !{!36, !7, i64 560}
!118 = !{!36, !10, i64 564}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!12, !10, i64 5268}
!123 = !{!12, !10, i64 5004}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!26, !26, i64 0}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = !{!12, !6, i64 5864}
!131 = distinct !{!131, !33}
!132 = !{!22, !22, i64 0}
!133 = !{!58, !10, i64 0}
!134 = !{!55, !10, i64 344}
!135 = !{!58, !10, i64 4}
!136 = distinct !{!136, !33}
!137 = !{!55, !10, i64 376}
!138 = !{!12, !10, i64 4948}
!139 = !{!140, !140, i64 0}
!140 = !{!"short", !7, i64 0}
!141 = !{!55, !22, i64 56}
!142 = distinct !{!142, !33}
!143 = !{!12, !10, i64 4960}
!144 = !{!145, !145, i64 0}
!145 = !{!"long long", !7, i64 0}
!146 = distinct !{!146, !33}
!147 = !{!12, !10, i64 4976}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = !{!55, !10, i64 384}
!151 = !{!12, !10, i64 5064}
!152 = !{!12, !10, i64 100}
!153 = !{!12, !10, i64 104}
!154 = !{!12, !10, i64 5108}
!155 = distinct !{!155, !33}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!158 = !{!12, !10, i64 5040}
!159 = !{!12, !10, i64 5044}
!160 = !{!12, !10, i64 5008}
!161 = !{!14, !10, i64 0}
!162 = !{!12, !10, i64 5048}
!163 = !{!12, !10, i64 5052}
!164 = !{!12, !10, i64 5056}
!165 = !{!12, !10, i64 5060}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = !{!12, !10, i64 5012}
!169 = distinct !{!169, !33}
!170 = !{!12, !10, i64 108}
!171 = !{!12, !10, i64 5112}
!172 = !{!12, !10, i64 5116}
!173 = distinct !{!173, !33}
!174 = !{!12, !10, i64 5100}
!175 = distinct !{!175, !33}
!176 = !{!12, !10, i64 5148}
!177 = !{!12, !10, i64 5152}
!178 = !{!12, !10, i64 5144}
!179 = !{!12, !10, i64 5156}
!180 = !{!12, !10, i64 5160}
!181 = distinct !{!181, !33}
!182 = !{!12, !10, i64 5200}
!183 = !{!12, !10, i64 5176}
!184 = !{!12, !10, i64 5180}
!185 = !{!12, !10, i64 5172}
!186 = !{!12, !10, i64 5184}
!187 = !{!12, !10, i64 5188}
!188 = !{!12, !10, i64 5192}
!189 = !{!12, !10, i64 5196}
!190 = distinct !{!190, !33}
!191 = !{!12, !23, i64 5320}
!192 = !{!12, !23, i64 5328}
!193 = !{!12, !25, i64 5336}
!194 = !{!12, !23, i64 5352}
!195 = !{!12, !23, i64 5360}
!196 = !{!12, !26, i64 5368}
!197 = !{!12, !26, i64 5376}
!198 = !{!12, !26, i64 5384}
!199 = !{!12, !26, i64 5392}
!200 = !{!12, !10, i64 4936}
!201 = !{!12, !25, i64 5344}
!202 = !{!12, !23, i64 5400}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = !{!6, !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 float", !6, i64 0}
!210 = !{!15, !15, i64 0}
!211 = distinct !{!211, !33}
!212 = !{!12, !6, i64 984}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = !{!12, !6, i64 944}
!221 = distinct !{!221, !33}
!222 = !{!12, !10, i64 5848}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = distinct !{!227, !33}
!228 = distinct !{!228, !33}
!229 = distinct !{!229, !33}
!230 = !{!12, !10, i64 5460}
!231 = distinct !{!231, !33}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = !{!12, !10, i64 5260}
!236 = !{!12, !10, i64 5264}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !33}
!245 = !{!12, !6, i64 960}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33}
!249 = distinct !{!249, !33}
!250 = distinct !{!250, !33}
!251 = !{!12, !6, i64 976}
!252 = distinct !{!252, !33}
!253 = !{!12, !6, i64 968}
!254 = distinct !{!254, !33}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS7AC3Mant", !6, i64 0}
!257 = !{!258, !10, i64 24}
!258 = !{!"AC3Mant", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!259 = !{!258, !26, i64 0}
!260 = !{!258, !10, i64 28}
!261 = !{!258, !26, i64 8}
!262 = !{!258, !10, i64 32}
!263 = !{!258, !26, i64 16}
!264 = distinct !{!264, !33}
!265 = !{!266, !23, i64 8}
!266 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !23, i64 8, !23, i64 16, !23, i64 24}
!267 = !{!266, !23, i64 24}
!268 = !{!266, !23, i64 16}
!269 = !{!266, !10, i64 4}
!270 = !{!266, !10, i64 0}
!271 = distinct !{!271, !33}
!272 = distinct !{!272, !33}
!273 = distinct !{!273, !33}
!274 = distinct !{!274, !33}
!275 = distinct !{!275, !33}
!276 = distinct !{!276, !33}
!277 = distinct !{!277, !33}
!278 = distinct !{!278, !33}
!279 = distinct !{!279, !33}
!280 = distinct !{!280, !33}
!281 = distinct !{!281, !33}
!282 = distinct !{!282, !33}
!283 = distinct !{!283, !33}
!284 = distinct !{!284, !33}
!285 = distinct !{!285, !33}
!286 = distinct !{!286, !33}
!287 = !{!12, !23, i64 5032}
!288 = distinct !{!288, !33}
