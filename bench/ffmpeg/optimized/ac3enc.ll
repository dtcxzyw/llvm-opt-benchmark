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
  %7 = load i32, ptr %5, align 8, !tbaa !24
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.lr.ph110, label %.lr.ph94.split

.preheader88:                                     ; preds = %._crit_edge
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %.lr.ph110, label %._crit_edge111.thread

.lr.ph110:                                        ; preds = %.lr.ph94, %.preheader88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.pre147 = load i32, ptr %11, align 8, !tbaa !24
  br label %26

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge
  %12 = phi i32 [ %22, %._crit_edge ], [ %3, %.lr.ph94 ]
  %13 = phi i32 [ %23, %._crit_edge ], [ %7, %.lr.ph94 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge ], [ 0, %.lr.ph94 ]
  %.not8690 = icmp slt i32 %13, 1
  br i1 %.not8690, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph94.split
  %14 = getelementptr inbounds nuw %struct.AC3Block, ptr %0, i64 %indvars.iv124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1628
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
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %.lr.ph94.split ]
  %23 = phi i32 [ %20, %._crit_edge.loopexit ], [ %13, %.lr.ph94.split ]
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
  %30 = getelementptr inbounds nuw %struct.AC3Block, ptr %10, i64 %indvars.iv138
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
  %50 = load i32, ptr %11, align 8, !tbaa !24
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
  br i1 %.not36, label %12, label %2425

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
  br i1 %.not.i.i44, label %443, label %398

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
  br i1 %.not134.i.i, label %._crit_edge245.i.i, label %415

415:                                              ; preds = %._crit_edge.i45
  %416 = icmp eq i32 %.pre.i.pre.i, 2
  %spec.select164.v.i.i = select i1 %416, i32 9, i32 5
  %spec.select164.i.i = add nsw i32 %.0125.i.i, %spec.select164.v.i.i
  %417 = icmp sgt i32 %.pre.i.pre.i, 5
  %418 = add nsw i32 %spec.select164.i.i, 2
  %.7.i.i = select i1 %417, i32 %418, i32 %spec.select164.i.i
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %420 = load i32, ptr %419, align 4, !tbaa !109
  %.not135.i.i = icmp eq i32 %420, 0
  %.8.i.i = select i1 %.not135.i.i, i32 2, i32 10
  %421 = add i32 %.8.i.i, %.7.i.i
  br label %._crit_edge245.i.i

._crit_edge245.i.i:                               ; preds = %415, %._crit_edge.i45
  %.5.i.i = phi i32 [ %421, %415 ], [ %.0125.i.i, %._crit_edge.i45 ]
  %422 = icmp sgt i32 %.pre.i.pre.i, 1
  br i1 %422, label %423, label %.loopexit194.i.i

423:                                              ; preds = %._crit_edge245.i.i
  %424 = add nsw i32 %.5.i.i, 1
  %425 = load i32, ptr %107, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %.lr.ph.preheader.i.i58, label %.loopexit194.i.i

.lr.ph.preheader.i.i58:                           ; preds = %423
  %wide.trip.count.i.i = zext nneg i32 %425 to i64
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59, %.lr.ph.preheader.i.i58
  %indvars.iv.i.i60 = phi i64 [ 1, %.lr.ph.preheader.i.i58 ], [ %indvars.iv.next.i.i61, %.lr.ph.i.i59 ]
  %.10195.i.i = phi i32 [ %424, %.lr.ph.preheader.i.i58 ], [ %spec.select165.i.i, %.lr.ph.i.i59 ]
  %427 = getelementptr inbounds nuw %struct.AC3Block, ptr %7, i64 %indvars.iv.i.i60
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1620
  %429 = load i32, ptr %428, align 4, !tbaa !36
  %.not163.i.i = icmp eq i32 %429, 0
  %spec.select165.v.i.i = select i1 %.not163.i.i, i32 1, i32 2
  %spec.select165.i.i = add nsw i32 %spec.select165.v.i.i, %.10195.i.i
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit194.i.i, label %.lr.ph.i.i59, !llvm.loop !110

.loopexit194.i.i:                                 ; preds = %.lr.ph.i.i59, %423, %._crit_edge245.i.i
  %.9.i.i = phi i32 [ %.5.i.i, %._crit_edge245.i.i ], [ %424, %423 ], [ %spec.select165.i.i, %.lr.ph.i.i59 ]
  %430 = load i32, ptr %105, align 16, !tbaa !25
  %.not136.i.i = icmp eq i32 %430, 0
  br i1 %.not136.i.i, label %.loopexit193.i.i, label %431

431:                                              ; preds = %.loopexit194.i.i
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 5460
  %433 = load i32, ptr %432, align 4, !tbaa !111
  %.not137.i.i = icmp eq i32 %433, 0
  br i1 %.not137.i.i, label %.preheader192.i.i, label %436

.preheader192.i.i:                                ; preds = %431
  %434 = load i32, ptr %107, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph199.preheader.i.i, label %count_frame_bits.exit.thread.i

.lr.ph199.preheader.i.i:                          ; preds = %.preheader192.i.i
  %wide.trip.count223.i.i = zext nneg i32 %434 to i64
  br label %.lr.ph199.i.i

436:                                              ; preds = %431
  %437 = add nsw i32 %.9.i.i, 5
  br label %.loopexit193.i.i

.lr.ph199.i.i:                                    ; preds = %.lr.ph199.i.i, %.lr.ph199.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ 0, %.lr.ph199.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph199.i.i ]
  %.12197.i.i = phi i32 [ %.9.i.i, %.lr.ph199.preheader.i.i ], [ %442, %.lr.ph199.i.i ]
  %438 = getelementptr inbounds nuw %struct.AC3Block, ptr %7, i64 %indvars.iv220.i.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1624
  %440 = load i32, ptr %439, align 8, !tbaa !33
  %441 = shl nsw i32 %440, 1
  %442 = add nsw i32 %441, %.12197.i.i
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next221.i.i, %wide.trip.count223.i.i
  br i1 %exitcond224.not.i.i, label %.loopexit193.i.i, label %.lr.ph199.i.i, !llvm.loop !112

443:                                              ; preds = %ac3_process_exponents.exit
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %445 = load i32, ptr %444, align 4, !tbaa !109
  %.not128.i.i = icmp eq i32 %445, 0
  %spec.select166.i.i = select i1 %.not128.i.i, i32 0, i32 7
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 4944
  %447 = load i32, ptr %446, align 16, !tbaa !113
  %448 = icmp eq i32 %447, 6
  br i1 %448, label %449, label %.loopexit193.i.i

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %451 = load i32, ptr %450, align 4, !tbaa !114
  %.not129.i.i = icmp eq i32 %451, 0
  %452 = add nuw nsw i32 %spec.select166.i.i, 14
  %spec.select167.i.i = select i1 %.not129.i.i, i32 %spec.select166.i.i, i32 %452
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %454 = load i32, ptr %453, align 4, !tbaa !115
  %.not130.i.i = icmp eq i32 %454, 0
  %455 = add nuw nsw i32 %spec.select167.i.i, 14
  %spec.select175.i.i = select i1 %.not130.i.i, i32 %spec.select167.i.i, i32 %455
  br label %.loopexit193.i.i

.loopexit193.i.i:                                 ; preds = %.lr.ph199.i.i, %449, %443, %436, %.loopexit194.i.i
  %.13.i.i.ph = phi i32 [ %spec.select175.i.i, %449 ], [ %spec.select166.i.i, %443 ], [ %.9.i.i, %.loopexit194.i.i ], [ %437, %436 ], [ %442, %.lr.ph199.i.i ]
  %.pr = load i32, ptr %107, align 4, !tbaa !4
  %456 = icmp sgt i32 %.pr, 0
  br i1 %456, label %.lr.ph214.i.i, label %count_frame_bits.exit.thread.i

count_frame_bits.exit.thread.i:                   ; preds = %.preheader192.i.i, %.loopexit193.i.i
  %.13.i.i114 = phi i32 [ %.13.i.i.ph, %.loopexit193.i.i ], [ %.9.i.i, %.preheader192.i.i ]
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %458 = load i32, ptr %457, align 4, !tbaa !116
  %459 = add nsw i32 %458, %.13.i.i114
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %459, ptr %460, align 16, !tbaa !117
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 0, ptr %461, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

.lr.ph214.i.i:                                    ; preds = %.loopexit193.i.i
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %463 = zext i1 %.not.i.i44 to i32
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 5112
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %467 = load i32, ptr %464, align 16, !tbaa !105
  %468 = icmp eq i32 %467, 2
  %469 = load i32, ptr %125, align 8, !tbaa !24
  %.not148206.i.i = icmp slt i32 %469, 1
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %471 = add i32 %469, 1
  %wide.trip.count243.i.i = zext nneg i32 %.pr to i64
  %472 = zext i1 %468 to i32
  %invariant.op272.i.i = add i32 %469, 7
  %wide.trip.count228.i.i = zext i32 %471 to i64
  %473 = add i32 %469, 10
  %.reass.i.i = select i1 %468, i32 11, i32 %473
  %spec.select170180.reass.i.i = add i32 %invariant.op272.i.i, %472
  br label %474

474:                                              ; preds = %550, %.lr.ph214.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph214.i.i ], [ %indvars.iv.next241.i.i, %550 ]
  %.16211.i.i = phi i32 [ %.13.i.i.ph, %.lr.ph214.i.i ], [ %.33.i.i, %550 ]
  %475 = getelementptr inbounds nuw %struct.AC3Block, ptr %462, i64 %indvars.iv240.i.i
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 572
  %477 = load i32, ptr %476, align 4, !tbaa !36
  %.not138.i.i = icmp eq i32 %477, 0
  br i1 %.not138.i.i, label %482, label %478

478:                                              ; preds = %474
  %spec.select168.i.i = add nsw i32 %.16211.i.i, %463
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 576
  %480 = load i32, ptr %479, align 8, !tbaa !33
  %.not140.i.i = icmp eq i32 %480, 0
  br i1 %.not140.i.i, label %.loopexit.i.i53, label %481

481:                                              ; preds = %478
  br i1 %.not.i.i44, label %.preheader.i.thread66.i, label %.preheader.i.thread.i

482:                                              ; preds = %474
  %.phi.trans.insert247.i.i = getelementptr inbounds nuw i8, ptr %475, i64 576
  %.pre248.i.i = load i32, ptr %.phi.trans.insert247.i.i, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %.pre248.i.i, 0
  %brmerge.i = select i1 %.not145.i.i, i1 true, i1 %.not148206.i.i
  br i1 %brmerge.i, label %.loopexit.i.i53, label %.lr.ph204.i.i

.preheader.i.thread66.i:                          ; preds = %481
  %483 = load i32, ptr %465, align 8, !tbaa !119
  %484 = add i32 %spec.select170180.reass.i.i, %spec.select168.i.i
  %485 = add i32 %484, %483
  br i1 %.not148206.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.us.i.preheader.i

.preheader.i.thread.i:                            ; preds = %481
  %486 = add i32 %spec.select168.i.i, %.reass.i.i
  br i1 %.not148206.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.i.preheader.i

.lr.ph204.i.i:                                    ; preds = %482
  br i1 %.not.i.i44, label %.lr.ph204.split.us.i.preheader.i, label %.lr.ph204.split.i.preheader.i

.lr.ph204.split.i.preheader.i:                    ; preds = %.preheader.i.thread.i, %.lr.ph204.i.i
  %.17261.i6365.i = phi i32 [ %.16211.i.i, %.lr.ph204.i.i ], [ %486, %.preheader.i.thread.i ]
  %487 = phi i32 [ %.pre248.i.i, %.lr.ph204.i.i ], [ %480, %.preheader.i.thread.i ]
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 580
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 592
  br label %.lr.ph204.split.i.i

.lr.ph204.split.us.i.preheader.i:                 ; preds = %.preheader.i.thread66.i, %.lr.ph204.i.i
  %.17261.i6370.i = phi i32 [ %.16211.i.i, %.lr.ph204.i.i ], [ %485, %.preheader.i.thread66.i ]
  %490 = phi i32 [ %.pre248.i.i, %.lr.ph204.i.i ], [ %480, %.preheader.i.thread66.i ]
  %491 = getelementptr inbounds nuw i8, ptr %475, i64 580
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 592
  br label %.lr.ph204.split.us.i.i

.lr.ph204.split.us.i.i:                           ; preds = %504, %.lr.ph204.split.us.i.preheader.i
  %indvars.iv230.i.i = phi i64 [ %indvars.iv.next231.i.i, %504 ], [ 1, %.lr.ph204.split.us.i.preheader.i ]
  %.23202.us.i.i = phi i32 [ %.25.us.i.i, %504 ], [ %.17261.i6370.i, %.lr.ph204.split.us.i.preheader.i ]
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv230.i.i
  %494 = load i8, ptr %493, align 1, !tbaa !26
  %.not159.us.i.i = icmp eq i8 %494, 0
  br i1 %.not159.us.i.i, label %504, label %495

495:                                              ; preds = %.lr.ph204.split.us.i.i
  %496 = add nsw i32 %.23202.us.i.i, 1
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv230.i.i
  %498 = load i8, ptr %497, align 1, !tbaa !26
  %.not162.us.i.i = icmp eq i8 %498, 0
  br i1 %.not162.us.i.i, label %504, label %499

499:                                              ; preds = %495
  %500 = add nsw i32 %.23202.us.i.i, 3
  %501 = load i32, ptr %466, align 4, !tbaa !120
  %502 = shl nsw i32 %501, 3
  %503 = add nsw i32 %500, %502
  br label %504

504:                                              ; preds = %499, %495, %.lr.ph204.split.us.i.i
  %.25.us.i.i = phi i32 [ %503, %499 ], [ %496, %495 ], [ %.23202.us.i.i, %.lr.ph204.split.us.i.i ]
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count228.i.i
  br i1 %exitcond234.not.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.us.i.i, !llvm.loop !121

.lr.ph204.split.i.i:                              ; preds = %516, %.lr.ph204.split.i.preheader.i
  %indvars.iv225.i.i = phi i64 [ %indvars.iv.next226.i.i, %516 ], [ 1, %.lr.ph204.split.i.preheader.i ]
  %.23202.i.i = phi i32 [ %.25.i.i, %516 ], [ %.17261.i6365.i, %.lr.ph204.split.i.preheader.i ]
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv225.i.i
  %506 = load i8, ptr %505, align 1, !tbaa !26
  %.not159.i.i = icmp eq i8 %506, 0
  br i1 %.not159.i.i, label %516, label %507

507:                                              ; preds = %.lr.ph204.split.i.i
  %508 = getelementptr inbounds nuw i8, ptr %489, i64 %indvars.iv225.i.i
  %509 = load i8, ptr %508, align 1, !tbaa !26
  %.not161.i.i = icmp ne i8 %509, 2
  %510 = zext i1 %.not161.i.i to i32
  %spec.select217.i.i = add nsw i32 %.23202.i.i, %510
  %.not162.i.i = icmp eq i8 %509, 0
  br i1 %.not162.i.i, label %516, label %511

511:                                              ; preds = %507
  %512 = add nsw i32 %spec.select217.i.i, 2
  %513 = load i32, ptr %466, align 4, !tbaa !120
  %514 = shl nsw i32 %513, 3
  %515 = add nsw i32 %512, %514
  br label %516

516:                                              ; preds = %511, %507, %.lr.ph204.split.i.i
  %.25.i.i = phi i32 [ %515, %511 ], [ %spec.select217.i.i, %507 ], [ %.23202.i.i, %.lr.ph204.split.i.i ]
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond229.not.i.i = icmp eq i64 %indvars.iv.next226.i.i, %wide.trip.count228.i.i
  br i1 %exitcond229.not.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.i.i, !llvm.loop !121

.loopexit.i.i53:                                  ; preds = %516, %504, %.preheader.i.thread.i, %.preheader.i.thread66.i, %482, %478
  %.not145263.i.i = phi i1 [ %.not145.i.i, %482 ], [ true, %478 ], [ false, %.preheader.i.thread.i ], [ false, %.preheader.i.thread66.i ], [ false, %504 ], [ false, %516 ]
  %517 = phi i32 [ %.pre248.i.i, %482 ], [ 0, %478 ], [ %480, %.preheader.i.thread.i ], [ %480, %.preheader.i.thread66.i ], [ %490, %504 ], [ %487, %516 ]
  %.22.i.i = phi i32 [ %.16211.i.i, %482 ], [ %spec.select168.i.i, %478 ], [ %486, %.preheader.i.thread.i ], [ %485, %.preheader.i.thread66.i ], [ %.25.us.i.i, %504 ], [ %.25.i.i, %516 ]
  br i1 %468, label %518, label %527

518:                                              ; preds = %.loopexit.i.i53
  %519 = icmp ne i64 %indvars.iv240.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i44, %519
  %520 = zext i1 %or.cond.i.i to i32
  %spec.select171.i.i = add nsw i32 %.22.i.i, %520
  %521 = getelementptr inbounds nuw i8, ptr %475, i64 560
  %522 = load i8, ptr %521, align 8, !tbaa !75
  %.not147.i.i = icmp eq i8 %522, 0
  br i1 %.not147.i.i, label %527, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %475, i64 564
  %525 = load i32, ptr %524, align 4, !tbaa !76
  %526 = add nsw i32 %525, %spec.select171.i.i
  br label %527

527:                                              ; preds = %523, %518, %.loopexit.i.i53
  %.26.i.i = phi i32 [ %526, %523 ], [ %spec.select171.i.i, %518 ], [ %.22.i.i, %.loopexit.i.i53 ]
  br i1 %.not148206.i.i, label %._crit_edge.i.i54, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %527
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv240.i.i
  %528 = getelementptr inbounds nuw i8, ptr %475, i64 580
  br label %529

529:                                              ; preds = %536, %.lr.ph209.i.i
  %indvars.iv235.i.i = phi i64 [ 1, %.lr.ph209.i.i ], [ %indvars.iv.next236.i.i, %536 ]
  %.28207.i.i = phi i32 [ %.26.i.i, %.lr.ph209.i.i ], [ %.30.i.i, %536 ]
  %gep.i.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv235.i.i
  %530 = load i8, ptr %gep.i.i, align 1, !tbaa !26
  %.not157.i.i = icmp eq i8 %530, 0
  br i1 %.not157.i.i, label %536, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %indvars.iv235.i.i
  %533 = load i8, ptr %532, align 1, !tbaa !26
  %.not158.i.i = icmp eq i8 %533, 0
  %534 = add nsw i32 %.28207.i.i, 6
  %spec.select172.i.i = select i1 %.not158.i.i, i32 %534, i32 %.28207.i.i
  %535 = add nsw i32 %spec.select172.i.i, 2
  br label %536

536:                                              ; preds = %531, %529
  %.30.i.i = phi i32 [ %535, %531 ], [ %.28207.i.i, %529 ]
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count228.i.i
  br i1 %exitcond239.not.i.i, label %._crit_edge.i.i54, label %529, !llvm.loop !122

._crit_edge.i.i54:                                ; preds = %536, %527
  %.28.lcssa.i.i = phi i32 [ %.26.i.i, %527 ], [ %.30.i.i, %536 ]
  br i1 %.not.i.i44, label %537, label %.thread185.i.i

537:                                              ; preds = %._crit_edge.i.i54
  %538 = add nsw i32 %.28.lcssa.i.i, 2
  %spec.select173.i.i = select i1 %.not145263.i.i, i32 %.28.lcssa.i.i, i32 %538
  %539 = getelementptr inbounds nuw i8, ptr %475, i64 608
  %540 = load i32, ptr %539, align 8, !tbaa !39
  %.not152.i.i = icmp eq i32 %540, 0
  %541 = add nsw i32 %395, %517
  %542 = mul nsw i32 %541, 7
  %543 = add i32 %spec.select173.i.i, 6
  %544 = add i32 %543, %542
  %.32.i.i = select i1 %.not152.i.i, i32 %spec.select173.i.i, i32 %544
  br i1 %.not145263.i.i, label %550, label %._crit_edge251.i.i

._crit_edge251.i.i:                               ; preds = %537
  %.phi.trans.insert249.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %475, i64 612
  %.pre250.pre.i.i = load i32, ptr %.phi.trans.insert249.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %548

.thread185.i.i:                                   ; preds = %._crit_edge.i.i54
  br i1 %.not145263.i.i, label %550, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %.thread185.i.i
  %545 = getelementptr inbounds nuw i8, ptr %475, i64 612
  %546 = load i32, ptr %545, align 4, !tbaa !38
  %.not155.i.i = icmp eq i32 %546, 2
  br i1 %.not155.i.i, label %.thread267.i.i, label %548

.thread267.i.i:                                   ; preds = %.thread188.i.i
  %547 = add nsw i32 %.28.lcssa.i.i, 6
  br label %550

548:                                              ; preds = %.thread188.i.i, %._crit_edge251.i.i
  %.pre250.i.i = phi i32 [ %546, %.thread188.i.i ], [ %.pre250.pre.i.i, %._crit_edge251.i.i ]
  %.32187191.i.i = phi i32 [ %.28.lcssa.i.i, %.thread188.i.i ], [ %.32.i.i, %._crit_edge251.i.i ]
  %.pre250.fr.i.i = freeze i32 %.pre250.i.i
  %549 = icmp eq i32 %.pre250.fr.i.i, 0
  %spec.select273.v.i.i = select i1 %549, i32 1, i32 7
  %spec.select273.i.i = add nsw i32 %spec.select273.v.i.i, %.32187191.i.i
  br label %550

550:                                              ; preds = %548, %.thread267.i.i, %.thread185.i.i, %537
  %.33.i.i = phi i32 [ %.32.i.i, %537 ], [ %.28.lcssa.i.i, %.thread185.i.i ], [ %547, %.thread267.i.i ], [ %spec.select273.i.i, %548 ]
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count243.i.i
  br i1 %exitcond244.not.i.i, label %count_frame_bits.exit.i, label %474, !llvm.loop !123

count_frame_bits.exit.i:                          ; preds = %550
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %552 = load i32, ptr %551, align 4, !tbaa !116
  %553 = add nsw i32 %552, %.33.i.i
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %553, ptr %554, align 16, !tbaa !117
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %556 = add i32 %395, 1
  %wide.trip.count.i5.i = zext i32 %556 to i64
  br label %557

557:                                              ; preds = %._crit_edge.i13.i, %count_frame_bits.exit.i
  %indvars.iv37.i.i = phi i64 [ 0, %count_frame_bits.exit.i ], [ %indvars.iv.next38.i.i, %._crit_edge.i13.i ]
  %.02430.i.i = phi i32 [ 0, %count_frame_bits.exit.i ], [ %.1.lcssa.i.i, %._crit_edge.i13.i ]
  %558 = getelementptr inbounds nuw %struct.AC3Block, ptr %462, i64 %indvars.iv37.i.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 576
  %560 = load i32, ptr %559, align 8, !tbaa !33
  %.not.i6.i = icmp eq i32 %560, 0
  %561 = zext i1 %.not.i6.i to i32
  %.not2627.i.i = icmp slt i32 %395, %561
  br i1 %.not2627.i.i, label %._crit_edge.i13.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %557
  %invariant.gep.i8.i = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv37.i.i
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 616
  %563 = zext i1 %.not.i6.i to i64
  br label %564

564:                                              ; preds = %587, %.lr.ph.i7.i
  %indvars.iv.i9.i55 = phi i64 [ %563, %.lr.ph.i7.i ], [ %indvars.iv.next.i11.i, %587 ]
  %.128.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i7.i ], [ %.2.i.i, %587 ]
  %gep.i10.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i8.i, i64 %indvars.iv.i9.i55
  %565 = load i8, ptr %gep.i10.i, align 1, !tbaa !26
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %587, label %567

567:                                              ; preds = %564
  %568 = zext i8 %565 to i64
  %569 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv.i9.i55
  %570 = load i32, ptr %569, align 4, !tbaa !41
  %571 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv.i9.i55
  %572 = load i32, ptr %571, align 4, !tbaa !41
  %573 = sub nsw i32 %570, %572
  %574 = icmp eq i64 %indvars.iv.i9.i55, 0
  %575 = zext i1 %574 to i64
  %576 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %575
  %577 = add nuw nsw i64 %568, 4294967295
  %578 = and i64 %577, 4294967295
  %579 = getelementptr inbounds nuw [256 x i8], ptr %576, i64 %578
  %580 = sext i32 %573 to i64
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !26
  %583 = zext i8 %582 to i32
  %584 = mul nuw nsw i32 %583, 7
  %585 = add i32 %.128.i.i, 4
  %586 = add i32 %585, %584
  br label %587

