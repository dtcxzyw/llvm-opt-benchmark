; ModuleID = 'bench/ffmpeg/original/ac3enc.ll'
source_filename = "bench/ffmpeg/original/ac3enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
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
@ff_ac3enc_class = local_unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @av_default_item_name, ptr @ff_ac3_enc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ff_ac3_enc_defaults = local_unnamed_addr constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.69, ptr @.str.70 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_ac3_ch_layouts = local_unnamed_addr constant [19 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.0 { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 12 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 11 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 267 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 15 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 271 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 63 }, ptr null }, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [52 x i8] c"Bit allocation failed. Try increasing the bitrate.\0A\00", align 1
@ff_ac3_encode_init.init_static_once = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"center_mix_level\00", align 1
@cmixlev_options = internal unnamed_addr constant [3 x float] [float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01], align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"surround_mix_level\00", align 1
@surmixlev_options = internal unnamed_addr constant [3 x float] [float 0x3FE6A09E60000000, float 5.000000e-01, float 0.000000e+00], align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"ltrt_center_mix_level\00", align 1
@extmixlev_options = internal unnamed_addr constant [8 x float] [float 0x3FF6A09E60000000, float 0x3FF306FE00000000, float 1.000000e+00, float 0x3FEAE89FA0000000, float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01, float 0.000000e+00], align 16
@.str.75 = private unnamed_addr constant [22 x i8] c"loro_center_mix_level\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"ltrt_surround_mix_level\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"loro_surround_mix_level\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"invalid audio service type for the specified number of channels\0A\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"mixing_level must be set if room_type is set\0A\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"invalid mixing level. must be between 80dB and 111dB\0A\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"requested %s is not valid. using default value: %0.3f\0A\00", align 1
@ff_ac3_rematrix_band_tab = external local_unnamed_addr constant [5 x i8], align 1
@exp_strategy_reuse_tab = internal unnamed_addr constant [4 x [6 x i8]] [[6 x i8] c"\01\01\01\01\01\01", [6 x i8] c"\01\01\01\01\01\01", [6 x i8] c"\02\02\01\01\01\01", [6 x i8] c"\03\02\02\01\01\01"], align 16
@exponent_group_tab = internal unnamed_addr global [2 x [3 x [256 x i8]]] zeroinitializer, align 16
@ff_ac3_fast_gain_tab = external local_unnamed_addr constant [8 x i16], align 16
@ff_ac3_bap_tab = external constant [64 x i8], align 16
@ff_eac3_default_cpl_band_struct = external local_unnamed_addr constant [18 x i8], align 16
@.str.82 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_ac3_sample_rate_tab = external local_unnamed_addr constant [0 x i32], align 4
@.str.86 = private unnamed_addr constant [57 x i8] c"invalid bit rate. must be %d to %d for this sample rate\0A\00", align 1
@ff_ac3_bitrate_tab = external local_unnamed_addr constant [19 x i16], align 16
@ff_ac3_frame_size_tab = external local_unnamed_addr constant [38 x [3 x i16]], align 16
@.str.87 = private unnamed_addr constant [26 x i8] c"invalid cutoff frequency\0A\00", align 1
@ac3_enc_channel_map = internal constant [8 x [2 x [6 x i8]]] [[2 x [6 x i8]] [[6 x i8] c"\00\01\00\00\00\00", [6 x i8] c"\00\01\02\00\00\00"], [2 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\00\01\00\00\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\01\00\00\00\00", [6 x i8] c"\00\01\02\00\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\02\01\00\00\00", [6 x i8] c"\00\02\01\03\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\01\02\00\00\00", [6 x i8] c"\00\01\03\02\00\00"], [2 x [6 x i8]] [[6 x i8] c"\00\02\01\03\00\00", [6 x i8] c"\00\02\01\04\03\00"], [2 x [6 x i8]] [[6 x i8] c"\00\01\02\03\00\00", [6 x i8] c"\00\01\03\04\02\00"], [2 x [6 x i8]] [[6 x i8] c"\00\02\01\03\04\00", [6 x i8] c"\00\02\01\04\05\03"]], align 16
@ac3_bandwidth_tab = internal unnamed_addr constant [5 x [3 x [19 x i8]]] [[3 x [19 x i8]] [[19 x i8] c"\00\00\00\0C\10 0000000000000", [19 x i8] c"\00\00\00\10\14$8888888888888", [19 x i8] c"\00\00\00 (<<<<<<<<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\14\18 000000000", [19 x i8] c"\00\00\00\00\00\00\04\18\1C$888888888", [19 x i8] c"\00\00\00\00\00\00\14,4<<<<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\10\18 (000000", [19 x i8] c"\00\00\00\00\00\00\00\00\04\14\1C$,888888", [19 x i8] c"\00\00\00\00\00\00\00\00\14(0<<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\0C\18 000000", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\10\1C$888888", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00 0<<<<<<<"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\08\14 (0000", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\0C\18$,8888", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\1C,<<<<<<"]], align 16
@ac3_coupling_start_tab = internal unnamed_addr constant [6 x [3 x [19 x i8]]] [[3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\01\01\07\08\0B\0C\FF\FF\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\00\00\01\03\05\07\0A\0C\0D\FF\FF\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\01\02\02\09\0D\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\02\02\06\09\0B\0C\0D\FF\FF\FF\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\03\02\0A\0B\0B\0C\0C\0E\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"], [3 x [19 x i8]] [[19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\06\08\0B\0C\0C\FF\FF", [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\06\08\0B\0C\0C\FF\FF", [19 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF"]], align 16
@ff_ac3_slow_decay_tab = external local_unnamed_addr constant [4 x i8], align 1
@ff_ac3_fast_decay_tab = external local_unnamed_addr constant [4 x i8], align 1
@ff_ac3_slow_gain_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_ac3_db_per_bit_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_ac3_floor_tab = external local_unnamed_addr constant [8 x i16], align 16
@count_frame_bits_fixed.frame_bits_inc = internal unnamed_addr constant [8 x i8] c"\00\00\02\02\02\04\02\04", align 1
@switch.table.validate_options = private unnamed_addr constant [5 x i64] [i64 96000, i64 192000, i64 320000, i64 384000, i64 448000], align 8

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ac3_compute_coupling_strategy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph94, label %._crit_edge111.thread

.lr.ph94:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %8 = load i32, ptr %5, align 8, !tbaa !24
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.lr.ph110, label %.lr.ph94.split

.preheader88:                                     ; preds = %._crit_edge
  %10 = icmp sgt i32 %22, 0
  br i1 %10, label %.lr.ph110, label %._crit_edge111.thread

.lr.ph110:                                        ; preds = %.lr.ph94, %.preheader88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.pre147 = load i32, ptr %12, align 8, !tbaa !24
  br label %26

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge
  %13 = phi i32 [ %22, %._crit_edge ], [ %3, %.lr.ph94 ]
  %14 = phi i32 [ %23, %._crit_edge ], [ %8, %.lr.ph94 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge ], [ 0, %.lr.ph94 ]
  %.not8690 = icmp slt i32 %14, 1
  br i1 %.not8690, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph94.split
  %.idx = mul nuw nsw i64 %indvars.iv124, 648
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load i32, ptr %6, align 16, !tbaa !25
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %5, align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  %.not86.not = icmp slt i64 %indvars.iv, %21
  br i1 %.not86.not, label %16, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph94.split
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %.lr.ph94.split ]
  %23 = phi i32 [ %20, %._crit_edge.loopexit ], [ %14, %.lr.ph94.split ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next125, %24
  br i1 %25, label %.lr.ph94.split, label %.preheader88, !llvm.loop !29

26:                                               ; preds = %.lr.ph110, %79
  %27 = phi i32 [ %.pre147, %.lr.ph110 ], [ %54, %79 ]
  %28 = phi i32 [ %.pre147, %.lr.ph110 ], [ %80, %79 ]
  %29 = phi i32 [ %.pre147, %.lr.ph110 ], [ %81, %79 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next139, %79 ]
  %.075108 = phi i32 [ 0, %.lr.ph110 ], [ %.176, %79 ]
  %.077107 = phi i32 [ 0, %.lr.ph110 ], [ %52, %79 ]
  %30 = getelementptr inbounds nuw %struct.AC3Block, ptr %11, i64 %indvars.iv138
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i32 0, ptr %31, align 4, !tbaa !31
  %.not8095 = icmp slt i32 %29, 1
  br i1 %.not8095, label %._crit_edge99.thread, label %.lr.ph98

._crit_edge99.thread:                             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store i32 0, ptr %32, align 8, !tbaa !33
  br label %45

.lr.ph98:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 580
  %34 = add nuw i32 %29, 1
  %wide.trip.count = zext i32 %34 to i64
  br label %35

35:                                               ; preds = %.lr.ph98, %35
  %indvars.iv127 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next128, %35 ]
  %36 = phi i32 [ 0, %.lr.ph98 ], [ %40, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv127
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  store i32 %40, ptr %31, align 4, !tbaa !31
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %35, !llvm.loop !34

._crit_edge99:                                    ; preds = %35
  %41 = icmp samesign ugt i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store i32 %42, ptr %43, align 8, !tbaa !33
  %44 = add nuw nsw i32 %.077107, %42
  br i1 %41, label %.loopexit87, label %45

45:                                               ; preds = %._crit_edge99.thread, %._crit_edge99
  %46 = phi i32 [ %.077107, %._crit_edge99.thread ], [ %44, %._crit_edge99 ]
  store i32 0, ptr %31, align 4, !tbaa !31
  %.not81100 = icmp slt i32 %28, 1
  br i1 %.not81100, label %.loopexit87, label %.lr.ph103

.lr.ph103:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 580
  br label %48

48:                                               ; preds = %.lr.ph103, %48
  %indvars.iv130 = phi i64 [ 1, %.lr.ph103 ], [ %indvars.iv.next131, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv130
  store i8 0, ptr %49, align 1, !tbaa !26
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %50 = load i32, ptr %12, align 8, !tbaa !24
  %51 = sext i32 %50 to i64
  %.not81.not = icmp slt i64 %indvars.iv130, %51
  br i1 %.not81.not, label %48, label %.loopexit87, !llvm.loop !35

.loopexit87:                                      ; preds = %48, %45, %._crit_edge99
  %52 = phi i32 [ %46, %45 ], [ %44, %._crit_edge99 ], [ %46, %48 ]
  %53 = phi i1 [ false, %45 ], [ true, %._crit_edge99 ], [ false, %48 ]
  %54 = phi i32 [ %27, %45 ], [ %27, %._crit_edge99 ], [ %50, %48 ]
  %55 = phi i32 [ %28, %45 ], [ %28, %._crit_edge99 ], [ %50, %48 ]
  %56 = phi i32 [ %28, %45 ], [ %29, %._crit_edge99 ], [ %50, %48 ]
  %.not82 = icmp eq i64 %indvars.iv138, 0
  %57 = zext i1 %.not82 to i32
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 572
  store i32 %57, ptr %58, align 4, !tbaa !36
  br i1 %.not82, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.loopexit87
  %.not83104 = icmp slt i32 %54, 1
  br i1 %.not83104, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 580
  %60 = getelementptr i8, ptr %30, i64 -68
  %61 = add nuw i32 %54, 1
  %wide.trip.count136 = zext i32 %61 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit, label %63, !llvm.loop !37

63:                                               ; preds = %.lr.ph106, %62
  %indvars.iv133 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next134, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv133
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv133
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %.not84 = icmp eq i8 %65, %67
  br i1 %.not84, label %62, label %68

68:                                               ; preds = %63
  store i32 1, ptr %58, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.preheader, %68
  %69 = phi i32 [ 0, %.preheader ], [ 1, %68 ], [ %57, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 612
  store i32 %69, ptr %70, align 4, !tbaa !38
  %71 = icmp eq i32 %.075108, 0
  %or.cond.not = select i1 %53, i1 %71, i1 false
  br i1 %or.cond.not, label %73, label %77

.critedge:                                        ; preds = %.loopexit87
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 612
  store i32 %57, ptr %72, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %.critedge, %.loopexit
  %74 = phi i32 [ %55, %.critedge ], [ %54, %.loopexit ]
  %75 = phi i32 [ %56, %.critedge ], [ %54, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 608
  store i32 1, ptr %76, align 8, !tbaa !39
  %spec.select = select i1 %53, i32 1, i32 %.075108
  br label %79

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 608
  store i32 0, ptr %78, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi i32 [ %54, %77 ], [ %74, %73 ]
  %81 = phi i32 [ %54, %77 ], [ %75, %73 ]
  %.176 = phi i32 [ %.075108, %77 ], [ %spec.select, %73 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next139, %83
  br i1 %84, label %26, label %._crit_edge111, !llvm.loop !40

._crit_edge111:                                   ; preds = %79
  %85 = icmp eq i32 %52, 0
  br i1 %85, label %._crit_edge111.thread, label %88

._crit_edge111.thread:                            ; preds = %1, %.preheader88, %._crit_edge111
  %86 = phi i32 [ %82, %._crit_edge111 ], [ %22, %.preheader88 ], [ %3, %1 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i32 0, ptr %87, align 16, !tbaa !25
  br label %88

88:                                               ; preds = %._crit_edge111.thread, %._crit_edge111
  %89 = phi i32 [ %86, %._crit_edge111.thread ], [ %82, %._crit_edge111 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %95 = load i32, ptr %92, align 8, !tbaa !24
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %._crit_edge120, label %.lr.ph119.split

.lr.ph119.split:                                  ; preds = %.lr.ph119, %._crit_edge116
  %97 = phi i32 [ %115, %._crit_edge116 ], [ %89, %.lr.ph119 ]
  %98 = phi i32 [ %116, %._crit_edge116 ], [ %95, %.lr.ph119 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge116 ], [ 0, %.lr.ph119 ]
  %.not78112 = icmp slt i32 %98, 1
  br i1 %.not78112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph119.split
  %99 = getelementptr inbounds nuw %struct.AC3Block, ptr %91, i64 %indvars.iv144
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 580
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 616
  br label %102

102:                                              ; preds = %.lr.ph115, %111
  %indvars.iv141 = phi i64 [ 1, %.lr.ph115 ], [ %indvars.iv.next142, %111 ]
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv141
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %.not79 = icmp eq i8 %104, 0
  br i1 %.not79, label %107, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %93, align 16, !tbaa !41
  br label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %94, align 4, !tbaa !42
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %109, 73
  br label %111

111:                                              ; preds = %105, %107
  %.sink = phi i32 [ %106, %105 ], [ %110, %107 ]
  %112 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv141
  store i32 %.sink, ptr %112, align 4, !tbaa !41
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %113 = load i32, ptr %92, align 8, !tbaa !24
  %114 = sext i32 %113 to i64
  %.not78.not = icmp slt i64 %indvars.iv141, %114
  br i1 %.not78.not, label %102, label %._crit_edge116.loopexit, !llvm.loop !43

._crit_edge116.loopexit:                          ; preds = %111
  %.pre148 = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.lr.ph119.split
  %115 = phi i32 [ %.pre148, %._crit_edge116.loopexit ], [ %97, %.lr.ph119.split ]
  %116 = phi i32 [ %113, %._crit_edge116.loopexit ], [ %98, %.lr.ph119.split ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %indvars.iv.next145, %117
  br i1 %118, label %.lr.ph119.split, label %._crit_edge120, !llvm.loop !44

._crit_edge120:                                   ; preds = %._crit_edge116, %.lr.ph119, %88
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_ac3_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.PutBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @ac3_validate_metadata(ptr noundef nonnull %7)
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %2427

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5164
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4940
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %49, label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4992
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4952
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = sext i32 %23 to i64
  %.promoted.i = load i64, ptr %21, align 8, !tbaa !62
  %.not22.i = icmp slt i64 %.promoted.i, %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 4956
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br i1 %.not22.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %19
  %.pre30.i = load i64, ptr %20, align 16, !tbaa !64
  %.pre31.i = sext i32 %.pre.i to i64
  br label %ac3_adjust_frame_size.exit

.lr.ph.i:                                         ; preds = %19
  %25 = sext i32 %.pre.i to i64
  %.promoted29.i = load i64, ptr %20, align 16, !tbaa !64
  br label %26

26:                                               ; preds = %29, %.lr.ph.i
  %27 = phi i64 [ %.promoted29.i, %.lr.ph.i ], [ %31, %29 ]
  %28 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %30, %29 ]
  %.not19.i = icmp slt i64 %27, %25
  br i1 %.not19.i, label %ac3_adjust_frame_size.exit, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %28, %24
  %31 = sub nsw i64 %27, %25
  %.not.i = icmp slt i64 %30, %24
  br i1 %.not.i, label %ac3_adjust_frame_size.exit, label %26, !llvm.loop !65

ac3_adjust_frame_size.exit:                       ; preds = %26, %29, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre31.i, %..critedge_crit_edge.i ], [ %25, %29 ], [ %25, %26 ]
  %32 = phi i64 [ %.pre30.i, %..critedge_crit_edge.i ], [ %27, %26 ], [ %31, %29 ]
  %.lcssa20.i = phi i64 [ %.promoted.i, %..critedge_crit_edge.i ], [ %28, %26 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = mul nsw i64 %.lcssa20.i, %.pre-phi.i
  %36 = mul nsw i64 %32, %24
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 2, i32 0
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  store i32 %39, ptr %40, align 4, !tbaa !67
  %41 = shl nsw i32 %39, 3
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %.lcssa20.i, %42
  store i64 %43, ptr %21, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4964
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = shl nsw i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %32, %47
  store i64 %48, ptr %20, align 16, !tbaa !64
  br label %49

49:                                               ; preds = %ac3_adjust_frame_size.exit, %16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5856
  %51 = load ptr, ptr %50, align 16, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  tail call void %51(ptr noundef nonnull %7, ptr noundef %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 5140
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %.not.i40 = icmp ne i32 %55, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4964
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %56 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not.i40, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph52.i, label %ac3_apply_rematrixing.exit

.lr.ph52.i:                                       ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  br label %58

58:                                               ; preds = %._crit_edge.i, %.lr.ph52.i
  %59 = phi i32 [ %.pre, %.lr.ph52.i ], [ %101, %._crit_edge.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03950.i = phi ptr [ null, %.lr.ph52.i ], [ %spec.select.i, %._crit_edge.i ]
  %60 = getelementptr inbounds nuw %struct.AC3Block, ptr %57, i64 %indvars.iv57.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 560
  %62 = load i8, ptr %61, align 8, !tbaa !75
  %.not44.i = icmp eq i8 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 568
  %spec.select.i = select i1 %.not44.i, ptr %.03950.i, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 620
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 624
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = tail call i32 @llvm.smin.i32(i32 %65, i32 %67)
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 564
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph49.i, label %._crit_edge.i

.lr.ph49.i:                                       ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 72
  br label %74

74:                                               ; preds = %.loopexit.i, %.lr.ph49.i
  %75 = phi i32 [ %70, %.lr.ph49.i ], [ %98, %.loopexit.i ]
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next55.i, %.loopexit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv54.i
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %.not45.i = icmp eq i8 %77, 0
  br i1 %.not45.i, label %.loopexit.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv54.i
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = zext i8 %83 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %68, i32 %84)
  %85 = icmp sgt i32 %..i, %81
  br i1 %85, label %.lr.ph.i41, label %.loopexit.i

.lr.ph.i41:                                       ; preds = %78
  %86 = load ptr, ptr %72, align 8, !tbaa !77
  %87 = load ptr, ptr %73, align 8, !tbaa !77
  %88 = zext i8 %80 to i64
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i41
  %indvars.iv.i = phi i64 [ %88, %.lr.ph.i41 ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = add nsw i32 %93, %91
  %95 = ashr i32 %94, 1
  store i32 %95, ptr %90, align 4, !tbaa !41
  %96 = sub nsw i32 %91, %93
  %97 = ashr i32 %96, 1
  store i32 %97, ptr %92, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %89, !llvm.loop !78

.loopexit.loopexit.i:                             ; preds = %89
  %.pre.i42 = load i32, ptr %69, align 4, !tbaa !76
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %78, %74
  %98 = phi i32 [ %.pre.i42, %.loopexit.loopexit.i ], [ %75, %78 ], [ %75, %74 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next55.i, %99
  br i1 %100, label %74, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre60.i = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %58
  %101 = phi i32 [ %.pre60.i, %._crit_edge.loopexit.i ], [ %59, %58 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next58.i, %102
  br i1 %103, label %58, label %ac3_apply_rematrixing.exit, !llvm.loop !80

ac3_apply_rematrixing.exit:                       ; preds = %._crit_edge.i, %49
  %104 = phi i32 [ %.pre, %49 ], [ %101, %._crit_edge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 5104
  %106 = load i32, ptr %105, align 16, !tbaa !25
  %.not.i.i = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 4964
  %108 = shl nsw i32 %104, 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 5004
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %not..not.i.i = xor i1 %.not.i.i, true
  %111 = zext i1 %not..not.i.i to i32
  %112 = add i32 %110, %111
  %113 = mul nsw i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %117 = zext i1 %.not.i.i to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  tail call void %115(ptr noundef %119, ptr noundef %122, i32 noundef %113) #14
  %123 = load i32, ptr %105, align 16, !tbaa !25
  %.not.i3.i = icmp eq i32 %123, 0
  %124 = zext i1 %.not.i3.i to i32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 5000
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %.not7894.i.i = icmp slt i32 %126, %124
  br i1 %.not7894.i.i, label %._crit_edge98.i.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %ac3_apply_rematrixing.exit
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %132 = zext i1 %.not.i3.i to i64
  %.pre.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %._crit_edge.i.i, %.lr.ph97.i.i
  %134 = phi i32 [ %.pre.i.i, %.lr.ph97.i.i ], [ %168, %._crit_edge.i.i ]
  %135 = phi i32 [ %.pre.i.i, %.lr.ph97.i.i ], [ %217, %._crit_edge.i.i ]
  %136 = phi i32 [ %.pre.i.i, %.lr.ph97.i.i ], [ %218, %._crit_edge.i.i ]
  %indvars.iv110.i.i = phi i64 [ %132, %.lr.ph97.i.i ], [ %indvars.iv.next111.i.i, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw [6 x i8], ptr %127, i64 %indvars.iv110.i.i
  %138 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv110.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  store i8 1, ptr %137, align 1, !tbaa !26
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %.lr.ph.i.i, label %.preheader88.i.i

.lr.ph.i.i:                                       ; preds = %133
  %.07589.i.i = getelementptr inbounds nuw i8, ptr %139, i64 256
  %141 = icmp eq i64 %indvars.iv110.i.i, 0
  %142 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv110.i.i
  br i1 %141, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.thread86.us.i.i
  %143 = phi i32 [ %164, %.thread86.us.i.i ], [ %134, %.lr.ph.i.i ]
  %144 = phi i32 [ %165, %.thread86.us.i.i ], [ %135, %.lr.ph.i.i ]
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %.thread86.us.i.i ], [ 1, %.lr.ph.i.i ]
  %.07592.us.i.i = phi ptr [ %.075.us.i.i, %.thread86.us.i.i ], [ %.07589.i.i, %.lr.ph.i.i ]
  %.pn91.us.i.i = phi ptr [ %.07592.us.i.i, %.thread86.us.i.i ], [ %139, %.lr.ph.i.i ]
  %145 = getelementptr %struct.AC3Block, ptr %128, i64 %indvars.iv104.i.i
  %146 = getelementptr i8, ptr %145, i64 -72
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %.not82.us.i.i = icmp eq i32 %147, 0
  br i1 %.not82.us.i.i, label %.thread86.us.sink.split.i.i, label %148

148:                                              ; preds = %.lr.ph.split.us.i.i
  %.idx83.us.i.i = mul nuw nsw i64 %indvars.iv104.i.i, 648
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx83.us.i.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 576
  %151 = load i32, ptr %150, align 8, !tbaa !33
  %.not84.us.i.i = icmp eq i32 %151, 0
  br i1 %.not84.us.i.i, label %.thread86.us.sink.split.i.i, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %129, align 8, !tbaa !84
  %154 = tail call i32 %153(ptr noundef null, ptr noundef nonnull %.07592.us.i.i, ptr noundef %.pn91.us.i.i, i64 noundef 16, i32 noundef 16) #14
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv104.i.i
  store i8 0, ptr %155, align 1, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 616
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = load i32, ptr %142, align 4, !tbaa !41
  %159 = sub nsw i32 %157, %158
  %160 = mul nsw i32 %159, 500
  %161 = sdiv i32 %160, 256
  %162 = icmp sgt i32 %154, %161
  %spec.store.select127.i.i = zext i1 %162 to i8
  store i8 %spec.store.select127.i.i, ptr %155, align 1
  %.pre.i43 = load i32, ptr %107, align 4, !tbaa !4
  br label %.thread86.us.i.i

.thread86.us.sink.split.i.i:                      ; preds = %148, %.lr.ph.split.us.i.i
  %.sink128.i.i = phi i8 [ 0, %148 ], [ 1, %.lr.ph.split.us.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv104.i.i
  store i8 %.sink128.i.i, ptr %163, align 1, !tbaa !26
  br label %.thread86.us.i.i

.thread86.us.i.i:                                 ; preds = %.thread86.us.sink.split.i.i, %152
  %164 = phi i32 [ %143, %.thread86.us.sink.split.i.i ], [ %.pre.i43, %152 ]
  %165 = phi i32 [ %144, %.thread86.us.sink.split.i.i ], [ %.pre.i43, %152 ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %.075.us.i.i = getelementptr inbounds nuw i8, ptr %.07592.us.i.i, i64 256
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next105.i.i, %166
  br i1 %167, label %.lr.ph.split.us.i.i, label %.preheader88.i.i, !llvm.loop !85

.preheader88.i.i:                                 ; preds = %.thread86.i.i, %.thread86.us.i.i, %133
  %168 = phi i32 [ %134, %133 ], [ %164, %.thread86.us.i.i ], [ %191, %.thread86.i.i ]
  %169 = phi i32 [ %135, %133 ], [ %165, %.thread86.us.i.i ], [ %192, %.thread86.i.i ]
  %170 = phi i32 [ %136, %133 ], [ %165, %.thread86.us.i.i ], [ %193, %.thread86.i.i ]
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader.i.preheader.i, label %._crit_edge.i.i

.preheader.i.preheader.i:                         ; preds = %.preheader88.i.i
  %172 = load i32, ptr %131, align 16, !tbaa !86
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], ptr @exp_strategy_reuse_tab, i64 %173
  br label %.preheader.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.thread86.i.i
  %175 = phi i32 [ %191, %.thread86.i.i ], [ %134, %.lr.ph.i.i ]
  %176 = phi i32 [ %192, %.thread86.i.i ], [ %135, %.lr.ph.i.i ]
  %177 = phi i32 [ %193, %.thread86.i.i ], [ %136, %.lr.ph.i.i ]
  %178 = phi i32 [ %194, %.thread86.i.i ], [ %136, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread86.i.i ], [ 1, %.lr.ph.i.i ]
  %.07592.i.i = phi ptr [ %.075.i.i, %.thread86.i.i ], [ %.07589.i.i, %.lr.ph.i.i ]
  %.pn91.i.i = phi ptr [ %.07592.i.i, %.thread86.i.i ], [ %139, %.lr.ph.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 648
  %179 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 580
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv110.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !26
  %183 = getelementptr %struct.AC3Block, ptr %128, i64 %indvars.iv.i.i
  %184 = getelementptr i8, ptr %183, i64 -68
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv110.i.i
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %.not81.i.i = icmp eq i8 %182, %186
  br i1 %.not81.i.i, label %187, label %.thread86.i.i

187:                                              ; preds = %.lr.ph.split.i.i
  %188 = load ptr, ptr %129, align 8, !tbaa !84
  %189 = tail call i32 %188(ptr noundef null, ptr noundef nonnull %.07592.i.i, ptr noundef %.pn91.i.i, i64 noundef 16, i32 noundef 16) #14
  %190 = icmp sgt i32 %189, 500
  %spec.store.select.i.i = zext i1 %190 to i8
  %.pre116.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %.thread86.i.i

.thread86.i.i:                                    ; preds = %187, %.lr.ph.split.i.i
  %191 = phi i32 [ %.pre116.i.i, %187 ], [ %175, %.lr.ph.split.i.i ]
  %192 = phi i32 [ %.pre116.i.i, %187 ], [ %176, %.lr.ph.split.i.i ]
  %193 = phi i32 [ %.pre116.i.i, %187 ], [ %177, %.lr.ph.split.i.i ]
  %194 = phi i32 [ %.pre116.i.i, %187 ], [ %178, %.lr.ph.split.i.i ]
  %.sink.i.i = phi i8 [ %spec.store.select.i.i, %187 ], [ 1, %.lr.ph.split.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %195, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.075.i.i = getelementptr inbounds nuw i8, ptr %.07592.i.i, i64 256
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %indvars.iv.next.i.i, %196
  br i1 %197, label %.lr.ph.split.i.i, label %.preheader88.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.i.preheader.i
  %198 = phi i32 [ %168, %.critedge.i.i ], [ %170, %.preheader.i.preheader.i ]
  %.193.i.i = phi i32 [ %.077.lcssa.i.i, %.critedge.i.i ], [ 0, %.preheader.i.preheader.i ]
  %199 = zext nneg i32 %.193.i.i to i64
  %200 = zext nneg i32 %198 to i64
  %201 = add nuw nsw i32 %.193.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %198, i32 %201)
  %202 = add nsw i32 %smax.i.i, -1
  br label %203

203:                                              ; preds = %205, %.preheader.i.i
  %indvars.iv107.i.i = phi i64 [ %199, %.preheader.i.i ], [ %indvars.iv.next108.i.i, %205 ]
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %204 = icmp samesign ult i64 %indvars.iv.next108.i.i, %200
  br i1 %204, label %205, label %.critedge.i.i

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.next108.i.i
  %207 = load i8, ptr %206, align 1, !tbaa !26
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %203, label %.critedge.split.loop.exit124.i.i, !llvm.loop !87

.critedge.split.loop.exit124.i.i:                 ; preds = %205
  %209 = trunc nuw nsw i64 %indvars.iv107.i.i to i32
  %210 = trunc nuw nsw i64 %indvars.iv.next108.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %203, %.critedge.split.loop.exit124.i.i
  %.077.in.lcssa.i.i = phi i32 [ %209, %.critedge.split.loop.exit124.i.i ], [ %202, %203 ]
  %.077.lcssa.i.i = phi i32 [ %210, %.critedge.split.loop.exit124.i.i ], [ %smax.i.i, %203 ]
  %211 = sub nsw i32 %.077.in.lcssa.i.i, %.193.i.i
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %174, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %137, i64 %199
  store i8 %214, ptr %215, align 1, !tbaa !26
  %216 = icmp slt i32 %.077.lcssa.i.i, %168
  br i1 %216, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader88.i.i
  %217 = phi i32 [ %169, %.preheader88.i.i ], [ %168, %.critedge.i.i ]
  %218 = phi i32 [ %170, %.preheader88.i.i ], [ %168, %.critedge.i.i ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %219 = load i32, ptr %125, align 8, !tbaa !24
  %220 = sext i32 %219 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv110.i.i, %220
  br i1 %.not78.not.i.i, label %133, label %._crit_edge98.i.i, !llvm.loop !89

._crit_edge98.i.i:                                ; preds = %._crit_edge.i.i, %ac3_apply_rematrixing.exit
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 5008
  %222 = load i32, ptr %221, align 16, !tbaa !90
  %.not79.i.i = icmp eq i32 %222, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %223

223:                                              ; preds = %._crit_edge98.i.i
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %225 = load i32, ptr %224, align 4, !tbaa !91
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [6 x i8], ptr %226, i64 %227
  store i8 1, ptr %228, align 2, !tbaa !26
  %229 = load i32, ptr %107, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %.lr.ph101.i.i, label %.loopexit.i.i

.lr.ph101.i.i:                                    ; preds = %223, %.lr.ph101.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph101.i.i ], [ 1, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv113.i.i
  store i8 0, ptr %231, align 1, !tbaa !26
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %232 = load i32, ptr %107, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next114.i.i, %233
  br i1 %234, label %.lr.ph101.i.i, label %.loopexit.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph101.i.i, %223, %._crit_edge98.i.i
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 4940
  %236 = load i32, ptr %235, align 4, !tbaa !60
  %.not80.i.i = icmp eq i32 %236, 0
  br i1 %.not80.i.i, label %compute_exp_strategy.exit.i, label %237

237:                                              ; preds = %.loopexit.i.i
  tail call void @ff_eac3_get_frame_exp_strategy(ptr noundef nonnull %7) #14
  br label %compute_exp_strategy.exit.i

compute_exp_strategy.exit.i:                      ; preds = %237, %.loopexit.i.i
  %238 = load i32, ptr %105, align 16, !tbaa !25
  %.not.i4.i = icmp eq i32 %238, 0
  %239 = zext i1 %.not.i4.i to i32
  %240 = load i32, ptr %109, align 4, !tbaa !81
  %.not5667.i.i = icmp slt i32 %240, %239
  br i1 %.not5667.i.i, label %ac3_process_exponents.exit, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %compute_exp_strategy.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %246 = load i32, ptr %107, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph70.split.preheader.i.i, label %ac3_process_exponents.exit

.lr.ph70.split.preheader.i.i:                     ; preds = %.lr.ph70.i.i
  %248 = zext i1 %.not.i4.i to i64
  br label %.lr.ph70.split.i.i

.lr.ph70.split.i.i:                               ; preds = %._crit_edge.i5.i, %.lr.ph70.split.preheader.i.i
  %249 = phi i32 [ %240, %.lr.ph70.split.preheader.i.i ], [ %391, %._crit_edge.i5.i ]
  %250 = phi i32 [ %246, %.lr.ph70.split.preheader.i.i ], [ %392, %._crit_edge.i5.i ]
  %251 = phi i32 [ %246, %.lr.ph70.split.preheader.i.i ], [ %393, %._crit_edge.i5.i ]
  %indvars.iv76.i.i = phi i64 [ %248, %.lr.ph70.split.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.i5.i ]
  %252 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv76.i.i
  %253 = getelementptr inbounds nuw [6 x i8], ptr %243, i64 %indvars.iv76.i.i
  %254 = icmp eq i64 %indvars.iv76.i.i, 0
  %255 = zext i1 %254 to i32
  %256 = icmp sgt i32 %251, 0
  br i1 %256, label %.lr.ph66.i.i, label %._crit_edge.i5.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph70.split.i.i
  %257 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv76.i.i
  %258 = load ptr, ptr %257, align 8, !tbaa !83
  %259 = load i32, ptr %252, align 4, !tbaa !41
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw [6 x i8], ptr %244, i64 %indvars.iv76.i.i
  %263 = zext i1 %254 to i64
  %264 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %263
  %265 = xor i32 %255, 1
  %266 = zext nneg i32 %265 to i64
  br label %267

267:                                              ; preds = %388, %.lr.ph66.i.i
  %268 = phi i32 [ %250, %.lr.ph66.i.i ], [ %389, %388 ]
  %.065.i.i = phi i32 [ 0, %.lr.ph66.i.i ], [ %.1.i.i, %388 ]
  %.05464.i.i = phi ptr [ %261, %.lr.ph66.i.i ], [ %.155.i.i, %388 ]
  %269 = sext i32 %.065.i.i to i64
  %270 = getelementptr inbounds %struct.AC3Block, ptr %241, i64 %269
  br i1 %254, label %271, label %277

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 576
  %273 = load i32, ptr %272, align 8, !tbaa !33
  %.not57.i.i = icmp eq i32 %273, 0
  br i1 %.not57.i.i, label %274, label %277

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 256
  %276 = add nsw i32 %.065.i.i, 1
  br label %388, !llvm.loop !93

277:                                              ; preds = %271, %267
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 616
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv76.i.i
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %281 = load i32, ptr %252, align 4, !tbaa !41
  %282 = sub nsw i32 %280, %281
  %283 = trunc i32 %.065.i.i to i8
  %284 = getelementptr inbounds i8, ptr %262, i64 %269
  store i8 %283, ptr %284, align 1, !tbaa !26
  %.05260.i.i = add nsw i32 %.065.i.i, 1
  %285 = load i32, ptr %107, align 4, !tbaa !4
  %286 = icmp slt i32 %.05260.i.i, %285
  br i1 %286, label %.lr.ph.preheader.i.i, label %.critedge.i6.i

.lr.ph.preheader.i.i:                             ; preds = %277
  %287 = sext i32 %.05260.i.i to i64
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %291, %.lr.ph.preheader.i.i
  %indvars.iv.i9.i = phi i64 [ %287, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i10.i, %291 ]
  %288 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv.i9.i
  %289 = load i8, ptr %288, align 1, !tbaa !26
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %.critedge.loopexit.i.i

291:                                              ; preds = %.lr.ph.i8.i
  %292 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv.i9.i
  store i8 %283, ptr %292, align 1, !tbaa !26
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %293 = load i32, ptr %107, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i10.i, %294
  br i1 %295, label %.lr.ph.i8.i, label %.critedge.loopexit.i.i, !llvm.loop !94

.critedge.loopexit.i.i:                           ; preds = %291, %.lr.ph.i8.i
  %.052.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i9.i, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %291 ]
  %.052.lcssa.ph.i.i = trunc i64 %.052.lcssa.ph.in.i.i to i32
  br label %.critedge.i6.i

.critedge.i6.i:                                   ; preds = %.critedge.loopexit.i.i, %277
  %.052.lcssa.i.i = phi i32 [ %.05260.i.i, %277 ], [ %.052.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %296 = sub nsw i32 %.052.lcssa.i.i, %.065.i.i
  %297 = add nsw i32 %296, -1
  %298 = load ptr, ptr %245, align 16, !tbaa !95
  %299 = load i32, ptr %252, align 4, !tbaa !41
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %301
  tail call void %298(ptr noundef %302, i32 noundef %297, i32 noundef 256) #14
  %303 = getelementptr inbounds i8, ptr %253, i64 %269
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i64
  %306 = getelementptr [256 x i8], ptr %264, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -256
  %308 = sext i32 %282 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = zext i8 %310 to i32
  %312 = mul nuw nsw i32 %311, 3
  switch i8 %304, label %.loopexit128.i.i.i [
    i8 2, label %313
    i8 3, label %321
  ]

313:                                              ; preds = %.critedge.i6.i
  %.not122133.i.i.i = icmp eq i8 %310, 0
  br i1 %.not122133.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.preheader.i.i.i

.lr.ph136.preheader.i.i.i:                        ; preds = %313
  %314 = add nuw nsw i32 %312, 1
  %wide.trip.count168.i.i.i = zext nneg i32 %314 to i64
  br label %.lr.ph136.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.lr.ph136.i.i.i, %.lr.ph136.preheader.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ %266, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next164.i.i.i, %.lr.ph136.i.i.i ]
  %indvars.iv161.i.i.i = phi i64 [ 1, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next162.i.i.i, %.lr.ph136.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv163.i.i.i
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !26
  %spec.select.i.i.i = tail call i8 @llvm.umin.i8(i8 %318, i8 %316)
  %319 = sub nsw i64 %indvars.iv161.i.i.i, %263
  %320 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %319
  store i8 %spec.select.i.i.i, ptr %320, align 1, !tbaa !26
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 2
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond169.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count168.i.i.i
  br i1 %exitcond169.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.i.i.i, !llvm.loop !96

321:                                              ; preds = %.critedge.i6.i
  %.not130.i.i.i = icmp eq i8 %310, 0
  br i1 %.not130.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %321
  %322 = add nuw nsw i32 %312, 1
  %wide.trip.count.i.i.i = zext nneg i32 %322 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %266, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next157.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv156.i.i.i
  %324 = load i8, ptr %323, align 1, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !26
  %spec.select126.i.i.i = tail call i8 @llvm.umin.i8(i8 %326, i8 %324)
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !26
  %.1109.i.i.i = tail call i8 @llvm.umin.i8(i8 %328, i8 %spec.select126.i.i.i)
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !26
  %.2110.i.i.i = tail call i8 @llvm.umin.i8(i8 %330, i8 %.1109.i.i.i)
  %331 = sub nsw i64 %indvars.iv.i.i.i, %263
  %332 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %331
  store i8 %.2110.i.i.i, ptr %332, align 1, !tbaa !26
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

.loopexit128.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph136.i.i.i, %321, %313, %.critedge.i6.i
  br i1 %254, label %337, label %333

333:                                              ; preds = %.loopexit128.i.i.i
  %334 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %335 = icmp ugt i8 %334, 15
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i8 15, ptr %.05464.i.i, align 1, !tbaa !26
  br label %337

337:                                              ; preds = %336, %333, %.loopexit128.i.i.i
  %.not124137.i.i.i = icmp eq i8 %310, 0
  br i1 %.not124137.i.i.i, label %._crit_edge143.i.i.i, label %.lr.ph139.preheader.i.i.i

.lr.ph139.preheader.i.i.i:                        ; preds = %337
  %338 = add nuw nsw i32 %312, 1
  %wide.trip.count173.i.i.i = zext nneg i32 %338 to i64
  %load_initial = load i8, ptr %.05464.i.i, align 1
  br label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph139.preheader.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph139.preheader.i.i.i ], [ %345, %.lr.ph139.i.i.i ]
  %indvars.iv170.i.i.i = phi i64 [ 1, %.lr.ph139.preheader.i.i.i ], [ %indvars.iv.next171.i.i.i, %.lr.ph139.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv170.i.i.i
  %340 = load i8, ptr %339, align 1, !tbaa !26
  %341 = zext i8 %340 to i32
  %342 = zext i8 %store_forwarded to i32
  %343 = add nuw nsw i32 %342, 2
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 %341)
  %345 = trunc nuw i32 %344 to i8
  store i8 %345, ptr %339, align 1, !tbaa !26
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next171.i.i.i, %wide.trip.count173.i.i.i
  br i1 %exitcond174.not.i.i.i, label %.lr.ph142.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !98

.lr.ph142.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph142.i.i.i
  %346 = phi i32 [ %351, %.lr.ph142.i.i.i ], [ %344, %.lr.ph139.i.i.i ]
  %indvars.iv175.i.i.i = phi i64 [ %indvars.iv.next176.i.i.i, %.lr.ph142.i.i.i ], [ %indvars.iv170.i.i.i, %.lr.ph139.i.i.i ]
  %indvars.iv.next176.i.i.i = add nsw i64 %indvars.iv175.i.i.i, -1
  %347 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv.next176.i.i.i
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %346, 2
  %351 = tail call i32 @llvm.umin.i32(i32 %350, i32 %349)
  %352 = trunc nuw i32 %351 to i8
  store i8 %352, ptr %347, align 1, !tbaa !26
  %353 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 1
  br i1 %353, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i, !llvm.loop !99

._crit_edge143.i.i.i:                             ; preds = %.lr.ph142.i.i.i, %337
  br i1 %254, label %354, label %358

354:                                              ; preds = %._crit_edge143.i.i.i
  %355 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %356 = and i8 %355, -2
  %357 = getelementptr inbounds i8, ptr %.05464.i.i, i64 -1
  store i8 %356, ptr %357, align 1, !tbaa !26
  br label %358

358:                                              ; preds = %354, %._crit_edge143.i.i.i
  switch i8 %304, label %encode_exponents_blk_ch.exit.i.i [
    i8 2, label %359
    i8 3, label %371
  ]

359:                                              ; preds = %358
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph151.preheader.i.i.i

.lr.ph151.preheader.i.i.i:                        ; preds = %359
  %360 = mul nuw nsw i32 %311, 6
  %361 = sub nsw i32 %360, %255
  %362 = zext i8 %310 to i64
  %363 = mul nuw nsw i64 %362, 3
  %364 = sext i32 %361 to i64
  br label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.lr.ph151.i.i.i, %.lr.ph151.preheader.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ %364, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next188.i.i.i, %.lr.ph151.i.i.i ]
  %indvars.iv185.i.i.i = phi i64 [ %363, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next186.i.i.i, %.lr.ph151.i.i.i ]
  %365 = sub nuw nsw i64 %indvars.iv185.i.i.i, %263
  %366 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !26
  %368 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %indvars.iv187.i.i.i
  store i8 %367, ptr %368, align 1, !tbaa !26
  %indvars.iv.next188.i.i.i = add nsw i64 %indvars.iv187.i.i.i, -2
  %369 = getelementptr i8, ptr %368, i64 -1
  store i8 %367, ptr %369, align 1, !tbaa !26
  %indvars.iv.next186.i.i.i = add nsw i64 %indvars.iv185.i.i.i, -1
  %370 = icmp samesign ugt i64 %indvars.iv185.i.i.i, 1
  br i1 %370, label %.lr.ph151.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !100

371:                                              ; preds = %358
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph147.preheader.i.i.i

.lr.ph147.preheader.i.i.i:                        ; preds = %371
  %372 = mul nuw nsw i32 %311, 12
  %373 = sub nsw i32 %372, %255
  %374 = zext i8 %310 to i64
  %375 = mul nuw nsw i64 %374, 3
  %376 = sext i32 %373 to i64
  br label %.lr.ph147.i.i.i

.lr.ph147.i.i.i:                                  ; preds = %.lr.ph147.i.i.i, %.lr.ph147.preheader.i.i.i
  %indvars.iv180.i.i.i = phi i64 [ %376, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next181.i.i.i, %.lr.ph147.i.i.i ]
  %indvars.iv178.i.i.i = phi i64 [ %375, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next179.i.i.i, %.lr.ph147.i.i.i ]
  %377 = sub nuw nsw i64 %indvars.iv178.i.i.i, %263
  %378 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !26
  %380 = getelementptr i8, ptr %.05464.i.i, i64 %indvars.iv180.i.i.i
  %381 = getelementptr i8, ptr %380, i64 -3
  store i8 %379, ptr %381, align 1, !tbaa !26
  %382 = getelementptr i8, ptr %380, i64 -2
  store i8 %379, ptr %382, align 1, !tbaa !26
  %383 = getelementptr i8, ptr %380, i64 -1
  store i8 %379, ptr %383, align 1, !tbaa !26
  store i8 %379, ptr %380, align 1, !tbaa !26
  %indvars.iv.next181.i.i.i = add nsw i64 %indvars.iv180.i.i.i, -4
  %indvars.iv.next179.i.i.i = add nsw i64 %indvars.iv178.i.i.i, -1
  %384 = icmp samesign ugt i64 %indvars.iv178.i.i.i, 1
  br i1 %384, label %.lr.ph147.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !101

encode_exponents_blk_ch.exit.i.i:                 ; preds = %.lr.ph147.i.i.i, %.lr.ph151.i.i.i, %371, %359, %358
  %385 = shl nsw i32 %296, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %386
  %.pre.i7.i = load i32, ptr %107, align 4, !tbaa !4
  br label %388

388:                                              ; preds = %encode_exponents_blk_ch.exit.i.i, %274
  %389 = phi i32 [ %.pre.i7.i, %encode_exponents_blk_ch.exit.i.i ], [ %268, %274 ]
  %.155.i.i = phi ptr [ %387, %encode_exponents_blk_ch.exit.i.i ], [ %275, %274 ]
  %.1.i.i = phi i32 [ %.052.lcssa.i.i, %encode_exponents_blk_ch.exit.i.i ], [ %276, %274 ]
  %390 = icmp slt i32 %.1.i.i, %389
  br i1 %390, label %267, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %388
  %.pre80.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %._crit_edge.loopexit.i.i, %.lr.ph70.split.i.i
  %391 = phi i32 [ %.pre80.i.i, %._crit_edge.loopexit.i.i ], [ %249, %.lr.ph70.split.i.i ]
  %392 = phi i32 [ %389, %._crit_edge.loopexit.i.i ], [ %250, %.lr.ph70.split.i.i ]
  %393 = phi i32 [ %389, %._crit_edge.loopexit.i.i ], [ %251, %.lr.ph70.split.i.i ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %394 = sext i32 %391 to i64
  %.not56.not.i.i = icmp slt i64 %indvars.iv76.i.i, %394
  br i1 %.not56.not.i.i, label %.lr.ph70.split.i.i, label %ac3_process_exponents.exit, !llvm.loop !102

ac3_process_exponents.exit:                       ; preds = %._crit_edge.i5.i, %compute_exp_strategy.exit.i, %.lr.ph70.i.i
  %395 = phi i32 [ %240, %compute_exp_strategy.exit.i ], [ %240, %.lr.ph70.i.i ], [ %391, %._crit_edge.i5.i ]
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 5848
  store i32 0, ptr %396, align 8, !tbaa !103
  %397 = load i32, ptr %235, align 4, !tbaa !60
  %.not.i.i44 = icmp eq i32 %397, 0
  br i1 %.not.i.i44, label %445, label %398

398:                                              ; preds = %ac3_process_exponents.exit
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %400 = load i32, ptr %399, align 4, !tbaa !104
  %.not131.i.i = icmp eq i32 %400, 0
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %.pre.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 16, !tbaa !105
  br i1 %.not131.i.i, label %._crit_edge.i45, label %401

401:                                              ; preds = %398
  %402 = icmp sgt i32 %.pre.i.pre.i, 2
  %spec.select.i.i = select i1 %402, i32 2, i32 0
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  %404 = load i32, ptr %403, align 8, !tbaa !106
  %.not132.i.i = icmp eq i32 %404, 0
  %405 = add nuw nsw i32 %spec.select.i.i, 6
  %.2127.i.i = select i1 %.not132.i.i, i32 %spec.select.i.i, i32 %405
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 5020
  %407 = load i32, ptr %406, align 4, !tbaa !107
  %.not133.i.i = icmp eq i32 %407, 0
  %408 = add nuw nsw i32 %.2127.i.i, 6
  %.3.i.i = select i1 %.not133.i.i, i32 %.2127.i.i, i32 %408
  %409 = load i32, ptr %221, align 16, !tbaa !90
  %410 = icmp slt i32 %.pre.i.pre.i, 2
  %411 = select i1 %410, i32 6, i32 5
  %.4.i.i = add i32 %409, %411
  %412 = add i32 %.4.i.i, %.3.i.i
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %401, %398
  %.0125.i.i = phi i32 [ %412, %401 ], [ 0, %398 ]
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %414 = load i32, ptr %413, align 4, !tbaa !108
  %.not134.i.i = icmp eq i32 %414, 0
  br i1 %.not134.i.i, label %._crit_edge246.i.i, label %415

415:                                              ; preds = %._crit_edge.i45
  %416 = icmp eq i32 %.pre.i.pre.i, 2
  %spec.select165.v.i.i = select i1 %416, i32 9, i32 5
  %spec.select165.i.i = add nsw i32 %.0125.i.i, %spec.select165.v.i.i
  %417 = icmp sgt i32 %.pre.i.pre.i, 5
  %418 = add nsw i32 %spec.select165.i.i, 2
  %.7.i.i = select i1 %417, i32 %418, i32 %spec.select165.i.i
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %420 = load i32, ptr %419, align 4, !tbaa !109
  %.not135.i.i = icmp eq i32 %420, 0
  %.8.i.i = select i1 %.not135.i.i, i32 2, i32 10
  %421 = add i32 %.8.i.i, %.7.i.i
  br label %._crit_edge246.i.i

._crit_edge246.i.i:                               ; preds = %415, %._crit_edge.i45
  %.5.i.i = phi i32 [ %421, %415 ], [ %.0125.i.i, %._crit_edge.i45 ]
  %422 = icmp sgt i32 %.pre.i.pre.i, 1
  br i1 %422, label %423, label %.loopexit195.i.i

423:                                              ; preds = %._crit_edge246.i.i
  %424 = add nsw i32 %.5.i.i, 1
  %425 = load i32, ptr %107, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %.lr.ph.i.i59, label %.loopexit195.i.i

.lr.ph.i.i59:                                     ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 1620
  %wide.trip.count.i.i = zext nneg i32 %425 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ 1, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i61, %428 ]
  %.10196.i.i = phi i32 [ %424, %.lr.ph.i.i59 ], [ %spec.select166.i.i, %428 ]
  %.idx163.i.i = mul nuw nsw i64 %indvars.iv.i.i60, 648
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %.idx163.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !36
  %.not164.i.i = icmp eq i32 %430, 0
  %spec.select166.v.i.i = select i1 %.not164.i.i, i32 1, i32 2
  %spec.select166.i.i = add nsw i32 %spec.select166.v.i.i, %.10196.i.i
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit195.i.i, label %428, !llvm.loop !110

.loopexit195.i.i:                                 ; preds = %428, %423, %._crit_edge246.i.i
  %.9.i.i = phi i32 [ %.5.i.i, %._crit_edge246.i.i ], [ %424, %423 ], [ %spec.select166.i.i, %428 ]
  %431 = load i32, ptr %105, align 16, !tbaa !25
  %.not136.i.i = icmp eq i32 %431, 0
  br i1 %.not136.i.i, label %.loopexit194.i.i, label %432

432:                                              ; preds = %.loopexit195.i.i
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 5460
  %434 = load i32, ptr %433, align 4, !tbaa !111
  %.not137.i.i = icmp eq i32 %434, 0
  br i1 %.not137.i.i, label %.preheader193.i.i, label %438

.preheader193.i.i:                                ; preds = %432
  %435 = load i32, ptr %107, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph200.i.i, label %count_frame_bits.exit.thread.i

.lr.ph200.i.i:                                    ; preds = %.preheader193.i.i
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  %wide.trip.count224.i.i = zext nneg i32 %435 to i64
  br label %440

438:                                              ; preds = %432
  %439 = add nsw i32 %.9.i.i, 5
  br label %.loopexit194.i.i

440:                                              ; preds = %440, %.lr.ph200.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next222.i.i, %440 ]
  %.12198.i.i = phi i32 [ %.9.i.i, %.lr.ph200.i.i ], [ %444, %440 ]
  %.idx.i.i58 = mul nuw nsw i64 %indvars.iv221.i.i, 648
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i58
  %442 = load i32, ptr %441, align 8, !tbaa !33
  %443 = shl nsw i32 %442, 1
  %444 = add nsw i32 %443, %.12198.i.i
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.loopexit194.i.i, label %440, !llvm.loop !112

445:                                              ; preds = %ac3_process_exponents.exit
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %447 = load i32, ptr %446, align 4, !tbaa !109
  %.not128.i.i = icmp eq i32 %447, 0
  %spec.select167.i.i = select i1 %.not128.i.i, i32 0, i32 7
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 4944
  %449 = load i32, ptr %448, align 16, !tbaa !113
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %451, label %.loopexit194.i.i

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %453 = load i32, ptr %452, align 4, !tbaa !114
  %.not129.i.i = icmp eq i32 %453, 0
  %454 = add nuw nsw i32 %spec.select167.i.i, 14
  %spec.select168.i.i = select i1 %.not129.i.i, i32 %spec.select167.i.i, i32 %454
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %456 = load i32, ptr %455, align 4, !tbaa !115
  %.not130.i.i = icmp eq i32 %456, 0
  %457 = add nuw nsw i32 %spec.select168.i.i, 14
  %spec.select176.i.i = select i1 %.not130.i.i, i32 %spec.select168.i.i, i32 %457
  br label %.loopexit194.i.i

.loopexit194.i.i:                                 ; preds = %440, %451, %445, %438, %.loopexit195.i.i
  %.13.i.i.ph = phi i32 [ %spec.select176.i.i, %451 ], [ %spec.select167.i.i, %445 ], [ %.9.i.i, %.loopexit195.i.i ], [ %439, %438 ], [ %444, %440 ]
  %.pr = load i32, ptr %107, align 4, !tbaa !4
  %458 = icmp sgt i32 %.pr, 0
  br i1 %458, label %.lr.ph215.i.i, label %count_frame_bits.exit.thread.i

count_frame_bits.exit.thread.i:                   ; preds = %.preheader193.i.i, %.loopexit194.i.i
  %.13.i.i114 = phi i32 [ %.13.i.i.ph, %.loopexit194.i.i ], [ %.9.i.i, %.preheader193.i.i ]
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %460 = load i32, ptr %459, align 4, !tbaa !116
  %461 = add nsw i32 %460, %.13.i.i114
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %461, ptr %462, align 16, !tbaa !117
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 0, ptr %463, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

.lr.ph215.i.i:                                    ; preds = %.loopexit194.i.i
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %465 = zext i1 %.not.i.i44 to i32
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 5112
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %469 = load i32, ptr %466, align 16, !tbaa !105
  %470 = icmp eq i32 %469, 2
  %471 = load i32, ptr %125, align 8, !tbaa !24
  %.not148207.i.i = icmp slt i32 %471, 1
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %473 = add i32 %471, 1
  %wide.trip.count244.i.i = zext nneg i32 %.pr to i64
  %474 = zext i1 %470 to i32
  %invariant.op273.i.i = add i32 %471, 7
  %wide.trip.count229.i.i = zext i32 %473 to i64
  %475 = add i32 %471, 10
  %.reass.i.i = select i1 %470, i32 11, i32 %475
  %spec.select171181.reass.i.i = add i32 %invariant.op273.i.i, %474
  br label %476

476:                                              ; preds = %552, %.lr.ph215.i.i
  %indvars.iv241.i.i = phi i64 [ 0, %.lr.ph215.i.i ], [ %indvars.iv.next242.i.i, %552 ]
  %.16212.i.i = phi i32 [ %.13.i.i.ph, %.lr.ph215.i.i ], [ %.33.i.i, %552 ]
  %477 = getelementptr inbounds nuw %struct.AC3Block, ptr %464, i64 %indvars.iv241.i.i
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 572
  %479 = load i32, ptr %478, align 4, !tbaa !36
  %.not138.i.i = icmp eq i32 %479, 0
  br i1 %.not138.i.i, label %484, label %480

480:                                              ; preds = %476
  %spec.select169.i.i = add nsw i32 %.16212.i.i, %465
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 576
  %482 = load i32, ptr %481, align 8, !tbaa !33
  %.not140.i.i = icmp eq i32 %482, 0
  br i1 %.not140.i.i, label %.loopexit.i.i53, label %483

483:                                              ; preds = %480
  br i1 %.not.i.i44, label %.preheader.i.thread66.i, label %.preheader.i.thread.i

484:                                              ; preds = %476
  %.phi.trans.insert248.i.i = getelementptr inbounds nuw i8, ptr %477, i64 576
  %.pre249.i.i = load i32, ptr %.phi.trans.insert248.i.i, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %.pre249.i.i, 0
  %brmerge.i = select i1 %.not145.i.i, i1 true, i1 %.not148207.i.i
  br i1 %brmerge.i, label %.loopexit.i.i53, label %.lr.ph205.i.i

.preheader.i.thread66.i:                          ; preds = %483
  %485 = load i32, ptr %467, align 8, !tbaa !119
  %486 = add i32 %spec.select171181.reass.i.i, %spec.select169.i.i
  %487 = add i32 %486, %485
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.preheader.i

.preheader.i.thread.i:                            ; preds = %483
  %488 = add i32 %spec.select169.i.i, %.reass.i.i
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.preheader.i

.lr.ph205.i.i:                                    ; preds = %484
  br i1 %.not.i.i44, label %.lr.ph205.split.us.i.preheader.i, label %.lr.ph205.split.i.preheader.i

.lr.ph205.split.i.preheader.i:                    ; preds = %.preheader.i.thread.i, %.lr.ph205.i.i
  %.17262.i6365.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %488, %.preheader.i.thread.i ]
  %489 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %482, %.preheader.i.thread.i ]
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 580
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 592
  br label %.lr.ph205.split.i.i

.lr.ph205.split.us.i.preheader.i:                 ; preds = %.preheader.i.thread66.i, %.lr.ph205.i.i
  %.17262.i6370.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %487, %.preheader.i.thread66.i ]
  %492 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %482, %.preheader.i.thread66.i ]
  %493 = getelementptr inbounds nuw i8, ptr %477, i64 580
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 592
  br label %.lr.ph205.split.us.i.i

.lr.ph205.split.us.i.i:                           ; preds = %506, %.lr.ph205.split.us.i.preheader.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %506 ], [ 1, %.lr.ph205.split.us.i.preheader.i ]
  %.23203.us.i.i = phi i32 [ %.25.us.i.i, %506 ], [ %.17262.i6370.i, %.lr.ph205.split.us.i.preheader.i ]
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %indvars.iv231.i.i
  %496 = load i8, ptr %495, align 1, !tbaa !26
  %.not159.us.i.i = icmp eq i8 %496, 0
  br i1 %.not159.us.i.i, label %506, label %497

497:                                              ; preds = %.lr.ph205.split.us.i.i
  %498 = add nsw i32 %.23203.us.i.i, 1
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 %indvars.iv231.i.i
  %500 = load i8, ptr %499, align 1, !tbaa !26
  %.not162.us.i.i = icmp eq i8 %500, 0
  br i1 %.not162.us.i.i, label %506, label %501

501:                                              ; preds = %497
  %502 = add nsw i32 %.23203.us.i.i, 3
  %503 = load i32, ptr %468, align 4, !tbaa !120
  %504 = shl nsw i32 %503, 3
  %505 = add nsw i32 %502, %504
  br label %506

506:                                              ; preds = %501, %497, %.lr.ph205.split.us.i.i
  %.25.us.i.i = phi i32 [ %505, %501 ], [ %498, %497 ], [ %.23203.us.i.i, %.lr.ph205.split.us.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count229.i.i
  br i1 %exitcond235.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.i, !llvm.loop !121

.lr.ph205.split.i.i:                              ; preds = %518, %.lr.ph205.split.i.preheader.i
  %indvars.iv226.i.i = phi i64 [ %indvars.iv.next227.i.i, %518 ], [ 1, %.lr.ph205.split.i.preheader.i ]
  %.23203.i.i = phi i32 [ %.25.i.i, %518 ], [ %.17262.i6365.i, %.lr.ph205.split.i.preheader.i ]
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 %indvars.iv226.i.i
  %508 = load i8, ptr %507, align 1, !tbaa !26
  %.not159.i.i = icmp eq i8 %508, 0
  br i1 %.not159.i.i, label %518, label %509

509:                                              ; preds = %.lr.ph205.split.i.i
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv226.i.i
  %511 = load i8, ptr %510, align 1, !tbaa !26
  %.not161.i.i = icmp ne i8 %511, 2
  %512 = zext i1 %.not161.i.i to i32
  %spec.select218.i.i = add nsw i32 %.23203.i.i, %512
  %.not162.i.i = icmp eq i8 %511, 0
  br i1 %.not162.i.i, label %518, label %513

513:                                              ; preds = %509
  %514 = add nsw i32 %spec.select218.i.i, 2
  %515 = load i32, ptr %468, align 4, !tbaa !120
  %516 = shl nsw i32 %515, 3
  %517 = add nsw i32 %514, %516
  br label %518

518:                                              ; preds = %513, %509, %.lr.ph205.split.i.i
  %.25.i.i = phi i32 [ %517, %513 ], [ %spec.select218.i.i, %509 ], [ %.23203.i.i, %.lr.ph205.split.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.i, !llvm.loop !121

.loopexit.i.i53:                                  ; preds = %518, %506, %.preheader.i.thread.i, %.preheader.i.thread66.i, %484, %480
  %.not145264.i.i = phi i1 [ %.not145.i.i, %484 ], [ true, %480 ], [ false, %.preheader.i.thread.i ], [ false, %.preheader.i.thread66.i ], [ false, %506 ], [ false, %518 ]
  %519 = phi i32 [ %.pre249.i.i, %484 ], [ 0, %480 ], [ %482, %.preheader.i.thread.i ], [ %482, %.preheader.i.thread66.i ], [ %492, %506 ], [ %489, %518 ]
  %.22.i.i = phi i32 [ %.16212.i.i, %484 ], [ %spec.select169.i.i, %480 ], [ %488, %.preheader.i.thread.i ], [ %487, %.preheader.i.thread66.i ], [ %.25.us.i.i, %506 ], [ %.25.i.i, %518 ]
  br i1 %470, label %520, label %529

520:                                              ; preds = %.loopexit.i.i53
  %521 = icmp ne i64 %indvars.iv241.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i44, %521
  %522 = zext i1 %or.cond.i.i to i32
  %spec.select172.i.i = add nsw i32 %.22.i.i, %522
  %523 = getelementptr inbounds nuw i8, ptr %477, i64 560
  %524 = load i8, ptr %523, align 8, !tbaa !75
  %.not147.i.i = icmp eq i8 %524, 0
  br i1 %.not147.i.i, label %529, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %477, i64 564
  %527 = load i32, ptr %526, align 4, !tbaa !76
  %528 = add nsw i32 %527, %spec.select172.i.i
  br label %529

529:                                              ; preds = %525, %520, %.loopexit.i.i53
  %.26.i.i = phi i32 [ %528, %525 ], [ %spec.select172.i.i, %520 ], [ %.22.i.i, %.loopexit.i.i53 ]
  br i1 %.not148207.i.i, label %._crit_edge.i.i54, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %529
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %472, i64 %indvars.iv241.i.i
  %530 = getelementptr inbounds nuw i8, ptr %477, i64 580
  br label %531

531:                                              ; preds = %538, %.lr.ph210.i.i
  %indvars.iv236.i.i = phi i64 [ 1, %.lr.ph210.i.i ], [ %indvars.iv.next237.i.i, %538 ]
  %.28208.i.i = phi i32 [ %.26.i.i, %.lr.ph210.i.i ], [ %.30.i.i, %538 ]
  %gep.i.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv236.i.i
  %532 = load i8, ptr %gep.i.i, align 1, !tbaa !26
  %.not157.i.i = icmp eq i8 %532, 0
  br i1 %.not157.i.i, label %538, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 %indvars.iv236.i.i
  %535 = load i8, ptr %534, align 1, !tbaa !26
  %.not158.i.i = icmp eq i8 %535, 0
  %536 = add nsw i32 %.28208.i.i, 6
  %spec.select173.i.i = select i1 %.not158.i.i, i32 %536, i32 %.28208.i.i
  %537 = add nsw i32 %spec.select173.i.i, 2
  br label %538

538:                                              ; preds = %533, %531
  %.30.i.i = phi i32 [ %537, %533 ], [ %.28208.i.i, %531 ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond240.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count229.i.i
  br i1 %exitcond240.not.i.i, label %._crit_edge.i.i54, label %531, !llvm.loop !122

._crit_edge.i.i54:                                ; preds = %538, %529
  %.28.lcssa.i.i = phi i32 [ %.26.i.i, %529 ], [ %.30.i.i, %538 ]
  br i1 %.not.i.i44, label %539, label %.thread186.i.i

539:                                              ; preds = %._crit_edge.i.i54
  %540 = add nsw i32 %.28.lcssa.i.i, 2
  %spec.select174.i.i = select i1 %.not145264.i.i, i32 %.28.lcssa.i.i, i32 %540
  %541 = getelementptr inbounds nuw i8, ptr %477, i64 608
  %542 = load i32, ptr %541, align 8, !tbaa !39
  %.not152.i.i = icmp eq i32 %542, 0
  %543 = add nsw i32 %395, %519
  %544 = mul nsw i32 %543, 7
  %545 = add i32 %spec.select174.i.i, 6
  %546 = add i32 %545, %544
  %.32.i.i = select i1 %.not152.i.i, i32 %spec.select174.i.i, i32 %546
  br i1 %.not145264.i.i, label %552, label %._crit_edge252.i.i

._crit_edge252.i.i:                               ; preds = %539
  %.phi.trans.insert250.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %477, i64 612
  %.pre251.pre.i.i = load i32, ptr %.phi.trans.insert250.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %550

.thread186.i.i:                                   ; preds = %._crit_edge.i.i54
  br i1 %.not145264.i.i, label %552, label %.thread189.i.i

.thread189.i.i:                                   ; preds = %.thread186.i.i
  %547 = getelementptr inbounds nuw i8, ptr %477, i64 612
  %548 = load i32, ptr %547, align 4, !tbaa !38
  %.not155.i.i = icmp eq i32 %548, 2
  br i1 %.not155.i.i, label %.thread268.i.i, label %550

.thread268.i.i:                                   ; preds = %.thread189.i.i
  %549 = add nsw i32 %.28.lcssa.i.i, 6
  br label %552

550:                                              ; preds = %.thread189.i.i, %._crit_edge252.i.i
  %.pre251.i.i = phi i32 [ %548, %.thread189.i.i ], [ %.pre251.pre.i.i, %._crit_edge252.i.i ]
  %.32188192.i.i = phi i32 [ %.28.lcssa.i.i, %.thread189.i.i ], [ %.32.i.i, %._crit_edge252.i.i ]
  %.pre251.fr.i.i = freeze i32 %.pre251.i.i
  %551 = icmp eq i32 %.pre251.fr.i.i, 0
  %spec.select274.v.i.i = select i1 %551, i32 1, i32 7
  %spec.select274.i.i = add nsw i32 %spec.select274.v.i.i, %.32188192.i.i
  br label %552

552:                                              ; preds = %550, %.thread268.i.i, %.thread186.i.i, %539
  %.33.i.i = phi i32 [ %.32.i.i, %539 ], [ %.28.lcssa.i.i, %.thread186.i.i ], [ %549, %.thread268.i.i ], [ %spec.select274.i.i, %550 ]
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %count_frame_bits.exit.i, label %476, !llvm.loop !123

count_frame_bits.exit.i:                          ; preds = %552
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %554 = load i32, ptr %553, align 4, !tbaa !116
  %555 = add nsw i32 %554, %.33.i.i
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %555, ptr %556, align 16, !tbaa !117
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %558 = add i32 %395, 1
  %wide.trip.count.i5.i = zext i32 %558 to i64
  br label %559

559:                                              ; preds = %._crit_edge.i13.i, %count_frame_bits.exit.i
  %indvars.iv37.i.i = phi i64 [ 0, %count_frame_bits.exit.i ], [ %indvars.iv.next38.i.i, %._crit_edge.i13.i ]
  %.02430.i.i = phi i32 [ 0, %count_frame_bits.exit.i ], [ %.1.lcssa.i.i, %._crit_edge.i13.i ]
  %560 = getelementptr inbounds nuw %struct.AC3Block, ptr %464, i64 %indvars.iv37.i.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 576
  %562 = load i32, ptr %561, align 8, !tbaa !33
  %.not.i6.i = icmp eq i32 %562, 0
  %563 = zext i1 %.not.i6.i to i32
  %.not2627.i.i = icmp slt i32 %395, %563
  br i1 %.not2627.i.i, label %._crit_edge.i13.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %559
  %invariant.gep.i8.i = getelementptr inbounds nuw i8, ptr %472, i64 %indvars.iv37.i.i
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 616
  %565 = zext i1 %.not.i6.i to i64
  br label %566

566:                                              ; preds = %589, %.lr.ph.i7.i
  %indvars.iv.i9.i55 = phi i64 [ %565, %.lr.ph.i7.i ], [ %indvars.iv.next.i11.i, %589 ]
  %.128.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i7.i ], [ %.2.i.i, %589 ]
  %gep.i10.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i8.i, i64 %indvars.iv.i9.i55
  %567 = load i8, ptr %gep.i10.i, align 1, !tbaa !26
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %589, label %569

569:                                              ; preds = %566
  %570 = zext i8 %567 to i64
  %571 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv.i9.i55
  %572 = load i32, ptr %571, align 4, !tbaa !41
  %573 = getelementptr inbounds nuw i32, ptr %557, i64 %indvars.iv.i9.i55
  %574 = load i32, ptr %573, align 4, !tbaa !41
  %575 = sub nsw i32 %572, %574
  %576 = icmp eq i64 %indvars.iv.i9.i55, 0
  %577 = zext i1 %576 to i64
  %578 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %577
  %579 = add nuw nsw i64 %570, 4294967295
  %580 = and i64 %579, 4294967295
  %581 = getelementptr inbounds nuw [256 x i8], ptr %578, i64 %580
  %582 = sext i32 %575 to i64
  %583 = getelementptr inbounds i8, ptr %581, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !26
  %585 = zext i8 %584 to i32
  %586 = mul nuw nsw i32 %585, 7
  %587 = add i32 %.128.i.i, 4
  %588 = add i32 %587, %586
  br label %589

589:                                              ; preds = %569, %566
  %.2.i.i = phi i32 [ %588, %569 ], [ %.128.i.i, %566 ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i55, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i12.i, label %._crit_edge.i13.i, label %566, !llvm.loop !124

._crit_edge.i13.i:                                ; preds = %589, %559
  %.1.lcssa.i.i = phi i32 [ %.02430.i.i, %559 ], [ %.2.i.i, %589 ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count244.i.i
  br i1 %exitcond41.not.i.i, label %count_exponent_bits.exit.i, label %559, !llvm.loop !125

count_exponent_bits.exit.i:                       ; preds = %._crit_edge.i13.i
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 %.1.lcssa.i.i, ptr %590, align 4, !tbaa !118
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  br label %593

593:                                              ; preds = %._crit_edge.i21.i, %count_exponent_bits.exit.i
  %594 = phi i32 [ %.pr, %count_exponent_bits.exit.i ], [ %640, %._crit_edge.i21.i ]
  %595 = phi i32 [ %395, %count_exponent_bits.exit.i ], [ %641, %._crit_edge.i21.i ]
  %596 = phi i32 [ %395, %count_exponent_bits.exit.i ], [ %642, %._crit_edge.i21.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %count_exponent_bits.exit.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i21.i ]
  %597 = getelementptr inbounds nuw %struct.AC3Block, ptr %464, i64 %indvars.iv44.i.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 576
  %599 = load i32, ptr %598, align 8, !tbaa !33
  %.not.i15.i = icmp eq i32 %599, 0
  %600 = zext i1 %.not.i15.i to i32
  %.not3537.i.i = icmp slt i32 %596, %600
  br i1 %.not3537.i.i, label %._crit_edge.i21.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %593
  %invariant.gep.i17.i = getelementptr inbounds nuw i8, ptr %472, i64 %indvars.iv44.i.i
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 112
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 616
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 224
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 280
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 336
  %606 = zext i1 %.not.i15.i to i64
  br label %607

607:                                              ; preds = %637, %.lr.ph.i16.i
  %608 = phi i32 [ %595, %.lr.ph.i16.i ], [ %638, %637 ]
  %indvars.iv.i18.i = phi i64 [ %606, %.lr.ph.i16.i ], [ %indvars.iv.next.i20.i, %637 ]
  %gep.i19.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i17.i, i64 %indvars.iv.i18.i
  %609 = load i8, ptr %gep.i19.i, align 1, !tbaa !26
  %.not36.i.i = icmp eq i8 %609, 0
  br i1 %.not36.i.i, label %637, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw ptr, ptr %601, i64 %indvars.iv.i18.i
  %612 = load ptr, ptr %611, align 8, !tbaa !83
  %613 = getelementptr inbounds nuw i32, ptr %557, i64 %indvars.iv.i18.i
  %614 = load i32, ptr %613, align 4, !tbaa !41
  %615 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv.i18.i
  %616 = load i32, ptr %615, align 4, !tbaa !41
  %617 = getelementptr inbounds nuw ptr, ptr %603, i64 %indvars.iv.i18.i
  %618 = load ptr, ptr %617, align 8, !tbaa !126
  %619 = getelementptr inbounds nuw ptr, ptr %604, i64 %indvars.iv.i18.i
  %620 = load ptr, ptr %619, align 8, !tbaa !126
  tail call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %612, i32 noundef %614, i32 noundef %616, ptr noundef %618, ptr noundef %620) #14
  %621 = load ptr, ptr %619, align 8, !tbaa !126
  %622 = load i32, ptr %613, align 4, !tbaa !41
  %623 = load i32, ptr %615, align 4, !tbaa !41
  %624 = getelementptr inbounds nuw i32, ptr %591, i64 %indvars.iv.i18.i
  %625 = load i32, ptr %624, align 4, !tbaa !41
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr @ff_ac3_fast_gain_tab, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !127
  %629 = zext i16 %628 to i32
  %630 = load i32, ptr %592, align 4, !tbaa !91
  %631 = zext i32 %630 to i64
  %632 = icmp eq i64 %indvars.iv.i18.i, %631
  %633 = zext i1 %632 to i32
  %634 = getelementptr inbounds nuw ptr, ptr %605, i64 %indvars.iv.i18.i
  %635 = load ptr, ptr %634, align 8, !tbaa !126
  %636 = tail call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %13, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef %629, i32 noundef %633, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %635) #14
  %.pre47.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %637

637:                                              ; preds = %610, %607
  %638 = phi i32 [ %608, %607 ], [ %.pre47.i.i, %610 ]
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %639 = sext i32 %638 to i64
  %.not35.not.i.i = icmp slt i64 %indvars.iv.i18.i, %639
  br i1 %.not35.not.i.i, label %607, label %._crit_edge.loopexit.i.i56, !llvm.loop !129

._crit_edge.loopexit.i.i56:                       ; preds = %637
  %.pre48.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %._crit_edge.loopexit.i.i56, %593
  %640 = phi i32 [ %.pre48.i.i, %._crit_edge.loopexit.i.i56 ], [ %594, %593 ]
  %641 = phi i32 [ %638, %._crit_edge.loopexit.i.i56 ], [ %595, %593 ]
  %642 = phi i32 [ %638, %._crit_edge.loopexit.i.i56 ], [ %596, %593 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %643 = sext i32 %640 to i64
  %644 = icmp slt i64 %indvars.iv.next45.i.i, %643
  br i1 %644, label %593, label %bit_alloc_masking.exit.loopexit.i, !llvm.loop !130

bit_alloc_masking.exit.loopexit.i:                ; preds = %._crit_edge.i21.i
  %.pre.i57 = load i32, ptr %556, align 16, !tbaa !117
  %.pre48.i = load i32, ptr %590, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

bit_alloc_masking.exit.i:                         ; preds = %bit_alloc_masking.exit.loopexit.i, %count_frame_bits.exit.thread.i
  %645 = phi i32 [ 0, %count_frame_bits.exit.thread.i ], [ %.pre48.i, %bit_alloc_masking.exit.loopexit.i ]
  %646 = phi i32 [ %461, %count_frame_bits.exit.thread.i ], [ %.pre.i57, %bit_alloc_masking.exit.loopexit.i ]
  %647 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  %648 = load i32, ptr %647, align 4, !tbaa !67
  %649 = shl nsw i32 %648, 3
  %650 = add i32 %646, %645
  %651 = sub i32 %649, %650
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %ac3_compute_bit_allocation.exit, label %653

653:                                              ; preds = %bit_alloc_masking.exit.i
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 5200
  %655 = load i32, ptr %654, align 16, !tbaa !131
  %656 = shl i32 %655, 4
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 5232
  %658 = getelementptr inbounds nuw i8, ptr %7, i64 5236
  %659 = load i32, ptr %658, align 4, !tbaa !41
  %660 = or i32 %656, %659
  %661 = icmp eq i32 %660, 1023
  br i1 %661, label %662, label %664

662:                                              ; preds = %653
  %663 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef 1023)
  %.not.i30.i = icmp sgt i32 %663, %651
  br i1 %.not.i30.i, label %664, label %.loopexit

664:                                              ; preds = %662, %653
  %665 = icmp sgt i32 %656, -1
  br i1 %665, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit

.lr.ph.i22.i:                                     ; preds = %664, %668
  %.05365.i.i = phi i32 [ %669, %668 ], [ %656, %664 ]
  %666 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %.05365.i.i)
  %667 = icmp sgt i32 %666, %651
  br i1 %667, label %668, label %.critedge.i.i46

668:                                              ; preds = %.lr.ph.i22.i
  %669 = add nsw i32 %.05365.i.i, -64
  %670 = icmp sgt i32 %.05365.i.i, 63
  br i1 %670, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit, !llvm.loop !132

.critedge.i.i46:                                  ; preds = %.lr.ph.i22.i
  %671 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %672 = load ptr, ptr %671, align 16, !tbaa !133
  %673 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %674 = load ptr, ptr %673, align 8, !tbaa !134
  store ptr %674, ptr %671, align 16, !tbaa !133
  store ptr %672, ptr %673, align 8, !tbaa !134
  br label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %.critedge2.i.i, %.critedge.i.i46
  %.171.i.i = phi i32 [ %.05365.i.i, %.critedge.i.i46 ], [ %.2.lcssa.i.i, %.critedge2.i.i ]
  %.05470.i.i = phi i32 [ 64, %.critedge.i.i46 ], [ %684, %.critedge2.i.i ]
  %675 = add nsw i32 %.05470.i.i, %.171.i.i
  %676 = icmp slt i32 %675, 1024
  br i1 %676, label %.lr.ph67.i.preheader.i, label %.critedge2.i.i

.lr.ph67.i.preheader.i:                           ; preds = %.preheader.i23.i
  %677 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %675)
  %.not60.i39.i = icmp sgt i32 %677, %651
  br i1 %.not60.i39.i, label %.critedge2.i.i, label %.lr.ph.i52

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i52
  %678 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef %682)
  %.not60.i.i = icmp sgt i32 %678, %651
  br i1 %.not60.i.i, label %.critedge2.i.i, label %.lr.ph.i52, !llvm.loop !135

.lr.ph.i52:                                       ; preds = %.lr.ph67.i.preheader.i, %.lr.ph67.i.i
  %679 = phi i32 [ %682, %.lr.ph67.i.i ], [ %675, %.lr.ph67.i.preheader.i ]
  %680 = load ptr, ptr %671, align 16, !tbaa !133
  %681 = load ptr, ptr %673, align 8, !tbaa !134
  store ptr %681, ptr %671, align 16, !tbaa !133
  store ptr %680, ptr %673, align 8, !tbaa !134
  %682 = add nsw i32 %679, %.05470.i.i
  %683 = icmp slt i32 %682, 1024
  br i1 %683, label %.lr.ph67.i.i, label %..critedge2.i.loopexit_crit_edge.i, !llvm.loop !135

..critedge2.i.loopexit_crit_edge.i:               ; preds = %.lr.ph.i52
  br label %.critedge2.i.i, !llvm.loop !135

.critedge2.i.i:                                   ; preds = %.lr.ph67.i.i, %..critedge2.i.loopexit_crit_edge.i, %.lr.ph67.i.preheader.i, %.preheader.i23.i
  %.2.lcssa.i.i = phi i32 [ %.171.i.i, %.preheader.i23.i ], [ %679, %..critedge2.i.loopexit_crit_edge.i ], [ %.171.i.i, %.lr.ph67.i.preheader.i ], [ %679, %.lr.ph67.i.i ]
  %684 = lshr i32 %.05470.i.i, 2
  %.not57.i.i47 = icmp samesign ult i32 %.05470.i.i, 4
  br i1 %.not57.i.i47, label %685, label %.preheader.i23.i, !llvm.loop !136

685:                                              ; preds = %.critedge2.i.i
  %686 = load ptr, ptr %671, align 16, !tbaa !133
  %687 = load ptr, ptr %673, align 8, !tbaa !134
  store ptr %687, ptr %671, align 16, !tbaa !133
  store ptr %686, ptr %673, align 8, !tbaa !134
  %688 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  %689 = load ptr, ptr %688, align 8, !tbaa !83
  %690 = icmp eq ptr %689, %686
  br i1 %690, label %691, label %693

691:                                              ; preds = %685
  %692 = load i32, ptr %396, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i32 %692, 0
  br i1 %.not.i.i.i, label %693, label %.reset_block_bap.exit_crit_edge.i.i

.reset_block_bap.exit_crit_edge.i.i:              ; preds = %691
  %.pre.i29.i = load i32, ptr %109, align 4, !tbaa !81
  br label %reset_block_bap.exit.i.i

693:                                              ; preds = %691, %685
  %694 = load i32, ptr %109, align 4, !tbaa !81
  %.not2224.i.i.i = icmp slt i32 %694, 0
  br i1 %.not2224.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %693
  %695 = load i32, ptr %107, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 0
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %698 = shl nsw i32 %695, 8
  %699 = sext i32 %698 to i64
  br i1 %696, label %.preheader.us.preheader.i.i.i, label %._crit_edge27.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %700 = add nuw i32 %694, 1
  %wide.trip.count33.i.i.i = zext i32 %700 to i64
  %wide.trip.count.i.i.i48 = zext nneg i32 %695 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %._crit_edge.us.i.i.i ]
  %.026.us.i.i.i = phi ptr [ %686, %.preheader.us.preheader.i.i.i ], [ %710, %._crit_edge.us.i.i.i ]
  %701 = getelementptr inbounds nuw [6 x i8], ptr %697, i64 %indvars.iv30.i.i.i
  %702 = getelementptr inbounds nuw [6 x ptr], ptr %688, i64 %indvars.iv30.i.i.i
  br label %703

703:                                              ; preds = %703, %.preheader.us.i.i.i
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i50, %703 ]
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %indvars.iv.i.i.i49
  %705 = load i8, ptr %704, align 1, !tbaa !26
  %706 = zext i8 %705 to i64
  %707 = shl nuw nsw i64 %706, 8
  %708 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %707
  %709 = getelementptr inbounds nuw ptr, ptr %702, i64 %indvars.iv.i.i.i49
  store ptr %708, ptr %709, align 8, !tbaa !83
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %._crit_edge.us.i.i.i, label %703, !llvm.loop !137

._crit_edge.us.i.i.i:                             ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %699
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !138

._crit_edge27.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %693
  store i32 1, ptr %396, align 8, !tbaa !103
  br label %reset_block_bap.exit.i.i

reset_block_bap.exit.i.i:                         ; preds = %._crit_edge27.i.i.i, %.reset_block_bap.exit_crit_edge.i.i
  %711 = phi i32 [ %.pre.i29.i, %.reset_block_bap.exit_crit_edge.i.i ], [ %694, %._crit_edge27.i.i.i ]
  %712 = ashr i32 %.2.lcssa.i.i, 4
  store i32 %712, ptr %654, align 16, !tbaa !131
  %713 = load i32, ptr %105, align 16, !tbaa !25
  %.not58.i.i = icmp eq i32 %713, 0
  %714 = zext i1 %.not58.i.i to i32
  %.not5972.i.i = icmp slt i32 %711, %714
  br i1 %.not5972.i.i, label %.loopexit, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %reset_block_bap.exit.i.i
  %715 = and i32 %.2.lcssa.i.i, 15
  %716 = zext i1 %.not58.i.i to i64
  %717 = add nuw i32 %711, 1
  %wide.trip.count.i24.i = zext i32 %717 to i64
  br label %718

718:                                              ; preds = %718, %.lr.ph74.i.i
  %indvars.iv.i25.i = phi i64 [ %716, %.lr.ph74.i.i ], [ %indvars.iv.next.i26.i, %718 ]
  %719 = getelementptr inbounds nuw i32, ptr %657, i64 %indvars.iv.i25.i
  store i32 %715, ptr %719, align 4, !tbaa !41
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i24.i
  br i1 %exitcond.not.i27.i, label %.loopexit, label %718, !llvm.loop !139

ac3_compute_bit_allocation.exit:                  ; preds = %668, %664, %bit_alloc_masking.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %2427

.loopexit:                                        ; preds = %718, %662, %reset_block_bap.exit.i.i
  %720 = load i32, ptr %107, align 4, !tbaa !4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph75.i, label %ac3_quantize_mantissas.exit

.lr.ph75.i:                                       ; preds = %.loopexit
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %724 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %.pre.i62 = load i32, ptr %109, align 4, !tbaa !81
  br label %725

725:                                              ; preds = %._crit_edge.i70, %.lr.ph75.i
  %726 = phi i32 [ %720, %.lr.ph75.i ], [ %.pr117, %._crit_edge.i70 ]
  %727 = phi i32 [ %.pre.i62, %.lr.ph75.i ], [ %784, %._crit_edge.i70 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.i70 ]
  %728 = getelementptr inbounds nuw %struct.AC3Block, ptr %722, i64 %indvars.iv80.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 576
  %730 = load i32, ptr %729, align 8, !tbaa !33
  %.not.i63 = icmp eq i32 %730, 0
  %731 = zext i1 %.not.i63 to i32
  %.not6270.i = icmp slt i32 %727, %731
  br i1 %.not6270.i, label %._crit_edge.i70, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %725
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv80.i
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 616
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 112
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 168
  %735 = zext i1 %.not.i63 to i64
  br label %736

736:                                              ; preds = %.loopexit.i68, %.lr.ph72.i
  %indvars.iv77.i = phi i64 [ %735, %.lr.ph72.i ], [ %indvars.iv.next78.i, %.loopexit.i68 ]
  %gep.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i, i64 %indvars.iv77.i
  %737 = load i8, ptr %gep.i, align 1, !tbaa !26
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %.loopexit.i68, label %739

739:                                              ; preds = %736
  %740 = zext i8 %737 to i64
  %741 = icmp eq i64 %indvars.iv77.i, 0
  %742 = icmp eq i8 %737, 3
  %743 = zext i1 %742 to i64
  %744 = add nuw nsw i64 %743, %740
  %.neg.i = sext i1 %741 to i64
  %745 = zext i1 %741 to i64
  %746 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %745
  %747 = getelementptr [256 x i8], ptr %746, i64 %740
  %748 = getelementptr i8, ptr %747, i64 -256
  %749 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv77.i
  %750 = load i32, ptr %749, align 4, !tbaa !41
  %751 = getelementptr inbounds nuw i32, ptr %724, i64 %indvars.iv77.i
  %752 = load i32, ptr %751, align 4, !tbaa !41
  %753 = sub nsw i32 %750, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %748, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !26
  %757 = getelementptr inbounds nuw ptr, ptr %733, i64 %indvars.iv77.i
  %758 = load ptr, ptr %757, align 8, !tbaa !83
  %759 = sext i32 %752 to i64
  %760 = getelementptr inbounds i8, ptr %758, i64 %759
  %761 = getelementptr inbounds i8, ptr %760, i64 %.neg.i
  %762 = load i8, ptr %761, align 1, !tbaa !26
  %763 = getelementptr inbounds nuw ptr, ptr %734, i64 %indvars.iv77.i
  %764 = load ptr, ptr %763, align 8, !tbaa !83
  store i8 %762, ptr %764, align 1, !tbaa !26
  %.not6366.i = icmp eq i8 %756, 0
  br i1 %.not6366.i, label %.loopexit.i68, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %739
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %766 = zext i8 %756 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %.05869.i = phi i8 [ %762, %.lr.ph.preheader.i ], [ %773, %.lr.ph.i64 ]
  %.06067.i = phi ptr [ %765, %.lr.ph.preheader.i ], [ %774, %.lr.ph.i64 ]
  %767 = load i8, ptr %.06067.i, align 1, !tbaa !26
  %768 = getelementptr inbounds nuw i8, ptr %.06067.i, i64 %744
  %769 = sub i8 %767, %.05869.i
  %770 = load i8, ptr %768, align 1, !tbaa !26
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %744
  %772 = sub i8 %770, %767
  %773 = load i8, ptr %771, align 1, !tbaa !26
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %744
  %775 = mul i8 %769, 5
  %776 = add i8 %772, %775
  %777 = mul i8 %776, 5
  %reass.sub = sub i8 %773, %770
  %778 = add i8 %reass.sub, 62
  %779 = add i8 %778, %777
  %780 = load ptr, ptr %763, align 8, !tbaa !83
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %indvars.iv.i65
  store i8 %779, ptr %781, align 1, !tbaa !26
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.i65, %766
  br i1 %exitcond.not.i67, label %.loopexit.i68, label %.lr.ph.i64, !llvm.loop !140

.loopexit.i68:                                    ; preds = %.lr.ph.i64, %739, %736
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %782 = load i32, ptr %109, align 4, !tbaa !81
  %783 = sext i32 %782 to i64
  %.not62.not.i = icmp slt i64 %indvars.iv77.i, %783
  br i1 %.not62.not.i, label %736, label %._crit_edge.loopexit.i69, !llvm.loop !141

._crit_edge.loopexit.i69:                         ; preds = %.loopexit.i68
  %.pre83.i = load i32, ptr %107, align 4, !tbaa !4
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i69, %725
  %.pr117 = phi i32 [ %.pre83.i, %._crit_edge.loopexit.i69 ], [ %726, %725 ]
  %784 = phi i32 [ %782, %._crit_edge.loopexit.i69 ], [ %727, %725 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %785 = sext i32 %.pr117 to i64
  %786 = icmp slt i64 %indvars.iv.next81.i, %785
  br i1 %786, label %725, label %ac3_group_exponents.exit, !llvm.loop !142

ac3_group_exponents.exit:                         ; preds = %._crit_edge.i70
  %787 = icmp sgt i32 %.pr117, 0
  br i1 %787, label %.lr.ph57.i, label %ac3_quantize_mantissas.exit

.lr.ph57.i:                                       ; preds = %ac3_group_exponents.exit
  %.not3842.i = icmp slt i32 %784, 1
  %788 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %789 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br i1 %.not3842.i, label %ac3_quantize_mantissas.exit, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %.lr.ph57.i
  %wide.trip.count.i72 = zext nneg i32 %.pr117 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %._crit_edge.i79, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i80, %._crit_edge.i79 ]
  %.03354.i = phi i32 [ 0, %.lr.ph.preheader.i71 ], [ %.2.i, %._crit_edge.i79 ]
  %790 = getelementptr inbounds nuw %struct.AC3Block, ptr %722, i64 %indvars.iv.i74
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 576
  %792 = load i32, ptr %791, align 8, !tbaa !33
  %.not.i75 = icmp eq i32 %792, 0
  %793 = zext i1 %.not.i75 to i32
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 580
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %invariant.gep.i76 = getelementptr i8, ptr %788, i64 %indvars.iv.i74
  %invariant.gep52.i = getelementptr ptr, ptr %789, i64 %indvars.iv.i74
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 392
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 616
  br label %798

798:                                              ; preds = %quantize_mantissas_blk_ch.exit.i, %.lr.ph.i73
  %.03251.i = phi i32 [ %793, %.lr.ph.i73 ], [ %.1.i, %quantize_mantissas_blk_ch.exit.i ]
  %.13450.i = phi i32 [ %.03354.i, %.lr.ph.i73 ], [ %.2.i, %quantize_mantissas_blk_ch.exit.i ]
  %.03549.i = phi i32 [ 1, %.lr.ph.i73 ], [ %918, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.0.148.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.0.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.19.147.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.19.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.15.146.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.15.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.11.145.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.11.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.9.144.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.9.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.6.143.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.6.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %799 = icmp eq i32 %.03251.i, 0
  %800 = icmp sgt i32 %.03549.i, 1
  %or.cond.i = and i1 %799, %800
  br i1 %or.cond.i, label %801, label %807

801:                                              ; preds = %798
  %802 = add nsw i32 %.03549.i, -1
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !26
  %.not39.i = icmp eq i8 %805, 0
  br i1 %.not39.i, label %807, label %806

806:                                              ; preds = %801
  br label %807

807:                                              ; preds = %806, %801, %798
  %.136.i = phi i32 [ 0, %806 ], [ %.03549.i, %801 ], [ %.03549.i, %798 ]
  %.2.i = phi i32 [ %802, %806 ], [ %.13450.i, %801 ], [ %.13450.i, %798 ]
  %.1.i = phi i32 [ 1, %806 ], [ 0, %801 ], [ %.03251.i, %798 ]
  %808 = sext i32 %.136.i to i64
  %809 = getelementptr inbounds ptr, ptr %795, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !77
  %gep.i77 = getelementptr [6 x i8], ptr %invariant.gep.i76, i64 %808
  %811 = load i8, ptr %gep.i77, align 1, !tbaa !26
  %812 = zext i8 %811 to i64
  %.idx.i = mul nuw nsw i64 %812, 648
  %813 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx.i
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 112
  %815 = getelementptr inbounds ptr, ptr %814, i64 %808
  %816 = load ptr, ptr %815, align 8, !tbaa !83
  %gep53.i = getelementptr [6 x ptr], ptr %invariant.gep52.i, i64 %808
  %817 = load ptr, ptr %gep53.i, align 8, !tbaa !83
  %818 = getelementptr inbounds ptr, ptr %796, i64 %808
  %819 = load ptr, ptr %818, align 8, !tbaa !126
  %820 = getelementptr inbounds i32, ptr %724, i64 %808
  %821 = load i32, ptr %820, align 4, !tbaa !41
  %822 = getelementptr inbounds i32, ptr %797, i64 %808
  %823 = load i32, ptr %822, align 4, !tbaa !41
  %824 = icmp slt i32 %821, %823
  br i1 %824, label %.lr.ph.i.i82, label %quantize_mantissas_blk_ch.exit.i

.lr.ph.i.i82:                                     ; preds = %807
  %825 = sext i32 %821 to i64
  %wide.trip.count.i.i83 = sext i32 %823 to i64
  br label %826

826:                                              ; preds = %914, %.lr.ph.i.i82
  %.sroa.6.2.i = phi ptr [ %.sroa.6.143.i, %.lr.ph.i.i82 ], [ %.sroa.6.3.i, %914 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.144.i, %.lr.ph.i.i82 ], [ %.sroa.9.3.i, %914 ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.145.i, %.lr.ph.i.i82 ], [ %.sroa.11.3.i, %914 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.146.i, %.lr.ph.i.i82 ], [ %.sroa.15.3.i, %914 ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.147.i, %.lr.ph.i.i82 ], [ %.sroa.19.3.i, %914 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.148.i, %.lr.ph.i.i82 ], [ %.sroa.0.3.i, %914 ]
  %indvars.iv.i.i84 = phi i64 [ %825, %.lr.ph.i.i82 ], [ %indvars.iv.next.i.i86, %914 ]
  %827 = getelementptr inbounds i32, ptr %810, i64 %indvars.iv.i.i84
  %828 = load i32, ptr %827, align 4, !tbaa !41
  %829 = getelementptr inbounds i8, ptr %816, i64 %indvars.iv.i.i84
  %830 = load i8, ptr %829, align 1, !tbaa !26
  %831 = zext i8 %830 to i32
  %832 = getelementptr inbounds i8, ptr %817, i64 %indvars.iv.i.i84
  %833 = load i8, ptr %832, align 1, !tbaa !26
  switch i8 %833, label %905 [
    i8 0, label %914
    i8 1, label %834
    i8 2, label %852
    i8 3, label %870
    i8 4, label %876
    i8 5, label %889
    i8 14, label %895
    i8 15, label %900
  ]

834:                                              ; preds = %826
  %835 = mul nsw i32 %828, 3
  %836 = sub nsw i32 24, %831
  %837 = ashr i32 %835, %836
  %838 = add nsw i32 %837, 3
  %839 = ashr i32 %838, 1
  switch i32 %.sroa.11.2.i, label %848 [
    i32 0, label %840
    i32 1, label %843
  ]

840:                                              ; preds = %834
  %841 = getelementptr inbounds i16, ptr %819, i64 %indvars.iv.i.i84
  %842 = mul nsw i32 %839, 9
  br label %914

843:                                              ; preds = %834
  %844 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !127
  %845 = trunc i32 %839 to i16
  %846 = mul i16 %845, 3
  %847 = add i16 %844, %846
  store i16 %847, ptr %.sroa.0.2.i, align 2, !tbaa !127
  br label %914

848:                                              ; preds = %834
  %849 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !127
  %850 = trunc i32 %839 to i16
  %851 = add i16 %849, %850
  store i16 %851, ptr %.sroa.0.2.i, align 2, !tbaa !127
  br label %914

852:                                              ; preds = %826
  %853 = mul nsw i32 %828, 5
  %854 = sub nsw i32 24, %831
  %855 = ashr i32 %853, %854
  %856 = add nsw i32 %855, 5
  %857 = ashr i32 %856, 1
  switch i32 %.sroa.15.2.i, label %866 [
    i32 0, label %858
    i32 1, label %861
  ]

858:                                              ; preds = %852
  %859 = getelementptr inbounds i16, ptr %819, i64 %indvars.iv.i.i84
  %860 = mul nsw i32 %857, 25
  br label %914

861:                                              ; preds = %852
  %862 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !127
  %863 = trunc i32 %857 to i16
  %864 = mul i16 %863, 5
  %865 = add i16 %862, %864
  store i16 %865, ptr %.sroa.6.2.i, align 2, !tbaa !127
  br label %914

866:                                              ; preds = %852
  %867 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !127
  %868 = trunc i32 %857 to i16
  %869 = add i16 %867, %868
  store i16 %869, ptr %.sroa.6.2.i, align 2, !tbaa !127
  br label %914

870:                                              ; preds = %826
  %871 = mul nsw i32 %828, 7
  %872 = sub nsw i32 24, %831
  %873 = ashr i32 %871, %872
  %874 = add nsw i32 %873, 7
  %875 = ashr i32 %874, 1
  br label %914

876:                                              ; preds = %826
  %877 = mul nsw i32 %828, 11
  %878 = sub nsw i32 24, %831
  %879 = ashr i32 %877, %878
  %880 = add nsw i32 %879, 11
  %881 = ashr i32 %880, 1
  %cond.i.i = icmp eq i32 %.sroa.19.2.i, 0
  br i1 %cond.i.i, label %882, label %885

882:                                              ; preds = %876
  %883 = getelementptr inbounds i16, ptr %819, i64 %indvars.iv.i.i84
  %884 = mul nsw i32 %881, 11
  br label %914

885:                                              ; preds = %876
  %886 = load i16, ptr %.sroa.9.2.i, align 2, !tbaa !127
  %887 = trunc i32 %881 to i16
  %888 = add i16 %886, %887
  store i16 %888, ptr %.sroa.9.2.i, align 2, !tbaa !127
  br label %914

889:                                              ; preds = %826
  %890 = mul nsw i32 %828, 15
  %891 = sub nsw i32 24, %831
  %892 = ashr i32 %890, %891
  %893 = add nsw i32 %892, 15
  %894 = ashr i32 %893, 1
  br label %914

895:                                              ; preds = %826
  %896 = shl i32 %828, %831
  %897 = ashr i32 %896, 10
  %898 = add nsw i32 %897, 1
  %899 = ashr i32 %898, 1
  %spec.select.i.i.i88 = tail call i32 @llvm.smin.i32(i32 %899, i32 8191)
  br label %914

900:                                              ; preds = %826
  %901 = shl i32 %828, %831
  %902 = ashr i32 %901, 8
  %903 = add nsw i32 %902, 1
  %904 = ashr i32 %903, 1
  %spec.select.i65.i.i = tail call i32 @llvm.smin.i32(i32 %904, i32 32767)
  br label %914

905:                                              ; preds = %826
  %906 = zext i8 %833 to i32
  %907 = shl i32 %828, %831
  %908 = sub nsw i32 25, %906
  %909 = ashr i32 %907, %908
  %910 = add nsw i32 %906, -2
  %notmask.i.i.i = shl nsw i32 -1, %910
  %911 = sub i32 -2, %909
  %912 = ashr i32 %911, 1
  %913 = tail call i32 @llvm.smax.i32(i32 %notmask.i.i.i, i32 %912)
  %spec.select.i66.i.i = xor i32 %913, -1
  br label %914

914:                                              ; preds = %905, %900, %895, %889, %885, %882, %870, %866, %861, %858, %848, %843, %840, %826
  %.sroa.6.3.i = phi ptr [ %.sroa.6.2.i, %905 ], [ %.sroa.6.2.i, %826 ], [ %.sroa.6.2.i, %848 ], [ %.sroa.6.2.i, %840 ], [ %.sroa.6.2.i, %843 ], [ %.sroa.6.2.i, %866 ], [ %859, %858 ], [ %.sroa.6.2.i, %861 ], [ %.sroa.6.2.i, %870 ], [ %.sroa.6.2.i, %882 ], [ %.sroa.6.2.i, %885 ], [ %.sroa.6.2.i, %889 ], [ %.sroa.6.2.i, %895 ], [ %.sroa.6.2.i, %900 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2.i, %905 ], [ %.sroa.9.2.i, %826 ], [ %.sroa.9.2.i, %848 ], [ %.sroa.9.2.i, %840 ], [ %.sroa.9.2.i, %843 ], [ %.sroa.9.2.i, %866 ], [ %.sroa.9.2.i, %858 ], [ %.sroa.9.2.i, %861 ], [ %.sroa.9.2.i, %870 ], [ %883, %882 ], [ %.sroa.9.2.i, %885 ], [ %.sroa.9.2.i, %889 ], [ %.sroa.9.2.i, %895 ], [ %.sroa.9.2.i, %900 ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.2.i, %905 ], [ %.sroa.11.2.i, %826 ], [ 0, %848 ], [ 1, %840 ], [ 2, %843 ], [ %.sroa.11.2.i, %866 ], [ %.sroa.11.2.i, %858 ], [ %.sroa.11.2.i, %861 ], [ %.sroa.11.2.i, %870 ], [ %.sroa.11.2.i, %882 ], [ %.sroa.11.2.i, %885 ], [ %.sroa.11.2.i, %889 ], [ %.sroa.11.2.i, %895 ], [ %.sroa.11.2.i, %900 ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.2.i, %905 ], [ %.sroa.15.2.i, %826 ], [ %.sroa.15.2.i, %848 ], [ %.sroa.15.2.i, %840 ], [ %.sroa.15.2.i, %843 ], [ 0, %866 ], [ 1, %858 ], [ 2, %861 ], [ %.sroa.15.2.i, %870 ], [ %.sroa.15.2.i, %882 ], [ %.sroa.15.2.i, %885 ], [ %.sroa.15.2.i, %889 ], [ %.sroa.15.2.i, %895 ], [ %.sroa.15.2.i, %900 ]
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %905 ], [ %.sroa.19.2.i, %826 ], [ %.sroa.19.2.i, %848 ], [ %.sroa.19.2.i, %840 ], [ %.sroa.19.2.i, %843 ], [ %.sroa.19.2.i, %866 ], [ %.sroa.19.2.i, %858 ], [ %.sroa.19.2.i, %861 ], [ %.sroa.19.2.i, %870 ], [ 1, %882 ], [ 0, %885 ], [ %.sroa.19.2.i, %889 ], [ %.sroa.19.2.i, %895 ], [ %.sroa.19.2.i, %900 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %905 ], [ %.sroa.0.2.i, %826 ], [ %.sroa.0.2.i, %848 ], [ %841, %840 ], [ %.sroa.0.2.i, %843 ], [ %.sroa.0.2.i, %866 ], [ %.sroa.0.2.i, %858 ], [ %.sroa.0.2.i, %861 ], [ %.sroa.0.2.i, %870 ], [ %.sroa.0.2.i, %882 ], [ %.sroa.0.2.i, %885 ], [ %.sroa.0.2.i, %889 ], [ %.sroa.0.2.i, %895 ], [ %.sroa.0.2.i, %900 ]
  %.0.i.i85 = phi i32 [ %spec.select.i66.i.i, %905 ], [ 0, %826 ], [ 128, %848 ], [ %842, %840 ], [ 128, %843 ], [ 128, %866 ], [ %860, %858 ], [ 128, %861 ], [ %875, %870 ], [ %884, %882 ], [ 128, %885 ], [ %894, %889 ], [ %spec.select.i.i.i88, %895 ], [ %spec.select.i65.i.i, %900 ]
  %915 = trunc i32 %.0.i.i85 to i16
  %916 = getelementptr inbounds i16, ptr %819, i64 %indvars.iv.i.i84
  store i16 %915, ptr %916, align 2, !tbaa !127
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i87, label %quantize_mantissas_blk_ch.exit.i, label %826, !llvm.loop !143

quantize_mantissas_blk_ch.exit.i:                 ; preds = %914, %807
  %.sroa.6.4.i = phi ptr [ %.sroa.6.143.i, %807 ], [ %.sroa.6.3.i, %914 ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.144.i, %807 ], [ %.sroa.9.3.i, %914 ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.145.i, %807 ], [ %.sroa.11.3.i, %914 ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.146.i, %807 ], [ %.sroa.15.3.i, %914 ]
  %.sroa.19.4.i = phi i32 [ %.sroa.19.147.i, %807 ], [ %.sroa.19.3.i, %914 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.148.i, %807 ], [ %.sroa.0.3.i, %914 ]
  %917 = icmp eq i32 %.136.i, 0
  %spec.select.i78 = select i1 %917, i32 %.2.i, i32 %.136.i
  %918 = add nsw i32 %spec.select.i78, 1
  %.not38.not.i = icmp slt i32 %spec.select.i78, %784
  br i1 %.not38.not.i, label %798, label %._crit_edge.i79, !llvm.loop !144

._crit_edge.i79:                                  ; preds = %quantize_mantissas_blk_ch.exit.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i72
  br i1 %exitcond.not.i81, label %ac3_quantize_mantissas.exit, label %.lr.ph.i73, !llvm.loop !145

ac3_quantize_mantissas.exit:                      ; preds = %._crit_edge.i79, %.loopexit, %ac3_group_exponents.exit, %.lr.ph57.i
  %919 = load i32, ptr %647, align 4, !tbaa !67
  %920 = sext i32 %919 to i64
  %921 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %920, i32 noundef 0) #14
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %2427, label %923

923:                                              ; preds = %ac3_quantize_mantissas.exit
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %926 = load i32, ptr %647, align 4, !tbaa !67
  %927 = icmp slt i32 %926, 0
  %spec.select.i.i89 = select i1 %927, ptr null, ptr %925
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %926, i32 0)
  %928 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i.i89, ptr %928, align 8, !tbaa !148
  %929 = zext nneg i32 %spec.select11.i.i to i64
  %930 = getelementptr inbounds nuw i8, ptr %spec.select.i.i89, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %930, ptr %931, align 8, !tbaa !150
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i89, ptr %932, align 8, !tbaa !151
  %933 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %933, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %934 = getelementptr inbounds nuw i8, ptr %7, i64 5864
  %935 = load ptr, ptr %934, align 8, !tbaa !154
  call void %935(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %936 = load i32, ptr %107, align 4, !tbaa !4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph.i96, label %._crit_edge.i90

.lr.ph.i96:                                       ; preds = %923
  %938 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %940 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %941 = getelementptr inbounds nuw i8, ptr %7, i64 5100
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %943 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %944 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %945 = getelementptr inbounds nuw i8, ptr %7, i64 5068
  %946 = getelementptr inbounds nuw i8, ptr %7, i64 5148
  %947 = getelementptr inbounds nuw i8, ptr %7, i64 5152
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 5144
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 5156
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 5160
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %952 = getelementptr inbounds nuw i8, ptr %7, i64 5192
  %953 = getelementptr inbounds nuw i8, ptr %7, i64 5196
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br label %955

955:                                              ; preds = %output_audio_block.exit.i, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i104, %output_audio_block.exit.i ]
  %956 = getelementptr inbounds nuw %struct.AC3Block, ptr %938, i64 %indvars.iv.i97
  %957 = load i32, ptr %235, align 4, !tbaa !60
  %.not.i.i98 = icmp eq i32 %957, 0
  br i1 %.not.i.i98, label %.preheader498.i.i, label %..thread.ithread-pre-split_crit_edge.i

..thread.ithread-pre-split_crit_edge.i:           ; preds = %955
  %.pr.pre.i = load i32, ptr %933, align 4, !tbaa !152
  %.pre.pre.i = load i32, ptr %5, align 8, !tbaa !153
  br label %.thread.i.i

.preheader498.i.i:                                ; preds = %955
  %958 = load i32, ptr %125, align 8, !tbaa !24
  %959 = icmp sgt i32 %958, 0
  %.pr.pre43.i = load i32, ptr %933, align 4, !tbaa !152
  %.pre.pre47.i = load i32, ptr %5, align 8, !tbaa !153
  br i1 %959, label %.lr.ph.i.i111, label %.thread.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader498.i.i, %put_bits.exit.i.i
  %960 = phi i32 [ %982, %put_bits.exit.i.i ], [ %958, %.preheader498.i.i ]
  %961 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.pr.pre43.i, %.preheader498.i.i ]
  %962 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.pre47.i, %.preheader498.i.i ]
  %.0499.i.i = phi i32 [ %983, %put_bits.exit.i.i ], [ 0, %.preheader498.i.i ]
  %963 = icmp sgt i32 %961, 1
  br i1 %963, label %964, label %967

964:                                              ; preds = %.lr.ph.i.i111
  %965 = shl i32 %962, 1
  %966 = add nsw i32 %961, -1
  br label %put_bits.exit.i.i

967:                                              ; preds = %.lr.ph.i.i111
  %968 = load ptr, ptr %931, align 8, !tbaa !150
  %969 = load ptr, ptr %932, align 8, !tbaa !151
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp ugt i64 %972, 3
  br i1 %973, label %974, label %979

974:                                              ; preds = %967
  %975 = shl i32 %962, %961
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  store i32 %976, ptr %969, align 1, !tbaa !26
  %977 = load ptr, ptr %932, align 8, !tbaa !151
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store ptr %978, ptr %932, align 8, !tbaa !151
  br label %980

979:                                              ; preds = %967
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %980

980:                                              ; preds = %979, %974
  %981 = add nsw i32 %961, 31
  %.pre588.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %980, %964
  %982 = phi i32 [ %960, %964 ], [ %.pre588.i.i, %980 ]
  %.026.i.i.i.i = phi i32 [ %965, %964 ], [ 0, %980 ]
  %.0.i.i.i.i = phi i32 [ %966, %964 ], [ %981, %980 ]
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i.i.i, ptr %933, align 4, !tbaa !152
  %983 = add nuw nsw i32 %.0499.i.i, 1
  %984 = icmp slt i32 %983, %982
  br i1 %984, label %.lr.ph.i.i111, label %._crit_edge.i.i112, !llvm.loop !155

._crit_edge.i.i112:                               ; preds = %put_bits.exit.i.i
  %.pr.pre.i.i = load i32, ptr %235, align 4, !tbaa !60
  %985 = icmp eq i32 %.pr.pre.i.i, 0
  %986 = icmp sgt i32 %982, 0
  %or.cond716.i.i = and i1 %986, %985
  br i1 %or.cond716.i.i, label %.lr.ph501.i.i, label %.thread.i.i

.lr.ph501.i.i:                                    ; preds = %._crit_edge.i.i112, %put_bits.exit296.i.i
  %987 = phi i32 [ %1013, %put_bits.exit296.i.i ], [ %982, %._crit_edge.i.i112 ]
  %988 = phi i32 [ %.0.i.i295.i.i, %put_bits.exit296.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i112 ]
  %989 = phi i32 [ %.026.i.i294.i.i, %put_bits.exit296.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i112 ]
  %.1500.i.i = phi i32 [ %1014, %put_bits.exit296.i.i ], [ 0, %._crit_edge.i.i112 ]
  %990 = icmp sgt i32 %988, 1
  br i1 %990, label %991, label %995

991:                                              ; preds = %.lr.ph501.i.i
  %992 = shl i32 %989, 1
  %993 = or disjoint i32 %992, 1
  %994 = add nsw i32 %988, -1
  br label %put_bits.exit296.i.i

995:                                              ; preds = %.lr.ph501.i.i
  %996 = load ptr, ptr %931, align 8, !tbaa !150
  %997 = load ptr, ptr %932, align 8, !tbaa !151
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ugt i64 %1000, 3
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %995
  %1003 = shl i32 %989, %988
  %1004 = sub nsw i32 1, %988
  %1005 = lshr i32 1, %1004
  %1006 = or i32 %1005, %1003
  %1007 = call i32 @llvm.bswap.i32(i32 %1006)
  store i32 %1007, ptr %997, align 1, !tbaa !26
  %1008 = load ptr, ptr %932, align 8, !tbaa !151
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store ptr %1009, ptr %932, align 8, !tbaa !151
  br label %1011

1010:                                             ; preds = %995
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1011

1011:                                             ; preds = %1010, %1002
  %1012 = add nsw i32 %988, 31
  %.pre592.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit296.i.i

put_bits.exit296.i.i:                             ; preds = %1011, %991
  %1013 = phi i32 [ %987, %991 ], [ %.pre592.i.i, %1011 ]
  %.026.i.i294.i.i = phi i32 [ %993, %991 ], [ 1, %1011 ]
  %.0.i.i295.i.i = phi i32 [ %994, %991 ], [ %1012, %1011 ]
  store i32 %.026.i.i294.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i295.i.i, ptr %933, align 4, !tbaa !152
  %1014 = add nuw nsw i32 %.1500.i.i, 1
  %1015 = icmp slt i32 %1014, %1013
  br i1 %1015, label %.lr.ph501.i.i, label %.thread.i.i, !llvm.loop !156

.thread.i.i:                                      ; preds = %put_bits.exit296.i.i, %._crit_edge.i.i112, %.preheader498.i.i, %..thread.ithread-pre-split_crit_edge.i
  %1016 = phi i32 [ %.pre.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pre.pre47.i, %.preheader498.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i112 ], [ %.026.i.i294.i.i, %put_bits.exit296.i.i ]
  %1017 = phi i32 [ %.pr.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pr.pre43.i, %.preheader498.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i112 ], [ %.0.i.i295.i.i, %put_bits.exit296.i.i ]
  %1018 = icmp sgt i32 %1017, 1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %.thread.i.i
  %1020 = shl i32 %1016, 1
  br label %put_bits.exit300.i.i

1021:                                             ; preds = %.thread.i.i
  %1022 = load ptr, ptr %931, align 8, !tbaa !150
  %1023 = load ptr, ptr %932, align 8, !tbaa !151
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ugt i64 %1026, 3
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1021
  %1029 = shl i32 %1016, %1017
  %1030 = call i32 @llvm.bswap.i32(i32 %1029)
  store i32 %1030, ptr %1023, align 1, !tbaa !26
  %1031 = load ptr, ptr %932, align 8, !tbaa !151
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store ptr %1032, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit300.i.i

1033:                                             ; preds = %1021
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit300.i.i

put_bits.exit300.i.i:                             ; preds = %1033, %1028, %1019
  %.sink.i.i99 = phi i32 [ -1, %1019 ], [ 31, %1033 ], [ 31, %1028 ]
  %.026.i.i298.i.i = phi i32 [ %1020, %1019 ], [ 0, %1033 ], [ 0, %1028 ]
  %1034 = add nsw i32 %.sink.i.i99, %1017
  store i32 %.026.i.i298.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1034, ptr %933, align 4, !tbaa !152
  %1035 = load i32, ptr %235, align 4, !tbaa !60
  %.not250.i.i = icmp eq i32 %1035, 0
  br i1 %.not250.i.i, label %.thread480.i.i, label %1036

1036:                                             ; preds = %put_bits.exit300.i.i
  %1037 = icmp sgt i32 %1034, 1
  br i1 %1037, label %.thread693.i.i, label %1040

.thread693.i.i:                                   ; preds = %1036
  %1038 = shl i32 %.026.i.i298.i.i, 1
  %1039 = add nsw i32 %1034, -1
  br label %.sink.split.i.i

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %931, align 8, !tbaa !150
  %1042 = load ptr, ptr %932, align 8, !tbaa !151
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp ugt i64 %1045, 3
  br i1 %1046, label %1047, label %1052

1047:                                             ; preds = %1040
  %1048 = shl i32 %.026.i.i298.i.i, %1034
  %1049 = call i32 @llvm.bswap.i32(i32 %1048)
  store i32 %1049, ptr %1042, align 1, !tbaa !26
  %1050 = load ptr, ptr %932, align 8, !tbaa !151
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store ptr %1051, ptr %932, align 8, !tbaa !151
  br label %1053

1052:                                             ; preds = %1040
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1053

1053:                                             ; preds = %1052, %1047
  %1054 = add nsw i32 %1034, 31
  %.pr479.pre.i.i = load i32, ptr %235, align 4, !tbaa !60
  %1055 = icmp eq i32 %.pr479.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1054, ptr %933, align 4, !tbaa !152
  br i1 %1055, label %.thread480.i.i, label %1081

.thread480.i.i:                                   ; preds = %1053, %put_bits.exit300.i.i
  %1056 = phi i32 [ %1034, %put_bits.exit300.i.i ], [ %1054, %1053 ]
  %1057 = phi i32 [ %.026.i.i298.i.i, %put_bits.exit300.i.i ], [ 0, %1053 ]
  %1058 = getelementptr inbounds nuw i8, ptr %956, i64 572
  %1059 = load i32, ptr %1058, align 4, !tbaa !36
  %1060 = icmp sgt i32 %1056, 1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %.thread480.i.i
  %1062 = shl i32 %1057, 1
  %1063 = or i32 %1062, %1059
  br label %put_bits.exit308.i.i

1064:                                             ; preds = %.thread480.i.i
  %1065 = load ptr, ptr %931, align 8, !tbaa !150
  %1066 = load ptr, ptr %932, align 8, !tbaa !151
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ugt i64 %1069, 3
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1064
  %1072 = shl i32 %1057, %1056
  %1073 = sub nsw i32 1, %1056
  %1074 = lshr i32 %1059, %1073
  %1075 = or i32 %1074, %1072
  %1076 = call i32 @llvm.bswap.i32(i32 %1075)
  store i32 %1076, ptr %1066, align 1, !tbaa !26
  %1077 = load ptr, ptr %932, align 8, !tbaa !151
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store ptr %1078, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit308.i.i

1079:                                             ; preds = %1064
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit308.i.i

put_bits.exit308.i.i:                             ; preds = %1079, %1071, %1061
  %.sink717.i.i = phi i32 [ -1, %1061 ], [ 31, %1079 ], [ 31, %1071 ]
  %.026.i.i306.i.i = phi i32 [ %1063, %1061 ], [ %1059, %1079 ], [ %1059, %1071 ]
  %1080 = add nsw i32 %.sink717.i.i, %1056
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %put_bits.exit308.i.i, %.thread693.i.i
  %.sink721.i.i = phi i32 [ %1038, %.thread693.i.i ], [ %.026.i.i306.i.i, %put_bits.exit308.i.i ]
  %.sink720.i.i = phi i32 [ %1039, %.thread693.i.i ], [ %1080, %put_bits.exit308.i.i ]
  store i32 %.sink721.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink720.i.i, ptr %933, align 4, !tbaa !152
  br label %1081

1081:                                             ; preds = %.sink.split.i.i, %1053
  %1082 = phi i32 [ %1054, %1053 ], [ %.sink720.i.i, %.sink.split.i.i ]
  %1083 = phi i32 [ 0, %1053 ], [ %.sink721.i.i, %.sink.split.i.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %956, i64 572
  %1085 = load i32, ptr %1084, align 4, !tbaa !36
  %.not252.i.i = icmp eq i32 %1085, 0
  br i1 %.not252.i.i, label %.loopexit495.i.i, label %1086

1086:                                             ; preds = %1081
  %1087 = load i32, ptr %235, align 4, !tbaa !60
  %.not253.i.i = icmp eq i32 %1087, 0
  br i1 %.not253.i.i, label %1088, label %1112

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %956, i64 576
  %1090 = load i32, ptr %1089, align 8, !tbaa !33
  %1091 = icmp sgt i32 %1082, 1
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1088
  %1093 = shl i32 %1083, 1
  %1094 = or i32 %1090, %1093
  br label %put_bits.exit312.i.i

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %931, align 8, !tbaa !150
  %1097 = load ptr, ptr %932, align 8, !tbaa !151
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ugt i64 %1100, 3
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1095
  %1103 = shl i32 %1083, %1082
  %1104 = sub nsw i32 1, %1082
  %1105 = lshr i32 %1090, %1104
  %1106 = or i32 %1105, %1103
  %1107 = call i32 @llvm.bswap.i32(i32 %1106)
  store i32 %1107, ptr %1097, align 1, !tbaa !26
  %1108 = load ptr, ptr %932, align 8, !tbaa !151
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store ptr %1109, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit312.i.i

1110:                                             ; preds = %1095
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit312.i.i

put_bits.exit312.i.i:                             ; preds = %1110, %1102, %1092
  %.sink722.i.i = phi i32 [ -1, %1092 ], [ 31, %1110 ], [ 31, %1102 ]
  %.026.i.i310.i.i = phi i32 [ %1094, %1092 ], [ %1090, %1110 ], [ %1090, %1102 ]
  %1111 = add nsw i32 %.sink722.i.i, %1082
  store i32 %.026.i.i310.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1111, ptr %933, align 4, !tbaa !152
  br label %1112

1112:                                             ; preds = %put_bits.exit312.i.i, %1086
  %1113 = phi i32 [ %1111, %put_bits.exit312.i.i ], [ %1082, %1086 ]
  %1114 = phi i32 [ %.026.i.i310.i.i, %put_bits.exit312.i.i ], [ %1083, %1086 ]
  %1115 = getelementptr inbounds nuw i8, ptr %956, i64 576
  %1116 = load i32, ptr %1115, align 8, !tbaa !33
  %.not254.i.i = icmp eq i32 %1116, 0
  br i1 %.not254.i.i, label %.loopexit495.i.i, label %1117

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %235, align 4, !tbaa !60
  %.not255.i.i = icmp eq i32 %1118, 0
  br i1 %.not255.i.i, label %.thread483.i.i, label %1119

1119:                                             ; preds = %1117
  %1120 = icmp sgt i32 %1113, 1
  br i1 %1120, label %.thread697.i.i, label %1123

.thread697.i.i:                                   ; preds = %1119
  %1121 = shl i32 %1114, 1
  %1122 = add nsw i32 %1113, -1
  store i32 %1121, ptr %5, align 8, !tbaa !153
  store i32 %1122, ptr %933, align 4, !tbaa !152
  br label %1139

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %931, align 8, !tbaa !150
  %1125 = load ptr, ptr %932, align 8, !tbaa !151
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ugt i64 %1128, 3
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1123
  %1131 = shl i32 %1114, %1113
  %1132 = call i32 @llvm.bswap.i32(i32 %1131)
  store i32 %1132, ptr %1125, align 1, !tbaa !26
  %1133 = load ptr, ptr %932, align 8, !tbaa !151
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store ptr %1134, ptr %932, align 8, !tbaa !151
  br label %1136

1135:                                             ; preds = %1123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1136

1136:                                             ; preds = %1135, %1130
  %1137 = add nsw i32 %1113, 31
  %.pr482.pre.i.i = load i32, ptr %235, align 4, !tbaa !60
  %1138 = icmp eq i32 %.pr482.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1137, ptr %933, align 4, !tbaa !152
  br i1 %1138, label %.thread483.i.i, label %1139

1139:                                             ; preds = %1136, %.thread697.i.i
  %.0.i.i315702.i.i = phi i32 [ %1122, %.thread697.i.i ], [ %1137, %1136 ]
  %.026.i.i314701.i.i = phi i32 [ %1121, %.thread697.i.i ], [ 0, %1136 ]
  %1140 = load i32, ptr %939, align 16, !tbaa !105
  %.not257.i.i = icmp eq i32 %1140, 2
  br i1 %.not257.i.i, label %.loopexit496.i.thread.i, label %.thread483.i.i

.thread483.i.i:                                   ; preds = %1139, %1136, %1117
  %1141 = phi i32 [ %1113, %1117 ], [ %.0.i.i315702.i.i, %1139 ], [ %1137, %1136 ]
  %1142 = phi i32 [ %1114, %1117 ], [ %.026.i.i314701.i.i, %1139 ], [ 0, %1136 ]
  %1143 = load i32, ptr %125, align 8, !tbaa !24
  %.not258502.i.i = icmp slt i32 %1143, 1
  br i1 %.not258502.i.i, label %.loopexit496.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.thread483.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %956, i64 580
  br label %1145

1145:                                             ; preds = %put_bits.exit320.i.i, %.lr.ph504.i.i
  %1146 = phi i32 [ %1143, %.lr.ph504.i.i ], [ %1175, %put_bits.exit320.i.i ]
  %1147 = phi i32 [ %1141, %.lr.ph504.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %1148 = phi i32 [ %1142, %.lr.ph504.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %indvars.iv.i.i100 = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next.i.i101, %put_bits.exit320.i.i ]
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 %indvars.iv.i.i100
  %1150 = load i8, ptr %1149, align 1, !tbaa !26
  %1151 = zext i8 %1150 to i32
  %1152 = icmp sgt i32 %1147, 1
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1145
  %1154 = shl i32 %1148, 1
  %1155 = or i32 %1154, %1151
  %1156 = add nsw i32 %1147, -1
  br label %put_bits.exit320.i.i

1157:                                             ; preds = %1145
  %1158 = load ptr, ptr %931, align 8, !tbaa !150
  %1159 = load ptr, ptr %932, align 8, !tbaa !151
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp ugt i64 %1162, 3
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1157
  %1165 = shl i32 %1148, %1147
  %1166 = sub nsw i32 1, %1147
  %1167 = lshr i32 %1151, %1166
  %1168 = or i32 %1167, %1165
  %1169 = call i32 @llvm.bswap.i32(i32 %1168)
  store i32 %1169, ptr %1159, align 1, !tbaa !26
  %1170 = load ptr, ptr %932, align 8, !tbaa !151
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  store ptr %1171, ptr %932, align 8, !tbaa !151
  br label %1173

1172:                                             ; preds = %1157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1173

1173:                                             ; preds = %1172, %1164
  %1174 = add nsw i32 %1147, 31
  %.pre595.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit320.i.i

put_bits.exit320.i.i:                             ; preds = %1173, %1153
  %1175 = phi i32 [ %1146, %1153 ], [ %.pre595.i.i, %1173 ]
  %.026.i.i318.i.i = phi i32 [ %1155, %1153 ], [ %1151, %1173 ]
  %.0.i.i319.i.i = phi i32 [ %1156, %1153 ], [ %1174, %1173 ]
  store i32 %.026.i.i318.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i319.i.i, ptr %933, align 4, !tbaa !152
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %1176 = sext i32 %1175 to i64
  %.not258.not.i.i = icmp slt i64 %indvars.iv.i.i100, %1176
  br i1 %.not258.not.i.i, label %1145, label %.loopexit496.i.i, !llvm.loop !157

.loopexit496.i.i:                                 ; preds = %put_bits.exit320.i.i, %.thread483.i.i
  %.ph.i = phi i32 [ %1141, %.thread483.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %.ph121.i = phi i32 [ %1142, %.thread483.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %.pr.i = load i32, ptr %939, align 16, !tbaa !105
  %1177 = icmp eq i32 %.pr.i, 2
  br i1 %1177, label %.loopexit496.i.thread.i, label %1197

.loopexit496.i.thread.i:                          ; preds = %.loopexit496.i.i, %1139
  %1178 = phi i32 [ %.ph121.i, %.loopexit496.i.i ], [ %.026.i.i314701.i.i, %1139 ]
  %1179 = phi i32 [ %.ph.i, %.loopexit496.i.i ], [ %.0.i.i315702.i.i, %1139 ]
  %1180 = icmp sgt i32 %1179, 1
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.loopexit496.i.thread.i
  %1182 = shl i32 %1178, 1
  br label %put_bits.exit324.i.i

1183:                                             ; preds = %.loopexit496.i.thread.i
  %1184 = load ptr, ptr %931, align 8, !tbaa !150
  %1185 = load ptr, ptr %932, align 8, !tbaa !151
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp ugt i64 %1188, 3
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1183
  %1191 = shl i32 %1178, %1179
  %1192 = call i32 @llvm.bswap.i32(i32 %1191)
  store i32 %1192, ptr %1185, align 1, !tbaa !26
  %1193 = load ptr, ptr %932, align 8, !tbaa !151
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store ptr %1194, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit324.i.i

1195:                                             ; preds = %1183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit324.i.i

put_bits.exit324.i.i:                             ; preds = %1195, %1190, %1181
  %.sink723.i.i = phi i32 [ -1, %1181 ], [ 31, %1195 ], [ 31, %1190 ]
  %.026.i.i322.i.i = phi i32 [ %1182, %1181 ], [ 0, %1195 ], [ 0, %1190 ]
  %1196 = add nsw i32 %.sink723.i.i, %1179
  store i32 %.026.i.i322.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1196, ptr %933, align 4, !tbaa !152
  br label %1197

1197:                                             ; preds = %put_bits.exit324.i.i, %.loopexit496.i.i
  %1198 = phi i32 [ %1196, %put_bits.exit324.i.i ], [ %.ph.i, %.loopexit496.i.i ]
  %1199 = phi i32 [ %.026.i.i322.i.i, %put_bits.exit324.i.i ], [ %.ph121.i, %.loopexit496.i.i ]
  %1200 = load i32, ptr %940, align 16, !tbaa !41
  %1201 = add nsw i32 %1200, -37
  %1202 = sdiv i32 %1201, 12
  %1203 = load i32, ptr %941, align 4, !tbaa !158
  %1204 = add nsw i32 %1203, -37
  %1205 = sdiv i32 %1204, 12
  %1206 = icmp sgt i32 %1198, 4
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1197
  %1208 = shl i32 %1199, 4
  %1209 = or i32 %1202, %1208
  br label %put_bits.exit328.i.i

1210:                                             ; preds = %1197
  %1211 = load ptr, ptr %931, align 8, !tbaa !150
  %1212 = load ptr, ptr %932, align 8, !tbaa !151
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = icmp ugt i64 %1215, 3
  br i1 %1216, label %1217, label %1225

1217:                                             ; preds = %1210
  %1218 = shl i32 %1199, %1198
  %1219 = sub nsw i32 4, %1198
  %1220 = lshr i32 %1202, %1219
  %1221 = or i32 %1220, %1218
  %1222 = call i32 @llvm.bswap.i32(i32 %1221)
  store i32 %1222, ptr %1212, align 1, !tbaa !26
  %1223 = load ptr, ptr %932, align 8, !tbaa !151
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  store ptr %1224, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit328.i.i

1225:                                             ; preds = %1210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit328.i.i

put_bits.exit328.i.i:                             ; preds = %1225, %1217, %1207
  %.sink724.i.i = phi i32 [ -4, %1207 ], [ 28, %1225 ], [ 28, %1217 ]
  %.026.i.i326.i.i = phi i32 [ %1209, %1207 ], [ %1202, %1225 ], [ %1202, %1217 ]
  %1226 = add nsw i32 %.sink724.i.i, %1198
  store i32 %.026.i.i326.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1226, ptr %933, align 4, !tbaa !152
  %1227 = add nsw i32 %1205, -3
  %1228 = icmp sgt i32 %1226, 4
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %put_bits.exit328.i.i
  %1230 = shl i32 %.026.i.i326.i.i, 4
  %1231 = or i32 %1230, %1227
  br label %put_bits.exit332.i.i

1232:                                             ; preds = %put_bits.exit328.i.i
  %1233 = load ptr, ptr %931, align 8, !tbaa !150
  %1234 = load ptr, ptr %932, align 8, !tbaa !151
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = icmp ugt i64 %1237, 3
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1232
  %1240 = shl i32 %.026.i.i326.i.i, %1226
  %1241 = sub nsw i32 4, %1226
  %1242 = lshr i32 %1227, %1241
  %1243 = or i32 %1242, %1240
  %1244 = call i32 @llvm.bswap.i32(i32 %1243)
  store i32 %1244, ptr %1234, align 1, !tbaa !26
  %1245 = load ptr, ptr %932, align 8, !tbaa !151
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  store ptr %1246, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit332.i.i

1247:                                             ; preds = %1232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit332.i.i

put_bits.exit332.i.i:                             ; preds = %1247, %1239, %1229
  %.sink725.i.i = phi i32 [ -4, %1229 ], [ 28, %1247 ], [ 28, %1239 ]
  %.026.i.i330.i.i = phi i32 [ %1231, %1229 ], [ %1227, %1247 ], [ %1227, %1239 ]
  %1248 = add nsw i32 %.sink725.i.i, %1226
  store i32 %.026.i.i330.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1248, ptr %933, align 4, !tbaa !152
  %1249 = load i32, ptr %235, align 4, !tbaa !60
  %.not259.i.i = icmp eq i32 %1249, 0
  br i1 %.not259.i.i, label %.preheader494.i.i, label %1252

.preheader494.i.i:                                ; preds = %put_bits.exit332.i.i
  %.0239505.i.i = add nsw i32 %1202, 1
  %1250 = icmp slt i32 %.0239505.i.i, %1205
  br i1 %1250, label %.lr.ph507.i.i, label %.loopexit495.i.i

.lr.ph507.i.i:                                    ; preds = %.preheader494.i.i
  %1251 = sext i32 %.0239505.i.i to i64
  %wide.trip.count.i.i109 = sext i32 %1205 to i64
  br label %1270

1252:                                             ; preds = %put_bits.exit332.i.i
  %1253 = icmp sgt i32 %1248, 1
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1252
  %1255 = shl i32 %.026.i.i330.i.i, 1
  br label %put_bits.exit336.i.i

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %931, align 8, !tbaa !150
  %1258 = load ptr, ptr %932, align 8, !tbaa !151
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = icmp ugt i64 %1261, 3
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1256
  %1264 = shl i32 %.026.i.i330.i.i, %1248
  %1265 = call i32 @llvm.bswap.i32(i32 %1264)
  store i32 %1265, ptr %1258, align 1, !tbaa !26
  %1266 = load ptr, ptr %932, align 8, !tbaa !151
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  store ptr %1267, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit336.i.i

1268:                                             ; preds = %1256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit336.i.i

put_bits.exit336.i.i:                             ; preds = %1268, %1263, %1254
  %.sink726.i.i = phi i32 [ -1, %1254 ], [ 31, %1268 ], [ 31, %1263 ]
  %.026.i.i334.i.i = phi i32 [ %1255, %1254 ], [ 0, %1268 ], [ 0, %1263 ]
  %1269 = add nsw i32 %.sink726.i.i, %1248
  store i32 %.026.i.i334.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1269, ptr %933, align 4, !tbaa !152
  br label %.loopexit495.i.i

1270:                                             ; preds = %put_bits.exit340.i.i, %.lr.ph507.i.i
  %1271 = phi i32 [ %1248, %.lr.ph507.i.i ], [ %1296, %put_bits.exit340.i.i ]
  %1272 = phi i32 [ %.026.i.i330.i.i, %.lr.ph507.i.i ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %indvars.iv555.i.i = phi i64 [ %1251, %.lr.ph507.i.i ], [ %indvars.iv.next556.i.i, %put_bits.exit340.i.i ]
  %1273 = getelementptr inbounds i8, ptr @ff_eac3_default_cpl_band_struct, i64 %indvars.iv555.i.i
  %1274 = load i8, ptr %1273, align 1, !tbaa !26
  %1275 = zext i8 %1274 to i32
  %1276 = icmp sgt i32 %1271, 1
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1270
  %1278 = shl i32 %1272, 1
  %1279 = or i32 %1278, %1275
  br label %put_bits.exit340.i.i

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr %931, align 8, !tbaa !150
  %1282 = load ptr, ptr %932, align 8, !tbaa !151
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp ugt i64 %1285, 3
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1280
  %1288 = shl i32 %1272, %1271
  %1289 = sub nsw i32 1, %1271
  %1290 = lshr i32 %1275, %1289
  %1291 = or i32 %1290, %1288
  %1292 = call i32 @llvm.bswap.i32(i32 %1291)
  store i32 %1292, ptr %1282, align 1, !tbaa !26
  %1293 = load ptr, ptr %932, align 8, !tbaa !151
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store ptr %1294, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit340.i.i

1295:                                             ; preds = %1280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit340.i.i

put_bits.exit340.i.i:                             ; preds = %1295, %1287, %1277
  %.sink727.i.i = phi i32 [ -1, %1277 ], [ 31, %1295 ], [ 31, %1287 ]
  %.026.i.i338.i.i = phi i32 [ %1279, %1277 ], [ %1275, %1295 ], [ %1275, %1287 ]
  %1296 = add nsw i32 %.sink727.i.i, %1271
  store i32 %.026.i.i338.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1296, ptr %933, align 4, !tbaa !152
  %indvars.iv.next556.i.i = add nsw i64 %indvars.iv555.i.i, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next556.i.i, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i110, label %.loopexit495.i.i, label %1270, !llvm.loop !159

.loopexit495.i.i:                                 ; preds = %put_bits.exit340.i.i, %put_bits.exit336.i.i, %.preheader494.i.i, %1112, %1081
  %1297 = phi i32 [ %1248, %.preheader494.i.i ], [ %1269, %put_bits.exit336.i.i ], [ %1113, %1112 ], [ %1082, %1081 ], [ %1296, %put_bits.exit340.i.i ]
  %1298 = phi i32 [ %.026.i.i330.i.i, %.preheader494.i.i ], [ %.026.i.i334.i.i, %put_bits.exit336.i.i ], [ %1114, %1112 ], [ %1083, %1081 ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %1299 = getelementptr inbounds nuw i8, ptr %956, i64 576
  %1300 = load i32, ptr %1299, align 8, !tbaa !33
  %.not260.i.i = icmp eq i32 %1300, 0
  br i1 %.not260.i.i, label %.loopexit493.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %.loopexit495.i.i
  %1301 = load i32, ptr %125, align 8, !tbaa !24
  %.not261510.i.i = icmp slt i32 %1301, 1
  br i1 %.not261510.i.i, label %.loopexit493.i.i, label %.lr.ph512.i.i

.lr.ph512.i.i:                                    ; preds = %.preheader492.i.i
  %1302 = getelementptr inbounds nuw i8, ptr %956, i64 580
  %1303 = getelementptr inbounds nuw i8, ptr %956, i64 592
  %1304 = getelementptr inbounds nuw i8, ptr %956, i64 599
  %1305 = getelementptr inbounds nuw i8, ptr %956, i64 448
  %1306 = getelementptr inbounds nuw i8, ptr %956, i64 504
  br label %1307

1307:                                             ; preds = %.loopexit491.i.i, %.lr.ph512.i.i
  %1308 = phi i32 [ %1297, %.lr.ph512.i.i ], [ %1424, %.loopexit491.i.i ]
  %1309 = phi i32 [ %1298, %.lr.ph512.i.i ], [ %1425, %.loopexit491.i.i ]
  %indvars.iv561.i.i = phi i64 [ 1, %.lr.ph512.i.i ], [ %indvars.iv.next562.i.i, %.loopexit491.i.i ]
  %1310 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv561.i.i
  %1311 = load i8, ptr %1310, align 1, !tbaa !26
  %.not289.i.i = icmp eq i8 %1311, 0
  br i1 %.not289.i.i, label %.loopexit491.i.i, label %1312

1312:                                             ; preds = %1307
  %1313 = load i32, ptr %235, align 4, !tbaa !60
  %.not290.i.i = icmp ne i32 %1313, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1303, i64 %indvars.iv561.i.i
  %.pre597.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %.not291.i.i = icmp eq i8 %.pre597.i.i, 2
  %or.cond728.i.i = select i1 %.not290.i.i, i1 %.not291.i.i, i1 false
  br i1 %or.cond728.i.i, label %.thread703.i.i, label %._crit_edge596.i.i

._crit_edge596.i.i:                               ; preds = %1312
  %1314 = zext i8 %.pre597.i.i to i32
  %1315 = icmp sgt i32 %1308, 1
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %._crit_edge596.i.i
  %1317 = shl i32 %1309, 1
  %1318 = or i32 %1317, %1314
  br label %1335

1319:                                             ; preds = %._crit_edge596.i.i
  %1320 = load ptr, ptr %931, align 8, !tbaa !150
  %1321 = load ptr, ptr %932, align 8, !tbaa !151
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = icmp ugt i64 %1324, 3
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1319
  %1327 = shl i32 %1309, %1308
  %1328 = sub nsw i32 1, %1308
  %1329 = lshr i32 %1314, %1328
  %1330 = or i32 %1329, %1327
  %1331 = call i32 @llvm.bswap.i32(i32 %1330)
  store i32 %1331, ptr %1321, align 1, !tbaa !26
  %1332 = load ptr, ptr %932, align 8, !tbaa !151
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  store ptr %1333, ptr %932, align 8, !tbaa !151
  br label %1335

1334:                                             ; preds = %1319
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1335

1335:                                             ; preds = %1334, %1326, %1316
  %.sink729.i.i = phi i32 [ -1, %1316 ], [ 31, %1334 ], [ 31, %1326 ]
  %.026.i.i342.i.i = phi i32 [ %1318, %1316 ], [ %1314, %1334 ], [ %1314, %1326 ]
  %1336 = add nsw i32 %.sink729.i.i, %1308
  store i32 %.026.i.i342.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1336, ptr %933, align 4, !tbaa !152
  %.pre599.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %1337 = icmp eq i8 %.pre599.i.i, 0
  br i1 %1337, label %.loopexit491.i.i, label %.thread703.i.i

.thread703.i.i:                                   ; preds = %1335, %1312
  %1338 = phi i32 [ %.026.i.i342.i.i, %1335 ], [ %1309, %1312 ]
  %1339 = phi i32 [ %1336, %1335 ], [ %1308, %1312 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv561.i.i
  %1341 = load i8, ptr %1340, align 1, !tbaa !26
  %1342 = zext i8 %1341 to i32
  %1343 = icmp sgt i32 %1339, 2
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %.thread703.i.i
  %1345 = shl i32 %1338, 2
  %1346 = or i32 %1345, %1342
  br label %put_bits.exit348.i.i

1347:                                             ; preds = %.thread703.i.i
  %1348 = load ptr, ptr %931, align 8, !tbaa !150
  %1349 = load ptr, ptr %932, align 8, !tbaa !151
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = icmp ugt i64 %1352, 3
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1347
  %1355 = shl i32 %1338, %1339
  %1356 = sub nsw i32 2, %1339
  %1357 = lshr i32 %1342, %1356
  %1358 = or i32 %1357, %1355
  %1359 = call i32 @llvm.bswap.i32(i32 %1358)
  store i32 %1359, ptr %1349, align 1, !tbaa !26
  %1360 = load ptr, ptr %932, align 8, !tbaa !151
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  store ptr %1361, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit348.i.i

1362:                                             ; preds = %1347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit348.i.i

put_bits.exit348.i.i:                             ; preds = %1362, %1354, %1344
  %.sink730.i.i = phi i32 [ -2, %1344 ], [ 30, %1362 ], [ 30, %1354 ]
  %.026.i.i346.i.i = phi i32 [ %1346, %1344 ], [ %1342, %1362 ], [ %1342, %1354 ]
  %1363 = add nsw i32 %.sink730.i.i, %1339
  store i32 %.026.i.i346.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1363, ptr %933, align 4, !tbaa !152
  %1364 = load i32, ptr %942, align 4, !tbaa !120
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %.lr.ph509.i.i, label %.loopexit491.i.i

.lr.ph509.i.i:                                    ; preds = %put_bits.exit348.i.i
  %1366 = getelementptr inbounds nuw ptr, ptr %1305, i64 %indvars.iv561.i.i
  %1367 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv561.i.i
  br label %1368

1368:                                             ; preds = %put_bits.exit356.i.i, %.lr.ph509.i.i
  %1369 = phi i32 [ %1363, %.lr.ph509.i.i ], [ %1420, %put_bits.exit356.i.i ]
  %1370 = phi i32 [ %.026.i.i346.i.i, %.lr.ph509.i.i ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv558.i.i = phi i64 [ 0, %.lr.ph509.i.i ], [ %indvars.iv.next559.i.i, %put_bits.exit356.i.i ]
  %1371 = load ptr, ptr %1366, align 8, !tbaa !83
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv558.i.i
  %1373 = load i8, ptr %1372, align 1, !tbaa !26
  %1374 = zext i8 %1373 to i32
  %1375 = icmp sgt i32 %1369, 4
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1368
  %1377 = shl i32 %1370, 4
  %1378 = or i32 %1377, %1374
  br label %put_bits.exit352.i.i

1379:                                             ; preds = %1368
  %1380 = load ptr, ptr %931, align 8, !tbaa !150
  %1381 = load ptr, ptr %932, align 8, !tbaa !151
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ugt i64 %1384, 3
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1379
  %1387 = shl i32 %1370, %1369
  %1388 = sub nsw i32 4, %1369
  %1389 = lshr i32 %1374, %1388
  %1390 = or i32 %1389, %1387
  %1391 = call i32 @llvm.bswap.i32(i32 %1390)
  store i32 %1391, ptr %1381, align 1, !tbaa !26
  %1392 = load ptr, ptr %932, align 8, !tbaa !151
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  store ptr %1393, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit352.i.i

1394:                                             ; preds = %1379
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit352.i.i

put_bits.exit352.i.i:                             ; preds = %1394, %1386, %1376
  %.sink731.i.i = phi i32 [ -4, %1376 ], [ 28, %1394 ], [ 28, %1386 ]
  %.026.i.i350.i.i = phi i32 [ %1378, %1376 ], [ %1374, %1394 ], [ %1374, %1386 ]
  %1395 = add nsw i32 %.sink731.i.i, %1369
  store i32 %.026.i.i350.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1395, ptr %933, align 4, !tbaa !152
  %1396 = load ptr, ptr %1367, align 8, !tbaa !83
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %indvars.iv558.i.i
  %1398 = load i8, ptr %1397, align 1, !tbaa !26
  %1399 = zext i8 %1398 to i32
  %1400 = icmp sgt i32 %1395, 4
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %put_bits.exit352.i.i
  %1402 = shl i32 %.026.i.i350.i.i, 4
  %1403 = or i32 %1402, %1399
  br label %put_bits.exit356.i.i

1404:                                             ; preds = %put_bits.exit352.i.i
  %1405 = load ptr, ptr %931, align 8, !tbaa !150
  %1406 = load ptr, ptr %932, align 8, !tbaa !151
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ugt i64 %1409, 3
  br i1 %1410, label %1411, label %1419

1411:                                             ; preds = %1404
  %1412 = shl i32 %.026.i.i350.i.i, %1395
  %1413 = sub nsw i32 4, %1395
  %1414 = lshr i32 %1399, %1413
  %1415 = or i32 %1414, %1412
  %1416 = call i32 @llvm.bswap.i32(i32 %1415)
  store i32 %1416, ptr %1406, align 1, !tbaa !26
  %1417 = load ptr, ptr %932, align 8, !tbaa !151
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  store ptr %1418, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit356.i.i

1419:                                             ; preds = %1404
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit356.i.i

put_bits.exit356.i.i:                             ; preds = %1419, %1411, %1401
  %.sink732.i.i = phi i32 [ -4, %1401 ], [ 28, %1419 ], [ 28, %1411 ]
  %.026.i.i354.i.i = phi i32 [ %1403, %1401 ], [ %1399, %1419 ], [ %1399, %1411 ]
  %1420 = add nsw i32 %.sink732.i.i, %1395
  store i32 %.026.i.i354.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1420, ptr %933, align 4, !tbaa !152
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1421 = load i32, ptr %942, align 4, !tbaa !120
  %1422 = sext i32 %1421 to i64
  %1423 = icmp slt i64 %indvars.iv.next559.i.i, %1422
  br i1 %1423, label %1368, label %.loopexit491.i.i, !llvm.loop !160

.loopexit491.i.i:                                 ; preds = %put_bits.exit356.i.i, %put_bits.exit348.i.i, %1335, %1307
  %1424 = phi i32 [ %1363, %put_bits.exit348.i.i ], [ %1308, %1307 ], [ %1336, %1335 ], [ %1420, %put_bits.exit356.i.i ]
  %1425 = phi i32 [ %.026.i.i346.i.i, %put_bits.exit348.i.i ], [ %1309, %1307 ], [ %.026.i.i342.i.i, %1335 ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %1426 = load i32, ptr %125, align 8, !tbaa !24
  %1427 = sext i32 %1426 to i64
  %.not261.not.i.i = icmp slt i64 %indvars.iv561.i.i, %1427
  br i1 %.not261.not.i.i, label %1307, label %.loopexit493.i.i, !llvm.loop !161

.loopexit493.i.i:                                 ; preds = %.loopexit491.i.i, %.preheader492.i.i, %.loopexit495.i.i
  %1428 = phi i32 [ %1297, %.preheader492.i.i ], [ %1297, %.loopexit495.i.i ], [ %1424, %.loopexit491.i.i ]
  %1429 = phi i32 [ %1298, %.preheader492.i.i ], [ %1298, %.loopexit495.i.i ], [ %1425, %.loopexit491.i.i ]
  %1430 = load i32, ptr %939, align 16, !tbaa !105
  %1431 = icmp eq i32 %1430, 2
  br i1 %1431, label %1432, label %.loopexit490.i.i

1432:                                             ; preds = %.loopexit493.i.i
  %1433 = load i32, ptr %235, align 4, !tbaa !60
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp ne i64 %indvars.iv.i97, 0
  %or.cond.i.i107 = or i1 %1435, %1434
  br i1 %or.cond.i.i107, label %1436, label %1461

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw i8, ptr %956, i64 560
  %1438 = load i8, ptr %1437, align 8, !tbaa !75
  %1439 = zext i8 %1438 to i32
  %1440 = icmp sgt i32 %1428, 1
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1436
  %1442 = shl i32 %1429, 1
  %1443 = or i32 %1442, %1439
  br label %put_bits.exit360.i.i

1444:                                             ; preds = %1436
  %1445 = load ptr, ptr %931, align 8, !tbaa !150
  %1446 = load ptr, ptr %932, align 8, !tbaa !151
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = icmp ugt i64 %1449, 3
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1444
  %1452 = shl i32 %1429, %1428
  %1453 = sub nsw i32 1, %1428
  %1454 = lshr i32 %1439, %1453
  %1455 = or i32 %1454, %1452
  %1456 = call i32 @llvm.bswap.i32(i32 %1455)
  store i32 %1456, ptr %1446, align 1, !tbaa !26
  %1457 = load ptr, ptr %932, align 8, !tbaa !151
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  store ptr %1458, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit360.i.i

1459:                                             ; preds = %1444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit360.i.i

put_bits.exit360.i.i:                             ; preds = %1459, %1451, %1441
  %.sink733.i.i = phi i32 [ -1, %1441 ], [ 31, %1459 ], [ 31, %1451 ]
  %.026.i.i358.i.i = phi i32 [ %1443, %1441 ], [ %1439, %1459 ], [ %1439, %1451 ]
  %1460 = add nsw i32 %.sink733.i.i, %1428
  store i32 %.026.i.i358.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1460, ptr %933, align 4, !tbaa !152
  br label %1461

1461:                                             ; preds = %put_bits.exit360.i.i, %1432
  %1462 = phi i32 [ %1428, %1432 ], [ %1460, %put_bits.exit360.i.i ]
  %1463 = phi i32 [ %1429, %1432 ], [ %.026.i.i358.i.i, %put_bits.exit360.i.i ]
  %1464 = getelementptr inbounds nuw i8, ptr %956, i64 560
  %1465 = load i8, ptr %1464, align 8, !tbaa !75
  %.not262.i.i = icmp eq i8 %1465, 0
  br i1 %.not262.i.i, label %.loopexit490.i.i, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %956, i64 564
  %1467 = load i32, ptr %1466, align 4, !tbaa !76
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %.lr.ph514.i.i, label %.loopexit490.i.i

.lr.ph514.i.i:                                    ; preds = %.preheader.i.i108
  %1469 = getelementptr inbounds nuw i8, ptr %956, i64 568
  br label %1470

1470:                                             ; preds = %put_bits.exit364.i.i, %.lr.ph514.i.i
  %1471 = phi i32 [ %1467, %.lr.ph514.i.i ], [ %1500, %put_bits.exit364.i.i ]
  %1472 = phi i32 [ %1462, %.lr.ph514.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1473 = phi i32 [ %1463, %.lr.ph514.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %indvars.iv564.i.i = phi i64 [ 0, %.lr.ph514.i.i ], [ %indvars.iv.next565.i.i, %put_bits.exit364.i.i ]
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 %indvars.iv564.i.i
  %1475 = load i8, ptr %1474, align 1, !tbaa !26
  %1476 = zext i8 %1475 to i32
  %1477 = icmp sgt i32 %1472, 1
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1470
  %1479 = shl i32 %1473, 1
  %1480 = or i32 %1479, %1476
  %1481 = add nsw i32 %1472, -1
  br label %put_bits.exit364.i.i

1482:                                             ; preds = %1470
  %1483 = load ptr, ptr %931, align 8, !tbaa !150
  %1484 = load ptr, ptr %932, align 8, !tbaa !151
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ugt i64 %1487, 3
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1482
  %1490 = shl i32 %1473, %1472
  %1491 = sub nsw i32 1, %1472
  %1492 = lshr i32 %1476, %1491
  %1493 = or i32 %1492, %1490
  %1494 = call i32 @llvm.bswap.i32(i32 %1493)
  store i32 %1494, ptr %1484, align 1, !tbaa !26
  %1495 = load ptr, ptr %932, align 8, !tbaa !151
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  store ptr %1496, ptr %932, align 8, !tbaa !151
  br label %1498

1497:                                             ; preds = %1482
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1498

1498:                                             ; preds = %1497, %1489
  %1499 = add nsw i32 %1472, 31
  %.pre600.i.i = load i32, ptr %1466, align 4, !tbaa !76
  br label %put_bits.exit364.i.i

put_bits.exit364.i.i:                             ; preds = %1498, %1478
  %1500 = phi i32 [ %1471, %1478 ], [ %.pre600.i.i, %1498 ]
  %.026.i.i362.i.i = phi i32 [ %1480, %1478 ], [ %1476, %1498 ]
  %.0.i.i363.i.i = phi i32 [ %1481, %1478 ], [ %1499, %1498 ]
  store i32 %.026.i.i362.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i363.i.i, ptr %933, align 4, !tbaa !152
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %1501 = sext i32 %1500 to i64
  %1502 = icmp slt i64 %indvars.iv.next565.i.i, %1501
  br i1 %1502, label %1470, label %.loopexit490.i.i, !llvm.loop !162

.loopexit490.i.i:                                 ; preds = %put_bits.exit364.i.i, %.preheader.i.i108, %1461, %.loopexit493.i.i
  %1503 = phi i32 [ %1462, %.preheader.i.i108 ], [ %1462, %1461 ], [ %1428, %.loopexit493.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1504 = phi i32 [ %1463, %.preheader.i.i108 ], [ %1463, %1461 ], [ %1429, %.loopexit493.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %1505 = load i32, ptr %235, align 4, !tbaa !60
  %.not263.i.i = icmp eq i32 %1505, 0
  br i1 %.not263.i.i, label %1506, label %1573

1506:                                             ; preds = %.loopexit490.i.i
  %1507 = load i32, ptr %1299, align 8, !tbaa !33
  %.not264.i.i = icmp eq i32 %1507, 0
  %1508 = zext i1 %.not264.i.i to i32
  %1509 = load i32, ptr %125, align 8, !tbaa !24
  %.not265515.i.i = icmp slt i32 %1509, %1508
  br i1 %.not265515.i.i, label %._crit_edge519.i.i, label %.lr.ph518.i.i

.lr.ph518.i.i:                                    ; preds = %1506
  %invariant.gep.i.i105 = getelementptr i8, ptr %943, i64 %indvars.iv.i97
  %1510 = zext i1 %.not264.i.i to i64
  br label %1511

1511:                                             ; preds = %put_bits.exit368.i.i, %.lr.ph518.i.i
  %1512 = phi i32 [ %1509, %.lr.ph518.i.i ], [ %1540, %put_bits.exit368.i.i ]
  %1513 = phi i32 [ %1503, %.lr.ph518.i.i ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1514 = phi i32 [ %1504, %.lr.ph518.i.i ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %indvars.iv567.i.i = phi i64 [ %1510, %.lr.ph518.i.i ], [ %indvars.iv.next568.i.i, %put_bits.exit368.i.i ]
  %gep.i.i106 = getelementptr [6 x i8], ptr %invariant.gep.i.i105, i64 %indvars.iv567.i.i
  %1515 = load i8, ptr %gep.i.i106, align 1, !tbaa !26
  %1516 = zext i8 %1515 to i32
  %1517 = icmp sgt i32 %1513, 2
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1511
  %1519 = shl i32 %1514, 2
  %1520 = or i32 %1519, %1516
  %1521 = add nsw i32 %1513, -2
  br label %put_bits.exit368.i.i

1522:                                             ; preds = %1511
  %1523 = load ptr, ptr %931, align 8, !tbaa !150
  %1524 = load ptr, ptr %932, align 8, !tbaa !151
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp ugt i64 %1527, 3
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1522
  %1530 = shl i32 %1514, %1513
  %1531 = sub nsw i32 2, %1513
  %1532 = lshr i32 %1516, %1531
  %1533 = or i32 %1532, %1530
  %1534 = call i32 @llvm.bswap.i32(i32 %1533)
  store i32 %1534, ptr %1524, align 1, !tbaa !26
  %1535 = load ptr, ptr %932, align 8, !tbaa !151
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  store ptr %1536, ptr %932, align 8, !tbaa !151
  br label %1538

1537:                                             ; preds = %1522
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1538

1538:                                             ; preds = %1537, %1529
  %1539 = add nsw i32 %1513, 30
  %.pre601.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit368.i.i

put_bits.exit368.i.i:                             ; preds = %1538, %1518
  %1540 = phi i32 [ %1512, %1518 ], [ %.pre601.i.i, %1538 ]
  %.026.i.i366.i.i = phi i32 [ %1520, %1518 ], [ %1516, %1538 ]
  %.0.i.i367.i.i = phi i32 [ %1521, %1518 ], [ %1539, %1538 ]
  store i32 %.026.i.i366.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i367.i.i, ptr %933, align 4, !tbaa !152
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %1541 = sext i32 %1540 to i64
  %.not265.not.i.i = icmp slt i64 %indvars.iv567.i.i, %1541
  br i1 %.not265.not.i.i, label %1511, label %._crit_edge519.i.i, !llvm.loop !163

._crit_edge519.i.i:                               ; preds = %put_bits.exit368.i.i, %1506
  %1542 = phi i32 [ %1503, %1506 ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1543 = phi i32 [ %1504, %1506 ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %1544 = load i32, ptr %221, align 16, !tbaa !90
  %.not266.i.i = icmp eq i32 %1544, 0
  br i1 %.not266.i.i, label %1573, label %1545

1545:                                             ; preds = %._crit_edge519.i.i
  %1546 = load i32, ptr %944, align 4, !tbaa !91
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [6 x i8], ptr %943, i64 %1547
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 %indvars.iv.i97
  %1550 = load i8, ptr %1549, align 1, !tbaa !26
  %1551 = zext i8 %1550 to i32
  %1552 = icmp sgt i32 %1542, 1
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1545
  %1554 = shl i32 %1543, 1
  %1555 = or i32 %1554, %1551
  br label %put_bits.exit372.i.i

1556:                                             ; preds = %1545
  %1557 = load ptr, ptr %931, align 8, !tbaa !150
  %1558 = load ptr, ptr %932, align 8, !tbaa !151
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = icmp ugt i64 %1561, 3
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1556
  %1564 = shl i32 %1543, %1542
  %1565 = sub nsw i32 1, %1542
  %1566 = lshr i32 %1551, %1565
  %1567 = or i32 %1566, %1564
  %1568 = call i32 @llvm.bswap.i32(i32 %1567)
  store i32 %1568, ptr %1558, align 1, !tbaa !26
  %1569 = load ptr, ptr %932, align 8, !tbaa !151
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  store ptr %1570, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit372.i.i

1571:                                             ; preds = %1556
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit372.i.i

put_bits.exit372.i.i:                             ; preds = %1571, %1563, %1553
  %.sink734.i.i = phi i32 [ -1, %1553 ], [ 31, %1571 ], [ 31, %1563 ]
  %.026.i.i370.i.i = phi i32 [ %1555, %1553 ], [ %1551, %1571 ], [ %1551, %1563 ]
  %1572 = add nsw i32 %.sink734.i.i, %1542
  store i32 %.026.i.i370.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1572, ptr %933, align 4, !tbaa !152
  br label %1573

1573:                                             ; preds = %put_bits.exit372.i.i, %._crit_edge519.i.i, %.loopexit490.i.i
  %1574 = phi i32 [ %1542, %._crit_edge519.i.i ], [ %1572, %put_bits.exit372.i.i ], [ %1503, %.loopexit490.i.i ]
  %1575 = phi i32 [ %1543, %._crit_edge519.i.i ], [ %.026.i.i370.i.i, %put_bits.exit372.i.i ], [ %1504, %.loopexit490.i.i ]
  %1576 = load i32, ptr %125, align 8, !tbaa !24
  %.not267520.i.i = icmp slt i32 %1576, 1
  br i1 %.not267520.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %1573
  %invariant.gep525.i.i = getelementptr i8, ptr %943, i64 %indvars.iv.i97
  %1577 = getelementptr inbounds nuw i8, ptr %956, i64 580
  br label %1578

1578:                                             ; preds = %1611, %.lr.ph523.i.i
  %.pre602610.i.i = phi i32 [ %1576, %.lr.ph523.i.i ], [ %.pre602611.i.i, %1611 ]
  %1579 = phi i32 [ %1576, %.lr.ph523.i.i ], [ %1612, %1611 ]
  %1580 = phi i32 [ %1574, %.lr.ph523.i.i ], [ %1613, %1611 ]
  %1581 = phi i32 [ %1575, %.lr.ph523.i.i ], [ %1614, %1611 ]
  %indvars.iv570.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next571.i.i, %1611 ]
  %gep526.i.i = getelementptr [6 x i8], ptr %invariant.gep525.i.i, i64 %indvars.iv570.i.i
  %1582 = load i8, ptr %gep526.i.i, align 1, !tbaa !26
  %.not287.i.i = icmp eq i8 %1582, 0
  br i1 %.not287.i.i, label %1611, label %1583

1583:                                             ; preds = %1578
  %1584 = getelementptr inbounds nuw i8, ptr %1577, i64 %indvars.iv570.i.i
  %1585 = load i8, ptr %1584, align 1, !tbaa !26
  %.not288.i.i = icmp eq i8 %1585, 0
  br i1 %.not288.i.i, label %1586, label %1611

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %945, align 4, !tbaa !42
  %1588 = icmp sgt i32 %1580, 6
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1586
  %1590 = shl i32 %1581, 6
  %1591 = or i32 %1587, %1590
  %1592 = add nsw i32 %1580, -6
  br label %put_bits.exit376.i.i

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %931, align 8, !tbaa !150
  %1595 = load ptr, ptr %932, align 8, !tbaa !151
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = icmp ugt i64 %1598, 3
  br i1 %1599, label %1600, label %1608

1600:                                             ; preds = %1593
  %1601 = shl i32 %1581, %1580
  %1602 = sub nsw i32 6, %1580
  %1603 = lshr i32 %1587, %1602
  %1604 = or i32 %1603, %1601
  %1605 = call i32 @llvm.bswap.i32(i32 %1604)
  store i32 %1605, ptr %1595, align 1, !tbaa !26
  %1606 = load ptr, ptr %932, align 8, !tbaa !151
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  store ptr %1607, ptr %932, align 8, !tbaa !151
  br label %1609

1608:                                             ; preds = %1593
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1609

1609:                                             ; preds = %1608, %1600
  %1610 = add nsw i32 %1580, 26
  %.pre602.pre.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit376.i.i

put_bits.exit376.i.i:                             ; preds = %1609, %1589
  %.pre602.i.i = phi i32 [ %.pre602610.i.i, %1589 ], [ %.pre602.pre.i.i, %1609 ]
  %.026.i.i374.i.i = phi i32 [ %1591, %1589 ], [ %1587, %1609 ]
  %.0.i.i375.i.i = phi i32 [ %1592, %1589 ], [ %1610, %1609 ]
  store i32 %.026.i.i374.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i375.i.i, ptr %933, align 4, !tbaa !152
  br label %1611

1611:                                             ; preds = %put_bits.exit376.i.i, %1583, %1578
  %.pre602611.i.i = phi i32 [ %.pre602610.i.i, %1578 ], [ %.pre602610.i.i, %1583 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1612 = phi i32 [ %1579, %1578 ], [ %1579, %1583 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1613 = phi i32 [ %1580, %1578 ], [ %1580, %1583 ], [ %.0.i.i375.i.i, %put_bits.exit376.i.i ]
  %1614 = phi i32 [ %1581, %1578 ], [ %1581, %1583 ], [ %.026.i.i374.i.i, %put_bits.exit376.i.i ]
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %1615 = sext i32 %1612 to i64
  %.not267.not.i.i = icmp slt i64 %indvars.iv570.i.i, %1615
  br i1 %.not267.not.i.i, label %1578, label %._crit_edge524.i.i, !llvm.loop !164

._crit_edge524.i.i:                               ; preds = %1611, %1573
  %1616 = phi i32 [ %1574, %1573 ], [ %1613, %1611 ]
  %1617 = phi i32 [ %1575, %1573 ], [ %1614, %1611 ]
  %1618 = load i32, ptr %1299, align 8, !tbaa !33
  %.not268.i.i = icmp eq i32 %1618, 0
  %1619 = zext i1 %.not268.i.i to i32
  %1620 = load i32, ptr %109, align 4, !tbaa !81
  %.not269531.i.i = icmp slt i32 %1620, %1619
  br i1 %.not269531.i.i, label %._crit_edge535.i.i, label %.lr.ph534.i.i

.lr.ph534.i.i:                                    ; preds = %._crit_edge524.i.i
  %invariant.gep536.i.i = getelementptr i8, ptr %943, i64 %indvars.iv.i97
  %1621 = getelementptr inbounds nuw i8, ptr %956, i64 168
  %1622 = getelementptr inbounds nuw i8, ptr %956, i64 616
  %1623 = zext i1 %.not268.i.i to i64
  br label %1624

1624:                                             ; preds = %1723, %.lr.ph534.i.i
  %1625 = phi i32 [ %1616, %.lr.ph534.i.i ], [ %1724, %1723 ]
  %1626 = phi i32 [ %1617, %.lr.ph534.i.i ], [ %1725, %1723 ]
  %indvars.iv578.i.i = phi i64 [ %1623, %.lr.ph534.i.i ], [ %indvars.iv.next579.i.i, %1723 ]
  %1627 = icmp eq i64 %indvars.iv578.i.i, 0
  %gep537.i.i = getelementptr [6 x i8], ptr %invariant.gep536.i.i, i64 %indvars.iv578.i.i
  %1628 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1629 = icmp eq i8 %1628, 0
  br i1 %1629, label %1723, label %1630

1630:                                             ; preds = %1624
  %1631 = zext i1 %1627 to i32
  %1632 = getelementptr inbounds nuw ptr, ptr %1621, i64 %indvars.iv578.i.i
  %1633 = load ptr, ptr %1632, align 8, !tbaa !83
  %1634 = load i8, ptr %1633, align 1, !tbaa !26
  %1635 = zext i8 %1634 to i32
  %1636 = lshr i32 %1635, %1631
  %1637 = icmp sgt i32 %1625, 4
  br i1 %1637, label %1638, label %1641

1638:                                             ; preds = %1630
  %1639 = shl i32 %1626, 4
  %1640 = or i32 %1636, %1639
  br label %put_bits.exit380.i.i

1641:                                             ; preds = %1630
  %1642 = load ptr, ptr %931, align 8, !tbaa !150
  %1643 = load ptr, ptr %932, align 8, !tbaa !151
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp ugt i64 %1646, 3
  br i1 %1647, label %1648, label %1656

1648:                                             ; preds = %1641
  %1649 = shl i32 %1626, %1625
  %1650 = sub nsw i32 4, %1625
  %1651 = lshr i32 %1636, %1650
  %1652 = or i32 %1651, %1649
  %1653 = call i32 @llvm.bswap.i32(i32 %1652)
  store i32 %1653, ptr %1643, align 1, !tbaa !26
  %1654 = load ptr, ptr %932, align 8, !tbaa !151
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  store ptr %1655, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit380.i.i

1656:                                             ; preds = %1641
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit380.i.i

put_bits.exit380.i.i:                             ; preds = %1656, %1648, %1638
  %.sink735.i.i = phi i32 [ -4, %1638 ], [ 28, %1656 ], [ 28, %1648 ]
  %.026.i.i378.i.i = phi i32 [ %1640, %1638 ], [ %1636, %1656 ], [ %1636, %1648 ]
  %1657 = add nsw i32 %.sink735.i.i, %1625
  store i32 %.026.i.i378.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1657, ptr %933, align 4, !tbaa !152
  %1658 = zext i1 %1627 to i64
  %1659 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %1658
  %1660 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr [256 x i8], ptr %1659, i64 %1661
  %1663 = getelementptr i8, ptr %1662, i64 -256
  %1664 = getelementptr inbounds nuw i32, ptr %1622, i64 %indvars.iv578.i.i
  %1665 = load i32, ptr %1664, align 4, !tbaa !41
  %1666 = getelementptr inbounds nuw i32, ptr %940, i64 %indvars.iv578.i.i
  %1667 = load i32, ptr %1666, align 4, !tbaa !41
  %1668 = sub nsw i32 %1665, %1667
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %1663, i64 %1669
  %1671 = load i8, ptr %1670, align 1, !tbaa !26
  %.not286527.i.i = icmp eq i8 %1671, 0
  br i1 %.not286527.i.i, label %._crit_edge530.i.i, label %.lr.ph529.preheader.i.i

.lr.ph529.preheader.i.i:                          ; preds = %put_bits.exit380.i.i
  %1672 = zext i8 %1671 to i64
  br label %.lr.ph529.i.i

.lr.ph529.i.i:                                    ; preds = %put_bits.exit384.i.i, %.lr.ph529.preheader.i.i
  %1673 = phi i32 [ %1657, %.lr.ph529.preheader.i.i ], [ %1699, %put_bits.exit384.i.i ]
  %1674 = phi i32 [ %.026.i.i378.i.i, %.lr.ph529.preheader.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %indvars.iv573.i.i = phi i64 [ 1, %.lr.ph529.preheader.i.i ], [ %indvars.iv.next574.i.i, %put_bits.exit384.i.i ]
  %1675 = load ptr, ptr %1632, align 8, !tbaa !83
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %indvars.iv573.i.i
  %1677 = load i8, ptr %1676, align 1, !tbaa !26
  %1678 = zext i8 %1677 to i32
  %1679 = icmp sgt i32 %1673, 7
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %.lr.ph529.i.i
  %1681 = shl i32 %1674, 7
  %1682 = or i32 %1681, %1678
  br label %put_bits.exit384.i.i

1683:                                             ; preds = %.lr.ph529.i.i
  %1684 = load ptr, ptr %931, align 8, !tbaa !150
  %1685 = load ptr, ptr %932, align 8, !tbaa !151
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = icmp ugt i64 %1688, 3
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1683
  %1691 = shl i32 %1674, %1673
  %1692 = sub nsw i32 7, %1673
  %1693 = lshr i32 %1678, %1692
  %1694 = or i32 %1693, %1691
  %1695 = call i32 @llvm.bswap.i32(i32 %1694)
  store i32 %1695, ptr %1685, align 1, !tbaa !26
  %1696 = load ptr, ptr %932, align 8, !tbaa !151
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  store ptr %1697, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit384.i.i

1698:                                             ; preds = %1683
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit384.i.i

put_bits.exit384.i.i:                             ; preds = %1698, %1690, %1680
  %.sink736.i.i = phi i32 [ -7, %1680 ], [ 25, %1698 ], [ 25, %1690 ]
  %.026.i.i382.i.i = phi i32 [ %1682, %1680 ], [ %1678, %1698 ], [ %1678, %1690 ]
  %1699 = add nsw i32 %.sink736.i.i, %1673
  store i32 %.026.i.i382.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1699, ptr %933, align 4, !tbaa !152
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv573.i.i, %1672
  br i1 %exitcond577.not.i.i, label %._crit_edge530.i.i, label %.lr.ph529.i.i, !llvm.loop !165

._crit_edge530.i.i:                               ; preds = %put_bits.exit384.i.i, %put_bits.exit380.i.i
  %1700 = phi i32 [ %1657, %put_bits.exit380.i.i ], [ %1699, %put_bits.exit384.i.i ]
  %1701 = phi i32 [ %.026.i.i378.i.i, %put_bits.exit380.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %1702 = load i32, ptr %944, align 4, !tbaa !91
  %1703 = zext i32 %1702 to i64
  %1704 = icmp eq i64 %indvars.iv578.i.i, %1703
  %or.cond3.i.i = or i1 %1627, %1704
  br i1 %or.cond3.i.i, label %1723, label %1705

1705:                                             ; preds = %._crit_edge530.i.i
  %1706 = icmp sgt i32 %1700, 2
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1705
  %1708 = shl i32 %1701, 2
  br label %put_bits.exit388.i.i

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %931, align 8, !tbaa !150
  %1711 = load ptr, ptr %932, align 8, !tbaa !151
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = icmp ugt i64 %1714, 3
  br i1 %1715, label %1716, label %1721

1716:                                             ; preds = %1709
  %1717 = shl i32 %1701, %1700
  %1718 = call i32 @llvm.bswap.i32(i32 %1717)
  store i32 %1718, ptr %1711, align 1, !tbaa !26
  %1719 = load ptr, ptr %932, align 8, !tbaa !151
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 4
  store ptr %1720, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit388.i.i

1721:                                             ; preds = %1709
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit388.i.i

put_bits.exit388.i.i:                             ; preds = %1721, %1716, %1707
  %.sink737.i.i = phi i32 [ -2, %1707 ], [ 30, %1721 ], [ 30, %1716 ]
  %.026.i.i386.i.i = phi i32 [ %1708, %1707 ], [ 0, %1721 ], [ 0, %1716 ]
  %1722 = add nsw i32 %.sink737.i.i, %1700
  store i32 %.026.i.i386.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1722, ptr %933, align 4, !tbaa !152
  br label %1723

1723:                                             ; preds = %put_bits.exit388.i.i, %._crit_edge530.i.i, %1624
  %1724 = phi i32 [ %1700, %._crit_edge530.i.i ], [ %1722, %put_bits.exit388.i.i ], [ %1625, %1624 ]
  %1725 = phi i32 [ %1701, %._crit_edge530.i.i ], [ %.026.i.i386.i.i, %put_bits.exit388.i.i ], [ %1626, %1624 ]
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %1726 = load i32, ptr %109, align 4, !tbaa !81
  %1727 = sext i32 %1726 to i64
  %.not269.not.i.i = icmp slt i64 %indvars.iv578.i.i, %1727
  br i1 %.not269.not.i.i, label %1624, label %._crit_edge535.i.i, !llvm.loop !166

._crit_edge535.i.i:                               ; preds = %1723, %._crit_edge524.i.i
  %1728 = phi i32 [ %1616, %._crit_edge524.i.i ], [ %1724, %1723 ]
  %1729 = phi i32 [ %1617, %._crit_edge524.i.i ], [ %1725, %1723 ]
  %1730 = load i32, ptr %235, align 4, !tbaa !60
  %.not270.i.i = icmp eq i32 %1730, 0
  br i1 %.not270.i.i, label %1731, label %.thread487.i.i

1731:                                             ; preds = %._crit_edge535.i.i
  %1732 = icmp eq i64 %indvars.iv.i97, 0
  %1733 = zext i1 %1732 to i32
  %1734 = icmp sgt i32 %1728, 1
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1731
  %1736 = shl i32 %1729, 1
  %1737 = or disjoint i32 %1736, %1733
  br label %put_bits.exit392.i.i

1738:                                             ; preds = %1731
  %1739 = load ptr, ptr %931, align 8, !tbaa !150
  %1740 = load ptr, ptr %932, align 8, !tbaa !151
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = icmp ugt i64 %1743, 3
  br i1 %1744, label %1745, label %1753

1745:                                             ; preds = %1738
  %1746 = shl i32 %1729, %1728
  %1747 = sub nsw i32 1, %1728
  %1748 = lshr i32 %1733, %1747
  %1749 = or i32 %1748, %1746
  %1750 = call i32 @llvm.bswap.i32(i32 %1749)
  store i32 %1750, ptr %1740, align 1, !tbaa !26
  %1751 = load ptr, ptr %932, align 8, !tbaa !151
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  store ptr %1752, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit392.i.i

1753:                                             ; preds = %1738
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit392.i.i

put_bits.exit392.i.i:                             ; preds = %1753, %1745, %1735
  %.sink738.i.i = phi i32 [ -1, %1735 ], [ 31, %1753 ], [ 31, %1745 ]
  %.026.i.i390.i.i = phi i32 [ %1737, %1735 ], [ %1733, %1753 ], [ %1733, %1745 ]
  %1754 = add nsw i32 %.sink738.i.i, %1728
  store i32 %.026.i.i390.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1754, ptr %933, align 4, !tbaa !152
  br i1 %1732, label %1755, label %1866

1755:                                             ; preds = %put_bits.exit392.i.i
  %1756 = load i32, ptr %946, align 4, !tbaa !167
  %1757 = icmp sgt i32 %1754, 2
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1755
  %1759 = shl i32 %.026.i.i390.i.i, 2
  %1760 = or i32 %1756, %1759
  br label %put_bits.exit396.i.i

1761:                                             ; preds = %1755
  %1762 = load ptr, ptr %931, align 8, !tbaa !150
  %1763 = load ptr, ptr %932, align 8, !tbaa !151
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = icmp ugt i64 %1766, 3
  br i1 %1767, label %1768, label %1776

1768:                                             ; preds = %1761
  %1769 = shl i32 %.026.i.i390.i.i, %1754
  %1770 = sub nsw i32 2, %1754
  %1771 = lshr i32 %1756, %1770
  %1772 = or i32 %1771, %1769
  %1773 = call i32 @llvm.bswap.i32(i32 %1772)
  store i32 %1773, ptr %1763, align 1, !tbaa !26
  %1774 = load ptr, ptr %932, align 8, !tbaa !151
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  store ptr %1775, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit396.i.i

1776:                                             ; preds = %1761
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit396.i.i

put_bits.exit396.i.i:                             ; preds = %1776, %1768, %1758
  %.sink739.i.i = phi i32 [ -2, %1758 ], [ 30, %1776 ], [ 30, %1768 ]
  %.026.i.i394.i.i = phi i32 [ %1760, %1758 ], [ %1756, %1776 ], [ %1756, %1768 ]
  %1777 = add nsw i32 %.sink739.i.i, %1754
  store i32 %.026.i.i394.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1777, ptr %933, align 4, !tbaa !152
  %1778 = load i32, ptr %947, align 16, !tbaa !168
  %1779 = icmp sgt i32 %1777, 2
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %put_bits.exit396.i.i
  %1781 = shl i32 %.026.i.i394.i.i, 2
  %1782 = or i32 %1778, %1781
  br label %put_bits.exit400.i.i

1783:                                             ; preds = %put_bits.exit396.i.i
  %1784 = load ptr, ptr %931, align 8, !tbaa !150
  %1785 = load ptr, ptr %932, align 8, !tbaa !151
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ugt i64 %1788, 3
  br i1 %1789, label %1790, label %1798

1790:                                             ; preds = %1783
  %1791 = shl i32 %.026.i.i394.i.i, %1777
  %1792 = sub nsw i32 2, %1777
  %1793 = lshr i32 %1778, %1792
  %1794 = or i32 %1793, %1791
  %1795 = call i32 @llvm.bswap.i32(i32 %1794)
  store i32 %1795, ptr %1785, align 1, !tbaa !26
  %1796 = load ptr, ptr %932, align 8, !tbaa !151
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store ptr %1797, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit400.i.i

1798:                                             ; preds = %1783
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit400.i.i

put_bits.exit400.i.i:                             ; preds = %1798, %1790, %1780
  %.sink740.i.i = phi i32 [ -2, %1780 ], [ 30, %1798 ], [ 30, %1790 ]
  %.026.i.i398.i.i = phi i32 [ %1782, %1780 ], [ %1778, %1798 ], [ %1778, %1790 ]
  %1799 = add nsw i32 %.sink740.i.i, %1777
  store i32 %.026.i.i398.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1799, ptr %933, align 4, !tbaa !152
  %1800 = load i32, ptr %948, align 8, !tbaa !169
  %1801 = icmp sgt i32 %1799, 2
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %put_bits.exit400.i.i
  %1803 = shl i32 %.026.i.i398.i.i, 2
  %1804 = or i32 %1800, %1803
  br label %put_bits.exit404.i.i

1805:                                             ; preds = %put_bits.exit400.i.i
  %1806 = load ptr, ptr %931, align 8, !tbaa !150
  %1807 = load ptr, ptr %932, align 8, !tbaa !151
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = icmp ugt i64 %1810, 3
  br i1 %1811, label %1812, label %1820

1812:                                             ; preds = %1805
  %1813 = shl i32 %.026.i.i398.i.i, %1799
  %1814 = sub nsw i32 2, %1799
  %1815 = lshr i32 %1800, %1814
  %1816 = or i32 %1815, %1813
  %1817 = call i32 @llvm.bswap.i32(i32 %1816)
  store i32 %1817, ptr %1807, align 1, !tbaa !26
  %1818 = load ptr, ptr %932, align 8, !tbaa !151
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  store ptr %1819, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit404.i.i

1820:                                             ; preds = %1805
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit404.i.i

put_bits.exit404.i.i:                             ; preds = %1820, %1812, %1802
  %.sink741.i.i = phi i32 [ -2, %1802 ], [ 30, %1820 ], [ 30, %1812 ]
  %.026.i.i402.i.i = phi i32 [ %1804, %1802 ], [ %1800, %1820 ], [ %1800, %1812 ]
  %1821 = add nsw i32 %.sink741.i.i, %1799
  store i32 %.026.i.i402.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1821, ptr %933, align 4, !tbaa !152
  %1822 = load i32, ptr %949, align 4, !tbaa !170
  %1823 = icmp sgt i32 %1821, 2
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %put_bits.exit404.i.i
  %1825 = shl i32 %.026.i.i402.i.i, 2
  %1826 = or i32 %1822, %1825
  br label %put_bits.exit408.i.i

1827:                                             ; preds = %put_bits.exit404.i.i
  %1828 = load ptr, ptr %931, align 8, !tbaa !150
  %1829 = load ptr, ptr %932, align 8, !tbaa !151
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = icmp ugt i64 %1832, 3
  br i1 %1833, label %1834, label %1842

1834:                                             ; preds = %1827
  %1835 = shl i32 %.026.i.i402.i.i, %1821
  %1836 = sub nsw i32 2, %1821
  %1837 = lshr i32 %1822, %1836
  %1838 = or i32 %1837, %1835
  %1839 = call i32 @llvm.bswap.i32(i32 %1838)
  store i32 %1839, ptr %1829, align 1, !tbaa !26
  %1840 = load ptr, ptr %932, align 8, !tbaa !151
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  store ptr %1841, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit408.i.i

1842:                                             ; preds = %1827
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit408.i.i

put_bits.exit408.i.i:                             ; preds = %1842, %1834, %1824
  %.sink742.i.i = phi i32 [ -2, %1824 ], [ 30, %1842 ], [ 30, %1834 ]
  %.026.i.i406.i.i = phi i32 [ %1826, %1824 ], [ %1822, %1842 ], [ %1822, %1834 ]
  %1843 = add nsw i32 %.sink742.i.i, %1821
  store i32 %.026.i.i406.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1843, ptr %933, align 4, !tbaa !152
  %1844 = load i32, ptr %950, align 8, !tbaa !171
  %1845 = icmp sgt i32 %1843, 3
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %put_bits.exit408.i.i
  %1847 = shl i32 %.026.i.i406.i.i, 3
  %1848 = or i32 %1844, %1847
  br label %put_bits.exit412.i.i

1849:                                             ; preds = %put_bits.exit408.i.i
  %1850 = load ptr, ptr %931, align 8, !tbaa !150
  %1851 = load ptr, ptr %932, align 8, !tbaa !151
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = icmp ugt i64 %1854, 3
  br i1 %1855, label %1856, label %1864

1856:                                             ; preds = %1849
  %1857 = shl i32 %.026.i.i406.i.i, %1843
  %1858 = sub nsw i32 3, %1843
  %1859 = lshr i32 %1844, %1858
  %1860 = or i32 %1859, %1857
  %1861 = call i32 @llvm.bswap.i32(i32 %1860)
  store i32 %1861, ptr %1851, align 1, !tbaa !26
  %1862 = load ptr, ptr %932, align 8, !tbaa !151
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 4
  store ptr %1863, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit412.i.i

1864:                                             ; preds = %1849
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit412.i.i

put_bits.exit412.i.i:                             ; preds = %1864, %1856, %1846
  %.sink743.i.i = phi i32 [ -3, %1846 ], [ 29, %1864 ], [ 29, %1856 ]
  %.026.i.i410.i.i = phi i32 [ %1848, %1846 ], [ %1844, %1864 ], [ %1844, %1856 ]
  %1865 = add nsw i32 %.sink743.i.i, %1843
  store i32 %.026.i.i410.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1865, ptr %933, align 4, !tbaa !152
  br label %1866

1866:                                             ; preds = %put_bits.exit412.i.i, %put_bits.exit392.i.i
  %1867 = phi i32 [ %1754, %put_bits.exit392.i.i ], [ %1865, %put_bits.exit412.i.i ]
  %1868 = phi i32 [ %.026.i.i390.i.i, %put_bits.exit392.i.i ], [ %.026.i.i410.i.i, %put_bits.exit412.i.i ]
  %.pr486.i.i = load i32, ptr %235, align 4, !tbaa !60
  %.not271.i.i = icmp eq i32 %.pr486.i.i, 0
  br i1 %.not271.i.i, label %1869, label %.thread487.i.i

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds nuw i8, ptr %956, i64 608
  %1871 = load i32, ptr %1870, align 8, !tbaa !39
  %1872 = icmp sgt i32 %1867, 1
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1869
  %1874 = shl i32 %1868, 1
  %1875 = or i32 %1871, %1874
  %1876 = add nsw i32 %1867, -1
  br label %put_bits.exit416.i.i

1877:                                             ; preds = %1869
  %1878 = load ptr, ptr %931, align 8, !tbaa !150
  %1879 = load ptr, ptr %932, align 8, !tbaa !151
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = icmp ugt i64 %1882, 3
  br i1 %1883, label %1884, label %1892

1884:                                             ; preds = %1877
  %1885 = shl i32 %1868, %1867
  %1886 = sub nsw i32 1, %1867
  %1887 = lshr i32 %1871, %1886
  %1888 = or i32 %1887, %1885
  %1889 = call i32 @llvm.bswap.i32(i32 %1888)
  store i32 %1889, ptr %1879, align 1, !tbaa !26
  %1890 = load ptr, ptr %932, align 8, !tbaa !151
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  store ptr %1891, ptr %932, align 8, !tbaa !151
  br label %1893

1892:                                             ; preds = %1877
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1893

1893:                                             ; preds = %1892, %1884
  %1894 = add nsw i32 %1867, 31
  %.pre603.i.i = load i32, ptr %1870, align 8, !tbaa !39
  br label %put_bits.exit416.i.i

put_bits.exit416.i.i:                             ; preds = %1893, %1873
  %1895 = phi i32 [ %1871, %1873 ], [ %.pre603.i.i, %1893 ]
  %.026.i.i414.i.i = phi i32 [ %1875, %1873 ], [ %1871, %1893 ]
  %.0.i.i415.i.i = phi i32 [ %1876, %1873 ], [ %1894, %1893 ]
  store i32 %.026.i.i414.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i415.i.i, ptr %933, align 4, !tbaa !152
  %.not272.i.i = icmp eq i32 %1895, 0
  br i1 %.not272.i.i, label %.loopexitthread-pre-split.i.i, label %1896

1896:                                             ; preds = %put_bits.exit416.i.i
  %1897 = load i32, ptr %654, align 16, !tbaa !131
  %1898 = icmp sgt i32 %.0.i.i415.i.i, 6
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1896
  %1900 = shl i32 %.026.i.i414.i.i, 6
  %1901 = or i32 %1897, %1900
  br label %put_bits.exit420.i.i

1902:                                             ; preds = %1896
  %1903 = load ptr, ptr %931, align 8, !tbaa !150
  %1904 = load ptr, ptr %932, align 8, !tbaa !151
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = icmp ugt i64 %1907, 3
  br i1 %1908, label %1909, label %1917

1909:                                             ; preds = %1902
  %1910 = shl i32 %.026.i.i414.i.i, %.0.i.i415.i.i
  %1911 = sub nsw i32 6, %.0.i.i415.i.i
  %1912 = lshr i32 %1897, %1911
  %1913 = or i32 %1912, %1910
  %1914 = call i32 @llvm.bswap.i32(i32 %1913)
  store i32 %1914, ptr %1904, align 1, !tbaa !26
  %1915 = load ptr, ptr %932, align 8, !tbaa !151
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  store ptr %1916, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit420.i.i

1917:                                             ; preds = %1902
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit420.i.i

put_bits.exit420.i.i:                             ; preds = %1917, %1909, %1899
  %.sink744.i.i = phi i32 [ -6, %1899 ], [ 26, %1917 ], [ 26, %1909 ]
  %.026.i.i418.i.i = phi i32 [ %1901, %1899 ], [ %1897, %1917 ], [ %1897, %1909 ]
  %1918 = add nsw i32 %.sink744.i.i, %.0.i.i415.i.i
  store i32 %.026.i.i418.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1918, ptr %933, align 4, !tbaa !152
  %1919 = load i32, ptr %1299, align 8, !tbaa !33
  %.not273.i.i = icmp eq i32 %1919, 0
  %1920 = zext i1 %.not273.i.i to i32
  %1921 = load i32, ptr %109, align 4, !tbaa !81
  %.not274538.i.i = icmp slt i32 %1921, %1920
  br i1 %.not274538.i.i, label %.loopexit.i.i102, label %.lr.ph540.i.i

.lr.ph540.i.i:                                    ; preds = %put_bits.exit420.i.i
  %1922 = zext i1 %.not273.i.i to i64
  br label %1923

1923:                                             ; preds = %put_bits.exit428.i.i, %.lr.ph540.i.i
  %1924 = phi i32 [ %1918, %.lr.ph540.i.i ], [ %1971, %put_bits.exit428.i.i ]
  %1925 = phi i32 [ %.026.i.i418.i.i, %.lr.ph540.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %indvars.iv581.i.i = phi i64 [ %1922, %.lr.ph540.i.i ], [ %indvars.iv.next582.i.i, %put_bits.exit428.i.i ]
  %1926 = getelementptr inbounds nuw i32, ptr %657, i64 %indvars.iv581.i.i
  %1927 = load i32, ptr %1926, align 4, !tbaa !41
  %1928 = icmp sgt i32 %1924, 4
  br i1 %1928, label %1929, label %1932

1929:                                             ; preds = %1923
  %1930 = shl i32 %1925, 4
  %1931 = or i32 %1927, %1930
  br label %put_bits.exit424.i.i

1932:                                             ; preds = %1923
  %1933 = load ptr, ptr %931, align 8, !tbaa !150
  %1934 = load ptr, ptr %932, align 8, !tbaa !151
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = icmp ugt i64 %1937, 3
  br i1 %1938, label %1939, label %1947

1939:                                             ; preds = %1932
  %1940 = shl i32 %1925, %1924
  %1941 = sub nsw i32 4, %1924
  %1942 = lshr i32 %1927, %1941
  %1943 = or i32 %1942, %1940
  %1944 = call i32 @llvm.bswap.i32(i32 %1943)
  store i32 %1944, ptr %1934, align 1, !tbaa !26
  %1945 = load ptr, ptr %932, align 8, !tbaa !151
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 4
  store ptr %1946, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit424.i.i

1947:                                             ; preds = %1932
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit424.i.i

put_bits.exit424.i.i:                             ; preds = %1947, %1939, %1929
  %.sink745.i.i = phi i32 [ -4, %1929 ], [ 28, %1947 ], [ 28, %1939 ]
  %.026.i.i422.i.i = phi i32 [ %1931, %1929 ], [ %1927, %1947 ], [ %1927, %1939 ]
  %1948 = add nsw i32 %.sink745.i.i, %1924
  store i32 %.026.i.i422.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1948, ptr %933, align 4, !tbaa !152
  %1949 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv581.i.i
  %1950 = load i32, ptr %1949, align 4, !tbaa !41
  %1951 = icmp sgt i32 %1948, 3
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %put_bits.exit424.i.i
  %1953 = shl i32 %.026.i.i422.i.i, 3
  %1954 = or i32 %1950, %1953
  br label %put_bits.exit428.i.i

1955:                                             ; preds = %put_bits.exit424.i.i
  %1956 = load ptr, ptr %931, align 8, !tbaa !150
  %1957 = load ptr, ptr %932, align 8, !tbaa !151
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = ptrtoint ptr %1957 to i64
  %1960 = sub i64 %1958, %1959
  %1961 = icmp ugt i64 %1960, 3
  br i1 %1961, label %1962, label %1970

1962:                                             ; preds = %1955
  %1963 = shl i32 %.026.i.i422.i.i, %1948
  %1964 = sub nsw i32 3, %1948
  %1965 = lshr i32 %1950, %1964
  %1966 = or i32 %1965, %1963
  %1967 = call i32 @llvm.bswap.i32(i32 %1966)
  store i32 %1967, ptr %1957, align 1, !tbaa !26
  %1968 = load ptr, ptr %932, align 8, !tbaa !151
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  store ptr %1969, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit428.i.i

1970:                                             ; preds = %1955
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit428.i.i

put_bits.exit428.i.i:                             ; preds = %1970, %1962, %1952
  %.sink746.i.i = phi i32 [ -3, %1952 ], [ 29, %1970 ], [ 29, %1962 ]
  %.026.i.i426.i.i = phi i32 [ %1954, %1952 ], [ %1950, %1970 ], [ %1950, %1962 ]
  %1971 = add nsw i32 %.sink746.i.i, %1948
  store i32 %.026.i.i426.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1971, ptr %933, align 4, !tbaa !152
  %indvars.iv.next582.i.i = add nuw nsw i64 %indvars.iv581.i.i, 1
  %1972 = load i32, ptr %109, align 4, !tbaa !81
  %1973 = sext i32 %1972 to i64
  %.not274.not.i.i = icmp slt i64 %indvars.iv581.i.i, %1973
  br i1 %.not274.not.i.i, label %1923, label %.loopexitthread-pre-split.i.i, !llvm.loop !172

.thread487.i.i:                                   ; preds = %1866, %._crit_edge535.i.i
  %1974 = phi i32 [ %1728, %._crit_edge535.i.i ], [ %1867, %1866 ]
  %1975 = phi i32 [ %1729, %._crit_edge535.i.i ], [ %1868, %1866 ]
  %1976 = icmp sgt i32 %1974, 1
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %.thread487.i.i
  %1978 = shl i32 %1975, 1
  br label %put_bits.exit432.i.i

1979:                                             ; preds = %.thread487.i.i
  %1980 = load ptr, ptr %931, align 8, !tbaa !150
  %1981 = load ptr, ptr %932, align 8, !tbaa !151
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp ugt i64 %1984, 3
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1979
  %1987 = shl i32 %1975, %1974
  %1988 = call i32 @llvm.bswap.i32(i32 %1987)
  store i32 %1988, ptr %1981, align 1, !tbaa !26
  %1989 = load ptr, ptr %932, align 8, !tbaa !151
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 4
  store ptr %1990, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit432.i.i

1991:                                             ; preds = %1979
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit432.i.i

put_bits.exit432.i.i:                             ; preds = %1991, %1986, %1977
  %.sink747.i.i = phi i32 [ -1, %1977 ], [ 31, %1991 ], [ 31, %1986 ]
  %.026.i.i430.i.i = phi i32 [ %1978, %1977 ], [ 0, %1991 ], [ 0, %1986 ]
  %1992 = add nsw i32 %.sink747.i.i, %1974
  store i32 %.026.i.i430.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1992, ptr %933, align 4, !tbaa !152
  br label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %put_bits.exit428.i.i, %put_bits.exit432.i.i, %put_bits.exit416.i.i
  %.ph.i.i = phi i32 [ %1992, %put_bits.exit432.i.i ], [ %.0.i.i415.i.i, %put_bits.exit416.i.i ], [ %1971, %put_bits.exit428.i.i ]
  %.ph705.i.i = phi i32 [ %.026.i.i430.i.i, %put_bits.exit432.i.i ], [ %.026.i.i414.i.i, %put_bits.exit416.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %.pr.i.i = load i32, ptr %1299, align 8, !tbaa !33
  br label %.loopexit.i.i102

.loopexit.i.i102:                                 ; preds = %.loopexitthread-pre-split.i.i, %put_bits.exit420.i.i
  %1993 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %1919, %put_bits.exit420.i.i ]
  %1994 = phi i32 [ %.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %1918, %put_bits.exit420.i.i ]
  %1995 = phi i32 [ %.ph705.i.i, %.loopexitthread-pre-split.i.i ], [ %.026.i.i418.i.i, %put_bits.exit420.i.i ]
  %.not275.i.i = icmp eq i32 %1993, 0
  br i1 %.not275.i.i, label %2069, label %1996

1996:                                             ; preds = %.loopexit.i.i102
  %1997 = load i32, ptr %235, align 4, !tbaa !60
  %.not276.i.i = icmp ne i32 %1997, 0
  %.phi.trans.insert605.i.i = getelementptr inbounds nuw i8, ptr %956, i64 612
  %.pre606.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  %.not277.i.i = icmp eq i32 %.pre606.i.i, 2
  %or.cond748.i.i = select i1 %.not276.i.i, i1 %.not277.i.i, i1 false
  br i1 %or.cond748.i.i, label %.thread706.i.i, label %._crit_edge604.i.i

._crit_edge604.i.i:                               ; preds = %1996
  %1998 = icmp sgt i32 %1994, 1
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %._crit_edge604.i.i
  %2000 = shl i32 %1995, 1
  %2001 = or i32 %.pre606.i.i, %2000
  %2002 = add nsw i32 %1994, -1
  br label %2021

2003:                                             ; preds = %._crit_edge604.i.i
  %2004 = load ptr, ptr %931, align 8, !tbaa !150
  %2005 = load ptr, ptr %932, align 8, !tbaa !151
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = icmp ugt i64 %2008, 3
  br i1 %2009, label %2010, label %2018

2010:                                             ; preds = %2003
  %2011 = shl i32 %1995, %1994
  %2012 = sub nsw i32 1, %1994
  %2013 = lshr i32 %.pre606.i.i, %2012
  %2014 = or i32 %2013, %2011
  %2015 = call i32 @llvm.bswap.i32(i32 %2014)
  store i32 %2015, ptr %2005, align 1, !tbaa !26
  %2016 = load ptr, ptr %932, align 8, !tbaa !151
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 4
  store ptr %2017, ptr %932, align 8, !tbaa !151
  br label %2019

2018:                                             ; preds = %2003
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2019

2019:                                             ; preds = %2018, %2010
  %2020 = add nsw i32 %1994, 31
  %.pre608.pre.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  br label %2021

2021:                                             ; preds = %2019, %1999
  %.pre608.i.i = phi i32 [ %.pre606.i.i, %1999 ], [ %.pre608.pre.i.i, %2019 ]
  %.026.i.i434.i.i = phi i32 [ %2001, %1999 ], [ %.pre606.i.i, %2019 ]
  %.0.i.i435.i.i = phi i32 [ %2002, %1999 ], [ %2020, %2019 ]
  store i32 %.026.i.i434.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i435.i.i, ptr %933, align 4, !tbaa !152
  %2022 = icmp eq i32 %.pre608.i.i, 0
  br i1 %2022, label %2069, label %.thread706.i.i

.thread706.i.i:                                   ; preds = %2021, %1996
  %2023 = phi i32 [ %.026.i.i434.i.i, %2021 ], [ %1995, %1996 ]
  %2024 = phi i32 [ %.0.i.i435.i.i, %2021 ], [ %1994, %1996 ]
  %2025 = load i32, ptr %952, align 4, !tbaa !173
  %2026 = icmp sgt i32 %2024, 3
  br i1 %2026, label %2027, label %2030

2027:                                             ; preds = %.thread706.i.i
  %2028 = shl i32 %2023, 3
  %2029 = or i32 %2025, %2028
  br label %put_bits.exit440.i.i

2030:                                             ; preds = %.thread706.i.i
  %2031 = load ptr, ptr %931, align 8, !tbaa !150
  %2032 = load ptr, ptr %932, align 8, !tbaa !151
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp ugt i64 %2035, 3
  br i1 %2036, label %2037, label %2045

2037:                                             ; preds = %2030
  %2038 = shl i32 %2023, %2024
  %2039 = sub nsw i32 3, %2024
  %2040 = lshr i32 %2025, %2039
  %2041 = or i32 %2040, %2038
  %2042 = call i32 @llvm.bswap.i32(i32 %2041)
  store i32 %2042, ptr %2032, align 1, !tbaa !26
  %2043 = load ptr, ptr %932, align 8, !tbaa !151
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 4
  store ptr %2044, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit440.i.i

2045:                                             ; preds = %2030
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit440.i.i

put_bits.exit440.i.i:                             ; preds = %2045, %2037, %2027
  %.sink749.i.i = phi i32 [ -3, %2027 ], [ 29, %2045 ], [ 29, %2037 ]
  %.026.i.i438.i.i = phi i32 [ %2029, %2027 ], [ %2025, %2045 ], [ %2025, %2037 ]
  %2046 = add nsw i32 %.sink749.i.i, %2024
  store i32 %.026.i.i438.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2046, ptr %933, align 4, !tbaa !152
  %2047 = load i32, ptr %953, align 4, !tbaa !174
  %2048 = icmp sgt i32 %2046, 3
  br i1 %2048, label %2049, label %2052

2049:                                             ; preds = %put_bits.exit440.i.i
  %2050 = shl i32 %.026.i.i438.i.i, 3
  %2051 = or i32 %2047, %2050
  br label %put_bits.exit444.i.i

2052:                                             ; preds = %put_bits.exit440.i.i
  %2053 = load ptr, ptr %931, align 8, !tbaa !150
  %2054 = load ptr, ptr %932, align 8, !tbaa !151
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = icmp ugt i64 %2057, 3
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %2052
  %2060 = shl i32 %.026.i.i438.i.i, %2046
  %2061 = sub nsw i32 3, %2046
  %2062 = lshr i32 %2047, %2061
  %2063 = or i32 %2062, %2060
  %2064 = call i32 @llvm.bswap.i32(i32 %2063)
  store i32 %2064, ptr %2054, align 1, !tbaa !26
  %2065 = load ptr, ptr %932, align 8, !tbaa !151
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  store ptr %2066, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit444.i.i

2067:                                             ; preds = %2052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit444.i.i

put_bits.exit444.i.i:                             ; preds = %2067, %2059, %2049
  %.sink750.i.i = phi i32 [ -3, %2049 ], [ 29, %2067 ], [ 29, %2059 ]
  %.026.i.i442.i.i = phi i32 [ %2051, %2049 ], [ %2047, %2067 ], [ %2047, %2059 ]
  %2068 = add nsw i32 %.sink750.i.i, %2046
  store i32 %.026.i.i442.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2068, ptr %933, align 4, !tbaa !152
  br label %2069

2069:                                             ; preds = %put_bits.exit444.i.i, %2021, %.loopexit.i.i102
  %2070 = phi i32 [ %.0.i.i435.i.i, %2021 ], [ %2068, %put_bits.exit444.i.i ], [ %1994, %.loopexit.i.i102 ]
  %2071 = phi i32 [ %.026.i.i434.i.i, %2021 ], [ %.026.i.i442.i.i, %put_bits.exit444.i.i ], [ %1995, %.loopexit.i.i102 ]
  %2072 = load i32, ptr %235, align 4, !tbaa !60
  %.not279.i.i = icmp eq i32 %2072, 0
  br i1 %.not279.i.i, label %2073, label %2108

2073:                                             ; preds = %2069
  %2074 = icmp sgt i32 %2070, 1
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2073
  %2076 = shl i32 %2071, 1
  br label %put_bits.exit448.i.i

2077:                                             ; preds = %2073
  %2078 = load ptr, ptr %931, align 8, !tbaa !150
  %2079 = load ptr, ptr %932, align 8, !tbaa !151
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = icmp ugt i64 %2082, 3
  br i1 %2083, label %2084, label %2089

2084:                                             ; preds = %2077
  %2085 = shl i32 %2071, %2070
  %2086 = call i32 @llvm.bswap.i32(i32 %2085)
  store i32 %2086, ptr %2079, align 1, !tbaa !26
  %2087 = load ptr, ptr %932, align 8, !tbaa !151
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 4
  store ptr %2088, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit448.i.i

2089:                                             ; preds = %2077
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit448.i.i

put_bits.exit448.i.i:                             ; preds = %2089, %2084, %2075
  %.sink751.i.i = phi i32 [ -1, %2075 ], [ 31, %2089 ], [ 31, %2084 ]
  %.026.i.i446.i.i = phi i32 [ %2076, %2075 ], [ 0, %2089 ], [ 0, %2084 ]
  %2090 = add nsw i32 %.sink751.i.i, %2070
  store i32 %.026.i.i446.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2090, ptr %933, align 4, !tbaa !152
  %2091 = icmp sgt i32 %2090, 1
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %put_bits.exit448.i.i
  %2093 = shl i32 %.026.i.i446.i.i, 1
  br label %put_bits.exit452.i.i

2094:                                             ; preds = %put_bits.exit448.i.i
  %2095 = load ptr, ptr %931, align 8, !tbaa !150
  %2096 = load ptr, ptr %932, align 8, !tbaa !151
  %2097 = ptrtoint ptr %2095 to i64
  %2098 = ptrtoint ptr %2096 to i64
  %2099 = sub i64 %2097, %2098
  %2100 = icmp ugt i64 %2099, 3
  br i1 %2100, label %2101, label %2106

2101:                                             ; preds = %2094
  %2102 = shl i32 %.026.i.i446.i.i, %2090
  %2103 = call i32 @llvm.bswap.i32(i32 %2102)
  store i32 %2103, ptr %2096, align 1, !tbaa !26
  %2104 = load ptr, ptr %932, align 8, !tbaa !151
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  store ptr %2105, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit452.i.i

2106:                                             ; preds = %2094
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit452.i.i

put_bits.exit452.i.i:                             ; preds = %2106, %2101, %2092
  %.sink752.i.i = phi i32 [ -1, %2092 ], [ 31, %2106 ], [ 31, %2101 ]
  %.026.i.i450.i.i = phi i32 [ %2093, %2092 ], [ 0, %2106 ], [ 0, %2101 ]
  %2107 = add nsw i32 %.sink752.i.i, %2090
  store i32 %.026.i.i450.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2107, ptr %933, align 4, !tbaa !152
  br label %2108

2108:                                             ; preds = %put_bits.exit452.i.i, %2069
  %2109 = phi i32 [ %2107, %put_bits.exit452.i.i ], [ %2070, %2069 ]
  %2110 = phi i32 [ %.026.i.i450.i.i, %put_bits.exit452.i.i ], [ %2071, %2069 ]
  %2111 = load i32, ptr %109, align 4, !tbaa !81
  %.not281545.i.i = icmp slt i32 %2111, 1
  br i1 %.not281545.i.i, label %output_audio_block.exit.i, label %.lr.ph550.i.i

.lr.ph550.i.i:                                    ; preds = %2108
  %2112 = load i32, ptr %1299, align 8, !tbaa !33
  %.not280.i.i = icmp eq i32 %2112, 0
  %2113 = zext i1 %.not280.i.i to i32
  %2114 = getelementptr inbounds nuw i8, ptr %956, i64 580
  %2115 = getelementptr inbounds nuw i8, ptr %956, i64 616
  %2116 = getelementptr inbounds nuw i8, ptr %956, i64 392
  %invariant.gep552.i.i = getelementptr ptr, ptr %954, i64 %indvars.iv.i97
  br label %2117

2117:                                             ; preds = %._crit_edge544.i.i, %.lr.ph550.i.i
  %2118 = phi i32 [ %2111, %.lr.ph550.i.i ], [ %2319, %._crit_edge544.i.i ]
  %2119 = phi i32 [ %2109, %.lr.ph550.i.i ], [ %2320, %._crit_edge544.i.i ]
  %2120 = phi i32 [ %2110, %.lr.ph550.i.i ], [ %2321, %._crit_edge544.i.i ]
  %.8548.i.i = phi i32 [ 1, %.lr.ph550.i.i ], [ %2323, %._crit_edge544.i.i ]
  %.0242547.i.i = phi i32 [ %2113, %.lr.ph550.i.i ], [ %.1243.i.i, %._crit_edge544.i.i ]
  %.0244546.i.i = phi i32 [ undef, %.lr.ph550.i.i ], [ %.1245.i.i, %._crit_edge544.i.i ]
  %2121 = icmp eq i32 %.0242547.i.i, 0
  %2122 = icmp sgt i32 %.8548.i.i, 1
  %or.cond5.i.i = and i1 %2122, %2121
  br i1 %or.cond5.i.i, label %2123, label %2129

2123:                                             ; preds = %2117
  %2124 = add nsw i32 %.8548.i.i, -1
  %2125 = zext nneg i32 %2124 to i64
  %2126 = getelementptr inbounds nuw i8, ptr %2114, i64 %2125
  %2127 = load i8, ptr %2126, align 1, !tbaa !26
  %.not282.i.i = icmp eq i8 %2127, 0
  br i1 %.not282.i.i, label %2129, label %2128

2128:                                             ; preds = %2123
  br label %2129

2129:                                             ; preds = %2128, %2123, %2117
  %.1245.i.i = phi i32 [ %2124, %2128 ], [ %.0244546.i.i, %2123 ], [ %.0244546.i.i, %2117 ]
  %.1243.i.i = phi i32 [ 1, %2128 ], [ 0, %2123 ], [ %.0242547.i.i, %2117 ]
  %.9.i.i103 = phi i32 [ 0, %2128 ], [ %.8548.i.i, %2123 ], [ %.8548.i.i, %2117 ]
  %2130 = sext i32 %.9.i.i103 to i64
  %2131 = getelementptr inbounds i32, ptr %940, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !41
  %2133 = getelementptr inbounds i32, ptr %2115, i64 %2130
  %2134 = load i32, ptr %2133, align 4, !tbaa !41
  %2135 = icmp slt i32 %2132, %2134
  br i1 %2135, label %.lr.ph543.i.i, label %._crit_edge544.i.i

.lr.ph543.i.i:                                    ; preds = %2129
  %2136 = getelementptr inbounds ptr, ptr %2116, i64 %2130
  %gep553.i.i = getelementptr [6 x ptr], ptr %invariant.gep552.i.i, i64 %2130
  %2137 = sext i32 %2132 to i64
  br label %2138

2138:                                             ; preds = %2313, %.lr.ph543.i.i
  %2139 = phi i32 [ %2134, %.lr.ph543.i.i ], [ %2314, %2313 ]
  %2140 = phi i32 [ %2119, %.lr.ph543.i.i ], [ %2315, %2313 ]
  %2141 = phi i32 [ %2120, %.lr.ph543.i.i ], [ %2316, %2313 ]
  %indvars.iv584.i.i = phi i64 [ %2137, %.lr.ph543.i.i ], [ %indvars.iv.next585.i.i, %2313 ]
  %2142 = load ptr, ptr %2136, align 8, !tbaa !126
  %2143 = getelementptr inbounds i16, ptr %2142, i64 %indvars.iv584.i.i
  %2144 = load i16, ptr %2143, align 2, !tbaa !127
  %2145 = zext i16 %2144 to i32
  %2146 = load ptr, ptr %gep553.i.i, align 8, !tbaa !83
  %2147 = getelementptr inbounds i8, ptr %2146, i64 %indvars.iv584.i.i
  %2148 = load i8, ptr %2147, align 1, !tbaa !26
  switch i8 %2148, label %2286 [
    i8 0, label %2313
    i8 1, label %2149
    i8 2, label %2172
    i8 3, label %2195
    i8 4, label %2218
    i8 14, label %2241
    i8 15, label %2264
  ]

2149:                                             ; preds = %2138
  %.not285.i.i = icmp eq i16 %2144, 128
  br i1 %.not285.i.i, label %2313, label %2150

2150:                                             ; preds = %2149
  %2151 = icmp sgt i32 %2140, 5
  br i1 %2151, label %2152, label %2155

2152:                                             ; preds = %2150
  %2153 = shl i32 %2141, 5
  %2154 = or i32 %2153, %2145
  br label %put_bits.exit456.i.i

2155:                                             ; preds = %2150
  %2156 = load ptr, ptr %931, align 8, !tbaa !150
  %2157 = load ptr, ptr %932, align 8, !tbaa !151
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = ptrtoint ptr %2157 to i64
  %2160 = sub i64 %2158, %2159
  %2161 = icmp ugt i64 %2160, 3
  br i1 %2161, label %2162, label %2170

2162:                                             ; preds = %2155
  %2163 = shl i32 %2141, %2140
  %2164 = sub nsw i32 5, %2140
  %2165 = lshr i32 %2145, %2164
  %2166 = or i32 %2165, %2163
  %2167 = call i32 @llvm.bswap.i32(i32 %2166)
  store i32 %2167, ptr %2157, align 1, !tbaa !26
  %2168 = load ptr, ptr %932, align 8, !tbaa !151
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 4
  store ptr %2169, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit456.i.i

2170:                                             ; preds = %2155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit456.i.i

put_bits.exit456.i.i:                             ; preds = %2170, %2162, %2152
  %.sink753.i.i = phi i32 [ -5, %2152 ], [ 27, %2170 ], [ 27, %2162 ]
  %.026.i.i454.i.i = phi i32 [ %2154, %2152 ], [ %2145, %2170 ], [ %2145, %2162 ]
  %2171 = add nsw i32 %.sink753.i.i, %2140
  br label %.sink.split759.i.i

2172:                                             ; preds = %2138
  %.not284.i.i = icmp eq i16 %2144, 128
  br i1 %.not284.i.i, label %2313, label %2173

2173:                                             ; preds = %2172
  %2174 = icmp sgt i32 %2140, 7
  br i1 %2174, label %2175, label %2178

2175:                                             ; preds = %2173
  %2176 = shl i32 %2141, 7
  %2177 = or i32 %2176, %2145
  br label %put_bits.exit460.i.i

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %931, align 8, !tbaa !150
  %2180 = load ptr, ptr %932, align 8, !tbaa !151
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = icmp ugt i64 %2183, 3
  br i1 %2184, label %2185, label %2193

2185:                                             ; preds = %2178
  %2186 = shl i32 %2141, %2140
  %2187 = sub nsw i32 7, %2140
  %2188 = lshr i32 %2145, %2187
  %2189 = or i32 %2188, %2186
  %2190 = call i32 @llvm.bswap.i32(i32 %2189)
  store i32 %2190, ptr %2180, align 1, !tbaa !26
  %2191 = load ptr, ptr %932, align 8, !tbaa !151
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 4
  store ptr %2192, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit460.i.i

2193:                                             ; preds = %2178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit460.i.i

put_bits.exit460.i.i:                             ; preds = %2193, %2185, %2175
  %.sink754.i.i = phi i32 [ -7, %2175 ], [ 25, %2193 ], [ 25, %2185 ]
  %.026.i.i458.i.i = phi i32 [ %2177, %2175 ], [ %2145, %2193 ], [ %2145, %2185 ]
  %2194 = add nsw i32 %.sink754.i.i, %2140
  br label %.sink.split759.i.i

2195:                                             ; preds = %2138
  %2196 = and i32 %2145, 7
  %2197 = icmp sgt i32 %2140, 3
  br i1 %2197, label %2198, label %2201

2198:                                             ; preds = %2195
  %2199 = shl i32 %2141, 3
  %2200 = or disjoint i32 %2196, %2199
  br label %put_sbits.exit.i.i

2201:                                             ; preds = %2195
  %2202 = load ptr, ptr %931, align 8, !tbaa !150
  %2203 = load ptr, ptr %932, align 8, !tbaa !151
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = icmp ugt i64 %2206, 3
  br i1 %2207, label %2208, label %2216

2208:                                             ; preds = %2201
  %2209 = shl i32 %2141, %2140
  %2210 = sub nsw i32 3, %2140
  %2211 = lshr i32 %2196, %2210
  %2212 = or i32 %2211, %2209
  %2213 = call i32 @llvm.bswap.i32(i32 %2212)
  store i32 %2213, ptr %2203, align 1, !tbaa !26
  %2214 = load ptr, ptr %932, align 8, !tbaa !151
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 4
  store ptr %2215, ptr %932, align 8, !tbaa !151
  br label %put_sbits.exit.i.i

2216:                                             ; preds = %2201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2216, %2208, %2198
  %.sink755.i.i = phi i32 [ -3, %2198 ], [ 29, %2216 ], [ 29, %2208 ]
  %.026.i.i.i.i.i = phi i32 [ %2200, %2198 ], [ %2196, %2216 ], [ %2196, %2208 ]
  %2217 = add nsw i32 %.sink755.i.i, %2140
  br label %.sink.split759.i.i

2218:                                             ; preds = %2138
  %.not283.i.i = icmp eq i16 %2144, 128
  br i1 %.not283.i.i, label %2313, label %2219

2219:                                             ; preds = %2218
  %2220 = icmp sgt i32 %2140, 7
  br i1 %2220, label %2221, label %2224

2221:                                             ; preds = %2219
  %2222 = shl i32 %2141, 7
  %2223 = or i32 %2222, %2145
  br label %put_bits.exit465.i.i

2224:                                             ; preds = %2219
  %2225 = load ptr, ptr %931, align 8, !tbaa !150
  %2226 = load ptr, ptr %932, align 8, !tbaa !151
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = icmp ugt i64 %2229, 3
  br i1 %2230, label %2231, label %2239

2231:                                             ; preds = %2224
  %2232 = shl i32 %2141, %2140
  %2233 = sub nsw i32 7, %2140
  %2234 = lshr i32 %2145, %2233
  %2235 = or i32 %2234, %2232
  %2236 = call i32 @llvm.bswap.i32(i32 %2235)
  store i32 %2236, ptr %2226, align 1, !tbaa !26
  %2237 = load ptr, ptr %932, align 8, !tbaa !151
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 4
  store ptr %2238, ptr %932, align 8, !tbaa !151
  br label %put_bits.exit465.i.i

2239:                                             ; preds = %2224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit465.i.i

put_bits.exit465.i.i:                             ; preds = %2239, %2231, %2221
  %.sink756.i.i = phi i32 [ -7, %2221 ], [ 25, %2239 ], [ 25, %2231 ]
  %.026.i.i463.i.i = phi i32 [ %2223, %2221 ], [ %2145, %2239 ], [ %2145, %2231 ]
  %2240 = add nsw i32 %.sink756.i.i, %2140
  br label %.sink.split759.i.i

2241:                                             ; preds = %2138
  %2242 = and i32 %2145, 16383
  %2243 = icmp sgt i32 %2140, 14
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2241
  %2245 = shl i32 %2141, 14
  %2246 = or disjoint i32 %2242, %2245
  br label %put_sbits.exit469.i.i

2247:                                             ; preds = %2241
  %2248 = load ptr, ptr %931, align 8, !tbaa !150
  %2249 = load ptr, ptr %932, align 8, !tbaa !151
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = ptrtoint ptr %2249 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = icmp ugt i64 %2252, 3
  br i1 %2253, label %2254, label %2262

2254:                                             ; preds = %2247
  %2255 = shl i32 %2141, %2140
  %2256 = sub nsw i32 14, %2140
  %2257 = lshr i32 %2242, %2256
  %2258 = or i32 %2257, %2255
  %2259 = call i32 @llvm.bswap.i32(i32 %2258)
  store i32 %2259, ptr %2249, align 1, !tbaa !26
  %2260 = load ptr, ptr %932, align 8, !tbaa !151
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 4
  store ptr %2261, ptr %932, align 8, !tbaa !151
  br label %put_sbits.exit469.i.i

2262:                                             ; preds = %2247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit469.i.i

put_sbits.exit469.i.i:                            ; preds = %2262, %2254, %2244
  %.sink757.i.i = phi i32 [ -14, %2244 ], [ 18, %2262 ], [ 18, %2254 ]
  %.026.i.i.i467.i.i = phi i32 [ %2246, %2244 ], [ %2242, %2262 ], [ %2242, %2254 ]
  %2263 = add nsw i32 %.sink757.i.i, %2140
  br label %.sink.split759.i.i

2264:                                             ; preds = %2138
  %2265 = icmp sgt i32 %2140, 16
  br i1 %2265, label %2266, label %2269

2266:                                             ; preds = %2264
  %2267 = shl i32 %2141, 16
  %2268 = or disjoint i32 %2267, %2145
  br label %put_sbits.exit473.i.i

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %931, align 8, !tbaa !150
  %2271 = load ptr, ptr %932, align 8, !tbaa !151
  %2272 = ptrtoint ptr %2270 to i64
  %2273 = ptrtoint ptr %2271 to i64
  %2274 = sub i64 %2272, %2273
  %2275 = icmp ugt i64 %2274, 3
  br i1 %2275, label %2276, label %2284

2276:                                             ; preds = %2269
  %2277 = shl i32 %2141, %2140
  %2278 = sub nsw i32 16, %2140
  %2279 = lshr i32 %2145, %2278
  %2280 = or i32 %2279, %2277
  %2281 = call i32 @llvm.bswap.i32(i32 %2280)
  store i32 %2281, ptr %2271, align 1, !tbaa !26
  %2282 = load ptr, ptr %932, align 8, !tbaa !151
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  store ptr %2283, ptr %932, align 8, !tbaa !151
  br label %put_sbits.exit473.i.i

2284:                                             ; preds = %2269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit473.i.i

put_sbits.exit473.i.i:                            ; preds = %2284, %2276, %2266
  %.sink758.i.i = phi i32 [ -16, %2266 ], [ 16, %2284 ], [ 16, %2276 ]
  %.026.i.i.i471.i.i = phi i32 [ %2268, %2266 ], [ %2145, %2284 ], [ %2145, %2276 ]
  %2285 = add nsw i32 %.sink758.i.i, %2140
  br label %.sink.split759.i.i

2286:                                             ; preds = %2138
  %2287 = zext i8 %2148 to i32
  %2288 = add nsw i32 %2287, -1
  %notmask.i.i.i.i = shl nsw i32 -1, %2288
  %2289 = xor i32 %notmask.i.i.i.i, -1
  %2290 = and i32 %2289, %2145
  %.not489.i.i = icmp slt i32 %2140, %2287
  br i1 %.not489.i.i, label %2295, label %2291

2291:                                             ; preds = %2286
  %2292 = shl i32 %2141, %2288
  %2293 = or i32 %2290, %2292
  %2294 = sub nsw i32 %2140, %2288
  br label %.sink.split759.i.i

2295:                                             ; preds = %2286
  %2296 = load ptr, ptr %931, align 8, !tbaa !150
  %2297 = load ptr, ptr %932, align 8, !tbaa !151
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = sub i64 %2298, %2299
  %2301 = icmp ugt i64 %2300, 3
  br i1 %2301, label %2302, label %2310

2302:                                             ; preds = %2295
  %2303 = shl i32 %2141, %2140
  %2304 = sub nsw i32 %2288, %2140
  %2305 = lshr i32 %2290, %2304
  %2306 = or i32 %2305, %2303
  %2307 = call i32 @llvm.bswap.i32(i32 %2306)
  store i32 %2307, ptr %2297, align 1, !tbaa !26
  %2308 = load ptr, ptr %932, align 8, !tbaa !151
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 4
  store ptr %2309, ptr %932, align 8, !tbaa !151
  br label %2311

2310:                                             ; preds = %2295
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2311

2311:                                             ; preds = %2310, %2302
  %reass.sub.i.i = add nsw i32 %2140, 33
  %2312 = sub i32 %reass.sub.i.i, %2287
  br label %.sink.split759.i.i

.sink.split759.i.i:                               ; preds = %2311, %2291, %put_sbits.exit473.i.i, %put_sbits.exit469.i.i, %put_bits.exit465.i.i, %put_sbits.exit.i.i, %put_bits.exit460.i.i, %put_bits.exit456.i.i
  %.026.i.i.i.sink.i.i = phi i32 [ %.026.i.i.i.i.i, %put_sbits.exit.i.i ], [ %.026.i.i.i467.i.i, %put_sbits.exit469.i.i ], [ %.026.i.i.i471.i.i, %put_sbits.exit473.i.i ], [ %.026.i.i454.i.i, %put_bits.exit456.i.i ], [ %.026.i.i458.i.i, %put_bits.exit460.i.i ], [ %.026.i.i463.i.i, %put_bits.exit465.i.i ], [ %2293, %2291 ], [ %2290, %2311 ]
  %.sink762.i.i = phi i32 [ %2217, %put_sbits.exit.i.i ], [ %2263, %put_sbits.exit469.i.i ], [ %2285, %put_sbits.exit473.i.i ], [ %2171, %put_bits.exit456.i.i ], [ %2194, %put_bits.exit460.i.i ], [ %2240, %put_bits.exit465.i.i ], [ %2294, %2291 ], [ %2312, %2311 ]
  store i32 %.026.i.i.i.sink.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink762.i.i, ptr %933, align 4, !tbaa !152
  %.pre45.i = load i32, ptr %2133, align 4, !tbaa !41
  br label %2313

2313:                                             ; preds = %.sink.split759.i.i, %2218, %2172, %2149, %2138
  %2314 = phi i32 [ %2139, %2138 ], [ %2139, %2149 ], [ %2139, %2172 ], [ %2139, %2218 ], [ %.pre45.i, %.sink.split759.i.i ]
  %2315 = phi i32 [ %2140, %2138 ], [ %2140, %2149 ], [ %2140, %2172 ], [ %2140, %2218 ], [ %.sink762.i.i, %.sink.split759.i.i ]
  %2316 = phi i32 [ %2141, %2138 ], [ %2141, %2149 ], [ %2141, %2172 ], [ %2141, %2218 ], [ %.026.i.i.i.sink.i.i, %.sink.split759.i.i ]
  %indvars.iv.next585.i.i = add nsw i64 %indvars.iv584.i.i, 1
  %2317 = sext i32 %2314 to i64
  %2318 = icmp slt i64 %indvars.iv.next585.i.i, %2317
  br i1 %2318, label %2138, label %._crit_edge544.loopexit.i.i, !llvm.loop !175

._crit_edge544.loopexit.i.i:                      ; preds = %2313
  %.pre609.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %._crit_edge544.i.i

._crit_edge544.i.i:                               ; preds = %._crit_edge544.loopexit.i.i, %2129
  %2319 = phi i32 [ %.pre609.i.i, %._crit_edge544.loopexit.i.i ], [ %2118, %2129 ]
  %2320 = phi i32 [ %2315, %._crit_edge544.loopexit.i.i ], [ %2119, %2129 ]
  %2321 = phi i32 [ %2316, %._crit_edge544.loopexit.i.i ], [ %2120, %2129 ]
  %2322 = icmp eq i32 %.9.i.i103, 0
  %spec.select.i9.i = select i1 %2322, i32 %.1245.i.i, i32 %.9.i.i103
  %2323 = add nsw i32 %spec.select.i9.i, 1
  %.not281.not.i.i = icmp slt i32 %spec.select.i9.i, %2319
  br i1 %.not281.not.i.i, label %2117, label %output_audio_block.exit.i, !llvm.loop !176

output_audio_block.exit.i:                        ; preds = %._crit_edge544.i.i, %2108
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i97, 1
  %2324 = load i32, ptr %107, align 4, !tbaa !4
  %2325 = sext i32 %2324 to i64
  %2326 = icmp slt i64 %indvars.iv.next.i104, %2325
  br i1 %2326, label %955, label %._crit_edge.i90, !llvm.loop !177

._crit_edge.i90:                                  ; preds = %output_audio_block.exit.i, %923
  %2327 = call ptr @av_crc_get_table(i32 noundef 1) #14
  %2328 = load i32, ptr %647, align 4, !tbaa !67
  %2329 = ashr i32 %2328, 2
  %2330 = ashr i32 %2328, 4
  %2331 = add nsw i32 %2329, %2330
  %2332 = shl nsw i32 %2331, 1
  %2333 = load i32, ptr %933, align 4, !tbaa !152
  %2334 = icmp slt i32 %2333, 32
  br i1 %2334, label %.lr.ph.i.i.i95, label %flush_put_bits.exit.i.i

.lr.ph.i.i.i95:                                   ; preds = %._crit_edge.i90
  %2335 = load i32, ptr %5, align 8, !tbaa !153
  %2336 = shl i32 %2335, %2333
  store i32 %2336, ptr %5, align 8, !tbaa !153
  br label %2337

2337:                                             ; preds = %2343, %.lr.ph.i.i.i95
  %2338 = phi i32 [ %2348, %2343 ], [ %2336, %.lr.ph.i.i.i95 ]
  %2339 = load ptr, ptr %932, align 8, !tbaa !151
  %2340 = load ptr, ptr %931, align 8, !tbaa !150
  %2341 = icmp ult ptr %2339, %2340
  br i1 %2341, label %2343, label %2342

2342:                                             ; preds = %2337
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 150) #14
  call void @abort() #15
  unreachable

2343:                                             ; preds = %2337
  %2344 = lshr i32 %2338, 24
  %2345 = trunc nuw i32 %2344 to i8
  %2346 = getelementptr inbounds nuw i8, ptr %2339, i64 1
  store ptr %2346, ptr %932, align 8, !tbaa !151
  store i8 %2345, ptr %2339, align 1, !tbaa !26
  %2347 = load i32, ptr %5, align 8, !tbaa !153
  %2348 = shl i32 %2347, 8
  store i32 %2348, ptr %5, align 8, !tbaa !153
  %2349 = load i32, ptr %933, align 4, !tbaa !152
  %2350 = add nsw i32 %2349, 8
  store i32 %2350, ptr %933, align 4, !tbaa !152
  %2351 = icmp slt i32 %2349, 24
  br i1 %2351, label %2337, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !178

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2343
  %.pre.i13.i = load i32, ptr %647, align 4, !tbaa !67
  br label %flush_put_bits.exit.i.i

flush_put_bits.exit.i.i:                          ; preds = %flush_put_bits.exit.loopexit.i.i, %._crit_edge.i90
  %2352 = phi i32 [ %.pre.i13.i, %flush_put_bits.exit.loopexit.i.i ], [ %2328, %._crit_edge.i90 ]
  store i32 32, ptr %933, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %2353 = load ptr, ptr %928, align 8, !tbaa !148
  %.val.i.i = load ptr, ptr %932, align 8, !tbaa !151
  %2354 = ptrtoint ptr %.val.i.i to i64
  %2355 = ptrtoint ptr %2353 to i64
  %.neg.i.i = sub i64 %2355, %2354
  %2356 = trunc i64 %.neg.i.i to i32
  %2357 = add i32 %2352, -2
  %2358 = add i32 %2357, %2356
  %2359 = icmp sgt i32 %2358, 0
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %flush_put_bits.exit.i.i
  %2361 = zext nneg i32 %2358 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val.i.i, i8 0, i64 %2361, i1 false)
  %.pre46.i = load i32, ptr %647, align 4, !tbaa !67
  br label %2362

2362:                                             ; preds = %2360, %flush_put_bits.exit.i.i
  %2363 = phi i32 [ %.pre46.i, %2360 ], [ %2352, %flush_put_bits.exit.i.i ]
  %2364 = load i32, ptr %235, align 4, !tbaa !60
  %.not.i10.i = icmp eq i32 %2364, 0
  br i1 %.not.i10.i, label %2368, label %2365

2365:                                             ; preds = %2362
  %2366 = getelementptr inbounds nuw i8, ptr %2353, i64 2
  %2367 = add nsw i32 %2363, -4
  br label %2397

2368:                                             ; preds = %2362
  %2369 = getelementptr inbounds nuw i8, ptr %7, i64 4980
  %2370 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %2371 = load i32, ptr %2370, align 8, !tbaa !66
  %2372 = icmp sgt i32 %2363, %2371
  %2373 = zext i1 %2372 to i64
  %2374 = getelementptr inbounds nuw i16, ptr %2369, i64 %2373
  %2375 = load i16, ptr %2374, align 2, !tbaa !127
  %.not15.i.i.i = icmp eq i16 %2375, 0
  br i1 %.not15.i.i.i, label %mul_poly.exit.i.i, label %.lr.ph.i40.preheader.i.i

.lr.ph.i40.preheader.i.i:                         ; preds = %2368
  %2376 = zext i16 %2375 to i32
  %2377 = getelementptr inbounds nuw i8, ptr %2353, i64 4
  %2378 = add nsw i32 %2332, -4
  %2379 = sext i32 %2378 to i64
  %2380 = call i32 @av_crc(ptr noundef %2327, i32 noundef 0, ptr noundef nonnull %2377, i64 noundef %2379) #16
  %2381 = trunc i32 %2380 to i16
  %2382 = call i16 @llvm.bswap.i16(i16 %2381)
  %2383 = zext i16 %2382 to i32
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %.lr.ph.i40.preheader.i.i
  %.018.i.i.i = phi i32 [ %spec.select.i.i.i92, %.lr.ph.i40.i.i ], [ 0, %.lr.ph.i40.preheader.i.i ]
  %.01017.i.i.i = phi i32 [ %2386, %.lr.ph.i40.i.i ], [ %2376, %.lr.ph.i40.preheader.i.i ]
  %.01116.i.i.i = phi i32 [ %.112.i.i.i, %.lr.ph.i40.i.i ], [ %2383, %.lr.ph.i40.preheader.i.i ]
  %2384 = and i32 %.01017.i.i.i, 1
  %.not13.i.i.i = icmp eq i32 %2384, 0
  %2385 = select i1 %.not13.i.i.i, i32 0, i32 %.01116.i.i.i
  %spec.select.i.i.i92 = xor i32 %2385, %.018.i.i.i
  %2386 = lshr i32 %.01017.i.i.i, 1
  %2387 = shl i32 %.01116.i.i.i, 1
  %2388 = and i32 %.01116.i.i.i, 32768
  %.not14.i.i.i = icmp eq i32 %2388, 0
  %2389 = xor i32 %2387, 98309
  %.112.i.i.i = select i1 %.not14.i.i.i, i32 %2387, i32 %2389
  %.not.i.i.i93 = icmp samesign ult i32 %.01017.i.i.i, 2
  br i1 %.not.i.i.i93, label %mul_poly.exit.loopexit.i.i, label %.lr.ph.i40.i.i, !llvm.loop !179

mul_poly.exit.loopexit.i.i:                       ; preds = %.lr.ph.i40.i.i
  %2390 = trunc i32 %spec.select.i.i.i92 to i16
  %2391 = call i16 @llvm.bswap.i16(i16 %2390)
  br label %mul_poly.exit.i.i

mul_poly.exit.i.i:                                ; preds = %mul_poly.exit.loopexit.i.i, %2368
  %.0.lcssa.i.i.i = phi i16 [ 0, %2368 ], [ %2391, %mul_poly.exit.loopexit.i.i ]
  %2392 = getelementptr inbounds nuw i8, ptr %2353, i64 2
  store i16 %.0.lcssa.i.i.i, ptr %2392, align 1, !tbaa !26
  %2393 = sext i32 %2332 to i64
  %2394 = getelementptr inbounds i8, ptr %2353, i64 %2393
  %2395 = load i32, ptr %647, align 4, !tbaa !67
  %reass.sub153 = sub i32 %2395, %2332
  %2396 = add i32 %reass.sub153, -2
  br label %2397

2397:                                             ; preds = %mul_poly.exit.i.i, %2365
  %.sink48.i.i = phi i32 [ %2396, %mul_poly.exit.i.i ], [ %2367, %2365 ]
  %.sink.i11.i = phi ptr [ %2394, %mul_poly.exit.i.i ], [ %2366, %2365 ]
  %2398 = phi i32 [ %2395, %mul_poly.exit.i.i ], [ %2363, %2365 ]
  %2399 = sext i32 %.sink48.i.i to i64
  %2400 = call i32 @av_crc(ptr noundef %2327, i32 noundef 0, ptr noundef nonnull %.sink.i11.i, i64 noundef %2399) #16
  %2401 = trunc i32 %2400 to i16
  %2402 = icmp eq i16 %2401, 30475
  br i1 %2402, label %2403, label %ac3_output_frame.exit

2403:                                             ; preds = %2397
  %2404 = sext i32 %2398 to i64
  %2405 = getelementptr i8, ptr %2353, i64 %2404
  %2406 = getelementptr i8, ptr %2405, i64 -3
  %2407 = load i8, ptr %2406, align 1, !tbaa !26
  %2408 = xor i8 %2407, 1
  store i8 %2408, ptr %2406, align 1, !tbaa !26
  %.pre42.i.i = load i32, ptr %647, align 4, !tbaa !67
  br label %ac3_output_frame.exit

ac3_output_frame.exit:                            ; preds = %2397, %2403
  %2409 = phi i32 [ %.pre42.i.i, %2403 ], [ %2398, %2397 ]
  %.1.i.i91 = phi i16 [ 29323, %2403 ], [ %2401, %2397 ]
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds i8, ptr %2353, i64 %2410
  %2412 = getelementptr inbounds i8, ptr %2411, i64 -2
  store i16 %.1.i.i91, ptr %2412, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2413 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %2414 = load i64, ptr %2413, align 8, !tbaa !180
  %.not39 = icmp eq i64 %2414, -9223372036854775808
  br i1 %.not39, label %2426, label %2415

2415:                                             ; preds = %ac3_output_frame.exit
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2417 = load i32, ptr %2416, align 4, !tbaa !181
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2420 = load i32, ptr %2419, align 8, !tbaa !182
  %.sroa.2.0.insert.ext.i = zext i32 %2420 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2422 = load i64, ptr %2421, align 4
  %2423 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %2418, i64 %.sroa.0.0.insert.insert.i, i64 %2422) #17
  %2424 = sub nsw i64 %2414, %2423
  %2425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2424, ptr %2425, align 8, !tbaa !183
  br label %2426

2426:                                             ; preds = %2415, %ac3_output_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %2427

2427:                                             ; preds = %ac3_quantize_mantissas.exit, %10, %2426, %ac3_compute_bit_allocation.exit
  %.0 = phi i32 [ -22, %ac3_compute_bit_allocation.exit ], [ 0, %2426 ], [ %11, %10 ], [ %921, %ac3_quantize_mantissas.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @ac3_validate_metadata(ptr noundef initializes((28, 32), (48, 52), (72, 76), (88, 96)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 16, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 16, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %8, align 4, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %10 = load i32, ptr %9, align 16, !tbaa !105
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !114
  store i32 1, ptr %7, align 4, !tbaa !104
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %.not117 = icmp eq i32 %18, 0
  br i1 %.not117, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load float, ptr %20, align 4, !tbaa !186
  %22 = fcmp nsz ult float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load float, ptr %24, align 4, !tbaa !187
  %26 = fcmp nsz ult float %25, 0.000000e+00
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store i32 1, ptr %5, align 4, !tbaa !114
  store i32 1, ptr %7, align 4, !tbaa !104
  br label %28

28:                                               ; preds = %27, %23, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %.not118 = icmp eq i32 %30, 0
  br i1 %.not118, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load float, ptr %32, align 4, !tbaa !188
  %34 = fcmp nsz ult float %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load float, ptr %36, align 4, !tbaa !189
  %38 = fcmp nsz ult float %37, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31
  store i32 1, ptr %5, align 4, !tbaa !114
  store i32 1, ptr %7, align 4, !tbaa !104
  br label %40

40:                                               ; preds = %39, %35, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %.not119 = icmp eq i32 %42, 0
  br i1 %.not119, label %76, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %45 = load i32, ptr %44, align 4, !tbaa !190
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %8, align 4, !tbaa !108
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 4, !tbaa !191
  %.not126 = icmp eq i32 %49, -1
  br i1 %.not126, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !192
  %.not127 = icmp eq i32 %52, -1
  br i1 %.not127, label %54, label %53

53:                                               ; preds = %50, %47
  store i32 1, ptr %8, align 4, !tbaa !108
  br label %54

54:                                               ; preds = %53, %50
  %55 = icmp eq i32 %10, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 4, !tbaa !193
  %.not128 = icmp eq i32 %58, -1
  br i1 %.not128, label %59, label %.thread.sink.split

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !194
  %.not129 = icmp eq i32 %61, -1
  br i1 %.not129, label %.thread, label %.thread.sink.split

62:                                               ; preds = %54
  %63 = icmp sgt i32 %10, 5
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !195
  %.not130 = icmp eq i32 %66, -1
  br i1 %.not130, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %64, %56, %59
  store i32 1, ptr %8, align 4, !tbaa !108
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %59, %64, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !196
  %.not131 = icmp eq i32 %68, -1
  br i1 %.not131, label %69, label %75

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !197
  %.not132 = icmp eq i32 %71, -1
  br i1 %.not132, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !198
  %.not133 = icmp eq i32 %74, -1
  br i1 %.not133, label %139, label %75

75:                                               ; preds = %72, %69, %.thread
  store i32 1, ptr %4, align 4, !tbaa !109
  store i32 1, ptr %8, align 4, !tbaa !108
  br label %139

76:                                               ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !196
  %.not120 = icmp eq i32 %78, -1
  br i1 %.not120, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !197
  %.not121 = icmp eq i32 %81, -1
  br i1 %.not121, label %83, label %82

82:                                               ; preds = %79, %76
  store i32 1, ptr %4, align 4, !tbaa !109
  br label %83

83:                                               ; preds = %82, %79
  %84 = icmp sgt i32 %10, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !195
  %.not122 = icmp eq i32 %87, -1
  br i1 %.not122, label %.thread204, label %.thread204.sink.split

88:                                               ; preds = %83
  %89 = icmp eq i32 %10, 2
  br i1 %89, label %90, label %.thread204

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 4, !tbaa !193
  %.not123 = icmp eq i32 %92, -1
  br i1 %.not123, label %.thread204, label %.thread204.sink.split

.thread204.sink.split:                            ; preds = %90, %85
  store i32 1, ptr %6, align 4, !tbaa !115
  br label %.thread204

.thread204:                                       ; preds = %.thread204.sink.split, %85, %90, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %94 = load i32, ptr %93, align 4, !tbaa !198
  %.not124 = icmp eq i32 %94, -1
  br i1 %.not124, label %96, label %95

95:                                               ; preds = %.thread204
  store i32 1, ptr %6, align 4, !tbaa !115
  br label %96

96:                                               ; preds = %.thread204, %95
  br i1 %.not117, label %117, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %100 = load float, ptr %98, align 4, !tbaa !199
  %101 = fpext nsz float %100 to double
  br label %102

102:                                              ; preds = %110, %97
  %indvars.iv.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i, %110 ]
  %103 = getelementptr inbounds nuw float, ptr @cmixlev_options, i64 %indvars.iv.i.i
  %104 = load float, ptr %103, align 4, !tbaa !199
  %105 = fpext nsz float %104 to double
  %106 = fadd nsz double %105, 1.000000e-02
  %107 = fcmp nsz ogt double %106, %101
  %108 = fadd nsz double %105, -1.000000e-02
  %109 = fcmp nsz olt double %108, %101
  %or.cond.i.i = and i1 %107, %109
  br i1 %or.cond.i.i, label %validate_float_option.exit.i, label %110

110:                                              ; preds = %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.thread209, label %102, !llvm.loop !200

validate_float_option.exit.i:                     ; preds = %102
  %111 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %validate_mix_level.exit

.thread209:                                       ; preds = %110
  %112 = fcmp nsz ult float %100, 0.000000e+00
  br i1 %112, label %validate_mix_level.exit, label %113

113:                                              ; preds = %.thread209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.72, double noundef 0x3FE306FE00000000) #14
  %.pre.pre = load i32, ptr %29, align 4, !tbaa !107
  br label %validate_mix_level.exit

validate_mix_level.exit:                          ; preds = %validate_float_option.exit.i, %.thread209, %113
  %.pre = phi i32 [ %.pre.pre, %113 ], [ %30, %.thread209 ], [ %30, %validate_float_option.exit.i ]
  %.0.i = phi i32 [ 1, %113 ], [ 1, %.thread209 ], [ %111, %validate_float_option.exit.i ]
  %114 = zext nneg i32 %.0.i to i64
  %115 = getelementptr inbounds nuw float, ptr @cmixlev_options, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !199
  store float %116, ptr %98, align 4, !tbaa !199
  store i32 %.0.i, ptr %99, align 4, !tbaa !41
  br label %117

117:                                              ; preds = %validate_mix_level.exit, %96
  %118 = phi i32 [ %.pre, %validate_mix_level.exit ], [ %30, %96 ]
  %.not136 = icmp eq i32 %118, 0
  br i1 %.not136, label %139, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %122 = load float, ptr %120, align 4, !tbaa !199
  %123 = fpext nsz float %122 to double
  br label %124

124:                                              ; preds = %132, %119
  %indvars.iv.i.i153 = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i155, %132 ]
  %125 = getelementptr inbounds nuw float, ptr @surmixlev_options, i64 %indvars.iv.i.i153
  %126 = load float, ptr %125, align 4, !tbaa !199
  %127 = fpext nsz float %126 to double
  %128 = fadd nsz double %127, 1.000000e-02
  %129 = fcmp nsz ogt double %128, %123
  %130 = fadd nsz double %127, -1.000000e-02
  %131 = fcmp nsz olt double %130, %123
  %or.cond.i.i154 = and i1 %129, %131
  br i1 %or.cond.i.i154, label %validate_float_option.exit.i157, label %132

132:                                              ; preds = %124
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 3
  br i1 %exitcond.not.i.i156, label %.thread213, label %124, !llvm.loop !200

validate_float_option.exit.i157:                  ; preds = %124
  %133 = trunc nuw nsw i64 %indvars.iv.i.i153 to i32
  br label %validate_mix_level.exit162

.thread213:                                       ; preds = %132
  %134 = fcmp nsz ult float %122, 0.000000e+00
  br i1 %134, label %validate_mix_level.exit162, label %135

135:                                              ; preds = %.thread213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.73, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit162

validate_mix_level.exit162:                       ; preds = %validate_float_option.exit.i157, %.thread213, %135
  %.0.i160 = phi i32 [ 1, %135 ], [ 1, %.thread213 ], [ %133, %validate_float_option.exit.i157 ]
  %136 = zext nneg i32 %.0.i160 to i64
  %137 = getelementptr inbounds nuw float, ptr @surmixlev_options, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !199
  store float %138, ptr %120, align 4, !tbaa !199
  store i32 %.0.i160, ptr %121, align 4, !tbaa !41
  br label %139

139:                                              ; preds = %75, %72, %117, %validate_mix_level.exit162
  %140 = load i32, ptr %5, align 4, !tbaa !114
  %.not137 = icmp eq i32 %140, 0
  br i1 %.not137, label %141, label %143

141:                                              ; preds = %139
  %142 = load i32, ptr %7, align 4, !tbaa !104
  %.not138 = icmp eq i32 %142, 0
  br i1 %.not138, label %234, label %143

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %145 = load i32, ptr %144, align 4, !tbaa !185
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 0, ptr %144, align 4, !tbaa !185
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i32, ptr %41, align 4, !tbaa !60
  %.not139 = icmp eq i32 %149, 0
  br i1 %.not139, label %152, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %17, align 8, !tbaa !106
  %.not140 = icmp eq i32 %151, 0
  br i1 %.not140, label %.thread222, label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %155 = load float, ptr %153, align 4, !tbaa !199
  %156 = fpext nsz float %155 to double
  br label %157

157:                                              ; preds = %165, %152
  %indvars.iv.i.i163 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i.i165, %165 ]
  %158 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i163
  %159 = load float, ptr %158, align 4, !tbaa !199
  %160 = fpext nsz float %159 to double
  %161 = fadd nsz double %160, 1.000000e-02
  %162 = fcmp nsz ogt double %161, %156
  %163 = fadd nsz double %160, -1.000000e-02
  %164 = fcmp nsz olt double %163, %156
  %or.cond.i.i164 = and i1 %162, %164
  br i1 %or.cond.i.i164, label %validate_float_option.exit.i167, label %165

165:                                              ; preds = %157
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, 8
  br i1 %exitcond.not.i.i166, label %.thread217, label %157, !llvm.loop !200

validate_float_option.exit.i167:                  ; preds = %157
  %166 = trunc nuw nsw i64 %indvars.iv.i.i163 to i32
  %167 = icmp eq i64 %indvars.iv.i.i163, 8
  br i1 %167, label %.thread217, label %validate_mix_level.exit172

.thread217:                                       ; preds = %165, %validate_float_option.exit.i167
  %168 = fcmp nsz ult float %155, 0.000000e+00
  br i1 %168, label %validate_mix_level.exit172, label %169

169:                                              ; preds = %.thread217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.74, double noundef 0x3FE306FE00000000) #14
  br label %validate_mix_level.exit172

validate_mix_level.exit172:                       ; preds = %validate_float_option.exit.i167, %.thread217, %169
  %.0.i170 = phi i32 [ 5, %169 ], [ 5, %.thread217 ], [ %166, %validate_float_option.exit.i167 ]
  %170 = zext nneg i32 %.0.i170 to i64
  %171 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !199
  store float %172, ptr %153, align 4, !tbaa !199
  store i32 %.0.i170, ptr %154, align 4, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %175 = load float, ptr %173, align 4, !tbaa !199
  %176 = fpext nsz float %175 to double
  br label %177

177:                                              ; preds = %185, %validate_mix_level.exit172
  %indvars.iv.i.i173 = phi i64 [ 0, %validate_mix_level.exit172 ], [ %indvars.iv.next.i.i175, %185 ]
  %178 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i173
  %179 = load float, ptr %178, align 4, !tbaa !199
  %180 = fpext nsz float %179 to double
  %181 = fadd nsz double %180, 1.000000e-02
  %182 = fcmp nsz ogt double %181, %176
  %183 = fadd nsz double %180, -1.000000e-02
  %184 = fcmp nsz olt double %183, %176
  %or.cond.i.i174 = and i1 %182, %184
  br i1 %or.cond.i.i174, label %validate_float_option.exit.i177, label %185

185:                                              ; preds = %177
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, 8
  br i1 %exitcond.not.i.i176, label %.thread221, label %177, !llvm.loop !200

validate_float_option.exit.i177:                  ; preds = %177
  %186 = trunc nuw nsw i64 %indvars.iv.i.i173 to i32
  %187 = icmp eq i64 %indvars.iv.i.i173, 8
  br i1 %187, label %.thread221, label %190

.thread221:                                       ; preds = %185, %validate_float_option.exit.i177
  %188 = fcmp nsz ult float %175, 0.000000e+00
  br i1 %188, label %190, label %189

189:                                              ; preds = %.thread221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.75, double noundef 0x3FE306FE00000000) #14
  br label %190

190:                                              ; preds = %validate_float_option.exit.i177, %189, %.thread221
  %.0.i180 = phi i32 [ 5, %189 ], [ 5, %.thread221 ], [ %186, %validate_float_option.exit.i177 ]
  %191 = zext nneg i32 %.0.i180 to i64
  %192 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !199
  store float %193, ptr %173, align 4, !tbaa !199
  store i32 %.0.i180, ptr %174, align 4, !tbaa !41
  %.pr = load i32, ptr %41, align 4, !tbaa !60
  %.not141 = icmp eq i32 %.pr, 0
  br i1 %.not141, label %195, label %.thread222

.thread222:                                       ; preds = %150, %190
  %194 = load i32, ptr %29, align 4, !tbaa !107
  %.not142 = icmp eq i32 %194, 0
  br i1 %.not142, label %234, label %195

195:                                              ; preds = %.thread222, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %198 = load float, ptr %196, align 4, !tbaa !199
  %199 = fpext nsz float %198 to double
  br label %200

200:                                              ; preds = %208, %195
  %indvars.iv.i.i183 = phi i64 [ 0, %195 ], [ %indvars.iv.next.i.i185, %208 ]
  %201 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i183
  %202 = load float, ptr %201, align 4, !tbaa !199
  %203 = fpext nsz float %202 to double
  %204 = fadd nsz double %203, 1.000000e-02
  %205 = fcmp nsz ogt double %204, %199
  %206 = fadd nsz double %203, -1.000000e-02
  %207 = fcmp nsz olt double %206, %199
  %or.cond.i.i184 = and i1 %205, %207
  br i1 %or.cond.i.i184, label %validate_float_option.exit.i187, label %208

208:                                              ; preds = %200
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, 8
  br i1 %exitcond.not.i.i186, label %.thread227, label %200, !llvm.loop !200

validate_float_option.exit.i187:                  ; preds = %200
  %209 = trunc nuw nsw i64 %indvars.iv.i.i183 to i32
  switch i64 %indvars.iv.i.i183, label %validate_mix_level.exit192 [
    i64 8, label %.thread227
    i64 2, label %.thread227
    i64 1, label %.thread227
    i64 0, label %.thread227
  ]

.thread227:                                       ; preds = %208, %validate_float_option.exit.i187, %validate_float_option.exit.i187, %validate_float_option.exit.i187, %validate_float_option.exit.i187
  %210 = fcmp nsz ult float %198, 0.000000e+00
  br i1 %210, label %validate_mix_level.exit192, label %211

211:                                              ; preds = %.thread227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.76, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit192

validate_mix_level.exit192:                       ; preds = %validate_float_option.exit.i187, %.thread227, %211
  %.0.i190 = phi i32 [ 6, %211 ], [ 6, %.thread227 ], [ %209, %validate_float_option.exit.i187 ]
  %212 = zext nneg i32 %.0.i190 to i64
  %213 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !199
  store float %214, ptr %196, align 4, !tbaa !199
  store i32 %.0.i190, ptr %197, align 4, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %217 = load float, ptr %215, align 4, !tbaa !199
  %218 = fpext nsz float %217 to double
  br label %219

219:                                              ; preds = %227, %validate_mix_level.exit192
  %indvars.iv.i.i193 = phi i64 [ 0, %validate_mix_level.exit192 ], [ %indvars.iv.next.i.i195, %227 ]
  %220 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i193
  %221 = load float, ptr %220, align 4, !tbaa !199
  %222 = fpext nsz float %221 to double
  %223 = fadd nsz double %222, 1.000000e-02
  %224 = fcmp nsz ogt double %223, %218
  %225 = fadd nsz double %222, -1.000000e-02
  %226 = fcmp nsz olt double %225, %218
  %or.cond.i.i194 = and i1 %224, %226
  br i1 %or.cond.i.i194, label %validate_float_option.exit.i197, label %227

227:                                              ; preds = %219
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 8
  br i1 %exitcond.not.i.i196, label %.thread231, label %219, !llvm.loop !200

validate_float_option.exit.i197:                  ; preds = %219
  %228 = trunc nuw nsw i64 %indvars.iv.i.i193 to i32
  switch i64 %indvars.iv.i.i193, label %validate_mix_level.exit202 [
    i64 8, label %.thread231
    i64 2, label %.thread231
    i64 1, label %.thread231
    i64 0, label %.thread231
  ]

.thread231:                                       ; preds = %227, %validate_float_option.exit.i197, %validate_float_option.exit.i197, %validate_float_option.exit.i197, %validate_float_option.exit.i197
  %229 = fcmp nsz ult float %217, 0.000000e+00
  br i1 %229, label %validate_mix_level.exit202, label %230

230:                                              ; preds = %.thread231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.77, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit202

validate_mix_level.exit202:                       ; preds = %validate_float_option.exit.i197, %.thread231, %230
  %.0.i200 = phi i32 [ 6, %230 ], [ 6, %.thread231 ], [ %228, %validate_float_option.exit.i197 ]
  %231 = zext nneg i32 %.0.i200 to i64
  %232 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !199
  store float %233, ptr %215, align 4, !tbaa !199
  store i32 %.0.i200, ptr %216, align 4, !tbaa !41
  br label %234

234:                                              ; preds = %.thread222, %validate_mix_level.exit202, %141
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %236 = load i32, ptr %235, align 4, !tbaa !190
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %240 = load i32, ptr %239, align 4, !tbaa !201
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %247, label %.thread232

242:                                              ; preds = %234
  %.off = add i32 %236, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %243, label %.thread232

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %245 = load i32, ptr %244, align 4, !tbaa !201
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %.thread232

247:                                              ; preds = %243, %238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %307

.thread232:                                       ; preds = %238, %242, %243
  %248 = load i32, ptr %6, align 4, !tbaa !115
  %.not143.not = icmp eq i32 %248, 0
  br i1 %.not143.not, label %249, label %251

249:                                              ; preds = %.thread232
  %250 = load i32, ptr %8, align 4, !tbaa !108
  %.not144 = icmp eq i32 %250, 0
  br i1 %.not144, label %266, label %251

251:                                              ; preds = %249, %.thread232
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %253 = load i32, ptr %252, align 4, !tbaa !193
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 0, ptr %252, align 4, !tbaa !193
  br label %256

256:                                              ; preds = %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %258 = load i32, ptr %257, align 4, !tbaa !195
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 0, ptr %257, align 4, !tbaa !195
  br label %261

261:                                              ; preds = %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %263 = load i32, ptr %262, align 4, !tbaa !198
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 0, ptr %262, align 4, !tbaa !198
  br label %266

266:                                              ; preds = %261, %265, %249
  %267 = load i32, ptr %41, align 4, !tbaa !60
  %.not145 = icmp eq i32 %267, 0
  br i1 %.not145, label %270, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %8, align 4, !tbaa !108
  %.not146 = icmp eq i32 %269, 0
  br i1 %.not146, label %.thread237, label %270

270:                                              ; preds = %268, %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load i32, ptr %271, align 4, !tbaa !191
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 0, ptr %271, align 4, !tbaa !191
  br label %275

275:                                              ; preds = %274, %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %277 = load i32, ptr %276, align 4, !tbaa !192
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 1, ptr %276, align 4, !tbaa !192
  br label %280

280:                                              ; preds = %275, %279
  br i1 %.not145, label %282, label %281

281:                                              ; preds = %280
  %.pr236 = load i32, ptr %8, align 4, !tbaa !108
  %.not148 = icmp eq i32 %.pr236, 0
  br i1 %.not148, label %.thread237, label %282

282:                                              ; preds = %281, %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load i32, ptr %283, align 4, !tbaa !194
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %.thread237

286:                                              ; preds = %282
  store i32 0, ptr %283, align 4, !tbaa !194
  br label %.thread237

.thread237:                                       ; preds = %268, %282, %286, %281
  %287 = load i32, ptr %4, align 4, !tbaa !109
  %.not149 = icmp eq i32 %287, 0
  br i1 %.not149, label %301, label %288

288:                                              ; preds = %.thread237
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load i32, ptr %289, align 4, !tbaa !196
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.79) #14
  br label %307

293:                                              ; preds = %288
  %294 = icmp slt i32 %290, 80
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.80) #14
  br label %307

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %298 = load i32, ptr %297, align 4, !tbaa !197
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 0, ptr %297, align 4, !tbaa !197
  br label %301

301:                                              ; preds = %296, %300, %.thread237
  br i1 %.not145, label %302, label %307

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4, !tbaa !114
  %304 = or i32 %303, %248
  %brmerge.not = icmp eq i32 %304, 0
  br i1 %brmerge.not, label %307, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  store i32 6, ptr %306, align 16, !tbaa !113
  br label %307

307:                                              ; preds = %302, %301, %305, %295, %292, %247
  %.0 = phi i32 [ -22, %247 ], [ -22, %292 ], [ -22, %295 ], [ 0, %305 ], [ 0, %301 ], [ 0, %302 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_ac3_encode_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5004
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5272
  br label %21

._crit_edge:                                      ; preds = %21, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5320
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  tail call void @av_freep(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5336
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5344
  tail call void @av_freep(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5352
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5360
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5368
  tail call void @av_freep(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5376
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5384
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5392
  tail call void @av_freep(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5400
  tail call void @av_freep(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  tail call void @av_tx_uninit(ptr noundef nonnull %20) #14
  ret i32 0

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %22) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4, !tbaa !81
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %21, label %._crit_edge, !llvm.loop !202
}

declare void @av_freep(ptr noundef) local_unnamed_addr #0

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -22, 1) i32 @ff_ac3_encode_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %0, ptr %4, align 16, !tbaa !184
  %5 = tail call fastcc i32 @validate_options(ptr noundef %3) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4964
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = shl nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %9, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 256, ptr %11, align 4, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4948
  %15 = icmp eq i32 %13, 8
  %spec.select = select i1 %15, i32 7, i32 %13
  store i32 %spec.select, ptr %14, align 4, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4984
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4972
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = shl i32 %18, 2
  %20 = and i32 %19, -16
  %21 = add i32 %20, %18
  %22 = and i32 %21, -16
  %23 = add nsw i32 %22, -16
  %24 = tail call fastcc i32 @pow_poly(i32 noundef %23)
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4980
  store i16 %25, ptr %26, align 4, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5164
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %6
  %31 = add nsw i32 %18, 2
  %32 = shl i32 %31, 2
  %33 = and i32 %32, -16
  %34 = add i32 %33, %31
  %35 = and i32 %34, -16
  %36 = add nsw i32 %35, -16
  %37 = tail call fastcc i32 @pow_poly(i32 noundef %36)
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4982
  store i16 %38, ptr %39, align 2, !tbaa !127
  br label %40

40:                                               ; preds = %30, %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 5864
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %44

43:                                               ; preds = %40
  store ptr @ac3_output_frame_header, ptr %41, align 8, !tbaa !154
  br label %44

44:                                               ; preds = %43, %40
  tail call fastcc void @set_bandwidth(ptr noundef nonnull %3) #18
  tail call fastcc void @bit_alloc_init(ptr noundef nonnull %3) #18
  %45 = tail call fastcc i32 @allocate_buffers(ptr noundef nonnull %3) #18
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @ff_audiodsp_init(ptr noundef nonnull %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @ff_me_cmp_init(ptr noundef nonnull %48, ptr noundef nonnull %0) #14
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 944
  tail call void @ff_ac3dsp_init(ptr noundef nonnull %49) #14
  %50 = tail call i32 @pthread_once(ptr noundef nonnull @ff_ac3_encode_init.init_static_once, ptr noundef nonnull @exponent_init) #14
  br label %51

51:                                               ; preds = %44, %1, %46
  %.0 = phi i32 [ 0, %46 ], [ %5, %1 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -22, 1) i32 @validate_options(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !184
  tail call fastcc void @set_channel_info(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !182
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i32, ptr @ff_ac3_sample_rate_tab, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  store i32 %12, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  store i32 %6, ptr %14, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 8, i32 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  store i32 %17, ptr %18, align 16, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !205
  %.not136 = icmp eq i64 %20, 0
  br i1 %.not136, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %switch.tableidx = add i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 5
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %21
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.validate_options, i64 %25
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %19, align 8, !tbaa !205
  br label %26

26:                                               ; preds = %21, %switch.lookup, %11
  %27 = phi i64 [ 0, %21 ], [ %20, %11 ], [ %switch.load, %switch.lookup ]
  br i1 %.not, label %.preheader, label %.preheader147

.preheader147:                                    ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = shl nsw i32 %6, 11
  br label %32

32:                                               ; preds = %.preheader147, %39
  %indvars.iv167 = phi i64 [ 3, %.preheader147 ], [ %indvars.iv.next168, %39 ]
  store i32 1, ptr %2, align 4, !tbaa !41
  store i32 2, ptr %28, align 4, !tbaa !41
  store i32 3, ptr %29, align 4, !tbaa !41
  store i32 6, ptr %30, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv167
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = shl nsw i32 %34, 8
  %36 = sdiv i32 %31, %35
  %37 = shl nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  %.not139 = icmp sgt i64 %27, %38
  br i1 %.not139, label %39, label %.split.loop.exit

39:                                               ; preds = %32
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %.not183 = icmp eq i64 %indvars.iv167, 0
  br i1 %.not183, label %.split.loop.exit186, label %32, !llvm.loop !206

.split.loop.exit:                                 ; preds = %32
  %40 = trunc nuw nsw i64 %indvars.iv167 to i32
  br label %.split.loop.exit186

.split.loop.exit186:                              ; preds = %39, %.split.loop.exit
  %.0125.lcssa = phi i32 [ %40, %.split.loop.exit ], [ -1, %39 ]
  %41 = add i32 %6, -1
  %42 = add i32 %41, %35
  %43 = sdiv i32 %42, %35
  %44 = shl nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %27, %45
  %or.cond = or i1 %46, %.not139
  br i1 %or.cond, label %.critedge146, label %47

.critedge146:                                     ; preds = %.split.loop.exit186
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %44, i32 noundef %37) #14
  br label %136

47:                                               ; preds = %.split.loop.exit186
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 %.0125.lcssa, ptr %48, align 16, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  store i32 %34, ptr %49, align 4, !tbaa !4
  br label %60

50:                                               ; preds = %60
  %.lhs.trunc = trunc nsw i64 %27 to i32
  %51 = sdiv i32 %.lhs.trunc, 16
  %.sext = sext i32 %51 to i64
  %52 = sext i32 %35 to i64
  %53 = mul nsw i64 %.sext, %52
  %54 = sext i32 %6 to i64
  %55 = sdiv i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %spec.select, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store i32 %57, ptr %58, align 16, !tbaa !207
  %59 = icmp sgt i32 %56, 1
  br i1 %59, label %.lr.ph, label %.critedge

60:                                               ; preds = %47, %60
  %indvars.iv170 = phi i64 [ 0, %47 ], [ %indvars.iv.next171, %60 ]
  %.0119155 = phi i64 [ 9223372036854775807, %47 ], [ %spec.select144, %60 ]
  %.0126154 = phi i32 [ -1, %47 ], [ %spec.select, %60 ]
  %61 = getelementptr inbounds nuw i16, ptr @ff_ac3_bitrate_tab, i64 %indvars.iv170
  %62 = load i16, ptr %61, align 2, !tbaa !127
  %63 = zext i16 %62 to i64
  %64 = mul nuw nsw i64 %63, 1000
  %65 = sub nsw i64 %64, %27
  %66 = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  %67 = icmp samesign ult i64 %66, %.0119155
  %68 = trunc nuw nsw i64 %indvars.iv170 to i32
  %spec.select = select i1 %67, i32 %68, i32 %.0126154
  %spec.select144 = tail call i64 @llvm.umin.i64(i64 %66, i64 %.0119155)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, 19
  br i1 %exitcond.not, label %50, label %60, !llvm.loop !208

.lr.ph:                                           ; preds = %50, %74
  %.0128157 = phi i32 [ %75, %74 ], [ %56, %50 ]
  %69 = mul nsw i32 %.0128157, %6
  %70 = sdiv i32 %69, 1536
  %71 = shl nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %27, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.lr.ph
  %75 = add nsw i32 %.0128157, -1
  %76 = icmp sgt i32 %.0128157, 2
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph, %74, %50
  %.0128.lcssa = phi i32 [ %56, %50 ], [ 1, %74 ], [ %.0128157, %.lr.ph ]
  %77 = shl nsw i32 %.0128.lcssa, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i32 %77, ptr %78, align 8, !tbaa !66
  br label %103

.preheader:                                       ; preds = %26, %88
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %88 ], [ 0, %26 ]
  %.0107162 = phi i64 [ %.1108, %88 ], [ 9223372036854775807, %26 ]
  %.0109161 = phi i32 [ %.2, %88 ], [ 0, %26 ]
  %.0111160 = phi i32 [ %.2113, %88 ], [ 0, %26 ]
  %79 = getelementptr inbounds nuw i16, ptr @ff_ac3_bitrate_tab, i64 %indvars.iv173
  %80 = load i16, ptr %79, align 2, !tbaa !127
  %81 = zext i16 %80 to i32
  %82 = mul nuw nsw i32 %81, 1000
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 %83, %27
  %85 = tail call i64 @llvm.abs.i64(i64 %84, i1 true)
  %86 = icmp samesign ult i64 %85, %.0107162
  %.2113 = select i1 %86, i32 %82, i32 %.0111160
  %87 = trunc nuw nsw i64 %indvars.iv173 to i32
  %.2 = select i1 %86, i32 %87, i32 %.0109161
  %.not138.not = icmp eq i64 %27, %83
  br i1 %.not138.not, label %89, label %88

88:                                               ; preds = %.preheader
  %.1108 = tail call i64 @llvm.umin.i64(i64 %85, i64 %.0107162)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 19
  br i1 %exitcond176.not, label %89, label %.preheader, !llvm.loop !210

89:                                               ; preds = %88, %.preheader
  %90 = zext nneg i32 %.2113 to i64
  store i64 %90, ptr %19, align 8, !tbaa !205
  %91 = shl nuw i32 %.2, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store i32 %91, ptr %92, align 16, !tbaa !207
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3 x i16], ptr @ff_ac3_frame_size_tab, i64 %93
  %95 = and i64 %indvars.iv, 4294967295
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !127
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i32 %99, ptr %100, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 3, ptr %101, align 16, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  store i32 6, ptr %102, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %.critedge, %89
  %.pre-phi = phi i32 [ %.lhs.trunc, %.critedge ], [ %.2113, %89 ]
  %104 = phi i32 [ %77, %.critedge ], [ %99, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i32 %.pre-phi, ptr %105, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  store i32 %104, ptr %106, align 4, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %108 = load i32, ptr %107, align 8, !tbaa !211
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.87) #14
  br label %136

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %113 = ashr i32 %6, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %108, i32 %113)
  store i32 %spec.store.select, ptr %112, align 8
  %114 = tail call fastcc i32 @ac3_validate_metadata(ptr noundef nonnull %0)
  %.not140 = icmp eq i32 %114, 0
  br i1 %.not140, label %115, label %136

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !212
  %.not141 = icmp eq i32 %117, 0
  br i1 %.not141, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %120 = load i32, ptr %119, align 16, !tbaa !105
  %121 = icmp eq i32 %120, 2
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ 0, %115 ], [ %122, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i32 %124, ptr %125, align 4, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !213
  %.not142 = icmp eq i32 %127, 0
  br i1 %.not142, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %130 = load i32, ptr %129, align 16, !tbaa !105
  %131 = icmp sgt i32 %130, 1
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ 0, %123 ], [ %132, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 %134, ptr %135, align 4, !tbaa !214
  br label %136

136:                                              ; preds = %111, %.critedge146, %133, %110
  %.1 = phi i32 [ -22, %110 ], [ 0, %133 ], [ -22, %.critedge146 ], [ %114, %111 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i32 @pow_poly(i32 noundef range(i32 -2147483648, 2147483632) %0) unnamed_addr #4 {
  %.not25 = icmp eq i32 %0, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %mul_poly.exit24
  %.028 = phi i32 [ %.1, %mul_poly.exit24 ], [ 1, %1 ]
  %.01027 = phi i32 [ %.0.lcssa.i23, %mul_poly.exit24 ], [ 49154, %1 ]
  %.01126 = phi i32 [ %16, %mul_poly.exit24 ], [ %0, %1 ]
  %2 = and i32 %.01126, 1
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %mul_poly.exit, label %3

3:                                                ; preds = %.lr.ph
  %.not15.i = icmp eq i32 %.028, 0
  br i1 %.not15.i, label %mul_poly.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %3 ]
  %.01017.i = phi i32 [ %6, %.lr.ph.i ], [ %.028, %3 ]
  %.01116.i = phi i32 [ %.112.i, %.lr.ph.i ], [ %.01027, %3 ]
  %4 = and i32 %.01017.i, 1
  %.not13.i = icmp eq i32 %4, 0
  %5 = select i1 %.not13.i, i32 0, i32 %.01116.i
  %spec.select.i = xor i32 %5, %.018.i
  %6 = lshr i32 %.01017.i, 1
  %7 = shl i32 %.01116.i, 1
  %8 = and i32 %.01116.i, 32768
  %.not14.i = icmp eq i32 %8, 0
  %9 = xor i32 %7, 98309
  %.112.i = select i1 %.not14.i, i32 %7, i32 %9
  %.not.i = icmp ult i32 %.01017.i, 2
  br i1 %.not.i, label %mul_poly.exit, label %.lr.ph.i, !llvm.loop !179

mul_poly.exit:                                    ; preds = %.lr.ph.i, %3, %.lr.ph
  %.1 = phi i32 [ %.028, %.lr.ph ], [ 0, %3 ], [ %spec.select.i, %.lr.ph.i ]
  %.not15.i13 = icmp eq i32 %.01027, 0
  br i1 %.not15.i13, label %mul_poly.exit24, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %mul_poly.exit, %.lr.ph.i14
  %.018.i15 = phi i32 [ %spec.select.i19, %.lr.ph.i14 ], [ 0, %mul_poly.exit ]
  %.01017.i16 = phi i32 [ %12, %.lr.ph.i14 ], [ %.01027, %mul_poly.exit ]
  %.01116.i17 = phi i32 [ %.112.i21, %.lr.ph.i14 ], [ %.01027, %mul_poly.exit ]
  %10 = and i32 %.01017.i16, 1
  %.not13.i18 = icmp eq i32 %10, 0
  %11 = select i1 %.not13.i18, i32 0, i32 %.01116.i17
  %spec.select.i19 = xor i32 %11, %.018.i15
  %12 = lshr i32 %.01017.i16, 1
  %13 = shl i32 %.01116.i17, 1
  %14 = and i32 %.01116.i17, 32768
  %.not14.i20 = icmp eq i32 %14, 0
  %15 = xor i32 %13, 98309
  %.112.i21 = select i1 %.not14.i20, i32 %13, i32 %15
  %.not.i22 = icmp ult i32 %.01017.i16, 2
  br i1 %.not.i22, label %mul_poly.exit24, label %.lr.ph.i14, !llvm.loop !179

mul_poly.exit24:                                  ; preds = %.lr.ph.i14, %mul_poly.exit
  %.0.lcssa.i23 = phi i32 [ 0, %mul_poly.exit ], [ %spec.select.i19, %.lr.ph.i14 ]
  %16 = lshr i32 %.01126, 1
  %.not = icmp ult i32 %.01126, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %mul_poly.exit24, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %mul_poly.exit24 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @ac3_output_frame_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !152
  %7 = icmp sgt i32 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = shl i32 %4, 16
  %10 = or disjoint i32 %9, 2935
  br label %put_bits.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = shl i32 %4, %6
  %22 = sub nsw i32 16, %6
  %23 = lshr i32 2935, %22
  %24 = or i32 %23, %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 1, !tbaa !26
  %26 = load ptr, ptr %14, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !151
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -16, %8 ], [ 16, %28 ], [ 16, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 2935, %28 ], [ 2935, %20 ]
  %29 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !153
  store i32 %29, ptr %5, align 4, !tbaa !152
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %put_bits.exit
  %32 = shl i32 %.026.i.i, 16
  br label %put_bits.exit77

33:                                               ; preds = %put_bits.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = shl i32 %.026.i.i, %29
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %37, align 1, !tbaa !26
  %45 = load ptr, ptr %36, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !151
  br label %put_bits.exit77

47:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit77

put_bits.exit77:                                  ; preds = %42, %47, %31
  %.sink221 = phi i32 [ -16, %31 ], [ 16, %47 ], [ 16, %42 ]
  %.026.i.i75 = phi i32 [ %32, %31 ], [ 0, %47 ], [ 0, %42 ]
  %48 = add nsw i32 %29, %.sink221
  store i32 %.026.i.i75, ptr %1, align 8, !tbaa !153
  store i32 %48, ptr %5, align 4, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp sgt i32 %48, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %put_bits.exit77
  %53 = shl i32 %.026.i.i75, 2
  %54 = or i32 %50, %53
  br label %put_bits.exit81

55:                                               ; preds = %put_bits.exit77
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %62, 3
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = shl i32 %.026.i.i75, %48
  %66 = sub nsw i32 2, %48
  %67 = lshr i32 %50, %66
  %68 = or i32 %67, %65
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %59, align 1, !tbaa !26
  %70 = load ptr, ptr %58, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %58, align 8, !tbaa !151
  br label %put_bits.exit81

72:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit81

put_bits.exit81:                                  ; preds = %64, %72, %52
  %.sink222 = phi i32 [ -2, %52 ], [ 30, %72 ], [ 30, %64 ]
  %.026.i.i79 = phi i32 [ %54, %52 ], [ %50, %72 ], [ %50, %64 ]
  %73 = add nsw i32 %48, %.sink222
  store i32 %.026.i.i79, ptr %1, align 8, !tbaa !153
  store i32 %73, ptr %5, align 4, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %75 = load i32, ptr %74, align 16, !tbaa !207
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %79 = load i32, ptr %78, align 8, !tbaa !66
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, %75
  %83 = icmp sgt i32 %73, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %put_bits.exit81
  %85 = shl i32 %.026.i.i79, 6
  %86 = or i32 %82, %85
  br label %put_bits.exit85

87:                                               ; preds = %put_bits.exit81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 3
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = shl i32 %.026.i.i79, %73
  %98 = sub nsw i32 6, %73
  %99 = lshr i32 %82, %98
  %100 = or i32 %99, %97
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %91, align 1, !tbaa !26
  %102 = load ptr, ptr %90, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %103, ptr %90, align 8, !tbaa !151
  br label %put_bits.exit85

104:                                              ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit85

put_bits.exit85:                                  ; preds = %96, %104, %84
  %.sink223 = phi i32 [ -6, %84 ], [ 26, %104 ], [ 26, %96 ]
  %.026.i.i83 = phi i32 [ %86, %84 ], [ %82, %104 ], [ %82, %96 ]
  %105 = add nsw i32 %73, %.sink223
  store i32 %.026.i.i83, ptr %1, align 8, !tbaa !153
  store i32 %105, ptr %5, align 4, !tbaa !152
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %107 = load i32, ptr %106, align 16, !tbaa !113
  %108 = icmp sgt i32 %105, 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %put_bits.exit85
  %110 = shl i32 %.026.i.i83, 5
  %111 = or i32 %107, %110
  br label %put_bits.exit89

112:                                              ; preds = %put_bits.exit85
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %119, 3
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = shl i32 %.026.i.i83, %105
  %123 = sub nsw i32 5, %105
  %124 = lshr i32 %107, %123
  %125 = or i32 %124, %122
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  store i32 %126, ptr %116, align 1, !tbaa !26
  %127 = load ptr, ptr %115, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %128, ptr %115, align 8, !tbaa !151
  br label %put_bits.exit89

129:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit89

put_bits.exit89:                                  ; preds = %121, %129, %109
  %.sink224 = phi i32 [ -5, %109 ], [ 27, %129 ], [ 27, %121 ]
  %.026.i.i87 = phi i32 [ %111, %109 ], [ %107, %129 ], [ %107, %121 ]
  %130 = add nsw i32 %105, %.sink224
  store i32 %.026.i.i87, ptr %1, align 8, !tbaa !153
  store i32 %130, ptr %5, align 4, !tbaa !152
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4948
  %132 = load i32, ptr %131, align 4, !tbaa !204
  %133 = icmp sgt i32 %130, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %put_bits.exit89
  %135 = shl i32 %.026.i.i87, 3
  %136 = or i32 %132, %135
  br label %put_bits.exit93

137:                                              ; preds = %put_bits.exit89
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !151
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %144, 3
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = shl i32 %.026.i.i87, %130
  %148 = sub nsw i32 3, %130
  %149 = lshr i32 %132, %148
  %150 = or i32 %149, %147
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  store i32 %151, ptr %141, align 1, !tbaa !26
  %152 = load ptr, ptr %140, align 8, !tbaa !151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %140, align 8, !tbaa !151
  br label %put_bits.exit93

154:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit93

put_bits.exit93:                                  ; preds = %146, %154, %134
  %.sink225 = phi i32 [ -3, %134 ], [ 29, %154 ], [ 29, %146 ]
  %.026.i.i91 = phi i32 [ %136, %134 ], [ %132, %154 ], [ %132, %146 ]
  %155 = add nsw i32 %130, %.sink225
  store i32 %.026.i.i91, ptr %1, align 8, !tbaa !153
  store i32 %155, ptr %5, align 4, !tbaa !152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %157 = load i32, ptr %156, align 16, !tbaa !105
  %158 = icmp sgt i32 %155, 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %put_bits.exit93
  %160 = shl i32 %.026.i.i91, 3
  %161 = or i32 %157, %160
  %162 = add nsw i32 %155, -3
  br label %put_bits.exit97

163:                                              ; preds = %put_bits.exit93
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !150
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !151
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %170, 3
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = shl i32 %.026.i.i91, %155
  %174 = sub nsw i32 3, %155
  %175 = lshr i32 %157, %174
  %176 = or i32 %175, %173
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %167, align 1, !tbaa !26
  %178 = load ptr, ptr %166, align 8, !tbaa !151
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %166, align 8, !tbaa !151
  br label %181

180:                                              ; preds = %163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %181

181:                                              ; preds = %180, %172
  %182 = add nsw i32 %155, 29
  %.pre = load i32, ptr %156, align 16, !tbaa !105
  br label %put_bits.exit97

put_bits.exit97:                                  ; preds = %159, %181
  %183 = phi i32 [ %157, %159 ], [ %.pre, %181 ]
  %.026.i.i95 = phi i32 [ %161, %159 ], [ %157, %181 ]
  %.0.i.i96 = phi i32 [ %162, %159 ], [ %182, %181 ]
  store i32 %.026.i.i95, ptr %1, align 8, !tbaa !153
  store i32 %.0.i.i96, ptr %5, align 4, !tbaa !152
  %184 = and i32 %183, 1
  %.not = icmp eq i32 %184, 0
  %.not69 = icmp eq i32 %183, 1
  %or.cond = or i1 %.not69, %.not
  br i1 %or.cond, label %213, label %185

185:                                              ; preds = %put_bits.exit97
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %187 = load i32, ptr %186, align 16, !tbaa !216
  %188 = icmp sgt i32 %.0.i.i96, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = shl i32 %.026.i.i95, 2
  %191 = or i32 %187, %190
  %192 = add nsw i32 %.0.i.i96, -2
  br label %put_bits.exit101

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !150
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !151
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, 3
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = shl i32 %.026.i.i95, %.0.i.i96
  %204 = sub nsw i32 2, %.0.i.i96
  %205 = lshr i32 %187, %204
  %206 = or i32 %205, %203
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  store i32 %207, ptr %197, align 1, !tbaa !26
  %208 = load ptr, ptr %196, align 8, !tbaa !151
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %196, align 8, !tbaa !151
  br label %211

210:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %211

211:                                              ; preds = %210, %202
  %212 = add nsw i32 %.0.i.i96, 30
  %.pre202.pre = load i32, ptr %156, align 16, !tbaa !105
  br label %put_bits.exit101

put_bits.exit101:                                 ; preds = %189, %211
  %.pre202 = phi i32 [ %183, %189 ], [ %.pre202.pre, %211 ]
  %.026.i.i99 = phi i32 [ %191, %189 ], [ %187, %211 ]
  %.0.i.i100 = phi i32 [ %192, %189 ], [ %212, %211 ]
  store i32 %.026.i.i99, ptr %1, align 8, !tbaa !153
  store i32 %.0.i.i100, ptr %5, align 4, !tbaa !152
  br label %213

213:                                              ; preds = %put_bits.exit101, %put_bits.exit97
  %214 = phi i32 [ %.0.i.i100, %put_bits.exit101 ], [ %.0.i.i96, %put_bits.exit97 ]
  %215 = phi i32 [ %.026.i.i99, %put_bits.exit101 ], [ %.026.i.i95, %put_bits.exit97 ]
  %216 = phi i32 [ %.pre202, %put_bits.exit101 ], [ %183, %put_bits.exit97 ]
  %217 = and i32 %216, 4
  %.not70 = icmp eq i32 %217, 0
  br i1 %.not70, label %246, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %220 = load i32, ptr %219, align 4, !tbaa !217
  %221 = icmp sgt i32 %214, 2
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = shl i32 %215, 2
  %224 = or i32 %223, %220
  %225 = add nsw i32 %214, -2
  br label %put_bits.exit105

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !151
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %233, 3
  br i1 %234, label %235, label %243

235:                                              ; preds = %226
  %236 = shl i32 %215, %214
  %237 = sub nsw i32 2, %214
  %238 = lshr i32 %220, %237
  %239 = or i32 %238, %236
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %230, align 1, !tbaa !26
  %241 = load ptr, ptr %229, align 8, !tbaa !151
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %229, align 8, !tbaa !151
  br label %244

243:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %244

244:                                              ; preds = %243, %235
  %245 = add nsw i32 %214, 30
  %.pr.pre = load i32, ptr %156, align 16, !tbaa !105
  br label %put_bits.exit105

put_bits.exit105:                                 ; preds = %222, %244
  %.pr = phi i32 [ %216, %222 ], [ %.pr.pre, %244 ]
  %.026.i.i103 = phi i32 [ %224, %222 ], [ %220, %244 ]
  %.0.i.i104 = phi i32 [ %225, %222 ], [ %245, %244 ]
  store i32 %.026.i.i103, ptr %1, align 8, !tbaa !153
  store i32 %.0.i.i104, ptr %5, align 4, !tbaa !152
  br label %246

246:                                              ; preds = %put_bits.exit105, %213
  %247 = phi i32 [ %.0.i.i104, %put_bits.exit105 ], [ %214, %213 ]
  %248 = phi i32 [ %.026.i.i103, %put_bits.exit105 ], [ %215, %213 ]
  %249 = phi i32 [ %.pr, %put_bits.exit105 ], [ %216, %213 ]
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %277

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load i32, ptr %252, align 4, !tbaa !194
  %254 = icmp sgt i32 %247, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = shl i32 %248, 2
  %257 = or i32 %256, %253
  br label %put_bits.exit109

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !150
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !151
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %265, 3
  br i1 %266, label %267, label %275

267:                                              ; preds = %258
  %268 = shl i32 %248, %247
  %269 = sub nsw i32 2, %247
  %270 = lshr i32 %253, %269
  %271 = or i32 %270, %268
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  store i32 %272, ptr %262, align 1, !tbaa !26
  %273 = load ptr, ptr %261, align 8, !tbaa !151
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store ptr %274, ptr %261, align 8, !tbaa !151
  br label %put_bits.exit109

275:                                              ; preds = %258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit109

put_bits.exit109:                                 ; preds = %267, %275, %255
  %.sink226 = phi i32 [ -2, %255 ], [ 30, %275 ], [ 30, %267 ]
  %.026.i.i107 = phi i32 [ %257, %255 ], [ %253, %275 ], [ %253, %267 ]
  %276 = add nsw i32 %247, %.sink226
  store i32 %.026.i.i107, ptr %1, align 8, !tbaa !153
  store i32 %276, ptr %5, align 4, !tbaa !152
  br label %277

277:                                              ; preds = %put_bits.exit109, %246
  %278 = phi i32 [ %276, %put_bits.exit109 ], [ %247, %246 ]
  %279 = phi i32 [ %.026.i.i107, %put_bits.exit109 ], [ %248, %246 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %281 = load i32, ptr %280, align 16, !tbaa !90
  %282 = icmp sgt i32 %278, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = shl i32 %279, 1
  %285 = or i32 %284, %281
  br label %put_bits.exit113

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !150
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !151
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ugt i64 %293, 3
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = shl i32 %279, %278
  %297 = sub nsw i32 1, %278
  %298 = lshr i32 %281, %297
  %299 = or i32 %298, %296
  %300 = tail call i32 @llvm.bswap.i32(i32 %299)
  store i32 %300, ptr %290, align 1, !tbaa !26
  %301 = load ptr, ptr %289, align 8, !tbaa !151
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store ptr %302, ptr %289, align 8, !tbaa !151
  br label %put_bits.exit113

303:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit113

put_bits.exit113:                                 ; preds = %295, %303, %283
  %.sink227 = phi i32 [ -1, %283 ], [ 31, %303 ], [ 31, %295 ]
  %.026.i.i111 = phi i32 [ %285, %283 ], [ %281, %303 ], [ %281, %295 ]
  %304 = add nsw i32 %278, %.sink227
  store i32 %.026.i.i111, ptr %1, align 8, !tbaa !153
  store i32 %304, ptr %5, align 4, !tbaa !152
  %305 = load i32, ptr %3, align 4, !tbaa !218
  %306 = sub nsw i32 0, %305
  %307 = icmp sgt i32 %304, 5
  br i1 %307, label %308, label %311

308:                                              ; preds = %put_bits.exit113
  %309 = shl i32 %.026.i.i111, 5
  %310 = or i32 %309, %306
  br label %put_bits.exit117

311:                                              ; preds = %put_bits.exit113
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !150
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !151
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ugt i64 %318, 3
  br i1 %319, label %320, label %328

320:                                              ; preds = %311
  %321 = shl i32 %.026.i.i111, %304
  %322 = sub nsw i32 5, %304
  %323 = lshr i32 %306, %322
  %324 = or i32 %323, %321
  %325 = tail call i32 @llvm.bswap.i32(i32 %324)
  store i32 %325, ptr %315, align 1, !tbaa !26
  %326 = load ptr, ptr %314, align 8, !tbaa !151
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store ptr %327, ptr %314, align 8, !tbaa !151
  br label %put_bits.exit117

328:                                              ; preds = %311
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit117

put_bits.exit117:                                 ; preds = %320, %328, %308
  %.sink228 = phi i32 [ -5, %308 ], [ 27, %328 ], [ 27, %320 ]
  %.026.i.i115 = phi i32 [ %310, %308 ], [ %306, %328 ], [ %306, %320 ]
  %329 = add nsw i32 %304, %.sink228
  store i32 %.026.i.i115, ptr %1, align 8, !tbaa !153
  store i32 %329, ptr %5, align 4, !tbaa !152
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %put_bits.exit117
  %332 = shl i32 %.026.i.i115, 1
  br label %put_bits.exit121

333:                                              ; preds = %put_bits.exit117
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !150
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !151
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %340, 3
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = shl i32 %.026.i.i115, %329
  %344 = tail call i32 @llvm.bswap.i32(i32 %343)
  store i32 %344, ptr %337, align 1, !tbaa !26
  %345 = load ptr, ptr %336, align 8, !tbaa !151
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store ptr %346, ptr %336, align 8, !tbaa !151
  br label %put_bits.exit121

347:                                              ; preds = %333
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit121

put_bits.exit121:                                 ; preds = %342, %347, %331
  %.sink229 = phi i32 [ -1, %331 ], [ 31, %347 ], [ 31, %342 ]
  %.026.i.i119 = phi i32 [ %332, %331 ], [ 0, %347 ], [ 0, %342 ]
  %348 = add nsw i32 %329, %.sink229
  store i32 %.026.i.i119, ptr %1, align 8, !tbaa !153
  store i32 %348, ptr %5, align 4, !tbaa !152
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %put_bits.exit121
  %351 = shl i32 %.026.i.i119, 1
  br label %put_bits.exit125

352:                                              ; preds = %put_bits.exit121
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !150
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %359, 3
  br i1 %360, label %361, label %366

361:                                              ; preds = %352
  %362 = shl i32 %.026.i.i119, %348
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  store i32 %363, ptr %356, align 1, !tbaa !26
  %364 = load ptr, ptr %355, align 8, !tbaa !151
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store ptr %365, ptr %355, align 8, !tbaa !151
  br label %put_bits.exit125

366:                                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit125

put_bits.exit125:                                 ; preds = %361, %366, %350
  %.sink230 = phi i32 [ -1, %350 ], [ 31, %366 ], [ 31, %361 ]
  %.026.i.i123 = phi i32 [ %351, %350 ], [ 0, %366 ], [ 0, %361 ]
  %367 = add nsw i32 %348, %.sink230
  store i32 %.026.i.i123, ptr %1, align 8, !tbaa !153
  store i32 %367, ptr %5, align 4, !tbaa !152
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %369 = load i32, ptr %368, align 4, !tbaa !109
  %370 = icmp sgt i32 %367, 1
  br i1 %370, label %371, label %375

371:                                              ; preds = %put_bits.exit125
  %372 = shl i32 %.026.i.i123, 1
  %373 = or i32 %369, %372
  %374 = add nsw i32 %367, -1
  br label %put_bits.exit129

375:                                              ; preds = %put_bits.exit125
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !150
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !151
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ugt i64 %382, 3
  br i1 %383, label %384, label %392

384:                                              ; preds = %375
  %385 = shl i32 %.026.i.i123, %367
  %386 = sub nsw i32 1, %367
  %387 = lshr i32 %369, %386
  %388 = or i32 %387, %385
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  store i32 %389, ptr %379, align 1, !tbaa !26
  %390 = load ptr, ptr %378, align 8, !tbaa !151
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store ptr %391, ptr %378, align 8, !tbaa !151
  br label %393

392:                                              ; preds = %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %393

393:                                              ; preds = %392, %384
  %394 = add nsw i32 %367, 31
  %.pre204 = load i32, ptr %368, align 4, !tbaa !109
  br label %put_bits.exit129

put_bits.exit129:                                 ; preds = %371, %393
  %395 = phi i32 [ %369, %371 ], [ %.pre204, %393 ]
  %.026.i.i127 = phi i32 [ %373, %371 ], [ %369, %393 ]
  %.0.i.i128 = phi i32 [ %374, %371 ], [ %394, %393 ]
  store i32 %.026.i.i127, ptr %1, align 8, !tbaa !153
  store i32 %.0.i.i128, ptr %5, align 4, !tbaa !152
  %.not71 = icmp eq i32 %395, 0
  br i1 %.not71, label %448, label %396

396:                                              ; preds = %put_bits.exit129
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %398 = load i32, ptr %397, align 4, !tbaa !196
  %399 = add nsw i32 %398, -80
  %400 = icmp sgt i32 %.0.i.i128, 5
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = shl i32 %.026.i.i127, 5
  %403 = or i32 %399, %402
  br label %put_bits.exit133

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !150
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !151
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %411, 3
  br i1 %412, label %413, label %421

413:                                              ; preds = %404
  %414 = shl i32 %.026.i.i127, %.0.i.i128
  %415 = sub nsw i32 5, %.0.i.i128
  %416 = lshr i32 %399, %415
  %417 = or i32 %416, %414
  %418 = tail call i32 @llvm.bswap.i32(i32 %417)
  store i32 %418, ptr %408, align 1, !tbaa !26
  %419 = load ptr, ptr %407, align 8, !tbaa !151
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store ptr %420, ptr %407, align 8, !tbaa !151
  br label %put_bits.exit133

421:                                              ; preds = %404
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit133

put_bits.exit133:                                 ; preds = %413, %421, %401
  %.sink231 = phi i32 [ -5, %401 ], [ 27, %421 ], [ 27, %413 ]
  %.026.i.i131 = phi i32 [ %403, %401 ], [ %399, %421 ], [ %399, %413 ]
  %422 = add nsw i32 %.0.i.i128, %.sink231
  store i32 %.026.i.i131, ptr %1, align 8, !tbaa !153
  store i32 %422, ptr %5, align 4, !tbaa !152
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %424 = load i32, ptr %423, align 4, !tbaa !197
  %425 = icmp sgt i32 %422, 2
  br i1 %425, label %426, label %429

426:                                              ; preds = %put_bits.exit133
  %427 = shl i32 %.026.i.i131, 2
  %428 = or i32 %424, %427
  br label %put_bits.exit137

429:                                              ; preds = %put_bits.exit133
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !150
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !151
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ugt i64 %436, 3
  br i1 %437, label %438, label %446

438:                                              ; preds = %429
  %439 = shl i32 %.026.i.i131, %422
  %440 = sub nsw i32 2, %422
  %441 = lshr i32 %424, %440
  %442 = or i32 %441, %439
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  store i32 %443, ptr %433, align 1, !tbaa !26
  %444 = load ptr, ptr %432, align 8, !tbaa !151
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store ptr %445, ptr %432, align 8, !tbaa !151
  br label %put_bits.exit137

446:                                              ; preds = %429
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit137

put_bits.exit137:                                 ; preds = %438, %446, %426
  %.sink232 = phi i32 [ -2, %426 ], [ 30, %446 ], [ 30, %438 ]
  %.026.i.i135 = phi i32 [ %428, %426 ], [ %424, %446 ], [ %424, %438 ]
  %447 = add nsw i32 %422, %.sink232
  store i32 %.026.i.i135, ptr %1, align 8, !tbaa !153
  store i32 %447, ptr %5, align 4, !tbaa !152
  br label %448

448:                                              ; preds = %put_bits.exit137, %put_bits.exit129
  %449 = phi i32 [ %447, %put_bits.exit137 ], [ %.0.i.i128, %put_bits.exit129 ]
  %450 = phi i32 [ %.026.i.i135, %put_bits.exit137 ], [ %.026.i.i127, %put_bits.exit129 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load i32, ptr %451, align 4, !tbaa !191
  %453 = icmp sgt i32 %449, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = shl i32 %450, 1
  %456 = or i32 %455, %452
  br label %put_bits.exit141

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !150
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !151
  %462 = ptrtoint ptr %459 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ugt i64 %464, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %457
  %467 = shl i32 %450, %449
  %468 = sub nsw i32 1, %449
  %469 = lshr i32 %452, %468
  %470 = or i32 %469, %467
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  store i32 %471, ptr %461, align 1, !tbaa !26
  %472 = load ptr, ptr %460, align 8, !tbaa !151
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store ptr %473, ptr %460, align 8, !tbaa !151
  br label %put_bits.exit141

474:                                              ; preds = %457
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit141

put_bits.exit141:                                 ; preds = %466, %474, %454
  %.sink233 = phi i32 [ -1, %454 ], [ 31, %474 ], [ 31, %466 ]
  %.026.i.i139 = phi i32 [ %456, %454 ], [ %452, %474 ], [ %452, %466 ]
  %475 = add nsw i32 %449, %.sink233
  store i32 %.026.i.i139, ptr %1, align 8, !tbaa !153
  store i32 %475, ptr %5, align 4, !tbaa !152
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %477 = load i32, ptr %476, align 4, !tbaa !192
  %478 = icmp sgt i32 %475, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %put_bits.exit141
  %480 = shl i32 %.026.i.i139, 1
  %481 = or i32 %477, %480
  br label %put_bits.exit145

482:                                              ; preds = %put_bits.exit141
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !150
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !151
  %487 = ptrtoint ptr %484 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ugt i64 %489, 3
  br i1 %490, label %491, label %499

491:                                              ; preds = %482
  %492 = shl i32 %.026.i.i139, %475
  %493 = sub nsw i32 1, %475
  %494 = lshr i32 %477, %493
  %495 = or i32 %494, %492
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  store i32 %496, ptr %486, align 1, !tbaa !26
  %497 = load ptr, ptr %485, align 8, !tbaa !151
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store ptr %498, ptr %485, align 8, !tbaa !151
  br label %put_bits.exit145

499:                                              ; preds = %482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit145

put_bits.exit145:                                 ; preds = %491, %499, %479
  %.sink234 = phi i32 [ -1, %479 ], [ 31, %499 ], [ 31, %491 ]
  %.026.i.i143 = phi i32 [ %481, %479 ], [ %477, %499 ], [ %477, %491 ]
  %500 = add nsw i32 %475, %.sink234
  store i32 %.026.i.i143, ptr %1, align 8, !tbaa !153
  store i32 %500, ptr %5, align 4, !tbaa !152
  %501 = load i32, ptr %106, align 16, !tbaa !113
  %502 = icmp eq i32 %501, 6
  br i1 %502, label %503, label %784

503:                                              ; preds = %put_bits.exit145
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %505 = load i32, ptr %504, align 4, !tbaa !114
  %506 = icmp sgt i32 %500, 1
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = shl i32 %.026.i.i143, 1
  %509 = or i32 %505, %508
  %510 = add nsw i32 %500, -1
  br label %put_bits.exit149

511:                                              ; preds = %503
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !150
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !151
  %516 = ptrtoint ptr %513 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ugt i64 %518, 3
  br i1 %519, label %520, label %528

520:                                              ; preds = %511
  %521 = shl i32 %.026.i.i143, %500
  %522 = sub nsw i32 1, %500
  %523 = lshr i32 %505, %522
  %524 = or i32 %523, %521
  %525 = tail call i32 @llvm.bswap.i32(i32 %524)
  store i32 %525, ptr %515, align 1, !tbaa !26
  %526 = load ptr, ptr %514, align 8, !tbaa !151
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %527, ptr %514, align 8, !tbaa !151
  br label %529

528:                                              ; preds = %511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %529

529:                                              ; preds = %528, %520
  %530 = add nsw i32 %500, 31
  %.pre205 = load i32, ptr %504, align 4, !tbaa !114
  br label %put_bits.exit149

put_bits.exit149:                                 ; preds = %507, %529
  %531 = phi i32 [ %505, %507 ], [ %.pre205, %529 ]
  %.026.i.i147 = phi i32 [ %509, %507 ], [ %505, %529 ]
  %.0.i.i148 = phi i32 [ %510, %507 ], [ %530, %529 ]
  store i32 %.026.i.i147, ptr %1, align 8, !tbaa !153
  store i32 %.0.i.i148, ptr %5, align 4, !tbaa !152
  %.not72 = icmp eq i32 %531, 0
  br i1 %.not72, label %658, label %532

532:                                              ; preds = %put_bits.exit149
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %534 = load i32, ptr %533, align 4, !tbaa !185
  %535 = icmp sgt i32 %.0.i.i148, 2
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = shl i32 %.026.i.i147, 2
  %538 = or i32 %534, %537
  br label %put_bits.exit153

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !150
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !151
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ugt i64 %546, 3
  br i1 %547, label %548, label %556

548:                                              ; preds = %539
  %549 = shl i32 %.026.i.i147, %.0.i.i148
  %550 = sub nsw i32 2, %.0.i.i148
  %551 = lshr i32 %534, %550
  %552 = or i32 %551, %549
  %553 = tail call i32 @llvm.bswap.i32(i32 %552)
  store i32 %553, ptr %543, align 1, !tbaa !26
  %554 = load ptr, ptr %542, align 8, !tbaa !151
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store ptr %555, ptr %542, align 8, !tbaa !151
  br label %put_bits.exit153

556:                                              ; preds = %539
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit153

put_bits.exit153:                                 ; preds = %548, %556, %536
  %.sink235 = phi i32 [ -2, %536 ], [ 30, %556 ], [ 30, %548 ]
  %.026.i.i151 = phi i32 [ %538, %536 ], [ %534, %556 ], [ %534, %548 ]
  %557 = add nsw i32 %.0.i.i148, %.sink235
  store i32 %.026.i.i151, ptr %1, align 8, !tbaa !153
  store i32 %557, ptr %5, align 4, !tbaa !152
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %559 = load i32, ptr %558, align 8, !tbaa !219
  %560 = icmp sgt i32 %557, 3
  br i1 %560, label %561, label %564

561:                                              ; preds = %put_bits.exit153
  %562 = shl i32 %.026.i.i151, 3
  %563 = or i32 %559, %562
  br label %put_bits.exit157

564:                                              ; preds = %put_bits.exit153
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !150
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !151
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ugt i64 %571, 3
  br i1 %572, label %573, label %581

573:                                              ; preds = %564
  %574 = shl i32 %.026.i.i151, %557
  %575 = sub nsw i32 3, %557
  %576 = lshr i32 %559, %575
  %577 = or i32 %576, %574
  %578 = tail call i32 @llvm.bswap.i32(i32 %577)
  store i32 %578, ptr %568, align 1, !tbaa !26
  %579 = load ptr, ptr %567, align 8, !tbaa !151
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store ptr %580, ptr %567, align 8, !tbaa !151
  br label %put_bits.exit157

581:                                              ; preds = %564
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit157

put_bits.exit157:                                 ; preds = %573, %581, %561
  %.sink236 = phi i32 [ -3, %561 ], [ 29, %581 ], [ 29, %573 ]
  %.026.i.i155 = phi i32 [ %563, %561 ], [ %559, %581 ], [ %559, %573 ]
  %582 = add nsw i32 %557, %.sink236
  store i32 %.026.i.i155, ptr %1, align 8, !tbaa !153
  store i32 %582, ptr %5, align 4, !tbaa !152
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %584 = load i32, ptr %583, align 4, !tbaa !220
  %585 = icmp sgt i32 %582, 3
  br i1 %585, label %586, label %589

586:                                              ; preds = %put_bits.exit157
  %587 = shl i32 %.026.i.i155, 3
  %588 = or i32 %584, %587
  br label %put_bits.exit161

589:                                              ; preds = %put_bits.exit157
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !150
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !151
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ugt i64 %596, 3
  br i1 %597, label %598, label %606

598:                                              ; preds = %589
  %599 = shl i32 %.026.i.i155, %582
  %600 = sub nsw i32 3, %582
  %601 = lshr i32 %584, %600
  %602 = or i32 %601, %599
  %603 = tail call i32 @llvm.bswap.i32(i32 %602)
  store i32 %603, ptr %593, align 1, !tbaa !26
  %604 = load ptr, ptr %592, align 8, !tbaa !151
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store ptr %605, ptr %592, align 8, !tbaa !151
  br label %put_bits.exit161

606:                                              ; preds = %589
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit161

put_bits.exit161:                                 ; preds = %598, %606, %586
  %.sink237 = phi i32 [ -3, %586 ], [ 29, %606 ], [ 29, %598 ]
  %.026.i.i159 = phi i32 [ %588, %586 ], [ %584, %606 ], [ %584, %598 ]
  %607 = add nsw i32 %582, %.sink237
  store i32 %.026.i.i159, ptr %1, align 8, !tbaa !153
  store i32 %607, ptr %5, align 4, !tbaa !152
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %609 = load i32, ptr %608, align 16, !tbaa !221
  %610 = icmp sgt i32 %607, 3
  br i1 %610, label %611, label %614

611:                                              ; preds = %put_bits.exit161
  %612 = shl i32 %.026.i.i159, 3
  %613 = or i32 %609, %612
  br label %put_bits.exit165

614:                                              ; preds = %put_bits.exit161
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !150
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !151
  %619 = ptrtoint ptr %616 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %631

623:                                              ; preds = %614
  %624 = shl i32 %.026.i.i159, %607
  %625 = sub nsw i32 3, %607
  %626 = lshr i32 %609, %625
  %627 = or i32 %626, %624
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  store i32 %628, ptr %618, align 1, !tbaa !26
  %629 = load ptr, ptr %617, align 8, !tbaa !151
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %617, align 8, !tbaa !151
  br label %put_bits.exit165

631:                                              ; preds = %614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit165

put_bits.exit165:                                 ; preds = %623, %631, %611
  %.sink238 = phi i32 [ -3, %611 ], [ 29, %631 ], [ 29, %623 ]
  %.026.i.i163 = phi i32 [ %613, %611 ], [ %609, %631 ], [ %609, %623 ]
  %632 = add nsw i32 %607, %.sink238
  store i32 %.026.i.i163, ptr %1, align 8, !tbaa !153
  store i32 %632, ptr %5, align 4, !tbaa !152
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %634 = load i32, ptr %633, align 4, !tbaa !222
  %635 = icmp sgt i32 %632, 3
  br i1 %635, label %636, label %639

636:                                              ; preds = %put_bits.exit165
  %637 = shl i32 %.026.i.i163, 3
  %638 = or i32 %634, %637
  br label %put_bits.exit169

639:                                              ; preds = %put_bits.exit165
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !150
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !151
  %644 = ptrtoint ptr %641 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp ugt i64 %646, 3
  br i1 %647, label %648, label %656

648:                                              ; preds = %639
  %649 = shl i32 %.026.i.i163, %632
  %650 = sub nsw i32 3, %632
  %651 = lshr i32 %634, %650
  %652 = or i32 %651, %649
  %653 = tail call i32 @llvm.bswap.i32(i32 %652)
  store i32 %653, ptr %643, align 1, !tbaa !26
  %654 = load ptr, ptr %642, align 8, !tbaa !151
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %655, ptr %642, align 8, !tbaa !151
  br label %put_bits.exit169

656:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit169

put_bits.exit169:                                 ; preds = %648, %656, %636
  %.sink239 = phi i32 [ -3, %636 ], [ 29, %656 ], [ 29, %648 ]
  %.026.i.i167 = phi i32 [ %638, %636 ], [ %634, %656 ], [ %634, %648 ]
  %657 = add nsw i32 %632, %.sink239
  store i32 %.026.i.i167, ptr %1, align 8, !tbaa !153
  store i32 %657, ptr %5, align 4, !tbaa !152
  br label %658

658:                                              ; preds = %put_bits.exit169, %put_bits.exit149
  %659 = phi i32 [ %657, %put_bits.exit169 ], [ %.0.i.i148, %put_bits.exit149 ]
  %660 = phi i32 [ %.026.i.i167, %put_bits.exit169 ], [ %.026.i.i147, %put_bits.exit149 ]
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %662 = load i32, ptr %661, align 4, !tbaa !115
  %663 = icmp sgt i32 %659, 1
  br i1 %663, label %664, label %668

664:                                              ; preds = %658
  %665 = shl i32 %660, 1
  %666 = or i32 %665, %662
  %667 = add nsw i32 %659, -1
  br label %put_bits.exit173

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !150
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !151
  %673 = ptrtoint ptr %670 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ugt i64 %675, 3
  br i1 %676, label %677, label %685

677:                                              ; preds = %668
  %678 = shl i32 %660, %659
  %679 = sub nsw i32 1, %659
  %680 = lshr i32 %662, %679
  %681 = or i32 %680, %678
  %682 = tail call i32 @llvm.bswap.i32(i32 %681)
  store i32 %682, ptr %672, align 1, !tbaa !26
  %683 = load ptr, ptr %671, align 8, !tbaa !151
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store ptr %684, ptr %671, align 8, !tbaa !151
  br label %686

685:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %686

686:                                              ; preds = %685, %677
  %687 = add nsw i32 %659, 31
  %.pre206 = load i32, ptr %661, align 4, !tbaa !115
  br label %put_bits.exit173

put_bits.exit173:                                 ; preds = %664, %686
  %688 = phi i32 [ %662, %664 ], [ %.pre206, %686 ]
  %.026.i.i171 = phi i32 [ %666, %664 ], [ %662, %686 ]
  %.0.i.i172 = phi i32 [ %667, %664 ], [ %687, %686 ]
  store i32 %.026.i.i171, ptr %1, align 8, !tbaa !153
  store i32 %.0.i.i172, ptr %5, align 4, !tbaa !152
  %.not73 = icmp eq i32 %688, 0
  br i1 %.not73, label %823, label %689

689:                                              ; preds = %put_bits.exit173
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %691 = load i32, ptr %690, align 4, !tbaa !195
  %692 = icmp sgt i32 %.0.i.i172, 2
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = shl i32 %.026.i.i171, 2
  %695 = or i32 %691, %694
  br label %put_bits.exit177

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !150
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !151
  %701 = ptrtoint ptr %698 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ugt i64 %703, 3
  br i1 %704, label %705, label %713

705:                                              ; preds = %696
  %706 = shl i32 %.026.i.i171, %.0.i.i172
  %707 = sub nsw i32 2, %.0.i.i172
  %708 = lshr i32 %691, %707
  %709 = or i32 %708, %706
  %710 = tail call i32 @llvm.bswap.i32(i32 %709)
  store i32 %710, ptr %700, align 1, !tbaa !26
  %711 = load ptr, ptr %699, align 8, !tbaa !151
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store ptr %712, ptr %699, align 8, !tbaa !151
  br label %put_bits.exit177

713:                                              ; preds = %696
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit177

put_bits.exit177:                                 ; preds = %705, %713, %693
  %.sink240 = phi i32 [ -2, %693 ], [ 30, %713 ], [ 30, %705 ]
  %.026.i.i175 = phi i32 [ %695, %693 ], [ %691, %713 ], [ %691, %705 ]
  %714 = add nsw i32 %.0.i.i172, %.sink240
  store i32 %.026.i.i175, ptr %1, align 8, !tbaa !153
  store i32 %714, ptr %5, align 4, !tbaa !152
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %716 = load i32, ptr %715, align 4, !tbaa !193
  %717 = icmp sgt i32 %714, 2
  br i1 %717, label %718, label %721

718:                                              ; preds = %put_bits.exit177
  %719 = shl i32 %.026.i.i175, 2
  %720 = or i32 %716, %719
  br label %put_bits.exit181

721:                                              ; preds = %put_bits.exit177
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !150
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !151
  %726 = ptrtoint ptr %723 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ugt i64 %728, 3
  br i1 %729, label %730, label %738

730:                                              ; preds = %721
  %731 = shl i32 %.026.i.i175, %714
  %732 = sub nsw i32 2, %714
  %733 = lshr i32 %716, %732
  %734 = or i32 %733, %731
  %735 = tail call i32 @llvm.bswap.i32(i32 %734)
  store i32 %735, ptr %725, align 1, !tbaa !26
  %736 = load ptr, ptr %724, align 8, !tbaa !151
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store ptr %737, ptr %724, align 8, !tbaa !151
  br label %put_bits.exit181

738:                                              ; preds = %721
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit181

put_bits.exit181:                                 ; preds = %730, %738, %718
  %.sink241 = phi i32 [ -2, %718 ], [ 30, %738 ], [ 30, %730 ]
  %.026.i.i179 = phi i32 [ %720, %718 ], [ %716, %738 ], [ %716, %730 ]
  %739 = add nsw i32 %714, %.sink241
  store i32 %.026.i.i179, ptr %1, align 8, !tbaa !153
  store i32 %739, ptr %5, align 4, !tbaa !152
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %741 = load i32, ptr %740, align 4, !tbaa !198
  %742 = icmp sgt i32 %739, 1
  br i1 %742, label %743, label %746

743:                                              ; preds = %put_bits.exit181
  %744 = shl i32 %.026.i.i179, 1
  %745 = or i32 %741, %744
  br label %put_bits.exit185

746:                                              ; preds = %put_bits.exit181
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !150
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !151
  %751 = ptrtoint ptr %748 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp ugt i64 %753, 3
  br i1 %754, label %755, label %763

755:                                              ; preds = %746
  %756 = shl i32 %.026.i.i179, %739
  %757 = sub nsw i32 1, %739
  %758 = lshr i32 %741, %757
  %759 = or i32 %758, %756
  %760 = tail call i32 @llvm.bswap.i32(i32 %759)
  store i32 %760, ptr %750, align 1, !tbaa !26
  %761 = load ptr, ptr %749, align 8, !tbaa !151
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store ptr %762, ptr %749, align 8, !tbaa !151
  br label %put_bits.exit185

763:                                              ; preds = %746
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit185

put_bits.exit185:                                 ; preds = %755, %763, %743
  %.sink242 = phi i32 [ -1, %743 ], [ 31, %763 ], [ 31, %755 ]
  %.026.i.i183 = phi i32 [ %745, %743 ], [ %741, %763 ], [ %741, %755 ]
  %764 = add nsw i32 %739, %.sink242
  store i32 %.026.i.i183, ptr %1, align 8, !tbaa !153
  store i32 %764, ptr %5, align 4, !tbaa !152
  %765 = icmp sgt i32 %764, 9
  br i1 %765, label %766, label %768

766:                                              ; preds = %put_bits.exit185
  %767 = shl i32 %.026.i.i183, 9
  br label %put_bits.exit189

768:                                              ; preds = %put_bits.exit185
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !150
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !151
  %773 = ptrtoint ptr %770 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ugt i64 %775, 3
  br i1 %776, label %777, label %782

777:                                              ; preds = %768
  %778 = shl i32 %.026.i.i183, %764
  %779 = tail call i32 @llvm.bswap.i32(i32 %778)
  store i32 %779, ptr %772, align 1, !tbaa !26
  %780 = load ptr, ptr %771, align 8, !tbaa !151
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store ptr %781, ptr %771, align 8, !tbaa !151
  br label %put_bits.exit189

782:                                              ; preds = %768
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit189

put_bits.exit189:                                 ; preds = %777, %782, %766
  %.sink243 = phi i32 [ -9, %766 ], [ 23, %782 ], [ 23, %777 ]
  %.026.i.i187 = phi i32 [ %767, %766 ], [ 0, %782 ], [ 0, %777 ]
  %783 = add nsw i32 %764, %.sink243
  br label %.sink.split

784:                                              ; preds = %put_bits.exit145
  %785 = icmp sgt i32 %500, 1
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = shl i32 %.026.i.i143, 1
  br label %put_bits.exit193

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !150
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !151
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ugt i64 %795, 3
  br i1 %796, label %797, label %802

797:                                              ; preds = %788
  %798 = shl i32 %.026.i.i143, %500
  %799 = tail call i32 @llvm.bswap.i32(i32 %798)
  store i32 %799, ptr %792, align 1, !tbaa !26
  %800 = load ptr, ptr %791, align 8, !tbaa !151
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store ptr %801, ptr %791, align 8, !tbaa !151
  br label %put_bits.exit193

802:                                              ; preds = %788
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit193

put_bits.exit193:                                 ; preds = %797, %802, %786
  %.sink244 = phi i32 [ -1, %786 ], [ 31, %802 ], [ 31, %797 ]
  %.026.i.i191 = phi i32 [ %787, %786 ], [ 0, %802 ], [ 0, %797 ]
  %803 = add nsw i32 %500, %.sink244
  store i32 %.026.i.i191, ptr %1, align 8, !tbaa !153
  store i32 %803, ptr %5, align 4, !tbaa !152
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807

805:                                              ; preds = %put_bits.exit193
  %806 = shl i32 %.026.i.i191, 1
  br label %put_bits.exit197

807:                                              ; preds = %put_bits.exit193
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !150
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !151
  %812 = ptrtoint ptr %809 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ugt i64 %814, 3
  br i1 %815, label %816, label %821

816:                                              ; preds = %807
  %817 = shl i32 %.026.i.i191, %803
  %818 = tail call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %811, align 1, !tbaa !26
  %819 = load ptr, ptr %810, align 8, !tbaa !151
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store ptr %820, ptr %810, align 8, !tbaa !151
  br label %put_bits.exit197

821:                                              ; preds = %807
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit197

put_bits.exit197:                                 ; preds = %816, %821, %805
  %.sink245 = phi i32 [ -1, %805 ], [ 31, %821 ], [ 31, %816 ]
  %.026.i.i195 = phi i32 [ %806, %805 ], [ 0, %821 ], [ 0, %816 ]
  %822 = add nsw i32 %803, %.sink245
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits.exit197, %put_bits.exit189
  %.026.i.i187.sink = phi i32 [ %.026.i.i187, %put_bits.exit189 ], [ %.026.i.i195, %put_bits.exit197 ]
  %.sink247 = phi i32 [ %783, %put_bits.exit189 ], [ %822, %put_bits.exit197 ]
  store i32 %.026.i.i187.sink, ptr %1, align 8, !tbaa !153
  store i32 %.sink247, ptr %5, align 4, !tbaa !152
  br label %823

823:                                              ; preds = %.sink.split, %put_bits.exit173
  %824 = phi i32 [ %.0.i.i172, %put_bits.exit173 ], [ %.sink247, %.sink.split ]
  %825 = phi i32 [ %.026.i.i171, %put_bits.exit173 ], [ %.026.i.i187.sink, %.sink.split ]
  %826 = icmp sgt i32 %824, 1
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = shl i32 %825, 1
  br label %put_bits.exit201

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !150
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !151
  %834 = ptrtoint ptr %831 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %836, 3
  br i1 %837, label %838, label %843

838:                                              ; preds = %829
  %839 = shl i32 %825, %824
  %840 = tail call i32 @llvm.bswap.i32(i32 %839)
  store i32 %840, ptr %833, align 1, !tbaa !26
  %841 = load ptr, ptr %832, align 8, !tbaa !151
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store ptr %842, ptr %832, align 8, !tbaa !151
  br label %put_bits.exit201

843:                                              ; preds = %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit201

put_bits.exit201:                                 ; preds = %838, %843, %827
  %.sink248 = phi i32 [ -1, %827 ], [ 31, %843 ], [ 31, %838 ]
  %.026.i.i199 = phi i32 [ %828, %827 ], [ 0, %843 ], [ 0, %838 ]
  %844 = add nsw i32 %824, %.sink248
  store i32 %.026.i.i199, ptr %1, align 8, !tbaa !153
  store i32 %844, ptr %5, align 4, !tbaa !152
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @set_bandwidth(ptr noundef captures(none) initializes((5068, 5072)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load i32, ptr %2, align 8, !tbaa !223
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = shl nsw i32 %3, 9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = sdiv i32 %5, %7
  %9 = add nsw i32 %8, -73
  %10 = sdiv i32 %9, 3
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 60)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr [3 x [19 x i8]], ptr @ac3_bandwidth_tab, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [19 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %24 = load i32, ptr %23, align 16, !tbaa !207
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %13, %4
  %31 = phi i32 [ %15, %13 ], [ %.pre, %4 ]
  %.0.i.sink = phi i32 [ %29, %13 ], [ %12, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  store i32 %.0.i.sink, ptr %32, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.not7993 = icmp slt i32 %31, 1
  br i1 %.not7993, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %.pre126 = load i32, ptr %35, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %.lr.ph96, %._crit_edge
  %38 = phi i32 [ %.pre126, %.lr.ph96 ], [ %48, %._crit_edge ]
  %indvars.iv113 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next114, %._crit_edge ]
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv113
  store i32 0, ptr %39, align 4, !tbaa !41
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %invariant.gep = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv113
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load i32, ptr %32, align 4, !tbaa !42
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %43, 73
  %.idx86 = mul nuw nsw i64 %indvars.iv, 648
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx86
  store i32 %44, ptr %gep, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %35, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %41, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %41, %37
  %48 = phi i32 [ %38, %37 ], [ %45, %41 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %49 = load i32, ptr %33, align 8, !tbaa !24
  %50 = sext i32 %49 to i64
  %.not79.not = icmp slt i64 %indvars.iv113, %50
  br i1 %.not79.not, label %37, label %._crit_edge97.loopexit, !llvm.loop !225

._crit_edge97.loopexit:                           ; preds = %._crit_edge
  %51 = and i64 %indvars.iv.next114, 4294967295
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %30
  %.071.lcssa = phi i64 [ 1, %30 ], [ %51, %._crit_edge97.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %53 = load i32, ptr %52, align 16, !tbaa !90
  %.not80 = icmp eq i32 %53, 0
  br i1 %.not80, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge97
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %57 = load i32, ptr %56, align 4, !tbaa !91
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %invariant.gep101 = getelementptr inbounds nuw i32, ptr %63, i64 %.071.lcssa
  br label %64

64:                                               ; preds = %.lr.ph100, %64
  %indvars.iv116 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next117, %64 ]
  %.idx85 = mul nuw nsw i64 %indvars.iv116, 648
  %gep102 = getelementptr inbounds nuw i8, ptr %invariant.gep101, i64 %.idx85
  store i32 7, ptr %gep102, align 4, !tbaa !41
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %65 = load i32, ptr %60, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next117, %66
  br i1 %67, label %64, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %64, %54, %._crit_edge97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %69 = load i32, ptr %68, align 4, !tbaa !214
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %.thread, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %72 = load i32, ptr %71, align 4, !tbaa !227
  %.not82 = icmp eq i32 %72, -1
  br i1 %.not82, label %73, label %96

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %75 = load i32, ptr %74, align 16, !tbaa !105
  %76 = sext i32 %75 to i64
  %77 = getelementptr [3 x [19 x i8]], ptr @ac3_coupling_start_tab, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -114
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [19 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %84 = load i32, ptr %83, align 16, !tbaa !207
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = zext nneg i8 %88 to i32
  %90 = icmp slt i8 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !213
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, ptr %68, align 4, !tbaa !214
  br label %.thread

96:                                               ; preds = %73, %70, %91
  %.073.ph = phi i32 [ 15, %91 ], [ %72, %70 ], [ %89, %73 ]
  %.073.ph.fr = freeze i32 %.073.ph
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %98 = load i32, ptr %32, align 4, !tbaa !42
  %99 = sdiv i32 %98, 4
  %100 = add nsw i32 %99, 3
  %101 = tail call i32 @llvm.smin.i32(i32 %99, i32 13)
  %102 = add nsw i32 %101, 2
  %103 = icmp slt i32 %.073.ph.fr, 0
  %..i87 = tail call i32 @llvm.smin.i32(i32 %.073.ph.fr, i32 %102)
  %spec.select = select i1 %103, i32 0, i32 %..i87
  %104 = sub nsw i32 %100, %spec.select
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i32 %104, ptr %105, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 1, ptr %106, align 4, !tbaa !120
  store i8 12, ptr %97, align 8, !tbaa !26
  %107 = add nsw i32 %99, 2
  %108 = icmp slt i32 %spec.select, %107
  br i1 %108, label %.lr.ph107.preheader, label %._crit_edge108

.lr.ph107.preheader:                              ; preds = %96
  %109 = sext i32 %spec.select to i64
  %110 = add nsw i64 %109, 1
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %120
  %111 = phi i8 [ 12, %.lr.ph107.preheader ], [ %121, %120 ]
  %indvars.iv119 = phi i64 [ %110, %.lr.ph107.preheader ], [ %indvars.iv.next120, %120 ]
  %.0104 = phi ptr [ %97, %.lr.ph107.preheader ], [ %.1, %120 ]
  %112 = getelementptr inbounds i8, ptr @ff_eac3_default_cpl_band_struct, i64 %indvars.iv119
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %.not84 = icmp eq i8 %113, 0
  br i1 %.not84, label %116, label %114

114:                                              ; preds = %.lr.ph107
  %115 = add i8 %111, 12
  store i8 %115, ptr %.0104, align 1, !tbaa !26
  br label %120

116:                                              ; preds = %.lr.ph107
  %117 = load i32, ptr %106, align 4, !tbaa !120
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %106, align 4, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %.0104, i64 1
  store i8 12, ptr %119, align 1, !tbaa !26
  br label %120

120:                                              ; preds = %114, %116
  %121 = phi i8 [ %115, %114 ], [ 12, %116 ]
  %.1 = phi ptr [ %.0104, %114 ], [ %119, %116 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond.not = icmp eq i32 %100, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !228

._crit_edge108:                                   ; preds = %120, %96
  %122 = mul nsw i32 %spec.select, 12
  %123 = add nsw i32 %122, 37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %123, ptr %124, align 16, !tbaa !41
  %125 = mul nsw i32 %100, 12
  %126 = add nsw i32 %125, 37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  store i32 %126, ptr %127, align 4, !tbaa !158
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph111, label %.thread

.lr.ph111:                                        ; preds = %._crit_edge108
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %132

132:                                              ; preds = %.lr.ph111, %132
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %132 ]
  %.idx = mul nuw nsw i64 %indvars.iv122, 648
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx
  store i32 %126, ptr %133, align 8, !tbaa !41
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond125.not, label %.thread, label %132, !llvm.loop !229

.thread:                                          ; preds = %132, %._crit_edge108, %.loopexit, %95
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @bit_alloc_init(ptr noundef captures(none) initializes((5144, 5164)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 2, ptr %2, align 4, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store i32 1, ptr %3, align 16, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 1, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 3, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  store i32 %7, ptr %8, align 4, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store i32 7, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.not2425 = icmp slt i32 %11, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5204
  %13 = add nuw i32 %11, 1
  %wide.trip.count = zext i32 %13 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 4, ptr %15, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !230

._crit_edge:                                      ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i32 40, ptr %16, align 16, !tbaa !131
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_decay_tab, i64 2), align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %18, ptr %19, align 8, !tbaa !231
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_decay_tab, i64 1), align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %21, ptr %22, align 4, !tbaa !232
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_gain_tab, i64 2), align 2, !tbaa !127
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  store i32 %24, ptr %25, align 4, !tbaa !233
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw i16, ptr @ff_ac3_db_per_bit_tab, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !127
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i32 %29, ptr %30, align 16, !tbaa !234
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_floor_tab, i64 14), align 2, !tbaa !127
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  store i32 %32, ptr %33, align 4, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i32 0, ptr %34, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5196
  store i32 0, ptr %35, align 4, !tbaa !174
  br i1 %.not, label %57, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %.not57.i = icmp eq i32 %38, 6
  %39 = select i1 %.not57.i, i32 66, i32 65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %.not58.i = icmp eq i32 %41, 0
  br i1 %.not58.i, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = mul nsw i32 %44, 5
  br label %.thread.i

46:                                               ; preds = %36
  %47 = shl nsw i32 %38, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = mul nsw i32 %47, %49
  %.pre = mul nsw i32 %49, 5
  br label %.thread.i

.thread.i:                                        ; preds = %46, %42
  %.pre-phi = phi i32 [ %.pre, %46 ], [ %45, %42 ]
  %.pn.i = phi i32 [ %50, %46 ], [ %45, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %52 = load i32, ptr %51, align 16, !tbaa !90
  %.not59.i = icmp eq i32 %52, 0
  %53 = select i1 %.not59.i, i32 0, i32 %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %55 = load i32, ptr %54, align 16, !tbaa !86
  %.not60.i = icmp eq i32 %55, 3
  %.4.v.i = select i1 %.not60.i, i32 %.pre-phi, i32 1
  %.not61.i = icmp eq i32 %38, 1
  %spec.select69.v.i = select i1 %.not61.i, i32 10, i32 11
  %.2.i = add nuw nsw i32 %spec.select69.v.i, %39
  %spec.select78.i = add i32 %.2.i, %.pn.i
  %.4.i = add i32 %spec.select78.i, %53
  %spec.select69.i = add i32 %.4.i, %.4.v.i
  %56 = icmp sgt i32 %38, 0
  br i1 %56, label %.lr.ph.split.preheader.i, label %count_frame_bits_fixed.exit

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %59 = load i32, ptr %58, align 16, !tbaa !105
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr @count_frame_bits_fixed.frame_bits_inc, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %65 = icmp sgt i32 %.pre.i, 0
  br i1 %65, label %.lr.ph.split.us.i, label %count_frame_bits_fixed.exit

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %66 = mul i32 %38, 3
  %67 = add i32 %spec.select69.i, %66
  br label %count_frame_bits_fixed.exit

.lr.ph.split.us.i:                                ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = load i32, ptr %68, align 16, !tbaa !90
  %.not66.us.i = icmp ne i32 %71, 0
  %72 = zext i1 %.not66.us.i to i32
  %reass.mul.us.i = shl i32 %70, 2
  %73 = add i32 %reass.mul.us.i, 5
  %invariant.op.i = add nuw nsw i32 %73, %72
  br label %74

74:                                               ; preds = %74, %.lr.ph.split.us.i
  %.681.us.i = phi i32 [ %64, %.lr.ph.split.us.i ], [ %spec.select72.us.reass.i, %74 ]
  %.05680.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %75, %74 ]
  %.not67.us.i = icmp eq i32 %.05680.us.i, 0
  %spec.select73.v.us.i = select i1 %.not67.us.i, i32 12, i32 1
  %invariant.op82.i = add i32 %invariant.op.i, %.681.us.i
  %spec.select72.us.reass.i = add i32 %invariant.op82.i, %spec.select73.v.us.i
  %75 = add nuw nsw i32 %.05680.us.i, 1
  %exitcond.not.i = icmp eq i32 %75, %.pre.i
  br i1 %exitcond.not.i, label %count_frame_bits_fixed.exit, label %74, !llvm.loop !236

count_frame_bits_fixed.exit:                      ; preds = %74, %.thread.i, %57, %.lr.ph.split.preheader.i
  %.6.lcssa.i = phi i32 [ %64, %57 ], [ %67, %.lr.ph.split.preheader.i ], [ %spec.select69.i, %.thread.i ], [ %spec.select72.us.reass.i, %74 ]
  %76 = add nsw i32 %.6.lcssa.i, 18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  store i32 %76, ptr %77, align 4, !tbaa !116
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @allocate_buffers(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %3 = load i32, ptr %2, align 4, !tbaa !81
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = mul nsw i32 %4, %6
  %8 = shl nsw i32 %7, 8
  %.not118136 = icmp sgt i32 %3, 0
  br i1 %.not118136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  br label %13

10:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4, !tbaa !81
  %12 = sext i32 %11 to i64
  %.not118 = icmp slt i64 %indvars.iv.next, %12
  br i1 %.not118, label %13, label %.critedge, !llvm.loop !237

13:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 1024) #14
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !83
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %10

.critedge:                                        ; preds = %10, %1
  %16 = sext i32 %8 to i64
  %17 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  store ptr %17, ptr %18, align 8, !tbaa !134
  %.not119 = icmp eq ptr %17, null
  br i1 %.not119, label %.loopexit, label %19

19:                                               ; preds = %.critedge
  %20 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  store ptr %20, ptr %21, align 16, !tbaa !133
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  store ptr %23, ptr %24, align 8, !tbaa !238
  %.not121 = icmp eq ptr %23, null
  br i1 %.not121, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 1) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  store ptr %26, ptr %27, align 8, !tbaa !239
  %.not122 = icmp eq ptr %26, null
  br i1 %.not122, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = shl nsw i32 %7, 7
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @av_malloc_array(i64 noundef %30, i64 noundef 1) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  store ptr %31, ptr %32, align 16, !tbaa !240
  %.not123 = icmp eq ptr %31, null
  br i1 %.not123, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 2) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  store ptr %34, ptr %35, align 8, !tbaa !241
  %.not124 = icmp eq ptr %34, null
  br i1 %.not124, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = shl nsw i32 %7, 6
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 2) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  store ptr %39, ptr %40, align 16, !tbaa !242
  %.not125 = icmp eq ptr %39, null
  br i1 %.not125, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 2) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  store ptr %42, ptr %43, align 8, !tbaa !243
  %.not126 = icmp eq ptr %42, null
  br i1 %.not126, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 2) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  store ptr %45, ptr %46, align 16, !tbaa !244
  %.not127 = icmp eq ptr %45, null
  br i1 %.not127, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %49 = load i32, ptr %48, align 8, !tbaa !245
  %.not128 = icmp eq i32 %49, 0
  br i1 %.not128, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 4) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  store ptr %51, ptr %52, align 16, !tbaa !246
  %.not129 = icmp eq ptr %51, null
  br i1 %.not129, label %.loopexit, label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %55 = load i32, ptr %54, align 4, !tbaa !214
  %.not130 = icmp eq i32 %55, 0
  br i1 %.not130, label %65, label %56

56:                                               ; preds = %53
  %57 = shl nsw i32 %7, 5
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @av_malloc_array(i64 noundef %58, i64 noundef 1) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  store ptr %59, ptr %60, align 8, !tbaa !247
  %.not131 = icmp eq ptr %59, null
  br i1 %.not131, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = shl nsw i32 %7, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  br label %65

65:                                               ; preds = %61, %53
  %.0115 = phi ptr [ %64, %61 ], [ undef, %53 ]
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.not132138 = icmp slt i32 %3, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %71 = zext nneg i32 %66 to i64
  %72 = zext i32 %4 to i64
  br label %73

73:                                               ; preds = %.lr.ph143, %._crit_edge
  %indvars.iv149 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next150, %._crit_edge ]
  %74 = getelementptr inbounds nuw %struct.AC3Block, ptr %68, i64 %indvars.iv149
  br i1 %.not132138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %73
  %75 = mul nuw nsw i64 %indvars.iv149, %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 392
  %81 = load i32, ptr %54, align 4, !tbaa !214
  %.not133 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 448
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 504
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %85 = load i32, ptr %48, align 8, !tbaa !245
  %.not134 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 56
  br label %87

87:                                               ; preds = %.lr.ph140, %132
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %132 ]
  %88 = load ptr, ptr %32, align 16, !tbaa !240
  %89 = add nuw nsw i64 %indvars.iv146, %75
  %90 = shl i64 %89, 7
  %91 = and i64 %90, 4294967168
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv146
  store ptr %92, ptr %93, align 8, !tbaa !83
  %94 = load ptr, ptr %35, align 8, !tbaa !241
  %95 = shl i64 %89, 8
  %96 = and i64 %95, 4294967040
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv146
  store ptr %97, ptr %98, align 8, !tbaa !126
  %99 = load ptr, ptr %40, align 16, !tbaa !242
  %100 = shl i64 %89, 6
  %101 = and i64 %100, 4294967232
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv146
  store ptr %102, ptr %103, align 8, !tbaa !126
  %104 = load ptr, ptr %43, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw i16, ptr %104, i64 %101
  %106 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv146
  store ptr %105, ptr %106, align 8, !tbaa !126
  %107 = load ptr, ptr %46, align 16, !tbaa !244
  %108 = getelementptr inbounds nuw i16, ptr %107, i64 %96
  %109 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv146
  store ptr %108, ptr %109, align 8, !tbaa !126
  br i1 %.not133, label %118, label %110

110:                                              ; preds = %87
  %111 = load ptr, ptr %69, align 8, !tbaa !247
  %112 = shl i64 %89, 4
  %113 = and i64 %112, 4294967280
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv146
  store ptr %114, ptr %115, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %.0115, i64 %113
  %117 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv146
  store ptr %116, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %110, %87
  %119 = load ptr, ptr %27, align 8, !tbaa !239
  %120 = mul nuw nsw i64 %indvars.iv146, %71
  %121 = add nuw nsw i64 %120, %indvars.iv149
  %122 = shl i64 %121, 8
  %123 = and i64 %122, 4294967040
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv146
  store ptr %124, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %24, align 8, !tbaa !238
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv146
  store ptr %127, ptr %128, align 8, !tbaa !77
  br i1 %.not134, label %129, label %132

129:                                              ; preds = %118
  %130 = load ptr, ptr %70, align 16, !tbaa !246
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %123
  br label %132

132:                                              ; preds = %118, %129
  %.sink = phi ptr [ %131, %129 ], [ %127, %118 ]
  %133 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv146
  store ptr %.sink, ptr %133, align 8, !tbaa !77
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %72
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !248

._crit_edge:                                      ; preds = %132, %73
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %71
  br i1 %exitcond153.not, label %.loopexit, label %73, !llvm.loop !249

.loopexit:                                        ; preds = %13, %._crit_edge, %65, %56, %50, %.critedge, %19, %22, %25, %28, %33, %36, %41, %44
  %.1 = phi i32 [ -12, %44 ], [ -12, %41 ], [ -12, %36 ], [ -12, %33 ], [ -12, %28 ], [ -12, %25 ], [ -12, %22 ], [ -12, %19 ], [ -12, %.critedge ], [ -12, %50 ], [ -12, %56 ], [ 0, %65 ], [ 0, %._crit_edge ], [ -12, %13 ]
  ret i32 %.1
}

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #0

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @exponent_init() #6 {
  br label %1

1:                                                ; preds = %0, %17
  %indvars.iv18 = phi i64 [ 0, %0 ], [ %indvars.iv.next19, %17 ]
  %2 = trunc nuw nsw i64 %indvars.iv18 to i32
  %3 = shl nuw nsw i32 3, %2
  %4 = add nsw i32 %3, -4
  %5 = getelementptr inbounds nuw [256 x i8], ptr @exponent_group_tab, i64 %indvars.iv18
  %6 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @exponent_group_tab, i64 768), i64 %indvars.iv18
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 12, %1 ], [ %indvars.iv.next, %7 ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %4, %8
  %10 = sdiv i32 %9, %3
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !26
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = udiv i32 %13, %3
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %17, label %7, !llvm.loop !250

17:                                               ; preds = %7
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %18, label %1, !llvm.loop !251

18:                                               ; preds = %17
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @exponent_group_tab, i64 7), align 1, !tbaa !26
  ret void
}

declare void @ff_eac3_get_frame_exp_strategy(ptr noundef) local_unnamed_addr #0

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bit_alloc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [6 x [16 x i16]], align 16
  %4 = shl i32 %1, 2
  %5 = add i32 %4, -960
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %reset_block_bap.exit

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %.not2224.i = icmp slt i32 %16, 0
  br i1 %.not2224.i, label %._crit_edge27.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %21 = shl nsw i32 %18, 8
  %22 = sext i32 %21 to i64
  br i1 %19, label %.preheader.us.preheader.i, label %._crit_edge27.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %23 = add nuw i32 %16, 1
  %wide.trip.count33.i = zext i32 %23 to i64
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next31.i, %._crit_edge.us.i ]
  %.026.us.i = phi ptr [ %9, %.preheader.us.preheader.i ], [ %33, %._crit_edge.us.i ]
  %24 = getelementptr inbounds nuw [6 x i8], ptr %20, i64 %indvars.iv30.i
  %25 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 %indvars.iv30.i
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %30
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  store ptr %31, ptr %32, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %22
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge27.i, label %.preheader.us.i, !llvm.loop !138

._crit_edge27.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  store i32 1, ptr %34, align 8, !tbaa !103
  br label %reset_block_bap.exit

reset_block_bap.exit:                             ; preds = %11, %._crit_edge27.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %reset_block_bap.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  %.pre = load i32, ptr %39, align 4, !tbaa !81
  br label %44

44:                                               ; preds = %.lr.ph43, %._crit_edge
  %45 = phi i32 [ %36, %.lr.ph43 ], [ %74, %._crit_edge ]
  %46 = phi i32 [ %.pre, %.lr.ph43 ], [ %75, %._crit_edge ]
  %47 = phi i32 [ %.pre, %.lr.ph43 ], [ %76, %._crit_edge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %._crit_edge ]
  %48 = getelementptr inbounds nuw %struct.AC3Block, ptr %38, i64 %indvars.iv49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %.not = icmp eq i32 %50, 0
  %51 = zext i1 %.not to i32
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv49
  %.not2938 = icmp slt i32 %47, %51
  br i1 %.not2938, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %invariant.gep40 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 616
  %55 = zext i1 %.not to i64
  br label %56

56:                                               ; preds = %.lr.ph, %71
  %57 = phi i32 [ %46, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %gep41 = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep40, i64 %indvars.iv
  %58 = load i8, ptr %gep41, align 1, !tbaa !26
  %.not30 = icmp eq i8 %58, 0
  br i1 %.not30, label %71, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %41, align 16, !tbaa !252
  %61 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = load i32, ptr %43, align 4, !tbaa !235
  %gep = getelementptr inbounds nuw [6 x ptr], ptr %invariant.gep, i64 %indvars.iv
  %70 = load ptr, ptr %gep, align 8, !tbaa !83
  tail call void %60(ptr noundef %62, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %5, i32 noundef %69, ptr noundef nonnull @ff_ac3_bap_tab, ptr noundef %70) #14
  %.pre52 = load i32, ptr %39, align 4, !tbaa !81
  br label %71

71:                                               ; preds = %56, %59
  %72 = phi i32 [ %57, %56 ], [ %.pre52, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %.not29.not = icmp slt i64 %indvars.iv, %73
  br i1 %.not29.not, label %56, label %._crit_edge.loopexit, !llvm.loop !253

._crit_edge.loopexit:                             ; preds = %71
  %.pre53 = load i32, ptr %35, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %74 = phi i32 [ %.pre53, %._crit_edge.loopexit ], [ %45, %44 ]
  %75 = phi i32 [ %72, %._crit_edge.loopexit ], [ %46, %44 ]
  %76 = phi i32 [ %72, %._crit_edge.loopexit ], [ %47, %44 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %indvars.iv.next50, %77
  br i1 %78, label %44, label %._crit_edge44, !llvm.loop !254

._crit_edge44:                                    ; preds = %._crit_edge, %reset_block_bap.exit
  %.lcssa36 = phi i32 [ %36, %reset_block_bap.exit ], [ %74, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %79, %._crit_edge44
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge44 ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i16 2, ptr %81, align 4, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 2, ptr %82, align 2, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i16 1, ptr %83, align 8, !tbaa !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %count_mantissa_bits_init.exit.i, label %79, !llvm.loop !255

count_mantissa_bits_init.exit.i:                  ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 %86, 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %89 = load i32, ptr %88, align 4, !tbaa !214
  %.not.i31 = icmp eq i32 %89, 0
  %90 = zext i1 %.not.i31 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %92 = load i32, ptr %91, align 4, !tbaa !81
  %.not1317.i = icmp slt i32 %92, %90
  br i1 %.not1317.i, label %count_mantissa_bits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %count_mantissa_bits_init.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %96 = icmp sgt i32 %.lcssa36, 0
  br i1 %96, label %.lr.ph.split.preheader.i, label %count_mantissa_bits.exit

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %97 = zext i1 %.not.i31 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %count_mantissa_bits_update_ch.exit.i, %.lr.ph.split.preheader.i
  %98 = phi i32 [ %.lcssa36, %.lr.ph.split.preheader.i ], [ %137, %count_mantissa_bits_update_ch.exit.i ]
  %indvars.iv.i32 = phi i64 [ %97, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i33, %count_mantissa_bits_update_ch.exit.i ]
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i32
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i.i, label %count_mantissa_bits_update_ch.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %102 = icmp eq i64 %indvars.iv.i32, 0
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 %indvars.iv.i32
  %104 = sext i32 %100 to i64
  br i1 %102, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %119
  %105 = phi i32 [ %120, %119 ], [ %98, %.lr.ph.i.i ]
  %106 = phi i32 [ %121, %119 ], [ %98, %.lr.ph.i.i ]
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %119 ], [ 0, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw %struct.AC3Block, ptr %94, i64 %indvars.iv25.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 576
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i32 %109, 0
  br i1 %.not.us.i.i, label %119, label %110

110:                                              ; preds = %.lr.ph.split.us.i.i
  %111 = load ptr, ptr %95, align 8, !tbaa !256
  %112 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv25.i.i
  %113 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv25.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = getelementptr inbounds i8, ptr %114, i64 %104
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 616
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %..us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %117)
  %118 = sub nsw i32 %..us.i.i, %100
  call void %111(ptr noundef nonnull %112, ptr noundef %115, i32 noundef %118) #14
  %.pre.i.i = load i32, ptr %35, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %110, %.lr.ph.split.us.i.i
  %120 = phi i32 [ %.pre.i.i, %110 ], [ %105, %.lr.ph.split.us.i.i ]
  %121 = phi i32 [ %.pre.i.i, %110 ], [ %106, %.lr.ph.split.us.i.i ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next26.i.i, %122
  br i1 %123, label %.lr.ph.split.us.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !257

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %124 = load ptr, ptr %95, align 8, !tbaa !256
  %125 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv.i14.i
  %126 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i14.i
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds i8, ptr %127, i64 %104
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i14.i, 648
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 616
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i32
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %132)
  %133 = sub nsw i32 %..i.i, %100
  call void %124(ptr noundef nonnull %125, ptr noundef %128, i32 noundef %133) #14
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %134 = load i32, ptr %35, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i15.i, %135
  br i1 %136, label %.lr.ph.split.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !257

count_mantissa_bits_update_ch.exit.i:             ; preds = %.lr.ph.split.i.i, %119, %.lr.ph.split.i
  %137 = phi i32 [ %98, %.lr.ph.split.i ], [ %120, %119 ], [ %134, %.lr.ph.split.i.i ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %138 = load i32, ptr %91, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %.not13.not.i = icmp slt i64 %indvars.iv.i32, %139
  br i1 %.not13.not.i, label %.lr.ph.split.i, label %count_mantissa_bits.exit, !llvm.loop !258

count_mantissa_bits.exit:                         ; preds = %count_mantissa_bits_update_ch.exit.i, %count_mantissa_bits_init.exit.i, %.lr.ph.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %141 = load ptr, ptr %140, align 16, !tbaa !259
  %142 = call i32 %141(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @set_channel_info(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %4, i64 noundef -1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !201
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5008
  store i32 %10, ptr %11, align 16, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5004
  store i32 %7, ptr %12, align 4, !tbaa !81
  %13 = sub nsw i32 %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  store i32 %13, ptr %14, align 8, !tbaa !24
  %.not = icmp eq i32 %10, 0
  %15 = add nsw i32 %13, 1
  %spec.select = select i1 %.not, i32 -1, i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5012
  store i32 %spec.select, ptr %16, align 4, !tbaa !91
  %17 = and i64 %5, -9
  switch i64 %17, label %._crit_edge [
    i64 4, label %18
    i64 3, label %20
    i64 7, label %22
    i64 259, label %24
    i64 263, label %26
    i64 51, label %28
    i64 1539, label %28
    i64 1543, label %30
    i64 55, label %30
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 5024
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %32

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 1, ptr %19, align 16, !tbaa !105
  br label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 2, ptr %21, align 16, !tbaa !105
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 3, ptr %23, align 16, !tbaa !105
  br label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 4, ptr %25, align 16, !tbaa !105
  br label %32

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 5, ptr %27, align 16, !tbaa !105
  br label %32

28:                                               ; preds = %1, %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 6, ptr %29, align 16, !tbaa !105
  br label %32

30:                                               ; preds = %1, %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 7, ptr %31, align 16, !tbaa !105
  br label %32

32:                                               ; preds = %._crit_edge, %30, %28, %26, %24, %22, %20, %18
  %33 = phi i32 [ %.pre, %._crit_edge ], [ 7, %30 ], [ 6, %28 ], [ 5, %26 ], [ 4, %24 ], [ 3, %22 ], [ 2, %20 ], [ 1, %18 ]
  %34 = and i32 %33, 1
  %.not28 = icmp ne i32 %34, 0
  %35 = icmp ne i32 %33, 1
  %narrow = and i1 %35, %.not28
  %36 = zext i1 %narrow to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i32 %36, ptr %37, align 8, !tbaa !106
  %38 = and i32 %33, 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5020
  store i32 %38, ptr %39, align 4, !tbaa !107
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [2 x [6 x i8]], ptr @ac3_enc_channel_map, i64 %40
  %42 = zext nneg i32 %10 to i64
  %43 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 5032
  store ptr %43, ptr %44, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 4964}
!5 = !{!"AC3EncodeContext", !6, i64 0, !10, i64 8, !13, i64 112, !14, i64 120, !15, i64 144, !16, i64 152, !17, i64 944, !18, i64 1032, !7, i64 1040, !8, i64 1048, !11, i64 4936, !11, i64 4940, !11, i64 4944, !11, i64 4948, !11, i64 4952, !11, i64 4956, !11, i64 4960, !11, i64 4964, !11, i64 4968, !11, i64 4972, !11, i64 4976, !8, i64 4980, !19, i64 4984, !19, i64 4992, !11, i64 5000, !11, i64 5004, !11, i64 5008, !11, i64 5012, !11, i64 5016, !11, i64 5020, !11, i64 5024, !20, i64 5032, !11, i64 5040, !11, i64 5044, !11, i64 5048, !11, i64 5052, !11, i64 5056, !11, i64 5060, !11, i64 5064, !11, i64 5068, !8, i64 5072, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !8, i64 5120, !11, i64 5140, !11, i64 5144, !11, i64 5148, !11, i64 5152, !11, i64 5156, !11, i64 5160, !21, i64 5164, !11, i64 5200, !8, i64 5204, !8, i64 5232, !11, i64 5260, !11, i64 5264, !11, i64 5268, !8, i64 5272, !20, i64 5320, !20, i64 5328, !22, i64 5336, !22, i64 5344, !20, i64 5352, !20, i64 5360, !23, i64 5368, !23, i64 5376, !23, i64 5384, !23, i64 5392, !20, i64 5400, !8, i64 5408, !8, i64 5450, !11, i64 5460, !8, i64 5464, !8, i64 5512, !11, i64 5848, !7, i64 5856, !7, i64 5864, !8, i64 5872, !8, i64 6896}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"AC3EncOptions", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!16 = !{!"MECmpContext", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 104, !8, i64 152, !8, i64 200, !8, i64 248, !8, i64 296, !8, i64 344, !8, i64 392, !8, i64 440, !8, i64 488, !8, i64 536, !8, i64 584, !8, i64 632, !8, i64 680, !8, i64 744}
!17 = !{!"AC3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 80}
!18 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"AC3BitAllocParameters", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!5, !11, i64 5000}
!25 = !{!5, !11, i64 5104}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !11, i64 588}
!32 = !{!"AC3Block", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 280, !8, i64 336, !8, i64 392, !8, i64 448, !8, i64 504, !8, i64 560, !11, i64 564, !8, i64 568, !11, i64 572, !11, i64 576, !8, i64 580, !11, i64 588, !8, i64 592, !8, i64 599, !11, i64 608, !11, i64 612, !8, i64 616}
!33 = !{!32, !11, i64 576}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!32, !11, i64 572}
!37 = distinct !{!37, !28}
!38 = !{!32, !11, i64 612}
!39 = !{!32, !11, i64 608}
!40 = distinct !{!40, !28}
!41 = !{!11, !11, i64 0}
!42 = !{!5, !11, i64 5068}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28, !30}
!45 = !{!46, !7, i64 32}
!46 = !{!"AVCodecContext", !6, i64 0, !11, i64 8, !11, i64 12, !47, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !48, i64 40, !7, i64 48, !19, i64 56, !11, i64 64, !11, i64 68, !20, i64 72, !11, i64 80, !49, i64 84, !49, i64 92, !49, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !49, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !50, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !7, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !12, i64 428, !12, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !51, i64 456, !19, i64 464, !19, i64 472, !12, i64 480, !12, i64 484, !11, i64 488, !11, i64 492, !20, i64 496, !20, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !52, i64 536, !7, i64 544, !53, i64 552, !53, i64 560, !11, i64 568, !11, i64 572, !8, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !7, i64 672, !7, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !54, i64 728, !20, i64 736, !11, i64 744, !11, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !55, i64 776, !11, i64 784, !11, i64 788, !19, i64 792, !11, i64 800, !11, i64 804, !19, i64 808, !7, i64 816, !19, i64 824, !22, i64 832, !11, i64 840, !56, i64 848, !11, i64 856}
!47 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!48 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!49 = !{!"AVRational", !11, i64 0, !11, i64 4}
!50 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!52 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!53 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !57, i64 0}
!57 = !{!"any p2 pointer", !7, i64 0}
!58 = !{!5, !11, i64 96}
!59 = !{!5, !11, i64 5164}
!60 = !{!5, !11, i64 4940}
!61 = !{!5, !11, i64 4952}
!62 = !{!5, !19, i64 4984}
!63 = !{!5, !11, i64 4956}
!64 = !{!5, !19, i64 4992}
!65 = distinct !{!65, !28}
!66 = !{!5, !11, i64 4968}
!67 = !{!5, !11, i64 4972}
!68 = !{!5, !7, i64 5856}
!69 = !{!70, !71, i64 96}
!70 = !{!"AVFrame", !8, i64 0, !8, i64 64, !71, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !49, i64 124, !19, i64 136, !19, i64 144, !49, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !72, i64 248, !11, i64 256, !56, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !19, i64 304, !73, i64 312, !11, i64 320, !53, i64 328, !53, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !7, i64 376, !50, i64 384, !19, i64 408}
!71 = !{!"p2 omnipotent char", !57, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !57, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!74 = !{!5, !11, i64 5140}
!75 = !{!32, !8, i64 560}
!76 = !{!32, !11, i64 564}
!77 = !{!22, !22, i64 0}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!5, !11, i64 5004}
!82 = !{!5, !7, i64 984}
!83 = !{!20, !20, i64 0}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !28}
!86 = !{!5, !11, i64 4960}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!5, !11, i64 5008}
!91 = !{!5, !11, i64 5012}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = !{!5, !7, i64 944}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28, !30}
!103 = !{!5, !11, i64 5848}
!104 = !{!10, !11, i64 80}
!105 = !{!5, !11, i64 5024}
!106 = !{!5, !11, i64 5016}
!107 = !{!5, !11, i64 5020}
!108 = !{!10, !11, i64 84}
!109 = !{!10, !11, i64 20}
!110 = distinct !{!110, !28}
!111 = !{!5, !11, i64 5460}
!112 = distinct !{!112, !28}
!113 = !{!5, !11, i64 4944}
!114 = !{!10, !11, i64 40}
!115 = !{!10, !11, i64 64}
!116 = !{!5, !11, i64 5260}
!117 = !{!5, !11, i64 5264}
!118 = !{!5, !11, i64 5268}
!119 = !{!5, !11, i64 5112}
!120 = !{!5, !11, i64 5116}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = !{!23, !23, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"short", !8, i64 0}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = !{!5, !11, i64 5200}
!132 = distinct !{!132, !28}
!133 = !{!5, !20, i64 5328}
!134 = !{!5, !20, i64 5320}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = !{!147, !20, i64 24}
!147 = !{!"AVPacket", !53, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !55, i64 48, !11, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !53, i64 88, !49, i64 96}
!148 = !{!149, !20, i64 8}
!149 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!150 = !{!149, !20, i64 24}
!151 = !{!149, !20, i64 16}
!152 = !{!149, !11, i64 4}
!153 = !{!149, !11, i64 0}
!154 = !{!5, !7, i64 5864}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = !{!5, !11, i64 5100}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
!161 = distinct !{!161, !28}
!162 = distinct !{!162, !28}
!163 = distinct !{!163, !28}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = !{!5, !11, i64 5148}
!168 = !{!5, !11, i64 5152}
!169 = !{!5, !11, i64 5144}
!170 = !{!5, !11, i64 5156}
!171 = !{!5, !11, i64 5160}
!172 = distinct !{!172, !28}
!173 = !{!5, !11, i64 5192}
!174 = !{!5, !11, i64 5196}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = distinct !{!177, !28}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = !{!70, !19, i64 136}
!181 = !{!46, !11, i64 396}
!182 = !{!46, !11, i64 344}
!183 = !{!147, !19, i64 8}
!184 = !{!5, !13, i64 112}
!185 = !{!10, !11, i64 44}
!186 = !{!10, !12, i64 48}
!187 = !{!10, !12, i64 56}
!188 = !{!10, !12, i64 52}
!189 = !{!10, !12, i64 60}
!190 = !{!46, !11, i64 388}
!191 = !{!10, !11, i64 32}
!192 = !{!10, !11, i64 36}
!193 = !{!10, !11, i64 72}
!194 = !{!10, !11, i64 16}
!195 = !{!10, !11, i64 68}
!196 = !{!10, !11, i64 24}
!197 = !{!10, !11, i64 28}
!198 = !{!10, !11, i64 76}
!199 = !{!12, !12, i64 0}
!200 = distinct !{!200, !28}
!201 = !{!46, !11, i64 356}
!202 = distinct !{!202, !28}
!203 = !{!46, !11, i64 376}
!204 = !{!5, !11, i64 4948}
!205 = !{!46, !19, i64 56}
!206 = distinct !{!206, !28}
!207 = !{!5, !11, i64 4976}
!208 = distinct !{!208, !28}
!209 = distinct !{!209, !28}
!210 = distinct !{!210, !28}
!211 = !{!46, !11, i64 384}
!212 = !{!5, !11, i64 100}
!213 = !{!5, !11, i64 104}
!214 = !{!5, !11, i64 5108}
!215 = distinct !{!215, !28}
!216 = !{!5, !11, i64 5040}
!217 = !{!5, !11, i64 5044}
!218 = !{!10, !11, i64 0}
!219 = !{!5, !11, i64 5048}
!220 = !{!5, !11, i64 5052}
!221 = !{!5, !11, i64 5056}
!222 = !{!5, !11, i64 5060}
!223 = !{!5, !11, i64 5064}
!224 = distinct !{!224, !28}
!225 = distinct !{!225, !28}
!226 = distinct !{!226, !28}
!227 = !{!5, !11, i64 108}
!228 = distinct !{!228, !28}
!229 = distinct !{!229, !28}
!230 = distinct !{!230, !28}
!231 = !{!5, !11, i64 5176}
!232 = !{!5, !11, i64 5180}
!233 = !{!5, !11, i64 5172}
!234 = !{!5, !11, i64 5184}
!235 = !{!5, !11, i64 5188}
!236 = distinct !{!236, !28}
!237 = distinct !{!237, !28}
!238 = !{!5, !22, i64 5336}
!239 = !{!5, !20, i64 5352}
!240 = !{!5, !20, i64 5360}
!241 = !{!5, !23, i64 5368}
!242 = !{!5, !23, i64 5376}
!243 = !{!5, !23, i64 5384}
!244 = !{!5, !23, i64 5392}
!245 = !{!5, !11, i64 4936}
!246 = !{!5, !22, i64 5344}
!247 = !{!5, !20, i64 5400}
!248 = distinct !{!248, !28}
!249 = distinct !{!249, !28}
!250 = distinct !{!250, !28}
!251 = distinct !{!251, !28}
!252 = !{!5, !7, i64 960}
!253 = distinct !{!253, !28}
!254 = distinct !{!254, !28}
!255 = distinct !{!255, !28}
!256 = !{!5, !7, i64 968}
!257 = distinct !{!257, !28}
!258 = distinct !{!258, !28, !30}
!259 = !{!5, !7, i64 976}
!260 = !{!5, !20, i64 5032}
