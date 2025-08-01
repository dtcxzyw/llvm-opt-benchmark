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
  br i1 %4, label %.lr.ph95, label %._crit_edge115.thread

.lr.ph95:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %8 = load i32, ptr %5, align 8, !tbaa !24
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.lr.ph114, label %.lr.ph95.split

.preheader89:                                     ; preds = %._crit_edge
  %10 = icmp sgt i32 %22, 0
  br i1 %10, label %.lr.ph114, label %._crit_edge115.thread

.lr.ph114:                                        ; preds = %.lr.ph95, %.preheader89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.pre151 = load i32, ptr %12, align 8, !tbaa !24
  br label %26

.lr.ph95.split:                                   ; preds = %.lr.ph95, %._crit_edge
  %13 = phi i32 [ %22, %._crit_edge ], [ %3, %.lr.ph95 ]
  %14 = phi i32 [ %23, %._crit_edge ], [ %8, %.lr.ph95 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge ], [ 0, %.lr.ph95 ]
  %.not8691 = icmp slt i32 %14, 1
  br i1 %.not8691, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph95.split
  %.idx87 = mul nuw nsw i64 %indvars.iv128, 648
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx87
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load i32, ptr %6, align 16, !tbaa !25
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw [7 x i8], ptr %15, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %5, align 8, !tbaa !24
  %21 = sext i32 %20 to i64
  %.not86.not = icmp slt i64 %indvars.iv, %21
  br i1 %.not86.not, label %16, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph95.split
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %.lr.ph95.split ]
  %23 = phi i32 [ %20, %._crit_edge.loopexit ], [ %14, %.lr.ph95.split ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next129, %24
  br i1 %25, label %.lr.ph95.split, label %.preheader89, !llvm.loop !29

26:                                               ; preds = %.lr.ph114, %81
  %27 = phi i32 [ %.pre151, %.lr.ph114 ], [ %54, %81 ]
  %28 = phi i32 [ %.pre151, %.lr.ph114 ], [ %82, %81 ]
  %29 = phi i32 [ %.pre151, %.lr.ph114 ], [ %83, %81 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next143, %81 ]
  %.075109 = phi i32 [ 0, %.lr.ph114 ], [ %.176, %81 ]
  %.077108 = phi i32 [ 0, %.lr.ph114 ], [ %52, %81 ]
  %30 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %11, i64 0, i64 %indvars.iv142
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i32 0, ptr %31, align 4, !tbaa !31
  %.not8096 = icmp slt i32 %29, 1
  br i1 %.not8096, label %._crit_edge100.thread, label %.lr.ph99

._crit_edge100.thread:                            ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store i32 0, ptr %32, align 8, !tbaa !33
  br label %45

.lr.ph99:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 580
  %34 = add nuw i32 %29, 1
  %wide.trip.count = zext i32 %34 to i64
  br label %35

35:                                               ; preds = %.lr.ph99, %35
  %indvars.iv131 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next132, %35 ]
  %36 = phi i32 [ 0, %.lr.ph99 ], [ %40, %35 ]
  %37 = getelementptr inbounds nuw [7 x i8], ptr %33, i64 0, i64 %indvars.iv131
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  store i32 %40, ptr %31, align 4, !tbaa !31
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %35, !llvm.loop !34

._crit_edge100:                                   ; preds = %35
  %41 = icmp samesign ugt i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store i32 %42, ptr %43, align 8, !tbaa !33
  %44 = add nuw nsw i32 %.077108, %42
  br i1 %41, label %.loopexit88, label %45

45:                                               ; preds = %._crit_edge100.thread, %._crit_edge100
  %46 = phi i32 [ %.077108, %._crit_edge100.thread ], [ %44, %._crit_edge100 ]
  store i32 0, ptr %31, align 4, !tbaa !31
  %.not81101 = icmp slt i32 %28, 1
  br i1 %.not81101, label %.loopexit88, label %.lr.ph104

.lr.ph104:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 580
  br label %48

48:                                               ; preds = %.lr.ph104, %48
  %indvars.iv134 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next135, %48 ]
  %49 = getelementptr inbounds nuw [7 x i8], ptr %47, i64 0, i64 %indvars.iv134
  store i8 0, ptr %49, align 1, !tbaa !26
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %50 = load i32, ptr %12, align 8, !tbaa !24
  %51 = sext i32 %50 to i64
  %.not81.not = icmp slt i64 %indvars.iv134, %51
  br i1 %.not81.not, label %48, label %.loopexit88, !llvm.loop !35

.loopexit88:                                      ; preds = %48, %45, %._crit_edge100
  %52 = phi i32 [ %46, %45 ], [ %44, %._crit_edge100 ], [ %46, %48 ]
  %53 = phi i1 [ false, %45 ], [ true, %._crit_edge100 ], [ false, %48 ]
  %54 = phi i32 [ %27, %45 ], [ %27, %._crit_edge100 ], [ %50, %48 ]
  %55 = phi i32 [ %28, %45 ], [ %28, %._crit_edge100 ], [ %50, %48 ]
  %56 = phi i32 [ %28, %45 ], [ %29, %._crit_edge100 ], [ %50, %48 ]
  %.not82 = icmp eq i64 %indvars.iv142, 0
  %57 = zext i1 %.not82 to i32
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 572
  store i32 %57, ptr %58, align 4, !tbaa !36
  br i1 %.not82, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.loopexit88
  %.not83105 = icmp slt i32 %54, 1
  br i1 %.not83105, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 580
  %60 = mul i64 %indvars.iv142, 648
  %61 = getelementptr i8, ptr %11, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -68
  %63 = add nuw i32 %54, 1
  %wide.trip.count140 = zext i32 %63 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %65, !llvm.loop !37

65:                                               ; preds = %.lr.ph107, %64
  %indvars.iv137 = phi i64 [ 1, %.lr.ph107 ], [ %indvars.iv.next138, %64 ]
  %66 = getelementptr inbounds nuw [7 x i8], ptr %59, i64 0, i64 %indvars.iv137
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = getelementptr inbounds nuw [7 x i8], ptr %62, i64 0, i64 %indvars.iv137
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %.not84 = icmp eq i8 %67, %69
  br i1 %.not84, label %64, label %70

70:                                               ; preds = %65
  store i32 1, ptr %58, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.preheader, %70
  %71 = phi i32 [ 0, %.preheader ], [ 1, %70 ], [ %57, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 612
  store i32 %71, ptr %72, align 4, !tbaa !38
  %73 = icmp eq i32 %.075109, 0
  %or.cond.not = select i1 %53, i1 %73, i1 false
  br i1 %or.cond.not, label %75, label %79

.critedge:                                        ; preds = %.loopexit88
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 612
  store i32 %57, ptr %74, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %.critedge, %.loopexit
  %76 = phi i32 [ %55, %.critedge ], [ %54, %.loopexit ]
  %77 = phi i32 [ %56, %.critedge ], [ %54, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 608
  store i32 1, ptr %78, align 8, !tbaa !39
  %spec.select = select i1 %53, i32 1, i32 %.075109
  br label %81

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 608
  store i32 0, ptr %80, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi i32 [ %54, %79 ], [ %76, %75 ]
  %83 = phi i32 [ %54, %79 ], [ %77, %75 ]
  %.176 = phi i32 [ %.075109, %79 ], [ %spec.select, %75 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %84 = load i32, ptr %2, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next143, %85
  br i1 %86, label %26, label %._crit_edge115, !llvm.loop !40

._crit_edge115:                                   ; preds = %81
  %87 = icmp eq i32 %52, 0
  br i1 %87, label %._crit_edge115.thread, label %90

._crit_edge115.thread:                            ; preds = %1, %.preheader89, %._crit_edge115
  %88 = phi i32 [ %84, %._crit_edge115 ], [ %22, %.preheader89 ], [ %3, %1 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i32 0, ptr %89, align 16, !tbaa !25
  br label %90

90:                                               ; preds = %._crit_edge115.thread, %._crit_edge115
  %91 = phi i32 [ %88, %._crit_edge115.thread ], [ %84, %._crit_edge115 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %97 = load i32, ptr %94, align 8, !tbaa !24
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %._crit_edge124, label %.lr.ph123.split

.lr.ph123.split:                                  ; preds = %.lr.ph123, %._crit_edge120
  %99 = phi i32 [ %117, %._crit_edge120 ], [ %91, %.lr.ph123 ]
  %100 = phi i32 [ %118, %._crit_edge120 ], [ %97, %.lr.ph123 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge120 ], [ 0, %.lr.ph123 ]
  %.not78116 = icmp slt i32 %100, 1
  br i1 %.not78116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph123.split
  %101 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %93, i64 0, i64 %indvars.iv148
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 580
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 616
  br label %104

104:                                              ; preds = %.lr.ph119, %113
  %indvars.iv145 = phi i64 [ 1, %.lr.ph119 ], [ %indvars.iv.next146, %113 ]
  %105 = getelementptr inbounds nuw [7 x i8], ptr %102, i64 0, i64 %indvars.iv145
  %106 = load i8, ptr %105, align 1, !tbaa !26
  %.not79 = icmp eq i8 %106, 0
  br i1 %.not79, label %109, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %95, align 16, !tbaa !41
  br label %113

109:                                              ; preds = %104
  %110 = load i32, ptr %96, align 4, !tbaa !42
  %111 = mul nsw i32 %110, 3
  %112 = add nsw i32 %111, 73
  br label %113

113:                                              ; preds = %107, %109
  %.sink = phi i32 [ %108, %107 ], [ %112, %109 ]
  %114 = getelementptr inbounds nuw [7 x i32], ptr %103, i64 0, i64 %indvars.iv145
  store i32 %.sink, ptr %114, align 4, !tbaa !41
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %115 = load i32, ptr %94, align 8, !tbaa !24
  %116 = sext i32 %115 to i64
  %.not78.not = icmp slt i64 %indvars.iv145, %116
  br i1 %.not78.not, label %104, label %._crit_edge120.loopexit, !llvm.loop !43

._crit_edge120.loopexit:                          ; preds = %113
  %.pre152 = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.lr.ph123.split
  %117 = phi i32 [ %.pre152, %._crit_edge120.loopexit ], [ %99, %.lr.ph123.split ]
  %118 = phi i32 [ %115, %._crit_edge120.loopexit ], [ %100, %.lr.ph123.split ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %indvars.iv.next149, %119
  br i1 %120, label %.lr.ph123.split, label %._crit_edge124, !llvm.loop !44

._crit_edge124:                                   ; preds = %._crit_edge120, %.lr.ph123, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_ac3_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
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
  br i1 %.not36, label %12, label %2424

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
  %59 = phi i32 [ %.pre, %.lr.ph52.i ], [ %102, %._crit_edge.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03950.i = phi ptr [ null, %.lr.ph52.i ], [ %spec.select.i, %._crit_edge.i ]
  %60 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %57, i64 0, i64 %indvars.iv57.i
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
  %75 = phi i32 [ %70, %.lr.ph49.i ], [ %99, %.loopexit.i ]
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next55.pre-phi.i, %.loopexit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv54.i
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %.not45.i = icmp eq i8 %77, 0
  br i1 %.not45.i, label %..loopexit_crit_edge.i, label %78

..loopexit_crit_edge.i:                           ; preds = %74
  %.pre61.i = add nuw nsw i64 %indvars.iv54.i, 1
  br label %.loopexit.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv54.i
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i64 %indvars.iv54.i, 1
  %83 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = zext i8 %84 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %68, i32 %85)
  %86 = icmp sgt i32 %..i, %81
  br i1 %86, label %.lr.ph.i41, label %.loopexit.i

.lr.ph.i41:                                       ; preds = %78
  %87 = load ptr, ptr %72, align 8, !tbaa !77
  %88 = load ptr, ptr %73, align 8, !tbaa !77
  %89 = zext i8 %80 to i64
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i41
  %indvars.iv.i = phi i64 [ %89, %.lr.ph.i41 ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = add nsw i32 %94, %92
  %96 = ashr i32 %95, 1
  store i32 %96, ptr %91, align 4, !tbaa !41
  %97 = sub nsw i32 %92, %94
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %93, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %90, !llvm.loop !78

.loopexit.loopexit.i:                             ; preds = %90
  %.pre.i42 = load i32, ptr %69, align 4, !tbaa !76
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %78, %..loopexit_crit_edge.i
  %indvars.iv.next55.pre-phi.i = phi i64 [ %.pre61.i, %..loopexit_crit_edge.i ], [ %82, %.loopexit.loopexit.i ], [ %82, %78 ]
  %99 = phi i32 [ %75, %..loopexit_crit_edge.i ], [ %.pre.i42, %.loopexit.loopexit.i ], [ %75, %78 ]
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next55.pre-phi.i, %100
  br i1 %101, label %74, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre60.i = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %58
  %102 = phi i32 [ %.pre60.i, %._crit_edge.loopexit.i ], [ %59, %58 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next58.i, %103
  br i1 %104, label %58, label %ac3_apply_rematrixing.exit, !llvm.loop !80

ac3_apply_rematrixing.exit:                       ; preds = %._crit_edge.i, %49
  %105 = phi i32 [ %.pre, %49 ], [ %102, %._crit_edge.i ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 5104
  %107 = load i32, ptr %106, align 16, !tbaa !25
  %.not.i.i = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4964
  %109 = shl nsw i32 %105, 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 5004
  %111 = load i32, ptr %110, align 4, !tbaa !81
  %not..not.i.i = xor i1 %.not.i.i, true
  %112 = zext i1 %not..not.i.i to i32
  %113 = add i32 %111, %112
  %114 = mul nsw i32 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %118 = zext i1 %.not.i.i to i64
  %119 = getelementptr inbounds nuw [7 x ptr], ptr %117, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %122 = getelementptr inbounds nuw [7 x ptr], ptr %121, i64 0, i64 %118
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  tail call void %116(ptr noundef %120, ptr noundef %123, i32 noundef %114) #14
  %124 = load i32, ptr %106, align 16, !tbaa !25
  %.not.i3.i = icmp eq i32 %124, 0
  %125 = zext i1 %.not.i3.i to i32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 5000
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %.not7896.i.i = icmp slt i32 %127, %125
  br i1 %.not7896.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %ac3_apply_rematrixing.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %133 = zext i1 %.not.i3.i to i64
  %.pre.i.i = load i32, ptr %108, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %._crit_edge.i.i, %.lr.ph99.i.i
  %135 = phi i32 [ %.pre.i.i, %.lr.ph99.i.i ], [ %212, %._crit_edge.i.i ]
  %136 = phi i32 [ %.pre.i.i, %.lr.ph99.i.i ], [ %213, %._crit_edge.i.i ]
  %indvars.iv112.i.i = phi i64 [ %133, %.lr.ph99.i.i ], [ %indvars.iv.next113.i.i, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %128, i64 0, i64 %indvars.iv112.i.i
  %138 = getelementptr inbounds nuw [7 x ptr], ptr %117, i64 0, i64 %indvars.iv112.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  store i8 1, ptr %137, align 1, !tbaa !26
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %.lr.ph.i.i, label %.preheader90.i.i

.lr.ph.i.i:                                       ; preds = %134
  %.07591.i.i = getelementptr inbounds nuw i8, ptr %139, i64 256
  %141 = icmp eq i64 %indvars.iv112.i.i, 0
  %142 = getelementptr inbounds nuw [7 x i32], ptr %131, i64 0, i64 %indvars.iv112.i.i
  br i1 %141, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.thread88.us.i.i
  %143 = phi i32 [ %163, %.thread88.us.i.i ], [ %135, %.lr.ph.i.i ]
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %.thread88.us.i.i ], [ 1, %.lr.ph.i.i ]
  %.07594.us.i.i = phi ptr [ %.075.us.i.i, %.thread88.us.i.i ], [ %.07591.i.i, %.lr.ph.i.i ]
  %.pn93.us.i.i = phi ptr [ %.07594.us.i.i, %.thread88.us.i.i ], [ %139, %.lr.ph.i.i ]
  %144 = mul nuw nsw i64 %indvars.iv106.i.i, 648
  %145 = getelementptr i8, ptr %129, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -72
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %.not84.us.i.i = icmp eq i32 %147, 0
  br i1 %.not84.us.i.i, label %.thread88.us.sink.split.i.i, label %148

148:                                              ; preds = %.lr.ph.split.us.i.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 576
  %150 = load i32, ptr %149, align 8, !tbaa !33
  %.not86.us.i.i = icmp eq i32 %150, 0
  br i1 %.not86.us.i.i, label %.thread88.us.sink.split.i.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %130, align 8, !tbaa !84
  %153 = tail call i32 %152(ptr noundef null, ptr noundef nonnull %.07594.us.i.i, ptr noundef %.pn93.us.i.i, i64 noundef 16, i32 noundef 16) #14
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv106.i.i
  store i8 0, ptr %154, align 1, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 616
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = load i32, ptr %142, align 4, !tbaa !41
  %158 = sub nsw i32 %156, %157
  %159 = mul nsw i32 %158, 500
  %160 = sdiv i32 %159, 256
  %161 = icmp sgt i32 %153, %160
  %spec.store.select125.i.i = zext i1 %161 to i8
  store i8 %spec.store.select125.i.i, ptr %154, align 1
  %.pre.i43 = load i32, ptr %108, align 4, !tbaa !4
  br label %.thread88.us.i.i

.thread88.us.sink.split.i.i:                      ; preds = %148, %.lr.ph.split.us.i.i
  %.sink126.i.i = phi i8 [ 0, %148 ], [ 1, %.lr.ph.split.us.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv106.i.i
  store i8 %.sink126.i.i, ptr %162, align 1, !tbaa !26
  br label %.thread88.us.i.i

.thread88.us.i.i:                                 ; preds = %.thread88.us.sink.split.i.i, %151
  %163 = phi i32 [ %143, %.thread88.us.sink.split.i.i ], [ %.pre.i43, %151 ]
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %.075.us.i.i = getelementptr inbounds nuw i8, ptr %.07594.us.i.i, i64 256
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next107.i.i, %164
  br i1 %165, label %.lr.ph.split.us.i.i, label %.preheader90.i.i, !llvm.loop !85

.preheader90.i.i:                                 ; preds = %.thread88.i.i, %.thread88.us.i.i, %134
  %166 = phi i32 [ %135, %134 ], [ %163, %.thread88.us.i.i ], [ %183, %.thread88.i.i ]
  %167 = phi i32 [ %136, %134 ], [ %163, %.thread88.us.i.i ], [ %184, %.thread88.i.i ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader.i.i, label %._crit_edge.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.thread88.i.i
  %169 = phi i32 [ %183, %.thread88.i.i ], [ %135, %.lr.ph.i.i ]
  %170 = phi i32 [ %184, %.thread88.i.i ], [ %136, %.lr.ph.i.i ]
  %171 = phi i32 [ %185, %.thread88.i.i ], [ %136, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread88.i.i ], [ 1, %.lr.ph.i.i ]
  %.07594.i.i = phi ptr [ %.075.i.i, %.thread88.i.i ], [ %.07591.i.i, %.lr.ph.i.i ]
  %.pn93.i.i = phi ptr [ %.07594.i.i, %.thread88.i.i ], [ %139, %.lr.ph.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 648
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 580
  %174 = getelementptr inbounds nuw [7 x i8], ptr %173, i64 0, i64 %indvars.iv112.i.i
  %175 = load i8, ptr %174, align 1, !tbaa !26
  %176 = getelementptr i8, ptr %172, i64 -68
  %177 = getelementptr inbounds nuw [7 x i8], ptr %176, i64 0, i64 %indvars.iv112.i.i
  %178 = load i8, ptr %177, align 1, !tbaa !26
  %.not82.i.i = icmp eq i8 %175, %178
  br i1 %.not82.i.i, label %179, label %.thread88.i.i

179:                                              ; preds = %.lr.ph.split.i.i
  %180 = load ptr, ptr %130, align 8, !tbaa !84
  %181 = tail call i32 %180(ptr noundef null, ptr noundef nonnull %.07594.i.i, ptr noundef %.pn93.i.i, i64 noundef 16, i32 noundef 16) #14
  %182 = icmp sgt i32 %181, 500
  %spec.store.select.i.i = zext i1 %182 to i8
  %.pre118.i.i = load i32, ptr %108, align 4, !tbaa !4
  br label %.thread88.i.i

.thread88.i.i:                                    ; preds = %179, %.lr.ph.split.i.i
  %183 = phi i32 [ %.pre118.i.i, %179 ], [ %169, %.lr.ph.split.i.i ]
  %184 = phi i32 [ %.pre118.i.i, %179 ], [ %170, %.lr.ph.split.i.i ]
  %185 = phi i32 [ %.pre118.i.i, %179 ], [ %171, %.lr.ph.split.i.i ]
  %.sink.i.i = phi i8 [ %spec.store.select.i.i, %179 ], [ 1, %.lr.ph.split.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %186, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.075.i.i = getelementptr inbounds nuw i8, ptr %.07594.i.i, i64 256
  %187 = sext i32 %185 to i64
  %188 = icmp slt i64 %indvars.iv.next.i.i, %187
  br i1 %188, label %.lr.ph.split.i.i, label %.preheader90.i.i, !llvm.loop !87

.preheader.i.i:                                   ; preds = %.preheader90.i.i, %.critedge.i.i
  %189 = phi i32 [ %210, %.critedge.i.i ], [ %167, %.preheader90.i.i ]
  %.195.i.i = phi i32 [ %.077.lcssa.i.i, %.critedge.i.i ], [ 0, %.preheader90.i.i ]
  %190 = sext i32 %.195.i.i to i64
  %191 = sext i32 %189 to i64
  %192 = add nsw i32 %.195.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %189, i32 %192)
  %193 = add nsw i32 %smax.i.i, -1
  br label %194

194:                                              ; preds = %196, %.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %190, %.preheader.i.i ], [ %indvars.iv.next110.i.i, %196 ]
  %indvars.iv.next110.i.i = add nsw i64 %indvars.iv109.i.i, 1
  %195 = icmp slt i64 %indvars.iv.next110.i.i, %191
  br i1 %195, label %196, label %.critedge.i.i

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv.next110.i.i
  %198 = load i8, ptr %197, align 1, !tbaa !26
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %194, label %.critedge.split.loop.exit122.i.i, !llvm.loop !88

.critedge.split.loop.exit122.i.i:                 ; preds = %196
  %200 = trunc nsw i64 %indvars.iv109.i.i to i32
  %201 = trunc nsw i64 %indvars.iv.next110.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %194, %.critedge.split.loop.exit122.i.i
  %.077.in.lcssa.i.i = phi i32 [ %200, %.critedge.split.loop.exit122.i.i ], [ %193, %194 ]
  %.077.lcssa.i.i = phi i32 [ %201, %.critedge.split.loop.exit122.i.i ], [ %smax.i.i, %194 ]
  %202 = load i32, ptr %132, align 16, !tbaa !89
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [6 x i8]], ptr @exp_strategy_reuse_tab, i64 0, i64 %203
  %205 = sub i32 %.077.in.lcssa.i.i, %.195.i.i
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !26
  %209 = getelementptr inbounds i8, ptr %137, i64 %190
  store i8 %208, ptr %209, align 1, !tbaa !26
  %210 = load i32, ptr %108, align 4, !tbaa !4
  %211 = icmp slt i32 %.077.lcssa.i.i, %210
  br i1 %211, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader90.i.i
  %212 = phi i32 [ %166, %.preheader90.i.i ], [ %210, %.critedge.i.i ]
  %213 = phi i32 [ %167, %.preheader90.i.i ], [ %210, %.critedge.i.i ]
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %214 = load i32, ptr %126, align 8, !tbaa !24
  %215 = sext i32 %214 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv112.i.i, %215
  br i1 %.not78.not.i.i, label %134, label %._crit_edge100.i.i, !llvm.loop !91

._crit_edge100.i.i:                               ; preds = %._crit_edge.i.i, %ac3_apply_rematrixing.exit
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 5008
  %217 = load i32, ptr %216, align 16, !tbaa !92
  %.not79.i.i = icmp eq i32 %217, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %218

218:                                              ; preds = %._crit_edge100.i.i
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %220 = load i32, ptr %219, align 4, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [7 x [6 x i8]], ptr %221, i64 0, i64 %222
  store i8 1, ptr %223, align 2, !tbaa !26
  %224 = load i32, ptr %108, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %.lr.ph103.i.i, label %.loopexit.i.i

.lr.ph103.i.i:                                    ; preds = %218, %.lr.ph103.i.i
  %indvars.iv115.i.i = phi i64 [ %indvars.iv.next116.i.i, %.lr.ph103.i.i ], [ 1, %218 ]
  %226 = getelementptr inbounds nuw [6 x i8], ptr %223, i64 0, i64 %indvars.iv115.i.i
  store i8 0, ptr %226, align 1, !tbaa !26
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %227 = load i32, ptr %108, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next116.i.i, %228
  br i1 %229, label %.lr.ph103.i.i, label %.loopexit.i.i, !llvm.loop !94

.loopexit.i.i:                                    ; preds = %.lr.ph103.i.i, %218, %._crit_edge100.i.i
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 4940
  %231 = load i32, ptr %230, align 4, !tbaa !60
  %.not80.i.i = icmp eq i32 %231, 0
  br i1 %.not80.i.i, label %compute_exp_strategy.exit.i, label %232

232:                                              ; preds = %.loopexit.i.i
  tail call void @ff_eac3_get_frame_exp_strategy(ptr noundef nonnull %7) #14
  br label %compute_exp_strategy.exit.i

compute_exp_strategy.exit.i:                      ; preds = %232, %.loopexit.i.i
  %233 = load i32, ptr %106, align 16, !tbaa !25
  %.not.i4.i = icmp eq i32 %233, 0
  %234 = zext i1 %.not.i4.i to i32
  %235 = load i32, ptr %110, align 4, !tbaa !81
  %.not5667.i.i = icmp slt i32 %235, %234
  br i1 %.not5667.i.i, label %ac3_process_exponents.exit, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %compute_exp_strategy.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %241 = load i32, ptr %108, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph70.split.preheader.i.i, label %ac3_process_exponents.exit

.lr.ph70.split.preheader.i.i:                     ; preds = %.lr.ph70.i.i
  %243 = zext i1 %.not.i4.i to i64
  br label %.lr.ph70.split.i.i

.lr.ph70.split.i.i:                               ; preds = %._crit_edge.i5.i, %.lr.ph70.split.preheader.i.i
  %244 = phi i32 [ %235, %.lr.ph70.split.preheader.i.i ], [ %386, %._crit_edge.i5.i ]
  %245 = phi i32 [ %241, %.lr.ph70.split.preheader.i.i ], [ %387, %._crit_edge.i5.i ]
  %246 = phi i32 [ %241, %.lr.ph70.split.preheader.i.i ], [ %388, %._crit_edge.i5.i ]
  %indvars.iv76.i.i = phi i64 [ %243, %.lr.ph70.split.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.i5.i ]
  %247 = getelementptr inbounds nuw [7 x i32], ptr %237, i64 0, i64 %indvars.iv76.i.i
  %248 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %238, i64 0, i64 %indvars.iv76.i.i
  %249 = icmp eq i64 %indvars.iv76.i.i, 0
  %250 = zext i1 %249 to i32
  %251 = icmp sgt i32 %246, 0
  br i1 %251, label %.lr.ph66.i.i, label %._crit_edge.i5.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph70.split.i.i
  %252 = getelementptr inbounds nuw [7 x ptr], ptr %117, i64 0, i64 %indvars.iv76.i.i
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = load i32, ptr %247, align 4, !tbaa !41
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %239, i64 0, i64 %indvars.iv76.i.i
  %258 = zext i1 %249 to i64
  %259 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %258
  %260 = xor i32 %250, 1
  %261 = zext nneg i32 %260 to i64
  br label %262

262:                                              ; preds = %383, %.lr.ph66.i.i
  %263 = phi i32 [ %245, %.lr.ph66.i.i ], [ %384, %383 ]
  %.065.i.i = phi i32 [ 0, %.lr.ph66.i.i ], [ %.1.i.i, %383 ]
  %.05464.i.i = phi ptr [ %256, %.lr.ph66.i.i ], [ %.155.i.i, %383 ]
  %264 = sext i32 %.065.i.i to i64
  %265 = getelementptr inbounds [6 x %struct.AC3Block], ptr %236, i64 0, i64 %264
  br i1 %249, label %266, label %272

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 576
  %268 = load i32, ptr %267, align 8, !tbaa !33
  %.not57.i.i = icmp eq i32 %268, 0
  br i1 %.not57.i.i, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 256
  %271 = add nsw i32 %.065.i.i, 1
  br label %383, !llvm.loop !95

272:                                              ; preds = %266, %262
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 616
  %274 = getelementptr inbounds nuw [7 x i32], ptr %273, i64 0, i64 %indvars.iv76.i.i
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = load i32, ptr %247, align 4, !tbaa !41
  %277 = sub nsw i32 %275, %276
  %278 = trunc i32 %.065.i.i to i8
  %279 = getelementptr inbounds [6 x i8], ptr %257, i64 0, i64 %264
  store i8 %278, ptr %279, align 1, !tbaa !26
  %.05260.i.i = add nsw i32 %.065.i.i, 1
  %280 = load i32, ptr %108, align 4, !tbaa !4
  %281 = icmp slt i32 %.05260.i.i, %280
  br i1 %281, label %.lr.ph.preheader.i.i, label %.critedge.i6.i

.lr.ph.preheader.i.i:                             ; preds = %272
  %282 = sext i32 %.05260.i.i to i64
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %286, %.lr.ph.preheader.i.i
  %indvars.iv.i9.i = phi i64 [ %282, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i10.i, %286 ]
  %283 = getelementptr inbounds i8, ptr %248, i64 %indvars.iv.i9.i
  %284 = load i8, ptr %283, align 1, !tbaa !26
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %.critedge.loopexit.i.i

286:                                              ; preds = %.lr.ph.i8.i
  %287 = getelementptr inbounds [6 x i8], ptr %257, i64 0, i64 %indvars.iv.i9.i
  store i8 %278, ptr %287, align 1, !tbaa !26
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %288 = load i32, ptr %108, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next.i10.i, %289
  br i1 %290, label %.lr.ph.i8.i, label %.critedge.loopexit.i.i, !llvm.loop !96

.critedge.loopexit.i.i:                           ; preds = %286, %.lr.ph.i8.i
  %.052.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i9.i, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %286 ]
  %.052.lcssa.ph.i.i = trunc i64 %.052.lcssa.ph.in.i.i to i32
  br label %.critedge.i6.i

.critedge.i6.i:                                   ; preds = %.critedge.loopexit.i.i, %272
  %.052.lcssa.i.i = phi i32 [ %.05260.i.i, %272 ], [ %.052.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %291 = sub nsw i32 %.052.lcssa.i.i, %.065.i.i
  %292 = add nsw i32 %291, -1
  %293 = load ptr, ptr %240, align 16, !tbaa !97
  %294 = load i32, ptr %247, align 4, !tbaa !41
  %295 = sext i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %296
  tail call void %293(ptr noundef %297, i32 noundef %292, i32 noundef 256) #14
  %298 = getelementptr inbounds i8, ptr %248, i64 %264
  %299 = load i8, ptr %298, align 1, !tbaa !26
  %300 = zext i8 %299 to i64
  %301 = add nsw i64 %300, -1
  %302 = getelementptr inbounds [3 x [256 x i8]], ptr %259, i64 0, i64 %301
  %303 = sext i32 %277 to i64
  %304 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !26
  %306 = zext i8 %305 to i32
  %307 = mul nuw nsw i32 %306, 3
  switch i8 %299, label %.loopexit128.i.i.i [
    i8 2, label %308
    i8 3, label %316
  ]

308:                                              ; preds = %.critedge.i6.i
  %.not122133.i.i.i = icmp eq i8 %305, 0
  br i1 %.not122133.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.preheader.i.i.i

.lr.ph136.preheader.i.i.i:                        ; preds = %308
  %309 = add nuw nsw i32 %307, 1
  %wide.trip.count168.i.i.i = zext nneg i32 %309 to i64
  br label %.lr.ph136.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.lr.ph136.i.i.i, %.lr.ph136.preheader.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ %261, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next164.i.i.i, %.lr.ph136.i.i.i ]
  %indvars.iv161.i.i.i = phi i64 [ 1, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next162.i.i.i, %.lr.ph136.i.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv163.i.i.i
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %spec.select.i.i.i = tail call i8 @llvm.umin.i8(i8 %313, i8 %311)
  %314 = sub nsw i64 %indvars.iv161.i.i.i, %258
  %315 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %314
  store i8 %spec.select.i.i.i, ptr %315, align 1, !tbaa !26
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 2
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond169.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count168.i.i.i
  br i1 %exitcond169.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.i.i.i, !llvm.loop !98

316:                                              ; preds = %.critedge.i6.i
  %.not130.i.i.i = icmp eq i8 %305, 0
  br i1 %.not130.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %316
  %317 = add nuw nsw i32 %307, 1
  %wide.trip.count.i.i.i = zext nneg i32 %317 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %261, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next157.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv156.i.i.i
  %319 = load i8, ptr %318, align 1, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !26
  %spec.select126.i.i.i = tail call i8 @llvm.umin.i8(i8 %321, i8 %319)
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !26
  %.1109.i.i.i = tail call i8 @llvm.umin.i8(i8 %323, i8 %spec.select126.i.i.i)
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 3
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %.2110.i.i.i = tail call i8 @llvm.umin.i8(i8 %325, i8 %.1109.i.i.i)
  %326 = sub nsw i64 %indvars.iv.i.i.i, %258
  %327 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %326
  store i8 %.2110.i.i.i, ptr %327, align 1, !tbaa !26
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

.loopexit128.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph136.i.i.i, %316, %308, %.critedge.i6.i
  br i1 %249, label %332, label %328

328:                                              ; preds = %.loopexit128.i.i.i
  %329 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %330 = icmp ugt i8 %329, 15
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i8 15, ptr %.05464.i.i, align 1, !tbaa !26
  br label %332

332:                                              ; preds = %331, %328, %.loopexit128.i.i.i
  %.not124137.i.i.i = icmp eq i8 %305, 0
  br i1 %.not124137.i.i.i, label %._crit_edge143.i.i.i, label %.lr.ph139.preheader.i.i.i

.lr.ph139.preheader.i.i.i:                        ; preds = %332
  %333 = add nuw nsw i32 %307, 1
  %wide.trip.count173.i.i.i = zext nneg i32 %333 to i64
  %load_initial = load i8, ptr %.05464.i.i, align 1
  br label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph139.preheader.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph139.preheader.i.i.i ], [ %340, %.lr.ph139.i.i.i ]
  %indvars.iv170.i.i.i = phi i64 [ 1, %.lr.ph139.preheader.i.i.i ], [ %indvars.iv.next171.i.i.i, %.lr.ph139.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv170.i.i.i
  %335 = load i8, ptr %334, align 1, !tbaa !26
  %336 = zext i8 %335 to i32
  %337 = zext i8 %store_forwarded to i32
  %338 = add nuw nsw i32 %337, 2
  %339 = tail call i32 @llvm.umin.i32(i32 %338, i32 %336)
  %340 = trunc nuw i32 %339 to i8
  store i8 %340, ptr %334, align 1, !tbaa !26
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next171.i.i.i, %wide.trip.count173.i.i.i
  br i1 %exitcond174.not.i.i.i, label %.lr.ph142.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !100

.lr.ph142.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph142.i.i.i
  %341 = phi i32 [ %346, %.lr.ph142.i.i.i ], [ %339, %.lr.ph139.i.i.i ]
  %indvars.iv175.i.i.i = phi i64 [ %indvars.iv.next176.i.i.i, %.lr.ph142.i.i.i ], [ %indvars.iv170.i.i.i, %.lr.ph139.i.i.i ]
  %indvars.iv.next176.i.i.i = add nsw i64 %indvars.iv175.i.i.i, -1
  %342 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv.next176.i.i.i
  %343 = load i8, ptr %342, align 1, !tbaa !26
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %341, 2
  %346 = tail call i32 @llvm.umin.i32(i32 %345, i32 %344)
  %347 = trunc nuw i32 %346 to i8
  store i8 %347, ptr %342, align 1, !tbaa !26
  %348 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 1
  br i1 %348, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i, !llvm.loop !101

._crit_edge143.i.i.i:                             ; preds = %.lr.ph142.i.i.i, %332
  br i1 %249, label %349, label %353

349:                                              ; preds = %._crit_edge143.i.i.i
  %350 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %351 = and i8 %350, -2
  %352 = getelementptr inbounds i8, ptr %.05464.i.i, i64 -1
  store i8 %351, ptr %352, align 1, !tbaa !26
  br label %353

353:                                              ; preds = %349, %._crit_edge143.i.i.i
  switch i8 %299, label %encode_exponents_blk_ch.exit.i.i [
    i8 2, label %354
    i8 3, label %366
  ]

354:                                              ; preds = %353
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph151.preheader.i.i.i

.lr.ph151.preheader.i.i.i:                        ; preds = %354
  %355 = mul nuw nsw i32 %306, 6
  %356 = sub nsw i32 %355, %250
  %357 = zext i8 %305 to i64
  %358 = mul nuw nsw i64 %357, 3
  %359 = sext i32 %356 to i64
  br label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.lr.ph151.i.i.i, %.lr.ph151.preheader.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ %359, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next188.i.i.i, %.lr.ph151.i.i.i ]
  %indvars.iv185.i.i.i = phi i64 [ %358, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next186.i.i.i, %.lr.ph151.i.i.i ]
  %360 = sub nuw nsw i64 %indvars.iv185.i.i.i, %258
  %361 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !26
  %363 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %indvars.iv187.i.i.i
  store i8 %362, ptr %363, align 1, !tbaa !26
  %indvars.iv.next188.i.i.i = add nsw i64 %indvars.iv187.i.i.i, -2
  %364 = getelementptr i8, ptr %363, i64 -1
  store i8 %362, ptr %364, align 1, !tbaa !26
  %indvars.iv.next186.i.i.i = add nsw i64 %indvars.iv185.i.i.i, -1
  %365 = icmp samesign ugt i64 %indvars.iv185.i.i.i, 1
  br i1 %365, label %.lr.ph151.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !102

366:                                              ; preds = %353
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph147.preheader.i.i.i

.lr.ph147.preheader.i.i.i:                        ; preds = %366
  %367 = mul nuw nsw i32 %306, 12
  %368 = sub nsw i32 %367, %250
  %369 = zext i8 %305 to i64
  %370 = mul nuw nsw i64 %369, 3
  %371 = sext i32 %368 to i64
  br label %.lr.ph147.i.i.i

.lr.ph147.i.i.i:                                  ; preds = %.lr.ph147.i.i.i, %.lr.ph147.preheader.i.i.i
  %indvars.iv180.i.i.i = phi i64 [ %371, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next181.i.i.i, %.lr.ph147.i.i.i ]
  %indvars.iv178.i.i.i = phi i64 [ %370, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next179.i.i.i, %.lr.ph147.i.i.i ]
  %372 = sub nuw nsw i64 %indvars.iv178.i.i.i, %258
  %373 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !26
  %375 = getelementptr i8, ptr %.05464.i.i, i64 %indvars.iv180.i.i.i
  %376 = getelementptr i8, ptr %375, i64 -3
  store i8 %374, ptr %376, align 1, !tbaa !26
  %377 = getelementptr i8, ptr %375, i64 -2
  store i8 %374, ptr %377, align 1, !tbaa !26
  %378 = getelementptr i8, ptr %375, i64 -1
  store i8 %374, ptr %378, align 1, !tbaa !26
  store i8 %374, ptr %375, align 1, !tbaa !26
  %indvars.iv.next181.i.i.i = add nsw i64 %indvars.iv180.i.i.i, -4
  %indvars.iv.next179.i.i.i = add nsw i64 %indvars.iv178.i.i.i, -1
  %379 = icmp samesign ugt i64 %indvars.iv178.i.i.i, 1
  br i1 %379, label %.lr.ph147.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !103

encode_exponents_blk_ch.exit.i.i:                 ; preds = %.lr.ph147.i.i.i, %.lr.ph151.i.i.i, %366, %354, %353
  %380 = shl nsw i32 %291, 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %381
  %.pre.i7.i = load i32, ptr %108, align 4, !tbaa !4
  br label %383

383:                                              ; preds = %encode_exponents_blk_ch.exit.i.i, %269
  %384 = phi i32 [ %.pre.i7.i, %encode_exponents_blk_ch.exit.i.i ], [ %263, %269 ]
  %.155.i.i = phi ptr [ %382, %encode_exponents_blk_ch.exit.i.i ], [ %270, %269 ]
  %.1.i.i = phi i32 [ %.052.lcssa.i.i, %encode_exponents_blk_ch.exit.i.i ], [ %271, %269 ]
  %385 = icmp slt i32 %.1.i.i, %384
  br i1 %385, label %262, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %383
  %.pre80.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %._crit_edge.loopexit.i.i, %.lr.ph70.split.i.i
  %386 = phi i32 [ %.pre80.i.i, %._crit_edge.loopexit.i.i ], [ %244, %.lr.ph70.split.i.i ]
  %387 = phi i32 [ %384, %._crit_edge.loopexit.i.i ], [ %245, %.lr.ph70.split.i.i ]
  %388 = phi i32 [ %384, %._crit_edge.loopexit.i.i ], [ %246, %.lr.ph70.split.i.i ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %389 = sext i32 %386 to i64
  %.not56.not.i.i = icmp slt i64 %indvars.iv76.i.i, %389
  br i1 %.not56.not.i.i, label %.lr.ph70.split.i.i, label %ac3_process_exponents.exit, !llvm.loop !104

ac3_process_exponents.exit:                       ; preds = %._crit_edge.i5.i, %compute_exp_strategy.exit.i, %.lr.ph70.i.i
  %390 = phi i32 [ %235, %compute_exp_strategy.exit.i ], [ %235, %.lr.ph70.i.i ], [ %386, %._crit_edge.i5.i ]
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 5848
  store i32 0, ptr %391, align 8, !tbaa !105
  %392 = load i32, ptr %230, align 4, !tbaa !60
  %.not.i.i44 = icmp eq i32 %392, 0
  br i1 %.not.i.i44, label %440, label %393

393:                                              ; preds = %ac3_process_exponents.exit
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %395 = load i32, ptr %394, align 4, !tbaa !106
  %.not131.i.i = icmp eq i32 %395, 0
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %.pre.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 16, !tbaa !107
  br i1 %.not131.i.i, label %._crit_edge.i45, label %396

396:                                              ; preds = %393
  %397 = icmp sgt i32 %.pre.i.pre.i, 2
  %spec.select.i.i = select i1 %397, i32 2, i32 0
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  %399 = load i32, ptr %398, align 8, !tbaa !108
  %.not132.i.i = icmp eq i32 %399, 0
  %400 = add nuw nsw i32 %spec.select.i.i, 6
  %.2127.i.i = select i1 %.not132.i.i, i32 %spec.select.i.i, i32 %400
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 5020
  %402 = load i32, ptr %401, align 4, !tbaa !109
  %.not133.i.i = icmp eq i32 %402, 0
  %403 = add nuw nsw i32 %.2127.i.i, 6
  %.3.i.i = select i1 %.not133.i.i, i32 %.2127.i.i, i32 %403
  %404 = load i32, ptr %216, align 16, !tbaa !92
  %405 = icmp slt i32 %.pre.i.pre.i, 2
  %406 = select i1 %405, i32 6, i32 5
  %.4.i.i = add i32 %404, %406
  %407 = add i32 %.4.i.i, %.3.i.i
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %396, %393
  %.0125.i.i = phi i32 [ %407, %396 ], [ 0, %393 ]
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %409 = load i32, ptr %408, align 4, !tbaa !110
  %.not134.i.i = icmp eq i32 %409, 0
  br i1 %.not134.i.i, label %._crit_edge246.i.i, label %410

410:                                              ; preds = %._crit_edge.i45
  %411 = icmp eq i32 %.pre.i.pre.i, 2
  %spec.select165.v.i.i = select i1 %411, i32 9, i32 5
  %spec.select165.i.i = add nsw i32 %.0125.i.i, %spec.select165.v.i.i
  %412 = icmp sgt i32 %.pre.i.pre.i, 5
  %413 = add nsw i32 %spec.select165.i.i, 2
  %.7.i.i = select i1 %412, i32 %413, i32 %spec.select165.i.i
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %415 = load i32, ptr %414, align 4, !tbaa !111
  %.not135.i.i = icmp eq i32 %415, 0
  %.8.i.i = select i1 %.not135.i.i, i32 2, i32 10
  %416 = add i32 %.8.i.i, %.7.i.i
  br label %._crit_edge246.i.i

._crit_edge246.i.i:                               ; preds = %410, %._crit_edge.i45
  %.5.i.i = phi i32 [ %416, %410 ], [ %.0125.i.i, %._crit_edge.i45 ]
  %417 = icmp sgt i32 %.pre.i.pre.i, 1
  br i1 %417, label %418, label %.loopexit195.i.i

418:                                              ; preds = %._crit_edge246.i.i
  %419 = add nsw i32 %.5.i.i, 1
  %420 = load i32, ptr %108, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %.lr.ph.i.i59, label %.loopexit195.i.i

.lr.ph.i.i59:                                     ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 1620
  %wide.trip.count.i.i = zext nneg i32 %420 to i64
  br label %423

423:                                              ; preds = %423, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ 1, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i61, %423 ]
  %.10196.i.i = phi i32 [ %419, %.lr.ph.i.i59 ], [ %spec.select166.i.i, %423 ]
  %.idx163.i.i = mul nuw nsw i64 %indvars.iv.i.i60, 648
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx163.i.i
  %425 = load i32, ptr %424, align 4, !tbaa !36
  %.not164.i.i = icmp eq i32 %425, 0
  %spec.select166.v.i.i = select i1 %.not164.i.i, i32 1, i32 2
  %spec.select166.i.i = add nsw i32 %spec.select166.v.i.i, %.10196.i.i
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit195.i.i, label %423, !llvm.loop !112

.loopexit195.i.i:                                 ; preds = %423, %418, %._crit_edge246.i.i
  %.9.i.i = phi i32 [ %.5.i.i, %._crit_edge246.i.i ], [ %419, %418 ], [ %spec.select166.i.i, %423 ]
  %426 = load i32, ptr %106, align 16, !tbaa !25
  %.not136.i.i = icmp eq i32 %426, 0
  br i1 %.not136.i.i, label %.loopexit194.i.i, label %427

427:                                              ; preds = %.loopexit195.i.i
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 5460
  %429 = load i32, ptr %428, align 4, !tbaa !113
  %.not137.i.i = icmp eq i32 %429, 0
  br i1 %.not137.i.i, label %.preheader193.i.i, label %433

.preheader193.i.i:                                ; preds = %427
  %430 = load i32, ptr %108, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph200.i.i, label %count_frame_bits.exit.thread.i

.lr.ph200.i.i:                                    ; preds = %.preheader193.i.i
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  %wide.trip.count224.i.i = zext nneg i32 %430 to i64
  br label %435

433:                                              ; preds = %427
  %434 = add nsw i32 %.9.i.i, 5
  br label %.loopexit194.i.i

435:                                              ; preds = %435, %.lr.ph200.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next222.i.i, %435 ]
  %.12198.i.i = phi i32 [ %.9.i.i, %.lr.ph200.i.i ], [ %439, %435 ]
  %.idx.i.i58 = mul nuw nsw i64 %indvars.iv221.i.i, 648
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx.i.i58
  %437 = load i32, ptr %436, align 8, !tbaa !33
  %438 = shl nsw i32 %437, 1
  %439 = add nsw i32 %438, %.12198.i.i
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.loopexit194.i.i, label %435, !llvm.loop !114

440:                                              ; preds = %ac3_process_exponents.exit
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %442 = load i32, ptr %441, align 4, !tbaa !111
  %.not128.i.i = icmp eq i32 %442, 0
  %spec.select167.i.i = select i1 %.not128.i.i, i32 0, i32 7
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 4944
  %444 = load i32, ptr %443, align 16, !tbaa !115
  %445 = icmp eq i32 %444, 6
  br i1 %445, label %446, label %.loopexit194.i.i

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %448 = load i32, ptr %447, align 4, !tbaa !116
  %.not129.i.i = icmp eq i32 %448, 0
  %449 = add nuw nsw i32 %spec.select167.i.i, 14
  %spec.select168.i.i = select i1 %.not129.i.i, i32 %spec.select167.i.i, i32 %449
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %451 = load i32, ptr %450, align 4, !tbaa !117
  %.not130.i.i = icmp eq i32 %451, 0
  %452 = add nuw nsw i32 %spec.select168.i.i, 14
  %spec.select176.i.i = select i1 %.not130.i.i, i32 %spec.select168.i.i, i32 %452
  br label %.loopexit194.i.i

.loopexit194.i.i:                                 ; preds = %435, %446, %440, %433, %.loopexit195.i.i
  %.13.i.i.ph = phi i32 [ %spec.select176.i.i, %446 ], [ %spec.select167.i.i, %440 ], [ %.9.i.i, %.loopexit195.i.i ], [ %434, %433 ], [ %439, %435 ]
  %.pr = load i32, ptr %108, align 4, !tbaa !4
  %453 = icmp sgt i32 %.pr, 0
  br i1 %453, label %.lr.ph215.i.i, label %count_frame_bits.exit.thread.i

count_frame_bits.exit.thread.i:                   ; preds = %.preheader193.i.i, %.loopexit194.i.i
  %.13.i.i113 = phi i32 [ %.13.i.i.ph, %.loopexit194.i.i ], [ %.9.i.i, %.preheader193.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %455 = load i32, ptr %454, align 4, !tbaa !118
  %456 = add nsw i32 %455, %.13.i.i113
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %456, ptr %457, align 16, !tbaa !119
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 0, ptr %458, align 4, !tbaa !120
  br label %bit_alloc_masking.exit.i

.lr.ph215.i.i:                                    ; preds = %.loopexit194.i.i
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %460 = zext i1 %.not.i.i44 to i32
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 5112
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %464 = load i32, ptr %461, align 16, !tbaa !107
  %465 = icmp eq i32 %464, 2
  %466 = load i32, ptr %126, align 8, !tbaa !24
  %.not148207.i.i = icmp slt i32 %466, 1
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %468 = add i32 %466, 1
  %wide.trip.count244.i.i = zext nneg i32 %.pr to i64
  %469 = zext i1 %465 to i32
  %invariant.op269.i.i = add i32 %466, 7
  %wide.trip.count229.i.i = zext i32 %468 to i64
  %470 = add i32 %466, 10
  %.reass268.i.i = select i1 %465, i32 11, i32 %470
  %spec.select171181.reass.i.i = add i32 %invariant.op269.i.i, %469
  br label %471

471:                                              ; preds = %546, %.lr.ph215.i.i
  %indvars.iv241.i.i = phi i64 [ 0, %.lr.ph215.i.i ], [ %indvars.iv.next242.i.i, %546 ]
  %.16212.i.i = phi i32 [ %.13.i.i.ph, %.lr.ph215.i.i ], [ %.33.i.i, %546 ]
  %472 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %459, i64 0, i64 %indvars.iv241.i.i
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 572
  %474 = load i32, ptr %473, align 4, !tbaa !36
  %.not138.i.i = icmp eq i32 %474, 0
  br i1 %.not138.i.i, label %479, label %475

475:                                              ; preds = %471
  %spec.select169.i.i = add nsw i32 %.16212.i.i, %460
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 576
  %477 = load i32, ptr %476, align 8, !tbaa !33
  %.not140.i.i = icmp eq i32 %477, 0
  br i1 %.not140.i.i, label %.loopexit.i.i53, label %478

478:                                              ; preds = %475
  br i1 %.not.i.i44, label %.preheader.i.thread53.i, label %.preheader.i.thread.i

479:                                              ; preds = %471
  %.phi.trans.insert248.i.i = getelementptr inbounds nuw i8, ptr %472, i64 576
  %.pre249.i.i = load i32, ptr %.phi.trans.insert248.i.i, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %.pre249.i.i, 0
  %brmerge.i = select i1 %.not145.i.i, i1 true, i1 %.not148207.i.i
  br i1 %brmerge.i, label %.loopexit.i.i53, label %.lr.ph205.i.i

.preheader.i.thread53.i:                          ; preds = %478
  %480 = load i32, ptr %462, align 8, !tbaa !121
  %481 = add i32 %spec.select171181.reass.i.i, %spec.select169.i.i
  %482 = add i32 %481, %480
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.preheader.i

.preheader.i.thread.i:                            ; preds = %478
  %483 = add i32 %spec.select169.i.i, %.reass268.i.i
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.preheader.i

.lr.ph205.i.i:                                    ; preds = %479
  br i1 %.not.i.i44, label %.lr.ph205.split.us.i.preheader.i, label %.lr.ph205.split.i.preheader.i

.lr.ph205.split.i.preheader.i:                    ; preds = %.preheader.i.thread.i, %.lr.ph205.i.i
  %.17257.i5052.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %483, %.preheader.i.thread.i ]
  %484 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %477, %.preheader.i.thread.i ]
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 580
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 592
  br label %.lr.ph205.split.i.i

.lr.ph205.split.us.i.preheader.i:                 ; preds = %.preheader.i.thread53.i, %.lr.ph205.i.i
  %.17257.i5057.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %482, %.preheader.i.thread53.i ]
  %487 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %477, %.preheader.i.thread53.i ]
  %488 = getelementptr inbounds nuw i8, ptr %472, i64 580
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 592
  br label %.lr.ph205.split.us.i.i

.lr.ph205.split.us.i.i:                           ; preds = %500, %.lr.ph205.split.us.i.preheader.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %500 ], [ 1, %.lr.ph205.split.us.i.preheader.i ]
  %.23203.us.i.i = phi i32 [ %.25.us.i.i, %500 ], [ %.17257.i5057.i, %.lr.ph205.split.us.i.preheader.i ]
  %490 = getelementptr inbounds nuw [7 x i8], ptr %488, i64 0, i64 %indvars.iv231.i.i
  %491 = load i8, ptr %490, align 1, !tbaa !26
  %.not159.us.i.i = icmp eq i8 %491, 0
  br i1 %.not159.us.i.i, label %500, label %492

492:                                              ; preds = %.lr.ph205.split.us.i.i
  %493 = add nsw i32 %.23203.us.i.i, 1
  %494 = getelementptr inbounds nuw [7 x i8], ptr %489, i64 0, i64 %indvars.iv231.i.i
  %495 = load i8, ptr %494, align 1, !tbaa !26
  %.not162.us.i.i = icmp eq i8 %495, 0
  br i1 %.not162.us.i.i, label %500, label %496

496:                                              ; preds = %492
  %.reass.i.i = add i32 %.23203.us.i.i, 3
  %497 = load i32, ptr %463, align 4, !tbaa !122
  %498 = shl nsw i32 %497, 3
  %499 = add nsw i32 %.reass.i.i, %498
  br label %500

500:                                              ; preds = %496, %492, %.lr.ph205.split.us.i.i
  %.25.us.i.i = phi i32 [ %499, %496 ], [ %493, %492 ], [ %.23203.us.i.i, %.lr.ph205.split.us.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count229.i.i
  br i1 %exitcond235.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.i, !llvm.loop !123

.lr.ph205.split.i.i:                              ; preds = %512, %.lr.ph205.split.i.preheader.i
  %indvars.iv226.i.i = phi i64 [ %indvars.iv.next227.i.i, %512 ], [ 1, %.lr.ph205.split.i.preheader.i ]
  %.23203.i.i = phi i32 [ %.25.i.i, %512 ], [ %.17257.i5052.i, %.lr.ph205.split.i.preheader.i ]
  %501 = getelementptr inbounds nuw [7 x i8], ptr %485, i64 0, i64 %indvars.iv226.i.i
  %502 = load i8, ptr %501, align 1, !tbaa !26
  %.not159.i.i = icmp eq i8 %502, 0
  br i1 %.not159.i.i, label %512, label %503

503:                                              ; preds = %.lr.ph205.split.i.i
  %504 = getelementptr inbounds nuw [7 x i8], ptr %486, i64 0, i64 %indvars.iv226.i.i
  %505 = load i8, ptr %504, align 1, !tbaa !26
  %.not161.i.i = icmp ne i8 %505, 2
  %506 = zext i1 %.not161.i.i to i32
  %spec.select218.i.i = add nsw i32 %.23203.i.i, %506
  %.not162.i.i = icmp eq i8 %505, 0
  br i1 %.not162.i.i, label %512, label %507

507:                                              ; preds = %503
  %508 = add nsw i32 %spec.select218.i.i, 2
  %509 = load i32, ptr %463, align 4, !tbaa !122
  %510 = shl nsw i32 %509, 3
  %511 = add nsw i32 %508, %510
  br label %512

512:                                              ; preds = %507, %503, %.lr.ph205.split.i.i
  %.25.i.i = phi i32 [ %511, %507 ], [ %spec.select218.i.i, %503 ], [ %.23203.i.i, %.lr.ph205.split.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.i, !llvm.loop !124

.loopexit.i.i53:                                  ; preds = %512, %500, %.preheader.i.thread.i, %.preheader.i.thread53.i, %479, %475
  %.not145259.i.i = phi i1 [ %.not145.i.i, %479 ], [ true, %475 ], [ false, %.preheader.i.thread.i ], [ false, %.preheader.i.thread53.i ], [ false, %500 ], [ false, %512 ]
  %513 = phi i32 [ %.pre249.i.i, %479 ], [ 0, %475 ], [ %477, %.preheader.i.thread.i ], [ %477, %.preheader.i.thread53.i ], [ %487, %500 ], [ %484, %512 ]
  %.22.i.i = phi i32 [ %.16212.i.i, %479 ], [ %spec.select169.i.i, %475 ], [ %483, %.preheader.i.thread.i ], [ %482, %.preheader.i.thread53.i ], [ %.25.us.i.i, %500 ], [ %.25.i.i, %512 ]
  br i1 %465, label %514, label %523

514:                                              ; preds = %.loopexit.i.i53
  %515 = icmp ne i64 %indvars.iv241.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i44, %515
  %516 = zext i1 %or.cond.i.i to i32
  %spec.select172.i.i = add nsw i32 %.22.i.i, %516
  %517 = getelementptr inbounds nuw i8, ptr %472, i64 560
  %518 = load i8, ptr %517, align 8, !tbaa !75
  %.not147.i.i = icmp eq i8 %518, 0
  br i1 %.not147.i.i, label %523, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %472, i64 564
  %521 = load i32, ptr %520, align 4, !tbaa !76
  %522 = add nsw i32 %521, %spec.select172.i.i
  br label %523

523:                                              ; preds = %519, %514, %.loopexit.i.i53
  %.26.i.i = phi i32 [ %522, %519 ], [ %spec.select172.i.i, %514 ], [ %.22.i.i, %.loopexit.i.i53 ]
  br i1 %.not148207.i.i, label %._crit_edge.i.i54, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %523
  %invariant.gep.i.i = getelementptr inbounds nuw [6 x i8], ptr %467, i64 0, i64 %indvars.iv241.i.i
  %524 = getelementptr inbounds nuw i8, ptr %472, i64 580
  br label %525

525:                                              ; preds = %532, %.lr.ph210.i.i
  %indvars.iv236.i.i = phi i64 [ 1, %.lr.ph210.i.i ], [ %indvars.iv.next237.i.i, %532 ]
  %.28208.i.i = phi i32 [ %.26.i.i, %.lr.ph210.i.i ], [ %.30.i.i, %532 ]
  %gep.i.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv236.i.i
  %526 = load i8, ptr %gep.i.i, align 1, !tbaa !26
  %.not157.i.i = icmp eq i8 %526, 0
  br i1 %.not157.i.i, label %532, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw [7 x i8], ptr %524, i64 0, i64 %indvars.iv236.i.i
  %529 = load i8, ptr %528, align 1, !tbaa !26
  %.not158.i.i = icmp eq i8 %529, 0
  %530 = add nsw i32 %.28208.i.i, 6
  %spec.select173.i.i = select i1 %.not158.i.i, i32 %530, i32 %.28208.i.i
  %531 = add nsw i32 %spec.select173.i.i, 2
  br label %532

532:                                              ; preds = %527, %525
  %.30.i.i = phi i32 [ %531, %527 ], [ %.28208.i.i, %525 ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond240.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count229.i.i
  br i1 %exitcond240.not.i.i, label %._crit_edge.i.i54, label %525, !llvm.loop !125

._crit_edge.i.i54:                                ; preds = %532, %523
  %.28.lcssa.i.i = phi i32 [ %.26.i.i, %523 ], [ %.30.i.i, %532 ]
  br i1 %.not.i.i44, label %533, label %.thread186.i.i

533:                                              ; preds = %._crit_edge.i.i54
  %534 = add nsw i32 %.28.lcssa.i.i, 2
  %spec.select174.i.i = select i1 %.not145259.i.i, i32 %.28.lcssa.i.i, i32 %534
  %535 = getelementptr inbounds nuw i8, ptr %472, i64 608
  %536 = load i32, ptr %535, align 8, !tbaa !39
  %.not152.i.i = icmp eq i32 %536, 0
  %537 = add nsw i32 %390, %513
  %538 = mul nsw i32 %537, 7
  %539 = add i32 %spec.select174.i.i, 6
  %540 = add i32 %539, %538
  %.32.i.i = select i1 %.not152.i.i, i32 %spec.select174.i.i, i32 %540
  br i1 %.not145259.i.i, label %546, label %._crit_edge252.i.i

._crit_edge252.i.i:                               ; preds = %533
  %.phi.trans.insert250.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %472, i64 612
  %.pre251.pre.i.i = load i32, ptr %.phi.trans.insert250.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %544

.thread186.i.i:                                   ; preds = %._crit_edge.i.i54
  br i1 %.not145259.i.i, label %546, label %.thread189.i.i

.thread189.i.i:                                   ; preds = %.thread186.i.i
  %541 = getelementptr inbounds nuw i8, ptr %472, i64 612
  %542 = load i32, ptr %541, align 4, !tbaa !38
  %.not155.i.i = icmp eq i32 %542, 2
  br i1 %.not155.i.i, label %.thread263.i.i, label %544

.thread263.i.i:                                   ; preds = %.thread189.i.i
  %543 = add nsw i32 %.28.lcssa.i.i, 6
  br label %546

544:                                              ; preds = %.thread189.i.i, %._crit_edge252.i.i
  %.pre251.i.i = phi i32 [ %542, %.thread189.i.i ], [ %.pre251.pre.i.i, %._crit_edge252.i.i ]
  %.32188192.i.i = phi i32 [ %.28.lcssa.i.i, %.thread189.i.i ], [ %.32.i.i, %._crit_edge252.i.i ]
  %.pre251.fr.i.i = freeze i32 %.pre251.i.i
  %545 = icmp eq i32 %.pre251.fr.i.i, 0
  %spec.select271.v.i.i = select i1 %545, i32 1, i32 7
  %spec.select271.i.i = add i32 %spec.select271.v.i.i, %.32188192.i.i
  br label %546

546:                                              ; preds = %544, %.thread263.i.i, %.thread186.i.i, %533
  %.33.i.i = phi i32 [ %.32.i.i, %533 ], [ %.28.lcssa.i.i, %.thread186.i.i ], [ %543, %.thread263.i.i ], [ %spec.select271.i.i, %544 ]
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %count_frame_bits.exit.i, label %471, !llvm.loop !126

count_frame_bits.exit.i:                          ; preds = %546
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %548 = load i32, ptr %547, align 4, !tbaa !118
  %549 = add nsw i32 %548, %.33.i.i
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %549, ptr %550, align 16, !tbaa !119
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %552 = add i32 %390, 1
  %wide.trip.count.i5.i = zext i32 %552 to i64
  br label %553

553:                                              ; preds = %._crit_edge.i13.i, %count_frame_bits.exit.i
  %indvars.iv37.i.i = phi i64 [ 0, %count_frame_bits.exit.i ], [ %indvars.iv.next38.i.i, %._crit_edge.i13.i ]
  %.02430.i.i = phi i32 [ 0, %count_frame_bits.exit.i ], [ %.1.lcssa.i.i, %._crit_edge.i13.i ]
  %554 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %459, i64 0, i64 %indvars.iv37.i.i
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 576
  %556 = load i32, ptr %555, align 8, !tbaa !33
  %.not.i6.i = icmp eq i32 %556, 0
  %557 = zext i1 %.not.i6.i to i32
  %.not2627.i.i = icmp slt i32 %390, %557
  br i1 %.not2627.i.i, label %._crit_edge.i13.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %553
  %invariant.gep.i8.i = getelementptr inbounds nuw [6 x i8], ptr %467, i64 0, i64 %indvars.iv37.i.i
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 616
  %559 = zext i1 %.not.i6.i to i64
  br label %560

560:                                              ; preds = %583, %.lr.ph.i7.i
  %indvars.iv.i9.i55 = phi i64 [ %559, %.lr.ph.i7.i ], [ %indvars.iv.next.i11.i, %583 ]
  %.128.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i7.i ], [ %.2.i.i, %583 ]
  %gep.i10.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i8.i, i64 0, i64 %indvars.iv.i9.i55
  %561 = load i8, ptr %gep.i10.i, align 1, !tbaa !26
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %583, label %563

563:                                              ; preds = %560
  %564 = zext i8 %561 to i64
  %565 = getelementptr inbounds nuw [7 x i32], ptr %558, i64 0, i64 %indvars.iv.i9.i55
  %566 = load i32, ptr %565, align 4, !tbaa !41
  %567 = getelementptr inbounds nuw [7 x i32], ptr %551, i64 0, i64 %indvars.iv.i9.i55
  %568 = load i32, ptr %567, align 4, !tbaa !41
  %569 = sub nsw i32 %566, %568
  %570 = icmp eq i64 %indvars.iv.i9.i55, 0
  %571 = zext i1 %570 to i64
  %572 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %571
  %573 = add nuw nsw i64 %564, 4294967295
  %574 = and i64 %573, 4294967295
  %575 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %572, i64 0, i64 %574
  %576 = sext i32 %569 to i64
  %577 = getelementptr inbounds [256 x i8], ptr %575, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !26
  %579 = zext i8 %578 to i32
  %580 = mul nuw nsw i32 %579, 7
  %581 = add i32 %.128.i.i, 4
  %582 = add i32 %581, %580
  br label %583

583:                                              ; preds = %563, %560
  %.2.i.i = phi i32 [ %582, %563 ], [ %.128.i.i, %560 ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i55, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i12.i, label %._crit_edge.i13.i, label %560, !llvm.loop !127

._crit_edge.i13.i:                                ; preds = %583, %553
  %.1.lcssa.i.i = phi i32 [ %.02430.i.i, %553 ], [ %.2.i.i, %583 ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count244.i.i
  br i1 %exitcond41.not.i.i, label %count_exponent_bits.exit.i, label %553, !llvm.loop !128

count_exponent_bits.exit.i:                       ; preds = %._crit_edge.i13.i
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 %.1.lcssa.i.i, ptr %584, align 4, !tbaa !120
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  br label %587

587:                                              ; preds = %._crit_edge.i21.i, %count_exponent_bits.exit.i
  %588 = phi i32 [ %.pr, %count_exponent_bits.exit.i ], [ %634, %._crit_edge.i21.i ]
  %589 = phi i32 [ %390, %count_exponent_bits.exit.i ], [ %635, %._crit_edge.i21.i ]
  %590 = phi i32 [ %390, %count_exponent_bits.exit.i ], [ %636, %._crit_edge.i21.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %count_exponent_bits.exit.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i21.i ]
  %591 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %459, i64 0, i64 %indvars.iv44.i.i
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 576
  %593 = load i32, ptr %592, align 8, !tbaa !33
  %.not.i15.i = icmp eq i32 %593, 0
  %594 = zext i1 %.not.i15.i to i32
  %.not3537.i.i = icmp slt i32 %590, %594
  br i1 %.not3537.i.i, label %._crit_edge.i21.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %587
  %invariant.gep.i17.i = getelementptr inbounds nuw [6 x i8], ptr %467, i64 0, i64 %indvars.iv44.i.i
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 112
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 616
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 224
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 280
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 336
  %600 = zext i1 %.not.i15.i to i64
  br label %601

601:                                              ; preds = %631, %.lr.ph.i16.i
  %602 = phi i32 [ %589, %.lr.ph.i16.i ], [ %632, %631 ]
  %indvars.iv.i18.i = phi i64 [ %600, %.lr.ph.i16.i ], [ %indvars.iv.next.i20.i, %631 ]
  %gep.i19.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i17.i, i64 0, i64 %indvars.iv.i18.i
  %603 = load i8, ptr %gep.i19.i, align 1, !tbaa !26
  %.not36.i.i = icmp eq i8 %603, 0
  br i1 %.not36.i.i, label %631, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw [7 x ptr], ptr %595, i64 0, i64 %indvars.iv.i18.i
  %606 = load ptr, ptr %605, align 8, !tbaa !83
  %607 = getelementptr inbounds nuw [7 x i32], ptr %551, i64 0, i64 %indvars.iv.i18.i
  %608 = load i32, ptr %607, align 4, !tbaa !41
  %609 = getelementptr inbounds nuw [7 x i32], ptr %596, i64 0, i64 %indvars.iv.i18.i
  %610 = load i32, ptr %609, align 4, !tbaa !41
  %611 = getelementptr inbounds nuw [7 x ptr], ptr %597, i64 0, i64 %indvars.iv.i18.i
  %612 = load ptr, ptr %611, align 8, !tbaa !129
  %613 = getelementptr inbounds nuw [7 x ptr], ptr %598, i64 0, i64 %indvars.iv.i18.i
  %614 = load ptr, ptr %613, align 8, !tbaa !129
  tail call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %606, i32 noundef %608, i32 noundef %610, ptr noundef %612, ptr noundef %614) #14
  %615 = load ptr, ptr %613, align 8, !tbaa !129
  %616 = load i32, ptr %607, align 4, !tbaa !41
  %617 = load i32, ptr %609, align 4, !tbaa !41
  %618 = getelementptr inbounds nuw [7 x i32], ptr %585, i64 0, i64 %indvars.iv.i18.i
  %619 = load i32, ptr %618, align 4, !tbaa !41
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !130
  %623 = zext i16 %622 to i32
  %624 = load i32, ptr %586, align 4, !tbaa !93
  %625 = zext i32 %624 to i64
  %626 = icmp eq i64 %indvars.iv.i18.i, %625
  %627 = zext i1 %626 to i32
  %628 = getelementptr inbounds nuw [7 x ptr], ptr %599, i64 0, i64 %indvars.iv.i18.i
  %629 = load ptr, ptr %628, align 8, !tbaa !129
  %630 = tail call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %13, ptr noundef %615, i32 noundef %616, i32 noundef %617, i32 noundef %623, i32 noundef %627, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %629) #14
  %.pre47.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %631

631:                                              ; preds = %604, %601
  %632 = phi i32 [ %602, %601 ], [ %.pre47.i.i, %604 ]
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %633 = sext i32 %632 to i64
  %.not35.not.i.i = icmp slt i64 %indvars.iv.i18.i, %633
  br i1 %.not35.not.i.i, label %601, label %._crit_edge.loopexit.i.i56, !llvm.loop !132

._crit_edge.loopexit.i.i56:                       ; preds = %631
  %.pre48.i.i = load i32, ptr %108, align 4, !tbaa !4
  br label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %._crit_edge.loopexit.i.i56, %587
  %634 = phi i32 [ %.pre48.i.i, %._crit_edge.loopexit.i.i56 ], [ %588, %587 ]
  %635 = phi i32 [ %632, %._crit_edge.loopexit.i.i56 ], [ %589, %587 ]
  %636 = phi i32 [ %632, %._crit_edge.loopexit.i.i56 ], [ %590, %587 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %637 = sext i32 %634 to i64
  %638 = icmp slt i64 %indvars.iv.next45.i.i, %637
  br i1 %638, label %587, label %bit_alloc_masking.exit.loopexit.i, !llvm.loop !133

bit_alloc_masking.exit.loopexit.i:                ; preds = %._crit_edge.i21.i
  %.pre.i57 = load i32, ptr %550, align 16, !tbaa !119
  %.pre48.i = load i32, ptr %584, align 4, !tbaa !120
  br label %bit_alloc_masking.exit.i

bit_alloc_masking.exit.i:                         ; preds = %bit_alloc_masking.exit.loopexit.i, %count_frame_bits.exit.thread.i
  %639 = phi i32 [ 0, %count_frame_bits.exit.thread.i ], [ %.pre48.i, %bit_alloc_masking.exit.loopexit.i ]
  %640 = phi i32 [ %456, %count_frame_bits.exit.thread.i ], [ %.pre.i57, %bit_alloc_masking.exit.loopexit.i ]
  %641 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  %642 = load i32, ptr %641, align 4, !tbaa !67
  %643 = shl nsw i32 %642, 3
  %644 = add i32 %640, %639
  %645 = sub i32 %643, %644
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %ac3_compute_bit_allocation.exit, label %647

647:                                              ; preds = %bit_alloc_masking.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %7, i64 5200
  %649 = load i32, ptr %648, align 16, !tbaa !134
  %650 = shl i32 %649, 4
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 5232
  %652 = getelementptr inbounds nuw i8, ptr %7, i64 5236
  %653 = load i32, ptr %652, align 4, !tbaa !41
  %654 = or i32 %650, %653
  %655 = icmp eq i32 %654, 1023
  br i1 %655, label %656, label %658

656:                                              ; preds = %647
  %657 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef 1023)
  %.not.i30.i = icmp sgt i32 %657, %645
  br i1 %.not.i30.i, label %658, label %.loopexit

658:                                              ; preds = %656, %647
  %659 = icmp sgt i32 %650, -1
  br i1 %659, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit

.lr.ph.i22.i:                                     ; preds = %658, %662
  %.05365.i.i = phi i32 [ %663, %662 ], [ %650, %658 ]
  %660 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %.05365.i.i)
  %661 = icmp sgt i32 %660, %645
  br i1 %661, label %662, label %.critedge.i.i46

662:                                              ; preds = %.lr.ph.i22.i
  %663 = add nsw i32 %.05365.i.i, -64
  %664 = icmp sgt i32 %.05365.i.i, 63
  br i1 %664, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit, !llvm.loop !135

.critedge.i.i46:                                  ; preds = %.lr.ph.i22.i
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %666 = load ptr, ptr %665, align 16, !tbaa !136
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %668 = load ptr, ptr %667, align 8, !tbaa !137
  store ptr %668, ptr %665, align 16, !tbaa !136
  store ptr %666, ptr %667, align 8, !tbaa !137
  br label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %.critedge2.i.i, %.critedge.i.i46
  %.171.i.i = phi i32 [ %.05365.i.i, %.critedge.i.i46 ], [ %.2.lcssa.i.i, %.critedge2.i.i ]
  %.05470.i.i = phi i32 [ 64, %.critedge.i.i46 ], [ %678, %.critedge2.i.i ]
  %669 = add nsw i32 %.05470.i.i, %.171.i.i
  %670 = icmp slt i32 %669, 1024
  br i1 %670, label %.lr.ph67.i.preheader.i, label %.critedge2.i.i

.lr.ph67.i.preheader.i:                           ; preds = %.preheader.i23.i
  %671 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %669)
  %.not60.i39.i = icmp sgt i32 %671, %645
  br i1 %.not60.i39.i, label %.critedge2.i.i, label %.lr.ph.i52

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i52
  %672 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef %676)
  %.not60.i.i = icmp sgt i32 %672, %645
  br i1 %.not60.i.i, label %.critedge2.i.i, label %.lr.ph.i52, !llvm.loop !138

.lr.ph.i52:                                       ; preds = %.lr.ph67.i.preheader.i, %.lr.ph67.i.i
  %673 = phi i32 [ %676, %.lr.ph67.i.i ], [ %669, %.lr.ph67.i.preheader.i ]
  %674 = load ptr, ptr %665, align 16, !tbaa !136
  %675 = load ptr, ptr %667, align 8, !tbaa !137
  store ptr %675, ptr %665, align 16, !tbaa !136
  store ptr %674, ptr %667, align 8, !tbaa !137
  %676 = add nsw i32 %673, %.05470.i.i
  %677 = icmp slt i32 %676, 1024
  br i1 %677, label %.lr.ph67.i.i, label %..critedge2.i.loopexit_crit_edge.i, !llvm.loop !138

..critedge2.i.loopexit_crit_edge.i:               ; preds = %.lr.ph.i52
  br label %.critedge2.i.i, !llvm.loop !138

.critedge2.i.i:                                   ; preds = %.lr.ph67.i.i, %..critedge2.i.loopexit_crit_edge.i, %.lr.ph67.i.preheader.i, %.preheader.i23.i
  %.2.lcssa.i.i = phi i32 [ %.171.i.i, %.preheader.i23.i ], [ %673, %..critedge2.i.loopexit_crit_edge.i ], [ %.171.i.i, %.lr.ph67.i.preheader.i ], [ %673, %.lr.ph67.i.i ]
  %678 = lshr i32 %.05470.i.i, 2
  %.not57.i.i47 = icmp samesign ult i32 %.05470.i.i, 4
  br i1 %.not57.i.i47, label %679, label %.preheader.i23.i, !llvm.loop !139

679:                                              ; preds = %.critedge2.i.i
  %680 = load ptr, ptr %665, align 16, !tbaa !136
  %681 = load ptr, ptr %667, align 8, !tbaa !137
  store ptr %681, ptr %665, align 16, !tbaa !136
  store ptr %680, ptr %667, align 8, !tbaa !137
  %682 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  %683 = load ptr, ptr %682, align 8, !tbaa !83
  %684 = icmp eq ptr %683, %680
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  %686 = load i32, ptr %391, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i32 %686, 0
  br i1 %.not.i.i.i, label %687, label %.reset_block_bap.exit_crit_edge.i.i

.reset_block_bap.exit_crit_edge.i.i:              ; preds = %685
  %.pre.i29.i = load i32, ptr %110, align 4, !tbaa !81
  br label %reset_block_bap.exit.i.i

687:                                              ; preds = %685, %679
  %688 = load i32, ptr %110, align 4, !tbaa !81
  %.not2224.i.i.i = icmp slt i32 %688, 0
  br i1 %.not2224.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %687
  %689 = load i32, ptr %108, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 0
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %692 = shl nsw i32 %689, 8
  %693 = sext i32 %692 to i64
  br i1 %690, label %.preheader.us.preheader.i.i.i, label %._crit_edge27.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %694 = add nuw i32 %688, 1
  %wide.trip.count33.i.i.i = zext i32 %694 to i64
  %wide.trip.count.i.i.i48 = zext nneg i32 %689 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %._crit_edge.us.i.i.i ]
  %.026.us.i.i.i = phi ptr [ %680, %.preheader.us.preheader.i.i.i ], [ %704, %._crit_edge.us.i.i.i ]
  %695 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %691, i64 0, i64 %indvars.iv30.i.i.i
  %696 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %682, i64 0, i64 %indvars.iv30.i.i.i
  br label %697

697:                                              ; preds = %697, %.preheader.us.i.i.i
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i50, %697 ]
  %698 = getelementptr inbounds nuw [6 x i8], ptr %695, i64 0, i64 %indvars.iv.i.i.i49
  %699 = load i8, ptr %698, align 1, !tbaa !26
  %700 = zext i8 %699 to i64
  %701 = shl nuw nsw i64 %700, 8
  %702 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %701
  %703 = getelementptr inbounds nuw [6 x ptr], ptr %696, i64 0, i64 %indvars.iv.i.i.i49
  store ptr %702, ptr %703, align 8, !tbaa !83
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %._crit_edge.us.i.i.i, label %697, !llvm.loop !140

._crit_edge.us.i.i.i:                             ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %693
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !141

._crit_edge27.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %687
  store i32 1, ptr %391, align 8, !tbaa !105
  br label %reset_block_bap.exit.i.i

reset_block_bap.exit.i.i:                         ; preds = %._crit_edge27.i.i.i, %.reset_block_bap.exit_crit_edge.i.i
  %705 = phi i32 [ %.pre.i29.i, %.reset_block_bap.exit_crit_edge.i.i ], [ %688, %._crit_edge27.i.i.i ]
  %706 = ashr i32 %.2.lcssa.i.i, 4
  store i32 %706, ptr %648, align 16, !tbaa !134
  %707 = load i32, ptr %106, align 16, !tbaa !25
  %.not58.i.i = icmp eq i32 %707, 0
  %708 = zext i1 %.not58.i.i to i32
  %.not5972.i.i = icmp slt i32 %705, %708
  br i1 %.not5972.i.i, label %.loopexit, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %reset_block_bap.exit.i.i
  %709 = and i32 %.2.lcssa.i.i, 15
  %710 = zext i1 %.not58.i.i to i64
  %711 = add nuw i32 %705, 1
  %wide.trip.count.i24.i = zext i32 %711 to i64
  br label %712

712:                                              ; preds = %712, %.lr.ph74.i.i
  %indvars.iv.i25.i = phi i64 [ %710, %.lr.ph74.i.i ], [ %indvars.iv.next.i26.i, %712 ]
  %713 = getelementptr inbounds nuw [7 x i32], ptr %651, i64 0, i64 %indvars.iv.i25.i
  store i32 %709, ptr %713, align 4, !tbaa !41
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i24.i
  br i1 %exitcond.not.i27.i, label %.loopexit, label %712, !llvm.loop !142

ac3_compute_bit_allocation.exit:                  ; preds = %662, %658, %bit_alloc_masking.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %2424

.loopexit:                                        ; preds = %712, %656, %reset_block_bap.exit.i.i
  %714 = load i32, ptr %108, align 4, !tbaa !4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph75.i, label %ac3_quantize_mantissas.exit

.lr.ph75.i:                                       ; preds = %.loopexit
  %716 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %.pre.i62 = load i32, ptr %110, align 4, !tbaa !81
  br label %719

719:                                              ; preds = %._crit_edge.i70, %.lr.ph75.i
  %720 = phi i32 [ %714, %.lr.ph75.i ], [ %.pr116, %._crit_edge.i70 ]
  %721 = phi i32 [ %.pre.i62, %.lr.ph75.i ], [ %781, %._crit_edge.i70 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.i70 ]
  %722 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %716, i64 0, i64 %indvars.iv80.i
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 576
  %724 = load i32, ptr %723, align 8, !tbaa !33
  %.not.i63 = icmp eq i32 %724, 0
  %725 = zext i1 %.not.i63 to i32
  %.not6270.i = icmp slt i32 %721, %725
  br i1 %.not6270.i, label %._crit_edge.i70, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %719
  %invariant.gep.i = getelementptr inbounds nuw [6 x i8], ptr %717, i64 0, i64 %indvars.iv80.i
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 616
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 168
  %729 = zext i1 %.not.i63 to i64
  br label %730

730:                                              ; preds = %.loopexit.i68, %.lr.ph72.i
  %indvars.iv77.i = phi i64 [ %729, %.lr.ph72.i ], [ %indvars.iv.next78.i, %.loopexit.i68 ]
  %gep.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv77.i
  %731 = load i8, ptr %gep.i, align 1, !tbaa !26
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %.loopexit.i68, label %733

733:                                              ; preds = %730
  %734 = zext i8 %731 to i32
  %735 = icmp eq i64 %indvars.iv77.i, 0
  %.neg.i = sext i1 %735 to i64
  %736 = zext i1 %735 to i64
  %737 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %736
  %738 = add nsw i32 %734, -1
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %737, i64 0, i64 %739
  %741 = getelementptr inbounds nuw [7 x i32], ptr %726, i64 0, i64 %indvars.iv77.i
  %742 = load i32, ptr %741, align 4, !tbaa !41
  %743 = getelementptr inbounds nuw [7 x i32], ptr %718, i64 0, i64 %indvars.iv77.i
  %744 = load i32, ptr %743, align 4, !tbaa !41
  %745 = sub nsw i32 %742, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [256 x i8], ptr %740, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !26
  %749 = getelementptr inbounds nuw [7 x ptr], ptr %727, i64 0, i64 %indvars.iv77.i
  %750 = load ptr, ptr %749, align 8, !tbaa !83
  %751 = sext i32 %744 to i64
  %752 = getelementptr inbounds i8, ptr %750, i64 %751
  %753 = getelementptr inbounds i8, ptr %752, i64 %.neg.i
  %754 = load i8, ptr %753, align 1, !tbaa !26
  %755 = getelementptr inbounds nuw [7 x ptr], ptr %728, i64 0, i64 %indvars.iv77.i
  %756 = load ptr, ptr %755, align 8, !tbaa !83
  store i8 %754, ptr %756, align 1, !tbaa !26
  %.not6366.i = icmp eq i8 %748, 0
  br i1 %.not6366.i, label %.loopexit.i68, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %733
  %757 = zext i8 %748 to i64
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %759 = icmp eq i8 %731, 3
  %760 = zext i1 %759 to i32
  %761 = add nuw nsw i32 %760, %734
  %762 = zext nneg i32 %761 to i64
  br label %763

763:                                              ; preds = %763, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %763 ]
  %.05869.i = phi i8 [ %754, %.lr.ph.i64 ], [ %770, %763 ]
  %.06067.i = phi ptr [ %758, %.lr.ph.i64 ], [ %771, %763 ]
  %764 = load i8, ptr %.06067.i, align 1, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %.06067.i, i64 %762
  %766 = sub i8 %764, %.05869.i
  %767 = load i8, ptr %765, align 1, !tbaa !26
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %762
  %769 = sub i8 %767, %764
  %770 = load i8, ptr %768, align 1, !tbaa !26
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %762
  %772 = mul i8 %766, 5
  %773 = add i8 %769, %772
  %774 = mul i8 %773, 5
  %reass.sub = sub i8 %770, %767
  %775 = add i8 %reass.sub, 62
  %776 = add i8 %775, %774
  %777 = load ptr, ptr %755, align 8, !tbaa !83
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv.i65
  store i8 %776, ptr %778, align 1, !tbaa !26
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.i65, %757
  br i1 %exitcond.not.i67, label %.loopexit.i68, label %763, !llvm.loop !143

.loopexit.i68:                                    ; preds = %763, %733, %730
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %779 = load i32, ptr %110, align 4, !tbaa !81
  %780 = sext i32 %779 to i64
  %.not62.not.i = icmp slt i64 %indvars.iv77.i, %780
  br i1 %.not62.not.i, label %730, label %._crit_edge.loopexit.i69, !llvm.loop !144

._crit_edge.loopexit.i69:                         ; preds = %.loopexit.i68
  %.pre83.i = load i32, ptr %108, align 4, !tbaa !4
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i69, %719
  %.pr116 = phi i32 [ %.pre83.i, %._crit_edge.loopexit.i69 ], [ %720, %719 ]
  %781 = phi i32 [ %779, %._crit_edge.loopexit.i69 ], [ %721, %719 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %782 = sext i32 %.pr116 to i64
  %783 = icmp slt i64 %indvars.iv.next81.i, %782
  br i1 %783, label %719, label %ac3_group_exponents.exit, !llvm.loop !145

ac3_group_exponents.exit:                         ; preds = %._crit_edge.i70
  %784 = icmp sgt i32 %.pr116, 0
  br i1 %784, label %.lr.ph57.i, label %ac3_quantize_mantissas.exit

.lr.ph57.i:                                       ; preds = %ac3_group_exponents.exit
  %.not3842.i = icmp slt i32 %781, 1
  %785 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %786 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br i1 %.not3842.i, label %ac3_quantize_mantissas.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph57.i
  %wide.trip.count.i71 = zext nneg i32 %.pr116 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %._crit_edge.i78, %.lr.ph.preheader.i
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %._crit_edge.i78 ]
  %.03354.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %._crit_edge.i78 ]
  %787 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %716, i64 0, i64 %indvars.iv.i73
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 576
  %789 = load i32, ptr %788, align 8, !tbaa !33
  %.not.i74 = icmp eq i32 %789, 0
  %790 = zext i1 %.not.i74 to i32
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 580
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %invariant.gep.i75 = getelementptr [6 x i8], ptr %785, i64 0, i64 %indvars.iv.i73
  %invariant.gep52.i = getelementptr [6 x ptr], ptr %786, i64 0, i64 %indvars.iv.i73
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 392
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 616
  br label %795

795:                                              ; preds = %quantize_mantissas_blk_ch.exit.i, %.lr.ph.i72
  %.03251.i = phi i32 [ %790, %.lr.ph.i72 ], [ %.1.i, %quantize_mantissas_blk_ch.exit.i ]
  %.13450.i = phi i32 [ %.03354.i, %.lr.ph.i72 ], [ %.2.i, %quantize_mantissas_blk_ch.exit.i ]
  %.03549.i = phi i32 [ 1, %.lr.ph.i72 ], [ %915, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.0.148.i = phi ptr [ null, %.lr.ph.i72 ], [ %.sroa.0.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.19.147.i = phi i32 [ 0, %.lr.ph.i72 ], [ %.sroa.19.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.15.146.i = phi i32 [ 0, %.lr.ph.i72 ], [ %.sroa.15.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.11.145.i = phi i32 [ 0, %.lr.ph.i72 ], [ %.sroa.11.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.9.144.i = phi ptr [ null, %.lr.ph.i72 ], [ %.sroa.9.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.6.143.i = phi ptr [ null, %.lr.ph.i72 ], [ %.sroa.6.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %796 = icmp eq i32 %.03251.i, 0
  %797 = icmp sgt i32 %.03549.i, 1
  %or.cond.i = and i1 %796, %797
  br i1 %or.cond.i, label %798, label %804

798:                                              ; preds = %795
  %799 = add nsw i32 %.03549.i, -1
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw [7 x i8], ptr %791, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !26
  %.not39.i = icmp eq i8 %802, 0
  br i1 %.not39.i, label %804, label %803

803:                                              ; preds = %798
  br label %804

804:                                              ; preds = %803, %798, %795
  %.136.i = phi i32 [ 0, %803 ], [ %.03549.i, %798 ], [ %.03549.i, %795 ]
  %.2.i = phi i32 [ %799, %803 ], [ %.13450.i, %798 ], [ %.13450.i, %795 ]
  %.1.i = phi i32 [ 1, %803 ], [ 0, %798 ], [ %.03251.i, %795 ]
  %805 = sext i32 %.136.i to i64
  %806 = getelementptr inbounds [7 x ptr], ptr %792, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !77
  %gep.i76 = getelementptr [7 x [6 x i8]], ptr %invariant.gep.i75, i64 0, i64 %805
  %808 = load i8, ptr %gep.i76, align 1, !tbaa !26
  %809 = zext i8 %808 to i64
  %.idx.i = mul nuw nsw i64 %809, 648
  %810 = getelementptr inbounds nuw i8, ptr %716, i64 %.idx.i
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 112
  %812 = getelementptr inbounds [7 x ptr], ptr %811, i64 0, i64 %805
  %813 = load ptr, ptr %812, align 8, !tbaa !83
  %gep53.i = getelementptr [7 x [6 x ptr]], ptr %invariant.gep52.i, i64 0, i64 %805
  %814 = load ptr, ptr %gep53.i, align 8, !tbaa !83
  %815 = getelementptr inbounds [7 x ptr], ptr %793, i64 0, i64 %805
  %816 = load ptr, ptr %815, align 8, !tbaa !129
  %817 = getelementptr inbounds [7 x i32], ptr %718, i64 0, i64 %805
  %818 = load i32, ptr %817, align 4, !tbaa !41
  %819 = getelementptr inbounds [7 x i32], ptr %794, i64 0, i64 %805
  %820 = load i32, ptr %819, align 4, !tbaa !41
  %821 = icmp slt i32 %818, %820
  br i1 %821, label %.lr.ph.i.i81, label %quantize_mantissas_blk_ch.exit.i

.lr.ph.i.i81:                                     ; preds = %804
  %822 = sext i32 %818 to i64
  %wide.trip.count.i.i82 = sext i32 %820 to i64
  br label %823

823:                                              ; preds = %911, %.lr.ph.i.i81
  %.sroa.6.2.i = phi ptr [ %.sroa.6.143.i, %.lr.ph.i.i81 ], [ %.sroa.6.3.i, %911 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.144.i, %.lr.ph.i.i81 ], [ %.sroa.9.3.i, %911 ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.145.i, %.lr.ph.i.i81 ], [ %.sroa.11.3.i, %911 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.146.i, %.lr.ph.i.i81 ], [ %.sroa.15.3.i, %911 ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.147.i, %.lr.ph.i.i81 ], [ %.sroa.19.3.i, %911 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.148.i, %.lr.ph.i.i81 ], [ %.sroa.0.3.i, %911 ]
  %indvars.iv.i.i83 = phi i64 [ %822, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i85, %911 ]
  %824 = getelementptr inbounds i32, ptr %807, i64 %indvars.iv.i.i83
  %825 = load i32, ptr %824, align 4, !tbaa !41
  %826 = getelementptr inbounds i8, ptr %813, i64 %indvars.iv.i.i83
  %827 = load i8, ptr %826, align 1, !tbaa !26
  %828 = zext i8 %827 to i32
  %829 = getelementptr inbounds i8, ptr %814, i64 %indvars.iv.i.i83
  %830 = load i8, ptr %829, align 1, !tbaa !26
  switch i8 %830, label %902 [
    i8 0, label %911
    i8 1, label %831
    i8 2, label %849
    i8 3, label %867
    i8 4, label %873
    i8 5, label %886
    i8 14, label %892
    i8 15, label %897
  ]

831:                                              ; preds = %823
  %832 = mul nsw i32 %825, 3
  %833 = sub nsw i32 24, %828
  %834 = ashr i32 %832, %833
  %835 = add nsw i32 %834, 3
  %836 = ashr i32 %835, 1
  switch i32 %.sroa.11.2.i, label %845 [
    i32 0, label %837
    i32 1, label %840
  ]

837:                                              ; preds = %831
  %838 = getelementptr inbounds i16, ptr %816, i64 %indvars.iv.i.i83
  %839 = mul nsw i32 %836, 9
  br label %911

840:                                              ; preds = %831
  %841 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !130
  %842 = trunc i32 %836 to i16
  %843 = mul i16 %842, 3
  %844 = add i16 %841, %843
  store i16 %844, ptr %.sroa.0.2.i, align 2, !tbaa !130
  br label %911

845:                                              ; preds = %831
  %846 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !130
  %847 = trunc i32 %836 to i16
  %848 = add i16 %846, %847
  store i16 %848, ptr %.sroa.0.2.i, align 2, !tbaa !130
  br label %911

849:                                              ; preds = %823
  %850 = mul nsw i32 %825, 5
  %851 = sub nsw i32 24, %828
  %852 = ashr i32 %850, %851
  %853 = add nsw i32 %852, 5
  %854 = ashr i32 %853, 1
  switch i32 %.sroa.15.2.i, label %863 [
    i32 0, label %855
    i32 1, label %858
  ]

855:                                              ; preds = %849
  %856 = getelementptr inbounds i16, ptr %816, i64 %indvars.iv.i.i83
  %857 = mul nsw i32 %854, 25
  br label %911

858:                                              ; preds = %849
  %859 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !130
  %860 = trunc i32 %854 to i16
  %861 = mul i16 %860, 5
  %862 = add i16 %859, %861
  store i16 %862, ptr %.sroa.6.2.i, align 2, !tbaa !130
  br label %911

863:                                              ; preds = %849
  %864 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !130
  %865 = trunc i32 %854 to i16
  %866 = add i16 %864, %865
  store i16 %866, ptr %.sroa.6.2.i, align 2, !tbaa !130
  br label %911

867:                                              ; preds = %823
  %868 = mul nsw i32 %825, 7
  %869 = sub nsw i32 24, %828
  %870 = ashr i32 %868, %869
  %871 = add nsw i32 %870, 7
  %872 = ashr i32 %871, 1
  br label %911

873:                                              ; preds = %823
  %874 = mul nsw i32 %825, 11
  %875 = sub nsw i32 24, %828
  %876 = ashr i32 %874, %875
  %877 = add nsw i32 %876, 11
  %878 = ashr i32 %877, 1
  %cond.i.i = icmp eq i32 %.sroa.19.2.i, 0
  br i1 %cond.i.i, label %879, label %882

879:                                              ; preds = %873
  %880 = getelementptr inbounds i16, ptr %816, i64 %indvars.iv.i.i83
  %881 = mul nsw i32 %878, 11
  br label %911

882:                                              ; preds = %873
  %883 = load i16, ptr %.sroa.9.2.i, align 2, !tbaa !130
  %884 = trunc i32 %878 to i16
  %885 = add i16 %883, %884
  store i16 %885, ptr %.sroa.9.2.i, align 2, !tbaa !130
  br label %911

886:                                              ; preds = %823
  %887 = mul nsw i32 %825, 15
  %888 = sub nsw i32 24, %828
  %889 = ashr i32 %887, %888
  %890 = add nsw i32 %889, 15
  %891 = ashr i32 %890, 1
  br label %911

892:                                              ; preds = %823
  %893 = shl i32 %825, %828
  %894 = ashr i32 %893, 10
  %895 = add nsw i32 %894, 1
  %896 = ashr i32 %895, 1
  %spec.select.i.i.i87 = tail call i32 @llvm.smin.i32(i32 %896, i32 8191)
  br label %911

897:                                              ; preds = %823
  %898 = shl i32 %825, %828
  %899 = ashr i32 %898, 8
  %900 = add nsw i32 %899, 1
  %901 = ashr i32 %900, 1
  %spec.select.i65.i.i = tail call i32 @llvm.smin.i32(i32 %901, i32 32767)
  br label %911

902:                                              ; preds = %823
  %903 = zext i8 %830 to i32
  %904 = shl i32 %825, %828
  %905 = sub nsw i32 25, %903
  %906 = ashr i32 %904, %905
  %907 = add nsw i32 %903, -2
  %notmask.i.i.i = shl nsw i32 -1, %907
  %908 = sub i32 -2, %906
  %909 = ashr i32 %908, 1
  %910 = tail call i32 @llvm.smax.i32(i32 %notmask.i.i.i, i32 %909)
  %spec.select.i66.i.i = xor i32 %910, -1
  br label %911

911:                                              ; preds = %902, %897, %892, %886, %882, %879, %867, %863, %858, %855, %845, %840, %837, %823
  %.sroa.6.3.i = phi ptr [ %.sroa.6.2.i, %902 ], [ %.sroa.6.2.i, %823 ], [ %.sroa.6.2.i, %845 ], [ %.sroa.6.2.i, %837 ], [ %.sroa.6.2.i, %840 ], [ %.sroa.6.2.i, %863 ], [ %856, %855 ], [ %.sroa.6.2.i, %858 ], [ %.sroa.6.2.i, %867 ], [ %.sroa.6.2.i, %879 ], [ %.sroa.6.2.i, %882 ], [ %.sroa.6.2.i, %886 ], [ %.sroa.6.2.i, %892 ], [ %.sroa.6.2.i, %897 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2.i, %902 ], [ %.sroa.9.2.i, %823 ], [ %.sroa.9.2.i, %845 ], [ %.sroa.9.2.i, %837 ], [ %.sroa.9.2.i, %840 ], [ %.sroa.9.2.i, %863 ], [ %.sroa.9.2.i, %855 ], [ %.sroa.9.2.i, %858 ], [ %.sroa.9.2.i, %867 ], [ %880, %879 ], [ %.sroa.9.2.i, %882 ], [ %.sroa.9.2.i, %886 ], [ %.sroa.9.2.i, %892 ], [ %.sroa.9.2.i, %897 ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.2.i, %902 ], [ %.sroa.11.2.i, %823 ], [ 0, %845 ], [ 1, %837 ], [ 2, %840 ], [ %.sroa.11.2.i, %863 ], [ %.sroa.11.2.i, %855 ], [ %.sroa.11.2.i, %858 ], [ %.sroa.11.2.i, %867 ], [ %.sroa.11.2.i, %879 ], [ %.sroa.11.2.i, %882 ], [ %.sroa.11.2.i, %886 ], [ %.sroa.11.2.i, %892 ], [ %.sroa.11.2.i, %897 ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.2.i, %902 ], [ %.sroa.15.2.i, %823 ], [ %.sroa.15.2.i, %845 ], [ %.sroa.15.2.i, %837 ], [ %.sroa.15.2.i, %840 ], [ 0, %863 ], [ 1, %855 ], [ 2, %858 ], [ %.sroa.15.2.i, %867 ], [ %.sroa.15.2.i, %879 ], [ %.sroa.15.2.i, %882 ], [ %.sroa.15.2.i, %886 ], [ %.sroa.15.2.i, %892 ], [ %.sroa.15.2.i, %897 ]
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %902 ], [ %.sroa.19.2.i, %823 ], [ %.sroa.19.2.i, %845 ], [ %.sroa.19.2.i, %837 ], [ %.sroa.19.2.i, %840 ], [ %.sroa.19.2.i, %863 ], [ %.sroa.19.2.i, %855 ], [ %.sroa.19.2.i, %858 ], [ %.sroa.19.2.i, %867 ], [ 1, %879 ], [ 0, %882 ], [ %.sroa.19.2.i, %886 ], [ %.sroa.19.2.i, %892 ], [ %.sroa.19.2.i, %897 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %902 ], [ %.sroa.0.2.i, %823 ], [ %.sroa.0.2.i, %845 ], [ %838, %837 ], [ %.sroa.0.2.i, %840 ], [ %.sroa.0.2.i, %863 ], [ %.sroa.0.2.i, %855 ], [ %.sroa.0.2.i, %858 ], [ %.sroa.0.2.i, %867 ], [ %.sroa.0.2.i, %879 ], [ %.sroa.0.2.i, %882 ], [ %.sroa.0.2.i, %886 ], [ %.sroa.0.2.i, %892 ], [ %.sroa.0.2.i, %897 ]
  %.0.i.i84 = phi i32 [ %spec.select.i66.i.i, %902 ], [ 0, %823 ], [ 128, %845 ], [ %839, %837 ], [ 128, %840 ], [ 128, %863 ], [ %857, %855 ], [ 128, %858 ], [ %872, %867 ], [ %881, %879 ], [ 128, %882 ], [ %891, %886 ], [ %spec.select.i.i.i87, %892 ], [ %spec.select.i65.i.i, %897 ]
  %912 = trunc i32 %.0.i.i84 to i16
  %913 = getelementptr inbounds i16, ptr %816, i64 %indvars.iv.i.i83
  store i16 %912, ptr %913, align 2, !tbaa !130
  %indvars.iv.next.i.i85 = add nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i86, label %quantize_mantissas_blk_ch.exit.i, label %823, !llvm.loop !146

quantize_mantissas_blk_ch.exit.i:                 ; preds = %911, %804
  %.sroa.6.4.i = phi ptr [ %.sroa.6.143.i, %804 ], [ %.sroa.6.3.i, %911 ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.144.i, %804 ], [ %.sroa.9.3.i, %911 ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.145.i, %804 ], [ %.sroa.11.3.i, %911 ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.146.i, %804 ], [ %.sroa.15.3.i, %911 ]
  %.sroa.19.4.i = phi i32 [ %.sroa.19.147.i, %804 ], [ %.sroa.19.3.i, %911 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.148.i, %804 ], [ %.sroa.0.3.i, %911 ]
  %914 = icmp eq i32 %.136.i, 0
  %spec.select.i77 = select i1 %914, i32 %.2.i, i32 %.136.i
  %915 = add nsw i32 %spec.select.i77, 1
  %.not38.not.i = icmp slt i32 %spec.select.i77, %781
  br i1 %.not38.not.i, label %795, label %._crit_edge.i78, !llvm.loop !147

._crit_edge.i78:                                  ; preds = %quantize_mantissas_blk_ch.exit.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i71
  br i1 %exitcond.not.i80, label %ac3_quantize_mantissas.exit, label %.lr.ph.i72, !llvm.loop !148

ac3_quantize_mantissas.exit:                      ; preds = %._crit_edge.i78, %.loopexit, %ac3_group_exponents.exit, %.lr.ph57.i
  %916 = load i32, ptr %641, align 4, !tbaa !67
  %917 = sext i32 %916 to i64
  %918 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %917, i32 noundef 0) #14
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %2424, label %920

920:                                              ; preds = %ac3_quantize_mantissas.exit
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %923 = load i32, ptr %641, align 4, !tbaa !67
  %924 = icmp slt i32 %923, 0
  %spec.select.i.i88 = select i1 %924, ptr null, ptr %922
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %923, i32 0)
  %925 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i.i88, ptr %925, align 8, !tbaa !151
  %926 = zext nneg i32 %spec.select11.i.i to i64
  %927 = getelementptr inbounds nuw i8, ptr %spec.select.i.i88, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %927, ptr %928, align 8, !tbaa !153
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i88, ptr %929, align 8, !tbaa !154
  %930 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %930, align 4, !tbaa !155
  store i32 0, ptr %5, align 8, !tbaa !156
  %931 = getelementptr inbounds nuw i8, ptr %7, i64 5864
  %932 = load ptr, ptr %931, align 8, !tbaa !157
  call void %932(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %933 = load i32, ptr %108, align 4, !tbaa !4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph.i95, label %._crit_edge.i89

.lr.ph.i95:                                       ; preds = %920
  %935 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %936 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %937 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %938 = getelementptr inbounds nuw i8, ptr %7, i64 5100
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %940 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %941 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 5068
  %943 = getelementptr inbounds nuw i8, ptr %7, i64 5148
  %944 = getelementptr inbounds nuw i8, ptr %7, i64 5152
  %945 = getelementptr inbounds nuw i8, ptr %7, i64 5144
  %946 = getelementptr inbounds nuw i8, ptr %7, i64 5156
  %947 = getelementptr inbounds nuw i8, ptr %7, i64 5160
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 5192
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 5196
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br label %952

952:                                              ; preds = %output_audio_block.exit.i, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i103, %output_audio_block.exit.i ]
  %953 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %935, i64 0, i64 %indvars.iv.i96
  %954 = load i32, ptr %230, align 4, !tbaa !60
  %.not.i.i97 = icmp eq i32 %954, 0
  br i1 %.not.i.i97, label %.preheader498.i.i, label %..thread.ithread-pre-split_crit_edge.i

..thread.ithread-pre-split_crit_edge.i:           ; preds = %952
  %.pr.pre.i = load i32, ptr %930, align 4, !tbaa !155
  %.pre.pre.i = load i32, ptr %5, align 8, !tbaa !156
  br label %.thread.i.i

.preheader498.i.i:                                ; preds = %952
  %955 = load i32, ptr %126, align 8, !tbaa !24
  %956 = icmp sgt i32 %955, 0
  %.pr.pre43.i = load i32, ptr %930, align 4, !tbaa !155
  %.pre.pre47.i = load i32, ptr %5, align 8, !tbaa !156
  br i1 %956, label %.lr.ph.i.i110, label %.thread.i.i

.lr.ph.i.i110:                                    ; preds = %.preheader498.i.i, %put_bits.exit.i.i
  %957 = phi i32 [ %979, %put_bits.exit.i.i ], [ %955, %.preheader498.i.i ]
  %958 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.pr.pre43.i, %.preheader498.i.i ]
  %959 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.pre47.i, %.preheader498.i.i ]
  %.0499.i.i = phi i32 [ %980, %put_bits.exit.i.i ], [ 0, %.preheader498.i.i ]
  %960 = icmp sgt i32 %958, 1
  br i1 %960, label %961, label %964

961:                                              ; preds = %.lr.ph.i.i110
  %962 = shl i32 %959, 1
  %963 = add nsw i32 %958, -1
  br label %put_bits.exit.i.i

964:                                              ; preds = %.lr.ph.i.i110
  %965 = load ptr, ptr %928, align 8, !tbaa !153
  %966 = load ptr, ptr %929, align 8, !tbaa !154
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = icmp ugt i64 %969, 3
  br i1 %970, label %971, label %976

971:                                              ; preds = %964
  %972 = shl i32 %959, %958
  %973 = call i32 @llvm.bswap.i32(i32 %972)
  store i32 %973, ptr %966, align 1, !tbaa !26
  %974 = load ptr, ptr %929, align 8, !tbaa !154
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store ptr %975, ptr %929, align 8, !tbaa !154
  br label %977

976:                                              ; preds = %964
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %977

977:                                              ; preds = %976, %971
  %978 = add nsw i32 %958, 31
  %.pre588.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %977, %961
  %979 = phi i32 [ %957, %961 ], [ %.pre588.i.i, %977 ]
  %.026.i.i.i.i = phi i32 [ %962, %961 ], [ 0, %977 ]
  %.0.i.i.i.i = phi i32 [ %963, %961 ], [ %978, %977 ]
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i.i.i, ptr %930, align 4, !tbaa !155
  %980 = add nuw nsw i32 %.0499.i.i, 1
  %981 = icmp slt i32 %980, %979
  br i1 %981, label %.lr.ph.i.i110, label %._crit_edge.i.i111, !llvm.loop !158

._crit_edge.i.i111:                               ; preds = %put_bits.exit.i.i
  %.pr.pre.i.i = load i32, ptr %230, align 4, !tbaa !60
  %982 = icmp eq i32 %.pr.pre.i.i, 0
  %983 = icmp sgt i32 %979, 0
  %or.cond638.i.i = and i1 %983, %982
  br i1 %or.cond638.i.i, label %.lr.ph501.i.i, label %.thread.i.i

.lr.ph501.i.i:                                    ; preds = %._crit_edge.i.i111, %put_bits.exit296.i.i
  %984 = phi i32 [ %1010, %put_bits.exit296.i.i ], [ %979, %._crit_edge.i.i111 ]
  %985 = phi i32 [ %.0.i.i295.i.i, %put_bits.exit296.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i111 ]
  %986 = phi i32 [ %.026.i.i294.i.i, %put_bits.exit296.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i111 ]
  %.1500.i.i = phi i32 [ %1011, %put_bits.exit296.i.i ], [ 0, %._crit_edge.i.i111 ]
  %987 = icmp sgt i32 %985, 1
  br i1 %987, label %988, label %992

988:                                              ; preds = %.lr.ph501.i.i
  %989 = shl i32 %986, 1
  %990 = or disjoint i32 %989, 1
  %991 = add nsw i32 %985, -1
  br label %put_bits.exit296.i.i

992:                                              ; preds = %.lr.ph501.i.i
  %993 = load ptr, ptr %928, align 8, !tbaa !153
  %994 = load ptr, ptr %929, align 8, !tbaa !154
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ugt i64 %997, 3
  br i1 %998, label %999, label %1007

999:                                              ; preds = %992
  %1000 = shl i32 %986, %985
  %1001 = sub nsw i32 1, %985
  %1002 = lshr i32 1, %1001
  %1003 = or i32 %1002, %1000
  %1004 = call i32 @llvm.bswap.i32(i32 %1003)
  store i32 %1004, ptr %994, align 1, !tbaa !26
  %1005 = load ptr, ptr %929, align 8, !tbaa !154
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store ptr %1006, ptr %929, align 8, !tbaa !154
  br label %1008

1007:                                             ; preds = %992
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1008

1008:                                             ; preds = %1007, %999
  %1009 = add nsw i32 %985, 31
  %.pre592.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit296.i.i

put_bits.exit296.i.i:                             ; preds = %1008, %988
  %1010 = phi i32 [ %984, %988 ], [ %.pre592.i.i, %1008 ]
  %.026.i.i294.i.i = phi i32 [ %990, %988 ], [ 1, %1008 ]
  %.0.i.i295.i.i = phi i32 [ %991, %988 ], [ %1009, %1008 ]
  store i32 %.026.i.i294.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i295.i.i, ptr %930, align 4, !tbaa !155
  %1011 = add nuw nsw i32 %.1500.i.i, 1
  %1012 = icmp slt i32 %1011, %1010
  br i1 %1012, label %.lr.ph501.i.i, label %.thread.i.i, !llvm.loop !159

.thread.i.i:                                      ; preds = %put_bits.exit296.i.i, %._crit_edge.i.i111, %.preheader498.i.i, %..thread.ithread-pre-split_crit_edge.i
  %1013 = phi i32 [ %.pre.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pre.pre47.i, %.preheader498.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i111 ], [ %.026.i.i294.i.i, %put_bits.exit296.i.i ]
  %1014 = phi i32 [ %.pr.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pr.pre43.i, %.preheader498.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i111 ], [ %.0.i.i295.i.i, %put_bits.exit296.i.i ]
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %.thread.i.i
  %1017 = shl i32 %1013, 1
  br label %put_bits.exit300.i.i

1018:                                             ; preds = %.thread.i.i
  %1019 = load ptr, ptr %928, align 8, !tbaa !153
  %1020 = load ptr, ptr %929, align 8, !tbaa !154
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ugt i64 %1023, 3
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1018
  %1026 = shl i32 %1013, %1014
  %1027 = call i32 @llvm.bswap.i32(i32 %1026)
  store i32 %1027, ptr %1020, align 1, !tbaa !26
  %1028 = load ptr, ptr %929, align 8, !tbaa !154
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  store ptr %1029, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit300.i.i

1030:                                             ; preds = %1018
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit300.i.i

put_bits.exit300.i.i:                             ; preds = %1030, %1025, %1016
  %.sink.i.i98 = phi i32 [ -1, %1016 ], [ 31, %1030 ], [ 31, %1025 ]
  %.026.i.i298.i.i = phi i32 [ %1017, %1016 ], [ 0, %1030 ], [ 0, %1025 ]
  %1031 = add nsw i32 %.sink.i.i98, %1014
  store i32 %.026.i.i298.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1031, ptr %930, align 4, !tbaa !155
  %1032 = load i32, ptr %230, align 4, !tbaa !60
  %.not250.i.i = icmp eq i32 %1032, 0
  br i1 %.not250.i.i, label %.thread480.i.i, label %1033

1033:                                             ; preds = %put_bits.exit300.i.i
  %1034 = icmp sgt i32 %1031, 1
  br i1 %1034, label %.thread615.i.i, label %1037

.thread615.i.i:                                   ; preds = %1033
  %1035 = shl i32 %.026.i.i298.i.i, 1
  %1036 = add nsw i32 %1031, -1
  br label %.sink.split.i.i

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %928, align 8, !tbaa !153
  %1039 = load ptr, ptr %929, align 8, !tbaa !154
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp ugt i64 %1042, 3
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1037
  %1045 = shl i32 %.026.i.i298.i.i, %1031
  %1046 = call i32 @llvm.bswap.i32(i32 %1045)
  store i32 %1046, ptr %1039, align 1, !tbaa !26
  %1047 = load ptr, ptr %929, align 8, !tbaa !154
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store ptr %1048, ptr %929, align 8, !tbaa !154
  br label %1050

1049:                                             ; preds = %1037
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1050

1050:                                             ; preds = %1049, %1044
  %1051 = add nsw i32 %1031, 31
  %.pr479.pre.i.i = load i32, ptr %230, align 4, !tbaa !60
  %1052 = icmp eq i32 %.pr479.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !156
  store i32 %1051, ptr %930, align 4, !tbaa !155
  br i1 %1052, label %.thread480.i.i, label %1078

.thread480.i.i:                                   ; preds = %1050, %put_bits.exit300.i.i
  %1053 = phi i32 [ %1031, %put_bits.exit300.i.i ], [ %1051, %1050 ]
  %1054 = phi i32 [ %.026.i.i298.i.i, %put_bits.exit300.i.i ], [ 0, %1050 ]
  %1055 = getelementptr inbounds nuw i8, ptr %953, i64 572
  %1056 = load i32, ptr %1055, align 4, !tbaa !36
  %1057 = icmp sgt i32 %1053, 1
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %.thread480.i.i
  %1059 = shl i32 %1054, 1
  %1060 = or i32 %1059, %1056
  br label %put_bits.exit308.i.i

1061:                                             ; preds = %.thread480.i.i
  %1062 = load ptr, ptr %928, align 8, !tbaa !153
  %1063 = load ptr, ptr %929, align 8, !tbaa !154
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp ugt i64 %1066, 3
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1061
  %1069 = shl i32 %1054, %1053
  %1070 = sub nsw i32 1, %1053
  %1071 = lshr i32 %1056, %1070
  %1072 = or i32 %1071, %1069
  %1073 = call i32 @llvm.bswap.i32(i32 %1072)
  store i32 %1073, ptr %1063, align 1, !tbaa !26
  %1074 = load ptr, ptr %929, align 8, !tbaa !154
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  store ptr %1075, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit308.i.i

1076:                                             ; preds = %1061
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit308.i.i

put_bits.exit308.i.i:                             ; preds = %1076, %1068, %1058
  %.sink639.i.i = phi i32 [ -1, %1058 ], [ 31, %1076 ], [ 31, %1068 ]
  %.026.i.i306.i.i = phi i32 [ %1060, %1058 ], [ %1056, %1076 ], [ %1056, %1068 ]
  %1077 = add nsw i32 %.sink639.i.i, %1053
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %put_bits.exit308.i.i, %.thread615.i.i
  %.sink643.i.i = phi i32 [ %1035, %.thread615.i.i ], [ %.026.i.i306.i.i, %put_bits.exit308.i.i ]
  %.sink642.i.i = phi i32 [ %1036, %.thread615.i.i ], [ %1077, %put_bits.exit308.i.i ]
  store i32 %.sink643.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.sink642.i.i, ptr %930, align 4, !tbaa !155
  br label %1078

1078:                                             ; preds = %.sink.split.i.i, %1050
  %1079 = phi i32 [ %1051, %1050 ], [ %.sink642.i.i, %.sink.split.i.i ]
  %1080 = phi i32 [ 0, %1050 ], [ %.sink643.i.i, %.sink.split.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %953, i64 572
  %1082 = load i32, ptr %1081, align 4, !tbaa !36
  %.not252.i.i = icmp eq i32 %1082, 0
  br i1 %.not252.i.i, label %.loopexit495.i.i, label %1083

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %230, align 4, !tbaa !60
  %.not253.i.i = icmp eq i32 %1084, 0
  br i1 %.not253.i.i, label %1085, label %1109

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %953, i64 576
  %1087 = load i32, ptr %1086, align 8, !tbaa !33
  %1088 = icmp sgt i32 %1079, 1
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1085
  %1090 = shl i32 %1080, 1
  %1091 = or i32 %1087, %1090
  br label %put_bits.exit312.i.i

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %928, align 8, !tbaa !153
  %1094 = load ptr, ptr %929, align 8, !tbaa !154
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp ugt i64 %1097, 3
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1092
  %1100 = shl i32 %1080, %1079
  %1101 = sub nsw i32 1, %1079
  %1102 = lshr i32 %1087, %1101
  %1103 = or i32 %1102, %1100
  %1104 = call i32 @llvm.bswap.i32(i32 %1103)
  store i32 %1104, ptr %1094, align 1, !tbaa !26
  %1105 = load ptr, ptr %929, align 8, !tbaa !154
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store ptr %1106, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit312.i.i

1107:                                             ; preds = %1092
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit312.i.i

put_bits.exit312.i.i:                             ; preds = %1107, %1099, %1089
  %.sink644.i.i = phi i32 [ -1, %1089 ], [ 31, %1107 ], [ 31, %1099 ]
  %.026.i.i310.i.i = phi i32 [ %1091, %1089 ], [ %1087, %1107 ], [ %1087, %1099 ]
  %1108 = add nsw i32 %.sink644.i.i, %1079
  store i32 %.026.i.i310.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1108, ptr %930, align 4, !tbaa !155
  br label %1109

1109:                                             ; preds = %put_bits.exit312.i.i, %1083
  %1110 = phi i32 [ %1108, %put_bits.exit312.i.i ], [ %1079, %1083 ]
  %1111 = phi i32 [ %.026.i.i310.i.i, %put_bits.exit312.i.i ], [ %1080, %1083 ]
  %1112 = getelementptr inbounds nuw i8, ptr %953, i64 576
  %1113 = load i32, ptr %1112, align 8, !tbaa !33
  %.not254.i.i = icmp eq i32 %1113, 0
  br i1 %.not254.i.i, label %.loopexit495.i.i, label %1114

1114:                                             ; preds = %1109
  %1115 = load i32, ptr %230, align 4, !tbaa !60
  %.not255.i.i = icmp eq i32 %1115, 0
  br i1 %.not255.i.i, label %.thread483.i.i, label %1116

1116:                                             ; preds = %1114
  %1117 = icmp sgt i32 %1110, 1
  br i1 %1117, label %.thread619.i.i, label %1120

.thread619.i.i:                                   ; preds = %1116
  %1118 = shl i32 %1111, 1
  %1119 = add nsw i32 %1110, -1
  store i32 %1118, ptr %5, align 8, !tbaa !156
  store i32 %1119, ptr %930, align 4, !tbaa !155
  br label %1136

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %928, align 8, !tbaa !153
  %1122 = load ptr, ptr %929, align 8, !tbaa !154
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp ugt i64 %1125, 3
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1120
  %1128 = shl i32 %1111, %1110
  %1129 = call i32 @llvm.bswap.i32(i32 %1128)
  store i32 %1129, ptr %1122, align 1, !tbaa !26
  %1130 = load ptr, ptr %929, align 8, !tbaa !154
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  store ptr %1131, ptr %929, align 8, !tbaa !154
  br label %1133

1132:                                             ; preds = %1120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1133

1133:                                             ; preds = %1132, %1127
  %1134 = add nsw i32 %1110, 31
  %.pr482.pre.i.i = load i32, ptr %230, align 4, !tbaa !60
  %1135 = icmp eq i32 %.pr482.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !156
  store i32 %1134, ptr %930, align 4, !tbaa !155
  br i1 %1135, label %.thread483.i.i, label %1136

1136:                                             ; preds = %1133, %.thread619.i.i
  %.0.i.i315624.i.i = phi i32 [ %1119, %.thread619.i.i ], [ %1134, %1133 ]
  %.026.i.i314623.i.i = phi i32 [ %1118, %.thread619.i.i ], [ 0, %1133 ]
  %1137 = load i32, ptr %936, align 16, !tbaa !107
  %.not257.i.i = icmp eq i32 %1137, 2
  br i1 %.not257.i.i, label %.loopexit496.i.thread.i, label %.thread483.i.i

.thread483.i.i:                                   ; preds = %1136, %1133, %1114
  %1138 = phi i32 [ %1110, %1114 ], [ %.0.i.i315624.i.i, %1136 ], [ %1134, %1133 ]
  %1139 = phi i32 [ %1111, %1114 ], [ %.026.i.i314623.i.i, %1136 ], [ 0, %1133 ]
  %1140 = load i32, ptr %126, align 8, !tbaa !24
  %.not258502.i.i = icmp slt i32 %1140, 1
  br i1 %.not258502.i.i, label %.loopexit496.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.thread483.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %953, i64 580
  br label %1142

1142:                                             ; preds = %put_bits.exit320.i.i, %.lr.ph504.i.i
  %1143 = phi i32 [ %1140, %.lr.ph504.i.i ], [ %1172, %put_bits.exit320.i.i ]
  %1144 = phi i32 [ %1138, %.lr.ph504.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %1145 = phi i32 [ %1139, %.lr.ph504.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %indvars.iv.i.i99 = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next.i.i100, %put_bits.exit320.i.i ]
  %1146 = getelementptr inbounds nuw [7 x i8], ptr %1141, i64 0, i64 %indvars.iv.i.i99
  %1147 = load i8, ptr %1146, align 1, !tbaa !26
  %1148 = zext i8 %1147 to i32
  %1149 = icmp sgt i32 %1144, 1
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1142
  %1151 = shl i32 %1145, 1
  %1152 = or i32 %1151, %1148
  %1153 = add nsw i32 %1144, -1
  br label %put_bits.exit320.i.i

1154:                                             ; preds = %1142
  %1155 = load ptr, ptr %928, align 8, !tbaa !153
  %1156 = load ptr, ptr %929, align 8, !tbaa !154
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp ugt i64 %1159, 3
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1154
  %1162 = shl i32 %1145, %1144
  %1163 = sub nsw i32 1, %1144
  %1164 = lshr i32 %1148, %1163
  %1165 = or i32 %1164, %1162
  %1166 = call i32 @llvm.bswap.i32(i32 %1165)
  store i32 %1166, ptr %1156, align 1, !tbaa !26
  %1167 = load ptr, ptr %929, align 8, !tbaa !154
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  store ptr %1168, ptr %929, align 8, !tbaa !154
  br label %1170

1169:                                             ; preds = %1154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1170

1170:                                             ; preds = %1169, %1161
  %1171 = add nsw i32 %1144, 31
  %.pre595.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit320.i.i

put_bits.exit320.i.i:                             ; preds = %1170, %1150
  %1172 = phi i32 [ %1143, %1150 ], [ %.pre595.i.i, %1170 ]
  %.026.i.i318.i.i = phi i32 [ %1152, %1150 ], [ %1148, %1170 ]
  %.0.i.i319.i.i = phi i32 [ %1153, %1150 ], [ %1171, %1170 ]
  store i32 %.026.i.i318.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i319.i.i, ptr %930, align 4, !tbaa !155
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %1173 = sext i32 %1172 to i64
  %.not258.not.i.i = icmp slt i64 %indvars.iv.i.i99, %1173
  br i1 %.not258.not.i.i, label %1142, label %.loopexit496.i.i, !llvm.loop !160

.loopexit496.i.i:                                 ; preds = %put_bits.exit320.i.i, %.thread483.i.i
  %.ph.i = phi i32 [ %1138, %.thread483.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %.ph49.i = phi i32 [ %1139, %.thread483.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %.pr.i = load i32, ptr %936, align 16, !tbaa !107
  %1174 = icmp eq i32 %.pr.i, 2
  br i1 %1174, label %.loopexit496.i.thread.i, label %1194

.loopexit496.i.thread.i:                          ; preds = %.loopexit496.i.i, %1136
  %1175 = phi i32 [ %.ph49.i, %.loopexit496.i.i ], [ %.026.i.i314623.i.i, %1136 ]
  %1176 = phi i32 [ %.ph.i, %.loopexit496.i.i ], [ %.0.i.i315624.i.i, %1136 ]
  %1177 = icmp sgt i32 %1176, 1
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %.loopexit496.i.thread.i
  %1179 = shl i32 %1175, 1
  br label %put_bits.exit324.i.i

1180:                                             ; preds = %.loopexit496.i.thread.i
  %1181 = load ptr, ptr %928, align 8, !tbaa !153
  %1182 = load ptr, ptr %929, align 8, !tbaa !154
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ugt i64 %1185, 3
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1180
  %1188 = shl i32 %1175, %1176
  %1189 = call i32 @llvm.bswap.i32(i32 %1188)
  store i32 %1189, ptr %1182, align 1, !tbaa !26
  %1190 = load ptr, ptr %929, align 8, !tbaa !154
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store ptr %1191, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit324.i.i

1192:                                             ; preds = %1180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit324.i.i

put_bits.exit324.i.i:                             ; preds = %1192, %1187, %1178
  %.sink645.i.i = phi i32 [ -1, %1178 ], [ 31, %1192 ], [ 31, %1187 ]
  %.026.i.i322.i.i = phi i32 [ %1179, %1178 ], [ 0, %1192 ], [ 0, %1187 ]
  %1193 = add nsw i32 %.sink645.i.i, %1176
  store i32 %.026.i.i322.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1193, ptr %930, align 4, !tbaa !155
  br label %1194

1194:                                             ; preds = %put_bits.exit324.i.i, %.loopexit496.i.i
  %1195 = phi i32 [ %1193, %put_bits.exit324.i.i ], [ %.ph.i, %.loopexit496.i.i ]
  %1196 = phi i32 [ %.026.i.i322.i.i, %put_bits.exit324.i.i ], [ %.ph49.i, %.loopexit496.i.i ]
  %1197 = load i32, ptr %937, align 16, !tbaa !41
  %1198 = add nsw i32 %1197, -37
  %1199 = sdiv i32 %1198, 12
  %1200 = load i32, ptr %938, align 4, !tbaa !161
  %1201 = add nsw i32 %1200, -37
  %1202 = sdiv i32 %1201, 12
  %1203 = icmp sgt i32 %1195, 4
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1194
  %1205 = shl i32 %1196, 4
  %1206 = or i32 %1199, %1205
  br label %put_bits.exit328.i.i

1207:                                             ; preds = %1194
  %1208 = load ptr, ptr %928, align 8, !tbaa !153
  %1209 = load ptr, ptr %929, align 8, !tbaa !154
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ugt i64 %1212, 3
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1207
  %1215 = shl i32 %1196, %1195
  %1216 = sub nsw i32 4, %1195
  %1217 = lshr i32 %1199, %1216
  %1218 = or i32 %1217, %1215
  %1219 = call i32 @llvm.bswap.i32(i32 %1218)
  store i32 %1219, ptr %1209, align 1, !tbaa !26
  %1220 = load ptr, ptr %929, align 8, !tbaa !154
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store ptr %1221, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit328.i.i

1222:                                             ; preds = %1207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit328.i.i

put_bits.exit328.i.i:                             ; preds = %1222, %1214, %1204
  %.sink646.i.i = phi i32 [ -4, %1204 ], [ 28, %1222 ], [ 28, %1214 ]
  %.026.i.i326.i.i = phi i32 [ %1206, %1204 ], [ %1199, %1222 ], [ %1199, %1214 ]
  %1223 = add nsw i32 %.sink646.i.i, %1195
  store i32 %.026.i.i326.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1223, ptr %930, align 4, !tbaa !155
  %1224 = add nsw i32 %1202, -3
  %1225 = icmp sgt i32 %1223, 4
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %put_bits.exit328.i.i
  %1227 = shl i32 %.026.i.i326.i.i, 4
  %1228 = or i32 %1227, %1224
  br label %put_bits.exit332.i.i

1229:                                             ; preds = %put_bits.exit328.i.i
  %1230 = load ptr, ptr %928, align 8, !tbaa !153
  %1231 = load ptr, ptr %929, align 8, !tbaa !154
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp ugt i64 %1234, 3
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1229
  %1237 = shl i32 %.026.i.i326.i.i, %1223
  %1238 = sub nsw i32 4, %1223
  %1239 = lshr i32 %1224, %1238
  %1240 = or i32 %1239, %1237
  %1241 = call i32 @llvm.bswap.i32(i32 %1240)
  store i32 %1241, ptr %1231, align 1, !tbaa !26
  %1242 = load ptr, ptr %929, align 8, !tbaa !154
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  store ptr %1243, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit332.i.i

1244:                                             ; preds = %1229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit332.i.i

put_bits.exit332.i.i:                             ; preds = %1244, %1236, %1226
  %.sink647.i.i = phi i32 [ -4, %1226 ], [ 28, %1244 ], [ 28, %1236 ]
  %.026.i.i330.i.i = phi i32 [ %1228, %1226 ], [ %1224, %1244 ], [ %1224, %1236 ]
  %1245 = add nsw i32 %.sink647.i.i, %1223
  store i32 %.026.i.i330.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1245, ptr %930, align 4, !tbaa !155
  %1246 = load i32, ptr %230, align 4, !tbaa !60
  %.not259.i.i = icmp eq i32 %1246, 0
  br i1 %.not259.i.i, label %.preheader494.i.i, label %1249

.preheader494.i.i:                                ; preds = %put_bits.exit332.i.i
  %.0239505.i.i = add nsw i32 %1199, 1
  %1247 = icmp slt i32 %.0239505.i.i, %1202
  br i1 %1247, label %.lr.ph507.i.i, label %.loopexit495.i.i

.lr.ph507.i.i:                                    ; preds = %.preheader494.i.i
  %1248 = sext i32 %.0239505.i.i to i64
  %wide.trip.count.i.i108 = sext i32 %1202 to i64
  br label %1267

1249:                                             ; preds = %put_bits.exit332.i.i
  %1250 = icmp sgt i32 %1245, 1
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1249
  %1252 = shl i32 %.026.i.i330.i.i, 1
  br label %put_bits.exit336.i.i

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %928, align 8, !tbaa !153
  %1255 = load ptr, ptr %929, align 8, !tbaa !154
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = icmp ugt i64 %1258, 3
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1253
  %1261 = shl i32 %.026.i.i330.i.i, %1245
  %1262 = call i32 @llvm.bswap.i32(i32 %1261)
  store i32 %1262, ptr %1255, align 1, !tbaa !26
  %1263 = load ptr, ptr %929, align 8, !tbaa !154
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store ptr %1264, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit336.i.i

1265:                                             ; preds = %1253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit336.i.i

put_bits.exit336.i.i:                             ; preds = %1265, %1260, %1251
  %.sink648.i.i = phi i32 [ -1, %1251 ], [ 31, %1265 ], [ 31, %1260 ]
  %.026.i.i334.i.i = phi i32 [ %1252, %1251 ], [ 0, %1265 ], [ 0, %1260 ]
  %1266 = add nsw i32 %.sink648.i.i, %1245
  store i32 %.026.i.i334.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1266, ptr %930, align 4, !tbaa !155
  br label %.loopexit495.i.i

1267:                                             ; preds = %put_bits.exit340.i.i, %.lr.ph507.i.i
  %1268 = phi i32 [ %1245, %.lr.ph507.i.i ], [ %1293, %put_bits.exit340.i.i ]
  %1269 = phi i32 [ %.026.i.i330.i.i, %.lr.ph507.i.i ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %indvars.iv555.i.i = phi i64 [ %1248, %.lr.ph507.i.i ], [ %indvars.iv.next556.i.i, %put_bits.exit340.i.i ]
  %1270 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %indvars.iv555.i.i
  %1271 = load i8, ptr %1270, align 1, !tbaa !26
  %1272 = zext i8 %1271 to i32
  %1273 = icmp sgt i32 %1268, 1
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1267
  %1275 = shl i32 %1269, 1
  %1276 = or i32 %1275, %1272
  br label %put_bits.exit340.i.i

1277:                                             ; preds = %1267
  %1278 = load ptr, ptr %928, align 8, !tbaa !153
  %1279 = load ptr, ptr %929, align 8, !tbaa !154
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp ugt i64 %1282, 3
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1277
  %1285 = shl i32 %1269, %1268
  %1286 = sub nsw i32 1, %1268
  %1287 = lshr i32 %1272, %1286
  %1288 = or i32 %1287, %1285
  %1289 = call i32 @llvm.bswap.i32(i32 %1288)
  store i32 %1289, ptr %1279, align 1, !tbaa !26
  %1290 = load ptr, ptr %929, align 8, !tbaa !154
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  store ptr %1291, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit340.i.i

1292:                                             ; preds = %1277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit340.i.i

put_bits.exit340.i.i:                             ; preds = %1292, %1284, %1274
  %.sink649.i.i = phi i32 [ -1, %1274 ], [ 31, %1292 ], [ 31, %1284 ]
  %.026.i.i338.i.i = phi i32 [ %1276, %1274 ], [ %1272, %1292 ], [ %1272, %1284 ]
  %1293 = add nsw i32 %.sink649.i.i, %1268
  store i32 %.026.i.i338.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1293, ptr %930, align 4, !tbaa !155
  %indvars.iv.next556.i.i = add nsw i64 %indvars.iv555.i.i, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next556.i.i, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i109, label %.loopexit495.i.i, label %1267, !llvm.loop !162

.loopexit495.i.i:                                 ; preds = %put_bits.exit340.i.i, %put_bits.exit336.i.i, %.preheader494.i.i, %1109, %1078
  %1294 = phi i32 [ %1245, %.preheader494.i.i ], [ %1266, %put_bits.exit336.i.i ], [ %1110, %1109 ], [ %1079, %1078 ], [ %1293, %put_bits.exit340.i.i ]
  %1295 = phi i32 [ %.026.i.i330.i.i, %.preheader494.i.i ], [ %.026.i.i334.i.i, %put_bits.exit336.i.i ], [ %1111, %1109 ], [ %1080, %1078 ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %1296 = getelementptr inbounds nuw i8, ptr %953, i64 576
  %1297 = load i32, ptr %1296, align 8, !tbaa !33
  %.not260.i.i = icmp eq i32 %1297, 0
  br i1 %.not260.i.i, label %.loopexit493.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %.loopexit495.i.i
  %1298 = load i32, ptr %126, align 8, !tbaa !24
  %.not261510.i.i = icmp slt i32 %1298, 1
  br i1 %.not261510.i.i, label %.loopexit493.i.i, label %.lr.ph512.i.i

.lr.ph512.i.i:                                    ; preds = %.preheader492.i.i
  %1299 = getelementptr inbounds nuw i8, ptr %953, i64 580
  %1300 = getelementptr inbounds nuw i8, ptr %953, i64 592
  %1301 = getelementptr inbounds nuw i8, ptr %953, i64 599
  %1302 = getelementptr inbounds nuw i8, ptr %953, i64 448
  %1303 = getelementptr inbounds nuw i8, ptr %953, i64 504
  br label %1304

1304:                                             ; preds = %.loopexit491.i.i, %.lr.ph512.i.i
  %1305 = phi i32 [ %1294, %.lr.ph512.i.i ], [ %1421, %.loopexit491.i.i ]
  %1306 = phi i32 [ %1295, %.lr.ph512.i.i ], [ %1422, %.loopexit491.i.i ]
  %indvars.iv561.i.i = phi i64 [ 1, %.lr.ph512.i.i ], [ %indvars.iv.next562.i.i, %.loopexit491.i.i ]
  %1307 = getelementptr inbounds nuw [7 x i8], ptr %1299, i64 0, i64 %indvars.iv561.i.i
  %1308 = load i8, ptr %1307, align 1, !tbaa !26
  %.not289.i.i = icmp eq i8 %1308, 0
  br i1 %.not289.i.i, label %.loopexit491.i.i, label %1309

1309:                                             ; preds = %1304
  %1310 = load i32, ptr %230, align 4, !tbaa !60
  %.not290.i.i = icmp ne i32 %1310, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [7 x i8], ptr %1300, i64 0, i64 %indvars.iv561.i.i
  %.pre597.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %.not291.i.i = icmp eq i8 %.pre597.i.i, 2
  %or.cond650.i.i = select i1 %.not290.i.i, i1 %.not291.i.i, i1 false
  br i1 %or.cond650.i.i, label %.thread625.i.i, label %._crit_edge596.i.i

._crit_edge596.i.i:                               ; preds = %1309
  %1311 = zext i8 %.pre597.i.i to i32
  %1312 = icmp sgt i32 %1305, 1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %._crit_edge596.i.i
  %1314 = shl i32 %1306, 1
  %1315 = or i32 %1314, %1311
  br label %1332

1316:                                             ; preds = %._crit_edge596.i.i
  %1317 = load ptr, ptr %928, align 8, !tbaa !153
  %1318 = load ptr, ptr %929, align 8, !tbaa !154
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ugt i64 %1321, 3
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1316
  %1324 = shl i32 %1306, %1305
  %1325 = sub nsw i32 1, %1305
  %1326 = lshr i32 %1311, %1325
  %1327 = or i32 %1326, %1324
  %1328 = call i32 @llvm.bswap.i32(i32 %1327)
  store i32 %1328, ptr %1318, align 1, !tbaa !26
  %1329 = load ptr, ptr %929, align 8, !tbaa !154
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store ptr %1330, ptr %929, align 8, !tbaa !154
  br label %1332

1331:                                             ; preds = %1316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1332

1332:                                             ; preds = %1331, %1323, %1313
  %.sink651.i.i = phi i32 [ -1, %1313 ], [ 31, %1331 ], [ 31, %1323 ]
  %.026.i.i342.i.i = phi i32 [ %1315, %1313 ], [ %1311, %1331 ], [ %1311, %1323 ]
  %1333 = add nsw i32 %.sink651.i.i, %1305
  store i32 %.026.i.i342.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1333, ptr %930, align 4, !tbaa !155
  %.pre599.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %1334 = icmp eq i8 %.pre599.i.i, 0
  br i1 %1334, label %.loopexit491.i.i, label %.thread625.i.i

.thread625.i.i:                                   ; preds = %1332, %1309
  %1335 = phi i32 [ %.026.i.i342.i.i, %1332 ], [ %1306, %1309 ]
  %1336 = phi i32 [ %1333, %1332 ], [ %1305, %1309 ]
  %1337 = getelementptr inbounds nuw [7 x i8], ptr %1301, i64 0, i64 %indvars.iv561.i.i
  %1338 = load i8, ptr %1337, align 1, !tbaa !26
  %1339 = zext i8 %1338 to i32
  %1340 = icmp sgt i32 %1336, 2
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %.thread625.i.i
  %1342 = shl i32 %1335, 2
  %1343 = or i32 %1342, %1339
  br label %put_bits.exit348.i.i

1344:                                             ; preds = %.thread625.i.i
  %1345 = load ptr, ptr %928, align 8, !tbaa !153
  %1346 = load ptr, ptr %929, align 8, !tbaa !154
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp ugt i64 %1349, 3
  br i1 %1350, label %1351, label %1359

1351:                                             ; preds = %1344
  %1352 = shl i32 %1335, %1336
  %1353 = sub nsw i32 2, %1336
  %1354 = lshr i32 %1339, %1353
  %1355 = or i32 %1354, %1352
  %1356 = call i32 @llvm.bswap.i32(i32 %1355)
  store i32 %1356, ptr %1346, align 1, !tbaa !26
  %1357 = load ptr, ptr %929, align 8, !tbaa !154
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  store ptr %1358, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit348.i.i

1359:                                             ; preds = %1344
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit348.i.i

put_bits.exit348.i.i:                             ; preds = %1359, %1351, %1341
  %.sink652.i.i = phi i32 [ -2, %1341 ], [ 30, %1359 ], [ 30, %1351 ]
  %.026.i.i346.i.i = phi i32 [ %1343, %1341 ], [ %1339, %1359 ], [ %1339, %1351 ]
  %1360 = add nsw i32 %.sink652.i.i, %1336
  store i32 %.026.i.i346.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1360, ptr %930, align 4, !tbaa !155
  %1361 = load i32, ptr %939, align 4, !tbaa !122
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %.lr.ph509.i.i, label %.loopexit491.i.i

.lr.ph509.i.i:                                    ; preds = %put_bits.exit348.i.i
  %1363 = getelementptr inbounds nuw [7 x ptr], ptr %1302, i64 0, i64 %indvars.iv561.i.i
  %1364 = getelementptr inbounds nuw [7 x ptr], ptr %1303, i64 0, i64 %indvars.iv561.i.i
  br label %1365

1365:                                             ; preds = %put_bits.exit356.i.i, %.lr.ph509.i.i
  %1366 = phi i32 [ %1360, %.lr.ph509.i.i ], [ %1417, %put_bits.exit356.i.i ]
  %1367 = phi i32 [ %.026.i.i346.i.i, %.lr.ph509.i.i ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv558.i.i = phi i64 [ 0, %.lr.ph509.i.i ], [ %indvars.iv.next559.i.i, %put_bits.exit356.i.i ]
  %1368 = load ptr, ptr %1363, align 8, !tbaa !83
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %indvars.iv558.i.i
  %1370 = load i8, ptr %1369, align 1, !tbaa !26
  %1371 = zext i8 %1370 to i32
  %1372 = icmp sgt i32 %1366, 4
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1365
  %1374 = shl i32 %1367, 4
  %1375 = or i32 %1374, %1371
  br label %put_bits.exit352.i.i

1376:                                             ; preds = %1365
  %1377 = load ptr, ptr %928, align 8, !tbaa !153
  %1378 = load ptr, ptr %929, align 8, !tbaa !154
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = icmp ugt i64 %1381, 3
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1376
  %1384 = shl i32 %1367, %1366
  %1385 = sub nsw i32 4, %1366
  %1386 = lshr i32 %1371, %1385
  %1387 = or i32 %1386, %1384
  %1388 = call i32 @llvm.bswap.i32(i32 %1387)
  store i32 %1388, ptr %1378, align 1, !tbaa !26
  %1389 = load ptr, ptr %929, align 8, !tbaa !154
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  store ptr %1390, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit352.i.i

1391:                                             ; preds = %1376
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit352.i.i

put_bits.exit352.i.i:                             ; preds = %1391, %1383, %1373
  %.sink653.i.i = phi i32 [ -4, %1373 ], [ 28, %1391 ], [ 28, %1383 ]
  %.026.i.i350.i.i = phi i32 [ %1375, %1373 ], [ %1371, %1391 ], [ %1371, %1383 ]
  %1392 = add nsw i32 %.sink653.i.i, %1366
  store i32 %.026.i.i350.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1392, ptr %930, align 4, !tbaa !155
  %1393 = load ptr, ptr %1364, align 8, !tbaa !83
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 %indvars.iv558.i.i
  %1395 = load i8, ptr %1394, align 1, !tbaa !26
  %1396 = zext i8 %1395 to i32
  %1397 = icmp sgt i32 %1392, 4
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %put_bits.exit352.i.i
  %1399 = shl i32 %.026.i.i350.i.i, 4
  %1400 = or i32 %1399, %1396
  br label %put_bits.exit356.i.i

1401:                                             ; preds = %put_bits.exit352.i.i
  %1402 = load ptr, ptr %928, align 8, !tbaa !153
  %1403 = load ptr, ptr %929, align 8, !tbaa !154
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp ugt i64 %1406, 3
  br i1 %1407, label %1408, label %1416

1408:                                             ; preds = %1401
  %1409 = shl i32 %.026.i.i350.i.i, %1392
  %1410 = sub nsw i32 4, %1392
  %1411 = lshr i32 %1396, %1410
  %1412 = or i32 %1411, %1409
  %1413 = call i32 @llvm.bswap.i32(i32 %1412)
  store i32 %1413, ptr %1403, align 1, !tbaa !26
  %1414 = load ptr, ptr %929, align 8, !tbaa !154
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store ptr %1415, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit356.i.i

1416:                                             ; preds = %1401
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit356.i.i

put_bits.exit356.i.i:                             ; preds = %1416, %1408, %1398
  %.sink654.i.i = phi i32 [ -4, %1398 ], [ 28, %1416 ], [ 28, %1408 ]
  %.026.i.i354.i.i = phi i32 [ %1400, %1398 ], [ %1396, %1416 ], [ %1396, %1408 ]
  %1417 = add nsw i32 %.sink654.i.i, %1392
  store i32 %.026.i.i354.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1417, ptr %930, align 4, !tbaa !155
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1418 = load i32, ptr %939, align 4, !tbaa !122
  %1419 = sext i32 %1418 to i64
  %1420 = icmp slt i64 %indvars.iv.next559.i.i, %1419
  br i1 %1420, label %1365, label %.loopexit491.i.i, !llvm.loop !163

.loopexit491.i.i:                                 ; preds = %put_bits.exit356.i.i, %put_bits.exit348.i.i, %1332, %1304
  %1421 = phi i32 [ %1360, %put_bits.exit348.i.i ], [ %1305, %1304 ], [ %1333, %1332 ], [ %1417, %put_bits.exit356.i.i ]
  %1422 = phi i32 [ %.026.i.i346.i.i, %put_bits.exit348.i.i ], [ %1306, %1304 ], [ %.026.i.i342.i.i, %1332 ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %1423 = load i32, ptr %126, align 8, !tbaa !24
  %1424 = sext i32 %1423 to i64
  %.not261.not.i.i = icmp slt i64 %indvars.iv561.i.i, %1424
  br i1 %.not261.not.i.i, label %1304, label %.loopexit493.i.i, !llvm.loop !164

.loopexit493.i.i:                                 ; preds = %.loopexit491.i.i, %.preheader492.i.i, %.loopexit495.i.i
  %1425 = phi i32 [ %1294, %.preheader492.i.i ], [ %1294, %.loopexit495.i.i ], [ %1421, %.loopexit491.i.i ]
  %1426 = phi i32 [ %1295, %.preheader492.i.i ], [ %1295, %.loopexit495.i.i ], [ %1422, %.loopexit491.i.i ]
  %1427 = load i32, ptr %936, align 16, !tbaa !107
  %1428 = icmp eq i32 %1427, 2
  br i1 %1428, label %1429, label %.loopexit490.i.i

1429:                                             ; preds = %.loopexit493.i.i
  %1430 = load i32, ptr %230, align 4, !tbaa !60
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp ne i64 %indvars.iv.i96, 0
  %or.cond.i.i106 = or i1 %1432, %1431
  br i1 %or.cond.i.i106, label %1433, label %1458

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw i8, ptr %953, i64 560
  %1435 = load i8, ptr %1434, align 8, !tbaa !75
  %1436 = zext i8 %1435 to i32
  %1437 = icmp sgt i32 %1425, 1
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1433
  %1439 = shl i32 %1426, 1
  %1440 = or i32 %1439, %1436
  br label %put_bits.exit360.i.i

1441:                                             ; preds = %1433
  %1442 = load ptr, ptr %928, align 8, !tbaa !153
  %1443 = load ptr, ptr %929, align 8, !tbaa !154
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = icmp ugt i64 %1446, 3
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %1441
  %1449 = shl i32 %1426, %1425
  %1450 = sub nsw i32 1, %1425
  %1451 = lshr i32 %1436, %1450
  %1452 = or i32 %1451, %1449
  %1453 = call i32 @llvm.bswap.i32(i32 %1452)
  store i32 %1453, ptr %1443, align 1, !tbaa !26
  %1454 = load ptr, ptr %929, align 8, !tbaa !154
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 4
  store ptr %1455, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit360.i.i

1456:                                             ; preds = %1441
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit360.i.i

put_bits.exit360.i.i:                             ; preds = %1456, %1448, %1438
  %.sink655.i.i = phi i32 [ -1, %1438 ], [ 31, %1456 ], [ 31, %1448 ]
  %.026.i.i358.i.i = phi i32 [ %1440, %1438 ], [ %1436, %1456 ], [ %1436, %1448 ]
  %1457 = add nsw i32 %.sink655.i.i, %1425
  store i32 %.026.i.i358.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1457, ptr %930, align 4, !tbaa !155
  br label %1458

1458:                                             ; preds = %put_bits.exit360.i.i, %1429
  %1459 = phi i32 [ %1425, %1429 ], [ %1457, %put_bits.exit360.i.i ]
  %1460 = phi i32 [ %1426, %1429 ], [ %.026.i.i358.i.i, %put_bits.exit360.i.i ]
  %1461 = getelementptr inbounds nuw i8, ptr %953, i64 560
  %1462 = load i8, ptr %1461, align 8, !tbaa !75
  %.not262.i.i = icmp eq i8 %1462, 0
  br i1 %.not262.i.i, label %.loopexit490.i.i, label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %953, i64 564
  %1464 = load i32, ptr %1463, align 4, !tbaa !76
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %.lr.ph514.i.i, label %.loopexit490.i.i

.lr.ph514.i.i:                                    ; preds = %.preheader.i.i107
  %1466 = getelementptr inbounds nuw i8, ptr %953, i64 568
  br label %1467

1467:                                             ; preds = %put_bits.exit364.i.i, %.lr.ph514.i.i
  %1468 = phi i32 [ %1464, %.lr.ph514.i.i ], [ %1497, %put_bits.exit364.i.i ]
  %1469 = phi i32 [ %1459, %.lr.ph514.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1470 = phi i32 [ %1460, %.lr.ph514.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %indvars.iv564.i.i = phi i64 [ 0, %.lr.ph514.i.i ], [ %indvars.iv.next565.i.i, %put_bits.exit364.i.i ]
  %1471 = getelementptr inbounds nuw [4 x i8], ptr %1466, i64 0, i64 %indvars.iv564.i.i
  %1472 = load i8, ptr %1471, align 1, !tbaa !26
  %1473 = zext i8 %1472 to i32
  %1474 = icmp sgt i32 %1469, 1
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %1467
  %1476 = shl i32 %1470, 1
  %1477 = or i32 %1476, %1473
  %1478 = add nsw i32 %1469, -1
  br label %put_bits.exit364.i.i

1479:                                             ; preds = %1467
  %1480 = load ptr, ptr %928, align 8, !tbaa !153
  %1481 = load ptr, ptr %929, align 8, !tbaa !154
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp ugt i64 %1484, 3
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %1479
  %1487 = shl i32 %1470, %1469
  %1488 = sub nsw i32 1, %1469
  %1489 = lshr i32 %1473, %1488
  %1490 = or i32 %1489, %1487
  %1491 = call i32 @llvm.bswap.i32(i32 %1490)
  store i32 %1491, ptr %1481, align 1, !tbaa !26
  %1492 = load ptr, ptr %929, align 8, !tbaa !154
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  store ptr %1493, ptr %929, align 8, !tbaa !154
  br label %1495

1494:                                             ; preds = %1479
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1495

1495:                                             ; preds = %1494, %1486
  %1496 = add nsw i32 %1469, 31
  %.pre600.i.i = load i32, ptr %1463, align 4, !tbaa !76
  br label %put_bits.exit364.i.i

put_bits.exit364.i.i:                             ; preds = %1495, %1475
  %1497 = phi i32 [ %1468, %1475 ], [ %.pre600.i.i, %1495 ]
  %.026.i.i362.i.i = phi i32 [ %1477, %1475 ], [ %1473, %1495 ]
  %.0.i.i363.i.i = phi i32 [ %1478, %1475 ], [ %1496, %1495 ]
  store i32 %.026.i.i362.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i363.i.i, ptr %930, align 4, !tbaa !155
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %1498 = sext i32 %1497 to i64
  %1499 = icmp slt i64 %indvars.iv.next565.i.i, %1498
  br i1 %1499, label %1467, label %.loopexit490.i.i, !llvm.loop !165

.loopexit490.i.i:                                 ; preds = %put_bits.exit364.i.i, %.preheader.i.i107, %1458, %.loopexit493.i.i
  %1500 = phi i32 [ %1459, %.preheader.i.i107 ], [ %1459, %1458 ], [ %1425, %.loopexit493.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1501 = phi i32 [ %1460, %.preheader.i.i107 ], [ %1460, %1458 ], [ %1426, %.loopexit493.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %1502 = load i32, ptr %230, align 4, !tbaa !60
  %.not263.i.i = icmp eq i32 %1502, 0
  br i1 %.not263.i.i, label %1503, label %1570

1503:                                             ; preds = %.loopexit490.i.i
  %1504 = load i32, ptr %1296, align 8, !tbaa !33
  %.not264.i.i = icmp eq i32 %1504, 0
  %1505 = zext i1 %.not264.i.i to i32
  %1506 = load i32, ptr %126, align 8, !tbaa !24
  %.not265515.i.i = icmp slt i32 %1506, %1505
  br i1 %.not265515.i.i, label %._crit_edge519.i.i, label %.lr.ph518.i.i

.lr.ph518.i.i:                                    ; preds = %1503
  %invariant.gep.i.i104 = getelementptr [6 x i8], ptr %940, i64 0, i64 %indvars.iv.i96
  %1507 = zext i1 %.not264.i.i to i64
  br label %1508

1508:                                             ; preds = %put_bits.exit368.i.i, %.lr.ph518.i.i
  %1509 = phi i32 [ %1506, %.lr.ph518.i.i ], [ %1537, %put_bits.exit368.i.i ]
  %1510 = phi i32 [ %1500, %.lr.ph518.i.i ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1511 = phi i32 [ %1501, %.lr.ph518.i.i ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %indvars.iv567.i.i = phi i64 [ %1507, %.lr.ph518.i.i ], [ %indvars.iv.next568.i.i, %put_bits.exit368.i.i ]
  %gep.i.i105 = getelementptr [7 x [6 x i8]], ptr %invariant.gep.i.i104, i64 0, i64 %indvars.iv567.i.i
  %1512 = load i8, ptr %gep.i.i105, align 1, !tbaa !26
  %1513 = zext i8 %1512 to i32
  %1514 = icmp sgt i32 %1510, 2
  br i1 %1514, label %1515, label %1519

1515:                                             ; preds = %1508
  %1516 = shl i32 %1511, 2
  %1517 = or i32 %1516, %1513
  %1518 = add nsw i32 %1510, -2
  br label %put_bits.exit368.i.i

1519:                                             ; preds = %1508
  %1520 = load ptr, ptr %928, align 8, !tbaa !153
  %1521 = load ptr, ptr %929, align 8, !tbaa !154
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = icmp ugt i64 %1524, 3
  br i1 %1525, label %1526, label %1534

1526:                                             ; preds = %1519
  %1527 = shl i32 %1511, %1510
  %1528 = sub nsw i32 2, %1510
  %1529 = lshr i32 %1513, %1528
  %1530 = or i32 %1529, %1527
  %1531 = call i32 @llvm.bswap.i32(i32 %1530)
  store i32 %1531, ptr %1521, align 1, !tbaa !26
  %1532 = load ptr, ptr %929, align 8, !tbaa !154
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  store ptr %1533, ptr %929, align 8, !tbaa !154
  br label %1535

1534:                                             ; preds = %1519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1535

1535:                                             ; preds = %1534, %1526
  %1536 = add nsw i32 %1510, 30
  %.pre601.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit368.i.i

put_bits.exit368.i.i:                             ; preds = %1535, %1515
  %1537 = phi i32 [ %1509, %1515 ], [ %.pre601.i.i, %1535 ]
  %.026.i.i366.i.i = phi i32 [ %1517, %1515 ], [ %1513, %1535 ]
  %.0.i.i367.i.i = phi i32 [ %1518, %1515 ], [ %1536, %1535 ]
  store i32 %.026.i.i366.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i367.i.i, ptr %930, align 4, !tbaa !155
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %1538 = sext i32 %1537 to i64
  %.not265.not.i.i = icmp slt i64 %indvars.iv567.i.i, %1538
  br i1 %.not265.not.i.i, label %1508, label %._crit_edge519.i.i, !llvm.loop !166

._crit_edge519.i.i:                               ; preds = %put_bits.exit368.i.i, %1503
  %1539 = phi i32 [ %1500, %1503 ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1540 = phi i32 [ %1501, %1503 ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %1541 = load i32, ptr %216, align 16, !tbaa !92
  %.not266.i.i = icmp eq i32 %1541, 0
  br i1 %.not266.i.i, label %1570, label %1542

1542:                                             ; preds = %._crit_edge519.i.i
  %1543 = load i32, ptr %941, align 4, !tbaa !93
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [7 x [6 x i8]], ptr %940, i64 0, i64 %1544
  %1546 = getelementptr inbounds nuw [6 x i8], ptr %1545, i64 0, i64 %indvars.iv.i96
  %1547 = load i8, ptr %1546, align 1, !tbaa !26
  %1548 = zext i8 %1547 to i32
  %1549 = icmp sgt i32 %1539, 1
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1542
  %1551 = shl i32 %1540, 1
  %1552 = or i32 %1551, %1548
  br label %put_bits.exit372.i.i

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %928, align 8, !tbaa !153
  %1555 = load ptr, ptr %929, align 8, !tbaa !154
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ugt i64 %1558, 3
  br i1 %1559, label %1560, label %1568

1560:                                             ; preds = %1553
  %1561 = shl i32 %1540, %1539
  %1562 = sub nsw i32 1, %1539
  %1563 = lshr i32 %1548, %1562
  %1564 = or i32 %1563, %1561
  %1565 = call i32 @llvm.bswap.i32(i32 %1564)
  store i32 %1565, ptr %1555, align 1, !tbaa !26
  %1566 = load ptr, ptr %929, align 8, !tbaa !154
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  store ptr %1567, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit372.i.i

1568:                                             ; preds = %1553
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit372.i.i

put_bits.exit372.i.i:                             ; preds = %1568, %1560, %1550
  %.sink656.i.i = phi i32 [ -1, %1550 ], [ 31, %1568 ], [ 31, %1560 ]
  %.026.i.i370.i.i = phi i32 [ %1552, %1550 ], [ %1548, %1568 ], [ %1548, %1560 ]
  %1569 = add nsw i32 %.sink656.i.i, %1539
  store i32 %.026.i.i370.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1569, ptr %930, align 4, !tbaa !155
  br label %1570

1570:                                             ; preds = %put_bits.exit372.i.i, %._crit_edge519.i.i, %.loopexit490.i.i
  %1571 = phi i32 [ %1539, %._crit_edge519.i.i ], [ %1569, %put_bits.exit372.i.i ], [ %1500, %.loopexit490.i.i ]
  %1572 = phi i32 [ %1540, %._crit_edge519.i.i ], [ %.026.i.i370.i.i, %put_bits.exit372.i.i ], [ %1501, %.loopexit490.i.i ]
  %1573 = load i32, ptr %126, align 8, !tbaa !24
  %.not267520.i.i = icmp slt i32 %1573, 1
  br i1 %.not267520.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %1570
  %invariant.gep525.i.i = getelementptr [6 x i8], ptr %940, i64 0, i64 %indvars.iv.i96
  %1574 = getelementptr inbounds nuw i8, ptr %953, i64 580
  br label %1575

1575:                                             ; preds = %1608, %.lr.ph523.i.i
  %.pre602610.i.i = phi i32 [ %1573, %.lr.ph523.i.i ], [ %.pre602611.i.i, %1608 ]
  %1576 = phi i32 [ %1573, %.lr.ph523.i.i ], [ %1609, %1608 ]
  %1577 = phi i32 [ %1571, %.lr.ph523.i.i ], [ %1610, %1608 ]
  %1578 = phi i32 [ %1572, %.lr.ph523.i.i ], [ %1611, %1608 ]
  %indvars.iv570.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next571.i.i, %1608 ]
  %gep526.i.i = getelementptr [7 x [6 x i8]], ptr %invariant.gep525.i.i, i64 0, i64 %indvars.iv570.i.i
  %1579 = load i8, ptr %gep526.i.i, align 1, !tbaa !26
  %.not287.i.i = icmp eq i8 %1579, 0
  br i1 %.not287.i.i, label %1608, label %1580

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds nuw [7 x i8], ptr %1574, i64 0, i64 %indvars.iv570.i.i
  %1582 = load i8, ptr %1581, align 1, !tbaa !26
  %.not288.i.i = icmp eq i8 %1582, 0
  br i1 %.not288.i.i, label %1583, label %1608

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %942, align 4, !tbaa !42
  %1585 = icmp sgt i32 %1577, 6
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1583
  %1587 = shl i32 %1578, 6
  %1588 = or i32 %1584, %1587
  %1589 = add nsw i32 %1577, -6
  br label %put_bits.exit376.i.i

1590:                                             ; preds = %1583
  %1591 = load ptr, ptr %928, align 8, !tbaa !153
  %1592 = load ptr, ptr %929, align 8, !tbaa !154
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = icmp ugt i64 %1595, 3
  br i1 %1596, label %1597, label %1605

1597:                                             ; preds = %1590
  %1598 = shl i32 %1578, %1577
  %1599 = sub nsw i32 6, %1577
  %1600 = lshr i32 %1584, %1599
  %1601 = or i32 %1600, %1598
  %1602 = call i32 @llvm.bswap.i32(i32 %1601)
  store i32 %1602, ptr %1592, align 1, !tbaa !26
  %1603 = load ptr, ptr %929, align 8, !tbaa !154
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  store ptr %1604, ptr %929, align 8, !tbaa !154
  br label %1606

1605:                                             ; preds = %1590
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1606

1606:                                             ; preds = %1605, %1597
  %1607 = add nsw i32 %1577, 26
  %.pre602.pre.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit376.i.i

put_bits.exit376.i.i:                             ; preds = %1606, %1586
  %.pre602.i.i = phi i32 [ %.pre602610.i.i, %1586 ], [ %.pre602.pre.i.i, %1606 ]
  %.026.i.i374.i.i = phi i32 [ %1588, %1586 ], [ %1584, %1606 ]
  %.0.i.i375.i.i = phi i32 [ %1589, %1586 ], [ %1607, %1606 ]
  store i32 %.026.i.i374.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i375.i.i, ptr %930, align 4, !tbaa !155
  br label %1608

1608:                                             ; preds = %put_bits.exit376.i.i, %1580, %1575
  %.pre602611.i.i = phi i32 [ %.pre602610.i.i, %1575 ], [ %.pre602610.i.i, %1580 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1609 = phi i32 [ %1576, %1575 ], [ %1576, %1580 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1610 = phi i32 [ %1577, %1575 ], [ %1577, %1580 ], [ %.0.i.i375.i.i, %put_bits.exit376.i.i ]
  %1611 = phi i32 [ %1578, %1575 ], [ %1578, %1580 ], [ %.026.i.i374.i.i, %put_bits.exit376.i.i ]
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %1612 = sext i32 %1609 to i64
  %.not267.not.i.i = icmp slt i64 %indvars.iv570.i.i, %1612
  br i1 %.not267.not.i.i, label %1575, label %._crit_edge524.i.i, !llvm.loop !167

._crit_edge524.i.i:                               ; preds = %1608, %1570
  %1613 = phi i32 [ %1571, %1570 ], [ %1610, %1608 ]
  %1614 = phi i32 [ %1572, %1570 ], [ %1611, %1608 ]
  %1615 = load i32, ptr %1296, align 8, !tbaa !33
  %.not268.i.i = icmp eq i32 %1615, 0
  %1616 = zext i1 %.not268.i.i to i32
  %1617 = load i32, ptr %110, align 4, !tbaa !81
  %.not269531.i.i = icmp slt i32 %1617, %1616
  br i1 %.not269531.i.i, label %._crit_edge535.i.i, label %.lr.ph534.i.i

.lr.ph534.i.i:                                    ; preds = %._crit_edge524.i.i
  %invariant.gep536.i.i = getelementptr [6 x i8], ptr %940, i64 0, i64 %indvars.iv.i96
  %1618 = getelementptr inbounds nuw i8, ptr %953, i64 168
  %1619 = getelementptr inbounds nuw i8, ptr %953, i64 616
  %1620 = zext i1 %.not268.i.i to i64
  br label %1621

1621:                                             ; preds = %1720, %.lr.ph534.i.i
  %1622 = phi i32 [ %1613, %.lr.ph534.i.i ], [ %1721, %1720 ]
  %1623 = phi i32 [ %1614, %.lr.ph534.i.i ], [ %1722, %1720 ]
  %indvars.iv578.i.i = phi i64 [ %1620, %.lr.ph534.i.i ], [ %indvars.iv.next579.i.i, %1720 ]
  %1624 = icmp eq i64 %indvars.iv578.i.i, 0
  %gep537.i.i = getelementptr [7 x [6 x i8]], ptr %invariant.gep536.i.i, i64 0, i64 %indvars.iv578.i.i
  %1625 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1626 = icmp eq i8 %1625, 0
  br i1 %1626, label %1720, label %1627

1627:                                             ; preds = %1621
  %1628 = zext i1 %1624 to i32
  %1629 = getelementptr inbounds nuw [7 x ptr], ptr %1618, i64 0, i64 %indvars.iv578.i.i
  %1630 = load ptr, ptr %1629, align 8, !tbaa !83
  %1631 = load i8, ptr %1630, align 1, !tbaa !26
  %1632 = zext i8 %1631 to i32
  %1633 = lshr i32 %1632, %1628
  %1634 = icmp sgt i32 %1622, 4
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1627
  %1636 = shl i32 %1623, 4
  %1637 = or i32 %1633, %1636
  br label %put_bits.exit380.i.i

1638:                                             ; preds = %1627
  %1639 = load ptr, ptr %928, align 8, !tbaa !153
  %1640 = load ptr, ptr %929, align 8, !tbaa !154
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp ugt i64 %1643, 3
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1638
  %1646 = shl i32 %1623, %1622
  %1647 = sub nsw i32 4, %1622
  %1648 = lshr i32 %1633, %1647
  %1649 = or i32 %1648, %1646
  %1650 = call i32 @llvm.bswap.i32(i32 %1649)
  store i32 %1650, ptr %1640, align 1, !tbaa !26
  %1651 = load ptr, ptr %929, align 8, !tbaa !154
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  store ptr %1652, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit380.i.i

1653:                                             ; preds = %1638
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit380.i.i

put_bits.exit380.i.i:                             ; preds = %1653, %1645, %1635
  %.sink657.i.i = phi i32 [ -4, %1635 ], [ 28, %1653 ], [ 28, %1645 ]
  %.026.i.i378.i.i = phi i32 [ %1637, %1635 ], [ %1633, %1653 ], [ %1633, %1645 ]
  %1654 = add nsw i32 %.sink657.i.i, %1622
  store i32 %.026.i.i378.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1654, ptr %930, align 4, !tbaa !155
  %1655 = zext i1 %1624 to i64
  %1656 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %1655
  %1657 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1658 = zext i8 %1657 to i64
  %1659 = add nsw i64 %1658, -1
  %1660 = getelementptr inbounds [3 x [256 x i8]], ptr %1656, i64 0, i64 %1659
  %1661 = getelementptr inbounds nuw [7 x i32], ptr %1619, i64 0, i64 %indvars.iv578.i.i
  %1662 = load i32, ptr %1661, align 4, !tbaa !41
  %1663 = getelementptr inbounds nuw [7 x i32], ptr %937, i64 0, i64 %indvars.iv578.i.i
  %1664 = load i32, ptr %1663, align 4, !tbaa !41
  %1665 = sub nsw i32 %1662, %1664
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [256 x i8], ptr %1660, i64 0, i64 %1666
  %1668 = load i8, ptr %1667, align 1, !tbaa !26
  %.not286527.i.i = icmp eq i8 %1668, 0
  br i1 %.not286527.i.i, label %._crit_edge530.i.i, label %.lr.ph529.preheader.i.i

.lr.ph529.preheader.i.i:                          ; preds = %put_bits.exit380.i.i
  %1669 = zext i8 %1668 to i64
  br label %.lr.ph529.i.i

.lr.ph529.i.i:                                    ; preds = %put_bits.exit384.i.i, %.lr.ph529.preheader.i.i
  %1670 = phi i32 [ %1654, %.lr.ph529.preheader.i.i ], [ %1696, %put_bits.exit384.i.i ]
  %1671 = phi i32 [ %.026.i.i378.i.i, %.lr.ph529.preheader.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %indvars.iv573.i.i = phi i64 [ 1, %.lr.ph529.preheader.i.i ], [ %indvars.iv.next574.i.i, %put_bits.exit384.i.i ]
  %1672 = load ptr, ptr %1629, align 8, !tbaa !83
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv573.i.i
  %1674 = load i8, ptr %1673, align 1, !tbaa !26
  %1675 = zext i8 %1674 to i32
  %1676 = icmp sgt i32 %1670, 7
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %.lr.ph529.i.i
  %1678 = shl i32 %1671, 7
  %1679 = or i32 %1678, %1675
  br label %put_bits.exit384.i.i

1680:                                             ; preds = %.lr.ph529.i.i
  %1681 = load ptr, ptr %928, align 8, !tbaa !153
  %1682 = load ptr, ptr %929, align 8, !tbaa !154
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = icmp ugt i64 %1685, 3
  br i1 %1686, label %1687, label %1695

1687:                                             ; preds = %1680
  %1688 = shl i32 %1671, %1670
  %1689 = sub nsw i32 7, %1670
  %1690 = lshr i32 %1675, %1689
  %1691 = or i32 %1690, %1688
  %1692 = call i32 @llvm.bswap.i32(i32 %1691)
  store i32 %1692, ptr %1682, align 1, !tbaa !26
  %1693 = load ptr, ptr %929, align 8, !tbaa !154
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store ptr %1694, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit384.i.i

1695:                                             ; preds = %1680
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit384.i.i

put_bits.exit384.i.i:                             ; preds = %1695, %1687, %1677
  %.sink658.i.i = phi i32 [ -7, %1677 ], [ 25, %1695 ], [ 25, %1687 ]
  %.026.i.i382.i.i = phi i32 [ %1679, %1677 ], [ %1675, %1695 ], [ %1675, %1687 ]
  %1696 = add nsw i32 %.sink658.i.i, %1670
  store i32 %.026.i.i382.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1696, ptr %930, align 4, !tbaa !155
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv573.i.i, %1669
  br i1 %exitcond577.not.i.i, label %._crit_edge530.i.i, label %.lr.ph529.i.i, !llvm.loop !168

._crit_edge530.i.i:                               ; preds = %put_bits.exit384.i.i, %put_bits.exit380.i.i
  %1697 = phi i32 [ %1654, %put_bits.exit380.i.i ], [ %1696, %put_bits.exit384.i.i ]
  %1698 = phi i32 [ %.026.i.i378.i.i, %put_bits.exit380.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %1699 = load i32, ptr %941, align 4, !tbaa !93
  %1700 = zext i32 %1699 to i64
  %1701 = icmp eq i64 %indvars.iv578.i.i, %1700
  %or.cond3.i.i = or i1 %1624, %1701
  br i1 %or.cond3.i.i, label %1720, label %1702

1702:                                             ; preds = %._crit_edge530.i.i
  %1703 = icmp sgt i32 %1697, 2
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1702
  %1705 = shl i32 %1698, 2
  br label %put_bits.exit388.i.i

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %928, align 8, !tbaa !153
  %1708 = load ptr, ptr %929, align 8, !tbaa !154
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = icmp ugt i64 %1711, 3
  br i1 %1712, label %1713, label %1718

1713:                                             ; preds = %1706
  %1714 = shl i32 %1698, %1697
  %1715 = call i32 @llvm.bswap.i32(i32 %1714)
  store i32 %1715, ptr %1708, align 1, !tbaa !26
  %1716 = load ptr, ptr %929, align 8, !tbaa !154
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  store ptr %1717, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit388.i.i

1718:                                             ; preds = %1706
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit388.i.i

put_bits.exit388.i.i:                             ; preds = %1718, %1713, %1704
  %.sink659.i.i = phi i32 [ -2, %1704 ], [ 30, %1718 ], [ 30, %1713 ]
  %.026.i.i386.i.i = phi i32 [ %1705, %1704 ], [ 0, %1718 ], [ 0, %1713 ]
  %1719 = add nsw i32 %.sink659.i.i, %1697
  store i32 %.026.i.i386.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1719, ptr %930, align 4, !tbaa !155
  br label %1720

1720:                                             ; preds = %put_bits.exit388.i.i, %._crit_edge530.i.i, %1621
  %1721 = phi i32 [ %1697, %._crit_edge530.i.i ], [ %1719, %put_bits.exit388.i.i ], [ %1622, %1621 ]
  %1722 = phi i32 [ %1698, %._crit_edge530.i.i ], [ %.026.i.i386.i.i, %put_bits.exit388.i.i ], [ %1623, %1621 ]
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %1723 = load i32, ptr %110, align 4, !tbaa !81
  %1724 = sext i32 %1723 to i64
  %.not269.not.i.i = icmp slt i64 %indvars.iv578.i.i, %1724
  br i1 %.not269.not.i.i, label %1621, label %._crit_edge535.i.i, !llvm.loop !169

._crit_edge535.i.i:                               ; preds = %1720, %._crit_edge524.i.i
  %1725 = phi i32 [ %1613, %._crit_edge524.i.i ], [ %1721, %1720 ]
  %1726 = phi i32 [ %1614, %._crit_edge524.i.i ], [ %1722, %1720 ]
  %1727 = load i32, ptr %230, align 4, !tbaa !60
  %.not270.i.i = icmp eq i32 %1727, 0
  br i1 %.not270.i.i, label %1728, label %.thread487.i.i

1728:                                             ; preds = %._crit_edge535.i.i
  %1729 = icmp eq i64 %indvars.iv.i96, 0
  %1730 = zext i1 %1729 to i32
  %1731 = icmp sgt i32 %1725, 1
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1728
  %1733 = shl i32 %1726, 1
  %1734 = or disjoint i32 %1733, %1730
  br label %put_bits.exit392.i.i

1735:                                             ; preds = %1728
  %1736 = load ptr, ptr %928, align 8, !tbaa !153
  %1737 = load ptr, ptr %929, align 8, !tbaa !154
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ugt i64 %1740, 3
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1735
  %1743 = shl i32 %1726, %1725
  %1744 = sub nsw i32 1, %1725
  %1745 = lshr i32 %1730, %1744
  %1746 = or i32 %1745, %1743
  %1747 = call i32 @llvm.bswap.i32(i32 %1746)
  store i32 %1747, ptr %1737, align 1, !tbaa !26
  %1748 = load ptr, ptr %929, align 8, !tbaa !154
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  store ptr %1749, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit392.i.i

1750:                                             ; preds = %1735
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit392.i.i

put_bits.exit392.i.i:                             ; preds = %1750, %1742, %1732
  %.sink660.i.i = phi i32 [ -1, %1732 ], [ 31, %1750 ], [ 31, %1742 ]
  %.026.i.i390.i.i = phi i32 [ %1734, %1732 ], [ %1730, %1750 ], [ %1730, %1742 ]
  %1751 = add nsw i32 %.sink660.i.i, %1725
  store i32 %.026.i.i390.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1751, ptr %930, align 4, !tbaa !155
  br i1 %1729, label %1752, label %1863

1752:                                             ; preds = %put_bits.exit392.i.i
  %1753 = load i32, ptr %943, align 4, !tbaa !170
  %1754 = icmp sgt i32 %1751, 2
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %1752
  %1756 = shl i32 %.026.i.i390.i.i, 2
  %1757 = or i32 %1753, %1756
  br label %put_bits.exit396.i.i

1758:                                             ; preds = %1752
  %1759 = load ptr, ptr %928, align 8, !tbaa !153
  %1760 = load ptr, ptr %929, align 8, !tbaa !154
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ugt i64 %1763, 3
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1758
  %1766 = shl i32 %.026.i.i390.i.i, %1751
  %1767 = sub nsw i32 2, %1751
  %1768 = lshr i32 %1753, %1767
  %1769 = or i32 %1768, %1766
  %1770 = call i32 @llvm.bswap.i32(i32 %1769)
  store i32 %1770, ptr %1760, align 1, !tbaa !26
  %1771 = load ptr, ptr %929, align 8, !tbaa !154
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  store ptr %1772, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit396.i.i

1773:                                             ; preds = %1758
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit396.i.i

put_bits.exit396.i.i:                             ; preds = %1773, %1765, %1755
  %.sink661.i.i = phi i32 [ -2, %1755 ], [ 30, %1773 ], [ 30, %1765 ]
  %.026.i.i394.i.i = phi i32 [ %1757, %1755 ], [ %1753, %1773 ], [ %1753, %1765 ]
  %1774 = add nsw i32 %.sink661.i.i, %1751
  store i32 %.026.i.i394.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1774, ptr %930, align 4, !tbaa !155
  %1775 = load i32, ptr %944, align 16, !tbaa !171
  %1776 = icmp sgt i32 %1774, 2
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %put_bits.exit396.i.i
  %1778 = shl i32 %.026.i.i394.i.i, 2
  %1779 = or i32 %1775, %1778
  br label %put_bits.exit400.i.i

1780:                                             ; preds = %put_bits.exit396.i.i
  %1781 = load ptr, ptr %928, align 8, !tbaa !153
  %1782 = load ptr, ptr %929, align 8, !tbaa !154
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = icmp ugt i64 %1785, 3
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %1780
  %1788 = shl i32 %.026.i.i394.i.i, %1774
  %1789 = sub nsw i32 2, %1774
  %1790 = lshr i32 %1775, %1789
  %1791 = or i32 %1790, %1788
  %1792 = call i32 @llvm.bswap.i32(i32 %1791)
  store i32 %1792, ptr %1782, align 1, !tbaa !26
  %1793 = load ptr, ptr %929, align 8, !tbaa !154
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  store ptr %1794, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit400.i.i

1795:                                             ; preds = %1780
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit400.i.i

put_bits.exit400.i.i:                             ; preds = %1795, %1787, %1777
  %.sink662.i.i = phi i32 [ -2, %1777 ], [ 30, %1795 ], [ 30, %1787 ]
  %.026.i.i398.i.i = phi i32 [ %1779, %1777 ], [ %1775, %1795 ], [ %1775, %1787 ]
  %1796 = add nsw i32 %.sink662.i.i, %1774
  store i32 %.026.i.i398.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1796, ptr %930, align 4, !tbaa !155
  %1797 = load i32, ptr %945, align 8, !tbaa !172
  %1798 = icmp sgt i32 %1796, 2
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %put_bits.exit400.i.i
  %1800 = shl i32 %.026.i.i398.i.i, 2
  %1801 = or i32 %1797, %1800
  br label %put_bits.exit404.i.i

1802:                                             ; preds = %put_bits.exit400.i.i
  %1803 = load ptr, ptr %928, align 8, !tbaa !153
  %1804 = load ptr, ptr %929, align 8, !tbaa !154
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp ugt i64 %1807, 3
  br i1 %1808, label %1809, label %1817

1809:                                             ; preds = %1802
  %1810 = shl i32 %.026.i.i398.i.i, %1796
  %1811 = sub nsw i32 2, %1796
  %1812 = lshr i32 %1797, %1811
  %1813 = or i32 %1812, %1810
  %1814 = call i32 @llvm.bswap.i32(i32 %1813)
  store i32 %1814, ptr %1804, align 1, !tbaa !26
  %1815 = load ptr, ptr %929, align 8, !tbaa !154
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  store ptr %1816, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit404.i.i

1817:                                             ; preds = %1802
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit404.i.i

put_bits.exit404.i.i:                             ; preds = %1817, %1809, %1799
  %.sink663.i.i = phi i32 [ -2, %1799 ], [ 30, %1817 ], [ 30, %1809 ]
  %.026.i.i402.i.i = phi i32 [ %1801, %1799 ], [ %1797, %1817 ], [ %1797, %1809 ]
  %1818 = add nsw i32 %.sink663.i.i, %1796
  store i32 %.026.i.i402.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1818, ptr %930, align 4, !tbaa !155
  %1819 = load i32, ptr %946, align 4, !tbaa !173
  %1820 = icmp sgt i32 %1818, 2
  br i1 %1820, label %1821, label %1824

1821:                                             ; preds = %put_bits.exit404.i.i
  %1822 = shl i32 %.026.i.i402.i.i, 2
  %1823 = or i32 %1819, %1822
  br label %put_bits.exit408.i.i

1824:                                             ; preds = %put_bits.exit404.i.i
  %1825 = load ptr, ptr %928, align 8, !tbaa !153
  %1826 = load ptr, ptr %929, align 8, !tbaa !154
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ugt i64 %1829, 3
  br i1 %1830, label %1831, label %1839

1831:                                             ; preds = %1824
  %1832 = shl i32 %.026.i.i402.i.i, %1818
  %1833 = sub nsw i32 2, %1818
  %1834 = lshr i32 %1819, %1833
  %1835 = or i32 %1834, %1832
  %1836 = call i32 @llvm.bswap.i32(i32 %1835)
  store i32 %1836, ptr %1826, align 1, !tbaa !26
  %1837 = load ptr, ptr %929, align 8, !tbaa !154
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  store ptr %1838, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit408.i.i

1839:                                             ; preds = %1824
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit408.i.i

put_bits.exit408.i.i:                             ; preds = %1839, %1831, %1821
  %.sink664.i.i = phi i32 [ -2, %1821 ], [ 30, %1839 ], [ 30, %1831 ]
  %.026.i.i406.i.i = phi i32 [ %1823, %1821 ], [ %1819, %1839 ], [ %1819, %1831 ]
  %1840 = add nsw i32 %.sink664.i.i, %1818
  store i32 %.026.i.i406.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1840, ptr %930, align 4, !tbaa !155
  %1841 = load i32, ptr %947, align 8, !tbaa !174
  %1842 = icmp sgt i32 %1840, 3
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %put_bits.exit408.i.i
  %1844 = shl i32 %.026.i.i406.i.i, 3
  %1845 = or i32 %1841, %1844
  br label %put_bits.exit412.i.i

1846:                                             ; preds = %put_bits.exit408.i.i
  %1847 = load ptr, ptr %928, align 8, !tbaa !153
  %1848 = load ptr, ptr %929, align 8, !tbaa !154
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = icmp ugt i64 %1851, 3
  br i1 %1852, label %1853, label %1861

1853:                                             ; preds = %1846
  %1854 = shl i32 %.026.i.i406.i.i, %1840
  %1855 = sub nsw i32 3, %1840
  %1856 = lshr i32 %1841, %1855
  %1857 = or i32 %1856, %1854
  %1858 = call i32 @llvm.bswap.i32(i32 %1857)
  store i32 %1858, ptr %1848, align 1, !tbaa !26
  %1859 = load ptr, ptr %929, align 8, !tbaa !154
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  store ptr %1860, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit412.i.i

1861:                                             ; preds = %1846
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit412.i.i

put_bits.exit412.i.i:                             ; preds = %1861, %1853, %1843
  %.sink665.i.i = phi i32 [ -3, %1843 ], [ 29, %1861 ], [ 29, %1853 ]
  %.026.i.i410.i.i = phi i32 [ %1845, %1843 ], [ %1841, %1861 ], [ %1841, %1853 ]
  %1862 = add nsw i32 %.sink665.i.i, %1840
  store i32 %.026.i.i410.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1862, ptr %930, align 4, !tbaa !155
  br label %1863

1863:                                             ; preds = %put_bits.exit412.i.i, %put_bits.exit392.i.i
  %1864 = phi i32 [ %1751, %put_bits.exit392.i.i ], [ %1862, %put_bits.exit412.i.i ]
  %1865 = phi i32 [ %.026.i.i390.i.i, %put_bits.exit392.i.i ], [ %.026.i.i410.i.i, %put_bits.exit412.i.i ]
  %.pr486.i.i = load i32, ptr %230, align 4, !tbaa !60
  %.not271.i.i = icmp eq i32 %.pr486.i.i, 0
  br i1 %.not271.i.i, label %1866, label %.thread487.i.i

1866:                                             ; preds = %1863
  %1867 = getelementptr inbounds nuw i8, ptr %953, i64 608
  %1868 = load i32, ptr %1867, align 8, !tbaa !39
  %1869 = icmp sgt i32 %1864, 1
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %1866
  %1871 = shl i32 %1865, 1
  %1872 = or i32 %1868, %1871
  %1873 = add nsw i32 %1864, -1
  br label %put_bits.exit416.i.i

1874:                                             ; preds = %1866
  %1875 = load ptr, ptr %928, align 8, !tbaa !153
  %1876 = load ptr, ptr %929, align 8, !tbaa !154
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ugt i64 %1879, 3
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %1874
  %1882 = shl i32 %1865, %1864
  %1883 = sub nsw i32 1, %1864
  %1884 = lshr i32 %1868, %1883
  %1885 = or i32 %1884, %1882
  %1886 = call i32 @llvm.bswap.i32(i32 %1885)
  store i32 %1886, ptr %1876, align 1, !tbaa !26
  %1887 = load ptr, ptr %929, align 8, !tbaa !154
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  store ptr %1888, ptr %929, align 8, !tbaa !154
  br label %1890

1889:                                             ; preds = %1874
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1890

1890:                                             ; preds = %1889, %1881
  %1891 = add nsw i32 %1864, 31
  %.pre603.i.i = load i32, ptr %1867, align 8, !tbaa !39
  br label %put_bits.exit416.i.i

put_bits.exit416.i.i:                             ; preds = %1890, %1870
  %1892 = phi i32 [ %1868, %1870 ], [ %.pre603.i.i, %1890 ]
  %.026.i.i414.i.i = phi i32 [ %1872, %1870 ], [ %1868, %1890 ]
  %.0.i.i415.i.i = phi i32 [ %1873, %1870 ], [ %1891, %1890 ]
  store i32 %.026.i.i414.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i415.i.i, ptr %930, align 4, !tbaa !155
  %.not272.i.i = icmp eq i32 %1892, 0
  br i1 %.not272.i.i, label %.loopexitthread-pre-split.i.i, label %1893

1893:                                             ; preds = %put_bits.exit416.i.i
  %1894 = load i32, ptr %648, align 16, !tbaa !134
  %1895 = icmp sgt i32 %.0.i.i415.i.i, 6
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1893
  %1897 = shl i32 %.026.i.i414.i.i, 6
  %1898 = or i32 %1894, %1897
  br label %put_bits.exit420.i.i

1899:                                             ; preds = %1893
  %1900 = load ptr, ptr %928, align 8, !tbaa !153
  %1901 = load ptr, ptr %929, align 8, !tbaa !154
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = sub i64 %1902, %1903
  %1905 = icmp ugt i64 %1904, 3
  br i1 %1905, label %1906, label %1914

1906:                                             ; preds = %1899
  %1907 = shl i32 %.026.i.i414.i.i, %.0.i.i415.i.i
  %1908 = sub nsw i32 6, %.0.i.i415.i.i
  %1909 = lshr i32 %1894, %1908
  %1910 = or i32 %1909, %1907
  %1911 = call i32 @llvm.bswap.i32(i32 %1910)
  store i32 %1911, ptr %1901, align 1, !tbaa !26
  %1912 = load ptr, ptr %929, align 8, !tbaa !154
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  store ptr %1913, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit420.i.i

1914:                                             ; preds = %1899
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit420.i.i

put_bits.exit420.i.i:                             ; preds = %1914, %1906, %1896
  %.sink666.i.i = phi i32 [ -6, %1896 ], [ 26, %1914 ], [ 26, %1906 ]
  %.026.i.i418.i.i = phi i32 [ %1898, %1896 ], [ %1894, %1914 ], [ %1894, %1906 ]
  %1915 = add nsw i32 %.sink666.i.i, %.0.i.i415.i.i
  store i32 %.026.i.i418.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1915, ptr %930, align 4, !tbaa !155
  %1916 = load i32, ptr %1296, align 8, !tbaa !33
  %.not273.i.i = icmp eq i32 %1916, 0
  %1917 = zext i1 %.not273.i.i to i32
  %1918 = load i32, ptr %110, align 4, !tbaa !81
  %.not274538.i.i = icmp slt i32 %1918, %1917
  br i1 %.not274538.i.i, label %.loopexit.i.i101, label %.lr.ph540.i.i

.lr.ph540.i.i:                                    ; preds = %put_bits.exit420.i.i
  %1919 = zext i1 %.not273.i.i to i64
  br label %1920

1920:                                             ; preds = %put_bits.exit428.i.i, %.lr.ph540.i.i
  %1921 = phi i32 [ %1915, %.lr.ph540.i.i ], [ %1968, %put_bits.exit428.i.i ]
  %1922 = phi i32 [ %.026.i.i418.i.i, %.lr.ph540.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %indvars.iv581.i.i = phi i64 [ %1919, %.lr.ph540.i.i ], [ %indvars.iv.next582.i.i, %put_bits.exit428.i.i ]
  %1923 = getelementptr inbounds nuw [7 x i32], ptr %651, i64 0, i64 %indvars.iv581.i.i
  %1924 = load i32, ptr %1923, align 4, !tbaa !41
  %1925 = icmp sgt i32 %1921, 4
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1920
  %1927 = shl i32 %1922, 4
  %1928 = or i32 %1924, %1927
  br label %put_bits.exit424.i.i

1929:                                             ; preds = %1920
  %1930 = load ptr, ptr %928, align 8, !tbaa !153
  %1931 = load ptr, ptr %929, align 8, !tbaa !154
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = icmp ugt i64 %1934, 3
  br i1 %1935, label %1936, label %1944

1936:                                             ; preds = %1929
  %1937 = shl i32 %1922, %1921
  %1938 = sub nsw i32 4, %1921
  %1939 = lshr i32 %1924, %1938
  %1940 = or i32 %1939, %1937
  %1941 = call i32 @llvm.bswap.i32(i32 %1940)
  store i32 %1941, ptr %1931, align 1, !tbaa !26
  %1942 = load ptr, ptr %929, align 8, !tbaa !154
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 4
  store ptr %1943, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit424.i.i

1944:                                             ; preds = %1929
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit424.i.i

put_bits.exit424.i.i:                             ; preds = %1944, %1936, %1926
  %.sink667.i.i = phi i32 [ -4, %1926 ], [ 28, %1944 ], [ 28, %1936 ]
  %.026.i.i422.i.i = phi i32 [ %1928, %1926 ], [ %1924, %1944 ], [ %1924, %1936 ]
  %1945 = add nsw i32 %.sink667.i.i, %1921
  store i32 %.026.i.i422.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1945, ptr %930, align 4, !tbaa !155
  %1946 = getelementptr inbounds nuw [7 x i32], ptr %948, i64 0, i64 %indvars.iv581.i.i
  %1947 = load i32, ptr %1946, align 4, !tbaa !41
  %1948 = icmp sgt i32 %1945, 3
  br i1 %1948, label %1949, label %1952

1949:                                             ; preds = %put_bits.exit424.i.i
  %1950 = shl i32 %.026.i.i422.i.i, 3
  %1951 = or i32 %1947, %1950
  br label %put_bits.exit428.i.i

1952:                                             ; preds = %put_bits.exit424.i.i
  %1953 = load ptr, ptr %928, align 8, !tbaa !153
  %1954 = load ptr, ptr %929, align 8, !tbaa !154
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = icmp ugt i64 %1957, 3
  br i1 %1958, label %1959, label %1967

1959:                                             ; preds = %1952
  %1960 = shl i32 %.026.i.i422.i.i, %1945
  %1961 = sub nsw i32 3, %1945
  %1962 = lshr i32 %1947, %1961
  %1963 = or i32 %1962, %1960
  %1964 = call i32 @llvm.bswap.i32(i32 %1963)
  store i32 %1964, ptr %1954, align 1, !tbaa !26
  %1965 = load ptr, ptr %929, align 8, !tbaa !154
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 4
  store ptr %1966, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit428.i.i

1967:                                             ; preds = %1952
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit428.i.i

put_bits.exit428.i.i:                             ; preds = %1967, %1959, %1949
  %.sink668.i.i = phi i32 [ -3, %1949 ], [ 29, %1967 ], [ 29, %1959 ]
  %.026.i.i426.i.i = phi i32 [ %1951, %1949 ], [ %1947, %1967 ], [ %1947, %1959 ]
  %1968 = add nsw i32 %.sink668.i.i, %1945
  store i32 %.026.i.i426.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1968, ptr %930, align 4, !tbaa !155
  %indvars.iv.next582.i.i = add nuw nsw i64 %indvars.iv581.i.i, 1
  %1969 = load i32, ptr %110, align 4, !tbaa !81
  %1970 = sext i32 %1969 to i64
  %.not274.not.i.i = icmp slt i64 %indvars.iv581.i.i, %1970
  br i1 %.not274.not.i.i, label %1920, label %.loopexitthread-pre-split.i.i, !llvm.loop !175

.thread487.i.i:                                   ; preds = %1863, %._crit_edge535.i.i
  %1971 = phi i32 [ %1725, %._crit_edge535.i.i ], [ %1864, %1863 ]
  %1972 = phi i32 [ %1726, %._crit_edge535.i.i ], [ %1865, %1863 ]
  %1973 = icmp sgt i32 %1971, 1
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %.thread487.i.i
  %1975 = shl i32 %1972, 1
  br label %put_bits.exit432.i.i

1976:                                             ; preds = %.thread487.i.i
  %1977 = load ptr, ptr %928, align 8, !tbaa !153
  %1978 = load ptr, ptr %929, align 8, !tbaa !154
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = icmp ugt i64 %1981, 3
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1976
  %1984 = shl i32 %1972, %1971
  %1985 = call i32 @llvm.bswap.i32(i32 %1984)
  store i32 %1985, ptr %1978, align 1, !tbaa !26
  %1986 = load ptr, ptr %929, align 8, !tbaa !154
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 4
  store ptr %1987, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit432.i.i

1988:                                             ; preds = %1976
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit432.i.i

put_bits.exit432.i.i:                             ; preds = %1988, %1983, %1974
  %.sink669.i.i = phi i32 [ -1, %1974 ], [ 31, %1988 ], [ 31, %1983 ]
  %.026.i.i430.i.i = phi i32 [ %1975, %1974 ], [ 0, %1988 ], [ 0, %1983 ]
  %1989 = add nsw i32 %.sink669.i.i, %1971
  store i32 %.026.i.i430.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1989, ptr %930, align 4, !tbaa !155
  br label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %put_bits.exit428.i.i, %put_bits.exit432.i.i, %put_bits.exit416.i.i
  %.ph.i.i = phi i32 [ %1989, %put_bits.exit432.i.i ], [ %.0.i.i415.i.i, %put_bits.exit416.i.i ], [ %1968, %put_bits.exit428.i.i ]
  %.ph627.i.i = phi i32 [ %.026.i.i430.i.i, %put_bits.exit432.i.i ], [ %.026.i.i414.i.i, %put_bits.exit416.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %.pr.i.i = load i32, ptr %1296, align 8, !tbaa !33
  br label %.loopexit.i.i101

.loopexit.i.i101:                                 ; preds = %.loopexitthread-pre-split.i.i, %put_bits.exit420.i.i
  %1990 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %1916, %put_bits.exit420.i.i ]
  %1991 = phi i32 [ %.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %1915, %put_bits.exit420.i.i ]
  %1992 = phi i32 [ %.ph627.i.i, %.loopexitthread-pre-split.i.i ], [ %.026.i.i418.i.i, %put_bits.exit420.i.i ]
  %.not275.i.i = icmp eq i32 %1990, 0
  br i1 %.not275.i.i, label %2066, label %1993

1993:                                             ; preds = %.loopexit.i.i101
  %1994 = load i32, ptr %230, align 4, !tbaa !60
  %.not276.i.i = icmp ne i32 %1994, 0
  %.phi.trans.insert605.i.i = getelementptr inbounds nuw i8, ptr %953, i64 612
  %.pre606.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  %.not277.i.i = icmp eq i32 %.pre606.i.i, 2
  %or.cond670.i.i = select i1 %.not276.i.i, i1 %.not277.i.i, i1 false
  br i1 %or.cond670.i.i, label %.thread628.i.i, label %._crit_edge604.i.i

._crit_edge604.i.i:                               ; preds = %1993
  %1995 = icmp sgt i32 %1991, 1
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %._crit_edge604.i.i
  %1997 = shl i32 %1992, 1
  %1998 = or i32 %.pre606.i.i, %1997
  %1999 = add nsw i32 %1991, -1
  br label %2018

2000:                                             ; preds = %._crit_edge604.i.i
  %2001 = load ptr, ptr %928, align 8, !tbaa !153
  %2002 = load ptr, ptr %929, align 8, !tbaa !154
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = sub i64 %2003, %2004
  %2006 = icmp ugt i64 %2005, 3
  br i1 %2006, label %2007, label %2015

2007:                                             ; preds = %2000
  %2008 = shl i32 %1992, %1991
  %2009 = sub nsw i32 1, %1991
  %2010 = lshr i32 %.pre606.i.i, %2009
  %2011 = or i32 %2010, %2008
  %2012 = call i32 @llvm.bswap.i32(i32 %2011)
  store i32 %2012, ptr %2002, align 1, !tbaa !26
  %2013 = load ptr, ptr %929, align 8, !tbaa !154
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 4
  store ptr %2014, ptr %929, align 8, !tbaa !154
  br label %2016

2015:                                             ; preds = %2000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2016

2016:                                             ; preds = %2015, %2007
  %2017 = add nsw i32 %1991, 31
  %.pre608.pre.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  br label %2018

2018:                                             ; preds = %2016, %1996
  %.pre608.i.i = phi i32 [ %.pre606.i.i, %1996 ], [ %.pre608.pre.i.i, %2016 ]
  %.026.i.i434.i.i = phi i32 [ %1998, %1996 ], [ %.pre606.i.i, %2016 ]
  %.0.i.i435.i.i = phi i32 [ %1999, %1996 ], [ %2017, %2016 ]
  store i32 %.026.i.i434.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i435.i.i, ptr %930, align 4, !tbaa !155
  %2019 = icmp eq i32 %.pre608.i.i, 0
  br i1 %2019, label %2066, label %.thread628.i.i

.thread628.i.i:                                   ; preds = %2018, %1993
  %2020 = phi i32 [ %.026.i.i434.i.i, %2018 ], [ %1992, %1993 ]
  %2021 = phi i32 [ %.0.i.i435.i.i, %2018 ], [ %1991, %1993 ]
  %2022 = load i32, ptr %949, align 4, !tbaa !176
  %2023 = icmp sgt i32 %2021, 3
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %.thread628.i.i
  %2025 = shl i32 %2020, 3
  %2026 = or i32 %2022, %2025
  br label %put_bits.exit440.i.i

2027:                                             ; preds = %.thread628.i.i
  %2028 = load ptr, ptr %928, align 8, !tbaa !153
  %2029 = load ptr, ptr %929, align 8, !tbaa !154
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp ugt i64 %2032, 3
  br i1 %2033, label %2034, label %2042

2034:                                             ; preds = %2027
  %2035 = shl i32 %2020, %2021
  %2036 = sub nsw i32 3, %2021
  %2037 = lshr i32 %2022, %2036
  %2038 = or i32 %2037, %2035
  %2039 = call i32 @llvm.bswap.i32(i32 %2038)
  store i32 %2039, ptr %2029, align 1, !tbaa !26
  %2040 = load ptr, ptr %929, align 8, !tbaa !154
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  store ptr %2041, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit440.i.i

2042:                                             ; preds = %2027
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit440.i.i

put_bits.exit440.i.i:                             ; preds = %2042, %2034, %2024
  %.sink671.i.i = phi i32 [ -3, %2024 ], [ 29, %2042 ], [ 29, %2034 ]
  %.026.i.i438.i.i = phi i32 [ %2026, %2024 ], [ %2022, %2042 ], [ %2022, %2034 ]
  %2043 = add nsw i32 %.sink671.i.i, %2021
  store i32 %.026.i.i438.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2043, ptr %930, align 4, !tbaa !155
  %2044 = load i32, ptr %950, align 4, !tbaa !177
  %2045 = icmp sgt i32 %2043, 3
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %put_bits.exit440.i.i
  %2047 = shl i32 %.026.i.i438.i.i, 3
  %2048 = or i32 %2044, %2047
  br label %put_bits.exit444.i.i

2049:                                             ; preds = %put_bits.exit440.i.i
  %2050 = load ptr, ptr %928, align 8, !tbaa !153
  %2051 = load ptr, ptr %929, align 8, !tbaa !154
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = icmp ugt i64 %2054, 3
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %2049
  %2057 = shl i32 %.026.i.i438.i.i, %2043
  %2058 = sub nsw i32 3, %2043
  %2059 = lshr i32 %2044, %2058
  %2060 = or i32 %2059, %2057
  %2061 = call i32 @llvm.bswap.i32(i32 %2060)
  store i32 %2061, ptr %2051, align 1, !tbaa !26
  %2062 = load ptr, ptr %929, align 8, !tbaa !154
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  store ptr %2063, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit444.i.i

2064:                                             ; preds = %2049
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit444.i.i

put_bits.exit444.i.i:                             ; preds = %2064, %2056, %2046
  %.sink672.i.i = phi i32 [ -3, %2046 ], [ 29, %2064 ], [ 29, %2056 ]
  %.026.i.i442.i.i = phi i32 [ %2048, %2046 ], [ %2044, %2064 ], [ %2044, %2056 ]
  %2065 = add nsw i32 %.sink672.i.i, %2043
  store i32 %.026.i.i442.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2065, ptr %930, align 4, !tbaa !155
  br label %2066

2066:                                             ; preds = %put_bits.exit444.i.i, %2018, %.loopexit.i.i101
  %2067 = phi i32 [ %.0.i.i435.i.i, %2018 ], [ %2065, %put_bits.exit444.i.i ], [ %1991, %.loopexit.i.i101 ]
  %2068 = phi i32 [ %.026.i.i434.i.i, %2018 ], [ %.026.i.i442.i.i, %put_bits.exit444.i.i ], [ %1992, %.loopexit.i.i101 ]
  %2069 = load i32, ptr %230, align 4, !tbaa !60
  %.not279.i.i = icmp eq i32 %2069, 0
  br i1 %.not279.i.i, label %2070, label %2105

2070:                                             ; preds = %2066
  %2071 = icmp sgt i32 %2067, 1
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2070
  %2073 = shl i32 %2068, 1
  br label %put_bits.exit448.i.i

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %928, align 8, !tbaa !153
  %2076 = load ptr, ptr %929, align 8, !tbaa !154
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = icmp ugt i64 %2079, 3
  br i1 %2080, label %2081, label %2086

2081:                                             ; preds = %2074
  %2082 = shl i32 %2068, %2067
  %2083 = call i32 @llvm.bswap.i32(i32 %2082)
  store i32 %2083, ptr %2076, align 1, !tbaa !26
  %2084 = load ptr, ptr %929, align 8, !tbaa !154
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 4
  store ptr %2085, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit448.i.i

2086:                                             ; preds = %2074
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit448.i.i

put_bits.exit448.i.i:                             ; preds = %2086, %2081, %2072
  %.sink673.i.i = phi i32 [ -1, %2072 ], [ 31, %2086 ], [ 31, %2081 ]
  %.026.i.i446.i.i = phi i32 [ %2073, %2072 ], [ 0, %2086 ], [ 0, %2081 ]
  %2087 = add nsw i32 %.sink673.i.i, %2067
  store i32 %.026.i.i446.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2087, ptr %930, align 4, !tbaa !155
  %2088 = icmp sgt i32 %2087, 1
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %put_bits.exit448.i.i
  %2090 = shl i32 %.026.i.i446.i.i, 1
  br label %put_bits.exit452.i.i

2091:                                             ; preds = %put_bits.exit448.i.i
  %2092 = load ptr, ptr %928, align 8, !tbaa !153
  %2093 = load ptr, ptr %929, align 8, !tbaa !154
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = icmp ugt i64 %2096, 3
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2091
  %2099 = shl i32 %.026.i.i446.i.i, %2087
  %2100 = call i32 @llvm.bswap.i32(i32 %2099)
  store i32 %2100, ptr %2093, align 1, !tbaa !26
  %2101 = load ptr, ptr %929, align 8, !tbaa !154
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 4
  store ptr %2102, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit452.i.i

2103:                                             ; preds = %2091
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit452.i.i

put_bits.exit452.i.i:                             ; preds = %2103, %2098, %2089
  %.sink674.i.i = phi i32 [ -1, %2089 ], [ 31, %2103 ], [ 31, %2098 ]
  %.026.i.i450.i.i = phi i32 [ %2090, %2089 ], [ 0, %2103 ], [ 0, %2098 ]
  %2104 = add nsw i32 %.sink674.i.i, %2087
  store i32 %.026.i.i450.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2104, ptr %930, align 4, !tbaa !155
  br label %2105

2105:                                             ; preds = %put_bits.exit452.i.i, %2066
  %2106 = phi i32 [ %2104, %put_bits.exit452.i.i ], [ %2067, %2066 ]
  %2107 = phi i32 [ %.026.i.i450.i.i, %put_bits.exit452.i.i ], [ %2068, %2066 ]
  %2108 = load i32, ptr %110, align 4, !tbaa !81
  %.not281545.i.i = icmp slt i32 %2108, 1
  br i1 %.not281545.i.i, label %output_audio_block.exit.i, label %.lr.ph550.i.i

.lr.ph550.i.i:                                    ; preds = %2105
  %2109 = load i32, ptr %1296, align 8, !tbaa !33
  %.not280.i.i = icmp eq i32 %2109, 0
  %2110 = zext i1 %.not280.i.i to i32
  %2111 = getelementptr inbounds nuw i8, ptr %953, i64 580
  %2112 = getelementptr inbounds nuw i8, ptr %953, i64 616
  %2113 = getelementptr inbounds nuw i8, ptr %953, i64 392
  %invariant.gep552.i.i = getelementptr [6 x ptr], ptr %951, i64 0, i64 %indvars.iv.i96
  br label %2114

2114:                                             ; preds = %._crit_edge544.i.i, %.lr.ph550.i.i
  %2115 = phi i32 [ %2108, %.lr.ph550.i.i ], [ %2316, %._crit_edge544.i.i ]
  %2116 = phi i32 [ %2106, %.lr.ph550.i.i ], [ %2317, %._crit_edge544.i.i ]
  %2117 = phi i32 [ %2107, %.lr.ph550.i.i ], [ %2318, %._crit_edge544.i.i ]
  %.8548.i.i = phi i32 [ 1, %.lr.ph550.i.i ], [ %2320, %._crit_edge544.i.i ]
  %.0242547.i.i = phi i32 [ %2110, %.lr.ph550.i.i ], [ %.1243.i.i, %._crit_edge544.i.i ]
  %.0244546.i.i = phi i32 [ undef, %.lr.ph550.i.i ], [ %.1245.i.i, %._crit_edge544.i.i ]
  %2118 = icmp eq i32 %.0242547.i.i, 0
  %2119 = icmp sgt i32 %.8548.i.i, 1
  %or.cond5.i.i = and i1 %2119, %2118
  br i1 %or.cond5.i.i, label %2120, label %2126

2120:                                             ; preds = %2114
  %2121 = add nsw i32 %.8548.i.i, -1
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw [7 x i8], ptr %2111, i64 0, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !26
  %.not282.i.i = icmp eq i8 %2124, 0
  br i1 %.not282.i.i, label %2126, label %2125

2125:                                             ; preds = %2120
  br label %2126

2126:                                             ; preds = %2125, %2120, %2114
  %.1245.i.i = phi i32 [ %2121, %2125 ], [ %.0244546.i.i, %2120 ], [ %.0244546.i.i, %2114 ]
  %.1243.i.i = phi i32 [ 1, %2125 ], [ 0, %2120 ], [ %.0242547.i.i, %2114 ]
  %.9.i.i102 = phi i32 [ 0, %2125 ], [ %.8548.i.i, %2120 ], [ %.8548.i.i, %2114 ]
  %2127 = sext i32 %.9.i.i102 to i64
  %2128 = getelementptr inbounds [7 x i32], ptr %937, i64 0, i64 %2127
  %2129 = load i32, ptr %2128, align 4, !tbaa !41
  %2130 = getelementptr inbounds [7 x i32], ptr %2112, i64 0, i64 %2127
  %2131 = load i32, ptr %2130, align 4, !tbaa !41
  %2132 = icmp slt i32 %2129, %2131
  br i1 %2132, label %.lr.ph543.i.i, label %._crit_edge544.i.i

.lr.ph543.i.i:                                    ; preds = %2126
  %2133 = getelementptr inbounds [7 x ptr], ptr %2113, i64 0, i64 %2127
  %gep553.i.i = getelementptr [7 x [6 x ptr]], ptr %invariant.gep552.i.i, i64 0, i64 %2127
  %2134 = sext i32 %2129 to i64
  br label %2135

2135:                                             ; preds = %2310, %.lr.ph543.i.i
  %2136 = phi i32 [ %2131, %.lr.ph543.i.i ], [ %2311, %2310 ]
  %2137 = phi i32 [ %2116, %.lr.ph543.i.i ], [ %2312, %2310 ]
  %2138 = phi i32 [ %2117, %.lr.ph543.i.i ], [ %2313, %2310 ]
  %indvars.iv584.i.i = phi i64 [ %2134, %.lr.ph543.i.i ], [ %indvars.iv.next585.i.i, %2310 ]
  %2139 = load ptr, ptr %2133, align 8, !tbaa !129
  %2140 = getelementptr inbounds i16, ptr %2139, i64 %indvars.iv584.i.i
  %2141 = load i16, ptr %2140, align 2, !tbaa !130
  %2142 = zext i16 %2141 to i32
  %2143 = load ptr, ptr %gep553.i.i, align 8, !tbaa !83
  %2144 = getelementptr inbounds i8, ptr %2143, i64 %indvars.iv584.i.i
  %2145 = load i8, ptr %2144, align 1, !tbaa !26
  switch i8 %2145, label %2283 [
    i8 0, label %2310
    i8 1, label %2146
    i8 2, label %2169
    i8 3, label %2192
    i8 4, label %2215
    i8 14, label %2238
    i8 15, label %2261
  ]

2146:                                             ; preds = %2135
  %.not285.i.i = icmp eq i16 %2141, 128
  br i1 %.not285.i.i, label %2310, label %2147

2147:                                             ; preds = %2146
  %2148 = icmp sgt i32 %2137, 5
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2147
  %2150 = shl i32 %2138, 5
  %2151 = or i32 %2150, %2142
  br label %put_bits.exit456.i.i

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %928, align 8, !tbaa !153
  %2154 = load ptr, ptr %929, align 8, !tbaa !154
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = icmp ugt i64 %2157, 3
  br i1 %2158, label %2159, label %2167

2159:                                             ; preds = %2152
  %2160 = shl i32 %2138, %2137
  %2161 = sub nsw i32 5, %2137
  %2162 = lshr i32 %2142, %2161
  %2163 = or i32 %2162, %2160
  %2164 = call i32 @llvm.bswap.i32(i32 %2163)
  store i32 %2164, ptr %2154, align 1, !tbaa !26
  %2165 = load ptr, ptr %929, align 8, !tbaa !154
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 4
  store ptr %2166, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit456.i.i

2167:                                             ; preds = %2152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit456.i.i

put_bits.exit456.i.i:                             ; preds = %2167, %2159, %2149
  %.sink675.i.i = phi i32 [ -5, %2149 ], [ 27, %2167 ], [ 27, %2159 ]
  %.026.i.i454.i.i = phi i32 [ %2151, %2149 ], [ %2142, %2167 ], [ %2142, %2159 ]
  %2168 = add nsw i32 %.sink675.i.i, %2137
  br label %.sink.split681.i.i

2169:                                             ; preds = %2135
  %.not284.i.i = icmp eq i16 %2141, 128
  br i1 %.not284.i.i, label %2310, label %2170

2170:                                             ; preds = %2169
  %2171 = icmp sgt i32 %2137, 7
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2170
  %2173 = shl i32 %2138, 7
  %2174 = or i32 %2173, %2142
  br label %put_bits.exit460.i.i

2175:                                             ; preds = %2170
  %2176 = load ptr, ptr %928, align 8, !tbaa !153
  %2177 = load ptr, ptr %929, align 8, !tbaa !154
  %2178 = ptrtoint ptr %2176 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = icmp ugt i64 %2180, 3
  br i1 %2181, label %2182, label %2190

2182:                                             ; preds = %2175
  %2183 = shl i32 %2138, %2137
  %2184 = sub nsw i32 7, %2137
  %2185 = lshr i32 %2142, %2184
  %2186 = or i32 %2185, %2183
  %2187 = call i32 @llvm.bswap.i32(i32 %2186)
  store i32 %2187, ptr %2177, align 1, !tbaa !26
  %2188 = load ptr, ptr %929, align 8, !tbaa !154
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 4
  store ptr %2189, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit460.i.i

2190:                                             ; preds = %2175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit460.i.i

put_bits.exit460.i.i:                             ; preds = %2190, %2182, %2172
  %.sink676.i.i = phi i32 [ -7, %2172 ], [ 25, %2190 ], [ 25, %2182 ]
  %.026.i.i458.i.i = phi i32 [ %2174, %2172 ], [ %2142, %2190 ], [ %2142, %2182 ]
  %2191 = add nsw i32 %.sink676.i.i, %2137
  br label %.sink.split681.i.i

2192:                                             ; preds = %2135
  %2193 = and i32 %2142, 7
  %2194 = icmp sgt i32 %2137, 3
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2192
  %2196 = shl i32 %2138, 3
  %2197 = or disjoint i32 %2193, %2196
  br label %put_sbits.exit.i.i

2198:                                             ; preds = %2192
  %2199 = load ptr, ptr %928, align 8, !tbaa !153
  %2200 = load ptr, ptr %929, align 8, !tbaa !154
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = sub i64 %2201, %2202
  %2204 = icmp ugt i64 %2203, 3
  br i1 %2204, label %2205, label %2213

2205:                                             ; preds = %2198
  %2206 = shl i32 %2138, %2137
  %2207 = sub nsw i32 3, %2137
  %2208 = lshr i32 %2193, %2207
  %2209 = or i32 %2208, %2206
  %2210 = call i32 @llvm.bswap.i32(i32 %2209)
  store i32 %2210, ptr %2200, align 1, !tbaa !26
  %2211 = load ptr, ptr %929, align 8, !tbaa !154
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 4
  store ptr %2212, ptr %929, align 8, !tbaa !154
  br label %put_sbits.exit.i.i

2213:                                             ; preds = %2198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2213, %2205, %2195
  %.sink677.i.i = phi i32 [ -3, %2195 ], [ 29, %2213 ], [ 29, %2205 ]
  %.026.i.i.i.i.i = phi i32 [ %2197, %2195 ], [ %2193, %2213 ], [ %2193, %2205 ]
  %2214 = add nsw i32 %.sink677.i.i, %2137
  br label %.sink.split681.i.i

2215:                                             ; preds = %2135
  %.not283.i.i = icmp eq i16 %2141, 128
  br i1 %.not283.i.i, label %2310, label %2216

2216:                                             ; preds = %2215
  %2217 = icmp sgt i32 %2137, 7
  br i1 %2217, label %2218, label %2221

2218:                                             ; preds = %2216
  %2219 = shl i32 %2138, 7
  %2220 = or i32 %2219, %2142
  br label %put_bits.exit465.i.i

2221:                                             ; preds = %2216
  %2222 = load ptr, ptr %928, align 8, !tbaa !153
  %2223 = load ptr, ptr %929, align 8, !tbaa !154
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = icmp ugt i64 %2226, 3
  br i1 %2227, label %2228, label %2236

2228:                                             ; preds = %2221
  %2229 = shl i32 %2138, %2137
  %2230 = sub nsw i32 7, %2137
  %2231 = lshr i32 %2142, %2230
  %2232 = or i32 %2231, %2229
  %2233 = call i32 @llvm.bswap.i32(i32 %2232)
  store i32 %2233, ptr %2223, align 1, !tbaa !26
  %2234 = load ptr, ptr %929, align 8, !tbaa !154
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  store ptr %2235, ptr %929, align 8, !tbaa !154
  br label %put_bits.exit465.i.i

2236:                                             ; preds = %2221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit465.i.i

put_bits.exit465.i.i:                             ; preds = %2236, %2228, %2218
  %.sink678.i.i = phi i32 [ -7, %2218 ], [ 25, %2236 ], [ 25, %2228 ]
  %.026.i.i463.i.i = phi i32 [ %2220, %2218 ], [ %2142, %2236 ], [ %2142, %2228 ]
  %2237 = add nsw i32 %.sink678.i.i, %2137
  br label %.sink.split681.i.i

2238:                                             ; preds = %2135
  %2239 = and i32 %2142, 16383
  %2240 = icmp sgt i32 %2137, 14
  br i1 %2240, label %2241, label %2244

2241:                                             ; preds = %2238
  %2242 = shl i32 %2138, 14
  %2243 = or disjoint i32 %2239, %2242
  br label %put_sbits.exit469.i.i

2244:                                             ; preds = %2238
  %2245 = load ptr, ptr %928, align 8, !tbaa !153
  %2246 = load ptr, ptr %929, align 8, !tbaa !154
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = icmp ugt i64 %2249, 3
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2244
  %2252 = shl i32 %2138, %2137
  %2253 = sub nsw i32 14, %2137
  %2254 = lshr i32 %2239, %2253
  %2255 = or i32 %2254, %2252
  %2256 = call i32 @llvm.bswap.i32(i32 %2255)
  store i32 %2256, ptr %2246, align 1, !tbaa !26
  %2257 = load ptr, ptr %929, align 8, !tbaa !154
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  store ptr %2258, ptr %929, align 8, !tbaa !154
  br label %put_sbits.exit469.i.i

2259:                                             ; preds = %2244
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit469.i.i

put_sbits.exit469.i.i:                            ; preds = %2259, %2251, %2241
  %.sink679.i.i = phi i32 [ -14, %2241 ], [ 18, %2259 ], [ 18, %2251 ]
  %.026.i.i.i467.i.i = phi i32 [ %2243, %2241 ], [ %2239, %2259 ], [ %2239, %2251 ]
  %2260 = add nsw i32 %.sink679.i.i, %2137
  br label %.sink.split681.i.i

2261:                                             ; preds = %2135
  %2262 = icmp sgt i32 %2137, 16
  br i1 %2262, label %2263, label %2266

2263:                                             ; preds = %2261
  %2264 = shl i32 %2138, 16
  %2265 = or disjoint i32 %2264, %2142
  br label %put_sbits.exit473.i.i

2266:                                             ; preds = %2261
  %2267 = load ptr, ptr %928, align 8, !tbaa !153
  %2268 = load ptr, ptr %929, align 8, !tbaa !154
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = icmp ugt i64 %2271, 3
  br i1 %2272, label %2273, label %2281

2273:                                             ; preds = %2266
  %2274 = shl i32 %2138, %2137
  %2275 = sub nsw i32 16, %2137
  %2276 = lshr i32 %2142, %2275
  %2277 = or i32 %2276, %2274
  %2278 = call i32 @llvm.bswap.i32(i32 %2277)
  store i32 %2278, ptr %2268, align 1, !tbaa !26
  %2279 = load ptr, ptr %929, align 8, !tbaa !154
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 4
  store ptr %2280, ptr %929, align 8, !tbaa !154
  br label %put_sbits.exit473.i.i

2281:                                             ; preds = %2266
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit473.i.i

put_sbits.exit473.i.i:                            ; preds = %2281, %2273, %2263
  %.sink680.i.i = phi i32 [ -16, %2263 ], [ 16, %2281 ], [ 16, %2273 ]
  %.026.i.i.i471.i.i = phi i32 [ %2265, %2263 ], [ %2142, %2281 ], [ %2142, %2273 ]
  %2282 = add nsw i32 %.sink680.i.i, %2137
  br label %.sink.split681.i.i

2283:                                             ; preds = %2135
  %2284 = zext i8 %2145 to i32
  %2285 = add nsw i32 %2284, -1
  %notmask.i.i.i.i = shl nsw i32 -1, %2285
  %2286 = xor i32 %notmask.i.i.i.i, -1
  %2287 = and i32 %2286, %2142
  %.not489.i.i = icmp slt i32 %2137, %2284
  br i1 %.not489.i.i, label %2292, label %2288

2288:                                             ; preds = %2283
  %2289 = shl i32 %2138, %2285
  %2290 = or i32 %2287, %2289
  %2291 = sub nsw i32 %2137, %2285
  br label %.sink.split681.i.i

2292:                                             ; preds = %2283
  %2293 = load ptr, ptr %928, align 8, !tbaa !153
  %2294 = load ptr, ptr %929, align 8, !tbaa !154
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = sub i64 %2295, %2296
  %2298 = icmp ugt i64 %2297, 3
  br i1 %2298, label %2299, label %2307

2299:                                             ; preds = %2292
  %2300 = shl i32 %2138, %2137
  %2301 = sub nsw i32 %2285, %2137
  %2302 = lshr i32 %2287, %2301
  %2303 = or i32 %2302, %2300
  %2304 = call i32 @llvm.bswap.i32(i32 %2303)
  store i32 %2304, ptr %2294, align 1, !tbaa !26
  %2305 = load ptr, ptr %929, align 8, !tbaa !154
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 4
  store ptr %2306, ptr %929, align 8, !tbaa !154
  br label %2308

2307:                                             ; preds = %2292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2308

2308:                                             ; preds = %2307, %2299
  %reass.sub.i.i = add nsw i32 %2137, 33
  %2309 = sub i32 %reass.sub.i.i, %2284
  br label %.sink.split681.i.i

.sink.split681.i.i:                               ; preds = %2308, %2288, %put_sbits.exit473.i.i, %put_sbits.exit469.i.i, %put_bits.exit465.i.i, %put_sbits.exit.i.i, %put_bits.exit460.i.i, %put_bits.exit456.i.i
  %.026.i.i.i.sink.i.i = phi i32 [ %.026.i.i.i.i.i, %put_sbits.exit.i.i ], [ %.026.i.i.i467.i.i, %put_sbits.exit469.i.i ], [ %.026.i.i.i471.i.i, %put_sbits.exit473.i.i ], [ %.026.i.i454.i.i, %put_bits.exit456.i.i ], [ %.026.i.i458.i.i, %put_bits.exit460.i.i ], [ %.026.i.i463.i.i, %put_bits.exit465.i.i ], [ %2290, %2288 ], [ %2287, %2308 ]
  %.sink684.i.i = phi i32 [ %2214, %put_sbits.exit.i.i ], [ %2260, %put_sbits.exit469.i.i ], [ %2282, %put_sbits.exit473.i.i ], [ %2168, %put_bits.exit456.i.i ], [ %2191, %put_bits.exit460.i.i ], [ %2237, %put_bits.exit465.i.i ], [ %2291, %2288 ], [ %2309, %2308 ]
  store i32 %.026.i.i.i.sink.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.sink684.i.i, ptr %930, align 4, !tbaa !155
  %.pre45.i = load i32, ptr %2130, align 4, !tbaa !41
  br label %2310

2310:                                             ; preds = %.sink.split681.i.i, %2215, %2169, %2146, %2135
  %2311 = phi i32 [ %2136, %2135 ], [ %2136, %2146 ], [ %2136, %2169 ], [ %2136, %2215 ], [ %.pre45.i, %.sink.split681.i.i ]
  %2312 = phi i32 [ %2137, %2135 ], [ %2137, %2146 ], [ %2137, %2169 ], [ %2137, %2215 ], [ %.sink684.i.i, %.sink.split681.i.i ]
  %2313 = phi i32 [ %2138, %2135 ], [ %2138, %2146 ], [ %2138, %2169 ], [ %2138, %2215 ], [ %.026.i.i.i.sink.i.i, %.sink.split681.i.i ]
  %indvars.iv.next585.i.i = add nsw i64 %indvars.iv584.i.i, 1
  %2314 = sext i32 %2311 to i64
  %2315 = icmp slt i64 %indvars.iv.next585.i.i, %2314
  br i1 %2315, label %2135, label %._crit_edge544.loopexit.i.i, !llvm.loop !178

._crit_edge544.loopexit.i.i:                      ; preds = %2310
  %.pre609.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %._crit_edge544.i.i

._crit_edge544.i.i:                               ; preds = %._crit_edge544.loopexit.i.i, %2126
  %2316 = phi i32 [ %.pre609.i.i, %._crit_edge544.loopexit.i.i ], [ %2115, %2126 ]
  %2317 = phi i32 [ %2312, %._crit_edge544.loopexit.i.i ], [ %2116, %2126 ]
  %2318 = phi i32 [ %2313, %._crit_edge544.loopexit.i.i ], [ %2117, %2126 ]
  %2319 = icmp eq i32 %.9.i.i102, 0
  %spec.select.i9.i = select i1 %2319, i32 %.1245.i.i, i32 %.9.i.i102
  %2320 = add nsw i32 %spec.select.i9.i, 1
  %.not281.not.i.i = icmp slt i32 %spec.select.i9.i, %2316
  br i1 %.not281.not.i.i, label %2114, label %output_audio_block.exit.i, !llvm.loop !179

output_audio_block.exit.i:                        ; preds = %._crit_edge544.i.i, %2105
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i96, 1
  %2321 = load i32, ptr %108, align 4, !tbaa !4
  %2322 = sext i32 %2321 to i64
  %2323 = icmp slt i64 %indvars.iv.next.i103, %2322
  br i1 %2323, label %952, label %._crit_edge.i89, !llvm.loop !180

._crit_edge.i89:                                  ; preds = %output_audio_block.exit.i, %920
  %2324 = call ptr @av_crc_get_table(i32 noundef 1) #14
  %2325 = load i32, ptr %641, align 4, !tbaa !67
  %2326 = ashr i32 %2325, 2
  %2327 = ashr i32 %2325, 4
  %2328 = add nsw i32 %2326, %2327
  %2329 = shl nsw i32 %2328, 1
  %2330 = load i32, ptr %930, align 4, !tbaa !155
  %2331 = icmp slt i32 %2330, 32
  br i1 %2331, label %.lr.ph.i.i.i94, label %flush_put_bits.exit.i.i

.lr.ph.i.i.i94:                                   ; preds = %._crit_edge.i89
  %2332 = load i32, ptr %5, align 8, !tbaa !156
  %2333 = shl i32 %2332, %2330
  store i32 %2333, ptr %5, align 8, !tbaa !156
  br label %2334

2334:                                             ; preds = %2340, %.lr.ph.i.i.i94
  %2335 = phi i32 [ %2345, %2340 ], [ %2333, %.lr.ph.i.i.i94 ]
  %2336 = load ptr, ptr %929, align 8, !tbaa !154
  %2337 = load ptr, ptr %928, align 8, !tbaa !153
  %2338 = icmp ult ptr %2336, %2337
  br i1 %2338, label %2340, label %2339

2339:                                             ; preds = %2334
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 150) #14
  call void @abort() #15
  unreachable

2340:                                             ; preds = %2334
  %2341 = lshr i32 %2335, 24
  %2342 = trunc nuw i32 %2341 to i8
  %2343 = getelementptr inbounds nuw i8, ptr %2336, i64 1
  store ptr %2343, ptr %929, align 8, !tbaa !154
  store i8 %2342, ptr %2336, align 1, !tbaa !26
  %2344 = load i32, ptr %5, align 8, !tbaa !156
  %2345 = shl i32 %2344, 8
  store i32 %2345, ptr %5, align 8, !tbaa !156
  %2346 = load i32, ptr %930, align 4, !tbaa !155
  %2347 = add nsw i32 %2346, 8
  store i32 %2347, ptr %930, align 4, !tbaa !155
  %2348 = icmp slt i32 %2346, 24
  br i1 %2348, label %2334, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !181

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2340
  %.pre.i13.i = load i32, ptr %641, align 4, !tbaa !67
  br label %flush_put_bits.exit.i.i

flush_put_bits.exit.i.i:                          ; preds = %flush_put_bits.exit.loopexit.i.i, %._crit_edge.i89
  %2349 = phi i32 [ %.pre.i13.i, %flush_put_bits.exit.loopexit.i.i ], [ %2325, %._crit_edge.i89 ]
  store i32 32, ptr %930, align 4, !tbaa !155
  store i32 0, ptr %5, align 8, !tbaa !156
  %2350 = load ptr, ptr %925, align 8, !tbaa !151
  %.val.i.i = load ptr, ptr %929, align 8, !tbaa !154
  %2351 = ptrtoint ptr %.val.i.i to i64
  %2352 = ptrtoint ptr %2350 to i64
  %.neg.i.i = sub i64 %2352, %2351
  %2353 = trunc i64 %.neg.i.i to i32
  %2354 = add i32 %2349, -2
  %2355 = add i32 %2354, %2353
  %2356 = icmp sgt i32 %2355, 0
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %flush_put_bits.exit.i.i
  %2358 = zext nneg i32 %2355 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val.i.i, i8 0, i64 %2358, i1 false)
  %.pre46.i = load i32, ptr %641, align 4, !tbaa !67
  br label %2359

2359:                                             ; preds = %2357, %flush_put_bits.exit.i.i
  %2360 = phi i32 [ %.pre46.i, %2357 ], [ %2349, %flush_put_bits.exit.i.i ]
  %2361 = load i32, ptr %230, align 4, !tbaa !60
  %.not.i10.i = icmp eq i32 %2361, 0
  br i1 %.not.i10.i, label %2365, label %2362

2362:                                             ; preds = %2359
  %2363 = getelementptr inbounds nuw i8, ptr %2350, i64 2
  %2364 = add nsw i32 %2360, -4
  br label %2394

2365:                                             ; preds = %2359
  %2366 = getelementptr inbounds nuw i8, ptr %7, i64 4980
  %2367 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %2368 = load i32, ptr %2367, align 8, !tbaa !66
  %2369 = icmp sgt i32 %2360, %2368
  %2370 = zext i1 %2369 to i64
  %2371 = getelementptr inbounds nuw [2 x i16], ptr %2366, i64 0, i64 %2370
  %2372 = load i16, ptr %2371, align 2, !tbaa !130
  %.not15.i.i.i = icmp eq i16 %2372, 0
  br i1 %.not15.i.i.i, label %mul_poly.exit.i.i, label %.lr.ph.i40.preheader.i.i

.lr.ph.i40.preheader.i.i:                         ; preds = %2365
  %2373 = zext i16 %2372 to i32
  %2374 = getelementptr inbounds nuw i8, ptr %2350, i64 4
  %2375 = add nsw i32 %2329, -4
  %2376 = sext i32 %2375 to i64
  %2377 = call i32 @av_crc(ptr noundef %2324, i32 noundef 0, ptr noundef nonnull %2374, i64 noundef %2376) #16
  %2378 = trunc i32 %2377 to i16
  %2379 = call i16 @llvm.bswap.i16(i16 %2378)
  %2380 = zext i16 %2379 to i32
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %.lr.ph.i40.preheader.i.i
  %.018.i.i.i = phi i32 [ %spec.select.i.i.i91, %.lr.ph.i40.i.i ], [ 0, %.lr.ph.i40.preheader.i.i ]
  %.01017.i.i.i = phi i32 [ %2383, %.lr.ph.i40.i.i ], [ %2373, %.lr.ph.i40.preheader.i.i ]
  %.01116.i.i.i = phi i32 [ %.112.i.i.i, %.lr.ph.i40.i.i ], [ %2380, %.lr.ph.i40.preheader.i.i ]
  %2381 = and i32 %.01017.i.i.i, 1
  %.not13.i.i.i = icmp eq i32 %2381, 0
  %2382 = select i1 %.not13.i.i.i, i32 0, i32 %.01116.i.i.i
  %spec.select.i.i.i91 = xor i32 %2382, %.018.i.i.i
  %2383 = lshr i32 %.01017.i.i.i, 1
  %2384 = shl i32 %.01116.i.i.i, 1
  %2385 = and i32 %.01116.i.i.i, 32768
  %.not14.i.i.i = icmp eq i32 %2385, 0
  %2386 = xor i32 %2384, 98309
  %.112.i.i.i = select i1 %.not14.i.i.i, i32 %2384, i32 %2386
  %.not.i.i.i92 = icmp samesign ult i32 %.01017.i.i.i, 2
  br i1 %.not.i.i.i92, label %mul_poly.exit.loopexit.i.i, label %.lr.ph.i40.i.i, !llvm.loop !182

mul_poly.exit.loopexit.i.i:                       ; preds = %.lr.ph.i40.i.i
  %2387 = trunc i32 %spec.select.i.i.i91 to i16
  %2388 = call i16 @llvm.bswap.i16(i16 %2387)
  br label %mul_poly.exit.i.i

mul_poly.exit.i.i:                                ; preds = %mul_poly.exit.loopexit.i.i, %2365
  %.0.lcssa.i.i.i = phi i16 [ 0, %2365 ], [ %2388, %mul_poly.exit.loopexit.i.i ]
  %2389 = getelementptr inbounds nuw i8, ptr %2350, i64 2
  store i16 %.0.lcssa.i.i.i, ptr %2389, align 1, !tbaa !26
  %2390 = sext i32 %2329 to i64
  %2391 = getelementptr inbounds i8, ptr %2350, i64 %2390
  %2392 = load i32, ptr %641, align 4, !tbaa !67
  %reass.sub153 = sub i32 %2392, %2329
  %2393 = add i32 %reass.sub153, -2
  br label %2394

2394:                                             ; preds = %mul_poly.exit.i.i, %2362
  %.sink44.i.i = phi i32 [ %2393, %mul_poly.exit.i.i ], [ %2364, %2362 ]
  %.sink.i11.i = phi ptr [ %2391, %mul_poly.exit.i.i ], [ %2363, %2362 ]
  %2395 = phi i32 [ %2392, %mul_poly.exit.i.i ], [ %2360, %2362 ]
  %2396 = sext i32 %.sink44.i.i to i64
  %2397 = call i32 @av_crc(ptr noundef %2324, i32 noundef 0, ptr noundef nonnull %.sink.i11.i, i64 noundef %2396) #16
  %2398 = trunc i32 %2397 to i16
  %2399 = icmp eq i16 %2398, 30475
  br i1 %2399, label %2400, label %ac3_output_frame.exit

2400:                                             ; preds = %2394
  %2401 = sext i32 %2395 to i64
  %2402 = getelementptr i8, ptr %2350, i64 %2401
  %2403 = getelementptr i8, ptr %2402, i64 -3
  %2404 = load i8, ptr %2403, align 1, !tbaa !26
  %2405 = xor i8 %2404, 1
  store i8 %2405, ptr %2403, align 1, !tbaa !26
  %.pre42.i.i = load i32, ptr %641, align 4, !tbaa !67
  br label %ac3_output_frame.exit

ac3_output_frame.exit:                            ; preds = %2394, %2400
  %2406 = phi i32 [ %.pre42.i.i, %2400 ], [ %2395, %2394 ]
  %.1.i.i90 = phi i16 [ 29323, %2400 ], [ %2398, %2394 ]
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds i8, ptr %2350, i64 %2407
  %2409 = getelementptr inbounds i8, ptr %2408, i64 -2
  store i16 %.1.i.i90, ptr %2409, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %2410 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %2411 = load i64, ptr %2410, align 8, !tbaa !183
  %.not39 = icmp eq i64 %2411, -9223372036854775808
  br i1 %.not39, label %2423, label %2412

2412:                                             ; preds = %ac3_output_frame.exit
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2414 = load i32, ptr %2413, align 4, !tbaa !184
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2417 = load i32, ptr %2416, align 8, !tbaa !185
  %.sroa.2.0.insert.ext.i = zext i32 %2417 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %2418 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2419 = load i64, ptr %2418, align 4
  %2420 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %2415, i64 %.sroa.0.0.insert.insert.i, i64 %2419) #17
  %2421 = sub nsw i64 %2411, %2420
  %2422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2421, ptr %2422, align 8, !tbaa !186
  br label %2423

2423:                                             ; preds = %2412, %ac3_output_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %2424

2424:                                             ; preds = %ac3_quantize_mantissas.exit, %10, %2423, %ac3_compute_bit_allocation.exit
  %.0 = phi i32 [ -22, %ac3_compute_bit_allocation.exit ], [ 0, %2423 ], [ %11, %10 ], [ %918, %ac3_quantize_mantissas.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @ac3_validate_metadata(ptr noundef initializes((28, 32), (48, 52), (72, 76), (88, 96)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 16, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 4, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 4, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %8, align 4, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %10 = load i32, ptr %9, align 16, !tbaa !107
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !188
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !116
  store i32 1, ptr %7, align 4, !tbaa !106
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %.not117 = icmp eq i32 %18, 0
  br i1 %.not117, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load float, ptr %20, align 4, !tbaa !189
  %22 = fcmp nsz ult float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load float, ptr %24, align 4, !tbaa !190
  %26 = fcmp nsz ult float %25, 0.000000e+00
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store i32 1, ptr %5, align 4, !tbaa !116
  store i32 1, ptr %7, align 4, !tbaa !106
  br label %28

28:                                               ; preds = %27, %23, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %.not118 = icmp eq i32 %30, 0
  br i1 %.not118, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load float, ptr %32, align 4, !tbaa !191
  %34 = fcmp nsz ult float %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load float, ptr %36, align 4, !tbaa !192
  %38 = fcmp nsz ult float %37, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31
  store i32 1, ptr %5, align 4, !tbaa !116
  store i32 1, ptr %7, align 4, !tbaa !106
  br label %40

40:                                               ; preds = %39, %35, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %.not119 = icmp eq i32 %42, 0
  br i1 %.not119, label %76, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %8, align 4, !tbaa !110
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 4, !tbaa !194
  %.not126 = icmp eq i32 %49, -1
  br i1 %.not126, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !195
  %.not127 = icmp eq i32 %52, -1
  br i1 %.not127, label %54, label %53

53:                                               ; preds = %50, %47
  store i32 1, ptr %8, align 4, !tbaa !110
  br label %54

54:                                               ; preds = %53, %50
  %55 = icmp eq i32 %10, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 4, !tbaa !196
  %.not128 = icmp eq i32 %58, -1
  br i1 %.not128, label %59, label %.thread.sink.split

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !197
  %.not129 = icmp eq i32 %61, -1
  br i1 %.not129, label %.thread, label %.thread.sink.split

62:                                               ; preds = %54
  %63 = icmp sgt i32 %10, 5
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !198
  %.not130 = icmp eq i32 %66, -1
  br i1 %.not130, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %64, %56, %59
  store i32 1, ptr %8, align 4, !tbaa !110
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %59, %64, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !199
  %.not131 = icmp eq i32 %68, -1
  br i1 %.not131, label %69, label %75

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !200
  %.not132 = icmp eq i32 %71, -1
  br i1 %.not132, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !201
  %.not133 = icmp eq i32 %74, -1
  br i1 %.not133, label %141, label %75

75:                                               ; preds = %72, %69, %.thread
  store i32 1, ptr %4, align 4, !tbaa !111
  store i32 1, ptr %8, align 4, !tbaa !110
  br label %141

76:                                               ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !199
  %.not120 = icmp eq i32 %78, -1
  br i1 %.not120, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !200
  %.not121 = icmp eq i32 %81, -1
  br i1 %.not121, label %83, label %82

82:                                               ; preds = %79, %76
  store i32 1, ptr %4, align 4, !tbaa !111
  br label %83

83:                                               ; preds = %82, %79
  %84 = icmp sgt i32 %10, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !198
  %.not122 = icmp eq i32 %87, -1
  br i1 %.not122, label %.thread204, label %.thread204.sink.split

88:                                               ; preds = %83
  %89 = icmp eq i32 %10, 2
  br i1 %89, label %90, label %.thread204

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 4, !tbaa !196
  %.not123 = icmp eq i32 %92, -1
  br i1 %.not123, label %.thread204, label %.thread204.sink.split

.thread204.sink.split:                            ; preds = %90, %85
  store i32 1, ptr %6, align 4, !tbaa !117
  br label %.thread204

.thread204:                                       ; preds = %.thread204.sink.split, %85, %90, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %94 = load i32, ptr %93, align 4, !tbaa !201
  %.not124 = icmp eq i32 %94, -1
  br i1 %.not124, label %96, label %95

95:                                               ; preds = %.thread204
  store i32 1, ptr %6, align 4, !tbaa !117
  br label %96

96:                                               ; preds = %.thread204, %95
  br i1 %.not117, label %118, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %100 = load float, ptr %98, align 4, !tbaa !202
  %101 = fpext nsz float %100 to double
  br label %102

102:                                              ; preds = %110, %97
  %indvars.iv.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i, %110 ]
  %103 = getelementptr inbounds nuw float, ptr @cmixlev_options, i64 %indvars.iv.i.i
  %104 = load float, ptr %103, align 4, !tbaa !202
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
  br i1 %exitcond.not.i.i, label %.thread209, label %102, !llvm.loop !203

validate_float_option.exit.i:                     ; preds = %102
  %111 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %112 = icmp eq i64 %indvars.iv.i.i, 3
  br i1 %112, label %.thread209, label %validate_mix_level.exit

.thread209:                                       ; preds = %110, %validate_float_option.exit.i
  %113 = fcmp nsz ult float %100, 0.000000e+00
  br i1 %113, label %validate_mix_level.exit, label %114

114:                                              ; preds = %.thread209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.72, double noundef 0x3FE306FE00000000) #14
  %.pre.pre = load i32, ptr %29, align 4, !tbaa !109
  br label %validate_mix_level.exit

validate_mix_level.exit:                          ; preds = %validate_float_option.exit.i, %.thread209, %114
  %.pre = phi i32 [ %.pre.pre, %114 ], [ %30, %.thread209 ], [ %30, %validate_float_option.exit.i ]
  %.0.i = phi i32 [ 1, %114 ], [ 1, %.thread209 ], [ %111, %validate_float_option.exit.i ]
  %115 = zext nneg i32 %.0.i to i64
  %116 = getelementptr inbounds nuw float, ptr @cmixlev_options, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !202
  store float %117, ptr %98, align 4, !tbaa !202
  store i32 %.0.i, ptr %99, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %validate_mix_level.exit, %96
  %119 = phi i32 [ %.pre, %validate_mix_level.exit ], [ %30, %96 ]
  %.not136 = icmp eq i32 %119, 0
  br i1 %.not136, label %141, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %123 = load float, ptr %121, align 4, !tbaa !202
  %124 = fpext nsz float %123 to double
  br label %125

125:                                              ; preds = %133, %120
  %indvars.iv.i.i153 = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i155, %133 ]
  %126 = getelementptr inbounds nuw float, ptr @surmixlev_options, i64 %indvars.iv.i.i153
  %127 = load float, ptr %126, align 4, !tbaa !202
  %128 = fpext nsz float %127 to double
  %129 = fadd nsz double %128, 1.000000e-02
  %130 = fcmp nsz ogt double %129, %124
  %131 = fadd nsz double %128, -1.000000e-02
  %132 = fcmp nsz olt double %131, %124
  %or.cond.i.i154 = and i1 %130, %132
  br i1 %or.cond.i.i154, label %validate_float_option.exit.i157, label %133

133:                                              ; preds = %125
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 3
  br i1 %exitcond.not.i.i156, label %.thread213, label %125, !llvm.loop !203

validate_float_option.exit.i157:                  ; preds = %125
  %134 = trunc nuw nsw i64 %indvars.iv.i.i153 to i32
  %135 = icmp eq i64 %indvars.iv.i.i153, 3
  br i1 %135, label %.thread213, label %validate_mix_level.exit162

.thread213:                                       ; preds = %133, %validate_float_option.exit.i157
  %136 = fcmp nsz ult float %123, 0.000000e+00
  br i1 %136, label %validate_mix_level.exit162, label %137

137:                                              ; preds = %.thread213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.73, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit162

validate_mix_level.exit162:                       ; preds = %validate_float_option.exit.i157, %.thread213, %137
  %.0.i160 = phi i32 [ 1, %137 ], [ 1, %.thread213 ], [ %134, %validate_float_option.exit.i157 ]
  %138 = zext nneg i32 %.0.i160 to i64
  %139 = getelementptr inbounds nuw float, ptr @surmixlev_options, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !202
  store float %140, ptr %121, align 4, !tbaa !202
  store i32 %.0.i160, ptr %122, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %75, %72, %118, %validate_mix_level.exit162
  %142 = load i32, ptr %5, align 4, !tbaa !116
  %.not137 = icmp eq i32 %142, 0
  br i1 %.not137, label %143, label %145

143:                                              ; preds = %141
  %144 = load i32, ptr %7, align 4, !tbaa !106
  %.not138 = icmp eq i32 %144, 0
  br i1 %.not138, label %236, label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !188
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %146, align 4, !tbaa !188
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i32, ptr %41, align 4, !tbaa !60
  %.not139 = icmp eq i32 %151, 0
  br i1 %.not139, label %154, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %17, align 8, !tbaa !108
  %.not140 = icmp eq i32 %153, 0
  br i1 %.not140, label %.thread222, label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %157 = load float, ptr %155, align 4, !tbaa !202
  %158 = fpext nsz float %157 to double
  br label %159

159:                                              ; preds = %167, %154
  %indvars.iv.i.i163 = phi i64 [ 0, %154 ], [ %indvars.iv.next.i.i165, %167 ]
  %160 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i163
  %161 = load float, ptr %160, align 4, !tbaa !202
  %162 = fpext nsz float %161 to double
  %163 = fadd nsz double %162, 1.000000e-02
  %164 = fcmp nsz ogt double %163, %158
  %165 = fadd nsz double %162, -1.000000e-02
  %166 = fcmp nsz olt double %165, %158
  %or.cond.i.i164 = and i1 %164, %166
  br i1 %or.cond.i.i164, label %validate_float_option.exit.i167, label %167

167:                                              ; preds = %159
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, 8
  br i1 %exitcond.not.i.i166, label %.thread217, label %159, !llvm.loop !203

validate_float_option.exit.i167:                  ; preds = %159
  %168 = trunc nuw nsw i64 %indvars.iv.i.i163 to i32
  %169 = icmp eq i64 %indvars.iv.i.i163, 8
  br i1 %169, label %.thread217, label %validate_mix_level.exit172

.thread217:                                       ; preds = %167, %validate_float_option.exit.i167
  %170 = fcmp nsz ult float %157, 0.000000e+00
  br i1 %170, label %validate_mix_level.exit172, label %171

171:                                              ; preds = %.thread217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.74, double noundef 0x3FE306FE00000000) #14
  br label %validate_mix_level.exit172

validate_mix_level.exit172:                       ; preds = %validate_float_option.exit.i167, %.thread217, %171
  %.0.i170 = phi i32 [ 5, %171 ], [ 5, %.thread217 ], [ %168, %validate_float_option.exit.i167 ]
  %172 = zext nneg i32 %.0.i170 to i64
  %173 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !202
  store float %174, ptr %155, align 4, !tbaa !202
  store i32 %.0.i170, ptr %156, align 4, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %177 = load float, ptr %175, align 4, !tbaa !202
  %178 = fpext nsz float %177 to double
  br label %179

179:                                              ; preds = %187, %validate_mix_level.exit172
  %indvars.iv.i.i173 = phi i64 [ 0, %validate_mix_level.exit172 ], [ %indvars.iv.next.i.i175, %187 ]
  %180 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i173
  %181 = load float, ptr %180, align 4, !tbaa !202
  %182 = fpext nsz float %181 to double
  %183 = fadd nsz double %182, 1.000000e-02
  %184 = fcmp nsz ogt double %183, %178
  %185 = fadd nsz double %182, -1.000000e-02
  %186 = fcmp nsz olt double %185, %178
  %or.cond.i.i174 = and i1 %184, %186
  br i1 %or.cond.i.i174, label %validate_float_option.exit.i177, label %187

187:                                              ; preds = %179
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, 8
  br i1 %exitcond.not.i.i176, label %.thread221, label %179, !llvm.loop !203

validate_float_option.exit.i177:                  ; preds = %179
  %188 = trunc nuw nsw i64 %indvars.iv.i.i173 to i32
  %189 = icmp eq i64 %indvars.iv.i.i173, 8
  br i1 %189, label %.thread221, label %192

.thread221:                                       ; preds = %187, %validate_float_option.exit.i177
  %190 = fcmp nsz ult float %177, 0.000000e+00
  br i1 %190, label %192, label %191

191:                                              ; preds = %.thread221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.75, double noundef 0x3FE306FE00000000) #14
  br label %192

192:                                              ; preds = %validate_float_option.exit.i177, %191, %.thread221
  %.0.i180 = phi i32 [ 5, %191 ], [ 5, %.thread221 ], [ %188, %validate_float_option.exit.i177 ]
  %193 = zext nneg i32 %.0.i180 to i64
  %194 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !202
  store float %195, ptr %175, align 4, !tbaa !202
  store i32 %.0.i180, ptr %176, align 4, !tbaa !41
  %.pr = load i32, ptr %41, align 4, !tbaa !60
  %.not141 = icmp eq i32 %.pr, 0
  br i1 %.not141, label %197, label %.thread222

.thread222:                                       ; preds = %152, %192
  %196 = load i32, ptr %29, align 4, !tbaa !109
  %.not142 = icmp eq i32 %196, 0
  br i1 %.not142, label %236, label %197

197:                                              ; preds = %.thread222, %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %200 = load float, ptr %198, align 4, !tbaa !202
  %201 = fpext nsz float %200 to double
  br label %202

202:                                              ; preds = %210, %197
  %indvars.iv.i.i183 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i.i185, %210 ]
  %203 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i183
  %204 = load float, ptr %203, align 4, !tbaa !202
  %205 = fpext nsz float %204 to double
  %206 = fadd nsz double %205, 1.000000e-02
  %207 = fcmp nsz ogt double %206, %201
  %208 = fadd nsz double %205, -1.000000e-02
  %209 = fcmp nsz olt double %208, %201
  %or.cond.i.i184 = and i1 %207, %209
  br i1 %or.cond.i.i184, label %validate_float_option.exit.i187, label %210

210:                                              ; preds = %202
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, 8
  br i1 %exitcond.not.i.i186, label %.thread227, label %202, !llvm.loop !203

validate_float_option.exit.i187:                  ; preds = %202
  %211 = trunc nuw nsw i64 %indvars.iv.i.i183 to i32
  switch i64 %indvars.iv.i.i183, label %validate_mix_level.exit192 [
    i64 8, label %.thread227
    i64 2, label %.thread227
    i64 1, label %.thread227
    i64 0, label %.thread227
  ]

.thread227:                                       ; preds = %210, %validate_float_option.exit.i187, %validate_float_option.exit.i187, %validate_float_option.exit.i187, %validate_float_option.exit.i187
  %212 = fcmp nsz ult float %200, 0.000000e+00
  br i1 %212, label %validate_mix_level.exit192, label %213

213:                                              ; preds = %.thread227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.76, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit192

validate_mix_level.exit192:                       ; preds = %validate_float_option.exit.i187, %.thread227, %213
  %.0.i190 = phi i32 [ 6, %213 ], [ 6, %.thread227 ], [ %211, %validate_float_option.exit.i187 ]
  %214 = zext nneg i32 %.0.i190 to i64
  %215 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !202
  store float %216, ptr %198, align 4, !tbaa !202
  store i32 %.0.i190, ptr %199, align 4, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %219 = load float, ptr %217, align 4, !tbaa !202
  %220 = fpext nsz float %219 to double
  br label %221

221:                                              ; preds = %229, %validate_mix_level.exit192
  %indvars.iv.i.i193 = phi i64 [ 0, %validate_mix_level.exit192 ], [ %indvars.iv.next.i.i195, %229 ]
  %222 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i193
  %223 = load float, ptr %222, align 4, !tbaa !202
  %224 = fpext nsz float %223 to double
  %225 = fadd nsz double %224, 1.000000e-02
  %226 = fcmp nsz ogt double %225, %220
  %227 = fadd nsz double %224, -1.000000e-02
  %228 = fcmp nsz olt double %227, %220
  %or.cond.i.i194 = and i1 %226, %228
  br i1 %or.cond.i.i194, label %validate_float_option.exit.i197, label %229

229:                                              ; preds = %221
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 8
  br i1 %exitcond.not.i.i196, label %.thread231, label %221, !llvm.loop !203

validate_float_option.exit.i197:                  ; preds = %221
  %230 = trunc nuw nsw i64 %indvars.iv.i.i193 to i32
  switch i64 %indvars.iv.i.i193, label %validate_mix_level.exit202 [
    i64 8, label %.thread231
    i64 2, label %.thread231
    i64 1, label %.thread231
    i64 0, label %.thread231
  ]

.thread231:                                       ; preds = %229, %validate_float_option.exit.i197, %validate_float_option.exit.i197, %validate_float_option.exit.i197, %validate_float_option.exit.i197
  %231 = fcmp nsz ult float %219, 0.000000e+00
  br i1 %231, label %validate_mix_level.exit202, label %232

232:                                              ; preds = %.thread231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.77, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit202

validate_mix_level.exit202:                       ; preds = %validate_float_option.exit.i197, %.thread231, %232
  %.0.i200 = phi i32 [ 6, %232 ], [ 6, %.thread231 ], [ %230, %validate_float_option.exit.i197 ]
  %233 = zext nneg i32 %.0.i200 to i64
  %234 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !202
  store float %235, ptr %217, align 4, !tbaa !202
  store i32 %.0.i200, ptr %218, align 4, !tbaa !41
  br label %236

236:                                              ; preds = %.thread222, %validate_mix_level.exit202, %143
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %238 = load i32, ptr %237, align 4, !tbaa !193
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %242 = load i32, ptr %241, align 4, !tbaa !204
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %249, label %.thread232

244:                                              ; preds = %236
  %.off = add i32 %238, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %245, label %.thread232

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %247 = load i32, ptr %246, align 4, !tbaa !204
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %.thread232

249:                                              ; preds = %245, %240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %309

.thread232:                                       ; preds = %240, %244, %245
  %250 = load i32, ptr %6, align 4, !tbaa !117
  %.not143.not = icmp eq i32 %250, 0
  br i1 %.not143.not, label %251, label %253

251:                                              ; preds = %.thread232
  %252 = load i32, ptr %8, align 4, !tbaa !110
  %.not144 = icmp eq i32 %252, 0
  br i1 %.not144, label %268, label %253

253:                                              ; preds = %251, %.thread232
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %255 = load i32, ptr %254, align 4, !tbaa !196
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 0, ptr %254, align 4, !tbaa !196
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %260 = load i32, ptr %259, align 4, !tbaa !198
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 0, ptr %259, align 4, !tbaa !198
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %265 = load i32, ptr %264, align 4, !tbaa !201
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 0, ptr %264, align 4, !tbaa !201
  br label %268

268:                                              ; preds = %263, %267, %251
  %269 = load i32, ptr %41, align 4, !tbaa !60
  %.not145 = icmp eq i32 %269, 0
  br i1 %.not145, label %272, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %8, align 4, !tbaa !110
  %.not146 = icmp eq i32 %271, 0
  br i1 %.not146, label %.thread237, label %272

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 4, !tbaa !194
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 0, ptr %273, align 4, !tbaa !194
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %279 = load i32, ptr %278, align 4, !tbaa !195
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 1, ptr %278, align 4, !tbaa !195
  br label %282

282:                                              ; preds = %277, %281
  br i1 %.not145, label %284, label %283

283:                                              ; preds = %282
  %.pr236 = load i32, ptr %8, align 4, !tbaa !110
  %.not148 = icmp eq i32 %.pr236, 0
  br i1 %.not148, label %.thread237, label %284

284:                                              ; preds = %283, %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load i32, ptr %285, align 4, !tbaa !197
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %.thread237

288:                                              ; preds = %284
  store i32 0, ptr %285, align 4, !tbaa !197
  br label %.thread237

.thread237:                                       ; preds = %270, %284, %288, %283
  %289 = load i32, ptr %4, align 4, !tbaa !111
  %.not149 = icmp eq i32 %289, 0
  br i1 %.not149, label %303, label %290

290:                                              ; preds = %.thread237
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load i32, ptr %291, align 4, !tbaa !199
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.79) #14
  br label %309

295:                                              ; preds = %290
  %296 = icmp slt i32 %292, 80
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.80) #14
  br label %309

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %300 = load i32, ptr %299, align 4, !tbaa !200
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 0, ptr %299, align 4, !tbaa !200
  br label %303

303:                                              ; preds = %298, %302, %.thread237
  br i1 %.not145, label %304, label %309

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !116
  %306 = or i32 %305, %250
  %brmerge.not = icmp eq i32 %306, 0
  br i1 %brmerge.not, label %309, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  store i32 6, ptr %308, align 16, !tbaa !115
  br label %309

309:                                              ; preds = %304, %303, %307, %297, %294, %249
  %.0 = phi i32 [ -22, %249 ], [ -22, %294 ], [ -22, %297 ], [ 0, %307 ], [ 0, %303 ], [ 0, %304 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_ac3_encode_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %22 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %22) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4, !tbaa !81
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %21, label %._crit_edge, !llvm.loop !205
}

declare void @av_freep(ptr noundef) local_unnamed_addr #0

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -22, 1) i32 @ff_ac3_encode_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %0, ptr %4, align 16, !tbaa !187
  %5 = tail call fastcc i32 @validate_options(ptr noundef %3) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4964
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = shl nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %9, ptr %10, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 256, ptr %11, align 4, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4948
  %15 = icmp eq i32 %13, 8
  %spec.select = select i1 %15, i32 7, i32 %13
  store i32 %spec.select, ptr %14, align 4, !tbaa !207
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
  store i16 %25, ptr %26, align 4, !tbaa !130
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
  store i16 %38, ptr %39, align 2, !tbaa !130
  br label %40

40:                                               ; preds = %30, %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 5864
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %43, label %44

43:                                               ; preds = %40
  store ptr @ac3_output_frame_header, ptr %41, align 8, !tbaa !157
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
define internal fastcc range(i32 -22, 1) i32 @validate_options(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !187
  tail call fastcc void @set_channel_info(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !185
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [0 x i32], ptr @ff_ac3_sample_rate_tab, i64 0, i64 %indvars.iv
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
  store i32 %17, ptr %18, align 16, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !208
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
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.validate_options, i64 0, i64 %25
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %19, align 8, !tbaa !208
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
  %33 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv167
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = shl nsw i32 %34, 8
  %36 = sdiv i32 %31, %35
  %37 = shl nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  %.not139 = icmp sgt i64 %27, %38
  br i1 %.not139, label %39, label %.split.loop.exit

39:                                               ; preds = %32
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %.not177 = icmp eq i64 %indvars.iv167, 0
  br i1 %.not177, label %.split.loop.exit180, label %32, !llvm.loop !209

.split.loop.exit:                                 ; preds = %32
  %40 = trunc nuw nsw i64 %indvars.iv167 to i32
  br label %.split.loop.exit180

.split.loop.exit180:                              ; preds = %39, %.split.loop.exit
  %.0125.lcssa = phi i32 [ %40, %.split.loop.exit ], [ -1, %39 ]
  %41 = add i32 %6, -1
  %42 = add i32 %41, %35
  %43 = sdiv i32 %42, %35
  %44 = shl nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %27, %45
  %or.cond = or i1 %46, %.not139
  br i1 %or.cond, label %.critedge146, label %47

.critedge146:                                     ; preds = %.split.loop.exit180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %44, i32 noundef %37) #14
  br label %136

47:                                               ; preds = %.split.loop.exit180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 %.0125.lcssa, ptr %48, align 16, !tbaa !89
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
  store i32 %57, ptr %58, align 16, !tbaa !210
  %59 = icmp sgt i32 %56, 1
  br i1 %59, label %.lr.ph, label %.critedge

60:                                               ; preds = %47, %60
  %indvars.iv170 = phi i64 [ 0, %47 ], [ %indvars.iv.next171, %60 ]
  %.0119155 = phi i64 [ 9223372036854775807, %47 ], [ %spec.select144, %60 ]
  %.0126154 = phi i32 [ -1, %47 ], [ %spec.select, %60 ]
  %61 = getelementptr inbounds nuw [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %indvars.iv170
  %62 = load i16, ptr %61, align 2, !tbaa !130
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
  br i1 %exitcond.not, label %50, label %60, !llvm.loop !211

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
  br i1 %76, label %.lr.ph, label %.critedge, !llvm.loop !212

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
  %79 = getelementptr inbounds nuw [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %indvars.iv173
  %80 = load i16, ptr %79, align 2, !tbaa !130
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
  br i1 %exitcond176.not, label %89, label %.preheader, !llvm.loop !213

89:                                               ; preds = %88, %.preheader
  %90 = zext nneg i32 %.2113 to i64
  store i64 %90, ptr %19, align 8, !tbaa !208
  %91 = shl nuw i32 %.2, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store i32 %91, ptr %92, align 16, !tbaa !210
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [38 x [3 x i16]], ptr @ff_ac3_frame_size_tab, i64 0, i64 %93
  %95 = and i64 %indvars.iv, 4294967295
  %96 = getelementptr inbounds nuw [3 x i16], ptr %94, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !130
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i32 %99, ptr %100, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 3, ptr %101, align 16, !tbaa !89
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
  %108 = load i32, ptr %107, align 8, !tbaa !214
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
  %117 = load i32, ptr %116, align 4, !tbaa !215
  %.not141 = icmp eq i32 %117, 0
  br i1 %.not141, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %120 = load i32, ptr %119, align 16, !tbaa !107
  %121 = icmp eq i32 %120, 2
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ 0, %115 ], [ %122, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i32 %124, ptr %125, align 4, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !216
  %.not142 = icmp eq i32 %127, 0
  br i1 %.not142, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %130 = load i32, ptr %129, align 16, !tbaa !107
  %131 = icmp sgt i32 %130, 1
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ 0, %123 ], [ %132, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 %134, ptr %135, align 4, !tbaa !217
  br label %136

136:                                              ; preds = %111, %.critedge146, %133, %110
  %.1 = phi i32 [ -22, %110 ], [ 0, %133 ], [ -22, %.critedge146 ], [ %114, %111 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i32 @pow_poly(i32 noundef range(i32 -2147483648, 2147483632) %0) unnamed_addr #5 {
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
  br i1 %.not.i, label %mul_poly.exit, label %.lr.ph.i, !llvm.loop !182

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
  br i1 %.not.i22, label %mul_poly.exit24, label %.lr.ph.i14, !llvm.loop !182

mul_poly.exit24:                                  ; preds = %.lr.ph.i14, %mul_poly.exit
  %.0.lcssa.i23 = phi i32 [ 0, %mul_poly.exit ], [ %spec.select.i19, %.lr.ph.i14 ]
  %16 = lshr i32 %.01126, 1
  %.not = icmp ult i32 %.01126, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %mul_poly.exit24, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %mul_poly.exit24 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @ac3_output_frame_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !155
  %7 = icmp sgt i32 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = shl i32 %4, 16
  %10 = or disjoint i32 %9, 2935
  br label %put_bits.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !154
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
  %26 = load ptr, ptr %14, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !154
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -16, %8 ], [ 16, %28 ], [ 16, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 2935, %28 ], [ 2935, %20 ]
  %29 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !156
  store i32 %29, ptr %5, align 4, !tbaa !155
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %put_bits.exit
  %32 = shl i32 %.026.i.i, 16
  br label %put_bits.exit77

33:                                               ; preds = %put_bits.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = shl i32 %.026.i.i, %29
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %37, align 1, !tbaa !26
  %45 = load ptr, ptr %36, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !154
  br label %put_bits.exit77

47:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit77

put_bits.exit77:                                  ; preds = %42, %47, %31
  %.sink208 = phi i32 [ -16, %31 ], [ 16, %47 ], [ 16, %42 ]
  %.026.i.i75 = phi i32 [ %32, %31 ], [ 0, %47 ], [ 0, %42 ]
  %48 = add nsw i32 %29, %.sink208
  store i32 %.026.i.i75, ptr %1, align 8, !tbaa !156
  store i32 %48, ptr %5, align 4, !tbaa !155
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
  %57 = load ptr, ptr %56, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !154
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
  %70 = load ptr, ptr %58, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %58, align 8, !tbaa !154
  br label %put_bits.exit81

72:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit81

put_bits.exit81:                                  ; preds = %64, %72, %52
  %.sink209 = phi i32 [ -2, %52 ], [ 30, %72 ], [ 30, %64 ]
  %.026.i.i79 = phi i32 [ %54, %52 ], [ %50, %72 ], [ %50, %64 ]
  %73 = add nsw i32 %48, %.sink209
  store i32 %.026.i.i79, ptr %1, align 8, !tbaa !156
  store i32 %73, ptr %5, align 4, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %75 = load i32, ptr %74, align 16, !tbaa !210
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
  %89 = load ptr, ptr %88, align 8, !tbaa !153
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !154
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
  %102 = load ptr, ptr %90, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %103, ptr %90, align 8, !tbaa !154
  br label %put_bits.exit85

104:                                              ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit85

put_bits.exit85:                                  ; preds = %96, %104, %84
  %.sink210 = phi i32 [ -6, %84 ], [ 26, %104 ], [ 26, %96 ]
  %.026.i.i83 = phi i32 [ %86, %84 ], [ %82, %104 ], [ %82, %96 ]
  %105 = add nsw i32 %73, %.sink210
  store i32 %.026.i.i83, ptr %1, align 8, !tbaa !156
  store i32 %105, ptr %5, align 4, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %107 = load i32, ptr %106, align 16, !tbaa !115
  %108 = icmp sgt i32 %105, 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %put_bits.exit85
  %110 = shl i32 %.026.i.i83, 5
  %111 = or i32 %107, %110
  br label %put_bits.exit89

112:                                              ; preds = %put_bits.exit85
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !154
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
  %127 = load ptr, ptr %115, align 8, !tbaa !154
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %128, ptr %115, align 8, !tbaa !154
  br label %put_bits.exit89

129:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit89

put_bits.exit89:                                  ; preds = %121, %129, %109
  %.sink211 = phi i32 [ -5, %109 ], [ 27, %129 ], [ 27, %121 ]
  %.026.i.i87 = phi i32 [ %111, %109 ], [ %107, %129 ], [ %107, %121 ]
  %130 = add nsw i32 %105, %.sink211
  store i32 %.026.i.i87, ptr %1, align 8, !tbaa !156
  store i32 %130, ptr %5, align 4, !tbaa !155
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4948
  %132 = load i32, ptr %131, align 4, !tbaa !207
  %133 = icmp sgt i32 %130, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %put_bits.exit89
  %135 = shl i32 %.026.i.i87, 3
  %136 = or i32 %132, %135
  br label %put_bits.exit93

137:                                              ; preds = %put_bits.exit89
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !154
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
  %152 = load ptr, ptr %140, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %140, align 8, !tbaa !154
  br label %put_bits.exit93

154:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit93

put_bits.exit93:                                  ; preds = %146, %154, %134
  %.sink212 = phi i32 [ -3, %134 ], [ 29, %154 ], [ 29, %146 ]
  %.026.i.i91 = phi i32 [ %136, %134 ], [ %132, %154 ], [ %132, %146 ]
  %155 = add nsw i32 %130, %.sink212
  store i32 %.026.i.i91, ptr %1, align 8, !tbaa !156
  store i32 %155, ptr %5, align 4, !tbaa !155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %157 = load i32, ptr %156, align 16, !tbaa !107
  %158 = icmp sgt i32 %155, 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %put_bits.exit93
  %160 = shl i32 %.026.i.i91, 3
  %161 = or i32 %157, %160
  %162 = add nsw i32 %155, -3
  br label %put_bits.exit97

163:                                              ; preds = %put_bits.exit93
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !153
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !154
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
  %178 = load ptr, ptr %166, align 8, !tbaa !154
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %166, align 8, !tbaa !154
  br label %181

180:                                              ; preds = %163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %181

181:                                              ; preds = %180, %172
  %182 = add nsw i32 %155, 29
  %.pre = load i32, ptr %156, align 16, !tbaa !107
  br label %put_bits.exit97

put_bits.exit97:                                  ; preds = %159, %181
  %183 = phi i32 [ %157, %159 ], [ %.pre, %181 ]
  %.026.i.i95 = phi i32 [ %161, %159 ], [ %157, %181 ]
  %.0.i.i96 = phi i32 [ %162, %159 ], [ %182, %181 ]
  store i32 %.026.i.i95, ptr %1, align 8, !tbaa !156
  store i32 %.0.i.i96, ptr %5, align 4, !tbaa !155
  %184 = and i32 %183, 1
  %.not = icmp eq i32 %184, 0
  %.not69 = icmp eq i32 %183, 1
  %or.cond = or i1 %.not69, %.not
  br i1 %or.cond, label %213, label %185

185:                                              ; preds = %put_bits.exit97
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %187 = load i32, ptr %186, align 16, !tbaa !219
  %188 = icmp sgt i32 %.0.i.i96, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = shl i32 %.026.i.i95, 2
  %191 = or i32 %187, %190
  %192 = add nsw i32 %.0.i.i96, -2
  br label %put_bits.exit101

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !154
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
  %208 = load ptr, ptr %196, align 8, !tbaa !154
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %196, align 8, !tbaa !154
  br label %211

210:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %211

211:                                              ; preds = %210, %202
  %212 = add nsw i32 %.0.i.i96, 30
  %.pre202.pre = load i32, ptr %156, align 16, !tbaa !107
  br label %put_bits.exit101

put_bits.exit101:                                 ; preds = %189, %211
  %.pre202 = phi i32 [ %183, %189 ], [ %.pre202.pre, %211 ]
  %.026.i.i99 = phi i32 [ %191, %189 ], [ %187, %211 ]
  %.0.i.i100 = phi i32 [ %192, %189 ], [ %212, %211 ]
  store i32 %.026.i.i99, ptr %1, align 8, !tbaa !156
  store i32 %.0.i.i100, ptr %5, align 4, !tbaa !155
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
  %220 = load i32, ptr %219, align 4, !tbaa !220
  %221 = icmp sgt i32 %214, 2
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = shl i32 %215, 2
  %224 = or i32 %223, %220
  %225 = add nsw i32 %214, -2
  br label %put_bits.exit105

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !153
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !154
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
  %241 = load ptr, ptr %229, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %229, align 8, !tbaa !154
  br label %244

243:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %244

244:                                              ; preds = %243, %235
  %245 = add nsw i32 %214, 30
  %.pr.pre = load i32, ptr %156, align 16, !tbaa !107
  br label %put_bits.exit105

put_bits.exit105:                                 ; preds = %222, %244
  %.pr = phi i32 [ %216, %222 ], [ %.pr.pre, %244 ]
  %.026.i.i103 = phi i32 [ %224, %222 ], [ %220, %244 ]
  %.0.i.i104 = phi i32 [ %225, %222 ], [ %245, %244 ]
  store i32 %.026.i.i103, ptr %1, align 8, !tbaa !156
  store i32 %.0.i.i104, ptr %5, align 4, !tbaa !155
  br label %246

246:                                              ; preds = %put_bits.exit105, %213
  %247 = phi i32 [ %.0.i.i104, %put_bits.exit105 ], [ %214, %213 ]
  %248 = phi i32 [ %.026.i.i103, %put_bits.exit105 ], [ %215, %213 ]
  %249 = phi i32 [ %.pr, %put_bits.exit105 ], [ %216, %213 ]
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %277

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load i32, ptr %252, align 4, !tbaa !197
  %254 = icmp sgt i32 %247, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = shl i32 %248, 2
  %257 = or i32 %256, %253
  br label %put_bits.exit109

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !153
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !154
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
  %273 = load ptr, ptr %261, align 8, !tbaa !154
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store ptr %274, ptr %261, align 8, !tbaa !154
  br label %put_bits.exit109

275:                                              ; preds = %258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit109

put_bits.exit109:                                 ; preds = %267, %275, %255
  %.sink213 = phi i32 [ -2, %255 ], [ 30, %275 ], [ 30, %267 ]
  %.026.i.i107 = phi i32 [ %257, %255 ], [ %253, %275 ], [ %253, %267 ]
  %276 = add nsw i32 %247, %.sink213
  store i32 %.026.i.i107, ptr %1, align 8, !tbaa !156
  store i32 %276, ptr %5, align 4, !tbaa !155
  br label %277

277:                                              ; preds = %put_bits.exit109, %246
  %278 = phi i32 [ %276, %put_bits.exit109 ], [ %247, %246 ]
  %279 = phi i32 [ %.026.i.i107, %put_bits.exit109 ], [ %248, %246 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %281 = load i32, ptr %280, align 16, !tbaa !92
  %282 = icmp sgt i32 %278, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = shl i32 %279, 1
  %285 = or i32 %284, %281
  br label %put_bits.exit113

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !153
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !154
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
  %301 = load ptr, ptr %289, align 8, !tbaa !154
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store ptr %302, ptr %289, align 8, !tbaa !154
  br label %put_bits.exit113

303:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit113

put_bits.exit113:                                 ; preds = %295, %303, %283
  %.sink214 = phi i32 [ -1, %283 ], [ 31, %303 ], [ 31, %295 ]
  %.026.i.i111 = phi i32 [ %285, %283 ], [ %281, %303 ], [ %281, %295 ]
  %304 = add nsw i32 %278, %.sink214
  store i32 %.026.i.i111, ptr %1, align 8, !tbaa !156
  store i32 %304, ptr %5, align 4, !tbaa !155
  %305 = load i32, ptr %3, align 4, !tbaa !221
  %306 = sub nsw i32 0, %305
  %307 = icmp sgt i32 %304, 5
  br i1 %307, label %308, label %311

308:                                              ; preds = %put_bits.exit113
  %309 = shl i32 %.026.i.i111, 5
  %310 = or i32 %309, %306
  br label %put_bits.exit117

311:                                              ; preds = %put_bits.exit113
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !153
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !154
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
  %326 = load ptr, ptr %314, align 8, !tbaa !154
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store ptr %327, ptr %314, align 8, !tbaa !154
  br label %put_bits.exit117

328:                                              ; preds = %311
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit117

put_bits.exit117:                                 ; preds = %320, %328, %308
  %.sink215 = phi i32 [ -5, %308 ], [ 27, %328 ], [ 27, %320 ]
  %.026.i.i115 = phi i32 [ %310, %308 ], [ %306, %328 ], [ %306, %320 ]
  %329 = add nsw i32 %304, %.sink215
  store i32 %.026.i.i115, ptr %1, align 8, !tbaa !156
  store i32 %329, ptr %5, align 4, !tbaa !155
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %put_bits.exit117
  %332 = shl i32 %.026.i.i115, 1
  br label %put_bits.exit121

333:                                              ; preds = %put_bits.exit117
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !153
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !154
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %340, 3
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = shl i32 %.026.i.i115, %329
  %344 = tail call i32 @llvm.bswap.i32(i32 %343)
  store i32 %344, ptr %337, align 1, !tbaa !26
  %345 = load ptr, ptr %336, align 8, !tbaa !154
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store ptr %346, ptr %336, align 8, !tbaa !154
  br label %put_bits.exit121

347:                                              ; preds = %333
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit121

put_bits.exit121:                                 ; preds = %342, %347, %331
  %.sink216 = phi i32 [ -1, %331 ], [ 31, %347 ], [ 31, %342 ]
  %.026.i.i119 = phi i32 [ %332, %331 ], [ 0, %347 ], [ 0, %342 ]
  %348 = add nsw i32 %329, %.sink216
  store i32 %.026.i.i119, ptr %1, align 8, !tbaa !156
  store i32 %348, ptr %5, align 4, !tbaa !155
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %put_bits.exit121
  %351 = shl i32 %.026.i.i119, 1
  br label %put_bits.exit125

352:                                              ; preds = %put_bits.exit121
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !153
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !154
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %359, 3
  br i1 %360, label %361, label %366

361:                                              ; preds = %352
  %362 = shl i32 %.026.i.i119, %348
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  store i32 %363, ptr %356, align 1, !tbaa !26
  %364 = load ptr, ptr %355, align 8, !tbaa !154
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store ptr %365, ptr %355, align 8, !tbaa !154
  br label %put_bits.exit125

366:                                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit125

put_bits.exit125:                                 ; preds = %361, %366, %350
  %.sink217 = phi i32 [ -1, %350 ], [ 31, %366 ], [ 31, %361 ]
  %.026.i.i123 = phi i32 [ %351, %350 ], [ 0, %366 ], [ 0, %361 ]
  %367 = add nsw i32 %348, %.sink217
  store i32 %.026.i.i123, ptr %1, align 8, !tbaa !156
  store i32 %367, ptr %5, align 4, !tbaa !155
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %369 = load i32, ptr %368, align 4, !tbaa !111
  %370 = icmp sgt i32 %367, 1
  br i1 %370, label %371, label %375

371:                                              ; preds = %put_bits.exit125
  %372 = shl i32 %.026.i.i123, 1
  %373 = or i32 %369, %372
  %374 = add nsw i32 %367, -1
  br label %put_bits.exit129

375:                                              ; preds = %put_bits.exit125
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !153
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !154
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
  %390 = load ptr, ptr %378, align 8, !tbaa !154
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store ptr %391, ptr %378, align 8, !tbaa !154
  br label %393

392:                                              ; preds = %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %393

393:                                              ; preds = %392, %384
  %394 = add nsw i32 %367, 31
  %.pre204 = load i32, ptr %368, align 4, !tbaa !111
  br label %put_bits.exit129

put_bits.exit129:                                 ; preds = %371, %393
  %395 = phi i32 [ %369, %371 ], [ %.pre204, %393 ]
  %.026.i.i127 = phi i32 [ %373, %371 ], [ %369, %393 ]
  %.0.i.i128 = phi i32 [ %374, %371 ], [ %394, %393 ]
  store i32 %.026.i.i127, ptr %1, align 8, !tbaa !156
  store i32 %.0.i.i128, ptr %5, align 4, !tbaa !155
  %.not71 = icmp eq i32 %395, 0
  br i1 %.not71, label %448, label %396

396:                                              ; preds = %put_bits.exit129
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %398 = load i32, ptr %397, align 4, !tbaa !199
  %399 = add nsw i32 %398, -80
  %400 = icmp sgt i32 %.0.i.i128, 5
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = shl i32 %.026.i.i127, 5
  %403 = or i32 %399, %402
  br label %put_bits.exit133

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !153
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !154
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
  %419 = load ptr, ptr %407, align 8, !tbaa !154
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store ptr %420, ptr %407, align 8, !tbaa !154
  br label %put_bits.exit133

421:                                              ; preds = %404
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit133

put_bits.exit133:                                 ; preds = %413, %421, %401
  %.sink218 = phi i32 [ -5, %401 ], [ 27, %421 ], [ 27, %413 ]
  %.026.i.i131 = phi i32 [ %403, %401 ], [ %399, %421 ], [ %399, %413 ]
  %422 = add nsw i32 %.0.i.i128, %.sink218
  store i32 %.026.i.i131, ptr %1, align 8, !tbaa !156
  store i32 %422, ptr %5, align 4, !tbaa !155
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %424 = load i32, ptr %423, align 4, !tbaa !200
  %425 = icmp sgt i32 %422, 2
  br i1 %425, label %426, label %429

426:                                              ; preds = %put_bits.exit133
  %427 = shl i32 %.026.i.i131, 2
  %428 = or i32 %424, %427
  br label %put_bits.exit137

429:                                              ; preds = %put_bits.exit133
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !153
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !154
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
  %444 = load ptr, ptr %432, align 8, !tbaa !154
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store ptr %445, ptr %432, align 8, !tbaa !154
  br label %put_bits.exit137

446:                                              ; preds = %429
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit137

put_bits.exit137:                                 ; preds = %438, %446, %426
  %.sink219 = phi i32 [ -2, %426 ], [ 30, %446 ], [ 30, %438 ]
  %.026.i.i135 = phi i32 [ %428, %426 ], [ %424, %446 ], [ %424, %438 ]
  %447 = add nsw i32 %422, %.sink219
  store i32 %.026.i.i135, ptr %1, align 8, !tbaa !156
  store i32 %447, ptr %5, align 4, !tbaa !155
  br label %448

448:                                              ; preds = %put_bits.exit137, %put_bits.exit129
  %449 = phi i32 [ %447, %put_bits.exit137 ], [ %.0.i.i128, %put_bits.exit129 ]
  %450 = phi i32 [ %.026.i.i135, %put_bits.exit137 ], [ %.026.i.i127, %put_bits.exit129 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load i32, ptr %451, align 4, !tbaa !194
  %453 = icmp sgt i32 %449, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = shl i32 %450, 1
  %456 = or i32 %455, %452
  br label %put_bits.exit141

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !153
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !154
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
  %472 = load ptr, ptr %460, align 8, !tbaa !154
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store ptr %473, ptr %460, align 8, !tbaa !154
  br label %put_bits.exit141

474:                                              ; preds = %457
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit141

put_bits.exit141:                                 ; preds = %466, %474, %454
  %.sink220 = phi i32 [ -1, %454 ], [ 31, %474 ], [ 31, %466 ]
  %.026.i.i139 = phi i32 [ %456, %454 ], [ %452, %474 ], [ %452, %466 ]
  %475 = add nsw i32 %449, %.sink220
  store i32 %.026.i.i139, ptr %1, align 8, !tbaa !156
  store i32 %475, ptr %5, align 4, !tbaa !155
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %477 = load i32, ptr %476, align 4, !tbaa !195
  %478 = icmp sgt i32 %475, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %put_bits.exit141
  %480 = shl i32 %.026.i.i139, 1
  %481 = or i32 %477, %480
  br label %put_bits.exit145

482:                                              ; preds = %put_bits.exit141
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !153
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !154
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
  %497 = load ptr, ptr %485, align 8, !tbaa !154
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store ptr %498, ptr %485, align 8, !tbaa !154
  br label %put_bits.exit145

499:                                              ; preds = %482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit145

put_bits.exit145:                                 ; preds = %491, %499, %479
  %.sink221 = phi i32 [ -1, %479 ], [ 31, %499 ], [ 31, %491 ]
  %.026.i.i143 = phi i32 [ %481, %479 ], [ %477, %499 ], [ %477, %491 ]
  %500 = add nsw i32 %475, %.sink221
  store i32 %.026.i.i143, ptr %1, align 8, !tbaa !156
  store i32 %500, ptr %5, align 4, !tbaa !155
  %501 = load i32, ptr %106, align 16, !tbaa !115
  %502 = icmp eq i32 %501, 6
  br i1 %502, label %503, label %784

503:                                              ; preds = %put_bits.exit145
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %505 = load i32, ptr %504, align 4, !tbaa !116
  %506 = icmp sgt i32 %500, 1
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = shl i32 %.026.i.i143, 1
  %509 = or i32 %505, %508
  %510 = add nsw i32 %500, -1
  br label %put_bits.exit149

511:                                              ; preds = %503
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !153
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !154
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
  %526 = load ptr, ptr %514, align 8, !tbaa !154
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %527, ptr %514, align 8, !tbaa !154
  br label %529

528:                                              ; preds = %511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %529

529:                                              ; preds = %528, %520
  %530 = add nsw i32 %500, 31
  %.pre205 = load i32, ptr %504, align 4, !tbaa !116
  br label %put_bits.exit149

put_bits.exit149:                                 ; preds = %507, %529
  %531 = phi i32 [ %505, %507 ], [ %.pre205, %529 ]
  %.026.i.i147 = phi i32 [ %509, %507 ], [ %505, %529 ]
  %.0.i.i148 = phi i32 [ %510, %507 ], [ %530, %529 ]
  store i32 %.026.i.i147, ptr %1, align 8, !tbaa !156
  store i32 %.0.i.i148, ptr %5, align 4, !tbaa !155
  %.not72 = icmp eq i32 %531, 0
  br i1 %.not72, label %658, label %532

532:                                              ; preds = %put_bits.exit149
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %534 = load i32, ptr %533, align 4, !tbaa !188
  %535 = icmp sgt i32 %.0.i.i148, 2
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = shl i32 %.026.i.i147, 2
  %538 = or i32 %534, %537
  br label %put_bits.exit153

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !153
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !154
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
  %554 = load ptr, ptr %542, align 8, !tbaa !154
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store ptr %555, ptr %542, align 8, !tbaa !154
  br label %put_bits.exit153

556:                                              ; preds = %539
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit153

put_bits.exit153:                                 ; preds = %548, %556, %536
  %.sink222 = phi i32 [ -2, %536 ], [ 30, %556 ], [ 30, %548 ]
  %.026.i.i151 = phi i32 [ %538, %536 ], [ %534, %556 ], [ %534, %548 ]
  %557 = add nsw i32 %.0.i.i148, %.sink222
  store i32 %.026.i.i151, ptr %1, align 8, !tbaa !156
  store i32 %557, ptr %5, align 4, !tbaa !155
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %559 = load i32, ptr %558, align 8, !tbaa !222
  %560 = icmp sgt i32 %557, 3
  br i1 %560, label %561, label %564

561:                                              ; preds = %put_bits.exit153
  %562 = shl i32 %.026.i.i151, 3
  %563 = or i32 %559, %562
  br label %put_bits.exit157

564:                                              ; preds = %put_bits.exit153
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !153
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !154
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
  %579 = load ptr, ptr %567, align 8, !tbaa !154
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store ptr %580, ptr %567, align 8, !tbaa !154
  br label %put_bits.exit157

581:                                              ; preds = %564
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit157

put_bits.exit157:                                 ; preds = %573, %581, %561
  %.sink223 = phi i32 [ -3, %561 ], [ 29, %581 ], [ 29, %573 ]
  %.026.i.i155 = phi i32 [ %563, %561 ], [ %559, %581 ], [ %559, %573 ]
  %582 = add nsw i32 %557, %.sink223
  store i32 %.026.i.i155, ptr %1, align 8, !tbaa !156
  store i32 %582, ptr %5, align 4, !tbaa !155
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %584 = load i32, ptr %583, align 4, !tbaa !223
  %585 = icmp sgt i32 %582, 3
  br i1 %585, label %586, label %589

586:                                              ; preds = %put_bits.exit157
  %587 = shl i32 %.026.i.i155, 3
  %588 = or i32 %584, %587
  br label %put_bits.exit161

589:                                              ; preds = %put_bits.exit157
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !153
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !154
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
  %604 = load ptr, ptr %592, align 8, !tbaa !154
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store ptr %605, ptr %592, align 8, !tbaa !154
  br label %put_bits.exit161

606:                                              ; preds = %589
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit161

put_bits.exit161:                                 ; preds = %598, %606, %586
  %.sink224 = phi i32 [ -3, %586 ], [ 29, %606 ], [ 29, %598 ]
  %.026.i.i159 = phi i32 [ %588, %586 ], [ %584, %606 ], [ %584, %598 ]
  %607 = add nsw i32 %582, %.sink224
  store i32 %.026.i.i159, ptr %1, align 8, !tbaa !156
  store i32 %607, ptr %5, align 4, !tbaa !155
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %609 = load i32, ptr %608, align 16, !tbaa !224
  %610 = icmp sgt i32 %607, 3
  br i1 %610, label %611, label %614

611:                                              ; preds = %put_bits.exit161
  %612 = shl i32 %.026.i.i159, 3
  %613 = or i32 %609, %612
  br label %put_bits.exit165

614:                                              ; preds = %put_bits.exit161
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !153
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !154
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
  %629 = load ptr, ptr %617, align 8, !tbaa !154
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %617, align 8, !tbaa !154
  br label %put_bits.exit165

631:                                              ; preds = %614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit165

put_bits.exit165:                                 ; preds = %623, %631, %611
  %.sink225 = phi i32 [ -3, %611 ], [ 29, %631 ], [ 29, %623 ]
  %.026.i.i163 = phi i32 [ %613, %611 ], [ %609, %631 ], [ %609, %623 ]
  %632 = add nsw i32 %607, %.sink225
  store i32 %.026.i.i163, ptr %1, align 8, !tbaa !156
  store i32 %632, ptr %5, align 4, !tbaa !155
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %634 = load i32, ptr %633, align 4, !tbaa !225
  %635 = icmp sgt i32 %632, 3
  br i1 %635, label %636, label %639

636:                                              ; preds = %put_bits.exit165
  %637 = shl i32 %.026.i.i163, 3
  %638 = or i32 %634, %637
  br label %put_bits.exit169

639:                                              ; preds = %put_bits.exit165
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !153
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !154
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
  %654 = load ptr, ptr %642, align 8, !tbaa !154
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %655, ptr %642, align 8, !tbaa !154
  br label %put_bits.exit169

656:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit169

put_bits.exit169:                                 ; preds = %648, %656, %636
  %.sink226 = phi i32 [ -3, %636 ], [ 29, %656 ], [ 29, %648 ]
  %.026.i.i167 = phi i32 [ %638, %636 ], [ %634, %656 ], [ %634, %648 ]
  %657 = add nsw i32 %632, %.sink226
  store i32 %.026.i.i167, ptr %1, align 8, !tbaa !156
  store i32 %657, ptr %5, align 4, !tbaa !155
  br label %658

658:                                              ; preds = %put_bits.exit169, %put_bits.exit149
  %659 = phi i32 [ %657, %put_bits.exit169 ], [ %.0.i.i148, %put_bits.exit149 ]
  %660 = phi i32 [ %.026.i.i167, %put_bits.exit169 ], [ %.026.i.i147, %put_bits.exit149 ]
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %662 = load i32, ptr %661, align 4, !tbaa !117
  %663 = icmp sgt i32 %659, 1
  br i1 %663, label %664, label %668

664:                                              ; preds = %658
  %665 = shl i32 %660, 1
  %666 = or i32 %665, %662
  %667 = add nsw i32 %659, -1
  br label %put_bits.exit173

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !153
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !154
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
  %683 = load ptr, ptr %671, align 8, !tbaa !154
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store ptr %684, ptr %671, align 8, !tbaa !154
  br label %686

685:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %686

686:                                              ; preds = %685, %677
  %687 = add nsw i32 %659, 31
  %.pre206 = load i32, ptr %661, align 4, !tbaa !117
  br label %put_bits.exit173

put_bits.exit173:                                 ; preds = %664, %686
  %688 = phi i32 [ %662, %664 ], [ %.pre206, %686 ]
  %.026.i.i171 = phi i32 [ %666, %664 ], [ %662, %686 ]
  %.0.i.i172 = phi i32 [ %667, %664 ], [ %687, %686 ]
  store i32 %.026.i.i171, ptr %1, align 8, !tbaa !156
  store i32 %.0.i.i172, ptr %5, align 4, !tbaa !155
  %.not73 = icmp eq i32 %688, 0
  br i1 %.not73, label %823, label %689

689:                                              ; preds = %put_bits.exit173
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %691 = load i32, ptr %690, align 4, !tbaa !198
  %692 = icmp sgt i32 %.0.i.i172, 2
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = shl i32 %.026.i.i171, 2
  %695 = or i32 %691, %694
  br label %put_bits.exit177

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !153
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !154
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
  %711 = load ptr, ptr %699, align 8, !tbaa !154
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store ptr %712, ptr %699, align 8, !tbaa !154
  br label %put_bits.exit177

713:                                              ; preds = %696
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit177

put_bits.exit177:                                 ; preds = %705, %713, %693
  %.sink227 = phi i32 [ -2, %693 ], [ 30, %713 ], [ 30, %705 ]
  %.026.i.i175 = phi i32 [ %695, %693 ], [ %691, %713 ], [ %691, %705 ]
  %714 = add nsw i32 %.0.i.i172, %.sink227
  store i32 %.026.i.i175, ptr %1, align 8, !tbaa !156
  store i32 %714, ptr %5, align 4, !tbaa !155
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %716 = load i32, ptr %715, align 4, !tbaa !196
  %717 = icmp sgt i32 %714, 2
  br i1 %717, label %718, label %721

718:                                              ; preds = %put_bits.exit177
  %719 = shl i32 %.026.i.i175, 2
  %720 = or i32 %716, %719
  br label %put_bits.exit181

721:                                              ; preds = %put_bits.exit177
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !153
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !154
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
  %736 = load ptr, ptr %724, align 8, !tbaa !154
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store ptr %737, ptr %724, align 8, !tbaa !154
  br label %put_bits.exit181

738:                                              ; preds = %721
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit181

put_bits.exit181:                                 ; preds = %730, %738, %718
  %.sink228 = phi i32 [ -2, %718 ], [ 30, %738 ], [ 30, %730 ]
  %.026.i.i179 = phi i32 [ %720, %718 ], [ %716, %738 ], [ %716, %730 ]
  %739 = add nsw i32 %714, %.sink228
  store i32 %.026.i.i179, ptr %1, align 8, !tbaa !156
  store i32 %739, ptr %5, align 4, !tbaa !155
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %741 = load i32, ptr %740, align 4, !tbaa !201
  %742 = icmp sgt i32 %739, 1
  br i1 %742, label %743, label %746

743:                                              ; preds = %put_bits.exit181
  %744 = shl i32 %.026.i.i179, 1
  %745 = or i32 %741, %744
  br label %put_bits.exit185

746:                                              ; preds = %put_bits.exit181
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !153
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !154
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
  %761 = load ptr, ptr %749, align 8, !tbaa !154
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store ptr %762, ptr %749, align 8, !tbaa !154
  br label %put_bits.exit185

763:                                              ; preds = %746
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit185

put_bits.exit185:                                 ; preds = %755, %763, %743
  %.sink229 = phi i32 [ -1, %743 ], [ 31, %763 ], [ 31, %755 ]
  %.026.i.i183 = phi i32 [ %745, %743 ], [ %741, %763 ], [ %741, %755 ]
  %764 = add nsw i32 %739, %.sink229
  store i32 %.026.i.i183, ptr %1, align 8, !tbaa !156
  store i32 %764, ptr %5, align 4, !tbaa !155
  %765 = icmp sgt i32 %764, 9
  br i1 %765, label %766, label %768

766:                                              ; preds = %put_bits.exit185
  %767 = shl i32 %.026.i.i183, 9
  br label %put_bits.exit189

768:                                              ; preds = %put_bits.exit185
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !153
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !154
  %773 = ptrtoint ptr %770 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ugt i64 %775, 3
  br i1 %776, label %777, label %782

777:                                              ; preds = %768
  %778 = shl i32 %.026.i.i183, %764
  %779 = tail call i32 @llvm.bswap.i32(i32 %778)
  store i32 %779, ptr %772, align 1, !tbaa !26
  %780 = load ptr, ptr %771, align 8, !tbaa !154
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store ptr %781, ptr %771, align 8, !tbaa !154
  br label %put_bits.exit189

782:                                              ; preds = %768
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit189

put_bits.exit189:                                 ; preds = %777, %782, %766
  %.sink230 = phi i32 [ -9, %766 ], [ 23, %782 ], [ 23, %777 ]
  %.026.i.i187 = phi i32 [ %767, %766 ], [ 0, %782 ], [ 0, %777 ]
  %783 = add nsw i32 %764, %.sink230
  br label %.sink.split

784:                                              ; preds = %put_bits.exit145
  %785 = icmp sgt i32 %500, 1
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = shl i32 %.026.i.i143, 1
  br label %put_bits.exit193

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !153
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !154
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ugt i64 %795, 3
  br i1 %796, label %797, label %802

797:                                              ; preds = %788
  %798 = shl i32 %.026.i.i143, %500
  %799 = tail call i32 @llvm.bswap.i32(i32 %798)
  store i32 %799, ptr %792, align 1, !tbaa !26
  %800 = load ptr, ptr %791, align 8, !tbaa !154
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store ptr %801, ptr %791, align 8, !tbaa !154
  br label %put_bits.exit193

802:                                              ; preds = %788
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit193

put_bits.exit193:                                 ; preds = %797, %802, %786
  %.sink231 = phi i32 [ -1, %786 ], [ 31, %802 ], [ 31, %797 ]
  %.026.i.i191 = phi i32 [ %787, %786 ], [ 0, %802 ], [ 0, %797 ]
  %803 = add nsw i32 %500, %.sink231
  store i32 %.026.i.i191, ptr %1, align 8, !tbaa !156
  store i32 %803, ptr %5, align 4, !tbaa !155
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807

805:                                              ; preds = %put_bits.exit193
  %806 = shl i32 %.026.i.i191, 1
  br label %put_bits.exit197

807:                                              ; preds = %put_bits.exit193
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !153
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !154
  %812 = ptrtoint ptr %809 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ugt i64 %814, 3
  br i1 %815, label %816, label %821

816:                                              ; preds = %807
  %817 = shl i32 %.026.i.i191, %803
  %818 = tail call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %811, align 1, !tbaa !26
  %819 = load ptr, ptr %810, align 8, !tbaa !154
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store ptr %820, ptr %810, align 8, !tbaa !154
  br label %put_bits.exit197

821:                                              ; preds = %807
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit197

put_bits.exit197:                                 ; preds = %816, %821, %805
  %.sink232 = phi i32 [ -1, %805 ], [ 31, %821 ], [ 31, %816 ]
  %.026.i.i195 = phi i32 [ %806, %805 ], [ 0, %821 ], [ 0, %816 ]
  %822 = add nsw i32 %803, %.sink232
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits.exit197, %put_bits.exit189
  %.026.i.i187.sink = phi i32 [ %.026.i.i187, %put_bits.exit189 ], [ %.026.i.i195, %put_bits.exit197 ]
  %.sink234 = phi i32 [ %783, %put_bits.exit189 ], [ %822, %put_bits.exit197 ]
  store i32 %.026.i.i187.sink, ptr %1, align 8, !tbaa !156
  store i32 %.sink234, ptr %5, align 4, !tbaa !155
  br label %823

823:                                              ; preds = %.sink.split, %put_bits.exit173
  %824 = phi i32 [ %.0.i.i172, %put_bits.exit173 ], [ %.sink234, %.sink.split ]
  %825 = phi i32 [ %.026.i.i171, %put_bits.exit173 ], [ %.026.i.i187.sink, %.sink.split ]
  %826 = icmp sgt i32 %824, 1
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = shl i32 %825, 1
  br label %put_bits.exit201

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !153
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !154
  %834 = ptrtoint ptr %831 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %836, 3
  br i1 %837, label %838, label %843

838:                                              ; preds = %829
  %839 = shl i32 %825, %824
  %840 = tail call i32 @llvm.bswap.i32(i32 %839)
  store i32 %840, ptr %833, align 1, !tbaa !26
  %841 = load ptr, ptr %832, align 8, !tbaa !154
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store ptr %842, ptr %832, align 8, !tbaa !154
  br label %put_bits.exit201

843:                                              ; preds = %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit201

put_bits.exit201:                                 ; preds = %838, %843, %827
  %.sink235 = phi i32 [ -1, %827 ], [ 31, %843 ], [ 31, %838 ]
  %.026.i.i199 = phi i32 [ %828, %827 ], [ 0, %843 ], [ 0, %838 ]
  %844 = add nsw i32 %824, %.sink235
  store i32 %.026.i.i199, ptr %1, align 8, !tbaa !156
  store i32 %844, ptr %5, align 4, !tbaa !155
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @set_bandwidth(ptr noundef captures(none) initializes((5068, 5072)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load i32, ptr %2, align 8, !tbaa !226
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
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [3 x [19 x i8]]], ptr @ac3_bandwidth_tab, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [19 x i8]], ptr %18, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %24 = load i32, ptr %23, align 16, !tbaa !210
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [19 x i8], ptr %22, i64 0, i64 %26
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
  %39 = getelementptr inbounds nuw [7 x i32], ptr %34, i64 0, i64 %indvars.iv113
  store i32 0, ptr %39, align 4, !tbaa !41
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %invariant.gep = getelementptr inbounds nuw [7 x i32], ptr %36, i64 0, i64 %indvars.iv113
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
  br i1 %47, label %41, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %41, %37
  %48 = phi i32 [ %38, %37 ], [ %45, %41 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %49 = load i32, ptr %33, align 8, !tbaa !24
  %50 = sext i32 %49 to i64
  %.not79.not = icmp slt i64 %indvars.iv113, %50
  br i1 %.not79.not, label %37, label %._crit_edge97.loopexit, !llvm.loop !228

._crit_edge97.loopexit:                           ; preds = %._crit_edge
  %51 = and i64 %indvars.iv.next114, 4294967295
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %30
  %.071.lcssa = phi i64 [ 1, %30 ], [ %51, %._crit_edge97.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %53 = load i32, ptr %52, align 16, !tbaa !92
  %.not80 = icmp eq i32 %53, 0
  br i1 %.not80, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge97
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %57 = load i32, ptr %56, align 4, !tbaa !93
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], ptr %55, i64 0, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %invariant.gep101 = getelementptr inbounds nuw [7 x i32], ptr %63, i64 0, i64 %.071.lcssa
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
  br i1 %67, label %64, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %64, %54, %._crit_edge97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %69 = load i32, ptr %68, align 4, !tbaa !217
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %.thread, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %72 = load i32, ptr %71, align 4, !tbaa !230
  %.not82 = icmp eq i32 %72, -1
  br i1 %.not82, label %73, label %96

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %75 = load i32, ptr %74, align 16, !tbaa !107
  %76 = add nsw i32 %75, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [3 x [19 x i8]]], ptr @ac3_coupling_start_tab, i64 0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [19 x i8]], ptr %78, i64 0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %84 = load i32, ptr %83, align 16, !tbaa !210
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [19 x i8], ptr %82, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = zext nneg i8 %88 to i32
  %90 = icmp slt i8 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !216
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, ptr %68, align 4, !tbaa !217
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
  store i32 %104, ptr %105, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 1, ptr %106, align 4, !tbaa !122
  store i8 12, ptr %97, align 1, !tbaa !26
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
  %112 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %indvars.iv119
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %.not84 = icmp eq i8 %113, 0
  br i1 %.not84, label %116, label %114

114:                                              ; preds = %.lr.ph107
  %115 = add i8 %111, 12
  store i8 %115, ptr %.0104, align 1, !tbaa !26
  br label %120

116:                                              ; preds = %.lr.ph107
  %117 = load i32, ptr %106, align 4, !tbaa !122
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %106, align 4, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %.0104, i64 1
  store i8 12, ptr %119, align 1, !tbaa !26
  br label %120

120:                                              ; preds = %114, %116
  %121 = phi i8 [ %115, %114 ], [ 12, %116 ]
  %.1 = phi ptr [ %.0104, %114 ], [ %119, %116 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond.not = icmp eq i32 %100, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !231

._crit_edge108:                                   ; preds = %120, %96
  %122 = mul nsw i32 %spec.select, 12
  %123 = add nsw i32 %122, 37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %123, ptr %124, align 16, !tbaa !41
  %125 = mul nsw i32 %100, 12
  %126 = add nsw i32 %125, 37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  store i32 %126, ptr %127, align 4, !tbaa !161
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
  br i1 %exitcond125.not, label %.thread, label %132, !llvm.loop !232

.thread:                                          ; preds = %132, %._crit_edge108, %.loopexit, %95
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @bit_alloc_init(ptr noundef captures(none) initializes((5144, 5164)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 2, ptr %2, align 4, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store i32 1, ptr %3, align 16, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 1, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 3, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  store i32 %7, ptr %8, align 4, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store i32 7, ptr %9, align 8, !tbaa !174
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
  %15 = getelementptr inbounds nuw [7 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 4, ptr %15, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !233

._crit_edge:                                      ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i32 40, ptr %16, align 16, !tbaa !134
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_decay_tab, i64 2), align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store i32 %18, ptr %19, align 4, !tbaa !234
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_decay_tab, i64 1), align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %21, ptr %22, align 4, !tbaa !235
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_gain_tab, i64 2), align 2, !tbaa !130
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  store i32 %24, ptr %25, align 4, !tbaa !236
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !130
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i32 %29, ptr %30, align 4, !tbaa !237
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_floor_tab, i64 14), align 2, !tbaa !130
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  store i32 %32, ptr %33, align 4, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i32 0, ptr %34, align 4, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5196
  store i32 0, ptr %35, align 4, !tbaa !177
  br i1 %.not, label %57, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %.not57.i = icmp eq i32 %38, 6
  %39 = select i1 %.not57.i, i32 66, i32 65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %41 = load i32, ptr %40, align 4, !tbaa !113
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
  %52 = load i32, ptr %51, align 16, !tbaa !92
  %.not59.i = icmp eq i32 %52, 0
  %53 = select i1 %.not59.i, i32 0, i32 %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %55 = load i32, ptr %54, align 16, !tbaa !89
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
  %59 = load i32, ptr %58, align 16, !tbaa !107
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr @count_frame_bits_fixed.frame_bits_inc, i64 0, i64 %60
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
  %71 = load i32, ptr %68, align 16, !tbaa !92
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
  br i1 %exitcond.not.i, label %count_frame_bits_fixed.exit, label %74, !llvm.loop !239

count_frame_bits_fixed.exit:                      ; preds = %74, %.thread.i, %57, %.lr.ph.split.preheader.i
  %.6.lcssa.i = phi i32 [ %64, %57 ], [ %67, %.lr.ph.split.preheader.i ], [ %spec.select69.i, %.thread.i ], [ %spec.select72.us.reass.i, %74 ]
  %76 = add nsw i32 %.6.lcssa.i, 18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  store i32 %76, ptr %77, align 4, !tbaa !118
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @allocate_buffers(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  br i1 %.not118, label %13, label %.critedge, !llvm.loop !240

13:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 1024) #14
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !83
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %10

.critedge:                                        ; preds = %10, %1
  %16 = sext i32 %8 to i64
  %17 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  store ptr %17, ptr %18, align 8, !tbaa !137
  %.not119 = icmp eq ptr %17, null
  br i1 %.not119, label %.loopexit, label %19

19:                                               ; preds = %.critedge
  %20 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  store ptr %20, ptr %21, align 16, !tbaa !136
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  store ptr %23, ptr %24, align 8, !tbaa !241
  %.not121 = icmp eq ptr %23, null
  br i1 %.not121, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 1) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  store ptr %26, ptr %27, align 8, !tbaa !242
  %.not122 = icmp eq ptr %26, null
  br i1 %.not122, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = shl nsw i32 %7, 7
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @av_malloc_array(i64 noundef %30, i64 noundef 1) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  store ptr %31, ptr %32, align 16, !tbaa !243
  %.not123 = icmp eq ptr %31, null
  br i1 %.not123, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 2) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  store ptr %34, ptr %35, align 8, !tbaa !244
  %.not124 = icmp eq ptr %34, null
  br i1 %.not124, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = shl nsw i32 %7, 6
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 2) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  store ptr %39, ptr %40, align 16, !tbaa !245
  %.not125 = icmp eq ptr %39, null
  br i1 %.not125, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 2) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  store ptr %42, ptr %43, align 8, !tbaa !246
  %.not126 = icmp eq ptr %42, null
  br i1 %.not126, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @av_malloc_array(i64 noundef %16, i64 noundef 2) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  store ptr %45, ptr %46, align 16, !tbaa !247
  %.not127 = icmp eq ptr %45, null
  br i1 %.not127, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %49 = load i32, ptr %48, align 8, !tbaa !248
  %.not128 = icmp eq i32 %49, 0
  br i1 %.not128, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 4) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  store ptr %51, ptr %52, align 16, !tbaa !249
  %.not129 = icmp eq ptr %51, null
  br i1 %.not129, label %.loopexit, label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %.not130 = icmp eq i32 %55, 0
  br i1 %.not130, label %65, label %56

56:                                               ; preds = %53
  %57 = shl nsw i32 %7, 5
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @av_malloc_array(i64 noundef %58, i64 noundef 1) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  store ptr %59, ptr %60, align 8, !tbaa !250
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
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %68, i64 0, i64 %indvars.iv149
  br i1 %.not132138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %73
  %75 = mul nuw nsw i64 %indvars.iv149, %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 392
  %81 = load i32, ptr %54, align 4, !tbaa !217
  %.not133 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 448
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 504
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %85 = load i32, ptr %48, align 8, !tbaa !248
  %.not134 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 56
  br label %87

87:                                               ; preds = %.lr.ph140, %132
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %132 ]
  %88 = load ptr, ptr %32, align 16, !tbaa !243
  %89 = add nuw nsw i64 %indvars.iv146, %75
  %90 = shl i64 %89, 7
  %91 = and i64 %90, 4294967168
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw [7 x ptr], ptr %76, i64 0, i64 %indvars.iv146
  store ptr %92, ptr %93, align 8, !tbaa !83
  %94 = load ptr, ptr %35, align 8, !tbaa !244
  %95 = shl i64 %89, 8
  %96 = and i64 %95, 4294967040
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw [7 x ptr], ptr %77, i64 0, i64 %indvars.iv146
  store ptr %97, ptr %98, align 8, !tbaa !129
  %99 = load ptr, ptr %40, align 16, !tbaa !245
  %100 = shl i64 %89, 6
  %101 = and i64 %100, 4294967232
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw [7 x ptr], ptr %78, i64 0, i64 %indvars.iv146
  store ptr %102, ptr %103, align 8, !tbaa !129
  %104 = load ptr, ptr %43, align 8, !tbaa !246
  %105 = getelementptr inbounds nuw i16, ptr %104, i64 %101
  %106 = getelementptr inbounds nuw [7 x ptr], ptr %79, i64 0, i64 %indvars.iv146
  store ptr %105, ptr %106, align 8, !tbaa !129
  %107 = load ptr, ptr %46, align 16, !tbaa !247
  %108 = getelementptr inbounds nuw i16, ptr %107, i64 %96
  %109 = getelementptr inbounds nuw [7 x ptr], ptr %80, i64 0, i64 %indvars.iv146
  store ptr %108, ptr %109, align 8, !tbaa !129
  br i1 %.not133, label %118, label %110

110:                                              ; preds = %87
  %111 = load ptr, ptr %69, align 8, !tbaa !250
  %112 = shl i64 %89, 4
  %113 = and i64 %112, 4294967280
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw [7 x ptr], ptr %82, i64 0, i64 %indvars.iv146
  store ptr %114, ptr %115, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %.0115, i64 %113
  %117 = getelementptr inbounds nuw [7 x ptr], ptr %83, i64 0, i64 %indvars.iv146
  store ptr %116, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %110, %87
  %119 = load ptr, ptr %27, align 8, !tbaa !242
  %120 = mul nuw nsw i64 %indvars.iv146, %71
  %121 = add nuw nsw i64 %120, %indvars.iv149
  %122 = shl i64 %121, 8
  %123 = and i64 %122, 4294967040
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw [7 x ptr], ptr %84, i64 0, i64 %indvars.iv146
  store ptr %124, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %24, align 8, !tbaa !241
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv146
  store ptr %127, ptr %128, align 8, !tbaa !77
  br i1 %.not134, label %129, label %132

129:                                              ; preds = %118
  %130 = load ptr, ptr %70, align 16, !tbaa !249
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %123
  br label %132

132:                                              ; preds = %118, %129
  %.sink = phi ptr [ %131, %129 ], [ %127, %118 ]
  %133 = getelementptr inbounds nuw [7 x ptr], ptr %86, i64 0, i64 %indvars.iv146
  store ptr %.sink, ptr %133, align 8, !tbaa !77
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %72
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !251

._crit_edge:                                      ; preds = %132, %73
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %71
  br i1 %exitcond153.not, label %.loopexit, label %73, !llvm.loop !252

.loopexit:                                        ; preds = %13, %._crit_edge, %65, %56, %50, %.critedge, %19, %22, %25, %28, %33, %36, %41, %44
  %.1 = phi i32 [ -12, %44 ], [ -12, %41 ], [ -12, %36 ], [ -12, %33 ], [ -12, %28 ], [ -12, %25 ], [ -12, %22 ], [ -12, %19 ], [ -12, %.critedge ], [ -12, %50 ], [ -12, %56 ], [ 0, %65 ], [ 0, %._crit_edge ], [ -12, %13 ]
  ret i32 %.1
}

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #0

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @exponent_init() #7 {
  br label %1

1:                                                ; preds = %0, %17
  %indvars.iv18 = phi i64 [ 0, %0 ], [ %indvars.iv.next19, %17 ]
  %2 = trunc nuw nsw i64 %indvars.iv18 to i32
  %3 = shl nuw nsw i32 3, %2
  %4 = add nsw i32 %3, -4
  %5 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 0, i64 %indvars.iv18
  %6 = getelementptr inbounds nuw [3 x [256 x i8]], ptr getelementptr inbounds nuw (i8, ptr @exponent_group_tab, i64 768), i64 0, i64 %indvars.iv18
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 12, %1 ], [ %indvars.iv.next, %7 ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %4, %8
  %10 = sdiv i32 %9, %3
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !26
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = udiv i32 %13, %3
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %17, label %7, !llvm.loop !253

17:                                               ; preds = %7
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %18, label %1, !llvm.loop !254

18:                                               ; preds = %17
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @exponent_group_tab, i64 7), align 1, !tbaa !26
  ret void
}

declare void @ff_eac3_get_frame_exp_strategy(ptr noundef) local_unnamed_addr #0

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bit_alloc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [6 x [16 x i16]], align 16
  %4 = shl i32 %1, 2
  %5 = add i32 %4, -960
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5512
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  %13 = load i32, ptr %12, align 8, !tbaa !105
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
  %24 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %20, i64 0, i64 %indvars.iv30.i
  %25 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %6, i64 0, i64 %indvars.iv30.i
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %30
  %32 = getelementptr inbounds nuw [6 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  store ptr %31, ptr %32, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !140

._crit_edge.us.i:                                 ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %22
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge27.i, label %.preheader.us.i, !llvm.loop !141

._crit_edge27.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  store i32 1, ptr %34, align 8, !tbaa !105
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
  %48 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %38, i64 0, i64 %indvars.iv49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %.not = icmp eq i32 %50, 0
  %51 = zext i1 %.not to i32
  %invariant.gep = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv49
  %.not2938 = icmp slt i32 %47, %51
  br i1 %.not2938, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %invariant.gep40 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 0, i64 %indvars.iv49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 616
  %55 = zext i1 %.not to i64
  br label %56

56:                                               ; preds = %.lr.ph, %71
  %57 = phi i32 [ %46, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %gep41 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep40, i64 0, i64 %indvars.iv
  %58 = load i8, ptr %gep41, align 1, !tbaa !26
  %.not30 = icmp eq i8 %58, 0
  br i1 %.not30, label %71, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %41, align 16, !tbaa !255
  %61 = getelementptr inbounds nuw [7 x ptr], ptr %52, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw [7 x ptr], ptr %53, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw [7 x i32], ptr %42, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw [7 x i32], ptr %54, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = load i32, ptr %43, align 4, !tbaa !238
  %gep = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %gep, align 8, !tbaa !83
  tail call void %60(ptr noundef %62, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %5, i32 noundef %69, ptr noundef nonnull @ff_ac3_bap_tab, ptr noundef %70) #14
  %.pre52 = load i32, ptr %39, align 4, !tbaa !81
  br label %71

71:                                               ; preds = %56, %59
  %72 = phi i32 [ %57, %56 ], [ %.pre52, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %.not29.not = icmp slt i64 %indvars.iv, %73
  br i1 %.not29.not, label %56, label %._crit_edge.loopexit, !llvm.loop !256

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
  br i1 %78, label %44, label %._crit_edge44, !llvm.loop !257

._crit_edge44:                                    ; preds = %._crit_edge, %reset_block_bap.exit
  %.lcssa36 = phi i32 [ %36, %reset_block_bap.exit ], [ %74, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  br label %79

79:                                               ; preds = %79, %._crit_edge44
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge44 ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i16 2, ptr %81, align 4, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 2, ptr %82, align 2, !tbaa !130
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i16 1, ptr %83, align 8, !tbaa !130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %count_mantissa_bits_init.exit.i, label %79, !llvm.loop !258

count_mantissa_bits_init.exit.i:                  ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 %86, 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %89 = load i32, ptr %88, align 4, !tbaa !217
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
  %99 = getelementptr inbounds nuw [7 x i32], ptr %93, i64 0, i64 %indvars.iv.i32
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i.i, label %count_mantissa_bits_update_ch.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %102 = icmp eq i64 %indvars.iv.i32, 0
  %103 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %6, i64 0, i64 %indvars.iv.i32
  %104 = sext i32 %100 to i64
  br i1 %102, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %119
  %105 = phi i32 [ %120, %119 ], [ %98, %.lr.ph.i.i ]
  %106 = phi i32 [ %121, %119 ], [ %98, %.lr.ph.i.i ]
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %119 ], [ 0, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %94, i64 0, i64 %indvars.iv25.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 576
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i32 %109, 0
  br i1 %.not.us.i.i, label %119, label %110

110:                                              ; preds = %.lr.ph.split.us.i.i
  %111 = load ptr, ptr %95, align 8, !tbaa !259
  %112 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv25.i.i
  %113 = getelementptr inbounds nuw [6 x ptr], ptr %103, i64 0, i64 %indvars.iv25.i.i
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
  br i1 %123, label %.lr.ph.split.us.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !260

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %124 = load ptr, ptr %95, align 8, !tbaa !259
  %125 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv.i14.i
  %126 = getelementptr inbounds nuw [6 x ptr], ptr %103, i64 0, i64 %indvars.iv.i14.i
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds i8, ptr %127, i64 %104
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i14.i, 648
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 616
  %131 = getelementptr inbounds nuw [7 x i32], ptr %130, i64 0, i64 %indvars.iv.i32
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %132)
  %133 = sub nsw i32 %..i.i, %100
  call void %124(ptr noundef nonnull %125, ptr noundef %128, i32 noundef %133) #14
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %134 = load i32, ptr %35, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i15.i, %135
  br i1 %136, label %.lr.ph.split.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !261

count_mantissa_bits_update_ch.exit.i:             ; preds = %.lr.ph.split.i.i, %119, %.lr.ph.split.i
  %137 = phi i32 [ %98, %.lr.ph.split.i ], [ %120, %119 ], [ %134, %.lr.ph.split.i.i ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %138 = load i32, ptr %91, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %.not13.not.i = icmp slt i64 %indvars.iv.i32, %139
  br i1 %.not13.not.i, label %.lr.ph.split.i, label %count_mantissa_bits.exit, !llvm.loop !262

count_mantissa_bits.exit:                         ; preds = %count_mantissa_bits_update_ch.exit.i, %count_mantissa_bits_init.exit.i, %.lr.ph.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %141 = load ptr, ptr %140, align 16, !tbaa !263
  %142 = call i32 %141(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  ret i32 %142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @set_channel_info(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %4, i64 noundef -1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !204
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5008
  store i32 %10, ptr %11, align 16, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5004
  store i32 %7, ptr %12, align 4, !tbaa !81
  %13 = sub nsw i32 %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  store i32 %13, ptr %14, align 8, !tbaa !24
  %.not = icmp eq i32 %10, 0
  %15 = add nsw i32 %13, 1
  %spec.select = select i1 %.not, i32 -1, i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5012
  store i32 %spec.select, ptr %16, align 4, !tbaa !93
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
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !107
  br label %32

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 1, ptr %19, align 16, !tbaa !107
  br label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 2, ptr %21, align 16, !tbaa !107
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 3, ptr %23, align 16, !tbaa !107
  br label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 4, ptr %25, align 16, !tbaa !107
  br label %32

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 5, ptr %27, align 16, !tbaa !107
  br label %32

28:                                               ; preds = %1, %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 6, ptr %29, align 16, !tbaa !107
  br label %32

30:                                               ; preds = %1, %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  store i32 7, ptr %31, align 16, !tbaa !107
  br label %32

32:                                               ; preds = %._crit_edge, %30, %28, %26, %24, %22, %20, %18
  %33 = phi i32 [ %.pre, %._crit_edge ], [ 7, %30 ], [ 6, %28 ], [ 5, %26 ], [ 4, %24 ], [ 3, %22 ], [ 2, %20 ], [ 1, %18 ]
  %34 = and i32 %33, 1
  %.not28 = icmp ne i32 %34, 0
  %35 = icmp ne i32 %33, 1
  %narrow = and i1 %35, %.not28
  %36 = zext i1 %narrow to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i32 %36, ptr %37, align 8, !tbaa !108
  %38 = and i32 %33, 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5020
  store i32 %38, ptr %39, align 4, !tbaa !109
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ac3_enc_channel_map, i64 0, i64 %40
  %42 = zext nneg i32 %10 to i64
  %43 = getelementptr inbounds nuw [2 x [6 x i8]], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 5032
  store ptr %43, ptr %44, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #0

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!85 = distinct !{!85, !28, !86}
!86 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!5, !11, i64 4960}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = !{!5, !11, i64 5008}
!93 = !{!5, !11, i64 5012}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = !{!5, !7, i64 944}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28, !30}
!105 = !{!5, !11, i64 5848}
!106 = !{!10, !11, i64 80}
!107 = !{!5, !11, i64 5024}
!108 = !{!5, !11, i64 5016}
!109 = !{!5, !11, i64 5020}
!110 = !{!10, !11, i64 84}
!111 = !{!10, !11, i64 20}
!112 = distinct !{!112, !28}
!113 = !{!5, !11, i64 5460}
!114 = distinct !{!114, !28}
!115 = !{!5, !11, i64 4944}
!116 = !{!10, !11, i64 40}
!117 = !{!10, !11, i64 64}
!118 = !{!5, !11, i64 5260}
!119 = !{!5, !11, i64 5264}
!120 = !{!5, !11, i64 5268}
!121 = !{!5, !11, i64 5112}
!122 = !{!5, !11, i64 5116}
!123 = distinct !{!123, !28, !86}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = !{!23, !23, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"short", !8, i64 0}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = !{!5, !11, i64 5200}
!135 = distinct !{!135, !28}
!136 = !{!5, !20, i64 5328}
!137 = !{!5, !20, i64 5320}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28, !86}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = !{!150, !20, i64 24}
!150 = !{!"AVPacket", !53, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !55, i64 48, !11, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !53, i64 88, !49, i64 96}
!151 = !{!152, !20, i64 8}
!152 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!153 = !{!152, !20, i64 24}
!154 = !{!152, !20, i64 16}
!155 = !{!152, !11, i64 4}
!156 = !{!152, !11, i64 0}
!157 = !{!5, !7, i64 5864}
!158 = distinct !{!158, !28}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
!161 = !{!5, !11, i64 5100}
!162 = distinct !{!162, !28}
!163 = distinct !{!163, !28}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = !{!5, !11, i64 5148}
!171 = !{!5, !11, i64 5152}
!172 = !{!5, !11, i64 5144}
!173 = !{!5, !11, i64 5156}
!174 = !{!5, !11, i64 5160}
!175 = distinct !{!175, !28}
!176 = !{!5, !11, i64 5192}
!177 = !{!5, !11, i64 5196}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = !{!70, !19, i64 136}
!184 = !{!46, !11, i64 396}
!185 = !{!46, !11, i64 344}
!186 = !{!150, !19, i64 8}
!187 = !{!5, !13, i64 112}
!188 = !{!10, !11, i64 44}
!189 = !{!10, !12, i64 48}
!190 = !{!10, !12, i64 56}
!191 = !{!10, !12, i64 52}
!192 = !{!10, !12, i64 60}
!193 = !{!46, !11, i64 388}
!194 = !{!10, !11, i64 32}
!195 = !{!10, !11, i64 36}
!196 = !{!10, !11, i64 72}
!197 = !{!10, !11, i64 16}
!198 = !{!10, !11, i64 68}
!199 = !{!10, !11, i64 24}
!200 = !{!10, !11, i64 28}
!201 = !{!10, !11, i64 76}
!202 = !{!12, !12, i64 0}
!203 = distinct !{!203, !28}
!204 = !{!46, !11, i64 356}
!205 = distinct !{!205, !28}
!206 = !{!46, !11, i64 376}
!207 = !{!5, !11, i64 4948}
!208 = !{!46, !19, i64 56}
!209 = distinct !{!209, !28}
!210 = !{!5, !11, i64 4976}
!211 = distinct !{!211, !28}
!212 = distinct !{!212, !28}
!213 = distinct !{!213, !28}
!214 = !{!46, !11, i64 384}
!215 = !{!5, !11, i64 100}
!216 = !{!5, !11, i64 104}
!217 = !{!5, !11, i64 5108}
!218 = distinct !{!218, !28}
!219 = !{!5, !11, i64 5040}
!220 = !{!5, !11, i64 5044}
!221 = !{!10, !11, i64 0}
!222 = !{!5, !11, i64 5048}
!223 = !{!5, !11, i64 5052}
!224 = !{!5, !11, i64 5056}
!225 = !{!5, !11, i64 5060}
!226 = !{!5, !11, i64 5064}
!227 = distinct !{!227, !28}
!228 = distinct !{!228, !28}
!229 = distinct !{!229, !28}
!230 = !{!5, !11, i64 108}
!231 = distinct !{!231, !28}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = !{!5, !11, i64 5176}
!235 = !{!5, !11, i64 5180}
!236 = !{!5, !11, i64 5172}
!237 = !{!5, !11, i64 5184}
!238 = !{!5, !11, i64 5188}
!239 = distinct !{!239, !28, !86}
!240 = distinct !{!240, !28}
!241 = !{!5, !22, i64 5336}
!242 = !{!5, !20, i64 5352}
!243 = !{!5, !20, i64 5360}
!244 = !{!5, !23, i64 5368}
!245 = !{!5, !23, i64 5376}
!246 = !{!5, !23, i64 5384}
!247 = !{!5, !23, i64 5392}
!248 = !{!5, !11, i64 4936}
!249 = !{!5, !22, i64 5344}
!250 = !{!5, !20, i64 5400}
!251 = distinct !{!251, !28}
!252 = distinct !{!252, !28}
!253 = distinct !{!253, !28}
!254 = distinct !{!254, !28}
!255 = !{!5, !7, i64 960}
!256 = distinct !{!256, !28}
!257 = distinct !{!257, !28}
!258 = distinct !{!258, !28}
!259 = !{!5, !7, i64 968}
!260 = distinct !{!260, !28, !86}
!261 = distinct !{!261, !28}
!262 = distinct !{!262, !28, !30}
!263 = !{!5, !7, i64 976}
!264 = !{!5, !20, i64 5032}