587:                                              ; preds = %567, %564
  %.2.i.i = phi i32 [ %586, %567 ], [ %.128.i.i, %564 ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i55, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i12.i, label %._crit_edge.i13.i, label %564, !llvm.loop !124

._crit_edge.i13.i:                                ; preds = %587, %557
  %.1.lcssa.i.i = phi i32 [ %.02430.i.i, %557 ], [ %.2.i.i, %587 ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count243.i.i
  br i1 %exitcond41.not.i.i, label %count_exponent_bits.exit.i, label %557, !llvm.loop !125

count_exponent_bits.exit.i:                       ; preds = %._crit_edge.i13.i
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 %.1.lcssa.i.i, ptr %588, align 4, !tbaa !118
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  br label %591

591:                                              ; preds = %._crit_edge.i21.i, %count_exponent_bits.exit.i
  %592 = phi i32 [ %.pr, %count_exponent_bits.exit.i ], [ %638, %._crit_edge.i21.i ]
  %593 = phi i32 [ %395, %count_exponent_bits.exit.i ], [ %639, %._crit_edge.i21.i ]
  %594 = phi i32 [ %395, %count_exponent_bits.exit.i ], [ %640, %._crit_edge.i21.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %count_exponent_bits.exit.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i21.i ]
  %595 = getelementptr inbounds nuw %struct.AC3Block, ptr %462, i64 %indvars.iv44.i.i
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 576
  %597 = load i32, ptr %596, align 8, !tbaa !33
  %.not.i15.i = icmp eq i32 %597, 0
  %598 = zext i1 %.not.i15.i to i32
  %.not3537.i.i = icmp slt i32 %594, %598
  br i1 %.not3537.i.i, label %._crit_edge.i21.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %591
  %invariant.gep.i17.i = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv44.i.i
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 112
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 616
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 224
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 280
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 336
  %604 = zext i1 %.not.i15.i to i64
  br label %605

605:                                              ; preds = %635, %.lr.ph.i16.i
  %606 = phi i32 [ %593, %.lr.ph.i16.i ], [ %636, %635 ]
  %indvars.iv.i18.i = phi i64 [ %604, %.lr.ph.i16.i ], [ %indvars.iv.next.i20.i, %635 ]
  %gep.i19.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i17.i, i64 %indvars.iv.i18.i
  %607 = load i8, ptr %gep.i19.i, align 1, !tbaa !26
  %.not36.i.i = icmp eq i8 %607, 0
  br i1 %.not36.i.i, label %635, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv.i18.i
  %610 = load ptr, ptr %609, align 8, !tbaa !83
  %611 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv.i18.i
  %612 = load i32, ptr %611, align 4, !tbaa !41
  %613 = getelementptr inbounds nuw i32, ptr %600, i64 %indvars.iv.i18.i
  %614 = load i32, ptr %613, align 4, !tbaa !41
  %615 = getelementptr inbounds nuw ptr, ptr %601, i64 %indvars.iv.i18.i
  %616 = load ptr, ptr %615, align 8, !tbaa !126
  %617 = getelementptr inbounds nuw ptr, ptr %602, i64 %indvars.iv.i18.i
  %618 = load ptr, ptr %617, align 8, !tbaa !126
  tail call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %610, i32 noundef %612, i32 noundef %614, ptr noundef %616, ptr noundef %618) #14
  %619 = load ptr, ptr %617, align 8, !tbaa !126
  %620 = load i32, ptr %611, align 4, !tbaa !41
  %621 = load i32, ptr %613, align 4, !tbaa !41
  %622 = getelementptr inbounds nuw i32, ptr %589, i64 %indvars.iv.i18.i
  %623 = load i32, ptr %622, align 4, !tbaa !41
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i16, ptr @ff_ac3_fast_gain_tab, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !127
  %627 = zext i16 %626 to i32
  %628 = load i32, ptr %590, align 4, !tbaa !91
  %629 = zext i32 %628 to i64
  %630 = icmp eq i64 %indvars.iv.i18.i, %629
  %631 = zext i1 %630 to i32
  %632 = getelementptr inbounds nuw ptr, ptr %603, i64 %indvars.iv.i18.i
  %633 = load ptr, ptr %632, align 8, !tbaa !126
  %634 = tail call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %13, ptr noundef %619, i32 noundef %620, i32 noundef %621, i32 noundef %627, i32 noundef %631, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %633) #14
  %.pre47.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %635

635:                                              ; preds = %608, %605
  %636 = phi i32 [ %606, %605 ], [ %.pre47.i.i, %608 ]
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %637 = sext i32 %636 to i64
  %.not35.not.i.i = icmp slt i64 %indvars.iv.i18.i, %637
  br i1 %.not35.not.i.i, label %605, label %._crit_edge.loopexit.i.i56, !llvm.loop !129

._crit_edge.loopexit.i.i56:                       ; preds = %635
  %.pre48.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %._crit_edge.loopexit.i.i56, %591
  %638 = phi i32 [ %.pre48.i.i, %._crit_edge.loopexit.i.i56 ], [ %592, %591 ]
  %639 = phi i32 [ %636, %._crit_edge.loopexit.i.i56 ], [ %593, %591 ]
  %640 = phi i32 [ %636, %._crit_edge.loopexit.i.i56 ], [ %594, %591 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %641 = sext i32 %638 to i64
  %642 = icmp slt i64 %indvars.iv.next45.i.i, %641
  br i1 %642, label %591, label %bit_alloc_masking.exit.loopexit.i, !llvm.loop !130

bit_alloc_masking.exit.loopexit.i:                ; preds = %._crit_edge.i21.i
  %.pre.i57 = load i32, ptr %554, align 16, !tbaa !117
  %.pre48.i = load i32, ptr %588, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

bit_alloc_masking.exit.i:                         ; preds = %bit_alloc_masking.exit.loopexit.i, %count_frame_bits.exit.thread.i
  %643 = phi i32 [ 0, %count_frame_bits.exit.thread.i ], [ %.pre48.i, %bit_alloc_masking.exit.loopexit.i ]
  %644 = phi i32 [ %459, %count_frame_bits.exit.thread.i ], [ %.pre.i57, %bit_alloc_masking.exit.loopexit.i ]
  %645 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  %646 = load i32, ptr %645, align 4, !tbaa !67
  %647 = shl nsw i32 %646, 3
  %648 = add i32 %644, %643
  %649 = sub i32 %647, %648
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %ac3_compute_bit_allocation.exit, label %651

651:                                              ; preds = %bit_alloc_masking.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %7, i64 5200
  %653 = load i32, ptr %652, align 16, !tbaa !131
  %654 = shl i32 %653, 4
  %655 = getelementptr inbounds nuw i8, ptr %7, i64 5232
  %656 = getelementptr inbounds nuw i8, ptr %7, i64 5236
  %657 = load i32, ptr %656, align 4, !tbaa !41
  %658 = or i32 %654, %657
  %659 = icmp eq i32 %658, 1023
  br i1 %659, label %660, label %662

660:                                              ; preds = %651
  %661 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef 1023)
  %.not.i30.i = icmp sgt i32 %661, %649
  br i1 %.not.i30.i, label %662, label %.loopexit

662:                                              ; preds = %660, %651
  %663 = icmp sgt i32 %654, -1
  br i1 %663, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit

.lr.ph.i22.i:                                     ; preds = %662, %666
  %.05365.i.i = phi i32 [ %667, %666 ], [ %654, %662 ]
  %664 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %.05365.i.i)
  %665 = icmp sgt i32 %664, %649
  br i1 %665, label %666, label %.critedge.i.i46

666:                                              ; preds = %.lr.ph.i22.i
  %667 = add nsw i32 %.05365.i.i, -64
  %668 = icmp sgt i32 %.05365.i.i, 63
  br i1 %668, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit, !llvm.loop !132

.critedge.i.i46:                                  ; preds = %.lr.ph.i22.i
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %670 = load ptr, ptr %669, align 16, !tbaa !133
  %671 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %672 = load ptr, ptr %671, align 8, !tbaa !134
  store ptr %672, ptr %669, align 16, !tbaa !133
  store ptr %670, ptr %671, align 8, !tbaa !134
  br label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %.critedge2.i.i, %.critedge.i.i46
  %.171.i.i = phi i32 [ %.05365.i.i, %.critedge.i.i46 ], [ %.2.lcssa.i.i, %.critedge2.i.i ]
  %.05470.i.i = phi i32 [ 64, %.critedge.i.i46 ], [ %682, %.critedge2.i.i ]
  %673 = add nsw i32 %.05470.i.i, %.171.i.i
  %674 = icmp slt i32 %673, 1024
  br i1 %674, label %.lr.ph67.i.preheader.i, label %.critedge2.i.i

.lr.ph67.i.preheader.i:                           ; preds = %.preheader.i23.i
  %675 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %673)
  %.not60.i39.i = icmp sgt i32 %675, %649
  br i1 %.not60.i39.i, label %.critedge2.i.i, label %.lr.ph.i52

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i52
  %676 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef %680)
  %.not60.i.i = icmp sgt i32 %676, %649
  br i1 %.not60.i.i, label %.critedge2.i.i, label %.lr.ph.i52, !llvm.loop !135

.lr.ph.i52:                                       ; preds = %.lr.ph67.i.preheader.i, %.lr.ph67.i.i
  %677 = phi i32 [ %680, %.lr.ph67.i.i ], [ %673, %.lr.ph67.i.preheader.i ]
  %678 = load ptr, ptr %669, align 16, !tbaa !133
  %679 = load ptr, ptr %671, align 8, !tbaa !134
  store ptr %679, ptr %669, align 16, !tbaa !133
  store ptr %678, ptr %671, align 8, !tbaa !134
  %680 = add nsw i32 %677, %.05470.i.i
  %681 = icmp slt i32 %680, 1024
  br i1 %681, label %.lr.ph67.i.i, label %..critedge2.i.loopexit_crit_edge.i, !llvm.loop !135

..critedge2.i.loopexit_crit_edge.i:               ; preds = %.lr.ph.i52
  br label %.critedge2.i.i, !llvm.loop !135

.critedge2.i.i:                                   ; preds = %.lr.ph67.i.i, %..critedge2.i.loopexit_crit_edge.i, %.lr.ph67.i.preheader.i, %.preheader.i23.i
  %.2.lcssa.i.i = phi i32 [ %.171.i.i, %.preheader.i23.i ], [ %677, %..critedge2.i.loopexit_crit_edge.i ], [ %.171.i.i, %.lr.ph67.i.preheader.i ], [ %677, %.lr.ph67.i.i ]
  %682 = lshr i32 %.05470.i.i, 2
  %.not57.i.i47 = icmp samesign ult i32 %.05470.i.i, 4
  br i1 %.not57.i.i47, label %683, label %.preheader.i23.i, !llvm.loop !136

683:                                              ; preds = %.critedge2.i.i
  %684 = load ptr, ptr %669, align 16, !tbaa !133
  %685 = load ptr, ptr %671, align 8, !tbaa !134
  store ptr %685, ptr %669, align 16, !tbaa !133
  store ptr %684, ptr %671, align 8, !tbaa !134
  %686 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  %687 = load ptr, ptr %686, align 8, !tbaa !83
  %688 = icmp eq ptr %687, %684
  br i1 %688, label %689, label %691

689:                                              ; preds = %683
  %690 = load i32, ptr %396, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i32 %690, 0
  br i1 %.not.i.i.i, label %691, label %.reset_block_bap.exit_crit_edge.i.i

.reset_block_bap.exit_crit_edge.i.i:              ; preds = %689
  %.pre.i29.i = load i32, ptr %109, align 4, !tbaa !81
  br label %reset_block_bap.exit.i.i

691:                                              ; preds = %689, %683
  %692 = load i32, ptr %109, align 4, !tbaa !81
  %.not2224.i.i.i = icmp slt i32 %692, 0
  br i1 %.not2224.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %691
  %693 = load i32, ptr %107, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 0
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %696 = shl nsw i32 %693, 8
  %697 = sext i32 %696 to i64
  br i1 %694, label %.preheader.us.preheader.i.i.i, label %._crit_edge27.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %698 = add nuw i32 %692, 1
  %wide.trip.count33.i.i.i = zext i32 %698 to i64
  %wide.trip.count.i.i.i48 = zext nneg i32 %693 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %._crit_edge.us.i.i.i ]
  %.026.us.i.i.i = phi ptr [ %684, %.preheader.us.preheader.i.i.i ], [ %708, %._crit_edge.us.i.i.i ]
  %699 = getelementptr inbounds nuw [6 x i8], ptr %695, i64 %indvars.iv30.i.i.i
  %700 = getelementptr inbounds nuw [6 x ptr], ptr %686, i64 %indvars.iv30.i.i.i
  br label %701

701:                                              ; preds = %701, %.preheader.us.i.i.i
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i50, %701 ]
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 %indvars.iv.i.i.i49
  %703 = load i8, ptr %702, align 1, !tbaa !26
  %704 = zext i8 %703 to i64
  %705 = shl nuw nsw i64 %704, 8
  %706 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %705
  %707 = getelementptr inbounds nuw ptr, ptr %700, i64 %indvars.iv.i.i.i49
  store ptr %706, ptr %707, align 8, !tbaa !83
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %._crit_edge.us.i.i.i, label %701, !llvm.loop !137

._crit_edge.us.i.i.i:                             ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %697
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !138

._crit_edge27.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %691
  store i32 1, ptr %396, align 8, !tbaa !103
  br label %reset_block_bap.exit.i.i

reset_block_bap.exit.i.i:                         ; preds = %._crit_edge27.i.i.i, %.reset_block_bap.exit_crit_edge.i.i
  %709 = phi i32 [ %.pre.i29.i, %.reset_block_bap.exit_crit_edge.i.i ], [ %692, %._crit_edge27.i.i.i ]
  %710 = ashr i32 %.2.lcssa.i.i, 4
  store i32 %710, ptr %652, align 16, !tbaa !131
  %711 = load i32, ptr %105, align 16, !tbaa !25
  %.not58.i.i = icmp eq i32 %711, 0
  %712 = zext i1 %.not58.i.i to i32
  %.not5972.i.i = icmp slt i32 %709, %712
  br i1 %.not5972.i.i, label %.loopexit, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %reset_block_bap.exit.i.i
  %713 = and i32 %.2.lcssa.i.i, 15
  %714 = zext i1 %.not58.i.i to i64
  %715 = add nuw i32 %709, 1
  %wide.trip.count.i24.i = zext i32 %715 to i64
  br label %716

716:                                              ; preds = %716, %.lr.ph74.i.i
  %indvars.iv.i25.i = phi i64 [ %714, %.lr.ph74.i.i ], [ %indvars.iv.next.i26.i, %716 ]
  %717 = getelementptr inbounds nuw i32, ptr %655, i64 %indvars.iv.i25.i
  store i32 %713, ptr %717, align 4, !tbaa !41
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i24.i
  br i1 %exitcond.not.i27.i, label %.loopexit, label %716, !llvm.loop !139

ac3_compute_bit_allocation.exit:                  ; preds = %666, %662, %bit_alloc_masking.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %2425

.loopexit:                                        ; preds = %716, %660, %reset_block_bap.exit.i.i
  %718 = load i32, ptr %107, align 4, !tbaa !4
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph75.i, label %ac3_quantize_mantissas.exit

.lr.ph75.i:                                       ; preds = %.loopexit
  %720 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %721 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %.pre.i62 = load i32, ptr %109, align 4, !tbaa !81
  br label %723

723:                                              ; preds = %._crit_edge.i70, %.lr.ph75.i
  %724 = phi i32 [ %718, %.lr.ph75.i ], [ %.pr117, %._crit_edge.i70 ]
  %725 = phi i32 [ %.pre.i62, %.lr.ph75.i ], [ %782, %._crit_edge.i70 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.i70 ]
  %726 = getelementptr inbounds nuw %struct.AC3Block, ptr %720, i64 %indvars.iv80.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 576
  %728 = load i32, ptr %727, align 8, !tbaa !33
  %.not.i63 = icmp eq i32 %728, 0
  %729 = zext i1 %.not.i63 to i32
  %.not6270.i = icmp slt i32 %725, %729
  br i1 %.not6270.i, label %._crit_edge.i70, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %723
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %721, i64 %indvars.iv80.i
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 616
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 112
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 168
  %733 = zext i1 %.not.i63 to i64
  br label %734

734:                                              ; preds = %.loopexit.i68, %.lr.ph72.i
  %indvars.iv77.i = phi i64 [ %733, %.lr.ph72.i ], [ %indvars.iv.next78.i, %.loopexit.i68 ]
  %gep.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i, i64 %indvars.iv77.i
  %735 = load i8, ptr %gep.i, align 1, !tbaa !26
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %.loopexit.i68, label %737

737:                                              ; preds = %734
  %738 = zext i8 %735 to i64
  %739 = icmp eq i64 %indvars.iv77.i, 0
  %740 = icmp eq i8 %735, 3
  %741 = zext i1 %740 to i64
  %742 = add nuw nsw i64 %741, %738
  %.neg.i = sext i1 %739 to i64
  %743 = zext i1 %739 to i64
  %744 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %743
  %745 = getelementptr [256 x i8], ptr %744, i64 %738
  %746 = getelementptr i8, ptr %745, i64 -256
  %747 = getelementptr inbounds nuw i32, ptr %730, i64 %indvars.iv77.i
  %748 = load i32, ptr %747, align 4, !tbaa !41
  %749 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv77.i
  %750 = load i32, ptr %749, align 4, !tbaa !41
  %751 = sub nsw i32 %748, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %746, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !26
  %755 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv77.i
  %756 = load ptr, ptr %755, align 8, !tbaa !83
  %757 = sext i32 %750 to i64
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  %759 = getelementptr inbounds i8, ptr %758, i64 %.neg.i
  %760 = load i8, ptr %759, align 1, !tbaa !26
  %761 = getelementptr inbounds nuw ptr, ptr %732, i64 %indvars.iv77.i
  %762 = load ptr, ptr %761, align 8, !tbaa !83
  store i8 %760, ptr %762, align 1, !tbaa !26
  %.not6366.i = icmp eq i8 %754, 0
  br i1 %.not6366.i, label %.loopexit.i68, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %737
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 1
  %764 = zext i8 %754 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %.05869.i = phi i8 [ %760, %.lr.ph.preheader.i ], [ %771, %.lr.ph.i64 ]
  %.06067.i = phi ptr [ %763, %.lr.ph.preheader.i ], [ %772, %.lr.ph.i64 ]
  %765 = load i8, ptr %.06067.i, align 1, !tbaa !26
  %766 = getelementptr inbounds nuw i8, ptr %.06067.i, i64 %742
  %767 = sub i8 %765, %.05869.i
  %768 = load i8, ptr %766, align 1, !tbaa !26
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %742
  %770 = sub i8 %768, %765
  %771 = load i8, ptr %769, align 1, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %742
  %773 = mul i8 %767, 5
  %774 = add i8 %770, %773
  %775 = mul i8 %774, 5
  %reass.sub = sub i8 %771, %768
  %776 = add i8 %reass.sub, 62
  %777 = add i8 %776, %775
  %778 = load ptr, ptr %761, align 8, !tbaa !83
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %indvars.iv.i65
  store i8 %777, ptr %779, align 1, !tbaa !26
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.i65, %764
  br i1 %exitcond.not.i67, label %.loopexit.i68, label %.lr.ph.i64, !llvm.loop !140

.loopexit.i68:                                    ; preds = %.lr.ph.i64, %737, %734
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %780 = load i32, ptr %109, align 4, !tbaa !81
  %781 = sext i32 %780 to i64
  %.not62.not.i = icmp slt i64 %indvars.iv77.i, %781
  br i1 %.not62.not.i, label %734, label %._crit_edge.loopexit.i69, !llvm.loop !141

._crit_edge.loopexit.i69:                         ; preds = %.loopexit.i68
  %.pre83.i = load i32, ptr %107, align 4, !tbaa !4
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i69, %723
  %.pr117 = phi i32 [ %.pre83.i, %._crit_edge.loopexit.i69 ], [ %724, %723 ]
  %782 = phi i32 [ %780, %._crit_edge.loopexit.i69 ], [ %725, %723 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %783 = sext i32 %.pr117 to i64
  %784 = icmp slt i64 %indvars.iv.next81.i, %783
  br i1 %784, label %723, label %ac3_group_exponents.exit, !llvm.loop !142

ac3_group_exponents.exit:                         ; preds = %._crit_edge.i70
  %785 = icmp sgt i32 %.pr117, 0
  br i1 %785, label %.lr.ph57.i, label %ac3_quantize_mantissas.exit

.lr.ph57.i:                                       ; preds = %ac3_group_exponents.exit
  %.not3842.i = icmp slt i32 %782, 1
  %786 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %787 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br i1 %.not3842.i, label %ac3_quantize_mantissas.exit, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %.lr.ph57.i
  %wide.trip.count.i72 = zext nneg i32 %.pr117 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %._crit_edge.i79, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i80, %._crit_edge.i79 ]
  %.03354.i = phi i32 [ 0, %.lr.ph.preheader.i71 ], [ %.2.i, %._crit_edge.i79 ]
  %788 = getelementptr inbounds nuw %struct.AC3Block, ptr %720, i64 %indvars.iv.i74
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 576
  %790 = load i32, ptr %789, align 8, !tbaa !33
  %.not.i75 = icmp eq i32 %790, 0
  %791 = zext i1 %.not.i75 to i32
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 580
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %invariant.gep.i76 = getelementptr i8, ptr %786, i64 %indvars.iv.i74
  %invariant.gep52.i = getelementptr ptr, ptr %787, i64 %indvars.iv.i74
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 392
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 616
  br label %796

796:                                              ; preds = %quantize_mantissas_blk_ch.exit.i, %.lr.ph.i73
  %.03251.i = phi i32 [ %791, %.lr.ph.i73 ], [ %.1.i, %quantize_mantissas_blk_ch.exit.i ]
  %.13450.i = phi i32 [ %.03354.i, %.lr.ph.i73 ], [ %.2.i, %quantize_mantissas_blk_ch.exit.i ]
  %.03549.i = phi i32 [ 1, %.lr.ph.i73 ], [ %916, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.0.148.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.0.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.19.147.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.19.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.15.146.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.15.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.11.145.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.11.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.9.144.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.9.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.6.143.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.6.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %797 = icmp eq i32 %.03251.i, 0
  %798 = icmp sgt i32 %.03549.i, 1
  %or.cond.i = and i1 %797, %798
  br i1 %or.cond.i, label %799, label %805

799:                                              ; preds = %796
  %800 = add nsw i32 %.03549.i, -1
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !26
  %.not39.i = icmp eq i8 %803, 0
  br i1 %.not39.i, label %805, label %804

804:                                              ; preds = %799
  br label %805

805:                                              ; preds = %804, %799, %796
  %.136.i = phi i32 [ 0, %804 ], [ %.03549.i, %799 ], [ %.03549.i, %796 ]
  %.2.i = phi i32 [ %800, %804 ], [ %.13450.i, %799 ], [ %.13450.i, %796 ]
  %.1.i = phi i32 [ 1, %804 ], [ 0, %799 ], [ %.03251.i, %796 ]
  %806 = sext i32 %.136.i to i64
  %807 = getelementptr inbounds ptr, ptr %793, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !77
  %gep.i77 = getelementptr [6 x i8], ptr %invariant.gep.i76, i64 %806
  %809 = load i8, ptr %gep.i77, align 1, !tbaa !26
  %810 = zext i8 %809 to i64
  %.idx.i = mul nuw nsw i64 %810, 648
  %811 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx.i
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 112
  %813 = getelementptr inbounds ptr, ptr %812, i64 %806
  %814 = load ptr, ptr %813, align 8, !tbaa !83
  %gep53.i = getelementptr [6 x ptr], ptr %invariant.gep52.i, i64 %806
  %815 = load ptr, ptr %gep53.i, align 8, !tbaa !83
  %816 = getelementptr inbounds ptr, ptr %794, i64 %806
  %817 = load ptr, ptr %816, align 8, !tbaa !126
  %818 = getelementptr inbounds i32, ptr %722, i64 %806
  %819 = load i32, ptr %818, align 4, !tbaa !41
  %820 = getelementptr inbounds i32, ptr %795, i64 %806
  %821 = load i32, ptr %820, align 4, !tbaa !41
  %822 = icmp slt i32 %819, %821
  br i1 %822, label %.lr.ph.i.i82, label %quantize_mantissas_blk_ch.exit.i

.lr.ph.i.i82:                                     ; preds = %805
  %823 = sext i32 %819 to i64
  %wide.trip.count.i.i83 = sext i32 %821 to i64
  br label %824

824:                                              ; preds = %912, %.lr.ph.i.i82
  %.sroa.6.2.i = phi ptr [ %.sroa.6.143.i, %.lr.ph.i.i82 ], [ %.sroa.6.3.i, %912 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.144.i, %.lr.ph.i.i82 ], [ %.sroa.9.3.i, %912 ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.145.i, %.lr.ph.i.i82 ], [ %.sroa.11.3.i, %912 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.146.i, %.lr.ph.i.i82 ], [ %.sroa.15.3.i, %912 ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.147.i, %.lr.ph.i.i82 ], [ %.sroa.19.3.i, %912 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.148.i, %.lr.ph.i.i82 ], [ %.sroa.0.3.i, %912 ]
  %indvars.iv.i.i84 = phi i64 [ %823, %.lr.ph.i.i82 ], [ %indvars.iv.next.i.i86, %912 ]
  %825 = getelementptr inbounds i32, ptr %808, i64 %indvars.iv.i.i84
  %826 = load i32, ptr %825, align 4, !tbaa !41
  %827 = getelementptr inbounds i8, ptr %814, i64 %indvars.iv.i.i84
  %828 = load i8, ptr %827, align 1, !tbaa !26
  %829 = zext i8 %828 to i32
  %830 = getelementptr inbounds i8, ptr %815, i64 %indvars.iv.i.i84
  %831 = load i8, ptr %830, align 1, !tbaa !26
  switch i8 %831, label %903 [
    i8 0, label %912
    i8 1, label %832
    i8 2, label %850
    i8 3, label %868
    i8 4, label %874
    i8 5, label %887
    i8 14, label %893
    i8 15, label %898
  ]

832:                                              ; preds = %824
  %833 = mul nsw i32 %826, 3
  %834 = sub nsw i32 24, %829
  %835 = ashr i32 %833, %834
  %836 = add nsw i32 %835, 3
  %837 = ashr i32 %836, 1
  switch i32 %.sroa.11.2.i, label %846 [
    i32 0, label %838
    i32 1, label %841
  ]

838:                                              ; preds = %832
  %839 = getelementptr inbounds i16, ptr %817, i64 %indvars.iv.i.i84
  %840 = mul nsw i32 %837, 9
  br label %912

841:                                              ; preds = %832
  %842 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !127
  %843 = trunc i32 %837 to i16
  %844 = mul i16 %843, 3
  %845 = add i16 %842, %844
  store i16 %845, ptr %.sroa.0.2.i, align 2, !tbaa !127
  br label %912

846:                                              ; preds = %832
  %847 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !127
  %848 = trunc i32 %837 to i16
  %849 = add i16 %847, %848
  store i16 %849, ptr %.sroa.0.2.i, align 2, !tbaa !127
  br label %912

850:                                              ; preds = %824
  %851 = mul nsw i32 %826, 5
  %852 = sub nsw i32 24, %829
  %853 = ashr i32 %851, %852
  %854 = add nsw i32 %853, 5
  %855 = ashr i32 %854, 1
  switch i32 %.sroa.15.2.i, label %864 [
    i32 0, label %856
    i32 1, label %859
  ]

856:                                              ; preds = %850
  %857 = getelementptr inbounds i16, ptr %817, i64 %indvars.iv.i.i84
  %858 = mul nsw i32 %855, 25
  br label %912

859:                                              ; preds = %850
  %860 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !127
  %861 = trunc i32 %855 to i16
  %862 = mul i16 %861, 5
  %863 = add i16 %860, %862
  store i16 %863, ptr %.sroa.6.2.i, align 2, !tbaa !127
  br label %912

864:                                              ; preds = %850
  %865 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !127
  %866 = trunc i32 %855 to i16
  %867 = add i16 %865, %866
  store i16 %867, ptr %.sroa.6.2.i, align 2, !tbaa !127
  br label %912

868:                                              ; preds = %824
  %869 = mul nsw i32 %826, 7
  %870 = sub nsw i32 24, %829
  %871 = ashr i32 %869, %870
  %872 = add nsw i32 %871, 7
  %873 = ashr i32 %872, 1
  br label %912

874:                                              ; preds = %824
  %875 = mul nsw i32 %826, 11
  %876 = sub nsw i32 24, %829
  %877 = ashr i32 %875, %876
  %878 = add nsw i32 %877, 11
  %879 = ashr i32 %878, 1
  %cond.i.i = icmp eq i32 %.sroa.19.2.i, 0
  br i1 %cond.i.i, label %880, label %883

880:                                              ; preds = %874
  %881 = getelementptr inbounds i16, ptr %817, i64 %indvars.iv.i.i84
  %882 = mul nsw i32 %879, 11
  br label %912

883:                                              ; preds = %874
  %884 = load i16, ptr %.sroa.9.2.i, align 2, !tbaa !127
  %885 = trunc i32 %879 to i16
  %886 = add i16 %884, %885
  store i16 %886, ptr %.sroa.9.2.i, align 2, !tbaa !127
  br label %912

887:                                              ; preds = %824
  %888 = mul nsw i32 %826, 15
  %889 = sub nsw i32 24, %829
  %890 = ashr i32 %888, %889
  %891 = add nsw i32 %890, 15
  %892 = ashr i32 %891, 1
  br label %912

893:                                              ; preds = %824
  %894 = shl i32 %826, %829
  %895 = ashr i32 %894, 10
  %896 = add nsw i32 %895, 1
  %897 = ashr i32 %896, 1
  %spec.select.i.i.i88 = tail call i32 @llvm.smin.i32(i32 %897, i32 8191)
  br label %912

898:                                              ; preds = %824
  %899 = shl i32 %826, %829
  %900 = ashr i32 %899, 8
  %901 = add nsw i32 %900, 1
  %902 = ashr i32 %901, 1
  %spec.select.i65.i.i = tail call i32 @llvm.smin.i32(i32 %902, i32 32767)
  br label %912

903:                                              ; preds = %824
  %904 = zext i8 %831 to i32
  %905 = shl i32 %826, %829
  %906 = sub nsw i32 25, %904
  %907 = ashr i32 %905, %906
  %908 = add nsw i32 %904, -2
  %notmask.i.i.i = shl nsw i32 -1, %908
  %909 = sub i32 -2, %907
  %910 = ashr i32 %909, 1
  %911 = tail call i32 @llvm.smax.i32(i32 %notmask.i.i.i, i32 %910)
  %spec.select.i66.i.i = xor i32 %911, -1
  br label %912

912:                                              ; preds = %903, %898, %893, %887, %883, %880, %868, %864, %859, %856, %846, %841, %838, %824
  %.sroa.6.3.i = phi ptr [ %.sroa.6.2.i, %903 ], [ %.sroa.6.2.i, %824 ], [ %.sroa.6.2.i, %846 ], [ %.sroa.6.2.i, %838 ], [ %.sroa.6.2.i, %841 ], [ %.sroa.6.2.i, %864 ], [ %857, %856 ], [ %.sroa.6.2.i, %859 ], [ %.sroa.6.2.i, %868 ], [ %.sroa.6.2.i, %880 ], [ %.sroa.6.2.i, %883 ], [ %.sroa.6.2.i, %887 ], [ %.sroa.6.2.i, %893 ], [ %.sroa.6.2.i, %898 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2.i, %903 ], [ %.sroa.9.2.i, %824 ], [ %.sroa.9.2.i, %846 ], [ %.sroa.9.2.i, %838 ], [ %.sroa.9.2.i, %841 ], [ %.sroa.9.2.i, %864 ], [ %.sroa.9.2.i, %856 ], [ %.sroa.9.2.i, %859 ], [ %.sroa.9.2.i, %868 ], [ %881, %880 ], [ %.sroa.9.2.i, %883 ], [ %.sroa.9.2.i, %887 ], [ %.sroa.9.2.i, %893 ], [ %.sroa.9.2.i, %898 ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.2.i, %903 ], [ %.sroa.11.2.i, %824 ], [ 0, %846 ], [ 1, %838 ], [ 2, %841 ], [ %.sroa.11.2.i, %864 ], [ %.sroa.11.2.i, %856 ], [ %.sroa.11.2.i, %859 ], [ %.sroa.11.2.i, %868 ], [ %.sroa.11.2.i, %880 ], [ %.sroa.11.2.i, %883 ], [ %.sroa.11.2.i, %887 ], [ %.sroa.11.2.i, %893 ], [ %.sroa.11.2.i, %898 ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.2.i, %903 ], [ %.sroa.15.2.i, %824 ], [ %.sroa.15.2.i, %846 ], [ %.sroa.15.2.i, %838 ], [ %.sroa.15.2.i, %841 ], [ 0, %864 ], [ 1, %856 ], [ 2, %859 ], [ %.sroa.15.2.i, %868 ], [ %.sroa.15.2.i, %880 ], [ %.sroa.15.2.i, %883 ], [ %.sroa.15.2.i, %887 ], [ %.sroa.15.2.i, %893 ], [ %.sroa.15.2.i, %898 ]
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %903 ], [ %.sroa.19.2.i, %824 ], [ %.sroa.19.2.i, %846 ], [ %.sroa.19.2.i, %838 ], [ %.sroa.19.2.i, %841 ], [ %.sroa.19.2.i, %864 ], [ %.sroa.19.2.i, %856 ], [ %.sroa.19.2.i, %859 ], [ %.sroa.19.2.i, %868 ], [ 1, %880 ], [ 0, %883 ], [ %.sroa.19.2.i, %887 ], [ %.sroa.19.2.i, %893 ], [ %.sroa.19.2.i, %898 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %903 ], [ %.sroa.0.2.i, %824 ], [ %.sroa.0.2.i, %846 ], [ %839, %838 ], [ %.sroa.0.2.i, %841 ], [ %.sroa.0.2.i, %864 ], [ %.sroa.0.2.i, %856 ], [ %.sroa.0.2.i, %859 ], [ %.sroa.0.2.i, %868 ], [ %.sroa.0.2.i, %880 ], [ %.sroa.0.2.i, %883 ], [ %.sroa.0.2.i, %887 ], [ %.sroa.0.2.i, %893 ], [ %.sroa.0.2.i, %898 ]
  %.0.i.i85 = phi i32 [ %spec.select.i66.i.i, %903 ], [ 0, %824 ], [ 128, %846 ], [ %840, %838 ], [ 128, %841 ], [ 128, %864 ], [ %858, %856 ], [ 128, %859 ], [ %873, %868 ], [ %882, %880 ], [ 128, %883 ], [ %892, %887 ], [ %spec.select.i.i.i88, %893 ], [ %spec.select.i65.i.i, %898 ]
  %913 = trunc i32 %.0.i.i85 to i16
  %914 = getelementptr inbounds i16, ptr %817, i64 %indvars.iv.i.i84
  store i16 %913, ptr %914, align 2, !tbaa !127
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i87, label %quantize_mantissas_blk_ch.exit.i, label %824, !llvm.loop !143

quantize_mantissas_blk_ch.exit.i:                 ; preds = %912, %805
  %.sroa.6.4.i = phi ptr [ %.sroa.6.143.i, %805 ], [ %.sroa.6.3.i, %912 ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.144.i, %805 ], [ %.sroa.9.3.i, %912 ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.145.i, %805 ], [ %.sroa.11.3.i, %912 ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.146.i, %805 ], [ %.sroa.15.3.i, %912 ]
  %.sroa.19.4.i = phi i32 [ %.sroa.19.147.i, %805 ], [ %.sroa.19.3.i, %912 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.148.i, %805 ], [ %.sroa.0.3.i, %912 ]
  %915 = icmp eq i32 %.136.i, 0
  %spec.select.i78 = select i1 %915, i32 %.2.i, i32 %.136.i
  %916 = add nsw i32 %spec.select.i78, 1
  %.not38.not.i = icmp slt i32 %spec.select.i78, %782
  br i1 %.not38.not.i, label %796, label %._crit_edge.i79, !llvm.loop !144

._crit_edge.i79:                                  ; preds = %quantize_mantissas_blk_ch.exit.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i72
  br i1 %exitcond.not.i81, label %ac3_quantize_mantissas.exit, label %.lr.ph.i73, !llvm.loop !145

ac3_quantize_mantissas.exit:                      ; preds = %._crit_edge.i79, %.loopexit, %ac3_group_exponents.exit, %.lr.ph57.i
  %917 = load i32, ptr %645, align 4, !tbaa !67
  %918 = sext i32 %917 to i64
  %919 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %918, i32 noundef 0) #14
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %2425, label %921

921:                                              ; preds = %ac3_quantize_mantissas.exit
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %924 = load i32, ptr %645, align 4, !tbaa !67
  %925 = icmp slt i32 %924, 0
  %spec.select.i.i89 = select i1 %925, ptr null, ptr %923
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %924, i32 0)
  %926 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i.i89, ptr %926, align 8, !tbaa !148
  %927 = zext nneg i32 %spec.select11.i.i to i64
  %928 = getelementptr inbounds nuw i8, ptr %spec.select.i.i89, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %928, ptr %929, align 8, !tbaa !150
  %930 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i89, ptr %930, align 8, !tbaa !151
  %931 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %931, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %932 = getelementptr inbounds nuw i8, ptr %7, i64 5864
  %933 = load ptr, ptr %932, align 8, !tbaa !154
  call void %933(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %934 = load i32, ptr %107, align 4, !tbaa !4
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph.i96, label %._crit_edge.i90

.lr.ph.i96:                                       ; preds = %921
  %936 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %937 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %938 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 5100
  %940 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %941 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %943 = getelementptr inbounds nuw i8, ptr %7, i64 5068
  %944 = getelementptr inbounds nuw i8, ptr %7, i64 5148
  %945 = getelementptr inbounds nuw i8, ptr %7, i64 5152
  %946 = getelementptr inbounds nuw i8, ptr %7, i64 5144
  %947 = getelementptr inbounds nuw i8, ptr %7, i64 5156
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 5160
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 5192
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 5196
  %952 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br label %953

953:                                              ; preds = %output_audio_block.exit.i, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i104, %output_audio_block.exit.i ]
  %954 = getelementptr inbounds nuw %struct.AC3Block, ptr %936, i64 %indvars.iv.i97
  %955 = load i32, ptr %235, align 4, !tbaa !60
  %.not.i.i98 = icmp eq i32 %955, 0
  br i1 %.not.i.i98, label %.preheader498.i.i, label %..thread.ithread-pre-split_crit_edge.i

..thread.ithread-pre-split_crit_edge.i:           ; preds = %953
  %.pr.pre.i = load i32, ptr %931, align 4, !tbaa !152
  %.pre.pre.i = load i32, ptr %5, align 8, !tbaa !153
  br label %.thread.i.i

.preheader498.i.i:                                ; preds = %953
  %956 = load i32, ptr %125, align 8, !tbaa !24
  %957 = icmp sgt i32 %956, 0
  %.pr.pre43.i = load i32, ptr %931, align 4, !tbaa !152
  %.pre.pre47.i = load i32, ptr %5, align 8, !tbaa !153
  br i1 %957, label %.lr.ph.i.i111, label %.thread.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader498.i.i, %put_bits.exit.i.i
  %958 = phi i32 [ %980, %put_bits.exit.i.i ], [ %956, %.preheader498.i.i ]
  %959 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.pr.pre43.i, %.preheader498.i.i ]
  %960 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.pre47.i, %.preheader498.i.i ]
  %.0499.i.i = phi i32 [ %981, %put_bits.exit.i.i ], [ 0, %.preheader498.i.i ]
  %961 = icmp sgt i32 %959, 1
  br i1 %961, label %962, label %965

962:                                              ; preds = %.lr.ph.i.i111
  %963 = shl i32 %960, 1
  %964 = add nsw i32 %959, -1
  br label %put_bits.exit.i.i

965:                                              ; preds = %.lr.ph.i.i111
  %966 = load ptr, ptr %929, align 8, !tbaa !150
  %967 = load ptr, ptr %930, align 8, !tbaa !151
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ugt i64 %970, 3
  br i1 %971, label %972, label %977

972:                                              ; preds = %965
  %973 = shl i32 %960, %959
  %974 = call i32 @llvm.bswap.i32(i32 %973)
  store i32 %974, ptr %967, align 1, !tbaa !26
  %975 = load ptr, ptr %930, align 8, !tbaa !151
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  store ptr %976, ptr %930, align 8, !tbaa !151
  br label %978

977:                                              ; preds = %965
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %978

978:                                              ; preds = %977, %972
  %979 = add nsw i32 %959, 31
  %.pre588.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %978, %962
  %980 = phi i32 [ %958, %962 ], [ %.pre588.i.i, %978 ]
  %.026.i.i.i.i = phi i32 [ %963, %962 ], [ 0, %978 ]
  %.0.i.i.i.i = phi i32 [ %964, %962 ], [ %979, %978 ]
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i.i.i, ptr %931, align 4, !tbaa !152
  %981 = add nuw nsw i32 %.0499.i.i, 1
  %982 = icmp slt i32 %981, %980
  br i1 %982, label %.lr.ph.i.i111, label %._crit_edge.i.i112, !llvm.loop !155

._crit_edge.i.i112:                               ; preds = %put_bits.exit.i.i
  %.pr.pre.i.i = load i32, ptr %235, align 4, !tbaa !60
  %983 = icmp eq i32 %.pr.pre.i.i, 0
  %984 = icmp sgt i32 %980, 0
  %or.cond716.i.i = and i1 %984, %983
  br i1 %or.cond716.i.i, label %.lr.ph501.i.i, label %.thread.i.i

.lr.ph501.i.i:                                    ; preds = %._crit_edge.i.i112, %put_bits.exit296.i.i
  %985 = phi i32 [ %1011, %put_bits.exit296.i.i ], [ %980, %._crit_edge.i.i112 ]
  %986 = phi i32 [ %.0.i.i295.i.i, %put_bits.exit296.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i112 ]
  %987 = phi i32 [ %.026.i.i294.i.i, %put_bits.exit296.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i112 ]
  %.1500.i.i = phi i32 [ %1012, %put_bits.exit296.i.i ], [ 0, %._crit_edge.i.i112 ]
  %988 = icmp sgt i32 %986, 1
  br i1 %988, label %989, label %993

989:                                              ; preds = %.lr.ph501.i.i
  %990 = shl i32 %987, 1
  %991 = or disjoint i32 %990, 1
  %992 = add nsw i32 %986, -1
  br label %put_bits.exit296.i.i

993:                                              ; preds = %.lr.ph501.i.i
  %994 = load ptr, ptr %929, align 8, !tbaa !150
  %995 = load ptr, ptr %930, align 8, !tbaa !151
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ugt i64 %998, 3
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %993
  %1001 = shl i32 %987, %986
  %1002 = sub nsw i32 1, %986
  %1003 = lshr i32 1, %1002
  %1004 = or i32 %1003, %1001
  %1005 = call i32 @llvm.bswap.i32(i32 %1004)
  store i32 %1005, ptr %995, align 1, !tbaa !26
  %1006 = load ptr, ptr %930, align 8, !tbaa !151
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  store ptr %1007, ptr %930, align 8, !tbaa !151
  br label %1009

1008:                                             ; preds = %993
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1009

1009:                                             ; preds = %1008, %1000
  %1010 = add nsw i32 %986, 31
  %.pre592.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit296.i.i

put_bits.exit296.i.i:                             ; preds = %1009, %989
  %1011 = phi i32 [ %985, %989 ], [ %.pre592.i.i, %1009 ]
  %.026.i.i294.i.i = phi i32 [ %991, %989 ], [ 1, %1009 ]
  %.0.i.i295.i.i = phi i32 [ %992, %989 ], [ %1010, %1009 ]
  store i32 %.026.i.i294.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i295.i.i, ptr %931, align 4, !tbaa !152
  %1012 = add nuw nsw i32 %.1500.i.i, 1
  %1013 = icmp slt i32 %1012, %1011
  br i1 %1013, label %.lr.ph501.i.i, label %.thread.i.i, !llvm.loop !156

.thread.i.i:                                      ; preds = %put_bits.exit296.i.i, %._crit_edge.i.i112, %.preheader498.i.i, %..thread.ithread-pre-split_crit_edge.i
  %1014 = phi i32 [ %.pre.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pre.pre47.i, %.preheader498.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i112 ], [ %.026.i.i294.i.i, %put_bits.exit296.i.i ]
  %1015 = phi i32 [ %.pr.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pr.pre43.i, %.preheader498.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i112 ], [ %.0.i.i295.i.i, %put_bits.exit296.i.i ]
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %.thread.i.i
  %1018 = shl i32 %1014, 1
  br label %put_bits.exit300.i.i

1019:                                             ; preds = %.thread.i.i
  %1020 = load ptr, ptr %929, align 8, !tbaa !150
  %1021 = load ptr, ptr %930, align 8, !tbaa !151
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ugt i64 %1024, 3
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1019
  %1027 = shl i32 %1014, %1015
  %1028 = call i32 @llvm.bswap.i32(i32 %1027)
  store i32 %1028, ptr %1021, align 1, !tbaa !26
  %1029 = load ptr, ptr %930, align 8, !tbaa !151
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store ptr %1030, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit300.i.i

1031:                                             ; preds = %1019
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit300.i.i

put_bits.exit300.i.i:                             ; preds = %1031, %1026, %1017
  %.sink.i.i99 = phi i32 [ -1, %1017 ], [ 31, %1031 ], [ 31, %1026 ]
  %.026.i.i298.i.i = phi i32 [ %1018, %1017 ], [ 0, %1031 ], [ 0, %1026 ]
  %1032 = add nsw i32 %.sink.i.i99, %1015
  store i32 %.026.i.i298.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1032, ptr %931, align 4, !tbaa !152
  %1033 = load i32, ptr %235, align 4, !tbaa !60
  %.not250.i.i = icmp eq i32 %1033, 0
  br i1 %.not250.i.i, label %.thread480.i.i, label %1034

1034:                                             ; preds = %put_bits.exit300.i.i
  %1035 = icmp sgt i32 %1032, 1
  br i1 %1035, label %.thread693.i.i, label %1038

.thread693.i.i:                                   ; preds = %1034
  %1036 = shl i32 %.026.i.i298.i.i, 1
  %1037 = add nsw i32 %1032, -1
  br label %.sink.split.i.i

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %929, align 8, !tbaa !150
  %1040 = load ptr, ptr %930, align 8, !tbaa !151
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ugt i64 %1043, 3
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1038
  %1046 = shl i32 %.026.i.i298.i.i, %1032
  %1047 = call i32 @llvm.bswap.i32(i32 %1046)
  store i32 %1047, ptr %1040, align 1, !tbaa !26
  %1048 = load ptr, ptr %930, align 8, !tbaa !151
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store ptr %1049, ptr %930, align 8, !tbaa !151
  br label %1051

1050:                                             ; preds = %1038
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1051

1051:                                             ; preds = %1050, %1045
  %1052 = add nsw i32 %1032, 31
  %.pr479.pre.i.i = load i32, ptr %235, align 4, !tbaa !60
  %1053 = icmp eq i32 %.pr479.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1052, ptr %931, align 4, !tbaa !152
  br i1 %1053, label %.thread480.i.i, label %1079

.thread480.i.i:                                   ; preds = %1051, %put_bits.exit300.i.i
  %1054 = phi i32 [ %1032, %put_bits.exit300.i.i ], [ %1052, %1051 ]
  %1055 = phi i32 [ %.026.i.i298.i.i, %put_bits.exit300.i.i ], [ 0, %1051 ]
  %1056 = getelementptr inbounds nuw i8, ptr %954, i64 572
  %1057 = load i32, ptr %1056, align 4, !tbaa !36
  %1058 = icmp sgt i32 %1054, 1
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %.thread480.i.i
  %1060 = shl i32 %1055, 1
  %1061 = or i32 %1060, %1057
  br label %put_bits.exit308.i.i

1062:                                             ; preds = %.thread480.i.i
  %1063 = load ptr, ptr %929, align 8, !tbaa !150
  %1064 = load ptr, ptr %930, align 8, !tbaa !151
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp ugt i64 %1067, 3
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1062
  %1070 = shl i32 %1055, %1054
  %1071 = sub nsw i32 1, %1054
  %1072 = lshr i32 %1057, %1071
  %1073 = or i32 %1072, %1070
  %1074 = call i32 @llvm.bswap.i32(i32 %1073)
  store i32 %1074, ptr %1064, align 1, !tbaa !26
  %1075 = load ptr, ptr %930, align 8, !tbaa !151
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store ptr %1076, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit308.i.i

1077:                                             ; preds = %1062
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit308.i.i

put_bits.exit308.i.i:                             ; preds = %1077, %1069, %1059
  %.sink717.i.i = phi i32 [ -1, %1059 ], [ 31, %1077 ], [ 31, %1069 ]
  %.026.i.i306.i.i = phi i32 [ %1061, %1059 ], [ %1057, %1077 ], [ %1057, %1069 ]
  %1078 = add nsw i32 %.sink717.i.i, %1054
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %put_bits.exit308.i.i, %.thread693.i.i
  %.sink721.i.i = phi i32 [ %1036, %.thread693.i.i ], [ %.026.i.i306.i.i, %put_bits.exit308.i.i ]
  %.sink720.i.i = phi i32 [ %1037, %.thread693.i.i ], [ %1078, %put_bits.exit308.i.i ]
  store i32 %.sink721.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink720.i.i, ptr %931, align 4, !tbaa !152
  br label %1079

1079:                                             ; preds = %.sink.split.i.i, %1051
  %1080 = phi i32 [ %1052, %1051 ], [ %.sink720.i.i, %.sink.split.i.i ]
  %1081 = phi i32 [ 0, %1051 ], [ %.sink721.i.i, %.sink.split.i.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %954, i64 572
  %1083 = load i32, ptr %1082, align 4, !tbaa !36
  %.not252.i.i = icmp eq i32 %1083, 0
  br i1 %.not252.i.i, label %.loopexit495.i.i, label %1084

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %235, align 4, !tbaa !60
  %.not253.i.i = icmp eq i32 %1085, 0
  br i1 %.not253.i.i, label %1086, label %1110

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %954, i64 576
  %1088 = load i32, ptr %1087, align 8, !tbaa !33
  %1089 = icmp sgt i32 %1080, 1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = shl i32 %1081, 1
  %1092 = or i32 %1088, %1091
  br label %put_bits.exit312.i.i

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %929, align 8, !tbaa !150
  %1095 = load ptr, ptr %930, align 8, !tbaa !151
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp ugt i64 %1098, 3
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1093
  %1101 = shl i32 %1081, %1080
  %1102 = sub nsw i32 1, %1080
  %1103 = lshr i32 %1088, %1102
  %1104 = or i32 %1103, %1101
  %1105 = call i32 @llvm.bswap.i32(i32 %1104)
  store i32 %1105, ptr %1095, align 1, !tbaa !26
  %1106 = load ptr, ptr %930, align 8, !tbaa !151
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store ptr %1107, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit312.i.i

1108:                                             ; preds = %1093
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit312.i.i

put_bits.exit312.i.i:                             ; preds = %1108, %1100, %1090
  %.sink722.i.i = phi i32 [ -1, %1090 ], [ 31, %1108 ], [ 31, %1100 ]
  %.026.i.i310.i.i = phi i32 [ %1092, %1090 ], [ %1088, %1108 ], [ %1088, %1100 ]
  %1109 = add nsw i32 %.sink722.i.i, %1080
  store i32 %.026.i.i310.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1109, ptr %931, align 4, !tbaa !152
  br label %1110

1110:                                             ; preds = %put_bits.exit312.i.i, %1084
  %1111 = phi i32 [ %1109, %put_bits.exit312.i.i ], [ %1080, %1084 ]
  %1112 = phi i32 [ %.026.i.i310.i.i, %put_bits.exit312.i.i ], [ %1081, %1084 ]
  %1113 = getelementptr inbounds nuw i8, ptr %954, i64 576
  %1114 = load i32, ptr %1113, align 8, !tbaa !33
  %.not254.i.i = icmp eq i32 %1114, 0
  br i1 %.not254.i.i, label %.loopexit495.i.i, label %1115

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %235, align 4, !tbaa !60
  %.not255.i.i = icmp eq i32 %1116, 0
  br i1 %.not255.i.i, label %.thread483.i.i, label %1117

1117:                                             ; preds = %1115
  %1118 = icmp sgt i32 %1111, 1
  br i1 %1118, label %.thread697.i.i, label %1121

.thread697.i.i:                                   ; preds = %1117
  %1119 = shl i32 %1112, 1
  %1120 = add nsw i32 %1111, -1
  store i32 %1119, ptr %5, align 8, !tbaa !153
  store i32 %1120, ptr %931, align 4, !tbaa !152
  br label %1137

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %929, align 8, !tbaa !150
  %1123 = load ptr, ptr %930, align 8, !tbaa !151
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ugt i64 %1126, 3
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1121
  %1129 = shl i32 %1112, %1111
  %1130 = call i32 @llvm.bswap.i32(i32 %1129)
  store i32 %1130, ptr %1123, align 1, !tbaa !26
  %1131 = load ptr, ptr %930, align 8, !tbaa !151
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  store ptr %1132, ptr %930, align 8, !tbaa !151
  br label %1134

1133:                                             ; preds = %1121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1134

1134:                                             ; preds = %1133, %1128
  %1135 = add nsw i32 %1111, 31
  %.pr482.pre.i.i = load i32, ptr %235, align 4, !tbaa !60
  %1136 = icmp eq i32 %.pr482.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1135, ptr %931, align 4, !tbaa !152
  br i1 %1136, label %.thread483.i.i, label %1137

1137:                                             ; preds = %1134, %.thread697.i.i
  %.0.i.i315702.i.i = phi i32 [ %1120, %.thread697.i.i ], [ %1135, %1134 ]
  %.026.i.i314701.i.i = phi i32 [ %1119, %.thread697.i.i ], [ 0, %1134 ]
  %1138 = load i32, ptr %937, align 16, !tbaa !105
  %.not257.i.i = icmp eq i32 %1138, 2
  br i1 %.not257.i.i, label %.loopexit496.i.thread.i, label %.thread483.i.i

.thread483.i.i:                                   ; preds = %1137, %1134, %1115
  %1139 = phi i32 [ %1111, %1115 ], [ %.0.i.i315702.i.i, %1137 ], [ %1135, %1134 ]
  %1140 = phi i32 [ %1112, %1115 ], [ %.026.i.i314701.i.i, %1137 ], [ 0, %1134 ]
  %1141 = load i32, ptr %125, align 8, !tbaa !24
  %.not258502.i.i = icmp slt i32 %1141, 1
  br i1 %.not258502.i.i, label %.loopexit496.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.thread483.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %954, i64 580
  br label %1143

1143:                                             ; preds = %put_bits.exit320.i.i, %.lr.ph504.i.i
  %1144 = phi i32 [ %1141, %.lr.ph504.i.i ], [ %1173, %put_bits.exit320.i.i ]
  %1145 = phi i32 [ %1139, %.lr.ph504.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %1146 = phi i32 [ %1140, %.lr.ph504.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %indvars.iv.i.i100 = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next.i.i101, %put_bits.exit320.i.i ]
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 %indvars.iv.i.i100
  %1148 = load i8, ptr %1147, align 1, !tbaa !26
  %1149 = zext i8 %1148 to i32
  %1150 = icmp sgt i32 %1145, 1
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1143
  %1152 = shl i32 %1146, 1
  %1153 = or i32 %1152, %1149
  %1154 = add nsw i32 %1145, -1
  br label %put_bits.exit320.i.i

1155:                                             ; preds = %1143
  %1156 = load ptr, ptr %929, align 8, !tbaa !150
  %1157 = load ptr, ptr %930, align 8, !tbaa !151
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp ugt i64 %1160, 3
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1155
  %1163 = shl i32 %1146, %1145
  %1164 = sub nsw i32 1, %1145
  %1165 = lshr i32 %1149, %1164
  %1166 = or i32 %1165, %1163
  %1167 = call i32 @llvm.bswap.i32(i32 %1166)
  store i32 %1167, ptr %1157, align 1, !tbaa !26
  %1168 = load ptr, ptr %930, align 8, !tbaa !151
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  store ptr %1169, ptr %930, align 8, !tbaa !151
  br label %1171

1170:                                             ; preds = %1155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1171

1171:                                             ; preds = %1170, %1162
  %1172 = add nsw i32 %1145, 31
  %.pre595.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit320.i.i

put_bits.exit320.i.i:                             ; preds = %1171, %1151
  %1173 = phi i32 [ %1144, %1151 ], [ %.pre595.i.i, %1171 ]
  %.026.i.i318.i.i = phi i32 [ %1153, %1151 ], [ %1149, %1171 ]
  %.0.i.i319.i.i = phi i32 [ %1154, %1151 ], [ %1172, %1171 ]
  store i32 %.026.i.i318.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i319.i.i, ptr %931, align 4, !tbaa !152
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %1174 = sext i32 %1173 to i64
  %.not258.not.i.i = icmp slt i64 %indvars.iv.i.i100, %1174
  br i1 %.not258.not.i.i, label %1143, label %.loopexit496.i.i, !llvm.loop !157

.loopexit496.i.i:                                 ; preds = %put_bits.exit320.i.i, %.thread483.i.i
  %.ph.i = phi i32 [ %1139, %.thread483.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %.ph121.i = phi i32 [ %1140, %.thread483.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %.pr.i = load i32, ptr %937, align 16, !tbaa !105
  %1175 = icmp eq i32 %.pr.i, 2
  br i1 %1175, label %.loopexit496.i.thread.i, label %1195

.loopexit496.i.thread.i:                          ; preds = %.loopexit496.i.i, %1137
  %1176 = phi i32 [ %.ph121.i, %.loopexit496.i.i ], [ %.026.i.i314701.i.i, %1137 ]
  %1177 = phi i32 [ %.ph.i, %.loopexit496.i.i ], [ %.0.i.i315702.i.i, %1137 ]
  %1178 = icmp sgt i32 %1177, 1
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %.loopexit496.i.thread.i
  %1180 = shl i32 %1176, 1
  br label %put_bits.exit324.i.i

1181:                                             ; preds = %.loopexit496.i.thread.i
  %1182 = load ptr, ptr %929, align 8, !tbaa !150
  %1183 = load ptr, ptr %930, align 8, !tbaa !151
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = icmp ugt i64 %1186, 3
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1181
  %1189 = shl i32 %1176, %1177
  %1190 = call i32 @llvm.bswap.i32(i32 %1189)
  store i32 %1190, ptr %1183, align 1, !tbaa !26
  %1191 = load ptr, ptr %930, align 8, !tbaa !151
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  store ptr %1192, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit324.i.i

1193:                                             ; preds = %1181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit324.i.i

put_bits.exit324.i.i:                             ; preds = %1193, %1188, %1179
  %.sink723.i.i = phi i32 [ -1, %1179 ], [ 31, %1193 ], [ 31, %1188 ]
  %.026.i.i322.i.i = phi i32 [ %1180, %1179 ], [ 0, %1193 ], [ 0, %1188 ]
  %1194 = add nsw i32 %.sink723.i.i, %1177
  store i32 %.026.i.i322.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1194, ptr %931, align 4, !tbaa !152
  br label %1195

1195:                                             ; preds = %put_bits.exit324.i.i, %.loopexit496.i.i
  %1196 = phi i32 [ %1194, %put_bits.exit324.i.i ], [ %.ph.i, %.loopexit496.i.i ]
  %1197 = phi i32 [ %.026.i.i322.i.i, %put_bits.exit324.i.i ], [ %.ph121.i, %.loopexit496.i.i ]
  %1198 = load i32, ptr %938, align 16, !tbaa !41
  %1199 = add nsw i32 %1198, -37
  %1200 = sdiv i32 %1199, 12
  %1201 = load i32, ptr %939, align 4, !tbaa !158
  %1202 = add nsw i32 %1201, -37
  %1203 = sdiv i32 %1202, 12
  %1204 = icmp sgt i32 %1196, 4
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1195
  %1206 = shl i32 %1197, 4
  %1207 = or i32 %1200, %1206
  br label %put_bits.exit328.i.i

1208:                                             ; preds = %1195
  %1209 = load ptr, ptr %929, align 8, !tbaa !150
  %1210 = load ptr, ptr %930, align 8, !tbaa !151
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = icmp ugt i64 %1213, 3
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1208
  %1216 = shl i32 %1197, %1196
  %1217 = sub nsw i32 4, %1196
  %1218 = lshr i32 %1200, %1217
  %1219 = or i32 %1218, %1216
  %1220 = call i32 @llvm.bswap.i32(i32 %1219)
  store i32 %1220, ptr %1210, align 1, !tbaa !26
  %1221 = load ptr, ptr %930, align 8, !tbaa !151
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  store ptr %1222, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit328.i.i

1223:                                             ; preds = %1208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit328.i.i

put_bits.exit328.i.i:                             ; preds = %1223, %1215, %1205
  %.sink724.i.i = phi i32 [ -4, %1205 ], [ 28, %1223 ], [ 28, %1215 ]
  %.026.i.i326.i.i = phi i32 [ %1207, %1205 ], [ %1200, %1223 ], [ %1200, %1215 ]
  %1224 = add nsw i32 %.sink724.i.i, %1196
  store i32 %.026.i.i326.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1224, ptr %931, align 4, !tbaa !152
  %1225 = add nsw i32 %1203, -3
  %1226 = icmp sgt i32 %1224, 4
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %put_bits.exit328.i.i
  %1228 = shl i32 %.026.i.i326.i.i, 4
  %1229 = or i32 %1228, %1225
  br label %put_bits.exit332.i.i

1230:                                             ; preds = %put_bits.exit328.i.i
  %1231 = load ptr, ptr %929, align 8, !tbaa !150
  %1232 = load ptr, ptr %930, align 8, !tbaa !151
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ugt i64 %1235, 3
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1230
  %1238 = shl i32 %.026.i.i326.i.i, %1224
  %1239 = sub nsw i32 4, %1224
  %1240 = lshr i32 %1225, %1239
  %1241 = or i32 %1240, %1238
  %1242 = call i32 @llvm.bswap.i32(i32 %1241)
  store i32 %1242, ptr %1232, align 1, !tbaa !26
  %1243 = load ptr, ptr %930, align 8, !tbaa !151
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  store ptr %1244, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit332.i.i

1245:                                             ; preds = %1230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit332.i.i

put_bits.exit332.i.i:                             ; preds = %1245, %1237, %1227
  %.sink725.i.i = phi i32 [ -4, %1227 ], [ 28, %1245 ], [ 28, %1237 ]
  %.026.i.i330.i.i = phi i32 [ %1229, %1227 ], [ %1225, %1245 ], [ %1225, %1237 ]
  %1246 = add nsw i32 %.sink725.i.i, %1224
  store i32 %.026.i.i330.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1246, ptr %931, align 4, !tbaa !152
  %1247 = load i32, ptr %235, align 4, !tbaa !60
  %.not259.i.i = icmp eq i32 %1247, 0
  br i1 %.not259.i.i, label %.preheader494.i.i, label %1250

.preheader494.i.i:                                ; preds = %put_bits.exit332.i.i
  %.0239505.i.i = add nsw i32 %1200, 1
  %1248 = icmp slt i32 %.0239505.i.i, %1203
  br i1 %1248, label %.lr.ph507.i.i, label %.loopexit495.i.i

.lr.ph507.i.i:                                    ; preds = %.preheader494.i.i
  %1249 = sext i32 %.0239505.i.i to i64
  %wide.trip.count.i.i109 = sext i32 %1203 to i64
  br label %1268

1250:                                             ; preds = %put_bits.exit332.i.i
  %1251 = icmp sgt i32 %1246, 1
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1250
  %1253 = shl i32 %.026.i.i330.i.i, 1
  br label %put_bits.exit336.i.i

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %929, align 8, !tbaa !150
  %1256 = load ptr, ptr %930, align 8, !tbaa !151
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ugt i64 %1259, 3
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1254
  %1262 = shl i32 %.026.i.i330.i.i, %1246
  %1263 = call i32 @llvm.bswap.i32(i32 %1262)
  store i32 %1263, ptr %1256, align 1, !tbaa !26
  %1264 = load ptr, ptr %930, align 8, !tbaa !151
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  store ptr %1265, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit336.i.i

1266:                                             ; preds = %1254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit336.i.i

put_bits.exit336.i.i:                             ; preds = %1266, %1261, %1252
  %.sink726.i.i = phi i32 [ -1, %1252 ], [ 31, %1266 ], [ 31, %1261 ]
  %.026.i.i334.i.i = phi i32 [ %1253, %1252 ], [ 0, %1266 ], [ 0, %1261 ]
  %1267 = add nsw i32 %.sink726.i.i, %1246
  store i32 %.026.i.i334.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1267, ptr %931, align 4, !tbaa !152
  br label %.loopexit495.i.i

1268:                                             ; preds = %put_bits.exit340.i.i, %.lr.ph507.i.i
  %1269 = phi i32 [ %1246, %.lr.ph507.i.i ], [ %1294, %put_bits.exit340.i.i ]
  %1270 = phi i32 [ %.026.i.i330.i.i, %.lr.ph507.i.i ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %indvars.iv555.i.i = phi i64 [ %1249, %.lr.ph507.i.i ], [ %indvars.iv.next556.i.i, %put_bits.exit340.i.i ]
  %1271 = getelementptr inbounds i8, ptr @ff_eac3_default_cpl_band_struct, i64 %indvars.iv555.i.i
  %1272 = load i8, ptr %1271, align 1, !tbaa !26
  %1273 = zext i8 %1272 to i32
  %1274 = icmp sgt i32 %1269, 1
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1268
  %1276 = shl i32 %1270, 1
  %1277 = or i32 %1276, %1273
  br label %put_bits.exit340.i.i

1278:                                             ; preds = %1268
  %1279 = load ptr, ptr %929, align 8, !tbaa !150
  %1280 = load ptr, ptr %930, align 8, !tbaa !151
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ugt i64 %1283, 3
  br i1 %1284, label %1285, label %1293

1285:                                             ; preds = %1278
  %1286 = shl i32 %1270, %1269
  %1287 = sub nsw i32 1, %1269
  %1288 = lshr i32 %1273, %1287
  %1289 = or i32 %1288, %1286
  %1290 = call i32 @llvm.bswap.i32(i32 %1289)
  store i32 %1290, ptr %1280, align 1, !tbaa !26
  %1291 = load ptr, ptr %930, align 8, !tbaa !151
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store ptr %1292, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit340.i.i

1293:                                             ; preds = %1278
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit340.i.i

put_bits.exit340.i.i:                             ; preds = %1293, %1285, %1275
  %.sink727.i.i = phi i32 [ -1, %1275 ], [ 31, %1293 ], [ 31, %1285 ]
  %.026.i.i338.i.i = phi i32 [ %1277, %1275 ], [ %1273, %1293 ], [ %1273, %1285 ]
  %1294 = add nsw i32 %.sink727.i.i, %1269
  store i32 %.026.i.i338.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1294, ptr %931, align 4, !tbaa !152
  %indvars.iv.next556.i.i = add nsw i64 %indvars.iv555.i.i, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next556.i.i, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i110, label %.loopexit495.i.i, label %1268, !llvm.loop !159

.loopexit495.i.i:                                 ; preds = %put_bits.exit340.i.i, %put_bits.exit336.i.i, %.preheader494.i.i, %1110, %1079
  %1295 = phi i32 [ %1246, %.preheader494.i.i ], [ %1267, %put_bits.exit336.i.i ], [ %1111, %1110 ], [ %1080, %1079 ], [ %1294, %put_bits.exit340.i.i ]
  %1296 = phi i32 [ %.026.i.i330.i.i, %.preheader494.i.i ], [ %.026.i.i334.i.i, %put_bits.exit336.i.i ], [ %1112, %1110 ], [ %1081, %1079 ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %1297 = getelementptr inbounds nuw i8, ptr %954, i64 576
  %1298 = load i32, ptr %1297, align 8, !tbaa !33
  %.not260.i.i = icmp eq i32 %1298, 0
  br i1 %.not260.i.i, label %.loopexit493.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %.loopexit495.i.i
  %1299 = load i32, ptr %125, align 8, !tbaa !24
  %.not261510.i.i = icmp slt i32 %1299, 1
  br i1 %.not261510.i.i, label %.loopexit493.i.i, label %.lr.ph512.i.i

.lr.ph512.i.i:                                    ; preds = %.preheader492.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %954, i64 580
  %1301 = getelementptr inbounds nuw i8, ptr %954, i64 592
  %1302 = getelementptr inbounds nuw i8, ptr %954, i64 599
  %1303 = getelementptr inbounds nuw i8, ptr %954, i64 448
  %1304 = getelementptr inbounds nuw i8, ptr %954, i64 504
  br label %1305

1305:                                             ; preds = %.loopexit491.i.i, %.lr.ph512.i.i
  %1306 = phi i32 [ %1295, %.lr.ph512.i.i ], [ %1422, %.loopexit491.i.i ]
  %1307 = phi i32 [ %1296, %.lr.ph512.i.i ], [ %1423, %.loopexit491.i.i ]
  %indvars.iv561.i.i = phi i64 [ 1, %.lr.ph512.i.i ], [ %indvars.iv.next562.i.i, %.loopexit491.i.i ]
  %1308 = getelementptr inbounds nuw i8, ptr %1300, i64 %indvars.iv561.i.i
  %1309 = load i8, ptr %1308, align 1, !tbaa !26
  %.not289.i.i = icmp eq i8 %1309, 0
  br i1 %.not289.i.i, label %.loopexit491.i.i, label %1310

1310:                                             ; preds = %1305
  %1311 = load i32, ptr %235, align 4, !tbaa !60
  %.not290.i.i = icmp ne i32 %1311, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1301, i64 %indvars.iv561.i.i
  %.pre597.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %.not291.i.i = icmp eq i8 %.pre597.i.i, 2
  %or.cond728.i.i = select i1 %.not290.i.i, i1 %.not291.i.i, i1 false
  br i1 %or.cond728.i.i, label %.thread703.i.i, label %._crit_edge596.i.i

._crit_edge596.i.i:                               ; preds = %1310
  %1312 = zext i8 %.pre597.i.i to i32
  %1313 = icmp sgt i32 %1306, 1
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %._crit_edge596.i.i
  %1315 = shl i32 %1307, 1
  %1316 = or i32 %1315, %1312
  br label %1333

1317:                                             ; preds = %._crit_edge596.i.i
  %1318 = load ptr, ptr %929, align 8, !tbaa !150
  %1319 = load ptr, ptr %930, align 8, !tbaa !151
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp ugt i64 %1322, 3
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1317
  %1325 = shl i32 %1307, %1306
  %1326 = sub nsw i32 1, %1306
  %1327 = lshr i32 %1312, %1326
  %1328 = or i32 %1327, %1325
  %1329 = call i32 @llvm.bswap.i32(i32 %1328)
  store i32 %1329, ptr %1319, align 1, !tbaa !26
  %1330 = load ptr, ptr %930, align 8, !tbaa !151
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  store ptr %1331, ptr %930, align 8, !tbaa !151
  br label %1333

1332:                                             ; preds = %1317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1333

1333:                                             ; preds = %1332, %1324, %1314
  %.sink729.i.i = phi i32 [ -1, %1314 ], [ 31, %1332 ], [ 31, %1324 ]
  %.026.i.i342.i.i = phi i32 [ %1316, %1314 ], [ %1312, %1332 ], [ %1312, %1324 ]
  %1334 = add nsw i32 %.sink729.i.i, %1306
  store i32 %.026.i.i342.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1334, ptr %931, align 4, !tbaa !152
  %.pre599.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %1335 = icmp eq i8 %.pre599.i.i, 0
  br i1 %1335, label %.loopexit491.i.i, label %.thread703.i.i

.thread703.i.i:                                   ; preds = %1333, %1310
  %1336 = phi i32 [ %.026.i.i342.i.i, %1333 ], [ %1307, %1310 ]
  %1337 = phi i32 [ %1334, %1333 ], [ %1306, %1310 ]
  %1338 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv561.i.i
  %1339 = load i8, ptr %1338, align 1, !tbaa !26
  %1340 = zext i8 %1339 to i32
  %1341 = icmp sgt i32 %1337, 2
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %.thread703.i.i
  %1343 = shl i32 %1336, 2
  %1344 = or i32 %1343, %1340
  br label %put_bits.exit348.i.i

1345:                                             ; preds = %.thread703.i.i
  %1346 = load ptr, ptr %929, align 8, !tbaa !150
  %1347 = load ptr, ptr %930, align 8, !tbaa !151
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ugt i64 %1350, 3
  br i1 %1351, label %1352, label %1360

1352:                                             ; preds = %1345
  %1353 = shl i32 %1336, %1337
  %1354 = sub nsw i32 2, %1337
  %1355 = lshr i32 %1340, %1354
  %1356 = or i32 %1355, %1353
  %1357 = call i32 @llvm.bswap.i32(i32 %1356)
  store i32 %1357, ptr %1347, align 1, !tbaa !26
  %1358 = load ptr, ptr %930, align 8, !tbaa !151
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  store ptr %1359, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit348.i.i

1360:                                             ; preds = %1345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit348.i.i

put_bits.exit348.i.i:                             ; preds = %1360, %1352, %1342
  %.sink730.i.i = phi i32 [ -2, %1342 ], [ 30, %1360 ], [ 30, %1352 ]
  %.026.i.i346.i.i = phi i32 [ %1344, %1342 ], [ %1340, %1360 ], [ %1340, %1352 ]
  %1361 = add nsw i32 %.sink730.i.i, %1337
  store i32 %.026.i.i346.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1361, ptr %931, align 4, !tbaa !152
  %1362 = load i32, ptr %940, align 4, !tbaa !120
  %1363 = icmp sgt i32 %1362, 0
  br i1 %1363, label %.lr.ph509.i.i, label %.loopexit491.i.i

.lr.ph509.i.i:                                    ; preds = %put_bits.exit348.i.i
  %1364 = getelementptr inbounds nuw ptr, ptr %1303, i64 %indvars.iv561.i.i
  %1365 = getelementptr inbounds nuw ptr, ptr %1304, i64 %indvars.iv561.i.i
  br label %1366

1366:                                             ; preds = %put_bits.exit356.i.i, %.lr.ph509.i.i
  %1367 = phi i32 [ %1361, %.lr.ph509.i.i ], [ %1418, %put_bits.exit356.i.i ]
  %1368 = phi i32 [ %.026.i.i346.i.i, %.lr.ph509.i.i ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv558.i.i = phi i64 [ 0, %.lr.ph509.i.i ], [ %indvars.iv.next559.i.i, %put_bits.exit356.i.i ]
  %1369 = load ptr, ptr %1364, align 8, !tbaa !83
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %indvars.iv558.i.i
  %1371 = load i8, ptr %1370, align 1, !tbaa !26
  %1372 = zext i8 %1371 to i32
  %1373 = icmp sgt i32 %1367, 4
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1366
  %1375 = shl i32 %1368, 4
  %1376 = or i32 %1375, %1372
  br label %put_bits.exit352.i.i

1377:                                             ; preds = %1366
  %1378 = load ptr, ptr %929, align 8, !tbaa !150
  %1379 = load ptr, ptr %930, align 8, !tbaa !151
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = icmp ugt i64 %1382, 3
  br i1 %1383, label %1384, label %1392

1384:                                             ; preds = %1377
  %1385 = shl i32 %1368, %1367
  %1386 = sub nsw i32 4, %1367
  %1387 = lshr i32 %1372, %1386
  %1388 = or i32 %1387, %1385
  %1389 = call i32 @llvm.bswap.i32(i32 %1388)
  store i32 %1389, ptr %1379, align 1, !tbaa !26
  %1390 = load ptr, ptr %930, align 8, !tbaa !151
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  store ptr %1391, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit352.i.i

1392:                                             ; preds = %1377
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit352.i.i

put_bits.exit352.i.i:                             ; preds = %1392, %1384, %1374
  %.sink731.i.i = phi i32 [ -4, %1374 ], [ 28, %1392 ], [ 28, %1384 ]
  %.026.i.i350.i.i = phi i32 [ %1376, %1374 ], [ %1372, %1392 ], [ %1372, %1384 ]
  %1393 = add nsw i32 %.sink731.i.i, %1367
  store i32 %.026.i.i350.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1393, ptr %931, align 4, !tbaa !152
  %1394 = load ptr, ptr %1365, align 8, !tbaa !83
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 %indvars.iv558.i.i
  %1396 = load i8, ptr %1395, align 1, !tbaa !26
  %1397 = zext i8 %1396 to i32
  %1398 = icmp sgt i32 %1393, 4
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %put_bits.exit352.i.i
  %1400 = shl i32 %.026.i.i350.i.i, 4
  %1401 = or i32 %1400, %1397
  br label %put_bits.exit356.i.i

1402:                                             ; preds = %put_bits.exit352.i.i
  %1403 = load ptr, ptr %929, align 8, !tbaa !150
  %1404 = load ptr, ptr %930, align 8, !tbaa !151
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ugt i64 %1407, 3
  br i1 %1408, label %1409, label %1417

1409:                                             ; preds = %1402
  %1410 = shl i32 %.026.i.i350.i.i, %1393
  %1411 = sub nsw i32 4, %1393
  %1412 = lshr i32 %1397, %1411
  %1413 = or i32 %1412, %1410
  %1414 = call i32 @llvm.bswap.i32(i32 %1413)
  store i32 %1414, ptr %1404, align 1, !tbaa !26
  %1415 = load ptr, ptr %930, align 8, !tbaa !151
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  store ptr %1416, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit356.i.i

1417:                                             ; preds = %1402
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit356.i.i

put_bits.exit356.i.i:                             ; preds = %1417, %1409, %1399
  %.sink732.i.i = phi i32 [ -4, %1399 ], [ 28, %1417 ], [ 28, %1409 ]
  %.026.i.i354.i.i = phi i32 [ %1401, %1399 ], [ %1397, %1417 ], [ %1397, %1409 ]
  %1418 = add nsw i32 %.sink732.i.i, %1393
  store i32 %.026.i.i354.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1418, ptr %931, align 4, !tbaa !152
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1419 = load i32, ptr %940, align 4, !tbaa !120
  %1420 = sext i32 %1419 to i64
  %1421 = icmp slt i64 %indvars.iv.next559.i.i, %1420
  br i1 %1421, label %1366, label %.loopexit491.i.i, !llvm.loop !160

.loopexit491.i.i:                                 ; preds = %put_bits.exit356.i.i, %put_bits.exit348.i.i, %1333, %1305
  %1422 = phi i32 [ %1361, %put_bits.exit348.i.i ], [ %1306, %1305 ], [ %1334, %1333 ], [ %1418, %put_bits.exit356.i.i ]
  %1423 = phi i32 [ %.026.i.i346.i.i, %put_bits.exit348.i.i ], [ %1307, %1305 ], [ %.026.i.i342.i.i, %1333 ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %1424 = load i32, ptr %125, align 8, !tbaa !24
  %1425 = sext i32 %1424 to i64
  %.not261.not.i.i = icmp slt i64 %indvars.iv561.i.i, %1425
  br i1 %.not261.not.i.i, label %1305, label %.loopexit493.i.i, !llvm.loop !161

.loopexit493.i.i:                                 ; preds = %.loopexit491.i.i, %.preheader492.i.i, %.loopexit495.i.i
  %1426 = phi i32 [ %1295, %.preheader492.i.i ], [ %1295, %.loopexit495.i.i ], [ %1422, %.loopexit491.i.i ]
  %1427 = phi i32 [ %1296, %.preheader492.i.i ], [ %1296, %.loopexit495.i.i ], [ %1423, %.loopexit491.i.i ]
  %1428 = load i32, ptr %937, align 16, !tbaa !105
  %1429 = icmp eq i32 %1428, 2
  br i1 %1429, label %1430, label %.loopexit490.i.i

1430:                                             ; preds = %.loopexit493.i.i
  %1431 = load i32, ptr %235, align 4, !tbaa !60
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp ne i64 %indvars.iv.i97, 0
  %or.cond.i.i107 = or i1 %1433, %1432
  br i1 %or.cond.i.i107, label %1434, label %1459

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %954, i64 560
  %1436 = load i8, ptr %1435, align 8, !tbaa !75
  %1437 = zext i8 %1436 to i32
  %1438 = icmp sgt i32 %1426, 1
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1434
  %1440 = shl i32 %1427, 1
  %1441 = or i32 %1440, %1437
  br label %put_bits.exit360.i.i

1442:                                             ; preds = %1434
  %1443 = load ptr, ptr %929, align 8, !tbaa !150
  %1444 = load ptr, ptr %930, align 8, !tbaa !151
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp ugt i64 %1447, 3
  br i1 %1448, label %1449, label %1457

1449:                                             ; preds = %1442
  %1450 = shl i32 %1427, %1426
  %1451 = sub nsw i32 1, %1426
  %1452 = lshr i32 %1437, %1451
  %1453 = or i32 %1452, %1450
  %1454 = call i32 @llvm.bswap.i32(i32 %1453)
  store i32 %1454, ptr %1444, align 1, !tbaa !26
  %1455 = load ptr, ptr %930, align 8, !tbaa !151
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  store ptr %1456, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit360.i.i

1457:                                             ; preds = %1442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit360.i.i

put_bits.exit360.i.i:                             ; preds = %1457, %1449, %1439
  %.sink733.i.i = phi i32 [ -1, %1439 ], [ 31, %1457 ], [ 31, %1449 ]
  %.026.i.i358.i.i = phi i32 [ %1441, %1439 ], [ %1437, %1457 ], [ %1437, %1449 ]
  %1458 = add nsw i32 %.sink733.i.i, %1426
  store i32 %.026.i.i358.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1458, ptr %931, align 4, !tbaa !152
  br label %1459

1459:                                             ; preds = %put_bits.exit360.i.i, %1430
  %1460 = phi i32 [ %1426, %1430 ], [ %1458, %put_bits.exit360.i.i ]
  %1461 = phi i32 [ %1427, %1430 ], [ %.026.i.i358.i.i, %put_bits.exit360.i.i ]
  %1462 = getelementptr inbounds nuw i8, ptr %954, i64 560
  %1463 = load i8, ptr %1462, align 8, !tbaa !75
  %.not262.i.i = icmp eq i8 %1463, 0
  br i1 %.not262.i.i, label %.loopexit490.i.i, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %954, i64 564
  %1465 = load i32, ptr %1464, align 4, !tbaa !76
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %.lr.ph514.i.i, label %.loopexit490.i.i

.lr.ph514.i.i:                                    ; preds = %.preheader.i.i108
  %1467 = getelementptr inbounds nuw i8, ptr %954, i64 568
  br label %1468

1468:                                             ; preds = %put_bits.exit364.i.i, %.lr.ph514.i.i
  %1469 = phi i32 [ %1465, %.lr.ph514.i.i ], [ %1498, %put_bits.exit364.i.i ]
  %1470 = phi i32 [ %1460, %.lr.ph514.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1471 = phi i32 [ %1461, %.lr.ph514.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %indvars.iv564.i.i = phi i64 [ 0, %.lr.ph514.i.i ], [ %indvars.iv.next565.i.i, %put_bits.exit364.i.i ]
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 %indvars.iv564.i.i
  %1473 = load i8, ptr %1472, align 1, !tbaa !26
  %1474 = zext i8 %1473 to i32
  %1475 = icmp sgt i32 %1470, 1
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1468
  %1477 = shl i32 %1471, 1
  %1478 = or i32 %1477, %1474
  %1479 = add nsw i32 %1470, -1
  br label %put_bits.exit364.i.i

1480:                                             ; preds = %1468
  %1481 = load ptr, ptr %929, align 8, !tbaa !150
  %1482 = load ptr, ptr %930, align 8, !tbaa !151
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = icmp ugt i64 %1485, 3
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %1480
  %1488 = shl i32 %1471, %1470
  %1489 = sub nsw i32 1, %1470
  %1490 = lshr i32 %1474, %1489
  %1491 = or i32 %1490, %1488
  %1492 = call i32 @llvm.bswap.i32(i32 %1491)
  store i32 %1492, ptr %1482, align 1, !tbaa !26
  %1493 = load ptr, ptr %930, align 8, !tbaa !151
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  store ptr %1494, ptr %930, align 8, !tbaa !151
  br label %1496

1495:                                             ; preds = %1480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1496

1496:                                             ; preds = %1495, %1487
  %1497 = add nsw i32 %1470, 31
  %.pre600.i.i = load i32, ptr %1464, align 4, !tbaa !76
  br label %put_bits.exit364.i.i

put_bits.exit364.i.i:                             ; preds = %1496, %1476
  %1498 = phi i32 [ %1469, %1476 ], [ %.pre600.i.i, %1496 ]
  %.026.i.i362.i.i = phi i32 [ %1478, %1476 ], [ %1474, %1496 ]
  %.0.i.i363.i.i = phi i32 [ %1479, %1476 ], [ %1497, %1496 ]
  store i32 %.026.i.i362.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i363.i.i, ptr %931, align 4, !tbaa !152
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %1499 = sext i32 %1498 to i64
  %1500 = icmp slt i64 %indvars.iv.next565.i.i, %1499
  br i1 %1500, label %1468, label %.loopexit490.i.i, !llvm.loop !162

.loopexit490.i.i:                                 ; preds = %put_bits.exit364.i.i, %.preheader.i.i108, %1459, %.loopexit493.i.i
  %1501 = phi i32 [ %1460, %.preheader.i.i108 ], [ %1460, %1459 ], [ %1426, %.loopexit493.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1502 = phi i32 [ %1461, %.preheader.i.i108 ], [ %1461, %1459 ], [ %1427, %.loopexit493.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %1503 = load i32, ptr %235, align 4, !tbaa !60
  %.not263.i.i = icmp eq i32 %1503, 0
  br i1 %.not263.i.i, label %1504, label %1571

1504:                                             ; preds = %.loopexit490.i.i
  %1505 = load i32, ptr %1297, align 8, !tbaa !33
  %.not264.i.i = icmp eq i32 %1505, 0
  %1506 = zext i1 %.not264.i.i to i32
  %1507 = load i32, ptr %125, align 8, !tbaa !24
  %.not265515.i.i = icmp slt i32 %1507, %1506
  br i1 %.not265515.i.i, label %._crit_edge519.i.i, label %.lr.ph518.i.i

.lr.ph518.i.i:                                    ; preds = %1504
  %invariant.gep.i.i105 = getelementptr i8, ptr %941, i64 %indvars.iv.i97
  %1508 = zext i1 %.not264.i.i to i64
  br label %1509

1509:                                             ; preds = %put_bits.exit368.i.i, %.lr.ph518.i.i
  %1510 = phi i32 [ %1507, %.lr.ph518.i.i ], [ %1538, %put_bits.exit368.i.i ]
  %1511 = phi i32 [ %1501, %.lr.ph518.i.i ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1512 = phi i32 [ %1502, %.lr.ph518.i.i ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %indvars.iv567.i.i = phi i64 [ %1508, %.lr.ph518.i.i ], [ %indvars.iv.next568.i.i, %put_bits.exit368.i.i ]
  %gep.i.i106 = getelementptr [6 x i8], ptr %invariant.gep.i.i105, i64 %indvars.iv567.i.i
  %1513 = load i8, ptr %gep.i.i106, align 1, !tbaa !26
  %1514 = zext i8 %1513 to i32
  %1515 = icmp sgt i32 %1511, 2
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1509
  %1517 = shl i32 %1512, 2
  %1518 = or i32 %1517, %1514
  %1519 = add nsw i32 %1511, -2
  br label %put_bits.exit368.i.i

1520:                                             ; preds = %1509
  %1521 = load ptr, ptr %929, align 8, !tbaa !150
  %1522 = load ptr, ptr %930, align 8, !tbaa !151
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = icmp ugt i64 %1525, 3
  br i1 %1526, label %1527, label %1535

1527:                                             ; preds = %1520
  %1528 = shl i32 %1512, %1511
  %1529 = sub nsw i32 2, %1511
  %1530 = lshr i32 %1514, %1529
  %1531 = or i32 %1530, %1528
  %1532 = call i32 @llvm.bswap.i32(i32 %1531)
  store i32 %1532, ptr %1522, align 1, !tbaa !26
  %1533 = load ptr, ptr %930, align 8, !tbaa !151
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store ptr %1534, ptr %930, align 8, !tbaa !151
  br label %1536

1535:                                             ; preds = %1520
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1536

1536:                                             ; preds = %1535, %1527
  %1537 = add nsw i32 %1511, 30
  %.pre601.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit368.i.i

put_bits.exit368.i.i:                             ; preds = %1536, %1516
  %1538 = phi i32 [ %1510, %1516 ], [ %.pre601.i.i, %1536 ]
  %.026.i.i366.i.i = phi i32 [ %1518, %1516 ], [ %1514, %1536 ]
  %.0.i.i367.i.i = phi i32 [ %1519, %1516 ], [ %1537, %1536 ]
  store i32 %.026.i.i366.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i367.i.i, ptr %931, align 4, !tbaa !152
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %1539 = sext i32 %1538 to i64
  %.not265.not.i.i = icmp slt i64 %indvars.iv567.i.i, %1539
  br i1 %.not265.not.i.i, label %1509, label %._crit_edge519.i.i, !llvm.loop !163

._crit_edge519.i.i:                               ; preds = %put_bits.exit368.i.i, %1504
  %1540 = phi i32 [ %1501, %1504 ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1541 = phi i32 [ %1502, %1504 ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %1542 = load i32, ptr %221, align 16, !tbaa !90
  %.not266.i.i = icmp eq i32 %1542, 0
  br i1 %.not266.i.i, label %1571, label %1543

1543:                                             ; preds = %._crit_edge519.i.i
  %1544 = load i32, ptr %942, align 4, !tbaa !91
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [6 x i8], ptr %941, i64 %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %indvars.iv.i97
  %1548 = load i8, ptr %1547, align 1, !tbaa !26
  %1549 = zext i8 %1548 to i32
  %1550 = icmp sgt i32 %1540, 1
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1543
  %1552 = shl i32 %1541, 1
  %1553 = or i32 %1552, %1549
  br label %put_bits.exit372.i.i

1554:                                             ; preds = %1543
  %1555 = load ptr, ptr %929, align 8, !tbaa !150
  %1556 = load ptr, ptr %930, align 8, !tbaa !151
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = icmp ugt i64 %1559, 3
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %1554
  %1562 = shl i32 %1541, %1540
  %1563 = sub nsw i32 1, %1540
  %1564 = lshr i32 %1549, %1563
  %1565 = or i32 %1564, %1562
  %1566 = call i32 @llvm.bswap.i32(i32 %1565)
  store i32 %1566, ptr %1556, align 1, !tbaa !26
  %1567 = load ptr, ptr %930, align 8, !tbaa !151
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  store ptr %1568, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit372.i.i

1569:                                             ; preds = %1554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit372.i.i

put_bits.exit372.i.i:                             ; preds = %1569, %1561, %1551
  %.sink734.i.i = phi i32 [ -1, %1551 ], [ 31, %1569 ], [ 31, %1561 ]
  %.026.i.i370.i.i = phi i32 [ %1553, %1551 ], [ %1549, %1569 ], [ %1549, %1561 ]
  %1570 = add nsw i32 %.sink734.i.i, %1540
  store i32 %.026.i.i370.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1570, ptr %931, align 4, !tbaa !152
  br label %1571

1571:                                             ; preds = %put_bits.exit372.i.i, %._crit_edge519.i.i, %.loopexit490.i.i
  %1572 = phi i32 [ %1540, %._crit_edge519.i.i ], [ %1570, %put_bits.exit372.i.i ], [ %1501, %.loopexit490.i.i ]
  %1573 = phi i32 [ %1541, %._crit_edge519.i.i ], [ %.026.i.i370.i.i, %put_bits.exit372.i.i ], [ %1502, %.loopexit490.i.i ]
  %1574 = load i32, ptr %125, align 8, !tbaa !24
  %.not267520.i.i = icmp slt i32 %1574, 1
  br i1 %.not267520.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %1571
  %invariant.gep525.i.i = getelementptr i8, ptr %941, i64 %indvars.iv.i97
  %1575 = getelementptr inbounds nuw i8, ptr %954, i64 580
  br label %1576

1576:                                             ; preds = %1609, %.lr.ph523.i.i
  %.pre602610.i.i = phi i32 [ %1574, %.lr.ph523.i.i ], [ %.pre602611.i.i, %1609 ]
  %1577 = phi i32 [ %1574, %.lr.ph523.i.i ], [ %1610, %1609 ]
  %1578 = phi i32 [ %1572, %.lr.ph523.i.i ], [ %1611, %1609 ]
  %1579 = phi i32 [ %1573, %.lr.ph523.i.i ], [ %1612, %1609 ]
  %indvars.iv570.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next571.i.i, %1609 ]
  %gep526.i.i = getelementptr [6 x i8], ptr %invariant.gep525.i.i, i64 %indvars.iv570.i.i
  %1580 = load i8, ptr %gep526.i.i, align 1, !tbaa !26
  %.not287.i.i = icmp eq i8 %1580, 0
  br i1 %.not287.i.i, label %1609, label %1581

1581:                                             ; preds = %1576
  %1582 = getelementptr inbounds nuw i8, ptr %1575, i64 %indvars.iv570.i.i
  %1583 = load i8, ptr %1582, align 1, !tbaa !26
  %.not288.i.i = icmp eq i8 %1583, 0
  br i1 %.not288.i.i, label %1584, label %1609

1584:                                             ; preds = %1581
  %1585 = load i32, ptr %943, align 4, !tbaa !42
  %1586 = icmp sgt i32 %1578, 6
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1584
  %1588 = shl i32 %1579, 6
  %1589 = or i32 %1585, %1588
  %1590 = add nsw i32 %1578, -6
  br label %put_bits.exit376.i.i

1591:                                             ; preds = %1584
  %1592 = load ptr, ptr %929, align 8, !tbaa !150
  %1593 = load ptr, ptr %930, align 8, !tbaa !151
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = icmp ugt i64 %1596, 3
  br i1 %1597, label %1598, label %1606

1598:                                             ; preds = %1591
  %1599 = shl i32 %1579, %1578
  %1600 = sub nsw i32 6, %1578
  %1601 = lshr i32 %1585, %1600
  %1602 = or i32 %1601, %1599
  %1603 = call i32 @llvm.bswap.i32(i32 %1602)
  store i32 %1603, ptr %1593, align 1, !tbaa !26
  %1604 = load ptr, ptr %930, align 8, !tbaa !151
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  store ptr %1605, ptr %930, align 8, !tbaa !151
  br label %1607

1606:                                             ; preds = %1591
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1607

1607:                                             ; preds = %1606, %1598
  %1608 = add nsw i32 %1578, 26
  %.pre602.pre.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit376.i.i

put_bits.exit376.i.i:                             ; preds = %1607, %1587
  %.pre602.i.i = phi i32 [ %.pre602610.i.i, %1587 ], [ %.pre602.pre.i.i, %1607 ]
  %.026.i.i374.i.i = phi i32 [ %1589, %1587 ], [ %1585, %1607 ]
  %.0.i.i375.i.i = phi i32 [ %1590, %1587 ], [ %1608, %1607 ]
  store i32 %.026.i.i374.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i375.i.i, ptr %931, align 4, !tbaa !152
  br label %1609

1609:                                             ; preds = %put_bits.exit376.i.i, %1581, %1576
  %.pre602611.i.i = phi i32 [ %.pre602610.i.i, %1576 ], [ %.pre602610.i.i, %1581 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1610 = phi i32 [ %1577, %1576 ], [ %1577, %1581 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1611 = phi i32 [ %1578, %1576 ], [ %1578, %1581 ], [ %.0.i.i375.i.i, %put_bits.exit376.i.i ]
  %1612 = phi i32 [ %1579, %1576 ], [ %1579, %1581 ], [ %.026.i.i374.i.i, %put_bits.exit376.i.i ]
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %1613 = sext i32 %1610 to i64
  %.not267.not.i.i = icmp slt i64 %indvars.iv570.i.i, %1613
  br i1 %.not267.not.i.i, label %1576, label %._crit_edge524.i.i, !llvm.loop !164

._crit_edge524.i.i:                               ; preds = %1609, %1571
  %1614 = phi i32 [ %1572, %1571 ], [ %1611, %1609 ]
  %1615 = phi i32 [ %1573, %1571 ], [ %1612, %1609 ]
  %1616 = load i32, ptr %1297, align 8, !tbaa !33
  %.not268.i.i = icmp eq i32 %1616, 0
  %1617 = zext i1 %.not268.i.i to i32
  %1618 = load i32, ptr %109, align 4, !tbaa !81
  %.not269531.i.i = icmp slt i32 %1618, %1617
  br i1 %.not269531.i.i, label %._crit_edge535.i.i, label %.lr.ph534.i.i

.lr.ph534.i.i:                                    ; preds = %._crit_edge524.i.i
  %invariant.gep536.i.i = getelementptr i8, ptr %941, i64 %indvars.iv.i97
  %1619 = getelementptr inbounds nuw i8, ptr %954, i64 168
  %1620 = getelementptr inbounds nuw i8, ptr %954, i64 616
  %1621 = zext i1 %.not268.i.i to i64
  br label %1622

1622:                                             ; preds = %1721, %.lr.ph534.i.i
  %1623 = phi i32 [ %1614, %.lr.ph534.i.i ], [ %1722, %1721 ]
  %1624 = phi i32 [ %1615, %.lr.ph534.i.i ], [ %1723, %1721 ]
  %indvars.iv578.i.i = phi i64 [ %1621, %.lr.ph534.i.i ], [ %indvars.iv.next579.i.i, %1721 ]
  %1625 = icmp eq i64 %indvars.iv578.i.i, 0
  %gep537.i.i = getelementptr [6 x i8], ptr %invariant.gep536.i.i, i64 %indvars.iv578.i.i
  %1626 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1721, label %1628

1628:                                             ; preds = %1622
  %1629 = zext i1 %1625 to i32
  %1630 = getelementptr inbounds nuw ptr, ptr %1619, i64 %indvars.iv578.i.i
  %1631 = load ptr, ptr %1630, align 8, !tbaa !83
  %1632 = load i8, ptr %1631, align 1, !tbaa !26
  %1633 = zext i8 %1632 to i32
  %1634 = lshr i32 %1633, %1629
  %1635 = icmp sgt i32 %1623, 4
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1628
  %1637 = shl i32 %1624, 4
  %1638 = or i32 %1634, %1637
  br label %put_bits.exit380.i.i

1639:                                             ; preds = %1628
  %1640 = load ptr, ptr %929, align 8, !tbaa !150
  %1641 = load ptr, ptr %930, align 8, !tbaa !151
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = icmp ugt i64 %1644, 3
  br i1 %1645, label %1646, label %1654

1646:                                             ; preds = %1639
  %1647 = shl i32 %1624, %1623
  %1648 = sub nsw i32 4, %1623
  %1649 = lshr i32 %1634, %1648
  %1650 = or i32 %1649, %1647
  %1651 = call i32 @llvm.bswap.i32(i32 %1650)
  store i32 %1651, ptr %1641, align 1, !tbaa !26
  %1652 = load ptr, ptr %930, align 8, !tbaa !151
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  store ptr %1653, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit380.i.i

1654:                                             ; preds = %1639
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit380.i.i

put_bits.exit380.i.i:                             ; preds = %1654, %1646, %1636
  %.sink735.i.i = phi i32 [ -4, %1636 ], [ 28, %1654 ], [ 28, %1646 ]
  %.026.i.i378.i.i = phi i32 [ %1638, %1636 ], [ %1634, %1654 ], [ %1634, %1646 ]
  %1655 = add nsw i32 %.sink735.i.i, %1623
  store i32 %.026.i.i378.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1655, ptr %931, align 4, !tbaa !152
  %1656 = zext i1 %1625 to i64
  %1657 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 %1656
  %1658 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1659 = zext i8 %1658 to i64
  %1660 = getelementptr [256 x i8], ptr %1657, i64 %1659
  %1661 = getelementptr i8, ptr %1660, i64 -256
  %1662 = getelementptr inbounds nuw i32, ptr %1620, i64 %indvars.iv578.i.i
  %1663 = load i32, ptr %1662, align 4, !tbaa !41
  %1664 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv578.i.i
  %1665 = load i32, ptr %1664, align 4, !tbaa !41
  %1666 = sub nsw i32 %1663, %1665
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i8, ptr %1661, i64 %1667
  %1669 = load i8, ptr %1668, align 1, !tbaa !26
  %.not286527.i.i = icmp eq i8 %1669, 0
  br i1 %.not286527.i.i, label %._crit_edge530.i.i, label %.lr.ph529.preheader.i.i

.lr.ph529.preheader.i.i:                          ; preds = %put_bits.exit380.i.i
  %1670 = zext i8 %1669 to i64
  br label %.lr.ph529.i.i

.lr.ph529.i.i:                                    ; preds = %put_bits.exit384.i.i, %.lr.ph529.preheader.i.i
  %1671 = phi i32 [ %1655, %.lr.ph529.preheader.i.i ], [ %1697, %put_bits.exit384.i.i ]
  %1672 = phi i32 [ %.026.i.i378.i.i, %.lr.ph529.preheader.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %indvars.iv573.i.i = phi i64 [ 1, %.lr.ph529.preheader.i.i ], [ %indvars.iv.next574.i.i, %put_bits.exit384.i.i ]
  %1673 = load ptr, ptr %1630, align 8, !tbaa !83
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %indvars.iv573.i.i
  %1675 = load i8, ptr %1674, align 1, !tbaa !26
  %1676 = zext i8 %1675 to i32
  %1677 = icmp sgt i32 %1671, 7
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %.lr.ph529.i.i
  %1679 = shl i32 %1672, 7
  %1680 = or i32 %1679, %1676
  br label %put_bits.exit384.i.i

1681:                                             ; preds = %.lr.ph529.i.i
  %1682 = load ptr, ptr %929, align 8, !tbaa !150
  %1683 = load ptr, ptr %930, align 8, !tbaa !151
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp ugt i64 %1686, 3
  br i1 %1687, label %1688, label %1696

1688:                                             ; preds = %1681
  %1689 = shl i32 %1672, %1671
  %1690 = sub nsw i32 7, %1671
  %1691 = lshr i32 %1676, %1690
  %1692 = or i32 %1691, %1689
  %1693 = call i32 @llvm.bswap.i32(i32 %1692)
  store i32 %1693, ptr %1683, align 1, !tbaa !26
  %1694 = load ptr, ptr %930, align 8, !tbaa !151
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  store ptr %1695, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit384.i.i

1696:                                             ; preds = %1681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit384.i.i

put_bits.exit384.i.i:                             ; preds = %1696, %1688, %1678
  %.sink736.i.i = phi i32 [ -7, %1678 ], [ 25, %1696 ], [ 25, %1688 ]
  %.026.i.i382.i.i = phi i32 [ %1680, %1678 ], [ %1676, %1696 ], [ %1676, %1688 ]
  %1697 = add nsw i32 %.sink736.i.i, %1671
  store i32 %.026.i.i382.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1697, ptr %931, align 4, !tbaa !152
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv573.i.i, %1670
  br i1 %exitcond577.not.i.i, label %._crit_edge530.i.i, label %.lr.ph529.i.i, !llvm.loop !165

._crit_edge530.i.i:                               ; preds = %put_bits.exit384.i.i, %put_bits.exit380.i.i
  %1698 = phi i32 [ %1655, %put_bits.exit380.i.i ], [ %1697, %put_bits.exit384.i.i ]
  %1699 = phi i32 [ %.026.i.i378.i.i, %put_bits.exit380.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %1700 = load i32, ptr %942, align 4, !tbaa !91
  %1701 = zext i32 %1700 to i64
  %1702 = icmp eq i64 %indvars.iv578.i.i, %1701
  %or.cond3.i.i = or i1 %1625, %1702
  br i1 %or.cond3.i.i, label %1721, label %1703

1703:                                             ; preds = %._crit_edge530.i.i
  %1704 = icmp sgt i32 %1698, 2
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1703
  %1706 = shl i32 %1699, 2
  br label %put_bits.exit388.i.i

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %929, align 8, !tbaa !150
  %1709 = load ptr, ptr %930, align 8, !tbaa !151
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp ugt i64 %1712, 3
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %1707
  %1715 = shl i32 %1699, %1698
  %1716 = call i32 @llvm.bswap.i32(i32 %1715)
  store i32 %1716, ptr %1709, align 1, !tbaa !26
  %1717 = load ptr, ptr %930, align 8, !tbaa !151
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  store ptr %1718, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit388.i.i

1719:                                             ; preds = %1707
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit388.i.i

put_bits.exit388.i.i:                             ; preds = %1719, %1714, %1705
  %.sink737.i.i = phi i32 [ -2, %1705 ], [ 30, %1719 ], [ 30, %1714 ]
  %.026.i.i386.i.i = phi i32 [ %1706, %1705 ], [ 0, %1719 ], [ 0, %1714 ]
  %1720 = add nsw i32 %.sink737.i.i, %1698
  store i32 %.026.i.i386.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1720, ptr %931, align 4, !tbaa !152
  br label %1721

1721:                                             ; preds = %put_bits.exit388.i.i, %._crit_edge530.i.i, %1622
  %1722 = phi i32 [ %1698, %._crit_edge530.i.i ], [ %1720, %put_bits.exit388.i.i ], [ %1623, %1622 ]
  %1723 = phi i32 [ %1699, %._crit_edge530.i.i ], [ %.026.i.i386.i.i, %put_bits.exit388.i.i ], [ %1624, %1622 ]
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %1724 = load i32, ptr %109, align 4, !tbaa !81
  %1725 = sext i32 %1724 to i64
  %.not269.not.i.i = icmp slt i64 %indvars.iv578.i.i, %1725
  br i1 %.not269.not.i.i, label %1622, label %._crit_edge535.i.i, !llvm.loop !166

._crit_edge535.i.i:                               ; preds = %1721, %._crit_edge524.i.i
  %1726 = phi i32 [ %1614, %._crit_edge524.i.i ], [ %1722, %1721 ]
  %1727 = phi i32 [ %1615, %._crit_edge524.i.i ], [ %1723, %1721 ]
  %1728 = load i32, ptr %235, align 4, !tbaa !60
  %.not270.i.i = icmp eq i32 %1728, 0
  br i1 %.not270.i.i, label %1729, label %.thread487.i.i

1729:                                             ; preds = %._crit_edge535.i.i
  %1730 = icmp eq i64 %indvars.iv.i97, 0
  %1731 = zext i1 %1730 to i32
  %1732 = icmp sgt i32 %1726, 1
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1729
  %1734 = shl i32 %1727, 1
  %1735 = or disjoint i32 %1734, %1731
  br label %put_bits.exit392.i.i

1736:                                             ; preds = %1729
  %1737 = load ptr, ptr %929, align 8, !tbaa !150
  %1738 = load ptr, ptr %930, align 8, !tbaa !151
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp ugt i64 %1741, 3
  br i1 %1742, label %1743, label %1751

1743:                                             ; preds = %1736
  %1744 = shl i32 %1727, %1726
  %1745 = sub nsw i32 1, %1726
  %1746 = lshr i32 %1731, %1745
  %1747 = or i32 %1746, %1744
  %1748 = call i32 @llvm.bswap.i32(i32 %1747)
  store i32 %1748, ptr %1738, align 1, !tbaa !26
  %1749 = load ptr, ptr %930, align 8, !tbaa !151
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  store ptr %1750, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit392.i.i

1751:                                             ; preds = %1736
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit392.i.i

put_bits.exit392.i.i:                             ; preds = %1751, %1743, %1733
  %.sink738.i.i = phi i32 [ -1, %1733 ], [ 31, %1751 ], [ 31, %1743 ]
  %.026.i.i390.i.i = phi i32 [ %1735, %1733 ], [ %1731, %1751 ], [ %1731, %1743 ]
  %1752 = add nsw i32 %.sink738.i.i, %1726
  store i32 %.026.i.i390.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1752, ptr %931, align 4, !tbaa !152
  br i1 %1730, label %1753, label %1864

1753:                                             ; preds = %put_bits.exit392.i.i
  %1754 = load i32, ptr %944, align 4, !tbaa !167
  %1755 = icmp sgt i32 %1752, 2
  br i1 %1755, label %1756, label %1759

1756:                                             ; preds = %1753
  %1757 = shl i32 %.026.i.i390.i.i, 2
  %1758 = or i32 %1754, %1757
  br label %put_bits.exit396.i.i

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %929, align 8, !tbaa !150
  %1761 = load ptr, ptr %930, align 8, !tbaa !151
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp ugt i64 %1764, 3
  br i1 %1765, label %1766, label %1774

1766:                                             ; preds = %1759
  %1767 = shl i32 %.026.i.i390.i.i, %1752
  %1768 = sub nsw i32 2, %1752
  %1769 = lshr i32 %1754, %1768
  %1770 = or i32 %1769, %1767
  %1771 = call i32 @llvm.bswap.i32(i32 %1770)
  store i32 %1771, ptr %1761, align 1, !tbaa !26
  %1772 = load ptr, ptr %930, align 8, !tbaa !151
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  store ptr %1773, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit396.i.i

1774:                                             ; preds = %1759
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit396.i.i

put_bits.exit396.i.i:                             ; preds = %1774, %1766, %1756
  %.sink739.i.i = phi i32 [ -2, %1756 ], [ 30, %1774 ], [ 30, %1766 ]
  %.026.i.i394.i.i = phi i32 [ %1758, %1756 ], [ %1754, %1774 ], [ %1754, %1766 ]
  %1775 = add nsw i32 %.sink739.i.i, %1752
  store i32 %.026.i.i394.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1775, ptr %931, align 4, !tbaa !152
  %1776 = load i32, ptr %945, align 16, !tbaa !168
  %1777 = icmp sgt i32 %1775, 2
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %put_bits.exit396.i.i
  %1779 = shl i32 %.026.i.i394.i.i, 2
  %1780 = or i32 %1776, %1779
  br label %put_bits.exit400.i.i

1781:                                             ; preds = %put_bits.exit396.i.i
  %1782 = load ptr, ptr %929, align 8, !tbaa !150
  %1783 = load ptr, ptr %930, align 8, !tbaa !151
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp ugt i64 %1786, 3
  br i1 %1787, label %1788, label %1796

1788:                                             ; preds = %1781
  %1789 = shl i32 %.026.i.i394.i.i, %1775
  %1790 = sub nsw i32 2, %1775
  %1791 = lshr i32 %1776, %1790
  %1792 = or i32 %1791, %1789
  %1793 = call i32 @llvm.bswap.i32(i32 %1792)
  store i32 %1793, ptr %1783, align 1, !tbaa !26
  %1794 = load ptr, ptr %930, align 8, !tbaa !151
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 4
  store ptr %1795, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit400.i.i

1796:                                             ; preds = %1781
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit400.i.i

put_bits.exit400.i.i:                             ; preds = %1796, %1788, %1778
  %.sink740.i.i = phi i32 [ -2, %1778 ], [ 30, %1796 ], [ 30, %1788 ]
  %.026.i.i398.i.i = phi i32 [ %1780, %1778 ], [ %1776, %1796 ], [ %1776, %1788 ]
  %1797 = add nsw i32 %.sink740.i.i, %1775
  store i32 %.026.i.i398.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1797, ptr %931, align 4, !tbaa !152
  %1798 = load i32, ptr %946, align 8, !tbaa !169
  %1799 = icmp sgt i32 %1797, 2
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %put_bits.exit400.i.i
  %1801 = shl i32 %.026.i.i398.i.i, 2
  %1802 = or i32 %1798, %1801
  br label %put_bits.exit404.i.i

1803:                                             ; preds = %put_bits.exit400.i.i
  %1804 = load ptr, ptr %929, align 8, !tbaa !150
  %1805 = load ptr, ptr %930, align 8, !tbaa !151
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ugt i64 %1808, 3
  br i1 %1809, label %1810, label %1818

1810:                                             ; preds = %1803
  %1811 = shl i32 %.026.i.i398.i.i, %1797
  %1812 = sub nsw i32 2, %1797
  %1813 = lshr i32 %1798, %1812
  %1814 = or i32 %1813, %1811
  %1815 = call i32 @llvm.bswap.i32(i32 %1814)
  store i32 %1815, ptr %1805, align 1, !tbaa !26
  %1816 = load ptr, ptr %930, align 8, !tbaa !151
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  store ptr %1817, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit404.i.i

1818:                                             ; preds = %1803
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit404.i.i

put_bits.exit404.i.i:                             ; preds = %1818, %1810, %1800
  %.sink741.i.i = phi i32 [ -2, %1800 ], [ 30, %1818 ], [ 30, %1810 ]
  %.026.i.i402.i.i = phi i32 [ %1802, %1800 ], [ %1798, %1818 ], [ %1798, %1810 ]
  %1819 = add nsw i32 %.sink741.i.i, %1797
  store i32 %.026.i.i402.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1819, ptr %931, align 4, !tbaa !152
  %1820 = load i32, ptr %947, align 4, !tbaa !170
  %1821 = icmp sgt i32 %1819, 2
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %put_bits.exit404.i.i
  %1823 = shl i32 %.026.i.i402.i.i, 2
  %1824 = or i32 %1820, %1823
  br label %put_bits.exit408.i.i

1825:                                             ; preds = %put_bits.exit404.i.i
  %1826 = load ptr, ptr %929, align 8, !tbaa !150
  %1827 = load ptr, ptr %930, align 8, !tbaa !151
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp ugt i64 %1830, 3
  br i1 %1831, label %1832, label %1840

1832:                                             ; preds = %1825
  %1833 = shl i32 %.026.i.i402.i.i, %1819
  %1834 = sub nsw i32 2, %1819
  %1835 = lshr i32 %1820, %1834
  %1836 = or i32 %1835, %1833
  %1837 = call i32 @llvm.bswap.i32(i32 %1836)
  store i32 %1837, ptr %1827, align 1, !tbaa !26
  %1838 = load ptr, ptr %930, align 8, !tbaa !151
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  store ptr %1839, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit408.i.i

1840:                                             ; preds = %1825
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit408.i.i

put_bits.exit408.i.i:                             ; preds = %1840, %1832, %1822
  %.sink742.i.i = phi i32 [ -2, %1822 ], [ 30, %1840 ], [ 30, %1832 ]
  %.026.i.i406.i.i = phi i32 [ %1824, %1822 ], [ %1820, %1840 ], [ %1820, %1832 ]
  %1841 = add nsw i32 %.sink742.i.i, %1819
  store i32 %.026.i.i406.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1841, ptr %931, align 4, !tbaa !152
  %1842 = load i32, ptr %948, align 8, !tbaa !171
  %1843 = icmp sgt i32 %1841, 3
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %put_bits.exit408.i.i
  %1845 = shl i32 %.026.i.i406.i.i, 3
  %1846 = or i32 %1842, %1845
  br label %put_bits.exit412.i.i

1847:                                             ; preds = %put_bits.exit408.i.i
  %1848 = load ptr, ptr %929, align 8, !tbaa !150
  %1849 = load ptr, ptr %930, align 8, !tbaa !151
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = icmp ugt i64 %1852, 3
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1847
  %1855 = shl i32 %.026.i.i406.i.i, %1841
  %1856 = sub nsw i32 3, %1841
  %1857 = lshr i32 %1842, %1856
  %1858 = or i32 %1857, %1855
  %1859 = call i32 @llvm.bswap.i32(i32 %1858)
  store i32 %1859, ptr %1849, align 1, !tbaa !26
  %1860 = load ptr, ptr %930, align 8, !tbaa !151
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  store ptr %1861, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit412.i.i

1862:                                             ; preds = %1847
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit412.i.i

put_bits.exit412.i.i:                             ; preds = %1862, %1854, %1844
  %.sink743.i.i = phi i32 [ -3, %1844 ], [ 29, %1862 ], [ 29, %1854 ]
  %.026.i.i410.i.i = phi i32 [ %1846, %1844 ], [ %1842, %1862 ], [ %1842, %1854 ]
  %1863 = add nsw i32 %.sink743.i.i, %1841
  store i32 %.026.i.i410.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1863, ptr %931, align 4, !tbaa !152
  br label %1864

1864:                                             ; preds = %put_bits.exit412.i.i, %put_bits.exit392.i.i
  %1865 = phi i32 [ %1752, %put_bits.exit392.i.i ], [ %1863, %put_bits.exit412.i.i ]
  %1866 = phi i32 [ %.026.i.i390.i.i, %put_bits.exit392.i.i ], [ %.026.i.i410.i.i, %put_bits.exit412.i.i ]
  %.pr486.i.i = load i32, ptr %235, align 4, !tbaa !60
  %.not271.i.i = icmp eq i32 %.pr486.i.i, 0
  br i1 %.not271.i.i, label %1867, label %.thread487.i.i

1867:                                             ; preds = %1864
  %1868 = getelementptr inbounds nuw i8, ptr %954, i64 608
  %1869 = load i32, ptr %1868, align 8, !tbaa !39
  %1870 = icmp sgt i32 %1865, 1
  br i1 %1870, label %1871, label %1875

1871:                                             ; preds = %1867
  %1872 = shl i32 %1866, 1
  %1873 = or i32 %1869, %1872
  %1874 = add nsw i32 %1865, -1
  br label %put_bits.exit416.i.i

1875:                                             ; preds = %1867
  %1876 = load ptr, ptr %929, align 8, !tbaa !150
  %1877 = load ptr, ptr %930, align 8, !tbaa !151
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = icmp ugt i64 %1880, 3
  br i1 %1881, label %1882, label %1890

1882:                                             ; preds = %1875
  %1883 = shl i32 %1866, %1865
  %1884 = sub nsw i32 1, %1865
  %1885 = lshr i32 %1869, %1884
  %1886 = or i32 %1885, %1883
  %1887 = call i32 @llvm.bswap.i32(i32 %1886)
  store i32 %1887, ptr %1877, align 1, !tbaa !26
  %1888 = load ptr, ptr %930, align 8, !tbaa !151
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  store ptr %1889, ptr %930, align 8, !tbaa !151
  br label %1891

1890:                                             ; preds = %1875
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1891

1891:                                             ; preds = %1890, %1882
  %1892 = add nsw i32 %1865, 31
  %.pre603.i.i = load i32, ptr %1868, align 8, !tbaa !39
  br label %put_bits.exit416.i.i

put_bits.exit416.i.i:                             ; preds = %1891, %1871
  %1893 = phi i32 [ %1869, %1871 ], [ %.pre603.i.i, %1891 ]
  %.026.i.i414.i.i = phi i32 [ %1873, %1871 ], [ %1869, %1891 ]
  %.0.i.i415.i.i = phi i32 [ %1874, %1871 ], [ %1892, %1891 ]
  store i32 %.026.i.i414.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i415.i.i, ptr %931, align 4, !tbaa !152
  %.not272.i.i = icmp eq i32 %1893, 0
  br i1 %.not272.i.i, label %.loopexitthread-pre-split.i.i, label %1894

1894:                                             ; preds = %put_bits.exit416.i.i
  %1895 = load i32, ptr %652, align 16, !tbaa !131
  %1896 = icmp sgt i32 %.0.i.i415.i.i, 6
  br i1 %1896, label %1897, label %1900

1897:                                             ; preds = %1894
  %1898 = shl i32 %.026.i.i414.i.i, 6
  %1899 = or i32 %1895, %1898
  br label %put_bits.exit420.i.i

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %929, align 8, !tbaa !150
  %1902 = load ptr, ptr %930, align 8, !tbaa !151
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = icmp ugt i64 %1905, 3
  br i1 %1906, label %1907, label %1915

1907:                                             ; preds = %1900
  %1908 = shl i32 %.026.i.i414.i.i, %.0.i.i415.i.i
  %1909 = sub nsw i32 6, %.0.i.i415.i.i
  %1910 = lshr i32 %1895, %1909
  %1911 = or i32 %1910, %1908
  %1912 = call i32 @llvm.bswap.i32(i32 %1911)
  store i32 %1912, ptr %1902, align 1, !tbaa !26
  %1913 = load ptr, ptr %930, align 8, !tbaa !151
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 4
  store ptr %1914, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit420.i.i

1915:                                             ; preds = %1900
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit420.i.i

put_bits.exit420.i.i:                             ; preds = %1915, %1907, %1897
  %.sink744.i.i = phi i32 [ -6, %1897 ], [ 26, %1915 ], [ 26, %1907 ]
  %.026.i.i418.i.i = phi i32 [ %1899, %1897 ], [ %1895, %1915 ], [ %1895, %1907 ]
  %1916 = add nsw i32 %.sink744.i.i, %.0.i.i415.i.i
  store i32 %.026.i.i418.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1916, ptr %931, align 4, !tbaa !152
  %1917 = load i32, ptr %1297, align 8, !tbaa !33
  %.not273.i.i = icmp eq i32 %1917, 0
  %1918 = zext i1 %.not273.i.i to i32
  %1919 = load i32, ptr %109, align 4, !tbaa !81
  %.not274538.i.i = icmp slt i32 %1919, %1918
  br i1 %.not274538.i.i, label %.loopexit.i.i102, label %.lr.ph540.i.i

.lr.ph540.i.i:                                    ; preds = %put_bits.exit420.i.i
  %1920 = zext i1 %.not273.i.i to i64
  br label %1921

1921:                                             ; preds = %put_bits.exit428.i.i, %.lr.ph540.i.i
  %1922 = phi i32 [ %1916, %.lr.ph540.i.i ], [ %1969, %put_bits.exit428.i.i ]
  %1923 = phi i32 [ %.026.i.i418.i.i, %.lr.ph540.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %indvars.iv581.i.i = phi i64 [ %1920, %.lr.ph540.i.i ], [ %indvars.iv.next582.i.i, %put_bits.exit428.i.i ]
  %1924 = getelementptr inbounds nuw i32, ptr %655, i64 %indvars.iv581.i.i
  %1925 = load i32, ptr %1924, align 4, !tbaa !41
  %1926 = icmp sgt i32 %1922, 4
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %1921
  %1928 = shl i32 %1923, 4
  %1929 = or i32 %1925, %1928
  br label %put_bits.exit424.i.i

1930:                                             ; preds = %1921
  %1931 = load ptr, ptr %929, align 8, !tbaa !150
  %1932 = load ptr, ptr %930, align 8, !tbaa !151
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = icmp ugt i64 %1935, 3
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1930
  %1938 = shl i32 %1923, %1922
  %1939 = sub nsw i32 4, %1922
  %1940 = lshr i32 %1925, %1939
  %1941 = or i32 %1940, %1938
  %1942 = call i32 @llvm.bswap.i32(i32 %1941)
  store i32 %1942, ptr %1932, align 1, !tbaa !26
  %1943 = load ptr, ptr %930, align 8, !tbaa !151
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 4
  store ptr %1944, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit424.i.i

1945:                                             ; preds = %1930
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit424.i.i

put_bits.exit424.i.i:                             ; preds = %1945, %1937, %1927
  %.sink745.i.i = phi i32 [ -4, %1927 ], [ 28, %1945 ], [ 28, %1937 ]
  %.026.i.i422.i.i = phi i32 [ %1929, %1927 ], [ %1925, %1945 ], [ %1925, %1937 ]
  %1946 = add nsw i32 %.sink745.i.i, %1922
  store i32 %.026.i.i422.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1946, ptr %931, align 4, !tbaa !152
  %1947 = getelementptr inbounds nuw i32, ptr %949, i64 %indvars.iv581.i.i
  %1948 = load i32, ptr %1947, align 4, !tbaa !41
  %1949 = icmp sgt i32 %1946, 3
  br i1 %1949, label %1950, label %1953

1950:                                             ; preds = %put_bits.exit424.i.i
  %1951 = shl i32 %.026.i.i422.i.i, 3
  %1952 = or i32 %1948, %1951
  br label %put_bits.exit428.i.i

1953:                                             ; preds = %put_bits.exit424.i.i
  %1954 = load ptr, ptr %929, align 8, !tbaa !150
  %1955 = load ptr, ptr %930, align 8, !tbaa !151
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp ugt i64 %1958, 3
  br i1 %1959, label %1960, label %1968

1960:                                             ; preds = %1953
  %1961 = shl i32 %.026.i.i422.i.i, %1946
  %1962 = sub nsw i32 3, %1946
  %1963 = lshr i32 %1948, %1962
  %1964 = or i32 %1963, %1961
  %1965 = call i32 @llvm.bswap.i32(i32 %1964)
  store i32 %1965, ptr %1955, align 1, !tbaa !26
  %1966 = load ptr, ptr %930, align 8, !tbaa !151
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  store ptr %1967, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit428.i.i

1968:                                             ; preds = %1953
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit428.i.i

put_bits.exit428.i.i:                             ; preds = %1968, %1960, %1950
  %.sink746.i.i = phi i32 [ -3, %1950 ], [ 29, %1968 ], [ 29, %1960 ]
  %.026.i.i426.i.i = phi i32 [ %1952, %1950 ], [ %1948, %1968 ], [ %1948, %1960 ]
  %1969 = add nsw i32 %.sink746.i.i, %1946
  store i32 %.026.i.i426.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1969, ptr %931, align 4, !tbaa !152
  %indvars.iv.next582.i.i = add nuw nsw i64 %indvars.iv581.i.i, 1
  %1970 = load i32, ptr %109, align 4, !tbaa !81
  %1971 = sext i32 %1970 to i64
  %.not274.not.i.i = icmp slt i64 %indvars.iv581.i.i, %1971
  br i1 %.not274.not.i.i, label %1921, label %.loopexitthread-pre-split.i.i, !llvm.loop !172

.thread487.i.i:                                   ; preds = %1864, %._crit_edge535.i.i
  %1972 = phi i32 [ %1726, %._crit_edge535.i.i ], [ %1865, %1864 ]
  %1973 = phi i32 [ %1727, %._crit_edge535.i.i ], [ %1866, %1864 ]
  %1974 = icmp sgt i32 %1972, 1
  br i1 %1974, label %1975, label %1977

1975:                                             ; preds = %.thread487.i.i
  %1976 = shl i32 %1973, 1
  br label %put_bits.exit432.i.i

1977:                                             ; preds = %.thread487.i.i
  %1978 = load ptr, ptr %929, align 8, !tbaa !150
  %1979 = load ptr, ptr %930, align 8, !tbaa !151
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = icmp ugt i64 %1982, 3
  br i1 %1983, label %1984, label %1989

1984:                                             ; preds = %1977
  %1985 = shl i32 %1973, %1972
  %1986 = call i32 @llvm.bswap.i32(i32 %1985)
  store i32 %1986, ptr %1979, align 1, !tbaa !26
  %1987 = load ptr, ptr %930, align 8, !tbaa !151
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  store ptr %1988, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit432.i.i

1989:                                             ; preds = %1977
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit432.i.i

put_bits.exit432.i.i:                             ; preds = %1989, %1984, %1975
  %.sink747.i.i = phi i32 [ -1, %1975 ], [ 31, %1989 ], [ 31, %1984 ]
  %.026.i.i430.i.i = phi i32 [ %1976, %1975 ], [ 0, %1989 ], [ 0, %1984 ]
  %1990 = add nsw i32 %.sink747.i.i, %1972
  store i32 %.026.i.i430.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1990, ptr %931, align 4, !tbaa !152
  br label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %put_bits.exit428.i.i, %put_bits.exit432.i.i, %put_bits.exit416.i.i
  %.ph.i.i = phi i32 [ %1990, %put_bits.exit432.i.i ], [ %.0.i.i415.i.i, %put_bits.exit416.i.i ], [ %1969, %put_bits.exit428.i.i ]
  %.ph705.i.i = phi i32 [ %.026.i.i430.i.i, %put_bits.exit432.i.i ], [ %.026.i.i414.i.i, %put_bits.exit416.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %.pr.i.i = load i32, ptr %1297, align 8, !tbaa !33
  br label %.loopexit.i.i102

.loopexit.i.i102:                                 ; preds = %.loopexitthread-pre-split.i.i, %put_bits.exit420.i.i
  %1991 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %1917, %put_bits.exit420.i.i ]
  %1992 = phi i32 [ %.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %1916, %put_bits.exit420.i.i ]
  %1993 = phi i32 [ %.ph705.i.i, %.loopexitthread-pre-split.i.i ], [ %.026.i.i418.i.i, %put_bits.exit420.i.i ]
  %.not275.i.i = icmp eq i32 %1991, 0
  br i1 %.not275.i.i, label %2067, label %1994

1994:                                             ; preds = %.loopexit.i.i102
  %1995 = load i32, ptr %235, align 4, !tbaa !60
  %.not276.i.i = icmp ne i32 %1995, 0
  %.phi.trans.insert605.i.i = getelementptr inbounds nuw i8, ptr %954, i64 612
  %.pre606.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  %.not277.i.i = icmp eq i32 %.pre606.i.i, 2
  %or.cond748.i.i = select i1 %.not276.i.i, i1 %.not277.i.i, i1 false
  br i1 %or.cond748.i.i, label %.thread706.i.i, label %._crit_edge604.i.i

._crit_edge604.i.i:                               ; preds = %1994
  %1996 = icmp sgt i32 %1992, 1
  br i1 %1996, label %1997, label %2001

1997:                                             ; preds = %._crit_edge604.i.i
  %1998 = shl i32 %1993, 1
  %1999 = or i32 %.pre606.i.i, %1998
  %2000 = add nsw i32 %1992, -1
  br label %2019

2001:                                             ; preds = %._crit_edge604.i.i
  %2002 = load ptr, ptr %929, align 8, !tbaa !150
  %2003 = load ptr, ptr %930, align 8, !tbaa !151
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = icmp ugt i64 %2006, 3
  br i1 %2007, label %2008, label %2016

2008:                                             ; preds = %2001
  %2009 = shl i32 %1993, %1992
  %2010 = sub nsw i32 1, %1992
  %2011 = lshr i32 %.pre606.i.i, %2010
  %2012 = or i32 %2011, %2009
  %2013 = call i32 @llvm.bswap.i32(i32 %2012)
  store i32 %2013, ptr %2003, align 1, !tbaa !26
  %2014 = load ptr, ptr %930, align 8, !tbaa !151
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 4
  store ptr %2015, ptr %930, align 8, !tbaa !151
  br label %2017

2016:                                             ; preds = %2001
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2017

2017:                                             ; preds = %2016, %2008
  %2018 = add nsw i32 %1992, 31
  %.pre608.pre.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  br label %2019

2019:                                             ; preds = %2017, %1997
  %.pre608.i.i = phi i32 [ %.pre606.i.i, %1997 ], [ %.pre608.pre.i.i, %2017 ]
  %.026.i.i434.i.i = phi i32 [ %1999, %1997 ], [ %.pre606.i.i, %2017 ]
  %.0.i.i435.i.i = phi i32 [ %2000, %1997 ], [ %2018, %2017 ]
  store i32 %.026.i.i434.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i435.i.i, ptr %931, align 4, !tbaa !152
  %2020 = icmp eq i32 %.pre608.i.i, 0
  br i1 %2020, label %2067, label %.thread706.i.i

.thread706.i.i:                                   ; preds = %2019, %1994
  %2021 = phi i32 [ %.026.i.i434.i.i, %2019 ], [ %1993, %1994 ]
  %2022 = phi i32 [ %.0.i.i435.i.i, %2019 ], [ %1992, %1994 ]
  %2023 = load i32, ptr %950, align 4, !tbaa !173
  %2024 = icmp sgt i32 %2022, 3
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %.thread706.i.i
  %2026 = shl i32 %2021, 3
  %2027 = or i32 %2023, %2026
  br label %put_bits.exit440.i.i

2028:                                             ; preds = %.thread706.i.i
  %2029 = load ptr, ptr %929, align 8, !tbaa !150
  %2030 = load ptr, ptr %930, align 8, !tbaa !151
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = icmp ugt i64 %2033, 3
  br i1 %2034, label %2035, label %2043

2035:                                             ; preds = %2028
  %2036 = shl i32 %2021, %2022
  %2037 = sub nsw i32 3, %2022
  %2038 = lshr i32 %2023, %2037
  %2039 = or i32 %2038, %2036
  %2040 = call i32 @llvm.bswap.i32(i32 %2039)
  store i32 %2040, ptr %2030, align 1, !tbaa !26
  %2041 = load ptr, ptr %930, align 8, !tbaa !151
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 4
  store ptr %2042, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit440.i.i

2043:                                             ; preds = %2028
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit440.i.i

put_bits.exit440.i.i:                             ; preds = %2043, %2035, %2025
  %.sink749.i.i = phi i32 [ -3, %2025 ], [ 29, %2043 ], [ 29, %2035 ]
  %.026.i.i438.i.i = phi i32 [ %2027, %2025 ], [ %2023, %2043 ], [ %2023, %2035 ]
  %2044 = add nsw i32 %.sink749.i.i, %2022
  store i32 %.026.i.i438.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2044, ptr %931, align 4, !tbaa !152
  %2045 = load i32, ptr %951, align 4, !tbaa !174
  %2046 = icmp sgt i32 %2044, 3
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %put_bits.exit440.i.i
  %2048 = shl i32 %.026.i.i438.i.i, 3
  %2049 = or i32 %2045, %2048
  br label %put_bits.exit444.i.i

2050:                                             ; preds = %put_bits.exit440.i.i
  %2051 = load ptr, ptr %929, align 8, !tbaa !150
  %2052 = load ptr, ptr %930, align 8, !tbaa !151
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = icmp ugt i64 %2055, 3
  br i1 %2056, label %2057, label %2065

2057:                                             ; preds = %2050
  %2058 = shl i32 %.026.i.i438.i.i, %2044
  %2059 = sub nsw i32 3, %2044
  %2060 = lshr i32 %2045, %2059
  %2061 = or i32 %2060, %2058
  %2062 = call i32 @llvm.bswap.i32(i32 %2061)
  store i32 %2062, ptr %2052, align 1, !tbaa !26
  %2063 = load ptr, ptr %930, align 8, !tbaa !151
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  store ptr %2064, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit444.i.i

2065:                                             ; preds = %2050
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit444.i.i

put_bits.exit444.i.i:                             ; preds = %2065, %2057, %2047
  %.sink750.i.i = phi i32 [ -3, %2047 ], [ 29, %2065 ], [ 29, %2057 ]
  %.026.i.i442.i.i = phi i32 [ %2049, %2047 ], [ %2045, %2065 ], [ %2045, %2057 ]
  %2066 = add nsw i32 %.sink750.i.i, %2044
  store i32 %.026.i.i442.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2066, ptr %931, align 4, !tbaa !152
  br label %2067

2067:                                             ; preds = %put_bits.exit444.i.i, %2019, %.loopexit.i.i102
  %2068 = phi i32 [ %.0.i.i435.i.i, %2019 ], [ %2066, %put_bits.exit444.i.i ], [ %1992, %.loopexit.i.i102 ]
  %2069 = phi i32 [ %.026.i.i434.i.i, %2019 ], [ %.026.i.i442.i.i, %put_bits.exit444.i.i ], [ %1993, %.loopexit.i.i102 ]
  %2070 = load i32, ptr %235, align 4, !tbaa !60
  %.not279.i.i = icmp eq i32 %2070, 0
  br i1 %.not279.i.i, label %2071, label %2106

2071:                                             ; preds = %2067
  %2072 = icmp sgt i32 %2068, 1
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2071
  %2074 = shl i32 %2069, 1
  br label %put_bits.exit448.i.i

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %929, align 8, !tbaa !150
  %2077 = load ptr, ptr %930, align 8, !tbaa !151
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = icmp ugt i64 %2080, 3
  br i1 %2081, label %2082, label %2087

2082:                                             ; preds = %2075
  %2083 = shl i32 %2069, %2068
  %2084 = call i32 @llvm.bswap.i32(i32 %2083)
  store i32 %2084, ptr %2077, align 1, !tbaa !26
  %2085 = load ptr, ptr %930, align 8, !tbaa !151
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 4
  store ptr %2086, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit448.i.i

2087:                                             ; preds = %2075
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit448.i.i

put_bits.exit448.i.i:                             ; preds = %2087, %2082, %2073
  %.sink751.i.i = phi i32 [ -1, %2073 ], [ 31, %2087 ], [ 31, %2082 ]
  %.026.i.i446.i.i = phi i32 [ %2074, %2073 ], [ 0, %2087 ], [ 0, %2082 ]
  %2088 = add nsw i32 %.sink751.i.i, %2068
  store i32 %.026.i.i446.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2088, ptr %931, align 4, !tbaa !152
  %2089 = icmp sgt i32 %2088, 1
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %put_bits.exit448.i.i
  %2091 = shl i32 %.026.i.i446.i.i, 1
  br label %put_bits.exit452.i.i

2092:                                             ; preds = %put_bits.exit448.i.i
  %2093 = load ptr, ptr %929, align 8, !tbaa !150
  %2094 = load ptr, ptr %930, align 8, !tbaa !151
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = icmp ugt i64 %2097, 3
  br i1 %2098, label %2099, label %2104

2099:                                             ; preds = %2092
  %2100 = shl i32 %.026.i.i446.i.i, %2088
  %2101 = call i32 @llvm.bswap.i32(i32 %2100)
  store i32 %2101, ptr %2094, align 1, !tbaa !26
  %2102 = load ptr, ptr %930, align 8, !tbaa !151
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 4
  store ptr %2103, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit452.i.i

2104:                                             ; preds = %2092
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit452.i.i

put_bits.exit452.i.i:                             ; preds = %2104, %2099, %2090
  %.sink752.i.i = phi i32 [ -1, %2090 ], [ 31, %2104 ], [ 31, %2099 ]
  %.026.i.i450.i.i = phi i32 [ %2091, %2090 ], [ 0, %2104 ], [ 0, %2099 ]
  %2105 = add nsw i32 %.sink752.i.i, %2088
  store i32 %.026.i.i450.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2105, ptr %931, align 4, !tbaa !152
  br label %2106

2106:                                             ; preds = %put_bits.exit452.i.i, %2067
  %2107 = phi i32 [ %2105, %put_bits.exit452.i.i ], [ %2068, %2067 ]
  %2108 = phi i32 [ %.026.i.i450.i.i, %put_bits.exit452.i.i ], [ %2069, %2067 ]
  %2109 = load i32, ptr %109, align 4, !tbaa !81
  %.not281545.i.i = icmp slt i32 %2109, 1
  br i1 %.not281545.i.i, label %output_audio_block.exit.i, label %.lr.ph550.i.i

.lr.ph550.i.i:                                    ; preds = %2106
  %2110 = load i32, ptr %1297, align 8, !tbaa !33
  %.not280.i.i = icmp eq i32 %2110, 0
  %2111 = zext i1 %.not280.i.i to i32
  %2112 = getelementptr inbounds nuw i8, ptr %954, i64 580
  %2113 = getelementptr inbounds nuw i8, ptr %954, i64 616
  %2114 = getelementptr inbounds nuw i8, ptr %954, i64 392
  %invariant.gep552.i.i = getelementptr ptr, ptr %952, i64 %indvars.iv.i97
  br label %2115

2115:                                             ; preds = %._crit_edge544.i.i, %.lr.ph550.i.i
  %2116 = phi i32 [ %2109, %.lr.ph550.i.i ], [ %2317, %._crit_edge544.i.i ]
  %2117 = phi i32 [ %2107, %.lr.ph550.i.i ], [ %2318, %._crit_edge544.i.i ]
  %2118 = phi i32 [ %2108, %.lr.ph550.i.i ], [ %2319, %._crit_edge544.i.i ]
  %.8548.i.i = phi i32 [ 1, %.lr.ph550.i.i ], [ %2321, %._crit_edge544.i.i ]
  %.0242547.i.i = phi i32 [ %2111, %.lr.ph550.i.i ], [ %.1243.i.i, %._crit_edge544.i.i ]
  %.0244546.i.i = phi i32 [ undef, %.lr.ph550.i.i ], [ %.1245.i.i, %._crit_edge544.i.i ]
  %2119 = icmp eq i32 %.0242547.i.i, 0
  %2120 = icmp sgt i32 %.8548.i.i, 1
  %or.cond5.i.i = and i1 %2120, %2119
  br i1 %or.cond5.i.i, label %2121, label %2127

2121:                                             ; preds = %2115
  %2122 = add nsw i32 %.8548.i.i, -1
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2112, i64 %2123
  %2125 = load i8, ptr %2124, align 1, !tbaa !26
  %.not282.i.i = icmp eq i8 %2125, 0
  br i1 %.not282.i.i, label %2127, label %2126

2126:                                             ; preds = %2121
  br label %2127

2127:                                             ; preds = %2126, %2121, %2115
  %.1245.i.i = phi i32 [ %2122, %2126 ], [ %.0244546.i.i, %2121 ], [ %.0244546.i.i, %2115 ]
  %.1243.i.i = phi i32 [ 1, %2126 ], [ 0, %2121 ], [ %.0242547.i.i, %2115 ]
  %.9.i.i103 = phi i32 [ 0, %2126 ], [ %.8548.i.i, %2121 ], [ %.8548.i.i, %2115 ]
  %2128 = sext i32 %.9.i.i103 to i64
  %2129 = getelementptr inbounds i32, ptr %938, i64 %2128
  %2130 = load i32, ptr %2129, align 4, !tbaa !41
  %2131 = getelementptr inbounds i32, ptr %2113, i64 %2128
  %2132 = load i32, ptr %2131, align 4, !tbaa !41
  %2133 = icmp slt i32 %2130, %2132
  br i1 %2133, label %.lr.ph543.i.i, label %._crit_edge544.i.i

.lr.ph543.i.i:                                    ; preds = %2127
  %2134 = getelementptr inbounds ptr, ptr %2114, i64 %2128
  %gep553.i.i = getelementptr [6 x ptr], ptr %invariant.gep552.i.i, i64 %2128
  %2135 = sext i32 %2130 to i64
  br label %2136

2136:                                             ; preds = %2311, %.lr.ph543.i.i
  %2137 = phi i32 [ %2132, %.lr.ph543.i.i ], [ %2312, %2311 ]
  %2138 = phi i32 [ %2117, %.lr.ph543.i.i ], [ %2313, %2311 ]
  %2139 = phi i32 [ %2118, %.lr.ph543.i.i ], [ %2314, %2311 ]
  %indvars.iv584.i.i = phi i64 [ %2135, %.lr.ph543.i.i ], [ %indvars.iv.next585.i.i, %2311 ]
  %2140 = load ptr, ptr %2134, align 8, !tbaa !126
  %2141 = getelementptr inbounds i16, ptr %2140, i64 %indvars.iv584.i.i
  %2142 = load i16, ptr %2141, align 2, !tbaa !127
  %2143 = zext i16 %2142 to i32
  %2144 = load ptr, ptr %gep553.i.i, align 8, !tbaa !83
  %2145 = getelementptr inbounds i8, ptr %2144, i64 %indvars.iv584.i.i
  %2146 = load i8, ptr %2145, align 1, !tbaa !26
  switch i8 %2146, label %2284 [
    i8 0, label %2311
    i8 1, label %2147
    i8 2, label %2170
    i8 3, label %2193
    i8 4, label %2216
    i8 14, label %2239
    i8 15, label %2262
  ]

2147:                                             ; preds = %2136
  %.not285.i.i = icmp eq i16 %2142, 128
  br i1 %.not285.i.i, label %2311, label %2148

2148:                                             ; preds = %2147
  %2149 = icmp sgt i32 %2138, 5
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2148
  %2151 = shl i32 %2139, 5
  %2152 = or i32 %2151, %2143
  br label %put_bits.exit456.i.i

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %929, align 8, !tbaa !150
  %2155 = load ptr, ptr %930, align 8, !tbaa !151
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = icmp ugt i64 %2158, 3
  br i1 %2159, label %2160, label %2168

2160:                                             ; preds = %2153
  %2161 = shl i32 %2139, %2138
  %2162 = sub nsw i32 5, %2138
  %2163 = lshr i32 %2143, %2162
  %2164 = or i32 %2163, %2161
  %2165 = call i32 @llvm.bswap.i32(i32 %2164)
  store i32 %2165, ptr %2155, align 1, !tbaa !26
  %2166 = load ptr, ptr %930, align 8, !tbaa !151
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 4
  store ptr %2167, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit456.i.i

2168:                                             ; preds = %2153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit456.i.i

put_bits.exit456.i.i:                             ; preds = %2168, %2160, %2150
  %.sink753.i.i = phi i32 [ -5, %2150 ], [ 27, %2168 ], [ 27, %2160 ]
  %.026.i.i454.i.i = phi i32 [ %2152, %2150 ], [ %2143, %2168 ], [ %2143, %2160 ]
  %2169 = add nsw i32 %.sink753.i.i, %2138
  br label %.sink.split759.i.i

2170:                                             ; preds = %2136
  %.not284.i.i = icmp eq i16 %2142, 128
  br i1 %.not284.i.i, label %2311, label %2171

2171:                                             ; preds = %2170
  %2172 = icmp sgt i32 %2138, 7
  br i1 %2172, label %2173, label %2176

2173:                                             ; preds = %2171
  %2174 = shl i32 %2139, 7
  %2175 = or i32 %2174, %2143
  br label %put_bits.exit460.i.i

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %929, align 8, !tbaa !150
  %2178 = load ptr, ptr %930, align 8, !tbaa !151
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = sub i64 %2179, %2180
  %2182 = icmp ugt i64 %2181, 3
  br i1 %2182, label %2183, label %2191

2183:                                             ; preds = %2176
  %2184 = shl i32 %2139, %2138
  %2185 = sub nsw i32 7, %2138
  %2186 = lshr i32 %2143, %2185
  %2187 = or i32 %2186, %2184
  %2188 = call i32 @llvm.bswap.i32(i32 %2187)
  store i32 %2188, ptr %2178, align 1, !tbaa !26
  %2189 = load ptr, ptr %930, align 8, !tbaa !151
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 4
  store ptr %2190, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit460.i.i

2191:                                             ; preds = %2176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit460.i.i

put_bits.exit460.i.i:                             ; preds = %2191, %2183, %2173
  %.sink754.i.i = phi i32 [ -7, %2173 ], [ 25, %2191 ], [ 25, %2183 ]
  %.026.i.i458.i.i = phi i32 [ %2175, %2173 ], [ %2143, %2191 ], [ %2143, %2183 ]
  %2192 = add nsw i32 %.sink754.i.i, %2138
  br label %.sink.split759.i.i

2193:                                             ; preds = %2136
  %2194 = and i32 %2143, 7
  %2195 = icmp sgt i32 %2138, 3
  br i1 %2195, label %2196, label %2199

2196:                                             ; preds = %2193
  %2197 = shl i32 %2139, 3
  %2198 = or disjoint i32 %2194, %2197
  br label %put_sbits.exit.i.i

2199:                                             ; preds = %2193
  %2200 = load ptr, ptr %929, align 8, !tbaa !150
  %2201 = load ptr, ptr %930, align 8, !tbaa !151
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = ptrtoint ptr %2201 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = icmp ugt i64 %2204, 3
  br i1 %2205, label %2206, label %2214

2206:                                             ; preds = %2199
  %2207 = shl i32 %2139, %2138
  %2208 = sub nsw i32 3, %2138
  %2209 = lshr i32 %2194, %2208
  %2210 = or i32 %2209, %2207
  %2211 = call i32 @llvm.bswap.i32(i32 %2210)
  store i32 %2211, ptr %2201, align 1, !tbaa !26
  %2212 = load ptr, ptr %930, align 8, !tbaa !151
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  store ptr %2213, ptr %930, align 8, !tbaa !151
  br label %put_sbits.exit.i.i

2214:                                             ; preds = %2199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2214, %2206, %2196
  %.sink755.i.i = phi i32 [ -3, %2196 ], [ 29, %2214 ], [ 29, %2206 ]
  %.026.i.i.i.i.i = phi i32 [ %2198, %2196 ], [ %2194, %2214 ], [ %2194, %2206 ]
  %2215 = add nsw i32 %.sink755.i.i, %2138
  br label %.sink.split759.i.i

2216:                                             ; preds = %2136
  %.not283.i.i = icmp eq i16 %2142, 128
  br i1 %.not283.i.i, label %2311, label %2217

2217:                                             ; preds = %2216
  %2218 = icmp sgt i32 %2138, 7
  br i1 %2218, label %2219, label %2222

2219:                                             ; preds = %2217
  %2220 = shl i32 %2139, 7
  %2221 = or i32 %2220, %2143
  br label %put_bits.exit465.i.i

2222:                                             ; preds = %2217
  %2223 = load ptr, ptr %929, align 8, !tbaa !150
  %2224 = load ptr, ptr %930, align 8, !tbaa !151
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = icmp ugt i64 %2227, 3
  br i1 %2228, label %2229, label %2237

2229:                                             ; preds = %2222
  %2230 = shl i32 %2139, %2138
  %2231 = sub nsw i32 7, %2138
  %2232 = lshr i32 %2143, %2231
  %2233 = or i32 %2232, %2230
  %2234 = call i32 @llvm.bswap.i32(i32 %2233)
  store i32 %2234, ptr %2224, align 1, !tbaa !26
  %2235 = load ptr, ptr %930, align 8, !tbaa !151
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 4
  store ptr %2236, ptr %930, align 8, !tbaa !151
  br label %put_bits.exit465.i.i

2237:                                             ; preds = %2222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit465.i.i

put_bits.exit465.i.i:                             ; preds = %2237, %2229, %2219
  %.sink756.i.i = phi i32 [ -7, %2219 ], [ 25, %2237 ], [ 25, %2229 ]
  %.026.i.i463.i.i = phi i32 [ %2221, %2219 ], [ %2143, %2237 ], [ %2143, %2229 ]
  %2238 = add nsw i32 %.sink756.i.i, %2138
  br label %.sink.split759.i.i

2239:                                             ; preds = %2136
  %2240 = and i32 %2143, 16383
  %2241 = icmp sgt i32 %2138, 14
  br i1 %2241, label %2242, label %2245

2242:                                             ; preds = %2239
  %2243 = shl i32 %2139, 14
  %2244 = or disjoint i32 %2240, %2243
  br label %put_sbits.exit469.i.i

2245:                                             ; preds = %2239
  %2246 = load ptr, ptr %929, align 8, !tbaa !150
  %2247 = load ptr, ptr %930, align 8, !tbaa !151
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = icmp ugt i64 %2250, 3
  br i1 %2251, label %2252, label %2260

2252:                                             ; preds = %2245
  %2253 = shl i32 %2139, %2138
  %2254 = sub nsw i32 14, %2138
  %2255 = lshr i32 %2240, %2254
  %2256 = or i32 %2255, %2253
  %2257 = call i32 @llvm.bswap.i32(i32 %2256)
  store i32 %2257, ptr %2247, align 1, !tbaa !26
  %2258 = load ptr, ptr %930, align 8, !tbaa !151
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 4
  store ptr %2259, ptr %930, align 8, !tbaa !151
  br label %put_sbits.exit469.i.i

2260:                                             ; preds = %2245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit469.i.i

put_sbits.exit469.i.i:                            ; preds = %2260, %2252, %2242
  %.sink757.i.i = phi i32 [ -14, %2242 ], [ 18, %2260 ], [ 18, %2252 ]
  %.026.i.i.i467.i.i = phi i32 [ %2244, %2242 ], [ %2240, %2260 ], [ %2240, %2252 ]
  %2261 = add nsw i32 %.sink757.i.i, %2138
  br label %.sink.split759.i.i

2262:                                             ; preds = %2136
  %2263 = icmp sgt i32 %2138, 16
  br i1 %2263, label %2264, label %2267

2264:                                             ; preds = %2262
  %2265 = shl i32 %2139, 16
  %2266 = or disjoint i32 %2265, %2143
  br label %put_sbits.exit473.i.i

2267:                                             ; preds = %2262
  %2268 = load ptr, ptr %929, align 8, !tbaa !150
  %2269 = load ptr, ptr %930, align 8, !tbaa !151
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = ptrtoint ptr %2269 to i64
  %2272 = sub i64 %2270, %2271
  %2273 = icmp ugt i64 %2272, 3
  br i1 %2273, label %2274, label %2282

2274:                                             ; preds = %2267
  %2275 = shl i32 %2139, %2138
  %2276 = sub nsw i32 16, %2138
  %2277 = lshr i32 %2143, %2276
  %2278 = or i32 %2277, %2275
  %2279 = call i32 @llvm.bswap.i32(i32 %2278)
  store i32 %2279, ptr %2269, align 1, !tbaa !26
  %2280 = load ptr, ptr %930, align 8, !tbaa !151
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 4
  store ptr %2281, ptr %930, align 8, !tbaa !151
  br label %put_sbits.exit473.i.i

2282:                                             ; preds = %2267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit473.i.i

put_sbits.exit473.i.i:                            ; preds = %2282, %2274, %2264
  %.sink758.i.i = phi i32 [ -16, %2264 ], [ 16, %2282 ], [ 16, %2274 ]
  %.026.i.i.i471.i.i = phi i32 [ %2266, %2264 ], [ %2143, %2282 ], [ %2143, %2274 ]
  %2283 = add nsw i32 %.sink758.i.i, %2138
  br label %.sink.split759.i.i

2284:                                             ; preds = %2136
  %2285 = zext i8 %2146 to i32
  %2286 = add nsw i32 %2285, -1
  %notmask.i.i.i.i = shl nsw i32 -1, %2286
  %2287 = xor i32 %notmask.i.i.i.i, -1
  %2288 = and i32 %2287, %2143
  %.not489.i.i = icmp slt i32 %2138, %2285
  br i1 %.not489.i.i, label %2293, label %2289

2289:                                             ; preds = %2284
  %2290 = shl i32 %2139, %2286
  %2291 = or i32 %2288, %2290
  %2292 = sub nsw i32 %2138, %2286
  br label %.sink.split759.i.i

2293:                                             ; preds = %2284
  %2294 = load ptr, ptr %929, align 8, !tbaa !150
  %2295 = load ptr, ptr %930, align 8, !tbaa !151
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = icmp ugt i64 %2298, 3
  br i1 %2299, label %2300, label %2308

2300:                                             ; preds = %2293
  %2301 = shl i32 %2139, %2138
  %2302 = sub nsw i32 %2286, %2138
  %2303 = lshr i32 %2288, %2302
  %2304 = or i32 %2303, %2301
  %2305 = call i32 @llvm.bswap.i32(i32 %2304)
  store i32 %2305, ptr %2295, align 1, !tbaa !26
  %2306 = load ptr, ptr %930, align 8, !tbaa !151
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 4
  store ptr %2307, ptr %930, align 8, !tbaa !151
  br label %2309

2308:                                             ; preds = %2293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2309

2309:                                             ; preds = %2308, %2300
  %reass.sub.i.i = add nsw i32 %2138, 33
  %2310 = sub i32 %reass.sub.i.i, %2285
  br label %.sink.split759.i.i

.sink.split759.i.i:                               ; preds = %2309, %2289, %put_sbits.exit473.i.i, %put_sbits.exit469.i.i, %put_bits.exit465.i.i, %put_sbits.exit.i.i, %put_bits.exit460.i.i, %put_bits.exit456.i.i
  %.026.i.i.i.sink.i.i = phi i32 [ %.026.i.i.i.i.i, %put_sbits.exit.i.i ], [ %.026.i.i.i467.i.i, %put_sbits.exit469.i.i ], [ %.026.i.i.i471.i.i, %put_sbits.exit473.i.i ], [ %.026.i.i454.i.i, %put_bits.exit456.i.i ], [ %.026.i.i458.i.i, %put_bits.exit460.i.i ], [ %.026.i.i463.i.i, %put_bits.exit465.i.i ], [ %2291, %2289 ], [ %2288, %2309 ]
  %.sink762.i.i = phi i32 [ %2215, %put_sbits.exit.i.i ], [ %2261, %put_sbits.exit469.i.i ], [ %2283, %put_sbits.exit473.i.i ], [ %2169, %put_bits.exit456.i.i ], [ %2192, %put_bits.exit460.i.i ], [ %2238, %put_bits.exit465.i.i ], [ %2292, %2289 ], [ %2310, %2309 ]
  store i32 %.026.i.i.i.sink.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink762.i.i, ptr %931, align 4, !tbaa !152
  %.pre45.i = load i32, ptr %2131, align 4, !tbaa !41
  br label %2311

2311:                                             ; preds = %.sink.split759.i.i, %2216, %2170, %2147, %2136
  %2312 = phi i32 [ %2137, %2136 ], [ %2137, %2147 ], [ %2137, %2170 ], [ %2137, %2216 ], [ %.pre45.i, %.sink.split759.i.i ]
  %2313 = phi i32 [ %2138, %2136 ], [ %2138, %2147 ], [ %2138, %2170 ], [ %2138, %2216 ], [ %.sink762.i.i, %.sink.split759.i.i ]
  %2314 = phi i32 [ %2139, %2136 ], [ %2139, %2147 ], [ %2139, %2170 ], [ %2139, %2216 ], [ %.026.i.i.i.sink.i.i, %.sink.split759.i.i ]
  %indvars.iv.next585.i.i = add nsw i64 %indvars.iv584.i.i, 1
  %2315 = sext i32 %2312 to i64
  %2316 = icmp slt i64 %indvars.iv.next585.i.i, %2315
  br i1 %2316, label %2136, label %._crit_edge544.loopexit.i.i, !llvm.loop !175

._crit_edge544.loopexit.i.i:                      ; preds = %2311
  %.pre609.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %._crit_edge544.i.i

._crit_edge544.i.i:                               ; preds = %._crit_edge544.loopexit.i.i, %2127
  %2317 = phi i32 [ %.pre609.i.i, %._crit_edge544.loopexit.i.i ], [ %2116, %2127 ]
  %2318 = phi i32 [ %2313, %._crit_edge544.loopexit.i.i ], [ %2117, %2127 ]
  %2319 = phi i32 [ %2314, %._crit_edge544.loopexit.i.i ], [ %2118, %2127 ]
  %2320 = icmp eq i32 %.9.i.i103, 0
  %spec.select.i9.i = select i1 %2320, i32 %.1245.i.i, i32 %.9.i.i103
  %2321 = add nsw i32 %spec.select.i9.i, 1
  %.not281.not.i.i = icmp slt i32 %spec.select.i9.i, %2317
  br i1 %.not281.not.i.i, label %2115, label %output_audio_block.exit.i, !llvm.loop !176

output_audio_block.exit.i:                        ; preds = %._crit_edge544.i.i, %2106
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i97, 1
  %2322 = load i32, ptr %107, align 4, !tbaa !4
  %2323 = sext i32 %2322 to i64
  %2324 = icmp slt i64 %indvars.iv.next.i104, %2323
  br i1 %2324, label %953, label %._crit_edge.i90, !llvm.loop !177

._crit_edge.i90:                                  ; preds = %output_audio_block.exit.i, %921
  %2325 = call ptr @av_crc_get_table(i32 noundef 1) #14
  %2326 = load i32, ptr %645, align 4, !tbaa !67
  %2327 = ashr i32 %2326, 2
  %2328 = ashr i32 %2326, 4
  %2329 = add nsw i32 %2327, %2328
  %2330 = shl nsw i32 %2329, 1
  %2331 = load i32, ptr %931, align 4, !tbaa !152
  %2332 = icmp slt i32 %2331, 32
  br i1 %2332, label %.lr.ph.i.i.i95, label %flush_put_bits.exit.i.i

.lr.ph.i.i.i95:                                   ; preds = %._crit_edge.i90
  %2333 = load i32, ptr %5, align 8, !tbaa !153
  %2334 = shl i32 %2333, %2331
  store i32 %2334, ptr %5, align 8, !tbaa !153
  br label %2335

2335:                                             ; preds = %2341, %.lr.ph.i.i.i95
  %2336 = phi i32 [ %2346, %2341 ], [ %2334, %.lr.ph.i.i.i95 ]
  %2337 = load ptr, ptr %930, align 8, !tbaa !151
  %2338 = load ptr, ptr %929, align 8, !tbaa !150
  %2339 = icmp ult ptr %2337, %2338
  br i1 %2339, label %2341, label %2340

2340:                                             ; preds = %2335
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 150) #14
  call void @abort() #15
  unreachable

2341:                                             ; preds = %2335
  %2342 = lshr i32 %2336, 24
  %2343 = trunc nuw i32 %2342 to i8
  %2344 = getelementptr inbounds nuw i8, ptr %2337, i64 1
  store ptr %2344, ptr %930, align 8, !tbaa !151
  store i8 %2343, ptr %2337, align 1, !tbaa !26
  %2345 = load i32, ptr %5, align 8, !tbaa !153
  %2346 = shl i32 %2345, 8
  store i32 %2346, ptr %5, align 8, !tbaa !153
  %2347 = load i32, ptr %931, align 4, !tbaa !152
  %2348 = add nsw i32 %2347, 8
  store i32 %2348, ptr %931, align 4, !tbaa !152
  %2349 = icmp slt i32 %2347, 24
  br i1 %2349, label %2335, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !178

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2341
  %.pre.i13.i = load i32, ptr %645, align 4, !tbaa !67
  br label %flush_put_bits.exit.i.i

flush_put_bits.exit.i.i:                          ; preds = %flush_put_bits.exit.loopexit.i.i, %._crit_edge.i90
  %2350 = phi i32 [ %.pre.i13.i, %flush_put_bits.exit.loopexit.i.i ], [ %2326, %._crit_edge.i90 ]
  store i32 32, ptr %931, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %2351 = load ptr, ptr %926, align 8, !tbaa !148
  %.val.i.i = load ptr, ptr %930, align 8, !tbaa !151
  %2352 = ptrtoint ptr %.val.i.i to i64
  %2353 = ptrtoint ptr %2351 to i64
  %.neg.i.i = sub i64 %2353, %2352
  %2354 = trunc i64 %.neg.i.i to i32
  %2355 = add i32 %2350, -2
  %2356 = add i32 %2355, %2354
  %2357 = icmp sgt i32 %2356, 0
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %flush_put_bits.exit.i.i
  %2359 = zext nneg i32 %2356 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val.i.i, i8 0, i64 %2359, i1 false)
  %.pre46.i = load i32, ptr %645, align 4, !tbaa !67
  br label %2360

2360:                                             ; preds = %2358, %flush_put_bits.exit.i.i
  %2361 = phi i32 [ %.pre46.i, %2358 ], [ %2350, %flush_put_bits.exit.i.i ]
  %2362 = load i32, ptr %235, align 4, !tbaa !60
  %.not.i10.i = icmp eq i32 %2362, 0
  br i1 %.not.i10.i, label %2366, label %2363

2363:                                             ; preds = %2360
  %2364 = getelementptr inbounds nuw i8, ptr %2351, i64 2
  %2365 = add nsw i32 %2361, -4
  br label %2395

2366:                                             ; preds = %2360
  %2367 = getelementptr inbounds nuw i8, ptr %7, i64 4980
  %2368 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %2369 = load i32, ptr %2368, align 8, !tbaa !66
  %2370 = icmp sgt i32 %2361, %2369
  %2371 = zext i1 %2370 to i64
  %2372 = getelementptr inbounds nuw i16, ptr %2367, i64 %2371
  %2373 = load i16, ptr %2372, align 2, !tbaa !127
  %.not15.i.i.i = icmp eq i16 %2373, 0
  br i1 %.not15.i.i.i, label %mul_poly.exit.i.i, label %.lr.ph.i40.preheader.i.i

.lr.ph.i40.preheader.i.i:                         ; preds = %2366
  %2374 = zext i16 %2373 to i32
  %2375 = getelementptr inbounds nuw i8, ptr %2351, i64 4
  %2376 = add nsw i32 %2330, -4
  %2377 = sext i32 %2376 to i64
  %2378 = call i32 @av_crc(ptr noundef %2325, i32 noundef 0, ptr noundef nonnull %2375, i64 noundef %2377) #16
  %2379 = trunc i32 %2378 to i16
  %2380 = call i16 @llvm.bswap.i16(i16 %2379)
  %2381 = zext i16 %2380 to i32
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %.lr.ph.i40.preheader.i.i
  %.018.i.i.i = phi i32 [ %spec.select.i.i.i92, %.lr.ph.i40.i.i ], [ 0, %.lr.ph.i40.preheader.i.i ]
  %.01017.i.i.i = phi i32 [ %2384, %.lr.ph.i40.i.i ], [ %2374, %.lr.ph.i40.preheader.i.i ]
  %.01116.i.i.i = phi i32 [ %.112.i.i.i, %.lr.ph.i40.i.i ], [ %2381, %.lr.ph.i40.preheader.i.i ]
  %2382 = and i32 %.01017.i.i.i, 1
  %.not13.i.i.i = icmp eq i32 %2382, 0
  %2383 = select i1 %.not13.i.i.i, i32 0, i32 %.01116.i.i.i
  %spec.select.i.i.i92 = xor i32 %2383, %.018.i.i.i
  %2384 = lshr i32 %.01017.i.i.i, 1
  %2385 = shl i32 %.01116.i.i.i, 1
  %2386 = and i32 %.01116.i.i.i, 32768
  %.not14.i.i.i = icmp eq i32 %2386, 0
  %2387 = xor i32 %2385, 98309
  %.112.i.i.i = select i1 %.not14.i.i.i, i32 %2385, i32 %2387
  %.not.i.i.i93 = icmp samesign ult i32 %.01017.i.i.i, 2
  br i1 %.not.i.i.i93, label %mul_poly.exit.loopexit.i.i, label %.lr.ph.i40.i.i, !llvm.loop !179

mul_poly.exit.loopexit.i.i:                       ; preds = %.lr.ph.i40.i.i
  %2388 = trunc i32 %spec.select.i.i.i92 to i16
  %2389 = call i16 @llvm.bswap.i16(i16 %2388)
  br label %mul_poly.exit.i.i

mul_poly.exit.i.i:                                ; preds = %mul_poly.exit.loopexit.i.i, %2366
  %.0.lcssa.i.i.i = phi i16 [ 0, %2366 ], [ %2389, %mul_poly.exit.loopexit.i.i ]
  %2390 = getelementptr inbounds nuw i8, ptr %2351, i64 2
  store i16 %.0.lcssa.i.i.i, ptr %2390, align 1, !tbaa !26
  %2391 = sext i32 %2330 to i64
  %2392 = getelementptr inbounds i8, ptr %2351, i64 %2391
  %2393 = load i32, ptr %645, align 4, !tbaa !67
  %reass.sub153 = sub i32 %2393, %2330
  %2394 = add i32 %reass.sub153, -2
  br label %2395

2395:                                             ; preds = %mul_poly.exit.i.i, %2363
  %.sink48.i.i = phi i32 [ %2394, %mul_poly.exit.i.i ], [ %2365, %2363 ]
  %.sink.i11.i = phi ptr [ %2392, %mul_poly.exit.i.i ], [ %2364, %2363 ]
  %2396 = phi i32 [ %2393, %mul_poly.exit.i.i ], [ %2361, %2363 ]
  %2397 = sext i32 %.sink48.i.i to i64
  %2398 = call i32 @av_crc(ptr noundef %2325, i32 noundef 0, ptr noundef nonnull %.sink.i11.i, i64 noundef %2397) #16
  %2399 = trunc i32 %2398 to i16
  %2400 = icmp eq i16 %2399, 30475
  br i1 %2400, label %2401, label %ac3_output_frame.exit

2401:                                             ; preds = %2395
  %2402 = sext i32 %2396 to i64
  %2403 = getelementptr i8, ptr %2351, i64 %2402
  %2404 = getelementptr i8, ptr %2403, i64 -3
  %2405 = load i8, ptr %2404, align 1, !tbaa !26
  %2406 = xor i8 %2405, 1
  store i8 %2406, ptr %2404, align 1, !tbaa !26
  %.pre42.i.i = load i32, ptr %645, align 4, !tbaa !67
  br label %ac3_output_frame.exit

ac3_output_frame.exit:                            ; preds = %2395, %2401
  %2407 = phi i32 [ %.pre42.i.i, %2401 ], [ %2396, %2395 ]
  %.1.i.i91 = phi i16 [ 29323, %2401 ], [ %2399, %2395 ]
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds i8, ptr %2351, i64 %2408
  %2410 = getelementptr inbounds i8, ptr %2409, i64 -2
  store i16 %.1.i.i91, ptr %2410, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2411 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %2412 = load i64, ptr %2411, align 8, !tbaa !180
  %.not39 = icmp eq i64 %2412, -9223372036854775808
  br i1 %.not39, label %2424, label %2413

2413:                                             ; preds = %ac3_output_frame.exit
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2415 = load i32, ptr %2414, align 4, !tbaa !181
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2418 = load i32, ptr %2417, align 8, !tbaa !182
  %.sroa.2.0.insert.ext.i = zext i32 %2418 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2420 = load i64, ptr %2419, align 4
  %2421 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %2416, i64 %.sroa.0.0.insert.insert.i, i64 %2420) #17
  %2422 = sub nsw i64 %2412, %2421
  %2423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2422, ptr %2423, align 8, !tbaa !183
  br label %2424

2424:                                             ; preds = %2413, %ac3_output_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %2425

2425:                                             ; preds = %ac3_quantize_mantissas.exit, %10, %2424, %ac3_compute_bit_allocation.exit
  %.0 = phi i32 [ -22, %ac3_compute_bit_allocation.exit ], [ 0, %2424 ], [ %11, %10 ], [ %919, %ac3_quantize_mantissas.exit ]
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
  br label %validate_mix_level.exit172

.thread217:                                       ; preds = %165
  %167 = fcmp nsz ult float %155, 0.000000e+00
  br i1 %167, label %validate_mix_level.exit172, label %168

168:                                              ; preds = %.thread217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.74, double noundef 0x3FE306FE00000000) #14
  br label %validate_mix_level.exit172

validate_mix_level.exit172:                       ; preds = %validate_float_option.exit.i167, %.thread217, %168
  %.0.i170 = phi i32 [ 5, %168 ], [ 5, %.thread217 ], [ %166, %validate_float_option.exit.i167 ]
  %169 = zext nneg i32 %.0.i170 to i64
  %170 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !199
  store float %171, ptr %153, align 4, !tbaa !199
  store i32 %.0.i170, ptr %154, align 4, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %174 = load float, ptr %172, align 4, !tbaa !199
  %175 = fpext nsz float %174 to double
  br label %176

176:                                              ; preds = %184, %validate_mix_level.exit172
  %indvars.iv.i.i173 = phi i64 [ 0, %validate_mix_level.exit172 ], [ %indvars.iv.next.i.i175, %184 ]
  %177 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i173
  %178 = load float, ptr %177, align 4, !tbaa !199
  %179 = fpext nsz float %178 to double
  %180 = fadd nsz double %179, 1.000000e-02
  %181 = fcmp nsz ogt double %180, %175
  %182 = fadd nsz double %179, -1.000000e-02
  %183 = fcmp nsz olt double %182, %175
  %or.cond.i.i174 = and i1 %181, %183
  br i1 %or.cond.i.i174, label %validate_float_option.exit.i177, label %184

184:                                              ; preds = %176
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i173, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, 8
  br i1 %exitcond.not.i.i176, label %.thread221, label %176, !llvm.loop !200

validate_float_option.exit.i177:                  ; preds = %176
  %185 = trunc nuw nsw i64 %indvars.iv.i.i173 to i32
  br label %188

.thread221:                                       ; preds = %184
  %186 = fcmp nsz ult float %174, 0.000000e+00
  br i1 %186, label %188, label %187

187:                                              ; preds = %.thread221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.75, double noundef 0x3FE306FE00000000) #14
  br label %188

188:                                              ; preds = %validate_float_option.exit.i177, %187, %.thread221
  %.0.i180 = phi i32 [ 5, %187 ], [ 5, %.thread221 ], [ %185, %validate_float_option.exit.i177 ]
  %189 = zext nneg i32 %.0.i180 to i64
  %190 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !199
  store float %191, ptr %172, align 4, !tbaa !199
  store i32 %.0.i180, ptr %173, align 4, !tbaa !41
  %.pr = load i32, ptr %41, align 4, !tbaa !60
  %.not141 = icmp eq i32 %.pr, 0
  br i1 %.not141, label %193, label %.thread222

.thread222:                                       ; preds = %150, %188
  %192 = load i32, ptr %29, align 4, !tbaa !107
  %.not142 = icmp eq i32 %192, 0
  br i1 %.not142, label %234, label %193

193:                                              ; preds = %.thread222, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %196 = load float, ptr %194, align 4, !tbaa !199
  %197 = fpext nsz float %196 to double
  br label %198

198:                                              ; preds = %206, %193
  %indvars.iv.i.i183 = phi i64 [ 0, %193 ], [ %indvars.iv.next.i.i185, %206 ]
  %199 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i183
  %200 = load float, ptr %199, align 4, !tbaa !199
  %201 = fpext nsz float %200 to double
  %202 = fadd nsz double %201, 1.000000e-02
  %203 = fcmp nsz ogt double %202, %197
  %204 = fadd nsz double %201, -1.000000e-02
  %205 = fcmp nsz olt double %204, %197
  %or.cond.i.i184 = and i1 %203, %205
  br i1 %or.cond.i.i184, label %validate_float_option.exit.i187, label %206

206:                                              ; preds = %198
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, 8
  br i1 %exitcond.not.i.i186, label %.thread227, label %198, !llvm.loop !200

validate_float_option.exit.i187:                  ; preds = %198
  %207 = trunc nuw nsw i64 %indvars.iv.i.i183 to i32
  %208 = icmp samesign ult i64 %indvars.iv.i.i183, 3
  br i1 %208, label %.thread227, label %validate_mix_level.exit192

.thread227:                                       ; preds = %206, %validate_float_option.exit.i187
  %209 = fcmp nsz ult float %196, 0.000000e+00
  br i1 %209, label %validate_mix_level.exit192, label %210

210:                                              ; preds = %.thread227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.76, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit192

validate_mix_level.exit192:                       ; preds = %validate_float_option.exit.i187, %.thread227, %210
  %.0.i190 = phi i32 [ 6, %210 ], [ 6, %.thread227 ], [ %207, %validate_float_option.exit.i187 ]
  %211 = zext nneg i32 %.0.i190 to i64
  %212 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !199
  store float %213, ptr %194, align 4, !tbaa !199
  store i32 %.0.i190, ptr %195, align 4, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %216 = load float, ptr %214, align 4, !tbaa !199
  %217 = fpext nsz float %216 to double
  br label %218

218:                                              ; preds = %226, %validate_mix_level.exit192
  %indvars.iv.i.i193 = phi i64 [ 0, %validate_mix_level.exit192 ], [ %indvars.iv.next.i.i195, %226 ]
  %219 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i193
  %220 = load float, ptr %219, align 4, !tbaa !199
  %221 = fpext nsz float %220 to double
  %222 = fadd nsz double %221, 1.000000e-02
  %223 = fcmp nsz ogt double %222, %217
  %224 = fadd nsz double %221, -1.000000e-02
  %225 = fcmp nsz olt double %224, %217
  %or.cond.i.i194 = and i1 %223, %225
  br i1 %or.cond.i.i194, label %validate_float_option.exit.i197, label %226

226:                                              ; preds = %218
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 8
  br i1 %exitcond.not.i.i196, label %.thread231, label %218, !llvm.loop !200

validate_float_option.exit.i197:                  ; preds = %218
  %227 = trunc nuw nsw i64 %indvars.iv.i.i193 to i32
  %228 = icmp samesign ult i64 %indvars.iv.i.i193, 3
  br i1 %228, label %.thread231, label %validate_mix_level.exit202

.thread231:                                       ; preds = %226, %validate_float_option.exit.i197
  %229 = fcmp nsz ult float %216, 0.000000e+00
  br i1 %229, label %validate_mix_level.exit202, label %230

230:                                              ; preds = %.thread231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.77, double noundef 5.000000e-01) #14
  br label %validate_mix_level.exit202

validate_mix_level.exit202:                       ; preds = %validate_float_option.exit.i197, %.thread231, %230
  %.0.i200 = phi i32 [ 6, %230 ], [ 6, %.thread231 ], [ %227, %validate_float_option.exit.i197 ]
  %231 = zext nneg i32 %.0.i200 to i64
  %232 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !199
  store float %233, ptr %214, align 4, !tbaa !199
  store i32 %.0.i200, ptr %215, align 4, !tbaa !41
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
  %.not7991 = icmp slt i32 %31, 1
  br i1 %.not7991, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %.pre122 = load i32, ptr %35, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %.lr.ph94, %._crit_edge
  %37 = phi i32 [ %.pre122, %.lr.ph94 ], [ %49, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next110, %._crit_edge ]
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv109
  store i32 0, ptr %38, align 4, !tbaa !41
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %36 ]
  %40 = load i32, ptr %32, align 4, !tbaa !42
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 73
  %43 = getelementptr inbounds nuw %struct.AC3Block, ptr %0, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1664
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv109
  store i32 %42, ptr %45, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %35, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph, %36
  %49 = phi i32 [ %37, %36 ], [ %46, %.lr.ph ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %50 = load i32, ptr %33, align 8, !tbaa !24
  %51 = sext i32 %50 to i64
  %.not79.not = icmp slt i64 %indvars.iv109, %51
  br i1 %.not79.not, label %36, label %._crit_edge95.loopexit, !llvm.loop !225

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %52 = and i64 %indvars.iv.next110, 4294967295
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %30
  %.071.lcssa = phi i64 [ 1, %30 ], [ %52, %._crit_edge95.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %54 = load i32, ptr %53, align 16, !tbaa !90
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %.loopexit, label %55

55:                                               ; preds = %._crit_edge95
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %58 = load i32, ptr %57, align 4, !tbaa !91
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %55, %.lr.ph98
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph98 ], [ 0, %55 ]
  %64 = getelementptr inbounds nuw %struct.AC3Block, ptr %0, i64 %indvars.iv112
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1664
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %.071.lcssa
  store i32 7, ptr %66, align 4, !tbaa !41
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %67 = load i32, ptr %61, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next113, %68
  br i1 %69, label %.lr.ph98, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph98, %55, %._crit_edge95
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %71 = load i32, ptr %70, align 4, !tbaa !214
  %.not81 = icmp eq i32 %71, 0
  br i1 %.not81, label %.thread, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %74 = load i32, ptr %73, align 4, !tbaa !227
  %.not82 = icmp eq i32 %74, -1
  br i1 %.not82, label %75, label %98

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %77 = load i32, ptr %76, align 16, !tbaa !105
  %78 = sext i32 %77 to i64
  %79 = getelementptr [3 x [19 x i8]], ptr @ac3_coupling_start_tab, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -114
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [19 x i8], ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %86 = load i32, ptr %85, align 16, !tbaa !207
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = zext nneg i8 %90 to i32
  %92 = icmp slt i8 %90, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load i32, ptr %94, align 8, !tbaa !213
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %70, align 4, !tbaa !214
  br label %.thread

98:                                               ; preds = %75, %72, %93
  %.073.ph = phi i32 [ 15, %93 ], [ %74, %72 ], [ %91, %75 ]
  %.073.ph.fr = freeze i32 %.073.ph
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %100 = load i32, ptr %32, align 4, !tbaa !42
  %101 = sdiv i32 %100, 4
  %102 = add nsw i32 %101, 3
  %103 = tail call i32 @llvm.smin.i32(i32 %101, i32 13)
  %104 = add nsw i32 %103, 2
  %105 = icmp slt i32 %.073.ph.fr, 0
  %..i85 = tail call i32 @llvm.smin.i32(i32 %.073.ph.fr, i32 %104)
  %spec.select = select i1 %105, i32 0, i32 %..i85
  %106 = sub nsw i32 %102, %spec.select
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i32 %106, ptr %107, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 1, ptr %108, align 4, !tbaa !120
  store i8 12, ptr %99, align 8, !tbaa !26
  %109 = add nsw i32 %101, 2
  %110 = icmp slt i32 %spec.select, %109
  br i1 %110, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %98
  %111 = sext i32 %spec.select to i64
  %112 = add nsw i64 %111, 1
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %122
  %113 = phi i8 [ 12, %.lr.ph103.preheader ], [ %123, %122 ]
  %indvars.iv115 = phi i64 [ %112, %.lr.ph103.preheader ], [ %indvars.iv.next116, %122 ]
  %.0100 = phi ptr [ %99, %.lr.ph103.preheader ], [ %.1, %122 ]
  %114 = getelementptr inbounds i8, ptr @ff_eac3_default_cpl_band_struct, i64 %indvars.iv115
  %115 = load i8, ptr %114, align 1, !tbaa !26
  %.not84 = icmp eq i8 %115, 0
  br i1 %.not84, label %118, label %116

116:                                              ; preds = %.lr.ph103
  %117 = add i8 %113, 12
  store i8 %117, ptr %.0100, align 1, !tbaa !26
  br label %122

118:                                              ; preds = %.lr.ph103
  %119 = load i32, ptr %108, align 4, !tbaa !120
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %108, align 4, !tbaa !120
  %121 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 12, ptr %121, align 1, !tbaa !26
  br label %122

122:                                              ; preds = %116, %118
  %123 = phi i8 [ %117, %116 ], [ 12, %118 ]
  %.1 = phi ptr [ %.0100, %116 ], [ %121, %118 ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next116 to i32
  %exitcond.not = icmp eq i32 %102, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !228

._crit_edge104:                                   ; preds = %122, %98
  %124 = mul nsw i32 %spec.select, 12
  %125 = add nsw i32 %124, 37
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %125, ptr %126, align 16, !tbaa !41
  %127 = mul nsw i32 %102, 12
  %128 = add nsw i32 %127, 37
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  store i32 %128, ptr %129, align 4, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph107.preheader, label %.thread

.lr.ph107.preheader:                              ; preds = %._crit_edge104
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next119, %.lr.ph107 ]
  %133 = getelementptr inbounds nuw %struct.AC3Block, ptr %0, i64 %indvars.iv118
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1664
  store i32 %128, ptr %134, align 8, !tbaa !41
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %.thread, label %.lr.ph107, !llvm.loop !229

.thread:                                          ; preds = %.lr.ph107, %._crit_edge104, %.loopexit, %97
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
