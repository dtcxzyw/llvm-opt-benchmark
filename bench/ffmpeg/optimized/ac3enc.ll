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
  %7 = getelementptr i8, ptr %0, i64 1628
  %8 = load i32, ptr %5, align 8, !tbaa !24
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.lr.ph114, label %.lr.ph95.split

.preheader89:                                     ; preds = %._crit_edge
  %10 = icmp sgt i32 %23, 0
  br i1 %10, label %.lr.ph114, label %._crit_edge115.thread

.lr.ph114:                                        ; preds = %.lr.ph95, %.preheader89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.pre151 = load i32, ptr %12, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %0, i64 980
  br label %27

.lr.ph95.split:                                   ; preds = %.lr.ph95, %._crit_edge
  %14 = phi i32 [ %23, %._crit_edge ], [ %3, %.lr.ph95 ]
  %15 = phi i32 [ %24, %._crit_edge ], [ %8, %.lr.ph95 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge ], [ 0, %.lr.ph95 ]
  %.not8691 = icmp slt i32 %15, 1
  br i1 %.not8691, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph95.split
  %.idx87 = mul nuw nsw i64 %indvars.iv128, 648
  %16 = getelementptr i8, ptr %7, i64 %.idx87
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load i32, ptr %6, align 16, !tbaa !25
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw [7 x i8], ptr %16, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %5, align 8, !tbaa !24
  %22 = sext i32 %21 to i64
  %.not86.not = icmp slt i64 %indvars.iv, %22
  br i1 %.not86.not, label %17, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph95.split
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph95.split ]
  %24 = phi i32 [ %21, %._crit_edge.loopexit ], [ %15, %.lr.ph95.split ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next129, %25
  br i1 %26, label %.lr.ph95.split, label %.preheader89, !llvm.loop !29

27:                                               ; preds = %.lr.ph114, %80
  %28 = phi i32 [ %.pre151, %.lr.ph114 ], [ %55, %80 ]
  %29 = phi i32 [ %.pre151, %.lr.ph114 ], [ %81, %80 ]
  %30 = phi i32 [ %.pre151, %.lr.ph114 ], [ %82, %80 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next143, %80 ]
  %.075109 = phi i32 [ 0, %.lr.ph114 ], [ %.176, %80 ]
  %.077108 = phi i32 [ 0, %.lr.ph114 ], [ %53, %80 ]
  %31 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %11, i64 0, i64 %indvars.iv142
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 588
  store i32 0, ptr %32, align 4, !tbaa !31
  %.not8096 = icmp slt i32 %30, 1
  br i1 %.not8096, label %._crit_edge100.thread, label %.lr.ph99

._crit_edge100.thread:                            ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store i32 0, ptr %33, align 8, !tbaa !33
  br label %46

.lr.ph99:                                         ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 580
  %35 = add nuw i32 %30, 1
  %wide.trip.count = zext i32 %35 to i64
  br label %36

36:                                               ; preds = %.lr.ph99, %36
  %indvars.iv131 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next132, %36 ]
  %37 = phi i32 [ 0, %.lr.ph99 ], [ %41, %36 ]
  %38 = getelementptr inbounds nuw [7 x i8], ptr %34, i64 0, i64 %indvars.iv131
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %37, %40
  store i32 %41, ptr %32, align 4, !tbaa !31
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %36, !llvm.loop !34

._crit_edge100:                                   ; preds = %36
  %42 = icmp samesign ugt i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store i32 %43, ptr %44, align 8, !tbaa !33
  %45 = add nuw nsw i32 %.077108, %43
  br i1 %42, label %.loopexit88, label %46

46:                                               ; preds = %._crit_edge100.thread, %._crit_edge100
  %47 = phi i32 [ %.077108, %._crit_edge100.thread ], [ %45, %._crit_edge100 ]
  store i32 0, ptr %32, align 4, !tbaa !31
  %.not81101 = icmp slt i32 %29, 1
  br i1 %.not81101, label %.loopexit88, label %.lr.ph104

.lr.ph104:                                        ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 580
  br label %49

49:                                               ; preds = %.lr.ph104, %49
  %indvars.iv134 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next135, %49 ]
  %50 = getelementptr inbounds nuw [7 x i8], ptr %48, i64 0, i64 %indvars.iv134
  store i8 0, ptr %50, align 1, !tbaa !26
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %51 = load i32, ptr %12, align 8, !tbaa !24
  %52 = sext i32 %51 to i64
  %.not81.not = icmp slt i64 %indvars.iv134, %52
  br i1 %.not81.not, label %49, label %.loopexit88, !llvm.loop !35

.loopexit88:                                      ; preds = %49, %46, %._crit_edge100
  %53 = phi i32 [ %47, %46 ], [ %45, %._crit_edge100 ], [ %47, %49 ]
  %54 = phi i1 [ false, %46 ], [ true, %._crit_edge100 ], [ false, %49 ]
  %55 = phi i32 [ %28, %46 ], [ %28, %._crit_edge100 ], [ %51, %49 ]
  %56 = phi i32 [ %29, %46 ], [ %29, %._crit_edge100 ], [ %51, %49 ]
  %57 = phi i32 [ %29, %46 ], [ %30, %._crit_edge100 ], [ %51, %49 ]
  %.not82 = icmp eq i64 %indvars.iv142, 0
  %58 = zext i1 %.not82 to i32
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 572
  store i32 %58, ptr %59, align 4, !tbaa !36
  br i1 %.not82, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.loopexit88
  %.not83105 = icmp slt i32 %55, 1
  br i1 %.not83105, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 580
  %61 = mul i64 %indvars.iv142, 648
  %gep = getelementptr i8, ptr %13, i64 %61
  %62 = add nuw i32 %55, 1
  %wide.trip.count140 = zext i32 %62 to i64
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %64, !llvm.loop !37

64:                                               ; preds = %.lr.ph107, %63
  %indvars.iv137 = phi i64 [ 1, %.lr.ph107 ], [ %indvars.iv.next138, %63 ]
  %65 = getelementptr inbounds nuw [7 x i8], ptr %60, i64 0, i64 %indvars.iv137
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = getelementptr inbounds nuw [7 x i8], ptr %gep, i64 0, i64 %indvars.iv137
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %.not84 = icmp eq i8 %66, %68
  br i1 %.not84, label %63, label %69

69:                                               ; preds = %64
  store i32 1, ptr %59, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.preheader, %69
  %70 = phi i32 [ 0, %.preheader ], [ 1, %69 ], [ %58, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 612
  store i32 %70, ptr %71, align 4, !tbaa !38
  %72 = icmp eq i32 %.075109, 0
  %or.cond.not = select i1 %54, i1 %72, i1 false
  br i1 %or.cond.not, label %74, label %78

.critedge:                                        ; preds = %.loopexit88
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 612
  store i32 %58, ptr %73, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %.critedge, %.loopexit
  %75 = phi i32 [ %56, %.critedge ], [ %55, %.loopexit ]
  %76 = phi i32 [ %57, %.critedge ], [ %55, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 608
  store i32 1, ptr %77, align 8, !tbaa !39
  %spec.select = select i1 %54, i32 1, i32 %.075109
  br label %80

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 608
  store i32 0, ptr %79, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %74, %78
  %81 = phi i32 [ %55, %78 ], [ %75, %74 ]
  %82 = phi i32 [ %55, %78 ], [ %76, %74 ]
  %.176 = phi i32 [ %.075109, %78 ], [ %spec.select, %74 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %83 = load i32, ptr %2, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next143, %84
  br i1 %85, label %27, label %._crit_edge115, !llvm.loop !40

._crit_edge115:                                   ; preds = %80
  %86 = icmp eq i32 %53, 0
  br i1 %86, label %._crit_edge115.thread, label %89

._crit_edge115.thread:                            ; preds = %1, %.preheader89, %._crit_edge115
  %87 = phi i32 [ %83, %._crit_edge115 ], [ %23, %.preheader89 ], [ %3, %1 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i32 0, ptr %88, align 16, !tbaa !25
  br label %89

89:                                               ; preds = %._crit_edge115.thread, %._crit_edge115
  %90 = phi i32 [ %87, %._crit_edge115.thread ], [ %83, %._crit_edge115 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %96 = load i32, ptr %93, align 8, !tbaa !24
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %._crit_edge124, label %.lr.ph123.split

.lr.ph123.split:                                  ; preds = %.lr.ph123, %._crit_edge120
  %98 = phi i32 [ %116, %._crit_edge120 ], [ %90, %.lr.ph123 ]
  %99 = phi i32 [ %117, %._crit_edge120 ], [ %96, %.lr.ph123 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge120 ], [ 0, %.lr.ph123 ]
  %.not78116 = icmp slt i32 %99, 1
  br i1 %.not78116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph123.split
  %100 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %92, i64 0, i64 %indvars.iv148
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 580
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 616
  br label %103

103:                                              ; preds = %.lr.ph119, %112
  %indvars.iv145 = phi i64 [ 1, %.lr.ph119 ], [ %indvars.iv.next146, %112 ]
  %104 = getelementptr inbounds nuw [7 x i8], ptr %101, i64 0, i64 %indvars.iv145
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %.not79 = icmp eq i8 %105, 0
  br i1 %.not79, label %108, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %94, align 16, !tbaa !41
  br label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %95, align 4, !tbaa !42
  %110 = mul nsw i32 %109, 3
  %111 = add nsw i32 %110, 73
  br label %112

112:                                              ; preds = %106, %108
  %.sink = phi i32 [ %107, %106 ], [ %111, %108 ]
  %113 = getelementptr inbounds nuw [7 x i32], ptr %102, i64 0, i64 %indvars.iv145
  store i32 %.sink, ptr %113, align 4, !tbaa !41
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %114 = load i32, ptr %93, align 8, !tbaa !24
  %115 = sext i32 %114 to i64
  %.not78.not = icmp slt i64 %indvars.iv145, %115
  br i1 %.not78.not, label %103, label %._crit_edge120.loopexit, !llvm.loop !43

._crit_edge120.loopexit:                          ; preds = %112
  %.pre152 = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.lr.ph123.split
  %116 = phi i32 [ %.pre152, %._crit_edge120.loopexit ], [ %98, %.lr.ph123.split ]
  %117 = phi i32 [ %114, %._crit_edge120.loopexit ], [ %99, %.lr.ph123.split ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %indvars.iv.next149, %118
  br i1 %119, label %.lr.ph123.split, label %._crit_edge124, !llvm.loop !44

._crit_edge124:                                   ; preds = %._crit_edge120, %.lr.ph123, %89
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
  br i1 %.not36, label %12, label %2412

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
  %.not78108.i.i = icmp slt i32 %127, %125
  br i1 %.not78108.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %ac3_apply_rematrixing.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %invariant.gep.i.i = getelementptr i8, ptr %7, i64 1628
  %invariant.gep96.i.i = getelementptr i8, ptr %7, i64 1624
  %invariant.gep99.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1664
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %132 = zext i1 %.not.i3.i to i64
  %.pre.i.i = load i32, ptr %108, align 4, !tbaa !4
  %invariant.gep135.i.i = getelementptr i8, ptr %7, i64 976
  br label %133

133:                                              ; preds = %._crit_edge.i.i, %.lr.ph111.i.i
  %134 = phi i32 [ %.pre.i.i, %.lr.ph111.i.i ], [ %201, %._crit_edge.i.i ]
  %135 = phi i32 [ %.pre.i.i, %.lr.ph111.i.i ], [ %202, %._crit_edge.i.i ]
  %indvars.iv124.i.i = phi i64 [ %132, %.lr.ph111.i.i ], [ %indvars.iv.next125.i.i, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %128, i64 0, i64 %indvars.iv124.i.i
  %137 = getelementptr inbounds nuw [7 x ptr], ptr %117, i64 0, i64 %indvars.iv124.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  store i8 1, ptr %136, align 1, !tbaa !26
  %invariant.gep91.i.i = getelementptr [7 x i8], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv124.i.i
  %invariant.gep101.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep99.i.i, i64 0, i64 %indvars.iv124.i.i
  %139 = icmp sgt i32 %135, 1
  br i1 %139, label %.lr.ph.i.i, label %.preheader90.i.i

.lr.ph.i.i:                                       ; preds = %133
  %.075103.i.i = getelementptr inbounds nuw i8, ptr %138, i64 256
  %140 = icmp eq i64 %indvars.iv124.i.i, 0
  %141 = getelementptr inbounds nuw [7 x i32], ptr %130, i64 0, i64 %indvars.iv124.i.i
  br i1 %140, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %invariant.gep134.i.i = getelementptr i8, ptr %invariant.gep91.i.i, i64 -648
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.thread88.us.i.i
  %142 = phi i32 [ %158, %.thread88.us.i.i ], [ %134, %.lr.ph.i.i ]
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %.thread88.us.i.i ], [ 1, %.lr.ph.i.i ]
  %.075106.us.i.i = phi ptr [ %.075.us.i.i, %.thread88.us.i.i ], [ %.075103.i.i, %.lr.ph.i.i ]
  %.pn105.us.i.i = phi ptr [ %.075106.us.i.i, %.thread88.us.i.i ], [ %138, %.lr.ph.i.i ]
  %143 = mul nuw nsw i64 %indvars.iv118.i.i, 648
  %gep136.i.i = getelementptr i8, ptr %invariant.gep135.i.i, i64 %143
  %144 = load i32, ptr %gep136.i.i, align 8, !tbaa !33
  %.not84.us.i.i = icmp eq i32 %144, 0
  br i1 %.not84.us.i.i, label %.thread88.us.sink.split.i.i, label %145

145:                                              ; preds = %.lr.ph.split.us.i.i
  %gep98.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep96.i.i, i64 %143
  %146 = load i32, ptr %gep98.us.i.i, align 8, !tbaa !33
  %.not86.us.i.i = icmp eq i32 %146, 0
  br i1 %.not86.us.i.i, label %.thread88.us.sink.split.i.i, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %129, align 8, !tbaa !84
  %149 = tail call i32 %148(ptr noundef null, ptr noundef nonnull %.075106.us.i.i, ptr noundef %.pn105.us.i.i, i64 noundef 16, i32 noundef 16) #14
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv118.i.i
  store i8 0, ptr %150, align 1, !tbaa !26
  %gep102.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep101.i.i, i64 %143
  %151 = load i32, ptr %gep102.us.i.i, align 4, !tbaa !41
  %152 = load i32, ptr %141, align 4, !tbaa !41
  %153 = sub nsw i32 %151, %152
  %154 = mul nsw i32 %153, 500
  %155 = sdiv i32 %154, 256
  %156 = icmp sgt i32 %149, %155
  %spec.store.select140.i.i = zext i1 %156 to i8
  store i8 %spec.store.select140.i.i, ptr %150, align 1
  %.pre.i43 = load i32, ptr %108, align 4, !tbaa !4
  br label %.thread88.us.i.i

.thread88.us.sink.split.i.i:                      ; preds = %145, %.lr.ph.split.us.i.i
  %.sink141.i.i = phi i8 [ 0, %145 ], [ 1, %.lr.ph.split.us.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv118.i.i
  store i8 %.sink141.i.i, ptr %157, align 1, !tbaa !26
  br label %.thread88.us.i.i

.thread88.us.i.i:                                 ; preds = %.thread88.us.sink.split.i.i, %147
  %158 = phi i32 [ %142, %.thread88.us.sink.split.i.i ], [ %.pre.i43, %147 ]
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %.075.us.i.i = getelementptr inbounds nuw i8, ptr %.075106.us.i.i, i64 256
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next119.i.i, %159
  br i1 %160, label %.lr.ph.split.us.i.i, label %.preheader90.i.i, !llvm.loop !85

.preheader90.i.i:                                 ; preds = %.thread88.i.i, %.thread88.us.i.i, %133
  %161 = phi i32 [ %134, %133 ], [ %158, %.thread88.us.i.i ], [ %173, %.thread88.i.i ]
  %162 = phi i32 [ %135, %133 ], [ %158, %.thread88.us.i.i ], [ %174, %.thread88.i.i ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.preheader.i.i, label %._crit_edge.i.i

.lr.ph.split.i.i:                                 ; preds = %.thread88.i.i, %.lr.ph.split.preheader.i.i
  %164 = phi i32 [ %134, %.lr.ph.split.preheader.i.i ], [ %173, %.thread88.i.i ]
  %165 = phi i32 [ %135, %.lr.ph.split.preheader.i.i ], [ %174, %.thread88.i.i ]
  %166 = phi i32 [ %135, %.lr.ph.split.preheader.i.i ], [ %175, %.thread88.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread88.i.i ]
  %.075106.i.i = phi ptr [ %.075103.i.i, %.lr.ph.split.preheader.i.i ], [ %.075.i.i, %.thread88.i.i ]
  %.pn105.i.i = phi ptr [ %138, %.lr.ph.split.preheader.i.i ], [ %.075106.i.i, %.thread88.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 648
  %gep92.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep91.i.i, i64 %.idx.i.i
  %167 = load i8, ptr %gep92.i.i, align 1, !tbaa !26
  %gep.i.i = getelementptr i8, ptr %invariant.gep134.i.i, i64 %.idx.i.i
  %168 = load i8, ptr %gep.i.i, align 1, !tbaa !26
  %.not82.i.i = icmp eq i8 %167, %168
  br i1 %.not82.i.i, label %169, label %.thread88.i.i

169:                                              ; preds = %.lr.ph.split.i.i
  %170 = load ptr, ptr %129, align 8, !tbaa !84
  %171 = tail call i32 %170(ptr noundef null, ptr noundef nonnull %.075106.i.i, ptr noundef %.pn105.i.i, i64 noundef 16, i32 noundef 16) #14
  %172 = icmp sgt i32 %171, 500
  %spec.store.select.i.i = zext i1 %172 to i8
  %.pre130.i.i = load i32, ptr %108, align 4, !tbaa !4
  br label %.thread88.i.i

.thread88.i.i:                                    ; preds = %169, %.lr.ph.split.i.i
  %173 = phi i32 [ %.pre130.i.i, %169 ], [ %164, %.lr.ph.split.i.i ]
  %174 = phi i32 [ %.pre130.i.i, %169 ], [ %165, %.lr.ph.split.i.i ]
  %175 = phi i32 [ %.pre130.i.i, %169 ], [ %166, %.lr.ph.split.i.i ]
  %.sink.i.i = phi i8 [ %spec.store.select.i.i, %169 ], [ 1, %.lr.ph.split.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %176, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.075.i.i = getelementptr inbounds nuw i8, ptr %.075106.i.i, i64 256
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv.next.i.i, %177
  br i1 %178, label %.lr.ph.split.i.i, label %.preheader90.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %.preheader90.i.i, %.critedge.i.i
  %179 = phi i32 [ %199, %.critedge.i.i ], [ %162, %.preheader90.i.i ]
  %.1107.i.i = phi i32 [ %.077.lcssa.i.i, %.critedge.i.i ], [ 0, %.preheader90.i.i ]
  %180 = sext i32 %.1107.i.i to i64
  %181 = sext i32 %179 to i64
  %182 = add nsw i32 %.1107.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %179, i32 %182)
  %183 = add nsw i32 %smax.i.i, -1
  br label %184

184:                                              ; preds = %186, %.preheader.i.i
  %indvars.iv121.i.i = phi i64 [ %180, %.preheader.i.i ], [ %indvars.iv.next122.i.i, %186 ]
  %indvars.iv.next122.i.i = add nsw i64 %indvars.iv121.i.i, 1
  %185 = icmp slt i64 %indvars.iv.next122.i.i, %181
  br i1 %185, label %186, label %.critedge.i.i

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %136, i64 %indvars.iv.next122.i.i
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %184, label %.critedge.split.loop.exit137.i.i, !llvm.loop !86

.critedge.split.loop.exit137.i.i:                 ; preds = %186
  %190 = trunc nsw i64 %indvars.iv121.i.i to i32
  %191 = trunc nsw i64 %indvars.iv.next122.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %184, %.critedge.split.loop.exit137.i.i
  %.077.in.lcssa.i.i = phi i32 [ %190, %.critedge.split.loop.exit137.i.i ], [ %183, %184 ]
  %.077.lcssa.i.i = phi i32 [ %191, %.critedge.split.loop.exit137.i.i ], [ %smax.i.i, %184 ]
  %192 = load i32, ptr %131, align 16, !tbaa !87
  %193 = sext i32 %192 to i64
  %194 = sub i32 %.077.in.lcssa.i.i, %.1107.i.i
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [6 x i8]], ptr @exp_strategy_reuse_tab, i64 0, i64 %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !26
  %198 = getelementptr inbounds i8, ptr %136, i64 %180
  store i8 %197, ptr %198, align 1, !tbaa !26
  %199 = load i32, ptr %108, align 4, !tbaa !4
  %200 = icmp slt i32 %.077.lcssa.i.i, %199
  br i1 %200, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader90.i.i
  %201 = phi i32 [ %161, %.preheader90.i.i ], [ %199, %.critedge.i.i ]
  %202 = phi i32 [ %162, %.preheader90.i.i ], [ %199, %.critedge.i.i ]
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %203 = load i32, ptr %126, align 8, !tbaa !24
  %204 = sext i32 %203 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv124.i.i, %204
  br i1 %.not78.not.i.i, label %133, label %._crit_edge112.i.i, !llvm.loop !89

._crit_edge112.i.i:                               ; preds = %._crit_edge.i.i, %ac3_apply_rematrixing.exit
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 5008
  %206 = load i32, ptr %205, align 16, !tbaa !90
  %.not79.i.i = icmp eq i32 %206, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %207

207:                                              ; preds = %._crit_edge112.i.i
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %209 = load i32, ptr %208, align 4, !tbaa !91
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [7 x [6 x i8]], ptr %210, i64 0, i64 %211
  store i8 1, ptr %212, align 2, !tbaa !26
  %213 = load i32, ptr %108, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %207, %.lr.ph115.i.i
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %.lr.ph115.i.i ], [ 1, %207 ]
  %215 = getelementptr inbounds [7 x [6 x i8]], ptr %210, i64 0, i64 %211, i64 %indvars.iv127.i.i
  store i8 0, ptr %215, align 1, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %216 = load i32, ptr %108, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next128.i.i, %217
  br i1 %218, label %.lr.ph115.i.i, label %.loopexit.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph115.i.i, %207, %._crit_edge112.i.i
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 4940
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %.not80.i.i = icmp eq i32 %220, 0
  br i1 %.not80.i.i, label %compute_exp_strategy.exit.i, label %221

221:                                              ; preds = %.loopexit.i.i
  tail call void @ff_eac3_get_frame_exp_strategy(ptr noundef nonnull %7) #14
  br label %compute_exp_strategy.exit.i

compute_exp_strategy.exit.i:                      ; preds = %221, %.loopexit.i.i
  %222 = load i32, ptr %106, align 16, !tbaa !25
  %.not.i4.i = icmp eq i32 %222, 0
  %223 = zext i1 %.not.i4.i to i32
  %224 = load i32, ptr %110, align 4, !tbaa !81
  %.not5667.i.i = icmp slt i32 %224, %223
  br i1 %.not5667.i.i, label %ac3_process_exponents.exit, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %compute_exp_strategy.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %230 = load i32, ptr %108, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph70.split.preheader.i.i, label %ac3_process_exponents.exit

.lr.ph70.split.preheader.i.i:                     ; preds = %.lr.ph70.i.i
  %232 = zext i1 %.not.i4.i to i64
  br label %.lr.ph70.split.i.i

.lr.ph70.split.i.i:                               ; preds = %._crit_edge.i5.i, %.lr.ph70.split.preheader.i.i
  %233 = phi i32 [ %224, %.lr.ph70.split.preheader.i.i ], [ %372, %._crit_edge.i5.i ]
  %234 = phi i32 [ %230, %.lr.ph70.split.preheader.i.i ], [ %373, %._crit_edge.i5.i ]
  %235 = phi i32 [ %230, %.lr.ph70.split.preheader.i.i ], [ %374, %._crit_edge.i5.i ]
  %indvars.iv76.i.i = phi i64 [ %232, %.lr.ph70.split.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.i5.i ]
  %236 = getelementptr inbounds nuw [7 x i32], ptr %226, i64 0, i64 %indvars.iv76.i.i
  %237 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %227, i64 0, i64 %indvars.iv76.i.i
  %238 = icmp eq i64 %indvars.iv76.i.i, 0
  %239 = zext i1 %238 to i32
  %240 = icmp sgt i32 %235, 0
  br i1 %240, label %.lr.ph66.i.i, label %._crit_edge.i5.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph70.split.i.i
  %241 = getelementptr inbounds nuw [7 x ptr], ptr %117, i64 0, i64 %indvars.iv76.i.i
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %243 = load i32, ptr %236, align 4, !tbaa !41
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = zext i1 %238 to i64
  %247 = xor i32 %239, 1
  %248 = zext nneg i32 %247 to i64
  br label %249

249:                                              ; preds = %369, %.lr.ph66.i.i
  %250 = phi i32 [ %234, %.lr.ph66.i.i ], [ %370, %369 ]
  %.065.i.i = phi i32 [ 0, %.lr.ph66.i.i ], [ %.1.i.i, %369 ]
  %.05464.i.i = phi ptr [ %245, %.lr.ph66.i.i ], [ %.155.i.i, %369 ]
  %251 = sext i32 %.065.i.i to i64
  %252 = getelementptr inbounds [6 x %struct.AC3Block], ptr %225, i64 0, i64 %251
  br i1 %238, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 576
  %255 = load i32, ptr %254, align 8, !tbaa !33
  %.not57.i.i = icmp eq i32 %255, 0
  br i1 %.not57.i.i, label %256, label %259

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 256
  %258 = add nsw i32 %.065.i.i, 1
  br label %369, !llvm.loop !93

259:                                              ; preds = %253, %249
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 616
  %261 = getelementptr inbounds nuw [7 x i32], ptr %260, i64 0, i64 %indvars.iv76.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !41
  %263 = load i32, ptr %236, align 4, !tbaa !41
  %264 = sub nsw i32 %262, %263
  %265 = trunc i32 %.065.i.i to i8
  %266 = getelementptr inbounds [7 x [6 x i8]], ptr %228, i64 0, i64 %indvars.iv76.i.i, i64 %251
  store i8 %265, ptr %266, align 1, !tbaa !26
  %.05260.i.i = add nsw i32 %.065.i.i, 1
  %267 = load i32, ptr %108, align 4, !tbaa !4
  %268 = icmp slt i32 %.05260.i.i, %267
  br i1 %268, label %.lr.ph.preheader.i.i, label %.critedge.i6.i

.lr.ph.preheader.i.i:                             ; preds = %259
  %269 = sext i32 %.05260.i.i to i64
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %273, %.lr.ph.preheader.i.i
  %indvars.iv.i9.i = phi i64 [ %269, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i10.i, %273 ]
  %270 = getelementptr inbounds i8, ptr %237, i64 %indvars.iv.i9.i
  %271 = load i8, ptr %270, align 1, !tbaa !26
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %.critedge.loopexit.i.i

273:                                              ; preds = %.lr.ph.i8.i
  %274 = getelementptr inbounds [7 x [6 x i8]], ptr %228, i64 0, i64 %indvars.iv76.i.i, i64 %indvars.iv.i9.i
  store i8 %265, ptr %274, align 1, !tbaa !26
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %275 = load i32, ptr %108, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i10.i, %276
  br i1 %277, label %.lr.ph.i8.i, label %.critedge.loopexit.i.i, !llvm.loop !94

.critedge.loopexit.i.i:                           ; preds = %273, %.lr.ph.i8.i
  %.052.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i9.i, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %273 ]
  %.052.lcssa.ph.i.i = trunc i64 %.052.lcssa.ph.in.i.i to i32
  br label %.critedge.i6.i

.critedge.i6.i:                                   ; preds = %.critedge.loopexit.i.i, %259
  %.052.lcssa.i.i = phi i32 [ %.05260.i.i, %259 ], [ %.052.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %278 = sub nsw i32 %.052.lcssa.i.i, %.065.i.i
  %279 = add nsw i32 %278, -1
  %280 = load ptr, ptr %229, align 16, !tbaa !95
  %281 = load i32, ptr %236, align 4, !tbaa !41
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %283
  tail call void %280(ptr noundef %284, i32 noundef %279, i32 noundef 256) #14
  %285 = getelementptr inbounds i8, ptr %237, i64 %251
  %286 = load i8, ptr %285, align 1, !tbaa !26
  %287 = zext i8 %286 to i64
  %288 = add nsw i64 %287, -1
  %289 = sext i32 %264 to i64
  %290 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %246, i64 %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !26
  %292 = zext i8 %291 to i32
  %293 = mul nuw nsw i32 %292, 3
  switch i8 %286, label %.loopexit128.i.i.i [
    i8 2, label %294
    i8 3, label %302
  ]

294:                                              ; preds = %.critedge.i6.i
  %.not122133.i.i.i = icmp eq i8 %291, 0
  br i1 %.not122133.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.preheader.i.i.i

.lr.ph136.preheader.i.i.i:                        ; preds = %294
  %295 = add nuw nsw i32 %293, 1
  %wide.trip.count168.i.i.i = zext nneg i32 %295 to i64
  br label %.lr.ph136.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.lr.ph136.i.i.i, %.lr.ph136.preheader.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ %248, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next164.i.i.i, %.lr.ph136.i.i.i ]
  %indvars.iv161.i.i.i = phi i64 [ 1, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next162.i.i.i, %.lr.ph136.i.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv163.i.i.i
  %297 = load i8, ptr %296, align 1, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !26
  %spec.select.i.i.i = tail call i8 @llvm.umin.i8(i8 %299, i8 %297)
  %300 = sub nsw i64 %indvars.iv161.i.i.i, %246
  %301 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %300
  store i8 %spec.select.i.i.i, ptr %301, align 1, !tbaa !26
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 2
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond169.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count168.i.i.i
  br i1 %exitcond169.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.i.i.i, !llvm.loop !96

302:                                              ; preds = %.critedge.i6.i
  %.not130.i.i.i = icmp eq i8 %291, 0
  br i1 %.not130.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %302
  %303 = add nuw nsw i32 %293, 1
  %wide.trip.count.i.i.i = zext nneg i32 %303 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %248, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next157.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv156.i.i.i
  %305 = load i8, ptr %304, align 1, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !26
  %spec.select126.i.i.i = tail call i8 @llvm.umin.i8(i8 %307, i8 %305)
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !26
  %.1109.i.i.i = tail call i8 @llvm.umin.i8(i8 %309, i8 %spec.select126.i.i.i)
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %.2110.i.i.i = tail call i8 @llvm.umin.i8(i8 %311, i8 %.1109.i.i.i)
  %312 = sub nsw i64 %indvars.iv.i.i.i, %246
  %313 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %312
  store i8 %.2110.i.i.i, ptr %313, align 1, !tbaa !26
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

.loopexit128.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph136.i.i.i, %302, %294, %.critedge.i6.i
  br i1 %238, label %318, label %314

314:                                              ; preds = %.loopexit128.i.i.i
  %315 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %316 = icmp ugt i8 %315, 15
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i8 15, ptr %.05464.i.i, align 1, !tbaa !26
  br label %318

318:                                              ; preds = %317, %314, %.loopexit128.i.i.i
  %.not124137.i.i.i = icmp eq i8 %291, 0
  br i1 %.not124137.i.i.i, label %._crit_edge143.i.i.i, label %.lr.ph139.preheader.i.i.i

.lr.ph139.preheader.i.i.i:                        ; preds = %318
  %319 = add nuw nsw i32 %293, 1
  %wide.trip.count173.i.i.i = zext nneg i32 %319 to i64
  %load_initial = load i8, ptr %.05464.i.i, align 1
  br label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph139.preheader.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph139.preheader.i.i.i ], [ %326, %.lr.ph139.i.i.i ]
  %indvars.iv170.i.i.i = phi i64 [ 1, %.lr.ph139.preheader.i.i.i ], [ %indvars.iv.next171.i.i.i, %.lr.ph139.i.i.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv170.i.i.i
  %321 = load i8, ptr %320, align 1, !tbaa !26
  %322 = zext i8 %321 to i32
  %323 = zext i8 %store_forwarded to i32
  %324 = add nuw nsw i32 %323, 2
  %325 = tail call i32 @llvm.umin.i32(i32 %324, i32 %322)
  %326 = trunc nuw i32 %325 to i8
  store i8 %326, ptr %320, align 1, !tbaa !26
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next171.i.i.i, %wide.trip.count173.i.i.i
  br i1 %exitcond174.not.i.i.i, label %.lr.ph142.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !98

.lr.ph142.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph142.i.i.i
  %327 = phi i32 [ %332, %.lr.ph142.i.i.i ], [ %325, %.lr.ph139.i.i.i ]
  %indvars.iv175.i.i.i = phi i64 [ %indvars.iv.next176.i.i.i, %.lr.ph142.i.i.i ], [ %indvars.iv170.i.i.i, %.lr.ph139.i.i.i ]
  %indvars.iv.next176.i.i.i = add nsw i64 %indvars.iv175.i.i.i, -1
  %328 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv.next176.i.i.i
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = zext i8 %329 to i32
  %331 = add nuw nsw i32 %327, 2
  %332 = tail call i32 @llvm.umin.i32(i32 %331, i32 %330)
  %333 = trunc nuw i32 %332 to i8
  store i8 %333, ptr %328, align 1, !tbaa !26
  %334 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 1
  br i1 %334, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i, !llvm.loop !99

._crit_edge143.i.i.i:                             ; preds = %.lr.ph142.i.i.i, %318
  br i1 %238, label %335, label %339

335:                                              ; preds = %._crit_edge143.i.i.i
  %336 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %337 = and i8 %336, -2
  %338 = getelementptr inbounds i8, ptr %.05464.i.i, i64 -1
  store i8 %337, ptr %338, align 1, !tbaa !26
  br label %339

339:                                              ; preds = %335, %._crit_edge143.i.i.i
  switch i8 %286, label %encode_exponents_blk_ch.exit.i.i [
    i8 2, label %340
    i8 3, label %352
  ]

340:                                              ; preds = %339
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph151.preheader.i.i.i

.lr.ph151.preheader.i.i.i:                        ; preds = %340
  %341 = mul nuw nsw i32 %292, 6
  %342 = sub nsw i32 %341, %239
  %343 = zext i8 %291 to i64
  %344 = mul nuw nsw i64 %343, 3
  %345 = sext i32 %342 to i64
  br label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.lr.ph151.i.i.i, %.lr.ph151.preheader.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ %345, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next188.i.i.i, %.lr.ph151.i.i.i ]
  %indvars.iv185.i.i.i = phi i64 [ %344, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next186.i.i.i, %.lr.ph151.i.i.i ]
  %346 = sub nuw nsw i64 %indvars.iv185.i.i.i, %246
  %347 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %indvars.iv187.i.i.i
  store i8 %348, ptr %349, align 1, !tbaa !26
  %indvars.iv.next188.i.i.i = add nsw i64 %indvars.iv187.i.i.i, -2
  %350 = getelementptr i8, ptr %349, i64 -1
  store i8 %348, ptr %350, align 1, !tbaa !26
  %indvars.iv.next186.i.i.i = add nsw i64 %indvars.iv185.i.i.i, -1
  %351 = icmp samesign ugt i64 %indvars.iv185.i.i.i, 1
  br i1 %351, label %.lr.ph151.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !100

352:                                              ; preds = %339
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph147.preheader.i.i.i

.lr.ph147.preheader.i.i.i:                        ; preds = %352
  %353 = mul nuw nsw i32 %292, 12
  %354 = sub nsw i32 %353, %239
  %355 = zext i8 %291 to i64
  %356 = mul nuw nsw i64 %355, 3
  %357 = sext i32 %354 to i64
  br label %.lr.ph147.i.i.i

.lr.ph147.i.i.i:                                  ; preds = %.lr.ph147.i.i.i, %.lr.ph147.preheader.i.i.i
  %indvars.iv180.i.i.i = phi i64 [ %357, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next181.i.i.i, %.lr.ph147.i.i.i ]
  %indvars.iv178.i.i.i = phi i64 [ %356, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next179.i.i.i, %.lr.ph147.i.i.i ]
  %358 = sub nuw nsw i64 %indvars.iv178.i.i.i, %246
  %359 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !26
  %361 = getelementptr i8, ptr %.05464.i.i, i64 %indvars.iv180.i.i.i
  %362 = getelementptr i8, ptr %361, i64 -3
  store i8 %360, ptr %362, align 1, !tbaa !26
  %363 = getelementptr i8, ptr %361, i64 -2
  store i8 %360, ptr %363, align 1, !tbaa !26
  %364 = getelementptr i8, ptr %361, i64 -1
  store i8 %360, ptr %364, align 1, !tbaa !26
  store i8 %360, ptr %361, align 1, !tbaa !26
  %indvars.iv.next181.i.i.i = add nsw i64 %indvars.iv180.i.i.i, -4
  %indvars.iv.next179.i.i.i = add nsw i64 %indvars.iv178.i.i.i, -1
  %365 = icmp samesign ugt i64 %indvars.iv178.i.i.i, 1
  br i1 %365, label %.lr.ph147.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !101

encode_exponents_blk_ch.exit.i.i:                 ; preds = %.lr.ph147.i.i.i, %.lr.ph151.i.i.i, %352, %340, %339
  %366 = shl nsw i32 %278, 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %367
  %.pre.i7.i = load i32, ptr %108, align 4, !tbaa !4
  br label %369

369:                                              ; preds = %encode_exponents_blk_ch.exit.i.i, %256
  %370 = phi i32 [ %.pre.i7.i, %encode_exponents_blk_ch.exit.i.i ], [ %250, %256 ]
  %.155.i.i = phi ptr [ %368, %encode_exponents_blk_ch.exit.i.i ], [ %257, %256 ]
  %.1.i.i = phi i32 [ %.052.lcssa.i.i, %encode_exponents_blk_ch.exit.i.i ], [ %258, %256 ]
  %371 = icmp slt i32 %.1.i.i, %370
  br i1 %371, label %249, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %369
  %.pre80.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %._crit_edge.loopexit.i.i, %.lr.ph70.split.i.i
  %372 = phi i32 [ %.pre80.i.i, %._crit_edge.loopexit.i.i ], [ %233, %.lr.ph70.split.i.i ]
  %373 = phi i32 [ %370, %._crit_edge.loopexit.i.i ], [ %234, %.lr.ph70.split.i.i ]
  %374 = phi i32 [ %370, %._crit_edge.loopexit.i.i ], [ %235, %.lr.ph70.split.i.i ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %375 = sext i32 %372 to i64
  %.not56.not.i.i = icmp slt i64 %indvars.iv76.i.i, %375
  br i1 %.not56.not.i.i, label %.lr.ph70.split.i.i, label %ac3_process_exponents.exit, !llvm.loop !102

ac3_process_exponents.exit:                       ; preds = %._crit_edge.i5.i, %compute_exp_strategy.exit.i, %.lr.ph70.i.i
  %376 = phi i32 [ %224, %compute_exp_strategy.exit.i ], [ %224, %.lr.ph70.i.i ], [ %372, %._crit_edge.i5.i ]
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 5848
  store i32 0, ptr %377, align 8, !tbaa !103
  %378 = load i32, ptr %219, align 4, !tbaa !60
  %.not.i.i44 = icmp eq i32 %378, 0
  br i1 %.not.i.i44, label %426, label %379

379:                                              ; preds = %ac3_process_exponents.exit
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %381 = load i32, ptr %380, align 4, !tbaa !104
  %.not131.i.i = icmp eq i32 %381, 0
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %.pre.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 16, !tbaa !105
  br i1 %.not131.i.i, label %._crit_edge.i45, label %382

382:                                              ; preds = %379
  %383 = icmp sgt i32 %.pre.i.pre.i, 2
  %spec.select.i.i = select i1 %383, i32 2, i32 0
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  %385 = load i32, ptr %384, align 8, !tbaa !106
  %.not132.i.i = icmp eq i32 %385, 0
  %386 = add nuw nsw i32 %spec.select.i.i, 6
  %.2127.i.i = select i1 %.not132.i.i, i32 %spec.select.i.i, i32 %386
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 5020
  %388 = load i32, ptr %387, align 4, !tbaa !107
  %.not133.i.i = icmp eq i32 %388, 0
  %389 = add nuw nsw i32 %.2127.i.i, 6
  %.3.i.i = select i1 %.not133.i.i, i32 %.2127.i.i, i32 %389
  %390 = load i32, ptr %205, align 16, !tbaa !90
  %391 = icmp slt i32 %.pre.i.pre.i, 2
  %392 = select i1 %391, i32 6, i32 5
  %.4.i.i = add i32 %390, %392
  %393 = add i32 %.4.i.i, %.3.i.i
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %382, %379
  %.0125.i.i = phi i32 [ %393, %382 ], [ 0, %379 ]
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %395 = load i32, ptr %394, align 4, !tbaa !108
  %.not134.i.i = icmp eq i32 %395, 0
  br i1 %.not134.i.i, label %._crit_edge246.i.i, label %396

396:                                              ; preds = %._crit_edge.i45
  %397 = icmp eq i32 %.pre.i.pre.i, 2
  %spec.select165.v.i.i = select i1 %397, i32 9, i32 5
  %spec.select165.i.i = add nsw i32 %.0125.i.i, %spec.select165.v.i.i
  %398 = icmp sgt i32 %.pre.i.pre.i, 5
  %399 = add nsw i32 %spec.select165.i.i, 2
  %.7.i.i = select i1 %398, i32 %399, i32 %spec.select165.i.i
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %401 = load i32, ptr %400, align 4, !tbaa !109
  %.not135.i.i = icmp eq i32 %401, 0
  %.8.i.i = select i1 %.not135.i.i, i32 2, i32 10
  %402 = add i32 %.8.i.i, %.7.i.i
  br label %._crit_edge246.i.i

._crit_edge246.i.i:                               ; preds = %396, %._crit_edge.i45
  %.5.i.i = phi i32 [ %402, %396 ], [ %.0125.i.i, %._crit_edge.i45 ]
  %403 = icmp sgt i32 %.pre.i.pre.i, 1
  br i1 %403, label %404, label %.loopexit195.i.i

404:                                              ; preds = %._crit_edge246.i.i
  %405 = add nsw i32 %.5.i.i, 1
  %406 = load i32, ptr %108, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %.lr.ph.i.i58, label %.loopexit195.i.i

.lr.ph.i.i58:                                     ; preds = %404
  %408 = getelementptr i8, ptr %7, i64 1620
  %wide.trip.count.i.i = zext nneg i32 %406 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i58
  %indvars.iv.i.i59 = phi i64 [ 1, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i60, %409 ]
  %.10196.i.i = phi i32 [ %405, %.lr.ph.i.i58 ], [ %spec.select166.i.i, %409 ]
  %.idx163.i.i = mul nuw nsw i64 %indvars.iv.i.i59, 648
  %410 = getelementptr i8, ptr %408, i64 %.idx163.i.i
  %411 = load i32, ptr %410, align 4, !tbaa !36
  %.not164.i.i = icmp eq i32 %411, 0
  %spec.select166.v.i.i = select i1 %.not164.i.i, i32 1, i32 2
  %spec.select166.i.i = add nsw i32 %spec.select166.v.i.i, %.10196.i.i
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit195.i.i, label %409, !llvm.loop !110

.loopexit195.i.i:                                 ; preds = %409, %404, %._crit_edge246.i.i
  %.9.i.i = phi i32 [ %.5.i.i, %._crit_edge246.i.i ], [ %405, %404 ], [ %spec.select166.i.i, %409 ]
  %412 = load i32, ptr %106, align 16, !tbaa !25
  %.not136.i.i = icmp eq i32 %412, 0
  br i1 %.not136.i.i, label %.loopexit194.i.i, label %413

413:                                              ; preds = %.loopexit195.i.i
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 5460
  %415 = load i32, ptr %414, align 4, !tbaa !111
  %.not137.i.i = icmp eq i32 %415, 0
  br i1 %.not137.i.i, label %.preheader193.i.i, label %419

.preheader193.i.i:                                ; preds = %413
  %416 = load i32, ptr %108, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph200.i.i, label %count_frame_bits.exit.thread.i

.lr.ph200.i.i:                                    ; preds = %.preheader193.i.i
  %418 = getelementptr i8, ptr %7, i64 1624
  %wide.trip.count224.i.i = zext nneg i32 %416 to i64
  br label %421

419:                                              ; preds = %413
  %420 = add nsw i32 %.9.i.i, 5
  br label %.loopexit194.i.i

421:                                              ; preds = %421, %.lr.ph200.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next222.i.i, %421 ]
  %.12198.i.i = phi i32 [ %.9.i.i, %.lr.ph200.i.i ], [ %425, %421 ]
  %.idx.i.i57 = mul nuw nsw i64 %indvars.iv221.i.i, 648
  %422 = getelementptr i8, ptr %418, i64 %.idx.i.i57
  %423 = load i32, ptr %422, align 8, !tbaa !33
  %424 = shl nsw i32 %423, 1
  %425 = add nsw i32 %424, %.12198.i.i
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.loopexit194.i.i, label %421, !llvm.loop !112

426:                                              ; preds = %ac3_process_exponents.exit
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %428 = load i32, ptr %427, align 4, !tbaa !109
  %.not128.i.i = icmp eq i32 %428, 0
  %spec.select167.i.i = select i1 %.not128.i.i, i32 0, i32 7
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 4944
  %430 = load i32, ptr %429, align 16, !tbaa !113
  %431 = icmp eq i32 %430, 6
  br i1 %431, label %432, label %.loopexit194.i.i

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %434 = load i32, ptr %433, align 4, !tbaa !114
  %.not129.i.i = icmp eq i32 %434, 0
  %435 = add nuw nsw i32 %spec.select167.i.i, 14
  %spec.select168.i.i = select i1 %.not129.i.i, i32 %spec.select167.i.i, i32 %435
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %437 = load i32, ptr %436, align 4, !tbaa !115
  %.not130.i.i = icmp eq i32 %437, 0
  %438 = add nuw nsw i32 %spec.select168.i.i, 14
  %spec.select176.i.i = select i1 %.not130.i.i, i32 %spec.select168.i.i, i32 %438
  br label %.loopexit194.i.i

.loopexit194.i.i:                                 ; preds = %421, %432, %426, %419, %.loopexit195.i.i
  %.13.i.i.ph = phi i32 [ %spec.select176.i.i, %432 ], [ %spec.select167.i.i, %426 ], [ %.9.i.i, %.loopexit195.i.i ], [ %420, %419 ], [ %425, %421 ]
  %.pr = load i32, ptr %108, align 4, !tbaa !4
  %439 = icmp sgt i32 %.pr, 0
  br i1 %439, label %.lr.ph215.i.i, label %count_frame_bits.exit.thread.i

count_frame_bits.exit.thread.i:                   ; preds = %.preheader193.i.i, %.loopexit194.i.i
  %.13.i.i108 = phi i32 [ %.13.i.i.ph, %.loopexit194.i.i ], [ %.9.i.i, %.preheader193.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %441 = load i32, ptr %440, align 4, !tbaa !116
  %442 = add nsw i32 %441, %.13.i.i108
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %442, ptr %443, align 16, !tbaa !117
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 0, ptr %444, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

.lr.ph215.i.i:                                    ; preds = %.loopexit194.i.i
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %446 = zext i1 %.not.i.i44 to i32
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 5112
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %450 = load i32, ptr %447, align 16, !tbaa !105
  %451 = icmp eq i32 %450, 2
  %452 = load i32, ptr %126, align 8, !tbaa !24
  %.not148207.i.i = icmp slt i32 %452, 1
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %454 = add i32 %452, 1
  %wide.trip.count244.i.i = zext nneg i32 %.pr to i64
  %455 = zext i1 %451 to i32
  %invariant.op269.i.i = add i32 %452, 7
  %wide.trip.count229.i.i = zext i32 %454 to i64
  %456 = add i32 %452, 10
  %.reass268.i.i = select i1 %451, i32 11, i32 %456
  %spec.select171181.reass.i.i = add i32 %invariant.op269.i.i, %455
  br label %457

457:                                              ; preds = %533, %.lr.ph215.i.i
  %indvars.iv241.i.i = phi i64 [ 0, %.lr.ph215.i.i ], [ %indvars.iv.next242.i.i, %533 ]
  %.16212.i.i = phi i32 [ %.13.i.i.ph, %.lr.ph215.i.i ], [ %.33.i.i, %533 ]
  %458 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %445, i64 0, i64 %indvars.iv241.i.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 572
  %460 = load i32, ptr %459, align 4, !tbaa !36
  %.not138.i.i = icmp eq i32 %460, 0
  br i1 %.not138.i.i, label %465, label %461

461:                                              ; preds = %457
  %spec.select169.i.i = add nsw i32 %.16212.i.i, %446
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 576
  %463 = load i32, ptr %462, align 8, !tbaa !33
  %.not140.i.i = icmp eq i32 %463, 0
  br i1 %.not140.i.i, label %.loopexit.i.i53, label %464

464:                                              ; preds = %461
  br i1 %.not.i.i44, label %.preheader.i.thread49.i, label %.preheader.i.thread.i

465:                                              ; preds = %457
  %.phi.trans.insert248.i.i = getelementptr inbounds nuw i8, ptr %458, i64 576
  %.pre249.i.i = load i32, ptr %.phi.trans.insert248.i.i, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %.pre249.i.i, 0
  %brmerge.i = select i1 %.not145.i.i, i1 true, i1 %.not148207.i.i
  br i1 %brmerge.i, label %.loopexit.i.i53, label %.lr.ph205.i.i

.preheader.i.thread49.i:                          ; preds = %464
  %466 = load i32, ptr %448, align 8, !tbaa !119
  %467 = add i32 %spec.select171181.reass.i.i, %spec.select169.i.i
  %468 = add i32 %467, %466
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.preheader.i

.preheader.i.thread.i:                            ; preds = %464
  %469 = add i32 %spec.select169.i.i, %.reass268.i.i
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.preheader.i

.lr.ph205.i.i:                                    ; preds = %465
  br i1 %.not.i.i44, label %.lr.ph205.split.us.i.preheader.i, label %.lr.ph205.split.i.preheader.i

.lr.ph205.split.i.preheader.i:                    ; preds = %.preheader.i.thread.i, %.lr.ph205.i.i
  %.17257.i4648.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %469, %.preheader.i.thread.i ]
  %470 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %463, %.preheader.i.thread.i ]
  %471 = getelementptr inbounds nuw i8, ptr %458, i64 580
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 592
  br label %.lr.ph205.split.i.i

.lr.ph205.split.us.i.preheader.i:                 ; preds = %.preheader.i.thread49.i, %.lr.ph205.i.i
  %.17257.i4653.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %468, %.preheader.i.thread49.i ]
  %473 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %463, %.preheader.i.thread49.i ]
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 580
  %475 = getelementptr inbounds nuw i8, ptr %458, i64 592
  br label %.lr.ph205.split.us.i.i

.lr.ph205.split.us.i.i:                           ; preds = %486, %.lr.ph205.split.us.i.preheader.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %486 ], [ 1, %.lr.ph205.split.us.i.preheader.i ]
  %.23203.us.i.i = phi i32 [ %.25.us.i.i, %486 ], [ %.17257.i4653.i, %.lr.ph205.split.us.i.preheader.i ]
  %476 = getelementptr inbounds nuw [7 x i8], ptr %474, i64 0, i64 %indvars.iv231.i.i
  %477 = load i8, ptr %476, align 1, !tbaa !26
  %.not159.us.i.i = icmp eq i8 %477, 0
  br i1 %.not159.us.i.i, label %486, label %478

478:                                              ; preds = %.lr.ph205.split.us.i.i
  %479 = add nsw i32 %.23203.us.i.i, 1
  %480 = getelementptr inbounds nuw [7 x i8], ptr %475, i64 0, i64 %indvars.iv231.i.i
  %481 = load i8, ptr %480, align 1, !tbaa !26
  %.not162.us.i.i = icmp eq i8 %481, 0
  br i1 %.not162.us.i.i, label %486, label %482

482:                                              ; preds = %478
  %.reass.i.i = add i32 %.23203.us.i.i, 3
  %483 = load i32, ptr %449, align 4, !tbaa !120
  %484 = shl nsw i32 %483, 3
  %485 = add nsw i32 %.reass.i.i, %484
  br label %486

486:                                              ; preds = %482, %478, %.lr.ph205.split.us.i.i
  %.25.us.i.i = phi i32 [ %485, %482 ], [ %479, %478 ], [ %.23203.us.i.i, %.lr.ph205.split.us.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count229.i.i
  br i1 %exitcond235.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.i, !llvm.loop !121

.lr.ph205.split.i.i:                              ; preds = %498, %.lr.ph205.split.i.preheader.i
  %indvars.iv226.i.i = phi i64 [ %indvars.iv.next227.i.i, %498 ], [ 1, %.lr.ph205.split.i.preheader.i ]
  %.23203.i.i = phi i32 [ %.25.i.i, %498 ], [ %.17257.i4648.i, %.lr.ph205.split.i.preheader.i ]
  %487 = getelementptr inbounds nuw [7 x i8], ptr %471, i64 0, i64 %indvars.iv226.i.i
  %488 = load i8, ptr %487, align 1, !tbaa !26
  %.not159.i.i = icmp eq i8 %488, 0
  br i1 %.not159.i.i, label %498, label %489

489:                                              ; preds = %.lr.ph205.split.i.i
  %490 = getelementptr inbounds nuw [7 x i8], ptr %472, i64 0, i64 %indvars.iv226.i.i
  %491 = load i8, ptr %490, align 1, !tbaa !26
  %.not161.i.i = icmp ne i8 %491, 2
  %492 = zext i1 %.not161.i.i to i32
  %spec.select218.i.i = add nsw i32 %.23203.i.i, %492
  %.not162.i.i = icmp eq i8 %491, 0
  br i1 %.not162.i.i, label %498, label %493

493:                                              ; preds = %489
  %494 = add nsw i32 %spec.select218.i.i, 2
  %495 = load i32, ptr %449, align 4, !tbaa !120
  %496 = shl nsw i32 %495, 3
  %497 = add nsw i32 %494, %496
  br label %498

498:                                              ; preds = %493, %489, %.lr.ph205.split.i.i
  %.25.i.i = phi i32 [ %497, %493 ], [ %spec.select218.i.i, %489 ], [ %.23203.i.i, %.lr.ph205.split.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.i, !llvm.loop !121

.loopexit.i.i53:                                  ; preds = %498, %486, %.preheader.i.thread.i, %.preheader.i.thread49.i, %465, %461
  %.not145259.i.i = phi i1 [ %.not145.i.i, %465 ], [ true, %461 ], [ false, %.preheader.i.thread.i ], [ false, %.preheader.i.thread49.i ], [ false, %486 ], [ false, %498 ]
  %499 = phi i32 [ %.pre249.i.i, %465 ], [ 0, %461 ], [ %463, %.preheader.i.thread.i ], [ %463, %.preheader.i.thread49.i ], [ %473, %486 ], [ %470, %498 ]
  %.22.i.i = phi i32 [ %.16212.i.i, %465 ], [ %spec.select169.i.i, %461 ], [ %469, %.preheader.i.thread.i ], [ %468, %.preheader.i.thread49.i ], [ %.25.us.i.i, %486 ], [ %.25.i.i, %498 ]
  br i1 %451, label %500, label %509

500:                                              ; preds = %.loopexit.i.i53
  %501 = icmp ne i64 %indvars.iv241.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i44, %501
  %502 = zext i1 %or.cond.i.i to i32
  %spec.select172.i.i = add nsw i32 %.22.i.i, %502
  %503 = getelementptr inbounds nuw i8, ptr %458, i64 560
  %504 = load i8, ptr %503, align 8, !tbaa !75
  %.not147.i.i = icmp eq i8 %504, 0
  br i1 %.not147.i.i, label %509, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %458, i64 564
  %507 = load i32, ptr %506, align 4, !tbaa !76
  %508 = add nsw i32 %507, %spec.select172.i.i
  br label %509

509:                                              ; preds = %505, %500, %.loopexit.i.i53
  %.26.i.i = phi i32 [ %508, %505 ], [ %spec.select172.i.i, %500 ], [ %.22.i.i, %.loopexit.i.i53 ]
  br i1 %.not148207.i.i, label %._crit_edge.i.i54, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %509
  %510 = getelementptr inbounds nuw i8, ptr %458, i64 580
  br label %511

511:                                              ; preds = %519, %.lr.ph210.i.i
  %indvars.iv236.i.i = phi i64 [ 1, %.lr.ph210.i.i ], [ %indvars.iv.next237.i.i, %519 ]
  %.28208.i.i = phi i32 [ %.26.i.i, %.lr.ph210.i.i ], [ %.30.i.i, %519 ]
  %512 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %453, i64 0, i64 %indvars.iv236.i.i, i64 %indvars.iv241.i.i
  %513 = load i8, ptr %512, align 1, !tbaa !26
  %.not157.i.i = icmp eq i8 %513, 0
  br i1 %.not157.i.i, label %519, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw [7 x i8], ptr %510, i64 0, i64 %indvars.iv236.i.i
  %516 = load i8, ptr %515, align 1, !tbaa !26
  %.not158.i.i = icmp eq i8 %516, 0
  %517 = add nsw i32 %.28208.i.i, 6
  %spec.select173.i.i = select i1 %.not158.i.i, i32 %517, i32 %.28208.i.i
  %518 = add nsw i32 %spec.select173.i.i, 2
  br label %519

519:                                              ; preds = %514, %511
  %.30.i.i = phi i32 [ %518, %514 ], [ %.28208.i.i, %511 ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond240.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count229.i.i
  br i1 %exitcond240.not.i.i, label %._crit_edge.i.i54, label %511, !llvm.loop !122

._crit_edge.i.i54:                                ; preds = %519, %509
  %.28.lcssa.i.i = phi i32 [ %.26.i.i, %509 ], [ %.30.i.i, %519 ]
  br i1 %.not.i.i44, label %520, label %.thread186.i.i

520:                                              ; preds = %._crit_edge.i.i54
  %521 = add nsw i32 %.28.lcssa.i.i, 2
  %spec.select174.i.i = select i1 %.not145259.i.i, i32 %.28.lcssa.i.i, i32 %521
  %522 = getelementptr inbounds nuw i8, ptr %458, i64 608
  %523 = load i32, ptr %522, align 8, !tbaa !39
  %.not152.i.i = icmp eq i32 %523, 0
  %524 = add nsw i32 %376, %499
  %525 = mul nsw i32 %524, 7
  %526 = add i32 %spec.select174.i.i, 6
  %527 = add i32 %526, %525
  %.32.i.i = select i1 %.not152.i.i, i32 %spec.select174.i.i, i32 %527
  br i1 %.not145259.i.i, label %533, label %._crit_edge252.i.i

._crit_edge252.i.i:                               ; preds = %520
  %.phi.trans.insert250.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %458, i64 612
  %.pre251.pre.i.i = load i32, ptr %.phi.trans.insert250.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %531

.thread186.i.i:                                   ; preds = %._crit_edge.i.i54
  br i1 %.not145259.i.i, label %533, label %.thread189.i.i

.thread189.i.i:                                   ; preds = %.thread186.i.i
  %528 = getelementptr inbounds nuw i8, ptr %458, i64 612
  %529 = load i32, ptr %528, align 4, !tbaa !38
  %.not155.i.i = icmp eq i32 %529, 2
  br i1 %.not155.i.i, label %.thread263.i.i, label %531

.thread263.i.i:                                   ; preds = %.thread189.i.i
  %530 = add nsw i32 %.28.lcssa.i.i, 6
  br label %533

531:                                              ; preds = %.thread189.i.i, %._crit_edge252.i.i
  %.pre251.i.i = phi i32 [ %529, %.thread189.i.i ], [ %.pre251.pre.i.i, %._crit_edge252.i.i ]
  %.32188192.i.i = phi i32 [ %.28.lcssa.i.i, %.thread189.i.i ], [ %.32.i.i, %._crit_edge252.i.i ]
  %.pre251.fr.i.i = freeze i32 %.pre251.i.i
  %532 = icmp eq i32 %.pre251.fr.i.i, 0
  %spec.select271.v.i.i = select i1 %532, i32 1, i32 7
  %spec.select271.i.i = add i32 %spec.select271.v.i.i, %.32188192.i.i
  br label %533

533:                                              ; preds = %531, %.thread263.i.i, %.thread186.i.i, %520
  %.33.i.i = phi i32 [ %.32.i.i, %520 ], [ %.28.lcssa.i.i, %.thread186.i.i ], [ %530, %.thread263.i.i ], [ %spec.select271.i.i, %531 ]
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %count_frame_bits.exit.i, label %457, !llvm.loop !123

count_frame_bits.exit.i:                          ; preds = %533
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %535 = load i32, ptr %534, align 4, !tbaa !116
  %536 = add nsw i32 %535, %.33.i.i
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %536, ptr %537, align 16, !tbaa !117
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %539 = add i32 %376, 1
  %wide.trip.count.i5.i = zext i32 %539 to i64
  br label %540

540:                                              ; preds = %._crit_edge.i11.i, %count_frame_bits.exit.i
  %indvars.iv37.i.i = phi i64 [ 0, %count_frame_bits.exit.i ], [ %indvars.iv.next38.i.i, %._crit_edge.i11.i ]
  %.02430.i.i = phi i32 [ 0, %count_frame_bits.exit.i ], [ %.1.lcssa.i.i, %._crit_edge.i11.i ]
  %541 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %445, i64 0, i64 %indvars.iv37.i.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 576
  %543 = load i32, ptr %542, align 8, !tbaa !33
  %.not.i6.i = icmp eq i32 %543, 0
  %544 = zext i1 %.not.i6.i to i32
  %.not2627.i.i = icmp slt i32 %376, %544
  br i1 %.not2627.i.i, label %._crit_edge.i11.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 616
  %546 = zext i1 %.not.i6.i to i64
  br label %547

547:                                              ; preds = %569, %.lr.ph.i7.i
  %indvars.iv.i8.i = phi i64 [ %546, %.lr.ph.i7.i ], [ %indvars.iv.next.i9.i, %569 ]
  %.128.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i7.i ], [ %.2.i.i, %569 ]
  %548 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %453, i64 0, i64 %indvars.iv.i8.i, i64 %indvars.iv37.i.i
  %549 = load i8, ptr %548, align 1, !tbaa !26
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %569, label %551

551:                                              ; preds = %547
  %552 = zext i8 %549 to i64
  %553 = getelementptr inbounds nuw [7 x i32], ptr %545, i64 0, i64 %indvars.iv.i8.i
  %554 = load i32, ptr %553, align 4, !tbaa !41
  %555 = getelementptr inbounds nuw [7 x i32], ptr %538, i64 0, i64 %indvars.iv.i8.i
  %556 = load i32, ptr %555, align 4, !tbaa !41
  %557 = sub nsw i32 %554, %556
  %558 = icmp eq i64 %indvars.iv.i8.i, 0
  %559 = zext i1 %558 to i64
  %560 = add nuw nsw i64 %552, 4294967295
  %561 = and i64 %560, 4294967295
  %562 = sext i32 %557 to i64
  %563 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %559, i64 %561, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !26
  %565 = zext i8 %564 to i32
  %566 = mul nuw nsw i32 %565, 7
  %567 = add i32 %.128.i.i, 4
  %568 = add i32 %567, %566
  br label %569

569:                                              ; preds = %551, %547
  %.2.i.i = phi i32 [ %568, %551 ], [ %.128.i.i, %547 ]
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i10.i, label %._crit_edge.i11.i, label %547, !llvm.loop !124

._crit_edge.i11.i:                                ; preds = %569, %540
  %.1.lcssa.i.i = phi i32 [ %.02430.i.i, %540 ], [ %.2.i.i, %569 ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count244.i.i
  br i1 %exitcond41.not.i.i, label %count_exponent_bits.exit.i, label %540, !llvm.loop !125

count_exponent_bits.exit.i:                       ; preds = %._crit_edge.i11.i
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 %.1.lcssa.i.i, ptr %570, align 4, !tbaa !118
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  br label %573

573:                                              ; preds = %._crit_edge.i17.i, %count_exponent_bits.exit.i
  %574 = phi i32 [ %.pr, %count_exponent_bits.exit.i ], [ %621, %._crit_edge.i17.i ]
  %575 = phi i32 [ %376, %count_exponent_bits.exit.i ], [ %622, %._crit_edge.i17.i ]
  %576 = phi i32 [ %376, %count_exponent_bits.exit.i ], [ %623, %._crit_edge.i17.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %count_exponent_bits.exit.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i17.i ]
  %577 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %445, i64 0, i64 %indvars.iv44.i.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 576
  %579 = load i32, ptr %578, align 8, !tbaa !33
  %.not.i13.i = icmp eq i32 %579, 0
  %580 = zext i1 %.not.i13.i to i32
  %.not3537.i.i = icmp slt i32 %576, %580
  br i1 %.not3537.i.i, label %._crit_edge.i17.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %573
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 112
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 616
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 224
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 280
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 336
  %586 = zext i1 %.not.i13.i to i64
  br label %587

587:                                              ; preds = %618, %.lr.ph.i14.i
  %588 = phi i32 [ %575, %.lr.ph.i14.i ], [ %619, %618 ]
  %indvars.iv.i15.i = phi i64 [ %586, %.lr.ph.i14.i ], [ %indvars.iv.next.i16.i, %618 ]
  %589 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %453, i64 0, i64 %indvars.iv.i15.i, i64 %indvars.iv44.i.i
  %590 = load i8, ptr %589, align 1, !tbaa !26
  %.not36.i.i = icmp eq i8 %590, 0
  br i1 %.not36.i.i, label %618, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw [7 x ptr], ptr %581, i64 0, i64 %indvars.iv.i15.i
  %593 = load ptr, ptr %592, align 8, !tbaa !83
  %594 = getelementptr inbounds nuw [7 x i32], ptr %538, i64 0, i64 %indvars.iv.i15.i
  %595 = load i32, ptr %594, align 4, !tbaa !41
  %596 = getelementptr inbounds nuw [7 x i32], ptr %582, i64 0, i64 %indvars.iv.i15.i
  %597 = load i32, ptr %596, align 4, !tbaa !41
  %598 = getelementptr inbounds nuw [7 x ptr], ptr %583, i64 0, i64 %indvars.iv.i15.i
  %599 = load ptr, ptr %598, align 8, !tbaa !126
  %600 = getelementptr inbounds nuw [7 x ptr], ptr %584, i64 0, i64 %indvars.iv.i15.i
  %601 = load ptr, ptr %600, align 8, !tbaa !126
  tail call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %593, i32 noundef %595, i32 noundef %597, ptr noundef %599, ptr noundef %601) #14
  %602 = load ptr, ptr %600, align 8, !tbaa !126
  %603 = load i32, ptr %594, align 4, !tbaa !41
  %604 = load i32, ptr %596, align 4, !tbaa !41
  %605 = getelementptr inbounds nuw [7 x i32], ptr %571, i64 0, i64 %indvars.iv.i15.i
  %606 = load i32, ptr %605, align 4, !tbaa !41
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !127
  %610 = zext i16 %609 to i32
  %611 = load i32, ptr %572, align 4, !tbaa !91
  %612 = zext i32 %611 to i64
  %613 = icmp eq i64 %indvars.iv.i15.i, %612
  %614 = zext i1 %613 to i32
  %615 = getelementptr inbounds nuw [7 x ptr], ptr %585, i64 0, i64 %indvars.iv.i15.i
  %616 = load ptr, ptr %615, align 8, !tbaa !126
  %617 = tail call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %13, ptr noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %610, i32 noundef %614, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %616) #14
  %.pre47.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %618

618:                                              ; preds = %591, %587
  %619 = phi i32 [ %588, %587 ], [ %.pre47.i.i, %591 ]
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %620 = sext i32 %619 to i64
  %.not35.not.i.i = icmp slt i64 %indvars.iv.i15.i, %620
  br i1 %.not35.not.i.i, label %587, label %._crit_edge.loopexit.i.i55, !llvm.loop !129

._crit_edge.loopexit.i.i55:                       ; preds = %618
  %.pre48.i.i = load i32, ptr %108, align 4, !tbaa !4
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %._crit_edge.loopexit.i.i55, %573
  %621 = phi i32 [ %.pre48.i.i, %._crit_edge.loopexit.i.i55 ], [ %574, %573 ]
  %622 = phi i32 [ %619, %._crit_edge.loopexit.i.i55 ], [ %575, %573 ]
  %623 = phi i32 [ %619, %._crit_edge.loopexit.i.i55 ], [ %576, %573 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %624 = sext i32 %621 to i64
  %625 = icmp slt i64 %indvars.iv.next45.i.i, %624
  br i1 %625, label %573, label %bit_alloc_masking.exit.loopexit.i, !llvm.loop !130

bit_alloc_masking.exit.loopexit.i:                ; preds = %._crit_edge.i17.i
  %.pre.i56 = load i32, ptr %537, align 16, !tbaa !117
  %.pre44.i = load i32, ptr %570, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

bit_alloc_masking.exit.i:                         ; preds = %bit_alloc_masking.exit.loopexit.i, %count_frame_bits.exit.thread.i
  %626 = phi i32 [ 0, %count_frame_bits.exit.thread.i ], [ %.pre44.i, %bit_alloc_masking.exit.loopexit.i ]
  %627 = phi i32 [ %442, %count_frame_bits.exit.thread.i ], [ %.pre.i56, %bit_alloc_masking.exit.loopexit.i ]
  %628 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  %629 = load i32, ptr %628, align 4, !tbaa !67
  %630 = shl nsw i32 %629, 3
  %631 = add i32 %627, %626
  %632 = sub i32 %630, %631
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %ac3_compute_bit_allocation.exit, label %634

634:                                              ; preds = %bit_alloc_masking.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 5200
  %636 = load i32, ptr %635, align 16, !tbaa !131
  %637 = shl i32 %636, 4
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 5232
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 5236
  %640 = load i32, ptr %639, align 4, !tbaa !41
  %641 = or i32 %637, %640
  %642 = icmp eq i32 %641, 1023
  br i1 %642, label %643, label %645

643:                                              ; preds = %634
  %644 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef 1023)
  %.not.i26.i = icmp sgt i32 %644, %632
  br i1 %.not.i26.i, label %645, label %.loopexit

645:                                              ; preds = %643, %634
  %646 = icmp sgt i32 %637, -1
  br i1 %646, label %.lr.ph.i18.i, label %ac3_compute_bit_allocation.exit

.lr.ph.i18.i:                                     ; preds = %645, %649
  %.05365.i.i = phi i32 [ %650, %649 ], [ %637, %645 ]
  %647 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %.05365.i.i)
  %648 = icmp sgt i32 %647, %632
  br i1 %648, label %649, label %.critedge.i.i46

649:                                              ; preds = %.lr.ph.i18.i
  %650 = add nsw i32 %.05365.i.i, -64
  %651 = icmp sgt i32 %.05365.i.i, 63
  br i1 %651, label %.lr.ph.i18.i, label %ac3_compute_bit_allocation.exit, !llvm.loop !132

.critedge.i.i46:                                  ; preds = %.lr.ph.i18.i
  %652 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %653 = load ptr, ptr %652, align 16, !tbaa !133
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %655 = load ptr, ptr %654, align 8, !tbaa !134
  store ptr %655, ptr %652, align 16, !tbaa !133
  store ptr %653, ptr %654, align 8, !tbaa !134
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %.critedge2.i.i, %.critedge.i.i46
  %.171.i.i = phi i32 [ %.05365.i.i, %.critedge.i.i46 ], [ %.2.lcssa.i.i, %.critedge2.i.i ]
  %.05470.i.i = phi i32 [ 64, %.critedge.i.i46 ], [ %665, %.critedge2.i.i ]
  %656 = add nsw i32 %.05470.i.i, %.171.i.i
  %657 = icmp slt i32 %656, 1024
  br i1 %657, label %.lr.ph67.i.preheader.i, label %.critedge2.i.i

.lr.ph67.i.preheader.i:                           ; preds = %.preheader.i19.i
  %658 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %656)
  %.not60.i35.i = icmp sgt i32 %658, %632
  br i1 %.not60.i35.i, label %.critedge2.i.i, label %.lr.ph.i52

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i52
  %659 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef %663)
  %.not60.i.i = icmp sgt i32 %659, %632
  br i1 %.not60.i.i, label %.critedge2.i.i, label %.lr.ph.i52, !llvm.loop !135

.lr.ph.i52:                                       ; preds = %.lr.ph67.i.preheader.i, %.lr.ph67.i.i
  %660 = phi i32 [ %663, %.lr.ph67.i.i ], [ %656, %.lr.ph67.i.preheader.i ]
  %661 = load ptr, ptr %652, align 16, !tbaa !133
  %662 = load ptr, ptr %654, align 8, !tbaa !134
  store ptr %662, ptr %652, align 16, !tbaa !133
  store ptr %661, ptr %654, align 8, !tbaa !134
  %663 = add nsw i32 %660, %.05470.i.i
  %664 = icmp slt i32 %663, 1024
  br i1 %664, label %.lr.ph67.i.i, label %..critedge2.i.loopexit_crit_edge.i, !llvm.loop !135

..critedge2.i.loopexit_crit_edge.i:               ; preds = %.lr.ph.i52
  br label %.critedge2.i.i, !llvm.loop !135

.critedge2.i.i:                                   ; preds = %.lr.ph67.i.i, %..critedge2.i.loopexit_crit_edge.i, %.lr.ph67.i.preheader.i, %.preheader.i19.i
  %.2.lcssa.i.i = phi i32 [ %.171.i.i, %.preheader.i19.i ], [ %660, %..critedge2.i.loopexit_crit_edge.i ], [ %.171.i.i, %.lr.ph67.i.preheader.i ], [ %660, %.lr.ph67.i.i ]
  %665 = lshr i32 %.05470.i.i, 2
  %.not57.i.i47 = icmp samesign ult i32 %.05470.i.i, 4
  br i1 %.not57.i.i47, label %666, label %.preheader.i19.i, !llvm.loop !136

666:                                              ; preds = %.critedge2.i.i
  %667 = load ptr, ptr %652, align 16, !tbaa !133
  %668 = load ptr, ptr %654, align 8, !tbaa !134
  store ptr %668, ptr %652, align 16, !tbaa !133
  store ptr %667, ptr %654, align 8, !tbaa !134
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  %670 = load ptr, ptr %669, align 8, !tbaa !83
  %671 = icmp eq ptr %670, %667
  br i1 %671, label %672, label %674

672:                                              ; preds = %666
  %673 = load i32, ptr %377, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i32 %673, 0
  br i1 %.not.i.i.i, label %674, label %.reset_block_bap.exit_crit_edge.i.i

.reset_block_bap.exit_crit_edge.i.i:              ; preds = %672
  %.pre.i25.i = load i32, ptr %110, align 4, !tbaa !81
  br label %reset_block_bap.exit.i.i

674:                                              ; preds = %672, %666
  %675 = load i32, ptr %110, align 4, !tbaa !81
  %.not2224.i.i.i = icmp slt i32 %675, 0
  br i1 %.not2224.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %674
  %676 = load i32, ptr %108, align 4, !tbaa !4
  %677 = icmp sgt i32 %676, 0
  %678 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %679 = shl nsw i32 %676, 8
  %680 = sext i32 %679 to i64
  br i1 %677, label %.preheader.us.preheader.i.i.i, label %._crit_edge27.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %681 = add nuw i32 %675, 1
  %wide.trip.count33.i.i.i = zext i32 %681 to i64
  %wide.trip.count.i.i.i48 = zext nneg i32 %676 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %._crit_edge.us.i.i.i ]
  %.026.us.i.i.i = phi ptr [ %667, %.preheader.us.preheader.i.i.i ], [ %689, %._crit_edge.us.i.i.i ]
  br label %682

682:                                              ; preds = %682, %.preheader.us.i.i.i
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i50, %682 ]
  %683 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %678, i64 0, i64 %indvars.iv30.i.i.i, i64 %indvars.iv.i.i.i49
  %684 = load i8, ptr %683, align 1, !tbaa !26
  %685 = zext i8 %684 to i64
  %686 = shl nuw nsw i64 %685, 8
  %687 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %686
  %688 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %669, i64 0, i64 %indvars.iv30.i.i.i, i64 %indvars.iv.i.i.i49
  store ptr %687, ptr %688, align 8, !tbaa !83
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %._crit_edge.us.i.i.i, label %682, !llvm.loop !137

._crit_edge.us.i.i.i:                             ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %680
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !138

._crit_edge27.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %674
  store i32 1, ptr %377, align 8, !tbaa !103
  br label %reset_block_bap.exit.i.i

reset_block_bap.exit.i.i:                         ; preds = %._crit_edge27.i.i.i, %.reset_block_bap.exit_crit_edge.i.i
  %690 = phi i32 [ %.pre.i25.i, %.reset_block_bap.exit_crit_edge.i.i ], [ %675, %._crit_edge27.i.i.i ]
  %691 = ashr i32 %.2.lcssa.i.i, 4
  store i32 %691, ptr %635, align 16, !tbaa !131
  %692 = load i32, ptr %106, align 16, !tbaa !25
  %.not58.i.i = icmp eq i32 %692, 0
  %693 = zext i1 %.not58.i.i to i32
  %.not5972.i.i = icmp slt i32 %690, %693
  br i1 %.not5972.i.i, label %.loopexit, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %reset_block_bap.exit.i.i
  %694 = and i32 %.2.lcssa.i.i, 15
  %695 = zext i1 %.not58.i.i to i64
  %696 = add nuw i32 %690, 1
  %wide.trip.count.i20.i = zext i32 %696 to i64
  br label %697

697:                                              ; preds = %697, %.lr.ph74.i.i
  %indvars.iv.i21.i = phi i64 [ %695, %.lr.ph74.i.i ], [ %indvars.iv.next.i22.i, %697 ]
  %698 = getelementptr inbounds nuw [7 x i32], ptr %638, i64 0, i64 %indvars.iv.i21.i
  store i32 %694, ptr %698, align 4, !tbaa !41
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i23.i, label %.loopexit, label %697, !llvm.loop !139

ac3_compute_bit_allocation.exit:                  ; preds = %649, %645, %bit_alloc_masking.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %2412

.loopexit:                                        ; preds = %697, %643, %reset_block_bap.exit.i.i
  %699 = load i32, ptr %108, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph75.i, label %ac3_quantize_mantissas.exit

.lr.ph75.i:                                       ; preds = %.loopexit
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %.pre.i61 = load i32, ptr %110, align 4, !tbaa !81
  br label %704

704:                                              ; preds = %._crit_edge.i69, %.lr.ph75.i
  %705 = phi i32 [ %699, %.lr.ph75.i ], [ %.pr111, %._crit_edge.i69 ]
  %706 = phi i32 [ %.pre.i61, %.lr.ph75.i ], [ %765, %._crit_edge.i69 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.i69 ]
  %707 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %701, i64 0, i64 %indvars.iv80.i
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 576
  %709 = load i32, ptr %708, align 8, !tbaa !33
  %.not.i62 = icmp eq i32 %709, 0
  %710 = zext i1 %.not.i62 to i32
  %.not6270.i = icmp slt i32 %706, %710
  br i1 %.not6270.i, label %._crit_edge.i69, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 616
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 112
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 168
  %714 = zext i1 %.not.i62 to i64
  br label %715

715:                                              ; preds = %.loopexit.i67, %.lr.ph72.i
  %indvars.iv77.i = phi i64 [ %714, %.lr.ph72.i ], [ %indvars.iv.next78.i, %.loopexit.i67 ]
  %716 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %702, i64 0, i64 %indvars.iv77.i, i64 %indvars.iv80.i
  %717 = load i8, ptr %716, align 1, !tbaa !26
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %.loopexit.i67, label %719

719:                                              ; preds = %715
  %720 = zext i8 %717 to i32
  %721 = icmp eq i64 %indvars.iv77.i, 0
  %.neg.i = sext i1 %721 to i64
  %722 = zext i1 %721 to i64
  %723 = add nsw i32 %720, -1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [7 x i32], ptr %711, i64 0, i64 %indvars.iv77.i
  %726 = load i32, ptr %725, align 4, !tbaa !41
  %727 = getelementptr inbounds nuw [7 x i32], ptr %703, i64 0, i64 %indvars.iv77.i
  %728 = load i32, ptr %727, align 4, !tbaa !41
  %729 = sub nsw i32 %726, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %722, i64 %724, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !26
  %733 = getelementptr inbounds nuw [7 x ptr], ptr %712, i64 0, i64 %indvars.iv77.i
  %734 = load ptr, ptr %733, align 8, !tbaa !83
  %735 = sext i32 %728 to i64
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 %.neg.i
  %738 = load i8, ptr %737, align 1, !tbaa !26
  %739 = getelementptr inbounds nuw [7 x ptr], ptr %713, i64 0, i64 %indvars.iv77.i
  %740 = load ptr, ptr %739, align 8, !tbaa !83
  store i8 %738, ptr %740, align 1, !tbaa !26
  %.not6366.i = icmp eq i8 %732, 0
  br i1 %.not6366.i, label %.loopexit.i67, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %719
  %741 = zext i8 %732 to i64
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 1
  %743 = icmp eq i8 %717, 3
  %744 = zext i1 %743 to i32
  %745 = add nuw nsw i32 %744, %720
  %746 = zext nneg i32 %745 to i64
  br label %747

747:                                              ; preds = %747, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 1, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %747 ]
  %.05869.i = phi i8 [ %738, %.lr.ph.i63 ], [ %754, %747 ]
  %.06067.i = phi ptr [ %742, %.lr.ph.i63 ], [ %755, %747 ]
  %748 = load i8, ptr %.06067.i, align 1, !tbaa !26
  %749 = getelementptr inbounds nuw i8, ptr %.06067.i, i64 %746
  %750 = sub i8 %748, %.05869.i
  %751 = load i8, ptr %749, align 1, !tbaa !26
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %746
  %753 = sub i8 %751, %748
  %754 = load i8, ptr %752, align 1, !tbaa !26
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %746
  %756 = mul i8 %750, 5
  %757 = add i8 %753, %756
  %758 = mul i8 %757, 5
  %reass.sub = sub i8 %754, %751
  %759 = add i8 %reass.sub, 62
  %760 = add i8 %759, %758
  %761 = load ptr, ptr %739, align 8, !tbaa !83
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv.i64
  store i8 %760, ptr %762, align 1, !tbaa !26
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.i64, %741
  br i1 %exitcond.not.i66, label %.loopexit.i67, label %747, !llvm.loop !140

.loopexit.i67:                                    ; preds = %747, %719, %715
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %763 = load i32, ptr %110, align 4, !tbaa !81
  %764 = sext i32 %763 to i64
  %.not62.not.i = icmp slt i64 %indvars.iv77.i, %764
  br i1 %.not62.not.i, label %715, label %._crit_edge.loopexit.i68, !llvm.loop !141

._crit_edge.loopexit.i68:                         ; preds = %.loopexit.i67
  %.pre83.i = load i32, ptr %108, align 4, !tbaa !4
  br label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %._crit_edge.loopexit.i68, %704
  %.pr111 = phi i32 [ %.pre83.i, %._crit_edge.loopexit.i68 ], [ %705, %704 ]
  %765 = phi i32 [ %763, %._crit_edge.loopexit.i68 ], [ %706, %704 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %766 = sext i32 %.pr111 to i64
  %767 = icmp slt i64 %indvars.iv.next81.i, %766
  br i1 %767, label %704, label %ac3_group_exponents.exit, !llvm.loop !142

ac3_group_exponents.exit:                         ; preds = %._crit_edge.i69
  %768 = icmp sgt i32 %.pr111, 0
  br i1 %768, label %.lr.ph55.i, label %ac3_quantize_mantissas.exit

.lr.ph55.i:                                       ; preds = %ac3_group_exponents.exit
  %.not3842.i = icmp slt i32 %765, 1
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br i1 %.not3842.i, label %ac3_quantize_mantissas.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph55.i
  %wide.trip.count.i70 = zext nneg i32 %.pr111 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %._crit_edge.i75, %.lr.ph.preheader.i
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %._crit_edge.i75 ]
  %.03352.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %._crit_edge.i75 ]
  %771 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %701, i64 0, i64 %indvars.iv.i72
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 576
  %773 = load i32, ptr %772, align 8, !tbaa !33
  %.not.i73 = icmp eq i32 %773, 0
  %774 = zext i1 %.not.i73 to i32
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 580
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 392
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 616
  br label %779

779:                                              ; preds = %quantize_mantissas_blk_ch.exit.i, %.lr.ph.i71
  %.03251.i = phi i32 [ %774, %.lr.ph.i71 ], [ %.1.i, %quantize_mantissas_blk_ch.exit.i ]
  %.13450.i = phi i32 [ %.03352.i, %.lr.ph.i71 ], [ %.2.i, %quantize_mantissas_blk_ch.exit.i ]
  %.03549.i = phi i32 [ 1, %.lr.ph.i71 ], [ %900, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.0.148.i = phi ptr [ null, %.lr.ph.i71 ], [ %.sroa.0.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.19.147.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.sroa.19.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.15.146.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.sroa.15.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.11.145.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.sroa.11.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.9.144.i = phi ptr [ null, %.lr.ph.i71 ], [ %.sroa.9.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.6.143.i = phi ptr [ null, %.lr.ph.i71 ], [ %.sroa.6.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %780 = icmp eq i32 %.03251.i, 0
  %781 = icmp sgt i32 %.03549.i, 1
  %or.cond.i = and i1 %780, %781
  br i1 %or.cond.i, label %782, label %788

782:                                              ; preds = %779
  %783 = add nsw i32 %.03549.i, -1
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw [7 x i8], ptr %775, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !26
  %.not39.i = icmp eq i8 %786, 0
  br i1 %.not39.i, label %788, label %787

787:                                              ; preds = %782
  br label %788

788:                                              ; preds = %787, %782, %779
  %.136.i = phi i32 [ 0, %787 ], [ %.03549.i, %782 ], [ %.03549.i, %779 ]
  %.2.i = phi i32 [ %783, %787 ], [ %.13450.i, %782 ], [ %.13450.i, %779 ]
  %.1.i = phi i32 [ 1, %787 ], [ 0, %782 ], [ %.03251.i, %779 ]
  %789 = sext i32 %.136.i to i64
  %790 = getelementptr inbounds [7 x ptr], ptr %776, i64 0, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !77
  %792 = getelementptr inbounds [7 x [6 x i8]], ptr %769, i64 0, i64 %789, i64 %indvars.iv.i72
  %793 = load i8, ptr %792, align 1, !tbaa !26
  %794 = zext i8 %793 to i64
  %.idx.i = mul nuw nsw i64 %794, 648
  %gep.i = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i
  %795 = getelementptr inbounds [7 x ptr], ptr %gep.i, i64 0, i64 %789
  %796 = load ptr, ptr %795, align 8, !tbaa !83
  %797 = getelementptr inbounds [7 x [6 x ptr]], ptr %770, i64 0, i64 %789, i64 %indvars.iv.i72
  %798 = load ptr, ptr %797, align 8, !tbaa !83
  %799 = getelementptr inbounds [7 x ptr], ptr %777, i64 0, i64 %789
  %800 = load ptr, ptr %799, align 8, !tbaa !126
  %801 = getelementptr inbounds [7 x i32], ptr %703, i64 0, i64 %789
  %802 = load i32, ptr %801, align 4, !tbaa !41
  %803 = getelementptr inbounds [7 x i32], ptr %778, i64 0, i64 %789
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = icmp slt i32 %802, %804
  br i1 %805, label %.lr.ph.i.i78, label %quantize_mantissas_blk_ch.exit.i

.lr.ph.i.i78:                                     ; preds = %788
  %806 = sext i32 %802 to i64
  %wide.trip.count.i.i79 = sext i32 %804 to i64
  br label %807

807:                                              ; preds = %896, %.lr.ph.i.i78
  %.sroa.6.2.i = phi ptr [ %.sroa.6.143.i, %.lr.ph.i.i78 ], [ %.sroa.6.3.i, %896 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.144.i, %.lr.ph.i.i78 ], [ %.sroa.9.3.i, %896 ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.145.i, %.lr.ph.i.i78 ], [ %.sroa.11.3.i, %896 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.146.i, %.lr.ph.i.i78 ], [ %.sroa.15.3.i, %896 ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.147.i, %.lr.ph.i.i78 ], [ %.sroa.19.3.i, %896 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.148.i, %.lr.ph.i.i78 ], [ %.sroa.0.3.i, %896 ]
  %indvars.iv.i.i80 = phi i64 [ %806, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i82, %896 ]
  %808 = getelementptr inbounds i32, ptr %791, i64 %indvars.iv.i.i80
  %809 = load i32, ptr %808, align 4, !tbaa !41
  %810 = getelementptr inbounds i8, ptr %796, i64 %indvars.iv.i.i80
  %811 = load i8, ptr %810, align 1, !tbaa !26
  %812 = zext i8 %811 to i32
  %813 = getelementptr inbounds i8, ptr %798, i64 %indvars.iv.i.i80
  %814 = load i8, ptr %813, align 1, !tbaa !26
  switch i8 %814, label %886 [
    i8 0, label %896
    i8 1, label %815
    i8 2, label %833
    i8 3, label %851
    i8 4, label %857
    i8 5, label %870
    i8 14, label %876
    i8 15, label %881
  ]

815:                                              ; preds = %807
  %816 = mul nsw i32 %809, 3
  %817 = sub nsw i32 24, %812
  %818 = ashr i32 %816, %817
  %819 = add nsw i32 %818, 3
  %820 = ashr i32 %819, 1
  switch i32 %.sroa.11.2.i, label %829 [
    i32 0, label %821
    i32 1, label %824
  ]

821:                                              ; preds = %815
  %822 = getelementptr inbounds i16, ptr %800, i64 %indvars.iv.i.i80
  %823 = mul nsw i32 %820, 9
  br label %896

824:                                              ; preds = %815
  %825 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !127
  %826 = trunc i32 %820 to i16
  %827 = mul i16 %826, 3
  %828 = add i16 %825, %827
  store i16 %828, ptr %.sroa.0.2.i, align 2, !tbaa !127
  br label %896

829:                                              ; preds = %815
  %830 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !127
  %831 = trunc i32 %820 to i16
  %832 = add i16 %830, %831
  store i16 %832, ptr %.sroa.0.2.i, align 2, !tbaa !127
  br label %896

833:                                              ; preds = %807
  %834 = mul nsw i32 %809, 5
  %835 = sub nsw i32 24, %812
  %836 = ashr i32 %834, %835
  %837 = add nsw i32 %836, 5
  %838 = ashr i32 %837, 1
  switch i32 %.sroa.15.2.i, label %847 [
    i32 0, label %839
    i32 1, label %842
  ]

839:                                              ; preds = %833
  %840 = getelementptr inbounds i16, ptr %800, i64 %indvars.iv.i.i80
  %841 = mul nsw i32 %838, 25
  br label %896

842:                                              ; preds = %833
  %843 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !127
  %844 = trunc i32 %838 to i16
  %845 = mul i16 %844, 5
  %846 = add i16 %843, %845
  store i16 %846, ptr %.sroa.6.2.i, align 2, !tbaa !127
  br label %896

847:                                              ; preds = %833
  %848 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !127
  %849 = trunc i32 %838 to i16
  %850 = add i16 %848, %849
  store i16 %850, ptr %.sroa.6.2.i, align 2, !tbaa !127
  br label %896

851:                                              ; preds = %807
  %852 = mul nsw i32 %809, 7
  %853 = sub nsw i32 24, %812
  %854 = ashr i32 %852, %853
  %855 = add nsw i32 %854, 7
  %856 = ashr i32 %855, 1
  br label %896

857:                                              ; preds = %807
  %858 = mul nsw i32 %809, 11
  %859 = sub nsw i32 24, %812
  %860 = ashr i32 %858, %859
  %861 = add nsw i32 %860, 11
  %862 = ashr i32 %861, 1
  %cond.i.i = icmp eq i32 %.sroa.19.2.i, 0
  br i1 %cond.i.i, label %863, label %866

863:                                              ; preds = %857
  %864 = getelementptr inbounds i16, ptr %800, i64 %indvars.iv.i.i80
  %865 = mul nsw i32 %862, 11
  br label %896

866:                                              ; preds = %857
  %867 = load i16, ptr %.sroa.9.2.i, align 2, !tbaa !127
  %868 = trunc i32 %862 to i16
  %869 = add i16 %867, %868
  store i16 %869, ptr %.sroa.9.2.i, align 2, !tbaa !127
  br label %896

870:                                              ; preds = %807
  %871 = mul nsw i32 %809, 15
  %872 = sub nsw i32 24, %812
  %873 = ashr i32 %871, %872
  %874 = add nsw i32 %873, 15
  %875 = ashr i32 %874, 1
  br label %896

876:                                              ; preds = %807
  %877 = shl i32 %809, %812
  %878 = ashr i32 %877, 10
  %879 = add nsw i32 %878, 1
  %880 = ashr i32 %879, 1
  %spec.select.i.i.i84 = tail call i32 @llvm.smin.i32(i32 %880, i32 8191)
  br label %896

881:                                              ; preds = %807
  %882 = shl i32 %809, %812
  %883 = ashr i32 %882, 8
  %884 = add nsw i32 %883, 1
  %885 = ashr i32 %884, 1
  %spec.select.i66.i.i = tail call i32 @llvm.smin.i32(i32 %885, i32 32767)
  br label %896

886:                                              ; preds = %807
  %887 = zext i8 %814 to i32
  %888 = shl i32 %809, %812
  %889 = sub nsw i32 25, %887
  %890 = ashr i32 %888, %889
  %891 = add nsw i32 %890, 1
  %892 = ashr i32 %891, 1
  %893 = add nsw i32 %887, -2
  %894 = shl nuw i32 1, %893
  %.not.i67.i.i = icmp slt i32 %892, %894
  %895 = add nsw i32 %894, -1
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %892, i32 %895
  br label %896

896:                                              ; preds = %886, %881, %876, %870, %866, %863, %851, %847, %842, %839, %829, %824, %821, %807
  %.sroa.6.3.i = phi ptr [ %.sroa.6.2.i, %886 ], [ %.sroa.6.2.i, %807 ], [ %.sroa.6.2.i, %829 ], [ %.sroa.6.2.i, %821 ], [ %.sroa.6.2.i, %824 ], [ %.sroa.6.2.i, %847 ], [ %840, %839 ], [ %.sroa.6.2.i, %842 ], [ %.sroa.6.2.i, %851 ], [ %.sroa.6.2.i, %863 ], [ %.sroa.6.2.i, %866 ], [ %.sroa.6.2.i, %870 ], [ %.sroa.6.2.i, %876 ], [ %.sroa.6.2.i, %881 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2.i, %886 ], [ %.sroa.9.2.i, %807 ], [ %.sroa.9.2.i, %829 ], [ %.sroa.9.2.i, %821 ], [ %.sroa.9.2.i, %824 ], [ %.sroa.9.2.i, %847 ], [ %.sroa.9.2.i, %839 ], [ %.sroa.9.2.i, %842 ], [ %.sroa.9.2.i, %851 ], [ %864, %863 ], [ %.sroa.9.2.i, %866 ], [ %.sroa.9.2.i, %870 ], [ %.sroa.9.2.i, %876 ], [ %.sroa.9.2.i, %881 ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.2.i, %886 ], [ %.sroa.11.2.i, %807 ], [ 0, %829 ], [ 1, %821 ], [ 2, %824 ], [ %.sroa.11.2.i, %847 ], [ %.sroa.11.2.i, %839 ], [ %.sroa.11.2.i, %842 ], [ %.sroa.11.2.i, %851 ], [ %.sroa.11.2.i, %863 ], [ %.sroa.11.2.i, %866 ], [ %.sroa.11.2.i, %870 ], [ %.sroa.11.2.i, %876 ], [ %.sroa.11.2.i, %881 ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.2.i, %886 ], [ %.sroa.15.2.i, %807 ], [ %.sroa.15.2.i, %829 ], [ %.sroa.15.2.i, %821 ], [ %.sroa.15.2.i, %824 ], [ 0, %847 ], [ 1, %839 ], [ 2, %842 ], [ %.sroa.15.2.i, %851 ], [ %.sroa.15.2.i, %863 ], [ %.sroa.15.2.i, %866 ], [ %.sroa.15.2.i, %870 ], [ %.sroa.15.2.i, %876 ], [ %.sroa.15.2.i, %881 ]
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %886 ], [ %.sroa.19.2.i, %807 ], [ %.sroa.19.2.i, %829 ], [ %.sroa.19.2.i, %821 ], [ %.sroa.19.2.i, %824 ], [ %.sroa.19.2.i, %847 ], [ %.sroa.19.2.i, %839 ], [ %.sroa.19.2.i, %842 ], [ %.sroa.19.2.i, %851 ], [ 1, %863 ], [ 0, %866 ], [ %.sroa.19.2.i, %870 ], [ %.sroa.19.2.i, %876 ], [ %.sroa.19.2.i, %881 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %886 ], [ %.sroa.0.2.i, %807 ], [ %.sroa.0.2.i, %829 ], [ %822, %821 ], [ %.sroa.0.2.i, %824 ], [ %.sroa.0.2.i, %847 ], [ %.sroa.0.2.i, %839 ], [ %.sroa.0.2.i, %842 ], [ %.sroa.0.2.i, %851 ], [ %.sroa.0.2.i, %863 ], [ %.sroa.0.2.i, %866 ], [ %.sroa.0.2.i, %870 ], [ %.sroa.0.2.i, %876 ], [ %.sroa.0.2.i, %881 ]
  %.0.i.i81 = phi i32 [ %spec.select.i68.i.i, %886 ], [ 0, %807 ], [ 128, %829 ], [ %823, %821 ], [ 128, %824 ], [ 128, %847 ], [ %841, %839 ], [ 128, %842 ], [ %856, %851 ], [ %865, %863 ], [ 128, %866 ], [ %875, %870 ], [ %spec.select.i.i.i84, %876 ], [ %spec.select.i66.i.i, %881 ]
  %897 = trunc i32 %.0.i.i81 to i16
  %898 = getelementptr inbounds i16, ptr %800, i64 %indvars.iv.i.i80
  store i16 %897, ptr %898, align 2, !tbaa !127
  %indvars.iv.next.i.i82 = add nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i83, label %quantize_mantissas_blk_ch.exit.i, label %807, !llvm.loop !143

quantize_mantissas_blk_ch.exit.i:                 ; preds = %896, %788
  %.sroa.6.4.i = phi ptr [ %.sroa.6.143.i, %788 ], [ %.sroa.6.3.i, %896 ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.144.i, %788 ], [ %.sroa.9.3.i, %896 ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.145.i, %788 ], [ %.sroa.11.3.i, %896 ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.146.i, %788 ], [ %.sroa.15.3.i, %896 ]
  %.sroa.19.4.i = phi i32 [ %.sroa.19.147.i, %788 ], [ %.sroa.19.3.i, %896 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.148.i, %788 ], [ %.sroa.0.3.i, %896 ]
  %899 = icmp eq i32 %.136.i, 0
  %spec.select.i74 = select i1 %899, i32 %.2.i, i32 %.136.i
  %900 = add nsw i32 %spec.select.i74, 1
  %.not38.not.i = icmp slt i32 %spec.select.i74, %765
  br i1 %.not38.not.i, label %779, label %._crit_edge.i75, !llvm.loop !144

._crit_edge.i75:                                  ; preds = %quantize_mantissas_blk_ch.exit.i
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i70
  br i1 %exitcond.not.i77, label %ac3_quantize_mantissas.exit, label %.lr.ph.i71, !llvm.loop !145

ac3_quantize_mantissas.exit:                      ; preds = %._crit_edge.i75, %.loopexit, %ac3_group_exponents.exit, %.lr.ph55.i
  %901 = load i32, ptr %628, align 4, !tbaa !67
  %902 = sext i32 %901 to i64
  %903 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %902, i32 noundef 0) #14
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %2412, label %905

905:                                              ; preds = %ac3_quantize_mantissas.exit
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %907 = load ptr, ptr %906, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %908 = load i32, ptr %628, align 4, !tbaa !67
  %909 = icmp slt i32 %908, 0
  %spec.select.i.i85 = select i1 %909, ptr null, ptr %907
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %908, i32 0)
  %910 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i.i85, ptr %910, align 8, !tbaa !148
  %911 = zext nneg i32 %spec.select11.i.i to i64
  %912 = getelementptr inbounds nuw i8, ptr %spec.select.i.i85, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %912, ptr %913, align 8, !tbaa !150
  %914 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i85, ptr %914, align 8, !tbaa !151
  %915 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %915, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %916 = getelementptr inbounds nuw i8, ptr %7, i64 5864
  %917 = load ptr, ptr %916, align 8, !tbaa !154
  call void %917(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %918 = load i32, ptr %108, align 4, !tbaa !4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph.i92, label %._crit_edge.i86

.lr.ph.i92:                                       ; preds = %905
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %921 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %922 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %923 = getelementptr inbounds nuw i8, ptr %7, i64 5100
  %924 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %925 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %926 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %927 = getelementptr inbounds nuw i8, ptr %7, i64 5068
  %928 = getelementptr inbounds nuw i8, ptr %7, i64 5148
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 5152
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 5144
  %931 = getelementptr inbounds nuw i8, ptr %7, i64 5156
  %932 = getelementptr inbounds nuw i8, ptr %7, i64 5160
  %933 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %934 = getelementptr inbounds nuw i8, ptr %7, i64 5192
  %935 = getelementptr inbounds nuw i8, ptr %7, i64 5196
  %936 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br label %937

937:                                              ; preds = %output_audio_block.exit.i, %.lr.ph.i92
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i100, %output_audio_block.exit.i ]
  %938 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %920, i64 0, i64 %indvars.iv.i93
  %939 = load i32, ptr %219, align 4, !tbaa !60
  %.not.i.i94 = icmp eq i32 %939, 0
  br i1 %.not.i.i94, label %.preheader498.i.i, label %..thread.ithread-pre-split_crit_edge.i

..thread.ithread-pre-split_crit_edge.i:           ; preds = %937
  %.pr.pre.i = load i32, ptr %915, align 4, !tbaa !152
  %.pre.pre.i = load i32, ptr %5, align 8, !tbaa !153
  br label %.thread.i.i

.preheader498.i.i:                                ; preds = %937
  %940 = load i32, ptr %126, align 8, !tbaa !24
  %941 = icmp sgt i32 %940, 0
  %.pr.pre43.i = load i32, ptr %915, align 4, !tbaa !152
  %.pre.pre47.i = load i32, ptr %5, align 8, !tbaa !153
  br i1 %941, label %.lr.ph.i.i105, label %.thread.i.i

.lr.ph.i.i105:                                    ; preds = %.preheader498.i.i, %put_bits.exit.i.i
  %942 = phi i32 [ %964, %put_bits.exit.i.i ], [ %940, %.preheader498.i.i ]
  %943 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.pr.pre43.i, %.preheader498.i.i ]
  %944 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.pre47.i, %.preheader498.i.i ]
  %.0499.i.i = phi i32 [ %965, %put_bits.exit.i.i ], [ 0, %.preheader498.i.i ]
  %945 = icmp sgt i32 %943, 1
  br i1 %945, label %946, label %949

946:                                              ; preds = %.lr.ph.i.i105
  %947 = shl i32 %944, 1
  %948 = add nsw i32 %943, -1
  br label %put_bits.exit.i.i

949:                                              ; preds = %.lr.ph.i.i105
  %950 = load ptr, ptr %913, align 8, !tbaa !150
  %951 = load ptr, ptr %914, align 8, !tbaa !151
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ugt i64 %954, 3
  br i1 %955, label %956, label %961

956:                                              ; preds = %949
  %957 = shl i32 %944, %943
  %958 = call i32 @llvm.bswap.i32(i32 %957)
  store i32 %958, ptr %951, align 1, !tbaa !26
  %959 = load ptr, ptr %914, align 8, !tbaa !151
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store ptr %960, ptr %914, align 8, !tbaa !151
  br label %962

961:                                              ; preds = %949
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %962

962:                                              ; preds = %961, %956
  %963 = add nsw i32 %943, 31
  %.pre582.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %962, %946
  %964 = phi i32 [ %942, %946 ], [ %.pre582.i.i, %962 ]
  %.026.i.i.i.i = phi i32 [ %947, %946 ], [ 0, %962 ]
  %.0.i.i.i.i = phi i32 [ %948, %946 ], [ %963, %962 ]
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i.i.i, ptr %915, align 4, !tbaa !152
  %965 = add nuw nsw i32 %.0499.i.i, 1
  %966 = icmp slt i32 %965, %964
  br i1 %966, label %.lr.ph.i.i105, label %._crit_edge.i.i106, !llvm.loop !155

._crit_edge.i.i106:                               ; preds = %put_bits.exit.i.i
  %.pr.pre.i.i = load i32, ptr %219, align 4, !tbaa !60
  %967 = icmp eq i32 %.pr.pre.i.i, 0
  %968 = icmp sgt i32 %964, 0
  %or.cond632.i.i = and i1 %968, %967
  br i1 %or.cond632.i.i, label %.lr.ph501.i.i, label %.thread.i.i

.lr.ph501.i.i:                                    ; preds = %._crit_edge.i.i106, %put_bits.exit296.i.i
  %969 = phi i32 [ %995, %put_bits.exit296.i.i ], [ %964, %._crit_edge.i.i106 ]
  %970 = phi i32 [ %.0.i.i295.i.i, %put_bits.exit296.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i106 ]
  %971 = phi i32 [ %.026.i.i294.i.i, %put_bits.exit296.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i106 ]
  %.1500.i.i = phi i32 [ %996, %put_bits.exit296.i.i ], [ 0, %._crit_edge.i.i106 ]
  %972 = icmp sgt i32 %970, 1
  br i1 %972, label %973, label %977

973:                                              ; preds = %.lr.ph501.i.i
  %974 = shl i32 %971, 1
  %975 = or disjoint i32 %974, 1
  %976 = add nsw i32 %970, -1
  br label %put_bits.exit296.i.i

977:                                              ; preds = %.lr.ph501.i.i
  %978 = load ptr, ptr %913, align 8, !tbaa !150
  %979 = load ptr, ptr %914, align 8, !tbaa !151
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp ugt i64 %982, 3
  br i1 %983, label %984, label %992

984:                                              ; preds = %977
  %985 = shl i32 %971, %970
  %986 = sub nsw i32 1, %970
  %987 = lshr i32 1, %986
  %988 = or i32 %987, %985
  %989 = call i32 @llvm.bswap.i32(i32 %988)
  store i32 %989, ptr %979, align 1, !tbaa !26
  %990 = load ptr, ptr %914, align 8, !tbaa !151
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store ptr %991, ptr %914, align 8, !tbaa !151
  br label %993

992:                                              ; preds = %977
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %993

993:                                              ; preds = %992, %984
  %994 = add nsw i32 %970, 31
  %.pre586.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit296.i.i

put_bits.exit296.i.i:                             ; preds = %993, %973
  %995 = phi i32 [ %969, %973 ], [ %.pre586.i.i, %993 ]
  %.026.i.i294.i.i = phi i32 [ %975, %973 ], [ 1, %993 ]
  %.0.i.i295.i.i = phi i32 [ %976, %973 ], [ %994, %993 ]
  store i32 %.026.i.i294.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i295.i.i, ptr %915, align 4, !tbaa !152
  %996 = add nuw nsw i32 %.1500.i.i, 1
  %997 = icmp slt i32 %996, %995
  br i1 %997, label %.lr.ph501.i.i, label %.thread.i.i, !llvm.loop !156

.thread.i.i:                                      ; preds = %put_bits.exit296.i.i, %._crit_edge.i.i106, %.preheader498.i.i, %..thread.ithread-pre-split_crit_edge.i
  %998 = phi i32 [ %.pre.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pre.pre47.i, %.preheader498.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i106 ], [ %.026.i.i294.i.i, %put_bits.exit296.i.i ]
  %999 = phi i32 [ %.pr.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pr.pre43.i, %.preheader498.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i106 ], [ %.0.i.i295.i.i, %put_bits.exit296.i.i ]
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %.thread.i.i
  %1002 = shl i32 %998, 1
  br label %put_bits.exit300.i.i

1003:                                             ; preds = %.thread.i.i
  %1004 = load ptr, ptr %913, align 8, !tbaa !150
  %1005 = load ptr, ptr %914, align 8, !tbaa !151
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ugt i64 %1008, 3
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1003
  %1011 = shl i32 %998, %999
  %1012 = call i32 @llvm.bswap.i32(i32 %1011)
  store i32 %1012, ptr %1005, align 1, !tbaa !26
  %1013 = load ptr, ptr %914, align 8, !tbaa !151
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store ptr %1014, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit300.i.i

1015:                                             ; preds = %1003
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit300.i.i

put_bits.exit300.i.i:                             ; preds = %1015, %1010, %1001
  %.sink.i.i95 = phi i32 [ -1, %1001 ], [ 31, %1015 ], [ 31, %1010 ]
  %.026.i.i298.i.i = phi i32 [ %1002, %1001 ], [ 0, %1015 ], [ 0, %1010 ]
  %1016 = add nsw i32 %.sink.i.i95, %999
  store i32 %.026.i.i298.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1016, ptr %915, align 4, !tbaa !152
  %1017 = load i32, ptr %219, align 4, !tbaa !60
  %.not250.i.i = icmp eq i32 %1017, 0
  br i1 %.not250.i.i, label %.thread480.i.i, label %1018

1018:                                             ; preds = %put_bits.exit300.i.i
  %1019 = icmp sgt i32 %1016, 1
  br i1 %1019, label %.thread609.i.i, label %1022

.thread609.i.i:                                   ; preds = %1018
  %1020 = shl i32 %.026.i.i298.i.i, 1
  %1021 = add nsw i32 %1016, -1
  br label %.sink.split.i.i

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %913, align 8, !tbaa !150
  %1024 = load ptr, ptr %914, align 8, !tbaa !151
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp ugt i64 %1027, 3
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1022
  %1030 = shl i32 %.026.i.i298.i.i, %1016
  %1031 = call i32 @llvm.bswap.i32(i32 %1030)
  store i32 %1031, ptr %1024, align 1, !tbaa !26
  %1032 = load ptr, ptr %914, align 8, !tbaa !151
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  store ptr %1033, ptr %914, align 8, !tbaa !151
  br label %1035

1034:                                             ; preds = %1022
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1035

1035:                                             ; preds = %1034, %1029
  %1036 = add nsw i32 %1016, 31
  %.pr479.pre.i.i = load i32, ptr %219, align 4, !tbaa !60
  %1037 = icmp eq i32 %.pr479.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1036, ptr %915, align 4, !tbaa !152
  br i1 %1037, label %.thread480.i.i, label %1063

.thread480.i.i:                                   ; preds = %1035, %put_bits.exit300.i.i
  %1038 = phi i32 [ %1016, %put_bits.exit300.i.i ], [ %1036, %1035 ]
  %1039 = phi i32 [ %.026.i.i298.i.i, %put_bits.exit300.i.i ], [ 0, %1035 ]
  %1040 = getelementptr inbounds nuw i8, ptr %938, i64 572
  %1041 = load i32, ptr %1040, align 4, !tbaa !36
  %1042 = icmp sgt i32 %1038, 1
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %.thread480.i.i
  %1044 = shl i32 %1039, 1
  %1045 = or i32 %1044, %1041
  br label %put_bits.exit308.i.i

1046:                                             ; preds = %.thread480.i.i
  %1047 = load ptr, ptr %913, align 8, !tbaa !150
  %1048 = load ptr, ptr %914, align 8, !tbaa !151
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ugt i64 %1051, 3
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1046
  %1054 = shl i32 %1039, %1038
  %1055 = sub nsw i32 1, %1038
  %1056 = lshr i32 %1041, %1055
  %1057 = or i32 %1056, %1054
  %1058 = call i32 @llvm.bswap.i32(i32 %1057)
  store i32 %1058, ptr %1048, align 1, !tbaa !26
  %1059 = load ptr, ptr %914, align 8, !tbaa !151
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store ptr %1060, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit308.i.i

1061:                                             ; preds = %1046
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit308.i.i

put_bits.exit308.i.i:                             ; preds = %1061, %1053, %1043
  %.sink633.i.i = phi i32 [ -1, %1043 ], [ 31, %1061 ], [ 31, %1053 ]
  %.026.i.i306.i.i = phi i32 [ %1045, %1043 ], [ %1041, %1061 ], [ %1041, %1053 ]
  %1062 = add nsw i32 %.sink633.i.i, %1038
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %put_bits.exit308.i.i, %.thread609.i.i
  %.sink637.i.i = phi i32 [ %1020, %.thread609.i.i ], [ %.026.i.i306.i.i, %put_bits.exit308.i.i ]
  %.sink636.i.i = phi i32 [ %1021, %.thread609.i.i ], [ %1062, %put_bits.exit308.i.i ]
  store i32 %.sink637.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink636.i.i, ptr %915, align 4, !tbaa !152
  br label %1063

1063:                                             ; preds = %.sink.split.i.i, %1035
  %1064 = phi i32 [ %1036, %1035 ], [ %.sink636.i.i, %.sink.split.i.i ]
  %1065 = phi i32 [ 0, %1035 ], [ %.sink637.i.i, %.sink.split.i.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %938, i64 572
  %1067 = load i32, ptr %1066, align 4, !tbaa !36
  %.not252.i.i = icmp eq i32 %1067, 0
  br i1 %.not252.i.i, label %.loopexit495.i.i, label %1068

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %219, align 4, !tbaa !60
  %.not253.i.i = icmp eq i32 %1069, 0
  br i1 %.not253.i.i, label %1070, label %1094

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %938, i64 576
  %1072 = load i32, ptr %1071, align 8, !tbaa !33
  %1073 = icmp sgt i32 %1064, 1
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1070
  %1075 = shl i32 %1065, 1
  %1076 = or i32 %1072, %1075
  br label %put_bits.exit312.i.i

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %913, align 8, !tbaa !150
  %1079 = load ptr, ptr %914, align 8, !tbaa !151
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ugt i64 %1082, 3
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1077
  %1085 = shl i32 %1065, %1064
  %1086 = sub nsw i32 1, %1064
  %1087 = lshr i32 %1072, %1086
  %1088 = or i32 %1087, %1085
  %1089 = call i32 @llvm.bswap.i32(i32 %1088)
  store i32 %1089, ptr %1079, align 1, !tbaa !26
  %1090 = load ptr, ptr %914, align 8, !tbaa !151
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  store ptr %1091, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit312.i.i

1092:                                             ; preds = %1077
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit312.i.i

put_bits.exit312.i.i:                             ; preds = %1092, %1084, %1074
  %.sink638.i.i = phi i32 [ -1, %1074 ], [ 31, %1092 ], [ 31, %1084 ]
  %.026.i.i310.i.i = phi i32 [ %1076, %1074 ], [ %1072, %1092 ], [ %1072, %1084 ]
  %1093 = add nsw i32 %.sink638.i.i, %1064
  store i32 %.026.i.i310.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1093, ptr %915, align 4, !tbaa !152
  br label %1094

1094:                                             ; preds = %put_bits.exit312.i.i, %1068
  %1095 = phi i32 [ %1093, %put_bits.exit312.i.i ], [ %1064, %1068 ]
  %1096 = phi i32 [ %.026.i.i310.i.i, %put_bits.exit312.i.i ], [ %1065, %1068 ]
  %1097 = getelementptr inbounds nuw i8, ptr %938, i64 576
  %1098 = load i32, ptr %1097, align 8, !tbaa !33
  %.not254.i.i = icmp eq i32 %1098, 0
  br i1 %.not254.i.i, label %.loopexit495.i.i, label %1099

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %219, align 4, !tbaa !60
  %.not255.i.i = icmp eq i32 %1100, 0
  br i1 %.not255.i.i, label %.thread483.i.i, label %1101

1101:                                             ; preds = %1099
  %1102 = icmp sgt i32 %1095, 1
  br i1 %1102, label %.thread613.i.i, label %1105

.thread613.i.i:                                   ; preds = %1101
  %1103 = shl i32 %1096, 1
  %1104 = add nsw i32 %1095, -1
  store i32 %1103, ptr %5, align 8, !tbaa !153
  store i32 %1104, ptr %915, align 4, !tbaa !152
  br label %1121

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %913, align 8, !tbaa !150
  %1107 = load ptr, ptr %914, align 8, !tbaa !151
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp ugt i64 %1110, 3
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1105
  %1113 = shl i32 %1096, %1095
  %1114 = call i32 @llvm.bswap.i32(i32 %1113)
  store i32 %1114, ptr %1107, align 1, !tbaa !26
  %1115 = load ptr, ptr %914, align 8, !tbaa !151
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  store ptr %1116, ptr %914, align 8, !tbaa !151
  br label %1118

1117:                                             ; preds = %1105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1118

1118:                                             ; preds = %1117, %1112
  %1119 = add nsw i32 %1095, 31
  %.pr482.pre.i.i = load i32, ptr %219, align 4, !tbaa !60
  %1120 = icmp eq i32 %.pr482.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1119, ptr %915, align 4, !tbaa !152
  br i1 %1120, label %.thread483.i.i, label %1121

1121:                                             ; preds = %1118, %.thread613.i.i
  %.0.i.i315618.i.i = phi i32 [ %1104, %.thread613.i.i ], [ %1119, %1118 ]
  %.026.i.i314617.i.i = phi i32 [ %1103, %.thread613.i.i ], [ 0, %1118 ]
  %1122 = load i32, ptr %921, align 16, !tbaa !105
  %.not257.i.i = icmp eq i32 %1122, 2
  br i1 %.not257.i.i, label %.loopexit496.i.thread.i, label %.thread483.i.i

.thread483.i.i:                                   ; preds = %1121, %1118, %1099
  %1123 = phi i32 [ %1095, %1099 ], [ %.0.i.i315618.i.i, %1121 ], [ %1119, %1118 ]
  %1124 = phi i32 [ %1096, %1099 ], [ %.026.i.i314617.i.i, %1121 ], [ 0, %1118 ]
  %1125 = load i32, ptr %126, align 8, !tbaa !24
  %.not258502.i.i = icmp slt i32 %1125, 1
  br i1 %.not258502.i.i, label %.loopexit496.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.thread483.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %938, i64 580
  br label %1127

1127:                                             ; preds = %put_bits.exit320.i.i, %.lr.ph504.i.i
  %1128 = phi i32 [ %1125, %.lr.ph504.i.i ], [ %1157, %put_bits.exit320.i.i ]
  %1129 = phi i32 [ %1123, %.lr.ph504.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %1130 = phi i32 [ %1124, %.lr.ph504.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %indvars.iv.i.i96 = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next.i.i97, %put_bits.exit320.i.i ]
  %1131 = getelementptr inbounds nuw [7 x i8], ptr %1126, i64 0, i64 %indvars.iv.i.i96
  %1132 = load i8, ptr %1131, align 1, !tbaa !26
  %1133 = zext i8 %1132 to i32
  %1134 = icmp sgt i32 %1129, 1
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1127
  %1136 = shl i32 %1130, 1
  %1137 = or i32 %1136, %1133
  %1138 = add nsw i32 %1129, -1
  br label %put_bits.exit320.i.i

1139:                                             ; preds = %1127
  %1140 = load ptr, ptr %913, align 8, !tbaa !150
  %1141 = load ptr, ptr %914, align 8, !tbaa !151
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp ugt i64 %1144, 3
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1139
  %1147 = shl i32 %1130, %1129
  %1148 = sub nsw i32 1, %1129
  %1149 = lshr i32 %1133, %1148
  %1150 = or i32 %1149, %1147
  %1151 = call i32 @llvm.bswap.i32(i32 %1150)
  store i32 %1151, ptr %1141, align 1, !tbaa !26
  %1152 = load ptr, ptr %914, align 8, !tbaa !151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store ptr %1153, ptr %914, align 8, !tbaa !151
  br label %1155

1154:                                             ; preds = %1139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1155

1155:                                             ; preds = %1154, %1146
  %1156 = add nsw i32 %1129, 31
  %.pre589.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit320.i.i

put_bits.exit320.i.i:                             ; preds = %1155, %1135
  %1157 = phi i32 [ %1128, %1135 ], [ %.pre589.i.i, %1155 ]
  %.026.i.i318.i.i = phi i32 [ %1137, %1135 ], [ %1133, %1155 ]
  %.0.i.i319.i.i = phi i32 [ %1138, %1135 ], [ %1156, %1155 ]
  store i32 %.026.i.i318.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i319.i.i, ptr %915, align 4, !tbaa !152
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %1158 = sext i32 %1157 to i64
  %.not258.not.i.i = icmp slt i64 %indvars.iv.i.i96, %1158
  br i1 %.not258.not.i.i, label %1127, label %.loopexit496.i.i, !llvm.loop !157

.loopexit496.i.i:                                 ; preds = %put_bits.exit320.i.i, %.thread483.i.i
  %.ph.i = phi i32 [ %1123, %.thread483.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %.ph49.i = phi i32 [ %1124, %.thread483.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %.pr.i = load i32, ptr %921, align 16, !tbaa !105
  %1159 = icmp eq i32 %.pr.i, 2
  br i1 %1159, label %.loopexit496.i.thread.i, label %1179

.loopexit496.i.thread.i:                          ; preds = %.loopexit496.i.i, %1121
  %1160 = phi i32 [ %.ph49.i, %.loopexit496.i.i ], [ %.026.i.i314617.i.i, %1121 ]
  %1161 = phi i32 [ %.ph.i, %.loopexit496.i.i ], [ %.0.i.i315618.i.i, %1121 ]
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %.loopexit496.i.thread.i
  %1164 = shl i32 %1160, 1
  br label %put_bits.exit324.i.i

1165:                                             ; preds = %.loopexit496.i.thread.i
  %1166 = load ptr, ptr %913, align 8, !tbaa !150
  %1167 = load ptr, ptr %914, align 8, !tbaa !151
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp ugt i64 %1170, 3
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1165
  %1173 = shl i32 %1160, %1161
  %1174 = call i32 @llvm.bswap.i32(i32 %1173)
  store i32 %1174, ptr %1167, align 1, !tbaa !26
  %1175 = load ptr, ptr %914, align 8, !tbaa !151
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  store ptr %1176, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit324.i.i

1177:                                             ; preds = %1165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit324.i.i

put_bits.exit324.i.i:                             ; preds = %1177, %1172, %1163
  %.sink639.i.i = phi i32 [ -1, %1163 ], [ 31, %1177 ], [ 31, %1172 ]
  %.026.i.i322.i.i = phi i32 [ %1164, %1163 ], [ 0, %1177 ], [ 0, %1172 ]
  %1178 = add nsw i32 %.sink639.i.i, %1161
  store i32 %.026.i.i322.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1178, ptr %915, align 4, !tbaa !152
  br label %1179

1179:                                             ; preds = %put_bits.exit324.i.i, %.loopexit496.i.i
  %1180 = phi i32 [ %1178, %put_bits.exit324.i.i ], [ %.ph.i, %.loopexit496.i.i ]
  %1181 = phi i32 [ %.026.i.i322.i.i, %put_bits.exit324.i.i ], [ %.ph49.i, %.loopexit496.i.i ]
  %1182 = load i32, ptr %922, align 16, !tbaa !41
  %1183 = add nsw i32 %1182, -37
  %1184 = sdiv i32 %1183, 12
  %1185 = load i32, ptr %923, align 4, !tbaa !158
  %1186 = add nsw i32 %1185, -37
  %1187 = sdiv i32 %1186, 12
  %1188 = icmp sgt i32 %1180, 4
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1179
  %1190 = shl i32 %1181, 4
  %1191 = or i32 %1184, %1190
  br label %put_bits.exit328.i.i

1192:                                             ; preds = %1179
  %1193 = load ptr, ptr %913, align 8, !tbaa !150
  %1194 = load ptr, ptr %914, align 8, !tbaa !151
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ugt i64 %1197, 3
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1192
  %1200 = shl i32 %1181, %1180
  %1201 = sub nsw i32 4, %1180
  %1202 = lshr i32 %1184, %1201
  %1203 = or i32 %1202, %1200
  %1204 = call i32 @llvm.bswap.i32(i32 %1203)
  store i32 %1204, ptr %1194, align 1, !tbaa !26
  %1205 = load ptr, ptr %914, align 8, !tbaa !151
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  store ptr %1206, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit328.i.i

1207:                                             ; preds = %1192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit328.i.i

put_bits.exit328.i.i:                             ; preds = %1207, %1199, %1189
  %.sink640.i.i = phi i32 [ -4, %1189 ], [ 28, %1207 ], [ 28, %1199 ]
  %.026.i.i326.i.i = phi i32 [ %1191, %1189 ], [ %1184, %1207 ], [ %1184, %1199 ]
  %1208 = add nsw i32 %.sink640.i.i, %1180
  store i32 %.026.i.i326.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1208, ptr %915, align 4, !tbaa !152
  %1209 = add nsw i32 %1187, -3
  %1210 = icmp sgt i32 %1208, 4
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %put_bits.exit328.i.i
  %1212 = shl i32 %.026.i.i326.i.i, 4
  %1213 = or i32 %1212, %1209
  br label %put_bits.exit332.i.i

1214:                                             ; preds = %put_bits.exit328.i.i
  %1215 = load ptr, ptr %913, align 8, !tbaa !150
  %1216 = load ptr, ptr %914, align 8, !tbaa !151
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp ugt i64 %1219, 3
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1214
  %1222 = shl i32 %.026.i.i326.i.i, %1208
  %1223 = sub nsw i32 4, %1208
  %1224 = lshr i32 %1209, %1223
  %1225 = or i32 %1224, %1222
  %1226 = call i32 @llvm.bswap.i32(i32 %1225)
  store i32 %1226, ptr %1216, align 1, !tbaa !26
  %1227 = load ptr, ptr %914, align 8, !tbaa !151
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  store ptr %1228, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit332.i.i

1229:                                             ; preds = %1214
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit332.i.i

put_bits.exit332.i.i:                             ; preds = %1229, %1221, %1211
  %.sink641.i.i = phi i32 [ -4, %1211 ], [ 28, %1229 ], [ 28, %1221 ]
  %.026.i.i330.i.i = phi i32 [ %1213, %1211 ], [ %1209, %1229 ], [ %1209, %1221 ]
  %1230 = add nsw i32 %.sink641.i.i, %1208
  store i32 %.026.i.i330.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1230, ptr %915, align 4, !tbaa !152
  %1231 = load i32, ptr %219, align 4, !tbaa !60
  %.not259.i.i = icmp eq i32 %1231, 0
  br i1 %.not259.i.i, label %.preheader494.i.i, label %1234

.preheader494.i.i:                                ; preds = %put_bits.exit332.i.i
  %.0239505.i.i = add nsw i32 %1184, 1
  %1232 = icmp slt i32 %.0239505.i.i, %1187
  br i1 %1232, label %.lr.ph507.i.i, label %.loopexit495.i.i

.lr.ph507.i.i:                                    ; preds = %.preheader494.i.i
  %1233 = sext i32 %.0239505.i.i to i64
  %wide.trip.count.i.i103 = sext i32 %1187 to i64
  br label %1252

1234:                                             ; preds = %put_bits.exit332.i.i
  %1235 = icmp sgt i32 %1230, 1
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1234
  %1237 = shl i32 %.026.i.i330.i.i, 1
  br label %put_bits.exit336.i.i

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %913, align 8, !tbaa !150
  %1240 = load ptr, ptr %914, align 8, !tbaa !151
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ugt i64 %1243, 3
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1238
  %1246 = shl i32 %.026.i.i330.i.i, %1230
  %1247 = call i32 @llvm.bswap.i32(i32 %1246)
  store i32 %1247, ptr %1240, align 1, !tbaa !26
  %1248 = load ptr, ptr %914, align 8, !tbaa !151
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  store ptr %1249, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit336.i.i

1250:                                             ; preds = %1238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit336.i.i

put_bits.exit336.i.i:                             ; preds = %1250, %1245, %1236
  %.sink642.i.i = phi i32 [ -1, %1236 ], [ 31, %1250 ], [ 31, %1245 ]
  %.026.i.i334.i.i = phi i32 [ %1237, %1236 ], [ 0, %1250 ], [ 0, %1245 ]
  %1251 = add nsw i32 %.sink642.i.i, %1230
  store i32 %.026.i.i334.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1251, ptr %915, align 4, !tbaa !152
  br label %.loopexit495.i.i

1252:                                             ; preds = %put_bits.exit340.i.i, %.lr.ph507.i.i
  %1253 = phi i32 [ %1230, %.lr.ph507.i.i ], [ %1278, %put_bits.exit340.i.i ]
  %1254 = phi i32 [ %.026.i.i330.i.i, %.lr.ph507.i.i ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %indvars.iv549.i.i = phi i64 [ %1233, %.lr.ph507.i.i ], [ %indvars.iv.next550.i.i, %put_bits.exit340.i.i ]
  %1255 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %indvars.iv549.i.i
  %1256 = load i8, ptr %1255, align 1, !tbaa !26
  %1257 = zext i8 %1256 to i32
  %1258 = icmp sgt i32 %1253, 1
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1252
  %1260 = shl i32 %1254, 1
  %1261 = or i32 %1260, %1257
  br label %put_bits.exit340.i.i

1262:                                             ; preds = %1252
  %1263 = load ptr, ptr %913, align 8, !tbaa !150
  %1264 = load ptr, ptr %914, align 8, !tbaa !151
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp ugt i64 %1267, 3
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1262
  %1270 = shl i32 %1254, %1253
  %1271 = sub nsw i32 1, %1253
  %1272 = lshr i32 %1257, %1271
  %1273 = or i32 %1272, %1270
  %1274 = call i32 @llvm.bswap.i32(i32 %1273)
  store i32 %1274, ptr %1264, align 1, !tbaa !26
  %1275 = load ptr, ptr %914, align 8, !tbaa !151
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  store ptr %1276, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit340.i.i

1277:                                             ; preds = %1262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit340.i.i

put_bits.exit340.i.i:                             ; preds = %1277, %1269, %1259
  %.sink643.i.i = phi i32 [ -1, %1259 ], [ 31, %1277 ], [ 31, %1269 ]
  %.026.i.i338.i.i = phi i32 [ %1261, %1259 ], [ %1257, %1277 ], [ %1257, %1269 ]
  %1278 = add nsw i32 %.sink643.i.i, %1253
  store i32 %.026.i.i338.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1278, ptr %915, align 4, !tbaa !152
  %indvars.iv.next550.i.i = add nsw i64 %indvars.iv549.i.i, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i104, label %.loopexit495.i.i, label %1252, !llvm.loop !159

.loopexit495.i.i:                                 ; preds = %put_bits.exit340.i.i, %put_bits.exit336.i.i, %.preheader494.i.i, %1094, %1063
  %1279 = phi i32 [ %1230, %.preheader494.i.i ], [ %1251, %put_bits.exit336.i.i ], [ %1095, %1094 ], [ %1064, %1063 ], [ %1278, %put_bits.exit340.i.i ]
  %1280 = phi i32 [ %.026.i.i330.i.i, %.preheader494.i.i ], [ %.026.i.i334.i.i, %put_bits.exit336.i.i ], [ %1096, %1094 ], [ %1065, %1063 ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %1281 = getelementptr inbounds nuw i8, ptr %938, i64 576
  %1282 = load i32, ptr %1281, align 8, !tbaa !33
  %.not260.i.i = icmp eq i32 %1282, 0
  br i1 %.not260.i.i, label %.loopexit493.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %.loopexit495.i.i
  %1283 = load i32, ptr %126, align 8, !tbaa !24
  %.not261510.i.i = icmp slt i32 %1283, 1
  br i1 %.not261510.i.i, label %.loopexit493.i.i, label %.lr.ph512.i.i

.lr.ph512.i.i:                                    ; preds = %.preheader492.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %938, i64 580
  %1285 = getelementptr inbounds nuw i8, ptr %938, i64 592
  %1286 = getelementptr inbounds nuw i8, ptr %938, i64 599
  %1287 = getelementptr inbounds nuw i8, ptr %938, i64 448
  %1288 = getelementptr inbounds nuw i8, ptr %938, i64 504
  br label %1289

1289:                                             ; preds = %.loopexit491.i.i, %.lr.ph512.i.i
  %1290 = phi i32 [ %1279, %.lr.ph512.i.i ], [ %1406, %.loopexit491.i.i ]
  %1291 = phi i32 [ %1280, %.lr.ph512.i.i ], [ %1407, %.loopexit491.i.i ]
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph512.i.i ], [ %indvars.iv.next556.i.i, %.loopexit491.i.i ]
  %1292 = getelementptr inbounds nuw [7 x i8], ptr %1284, i64 0, i64 %indvars.iv555.i.i
  %1293 = load i8, ptr %1292, align 1, !tbaa !26
  %.not289.i.i = icmp eq i8 %1293, 0
  br i1 %.not289.i.i, label %.loopexit491.i.i, label %1294

1294:                                             ; preds = %1289
  %1295 = load i32, ptr %219, align 4, !tbaa !60
  %.not290.i.i = icmp ne i32 %1295, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [7 x i8], ptr %1285, i64 0, i64 %indvars.iv555.i.i
  %.pre591.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %.not291.i.i = icmp eq i8 %.pre591.i.i, 2
  %or.cond644.i.i = select i1 %.not290.i.i, i1 %.not291.i.i, i1 false
  br i1 %or.cond644.i.i, label %.thread619.i.i, label %._crit_edge590.i.i

._crit_edge590.i.i:                               ; preds = %1294
  %1296 = zext i8 %.pre591.i.i to i32
  %1297 = icmp sgt i32 %1290, 1
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %._crit_edge590.i.i
  %1299 = shl i32 %1291, 1
  %1300 = or i32 %1299, %1296
  br label %1317

1301:                                             ; preds = %._crit_edge590.i.i
  %1302 = load ptr, ptr %913, align 8, !tbaa !150
  %1303 = load ptr, ptr %914, align 8, !tbaa !151
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp ugt i64 %1306, 3
  br i1 %1307, label %1308, label %1316

1308:                                             ; preds = %1301
  %1309 = shl i32 %1291, %1290
  %1310 = sub nsw i32 1, %1290
  %1311 = lshr i32 %1296, %1310
  %1312 = or i32 %1311, %1309
  %1313 = call i32 @llvm.bswap.i32(i32 %1312)
  store i32 %1313, ptr %1303, align 1, !tbaa !26
  %1314 = load ptr, ptr %914, align 8, !tbaa !151
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store ptr %1315, ptr %914, align 8, !tbaa !151
  br label %1317

1316:                                             ; preds = %1301
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1317

1317:                                             ; preds = %1316, %1308, %1298
  %.sink645.i.i = phi i32 [ -1, %1298 ], [ 31, %1316 ], [ 31, %1308 ]
  %.026.i.i342.i.i = phi i32 [ %1300, %1298 ], [ %1296, %1316 ], [ %1296, %1308 ]
  %1318 = add nsw i32 %.sink645.i.i, %1290
  store i32 %.026.i.i342.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1318, ptr %915, align 4, !tbaa !152
  %.pre593.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %1319 = icmp eq i8 %.pre593.i.i, 0
  br i1 %1319, label %.loopexit491.i.i, label %.thread619.i.i

.thread619.i.i:                                   ; preds = %1317, %1294
  %1320 = phi i32 [ %.026.i.i342.i.i, %1317 ], [ %1291, %1294 ]
  %1321 = phi i32 [ %1318, %1317 ], [ %1290, %1294 ]
  %1322 = getelementptr inbounds nuw [7 x i8], ptr %1286, i64 0, i64 %indvars.iv555.i.i
  %1323 = load i8, ptr %1322, align 1, !tbaa !26
  %1324 = zext i8 %1323 to i32
  %1325 = icmp sgt i32 %1321, 2
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %.thread619.i.i
  %1327 = shl i32 %1320, 2
  %1328 = or i32 %1327, %1324
  br label %put_bits.exit348.i.i

1329:                                             ; preds = %.thread619.i.i
  %1330 = load ptr, ptr %913, align 8, !tbaa !150
  %1331 = load ptr, ptr %914, align 8, !tbaa !151
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp ugt i64 %1334, 3
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1329
  %1337 = shl i32 %1320, %1321
  %1338 = sub nsw i32 2, %1321
  %1339 = lshr i32 %1324, %1338
  %1340 = or i32 %1339, %1337
  %1341 = call i32 @llvm.bswap.i32(i32 %1340)
  store i32 %1341, ptr %1331, align 1, !tbaa !26
  %1342 = load ptr, ptr %914, align 8, !tbaa !151
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  store ptr %1343, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit348.i.i

1344:                                             ; preds = %1329
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit348.i.i

put_bits.exit348.i.i:                             ; preds = %1344, %1336, %1326
  %.sink646.i.i = phi i32 [ -2, %1326 ], [ 30, %1344 ], [ 30, %1336 ]
  %.026.i.i346.i.i = phi i32 [ %1328, %1326 ], [ %1324, %1344 ], [ %1324, %1336 ]
  %1345 = add nsw i32 %.sink646.i.i, %1321
  store i32 %.026.i.i346.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1345, ptr %915, align 4, !tbaa !152
  %1346 = load i32, ptr %924, align 4, !tbaa !120
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %.lr.ph509.i.i, label %.loopexit491.i.i

.lr.ph509.i.i:                                    ; preds = %put_bits.exit348.i.i
  %1348 = getelementptr inbounds nuw [7 x ptr], ptr %1287, i64 0, i64 %indvars.iv555.i.i
  %1349 = getelementptr inbounds nuw [7 x ptr], ptr %1288, i64 0, i64 %indvars.iv555.i.i
  br label %1350

1350:                                             ; preds = %put_bits.exit356.i.i, %.lr.ph509.i.i
  %1351 = phi i32 [ %1345, %.lr.ph509.i.i ], [ %1402, %put_bits.exit356.i.i ]
  %1352 = phi i32 [ %.026.i.i346.i.i, %.lr.ph509.i.i ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv552.i.i = phi i64 [ 0, %.lr.ph509.i.i ], [ %indvars.iv.next553.i.i, %put_bits.exit356.i.i ]
  %1353 = load ptr, ptr %1348, align 8, !tbaa !83
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %indvars.iv552.i.i
  %1355 = load i8, ptr %1354, align 1, !tbaa !26
  %1356 = zext i8 %1355 to i32
  %1357 = icmp sgt i32 %1351, 4
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1350
  %1359 = shl i32 %1352, 4
  %1360 = or i32 %1359, %1356
  br label %put_bits.exit352.i.i

1361:                                             ; preds = %1350
  %1362 = load ptr, ptr %913, align 8, !tbaa !150
  %1363 = load ptr, ptr %914, align 8, !tbaa !151
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp ugt i64 %1366, 3
  br i1 %1367, label %1368, label %1376

1368:                                             ; preds = %1361
  %1369 = shl i32 %1352, %1351
  %1370 = sub nsw i32 4, %1351
  %1371 = lshr i32 %1356, %1370
  %1372 = or i32 %1371, %1369
  %1373 = call i32 @llvm.bswap.i32(i32 %1372)
  store i32 %1373, ptr %1363, align 1, !tbaa !26
  %1374 = load ptr, ptr %914, align 8, !tbaa !151
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  store ptr %1375, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit352.i.i

1376:                                             ; preds = %1361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit352.i.i

put_bits.exit352.i.i:                             ; preds = %1376, %1368, %1358
  %.sink647.i.i = phi i32 [ -4, %1358 ], [ 28, %1376 ], [ 28, %1368 ]
  %.026.i.i350.i.i = phi i32 [ %1360, %1358 ], [ %1356, %1376 ], [ %1356, %1368 ]
  %1377 = add nsw i32 %.sink647.i.i, %1351
  store i32 %.026.i.i350.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1377, ptr %915, align 4, !tbaa !152
  %1378 = load ptr, ptr %1349, align 8, !tbaa !83
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv552.i.i
  %1380 = load i8, ptr %1379, align 1, !tbaa !26
  %1381 = zext i8 %1380 to i32
  %1382 = icmp sgt i32 %1377, 4
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %put_bits.exit352.i.i
  %1384 = shl i32 %.026.i.i350.i.i, 4
  %1385 = or i32 %1384, %1381
  br label %put_bits.exit356.i.i

1386:                                             ; preds = %put_bits.exit352.i.i
  %1387 = load ptr, ptr %913, align 8, !tbaa !150
  %1388 = load ptr, ptr %914, align 8, !tbaa !151
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = icmp ugt i64 %1391, 3
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %1386
  %1394 = shl i32 %.026.i.i350.i.i, %1377
  %1395 = sub nsw i32 4, %1377
  %1396 = lshr i32 %1381, %1395
  %1397 = or i32 %1396, %1394
  %1398 = call i32 @llvm.bswap.i32(i32 %1397)
  store i32 %1398, ptr %1388, align 1, !tbaa !26
  %1399 = load ptr, ptr %914, align 8, !tbaa !151
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  store ptr %1400, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit356.i.i

1401:                                             ; preds = %1386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit356.i.i

put_bits.exit356.i.i:                             ; preds = %1401, %1393, %1383
  %.sink648.i.i = phi i32 [ -4, %1383 ], [ 28, %1401 ], [ 28, %1393 ]
  %.026.i.i354.i.i = phi i32 [ %1385, %1383 ], [ %1381, %1401 ], [ %1381, %1393 ]
  %1402 = add nsw i32 %.sink648.i.i, %1377
  store i32 %.026.i.i354.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1402, ptr %915, align 4, !tbaa !152
  %indvars.iv.next553.i.i = add nuw nsw i64 %indvars.iv552.i.i, 1
  %1403 = load i32, ptr %924, align 4, !tbaa !120
  %1404 = sext i32 %1403 to i64
  %1405 = icmp slt i64 %indvars.iv.next553.i.i, %1404
  br i1 %1405, label %1350, label %.loopexit491.i.i, !llvm.loop !160

.loopexit491.i.i:                                 ; preds = %put_bits.exit356.i.i, %put_bits.exit348.i.i, %1317, %1289
  %1406 = phi i32 [ %1345, %put_bits.exit348.i.i ], [ %1290, %1289 ], [ %1318, %1317 ], [ %1402, %put_bits.exit356.i.i ]
  %1407 = phi i32 [ %.026.i.i346.i.i, %put_bits.exit348.i.i ], [ %1291, %1289 ], [ %.026.i.i342.i.i, %1317 ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1408 = load i32, ptr %126, align 8, !tbaa !24
  %1409 = sext i32 %1408 to i64
  %.not261.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1409
  br i1 %.not261.not.i.i, label %1289, label %.loopexit493.i.i, !llvm.loop !161

.loopexit493.i.i:                                 ; preds = %.loopexit491.i.i, %.preheader492.i.i, %.loopexit495.i.i
  %1410 = phi i32 [ %1279, %.preheader492.i.i ], [ %1279, %.loopexit495.i.i ], [ %1406, %.loopexit491.i.i ]
  %1411 = phi i32 [ %1280, %.preheader492.i.i ], [ %1280, %.loopexit495.i.i ], [ %1407, %.loopexit491.i.i ]
  %1412 = load i32, ptr %921, align 16, !tbaa !105
  %1413 = icmp eq i32 %1412, 2
  br i1 %1413, label %1414, label %.loopexit490.i.i

1414:                                             ; preds = %.loopexit493.i.i
  %1415 = load i32, ptr %219, align 4, !tbaa !60
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp ne i64 %indvars.iv.i93, 0
  %or.cond.i.i101 = or i1 %1417, %1416
  br i1 %or.cond.i.i101, label %1418, label %1443

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw i8, ptr %938, i64 560
  %1420 = load i8, ptr %1419, align 8, !tbaa !75
  %1421 = zext i8 %1420 to i32
  %1422 = icmp sgt i32 %1410, 1
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1418
  %1424 = shl i32 %1411, 1
  %1425 = or i32 %1424, %1421
  br label %put_bits.exit360.i.i

1426:                                             ; preds = %1418
  %1427 = load ptr, ptr %913, align 8, !tbaa !150
  %1428 = load ptr, ptr %914, align 8, !tbaa !151
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ugt i64 %1431, 3
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1426
  %1434 = shl i32 %1411, %1410
  %1435 = sub nsw i32 1, %1410
  %1436 = lshr i32 %1421, %1435
  %1437 = or i32 %1436, %1434
  %1438 = call i32 @llvm.bswap.i32(i32 %1437)
  store i32 %1438, ptr %1428, align 1, !tbaa !26
  %1439 = load ptr, ptr %914, align 8, !tbaa !151
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  store ptr %1440, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit360.i.i

1441:                                             ; preds = %1426
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit360.i.i

put_bits.exit360.i.i:                             ; preds = %1441, %1433, %1423
  %.sink649.i.i = phi i32 [ -1, %1423 ], [ 31, %1441 ], [ 31, %1433 ]
  %.026.i.i358.i.i = phi i32 [ %1425, %1423 ], [ %1421, %1441 ], [ %1421, %1433 ]
  %1442 = add nsw i32 %.sink649.i.i, %1410
  store i32 %.026.i.i358.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1442, ptr %915, align 4, !tbaa !152
  br label %1443

1443:                                             ; preds = %put_bits.exit360.i.i, %1414
  %1444 = phi i32 [ %1410, %1414 ], [ %1442, %put_bits.exit360.i.i ]
  %1445 = phi i32 [ %1411, %1414 ], [ %.026.i.i358.i.i, %put_bits.exit360.i.i ]
  %1446 = getelementptr inbounds nuw i8, ptr %938, i64 560
  %1447 = load i8, ptr %1446, align 8, !tbaa !75
  %.not262.i.i = icmp eq i8 %1447, 0
  br i1 %.not262.i.i, label %.loopexit490.i.i, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %938, i64 564
  %1449 = load i32, ptr %1448, align 4, !tbaa !76
  %1450 = icmp sgt i32 %1449, 0
  br i1 %1450, label %.lr.ph514.i.i, label %.loopexit490.i.i

.lr.ph514.i.i:                                    ; preds = %.preheader.i.i102
  %1451 = getelementptr inbounds nuw i8, ptr %938, i64 568
  br label %1452

1452:                                             ; preds = %put_bits.exit364.i.i, %.lr.ph514.i.i
  %1453 = phi i32 [ %1449, %.lr.ph514.i.i ], [ %1482, %put_bits.exit364.i.i ]
  %1454 = phi i32 [ %1444, %.lr.ph514.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1455 = phi i32 [ %1445, %.lr.ph514.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %indvars.iv558.i.i = phi i64 [ 0, %.lr.ph514.i.i ], [ %indvars.iv.next559.i.i, %put_bits.exit364.i.i ]
  %1456 = getelementptr inbounds nuw [4 x i8], ptr %1451, i64 0, i64 %indvars.iv558.i.i
  %1457 = load i8, ptr %1456, align 1, !tbaa !26
  %1458 = zext i8 %1457 to i32
  %1459 = icmp sgt i32 %1454, 1
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1452
  %1461 = shl i32 %1455, 1
  %1462 = or i32 %1461, %1458
  %1463 = add nsw i32 %1454, -1
  br label %put_bits.exit364.i.i

1464:                                             ; preds = %1452
  %1465 = load ptr, ptr %913, align 8, !tbaa !150
  %1466 = load ptr, ptr %914, align 8, !tbaa !151
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp ugt i64 %1469, 3
  br i1 %1470, label %1471, label %1479

1471:                                             ; preds = %1464
  %1472 = shl i32 %1455, %1454
  %1473 = sub nsw i32 1, %1454
  %1474 = lshr i32 %1458, %1473
  %1475 = or i32 %1474, %1472
  %1476 = call i32 @llvm.bswap.i32(i32 %1475)
  store i32 %1476, ptr %1466, align 1, !tbaa !26
  %1477 = load ptr, ptr %914, align 8, !tbaa !151
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  store ptr %1478, ptr %914, align 8, !tbaa !151
  br label %1480

1479:                                             ; preds = %1464
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1480

1480:                                             ; preds = %1479, %1471
  %1481 = add nsw i32 %1454, 31
  %.pre594.i.i = load i32, ptr %1448, align 4, !tbaa !76
  br label %put_bits.exit364.i.i

put_bits.exit364.i.i:                             ; preds = %1480, %1460
  %1482 = phi i32 [ %1453, %1460 ], [ %.pre594.i.i, %1480 ]
  %.026.i.i362.i.i = phi i32 [ %1462, %1460 ], [ %1458, %1480 ]
  %.0.i.i363.i.i = phi i32 [ %1463, %1460 ], [ %1481, %1480 ]
  store i32 %.026.i.i362.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i363.i.i, ptr %915, align 4, !tbaa !152
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1483 = sext i32 %1482 to i64
  %1484 = icmp slt i64 %indvars.iv.next559.i.i, %1483
  br i1 %1484, label %1452, label %.loopexit490.i.i, !llvm.loop !162

.loopexit490.i.i:                                 ; preds = %put_bits.exit364.i.i, %.preheader.i.i102, %1443, %.loopexit493.i.i
  %1485 = phi i32 [ %1444, %.preheader.i.i102 ], [ %1444, %1443 ], [ %1410, %.loopexit493.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1486 = phi i32 [ %1445, %.preheader.i.i102 ], [ %1445, %1443 ], [ %1411, %.loopexit493.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %1487 = load i32, ptr %219, align 4, !tbaa !60
  %.not263.i.i = icmp eq i32 %1487, 0
  br i1 %.not263.i.i, label %1488, label %1555

1488:                                             ; preds = %.loopexit490.i.i
  %1489 = load i32, ptr %1281, align 8, !tbaa !33
  %.not264.i.i = icmp eq i32 %1489, 0
  %1490 = zext i1 %.not264.i.i to i32
  %1491 = load i32, ptr %126, align 8, !tbaa !24
  %.not265515.i.i = icmp slt i32 %1491, %1490
  br i1 %.not265515.i.i, label %._crit_edge519.i.i, label %.lr.ph518.i.i

.lr.ph518.i.i:                                    ; preds = %1488
  %1492 = zext i1 %.not264.i.i to i64
  br label %1493

1493:                                             ; preds = %put_bits.exit368.i.i, %.lr.ph518.i.i
  %1494 = phi i32 [ %1491, %.lr.ph518.i.i ], [ %1523, %put_bits.exit368.i.i ]
  %1495 = phi i32 [ %1485, %.lr.ph518.i.i ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1496 = phi i32 [ %1486, %.lr.ph518.i.i ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %indvars.iv561.i.i = phi i64 [ %1492, %.lr.ph518.i.i ], [ %indvars.iv.next562.i.i, %put_bits.exit368.i.i ]
  %1497 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %925, i64 0, i64 %indvars.iv561.i.i, i64 %indvars.iv.i93
  %1498 = load i8, ptr %1497, align 1, !tbaa !26
  %1499 = zext i8 %1498 to i32
  %1500 = icmp sgt i32 %1495, 2
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1493
  %1502 = shl i32 %1496, 2
  %1503 = or i32 %1502, %1499
  %1504 = add nsw i32 %1495, -2
  br label %put_bits.exit368.i.i

1505:                                             ; preds = %1493
  %1506 = load ptr, ptr %913, align 8, !tbaa !150
  %1507 = load ptr, ptr %914, align 8, !tbaa !151
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ugt i64 %1510, 3
  br i1 %1511, label %1512, label %1520

1512:                                             ; preds = %1505
  %1513 = shl i32 %1496, %1495
  %1514 = sub nsw i32 2, %1495
  %1515 = lshr i32 %1499, %1514
  %1516 = or i32 %1515, %1513
  %1517 = call i32 @llvm.bswap.i32(i32 %1516)
  store i32 %1517, ptr %1507, align 1, !tbaa !26
  %1518 = load ptr, ptr %914, align 8, !tbaa !151
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store ptr %1519, ptr %914, align 8, !tbaa !151
  br label %1521

1520:                                             ; preds = %1505
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1521

1521:                                             ; preds = %1520, %1512
  %1522 = add nsw i32 %1495, 30
  %.pre595.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit368.i.i

put_bits.exit368.i.i:                             ; preds = %1521, %1501
  %1523 = phi i32 [ %1494, %1501 ], [ %.pre595.i.i, %1521 ]
  %.026.i.i366.i.i = phi i32 [ %1503, %1501 ], [ %1499, %1521 ]
  %.0.i.i367.i.i = phi i32 [ %1504, %1501 ], [ %1522, %1521 ]
  store i32 %.026.i.i366.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i367.i.i, ptr %915, align 4, !tbaa !152
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %1524 = sext i32 %1523 to i64
  %.not265.not.i.i = icmp slt i64 %indvars.iv561.i.i, %1524
  br i1 %.not265.not.i.i, label %1493, label %._crit_edge519.i.i, !llvm.loop !163

._crit_edge519.i.i:                               ; preds = %put_bits.exit368.i.i, %1488
  %1525 = phi i32 [ %1485, %1488 ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1526 = phi i32 [ %1486, %1488 ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %1527 = load i32, ptr %205, align 16, !tbaa !90
  %.not266.i.i = icmp eq i32 %1527, 0
  br i1 %.not266.i.i, label %1555, label %1528

1528:                                             ; preds = %._crit_edge519.i.i
  %1529 = load i32, ptr %926, align 4, !tbaa !91
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [7 x [6 x i8]], ptr %925, i64 0, i64 %1530, i64 %indvars.iv.i93
  %1532 = load i8, ptr %1531, align 1, !tbaa !26
  %1533 = zext i8 %1532 to i32
  %1534 = icmp sgt i32 %1525, 1
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1528
  %1536 = shl i32 %1526, 1
  %1537 = or i32 %1536, %1533
  br label %put_bits.exit372.i.i

1538:                                             ; preds = %1528
  %1539 = load ptr, ptr %913, align 8, !tbaa !150
  %1540 = load ptr, ptr %914, align 8, !tbaa !151
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = icmp ugt i64 %1543, 3
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %1538
  %1546 = shl i32 %1526, %1525
  %1547 = sub nsw i32 1, %1525
  %1548 = lshr i32 %1533, %1547
  %1549 = or i32 %1548, %1546
  %1550 = call i32 @llvm.bswap.i32(i32 %1549)
  store i32 %1550, ptr %1540, align 1, !tbaa !26
  %1551 = load ptr, ptr %914, align 8, !tbaa !151
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  store ptr %1552, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit372.i.i

1553:                                             ; preds = %1538
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit372.i.i

put_bits.exit372.i.i:                             ; preds = %1553, %1545, %1535
  %.sink650.i.i = phi i32 [ -1, %1535 ], [ 31, %1553 ], [ 31, %1545 ]
  %.026.i.i370.i.i = phi i32 [ %1537, %1535 ], [ %1533, %1553 ], [ %1533, %1545 ]
  %1554 = add nsw i32 %.sink650.i.i, %1525
  store i32 %.026.i.i370.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1554, ptr %915, align 4, !tbaa !152
  br label %1555

1555:                                             ; preds = %put_bits.exit372.i.i, %._crit_edge519.i.i, %.loopexit490.i.i
  %1556 = phi i32 [ %1525, %._crit_edge519.i.i ], [ %1554, %put_bits.exit372.i.i ], [ %1485, %.loopexit490.i.i ]
  %1557 = phi i32 [ %1526, %._crit_edge519.i.i ], [ %.026.i.i370.i.i, %put_bits.exit372.i.i ], [ %1486, %.loopexit490.i.i ]
  %1558 = load i32, ptr %126, align 8, !tbaa !24
  %.not267520.i.i = icmp slt i32 %1558, 1
  br i1 %.not267520.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %1555
  %1559 = getelementptr inbounds nuw i8, ptr %938, i64 580
  br label %1560

1560:                                             ; preds = %1594, %.lr.ph523.i.i
  %.pre596604.i.i = phi i32 [ %1558, %.lr.ph523.i.i ], [ %.pre596605.i.i, %1594 ]
  %1561 = phi i32 [ %1558, %.lr.ph523.i.i ], [ %1595, %1594 ]
  %1562 = phi i32 [ %1556, %.lr.ph523.i.i ], [ %1596, %1594 ]
  %1563 = phi i32 [ %1557, %.lr.ph523.i.i ], [ %1597, %1594 ]
  %indvars.iv564.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next565.i.i, %1594 ]
  %1564 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %925, i64 0, i64 %indvars.iv564.i.i, i64 %indvars.iv.i93
  %1565 = load i8, ptr %1564, align 1, !tbaa !26
  %.not287.i.i = icmp eq i8 %1565, 0
  br i1 %.not287.i.i, label %1594, label %1566

1566:                                             ; preds = %1560
  %1567 = getelementptr inbounds nuw [7 x i8], ptr %1559, i64 0, i64 %indvars.iv564.i.i
  %1568 = load i8, ptr %1567, align 1, !tbaa !26
  %.not288.i.i = icmp eq i8 %1568, 0
  br i1 %.not288.i.i, label %1569, label %1594

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %927, align 4, !tbaa !42
  %1571 = icmp sgt i32 %1562, 6
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1569
  %1573 = shl i32 %1563, 6
  %1574 = or i32 %1570, %1573
  %1575 = add nsw i32 %1562, -6
  br label %put_bits.exit376.i.i

1576:                                             ; preds = %1569
  %1577 = load ptr, ptr %913, align 8, !tbaa !150
  %1578 = load ptr, ptr %914, align 8, !tbaa !151
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp ugt i64 %1581, 3
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %1576
  %1584 = shl i32 %1563, %1562
  %1585 = sub nsw i32 6, %1562
  %1586 = lshr i32 %1570, %1585
  %1587 = or i32 %1586, %1584
  %1588 = call i32 @llvm.bswap.i32(i32 %1587)
  store i32 %1588, ptr %1578, align 1, !tbaa !26
  %1589 = load ptr, ptr %914, align 8, !tbaa !151
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  store ptr %1590, ptr %914, align 8, !tbaa !151
  br label %1592

1591:                                             ; preds = %1576
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1592

1592:                                             ; preds = %1591, %1583
  %1593 = add nsw i32 %1562, 26
  %.pre596.pre.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit376.i.i

put_bits.exit376.i.i:                             ; preds = %1592, %1572
  %.pre596.i.i = phi i32 [ %.pre596604.i.i, %1572 ], [ %.pre596.pre.i.i, %1592 ]
  %.026.i.i374.i.i = phi i32 [ %1574, %1572 ], [ %1570, %1592 ]
  %.0.i.i375.i.i = phi i32 [ %1575, %1572 ], [ %1593, %1592 ]
  store i32 %.026.i.i374.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i375.i.i, ptr %915, align 4, !tbaa !152
  br label %1594

1594:                                             ; preds = %put_bits.exit376.i.i, %1566, %1560
  %.pre596605.i.i = phi i32 [ %.pre596604.i.i, %1560 ], [ %.pre596604.i.i, %1566 ], [ %.pre596.i.i, %put_bits.exit376.i.i ]
  %1595 = phi i32 [ %1561, %1560 ], [ %1561, %1566 ], [ %.pre596.i.i, %put_bits.exit376.i.i ]
  %1596 = phi i32 [ %1562, %1560 ], [ %1562, %1566 ], [ %.0.i.i375.i.i, %put_bits.exit376.i.i ]
  %1597 = phi i32 [ %1563, %1560 ], [ %1563, %1566 ], [ %.026.i.i374.i.i, %put_bits.exit376.i.i ]
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %1598 = sext i32 %1595 to i64
  %.not267.not.i.i = icmp slt i64 %indvars.iv564.i.i, %1598
  br i1 %.not267.not.i.i, label %1560, label %._crit_edge524.i.i, !llvm.loop !164

._crit_edge524.i.i:                               ; preds = %1594, %1555
  %1599 = phi i32 [ %1556, %1555 ], [ %1596, %1594 ]
  %1600 = phi i32 [ %1557, %1555 ], [ %1597, %1594 ]
  %1601 = load i32, ptr %1281, align 8, !tbaa !33
  %.not268.i.i = icmp eq i32 %1601, 0
  %1602 = zext i1 %.not268.i.i to i32
  %1603 = load i32, ptr %110, align 4, !tbaa !81
  %.not269529.i.i = icmp slt i32 %1603, %1602
  br i1 %.not269529.i.i, label %._crit_edge533.i.i, label %.lr.ph532.i.i

.lr.ph532.i.i:                                    ; preds = %._crit_edge524.i.i
  %1604 = getelementptr inbounds nuw i8, ptr %938, i64 168
  %1605 = getelementptr inbounds nuw i8, ptr %938, i64 616
  %1606 = zext i1 %.not268.i.i to i64
  br label %1607

1607:                                             ; preds = %1705, %.lr.ph532.i.i
  %1608 = phi i32 [ %1599, %.lr.ph532.i.i ], [ %1706, %1705 ]
  %1609 = phi i32 [ %1600, %.lr.ph532.i.i ], [ %1707, %1705 ]
  %indvars.iv572.i.i = phi i64 [ %1606, %.lr.ph532.i.i ], [ %indvars.iv.next573.i.i, %1705 ]
  %1610 = icmp eq i64 %indvars.iv572.i.i, 0
  %1611 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %925, i64 0, i64 %indvars.iv572.i.i, i64 %indvars.iv.i93
  %1612 = load i8, ptr %1611, align 1, !tbaa !26
  %1613 = icmp eq i8 %1612, 0
  br i1 %1613, label %1705, label %1614

1614:                                             ; preds = %1607
  %1615 = zext i1 %1610 to i32
  %1616 = getelementptr inbounds nuw [7 x ptr], ptr %1604, i64 0, i64 %indvars.iv572.i.i
  %1617 = load ptr, ptr %1616, align 8, !tbaa !83
  %1618 = load i8, ptr %1617, align 1, !tbaa !26
  %1619 = zext i8 %1618 to i32
  %1620 = lshr i32 %1619, %1615
  %1621 = icmp sgt i32 %1608, 4
  br i1 %1621, label %1622, label %1625

1622:                                             ; preds = %1614
  %1623 = shl i32 %1609, 4
  %1624 = or i32 %1620, %1623
  br label %put_bits.exit380.i.i

1625:                                             ; preds = %1614
  %1626 = load ptr, ptr %913, align 8, !tbaa !150
  %1627 = load ptr, ptr %914, align 8, !tbaa !151
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ugt i64 %1630, 3
  br i1 %1631, label %1632, label %1640

1632:                                             ; preds = %1625
  %1633 = shl i32 %1609, %1608
  %1634 = sub nsw i32 4, %1608
  %1635 = lshr i32 %1620, %1634
  %1636 = or i32 %1635, %1633
  %1637 = call i32 @llvm.bswap.i32(i32 %1636)
  store i32 %1637, ptr %1627, align 1, !tbaa !26
  %1638 = load ptr, ptr %914, align 8, !tbaa !151
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store ptr %1639, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit380.i.i

1640:                                             ; preds = %1625
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit380.i.i

put_bits.exit380.i.i:                             ; preds = %1640, %1632, %1622
  %.sink651.i.i = phi i32 [ -4, %1622 ], [ 28, %1640 ], [ 28, %1632 ]
  %.026.i.i378.i.i = phi i32 [ %1624, %1622 ], [ %1620, %1640 ], [ %1620, %1632 ]
  %1641 = add nsw i32 %.sink651.i.i, %1608
  store i32 %.026.i.i378.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1641, ptr %915, align 4, !tbaa !152
  %1642 = zext i1 %1610 to i64
  %1643 = load i8, ptr %1611, align 1, !tbaa !26
  %1644 = zext i8 %1643 to i64
  %1645 = add nsw i64 %1644, -1
  %1646 = getelementptr inbounds nuw [7 x i32], ptr %1605, i64 0, i64 %indvars.iv572.i.i
  %1647 = load i32, ptr %1646, align 4, !tbaa !41
  %1648 = getelementptr inbounds nuw [7 x i32], ptr %922, i64 0, i64 %indvars.iv572.i.i
  %1649 = load i32, ptr %1648, align 4, !tbaa !41
  %1650 = sub nsw i32 %1647, %1649
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %1642, i64 %1645, i64 %1651
  %1653 = load i8, ptr %1652, align 1, !tbaa !26
  %.not286525.i.i = icmp eq i8 %1653, 0
  br i1 %.not286525.i.i, label %._crit_edge528.i.i, label %.lr.ph527.preheader.i.i

.lr.ph527.preheader.i.i:                          ; preds = %put_bits.exit380.i.i
  %1654 = zext i8 %1653 to i64
  br label %.lr.ph527.i.i

.lr.ph527.i.i:                                    ; preds = %put_bits.exit384.i.i, %.lr.ph527.preheader.i.i
  %1655 = phi i32 [ %1641, %.lr.ph527.preheader.i.i ], [ %1681, %put_bits.exit384.i.i ]
  %1656 = phi i32 [ %.026.i.i378.i.i, %.lr.ph527.preheader.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %indvars.iv567.i.i = phi i64 [ 1, %.lr.ph527.preheader.i.i ], [ %indvars.iv.next568.i.i, %put_bits.exit384.i.i ]
  %1657 = load ptr, ptr %1616, align 8, !tbaa !83
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %indvars.iv567.i.i
  %1659 = load i8, ptr %1658, align 1, !tbaa !26
  %1660 = zext i8 %1659 to i32
  %1661 = icmp sgt i32 %1655, 7
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %.lr.ph527.i.i
  %1663 = shl i32 %1656, 7
  %1664 = or i32 %1663, %1660
  br label %put_bits.exit384.i.i

1665:                                             ; preds = %.lr.ph527.i.i
  %1666 = load ptr, ptr %913, align 8, !tbaa !150
  %1667 = load ptr, ptr %914, align 8, !tbaa !151
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = icmp ugt i64 %1670, 3
  br i1 %1671, label %1672, label %1680

1672:                                             ; preds = %1665
  %1673 = shl i32 %1656, %1655
  %1674 = sub nsw i32 7, %1655
  %1675 = lshr i32 %1660, %1674
  %1676 = or i32 %1675, %1673
  %1677 = call i32 @llvm.bswap.i32(i32 %1676)
  store i32 %1677, ptr %1667, align 1, !tbaa !26
  %1678 = load ptr, ptr %914, align 8, !tbaa !151
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  store ptr %1679, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit384.i.i

1680:                                             ; preds = %1665
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit384.i.i

put_bits.exit384.i.i:                             ; preds = %1680, %1672, %1662
  %.sink652.i.i = phi i32 [ -7, %1662 ], [ 25, %1680 ], [ 25, %1672 ]
  %.026.i.i382.i.i = phi i32 [ %1664, %1662 ], [ %1660, %1680 ], [ %1660, %1672 ]
  %1681 = add nsw i32 %.sink652.i.i, %1655
  store i32 %.026.i.i382.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1681, ptr %915, align 4, !tbaa !152
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %exitcond571.not.i.i = icmp eq i64 %indvars.iv567.i.i, %1654
  br i1 %exitcond571.not.i.i, label %._crit_edge528.i.i, label %.lr.ph527.i.i, !llvm.loop !165

._crit_edge528.i.i:                               ; preds = %put_bits.exit384.i.i, %put_bits.exit380.i.i
  %1682 = phi i32 [ %1641, %put_bits.exit380.i.i ], [ %1681, %put_bits.exit384.i.i ]
  %1683 = phi i32 [ %.026.i.i378.i.i, %put_bits.exit380.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %1684 = load i32, ptr %926, align 4, !tbaa !91
  %1685 = zext i32 %1684 to i64
  %1686 = icmp eq i64 %indvars.iv572.i.i, %1685
  %or.cond3.i.i = or i1 %1610, %1686
  br i1 %or.cond3.i.i, label %1705, label %1687

1687:                                             ; preds = %._crit_edge528.i.i
  %1688 = icmp sgt i32 %1682, 2
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1687
  %1690 = shl i32 %1683, 2
  br label %put_bits.exit388.i.i

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %913, align 8, !tbaa !150
  %1693 = load ptr, ptr %914, align 8, !tbaa !151
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = icmp ugt i64 %1696, 3
  br i1 %1697, label %1698, label %1703

1698:                                             ; preds = %1691
  %1699 = shl i32 %1683, %1682
  %1700 = call i32 @llvm.bswap.i32(i32 %1699)
  store i32 %1700, ptr %1693, align 1, !tbaa !26
  %1701 = load ptr, ptr %914, align 8, !tbaa !151
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  store ptr %1702, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit388.i.i

1703:                                             ; preds = %1691
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit388.i.i

put_bits.exit388.i.i:                             ; preds = %1703, %1698, %1689
  %.sink653.i.i = phi i32 [ -2, %1689 ], [ 30, %1703 ], [ 30, %1698 ]
  %.026.i.i386.i.i = phi i32 [ %1690, %1689 ], [ 0, %1703 ], [ 0, %1698 ]
  %1704 = add nsw i32 %.sink653.i.i, %1682
  store i32 %.026.i.i386.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1704, ptr %915, align 4, !tbaa !152
  br label %1705

1705:                                             ; preds = %put_bits.exit388.i.i, %._crit_edge528.i.i, %1607
  %1706 = phi i32 [ %1682, %._crit_edge528.i.i ], [ %1704, %put_bits.exit388.i.i ], [ %1608, %1607 ]
  %1707 = phi i32 [ %1683, %._crit_edge528.i.i ], [ %.026.i.i386.i.i, %put_bits.exit388.i.i ], [ %1609, %1607 ]
  %indvars.iv.next573.i.i = add nuw nsw i64 %indvars.iv572.i.i, 1
  %1708 = load i32, ptr %110, align 4, !tbaa !81
  %1709 = sext i32 %1708 to i64
  %.not269.not.i.i = icmp slt i64 %indvars.iv572.i.i, %1709
  br i1 %.not269.not.i.i, label %1607, label %._crit_edge533.i.i, !llvm.loop !166

._crit_edge533.i.i:                               ; preds = %1705, %._crit_edge524.i.i
  %1710 = phi i32 [ %1599, %._crit_edge524.i.i ], [ %1706, %1705 ]
  %1711 = phi i32 [ %1600, %._crit_edge524.i.i ], [ %1707, %1705 ]
  %1712 = load i32, ptr %219, align 4, !tbaa !60
  %.not270.i.i = icmp eq i32 %1712, 0
  br i1 %.not270.i.i, label %1713, label %.thread487.i.i

1713:                                             ; preds = %._crit_edge533.i.i
  %1714 = icmp eq i64 %indvars.iv.i93, 0
  %1715 = zext i1 %1714 to i32
  %1716 = icmp sgt i32 %1710, 1
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1713
  %1718 = shl i32 %1711, 1
  %1719 = or disjoint i32 %1718, %1715
  br label %put_bits.exit392.i.i

1720:                                             ; preds = %1713
  %1721 = load ptr, ptr %913, align 8, !tbaa !150
  %1722 = load ptr, ptr %914, align 8, !tbaa !151
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = icmp ugt i64 %1725, 3
  br i1 %1726, label %1727, label %1735

1727:                                             ; preds = %1720
  %1728 = shl i32 %1711, %1710
  %1729 = sub nsw i32 1, %1710
  %1730 = lshr i32 %1715, %1729
  %1731 = or i32 %1730, %1728
  %1732 = call i32 @llvm.bswap.i32(i32 %1731)
  store i32 %1732, ptr %1722, align 1, !tbaa !26
  %1733 = load ptr, ptr %914, align 8, !tbaa !151
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  store ptr %1734, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit392.i.i

1735:                                             ; preds = %1720
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit392.i.i

put_bits.exit392.i.i:                             ; preds = %1735, %1727, %1717
  %.sink654.i.i = phi i32 [ -1, %1717 ], [ 31, %1735 ], [ 31, %1727 ]
  %.026.i.i390.i.i = phi i32 [ %1719, %1717 ], [ %1715, %1735 ], [ %1715, %1727 ]
  %1736 = add nsw i32 %.sink654.i.i, %1710
  store i32 %.026.i.i390.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1736, ptr %915, align 4, !tbaa !152
  br i1 %1714, label %1737, label %1848

1737:                                             ; preds = %put_bits.exit392.i.i
  %1738 = load i32, ptr %928, align 4, !tbaa !167
  %1739 = icmp sgt i32 %1736, 2
  br i1 %1739, label %1740, label %1743

1740:                                             ; preds = %1737
  %1741 = shl i32 %.026.i.i390.i.i, 2
  %1742 = or i32 %1738, %1741
  br label %put_bits.exit396.i.i

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %913, align 8, !tbaa !150
  %1745 = load ptr, ptr %914, align 8, !tbaa !151
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ugt i64 %1748, 3
  br i1 %1749, label %1750, label %1758

1750:                                             ; preds = %1743
  %1751 = shl i32 %.026.i.i390.i.i, %1736
  %1752 = sub nsw i32 2, %1736
  %1753 = lshr i32 %1738, %1752
  %1754 = or i32 %1753, %1751
  %1755 = call i32 @llvm.bswap.i32(i32 %1754)
  store i32 %1755, ptr %1745, align 1, !tbaa !26
  %1756 = load ptr, ptr %914, align 8, !tbaa !151
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  store ptr %1757, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit396.i.i

1758:                                             ; preds = %1743
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit396.i.i

put_bits.exit396.i.i:                             ; preds = %1758, %1750, %1740
  %.sink655.i.i = phi i32 [ -2, %1740 ], [ 30, %1758 ], [ 30, %1750 ]
  %.026.i.i394.i.i = phi i32 [ %1742, %1740 ], [ %1738, %1758 ], [ %1738, %1750 ]
  %1759 = add nsw i32 %.sink655.i.i, %1736
  store i32 %.026.i.i394.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1759, ptr %915, align 4, !tbaa !152
  %1760 = load i32, ptr %929, align 16, !tbaa !168
  %1761 = icmp sgt i32 %1759, 2
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %put_bits.exit396.i.i
  %1763 = shl i32 %.026.i.i394.i.i, 2
  %1764 = or i32 %1760, %1763
  br label %put_bits.exit400.i.i

1765:                                             ; preds = %put_bits.exit396.i.i
  %1766 = load ptr, ptr %913, align 8, !tbaa !150
  %1767 = load ptr, ptr %914, align 8, !tbaa !151
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = icmp ugt i64 %1770, 3
  br i1 %1771, label %1772, label %1780

1772:                                             ; preds = %1765
  %1773 = shl i32 %.026.i.i394.i.i, %1759
  %1774 = sub nsw i32 2, %1759
  %1775 = lshr i32 %1760, %1774
  %1776 = or i32 %1775, %1773
  %1777 = call i32 @llvm.bswap.i32(i32 %1776)
  store i32 %1777, ptr %1767, align 1, !tbaa !26
  %1778 = load ptr, ptr %914, align 8, !tbaa !151
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  store ptr %1779, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit400.i.i

1780:                                             ; preds = %1765
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit400.i.i

put_bits.exit400.i.i:                             ; preds = %1780, %1772, %1762
  %.sink656.i.i = phi i32 [ -2, %1762 ], [ 30, %1780 ], [ 30, %1772 ]
  %.026.i.i398.i.i = phi i32 [ %1764, %1762 ], [ %1760, %1780 ], [ %1760, %1772 ]
  %1781 = add nsw i32 %.sink656.i.i, %1759
  store i32 %.026.i.i398.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1781, ptr %915, align 4, !tbaa !152
  %1782 = load i32, ptr %930, align 8, !tbaa !169
  %1783 = icmp sgt i32 %1781, 2
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %put_bits.exit400.i.i
  %1785 = shl i32 %.026.i.i398.i.i, 2
  %1786 = or i32 %1782, %1785
  br label %put_bits.exit404.i.i

1787:                                             ; preds = %put_bits.exit400.i.i
  %1788 = load ptr, ptr %913, align 8, !tbaa !150
  %1789 = load ptr, ptr %914, align 8, !tbaa !151
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = icmp ugt i64 %1792, 3
  br i1 %1793, label %1794, label %1802

1794:                                             ; preds = %1787
  %1795 = shl i32 %.026.i.i398.i.i, %1781
  %1796 = sub nsw i32 2, %1781
  %1797 = lshr i32 %1782, %1796
  %1798 = or i32 %1797, %1795
  %1799 = call i32 @llvm.bswap.i32(i32 %1798)
  store i32 %1799, ptr %1789, align 1, !tbaa !26
  %1800 = load ptr, ptr %914, align 8, !tbaa !151
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 4
  store ptr %1801, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit404.i.i

1802:                                             ; preds = %1787
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit404.i.i

put_bits.exit404.i.i:                             ; preds = %1802, %1794, %1784
  %.sink657.i.i = phi i32 [ -2, %1784 ], [ 30, %1802 ], [ 30, %1794 ]
  %.026.i.i402.i.i = phi i32 [ %1786, %1784 ], [ %1782, %1802 ], [ %1782, %1794 ]
  %1803 = add nsw i32 %.sink657.i.i, %1781
  store i32 %.026.i.i402.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1803, ptr %915, align 4, !tbaa !152
  %1804 = load i32, ptr %931, align 4, !tbaa !170
  %1805 = icmp sgt i32 %1803, 2
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %put_bits.exit404.i.i
  %1807 = shl i32 %.026.i.i402.i.i, 2
  %1808 = or i32 %1804, %1807
  br label %put_bits.exit408.i.i

1809:                                             ; preds = %put_bits.exit404.i.i
  %1810 = load ptr, ptr %913, align 8, !tbaa !150
  %1811 = load ptr, ptr %914, align 8, !tbaa !151
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = icmp ugt i64 %1814, 3
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1809
  %1817 = shl i32 %.026.i.i402.i.i, %1803
  %1818 = sub nsw i32 2, %1803
  %1819 = lshr i32 %1804, %1818
  %1820 = or i32 %1819, %1817
  %1821 = call i32 @llvm.bswap.i32(i32 %1820)
  store i32 %1821, ptr %1811, align 1, !tbaa !26
  %1822 = load ptr, ptr %914, align 8, !tbaa !151
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  store ptr %1823, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit408.i.i

1824:                                             ; preds = %1809
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit408.i.i

put_bits.exit408.i.i:                             ; preds = %1824, %1816, %1806
  %.sink658.i.i = phi i32 [ -2, %1806 ], [ 30, %1824 ], [ 30, %1816 ]
  %.026.i.i406.i.i = phi i32 [ %1808, %1806 ], [ %1804, %1824 ], [ %1804, %1816 ]
  %1825 = add nsw i32 %.sink658.i.i, %1803
  store i32 %.026.i.i406.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1825, ptr %915, align 4, !tbaa !152
  %1826 = load i32, ptr %932, align 8, !tbaa !171
  %1827 = icmp sgt i32 %1825, 3
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %put_bits.exit408.i.i
  %1829 = shl i32 %.026.i.i406.i.i, 3
  %1830 = or i32 %1826, %1829
  br label %put_bits.exit412.i.i

1831:                                             ; preds = %put_bits.exit408.i.i
  %1832 = load ptr, ptr %913, align 8, !tbaa !150
  %1833 = load ptr, ptr %914, align 8, !tbaa !151
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = icmp ugt i64 %1836, 3
  br i1 %1837, label %1838, label %1846

1838:                                             ; preds = %1831
  %1839 = shl i32 %.026.i.i406.i.i, %1825
  %1840 = sub nsw i32 3, %1825
  %1841 = lshr i32 %1826, %1840
  %1842 = or i32 %1841, %1839
  %1843 = call i32 @llvm.bswap.i32(i32 %1842)
  store i32 %1843, ptr %1833, align 1, !tbaa !26
  %1844 = load ptr, ptr %914, align 8, !tbaa !151
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  store ptr %1845, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit412.i.i

1846:                                             ; preds = %1831
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit412.i.i

put_bits.exit412.i.i:                             ; preds = %1846, %1838, %1828
  %.sink659.i.i = phi i32 [ -3, %1828 ], [ 29, %1846 ], [ 29, %1838 ]
  %.026.i.i410.i.i = phi i32 [ %1830, %1828 ], [ %1826, %1846 ], [ %1826, %1838 ]
  %1847 = add nsw i32 %.sink659.i.i, %1825
  store i32 %.026.i.i410.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1847, ptr %915, align 4, !tbaa !152
  br label %1848

1848:                                             ; preds = %put_bits.exit412.i.i, %put_bits.exit392.i.i
  %1849 = phi i32 [ %1736, %put_bits.exit392.i.i ], [ %1847, %put_bits.exit412.i.i ]
  %1850 = phi i32 [ %.026.i.i390.i.i, %put_bits.exit392.i.i ], [ %.026.i.i410.i.i, %put_bits.exit412.i.i ]
  %.pr486.i.i = load i32, ptr %219, align 4, !tbaa !60
  %.not271.i.i = icmp eq i32 %.pr486.i.i, 0
  br i1 %.not271.i.i, label %1851, label %.thread487.i.i

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %938, i64 608
  %1853 = load i32, ptr %1852, align 8, !tbaa !39
  %1854 = icmp sgt i32 %1849, 1
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1851
  %1856 = shl i32 %1850, 1
  %1857 = or i32 %1853, %1856
  %1858 = add nsw i32 %1849, -1
  br label %put_bits.exit416.i.i

1859:                                             ; preds = %1851
  %1860 = load ptr, ptr %913, align 8, !tbaa !150
  %1861 = load ptr, ptr %914, align 8, !tbaa !151
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = icmp ugt i64 %1864, 3
  br i1 %1865, label %1866, label %1874

1866:                                             ; preds = %1859
  %1867 = shl i32 %1850, %1849
  %1868 = sub nsw i32 1, %1849
  %1869 = lshr i32 %1853, %1868
  %1870 = or i32 %1869, %1867
  %1871 = call i32 @llvm.bswap.i32(i32 %1870)
  store i32 %1871, ptr %1861, align 1, !tbaa !26
  %1872 = load ptr, ptr %914, align 8, !tbaa !151
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  store ptr %1873, ptr %914, align 8, !tbaa !151
  br label %1875

1874:                                             ; preds = %1859
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1875

1875:                                             ; preds = %1874, %1866
  %1876 = add nsw i32 %1849, 31
  %.pre597.i.i = load i32, ptr %1852, align 8, !tbaa !39
  br label %put_bits.exit416.i.i

put_bits.exit416.i.i:                             ; preds = %1875, %1855
  %1877 = phi i32 [ %1853, %1855 ], [ %.pre597.i.i, %1875 ]
  %.026.i.i414.i.i = phi i32 [ %1857, %1855 ], [ %1853, %1875 ]
  %.0.i.i415.i.i = phi i32 [ %1858, %1855 ], [ %1876, %1875 ]
  store i32 %.026.i.i414.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i415.i.i, ptr %915, align 4, !tbaa !152
  %.not272.i.i = icmp eq i32 %1877, 0
  br i1 %.not272.i.i, label %.loopexitthread-pre-split.i.i, label %1878

1878:                                             ; preds = %put_bits.exit416.i.i
  %1879 = load i32, ptr %635, align 16, !tbaa !131
  %1880 = icmp sgt i32 %.0.i.i415.i.i, 6
  br i1 %1880, label %1881, label %1884

1881:                                             ; preds = %1878
  %1882 = shl i32 %.026.i.i414.i.i, 6
  %1883 = or i32 %1879, %1882
  br label %put_bits.exit420.i.i

1884:                                             ; preds = %1878
  %1885 = load ptr, ptr %913, align 8, !tbaa !150
  %1886 = load ptr, ptr %914, align 8, !tbaa !151
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = icmp ugt i64 %1889, 3
  br i1 %1890, label %1891, label %1899

1891:                                             ; preds = %1884
  %1892 = shl i32 %.026.i.i414.i.i, %.0.i.i415.i.i
  %1893 = sub nsw i32 6, %.0.i.i415.i.i
  %1894 = lshr i32 %1879, %1893
  %1895 = or i32 %1894, %1892
  %1896 = call i32 @llvm.bswap.i32(i32 %1895)
  store i32 %1896, ptr %1886, align 1, !tbaa !26
  %1897 = load ptr, ptr %914, align 8, !tbaa !151
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  store ptr %1898, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit420.i.i

1899:                                             ; preds = %1884
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit420.i.i

put_bits.exit420.i.i:                             ; preds = %1899, %1891, %1881
  %.sink660.i.i = phi i32 [ -6, %1881 ], [ 26, %1899 ], [ 26, %1891 ]
  %.026.i.i418.i.i = phi i32 [ %1883, %1881 ], [ %1879, %1899 ], [ %1879, %1891 ]
  %1900 = add nsw i32 %.sink660.i.i, %.0.i.i415.i.i
  store i32 %.026.i.i418.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1900, ptr %915, align 4, !tbaa !152
  %1901 = load i32, ptr %1281, align 8, !tbaa !33
  %.not273.i.i = icmp eq i32 %1901, 0
  %1902 = zext i1 %.not273.i.i to i32
  %1903 = load i32, ptr %110, align 4, !tbaa !81
  %.not274534.i.i = icmp slt i32 %1903, %1902
  br i1 %.not274534.i.i, label %.loopexit.i.i98, label %.lr.ph536.i.i

.lr.ph536.i.i:                                    ; preds = %put_bits.exit420.i.i
  %1904 = zext i1 %.not273.i.i to i64
  br label %1905

1905:                                             ; preds = %put_bits.exit428.i.i, %.lr.ph536.i.i
  %1906 = phi i32 [ %1900, %.lr.ph536.i.i ], [ %1953, %put_bits.exit428.i.i ]
  %1907 = phi i32 [ %.026.i.i418.i.i, %.lr.ph536.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %indvars.iv575.i.i = phi i64 [ %1904, %.lr.ph536.i.i ], [ %indvars.iv.next576.i.i, %put_bits.exit428.i.i ]
  %1908 = getelementptr inbounds nuw [7 x i32], ptr %638, i64 0, i64 %indvars.iv575.i.i
  %1909 = load i32, ptr %1908, align 4, !tbaa !41
  %1910 = icmp sgt i32 %1906, 4
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1905
  %1912 = shl i32 %1907, 4
  %1913 = or i32 %1909, %1912
  br label %put_bits.exit424.i.i

1914:                                             ; preds = %1905
  %1915 = load ptr, ptr %913, align 8, !tbaa !150
  %1916 = load ptr, ptr %914, align 8, !tbaa !151
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = icmp ugt i64 %1919, 3
  br i1 %1920, label %1921, label %1929

1921:                                             ; preds = %1914
  %1922 = shl i32 %1907, %1906
  %1923 = sub nsw i32 4, %1906
  %1924 = lshr i32 %1909, %1923
  %1925 = or i32 %1924, %1922
  %1926 = call i32 @llvm.bswap.i32(i32 %1925)
  store i32 %1926, ptr %1916, align 1, !tbaa !26
  %1927 = load ptr, ptr %914, align 8, !tbaa !151
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  store ptr %1928, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit424.i.i

1929:                                             ; preds = %1914
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit424.i.i

put_bits.exit424.i.i:                             ; preds = %1929, %1921, %1911
  %.sink661.i.i = phi i32 [ -4, %1911 ], [ 28, %1929 ], [ 28, %1921 ]
  %.026.i.i422.i.i = phi i32 [ %1913, %1911 ], [ %1909, %1929 ], [ %1909, %1921 ]
  %1930 = add nsw i32 %.sink661.i.i, %1906
  store i32 %.026.i.i422.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1930, ptr %915, align 4, !tbaa !152
  %1931 = getelementptr inbounds nuw [7 x i32], ptr %933, i64 0, i64 %indvars.iv575.i.i
  %1932 = load i32, ptr %1931, align 4, !tbaa !41
  %1933 = icmp sgt i32 %1930, 3
  br i1 %1933, label %1934, label %1937

1934:                                             ; preds = %put_bits.exit424.i.i
  %1935 = shl i32 %.026.i.i422.i.i, 3
  %1936 = or i32 %1932, %1935
  br label %put_bits.exit428.i.i

1937:                                             ; preds = %put_bits.exit424.i.i
  %1938 = load ptr, ptr %913, align 8, !tbaa !150
  %1939 = load ptr, ptr %914, align 8, !tbaa !151
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = icmp ugt i64 %1942, 3
  br i1 %1943, label %1944, label %1952

1944:                                             ; preds = %1937
  %1945 = shl i32 %.026.i.i422.i.i, %1930
  %1946 = sub nsw i32 3, %1930
  %1947 = lshr i32 %1932, %1946
  %1948 = or i32 %1947, %1945
  %1949 = call i32 @llvm.bswap.i32(i32 %1948)
  store i32 %1949, ptr %1939, align 1, !tbaa !26
  %1950 = load ptr, ptr %914, align 8, !tbaa !151
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  store ptr %1951, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit428.i.i

1952:                                             ; preds = %1937
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit428.i.i

put_bits.exit428.i.i:                             ; preds = %1952, %1944, %1934
  %.sink662.i.i = phi i32 [ -3, %1934 ], [ 29, %1952 ], [ 29, %1944 ]
  %.026.i.i426.i.i = phi i32 [ %1936, %1934 ], [ %1932, %1952 ], [ %1932, %1944 ]
  %1953 = add nsw i32 %.sink662.i.i, %1930
  store i32 %.026.i.i426.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1953, ptr %915, align 4, !tbaa !152
  %indvars.iv.next576.i.i = add nuw nsw i64 %indvars.iv575.i.i, 1
  %1954 = load i32, ptr %110, align 4, !tbaa !81
  %1955 = sext i32 %1954 to i64
  %.not274.not.i.i = icmp slt i64 %indvars.iv575.i.i, %1955
  br i1 %.not274.not.i.i, label %1905, label %.loopexitthread-pre-split.i.i, !llvm.loop !172

.thread487.i.i:                                   ; preds = %1848, %._crit_edge533.i.i
  %1956 = phi i32 [ %1710, %._crit_edge533.i.i ], [ %1849, %1848 ]
  %1957 = phi i32 [ %1711, %._crit_edge533.i.i ], [ %1850, %1848 ]
  %1958 = icmp sgt i32 %1956, 1
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %.thread487.i.i
  %1960 = shl i32 %1957, 1
  br label %put_bits.exit432.i.i

1961:                                             ; preds = %.thread487.i.i
  %1962 = load ptr, ptr %913, align 8, !tbaa !150
  %1963 = load ptr, ptr %914, align 8, !tbaa !151
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = icmp ugt i64 %1966, 3
  br i1 %1967, label %1968, label %1973

1968:                                             ; preds = %1961
  %1969 = shl i32 %1957, %1956
  %1970 = call i32 @llvm.bswap.i32(i32 %1969)
  store i32 %1970, ptr %1963, align 1, !tbaa !26
  %1971 = load ptr, ptr %914, align 8, !tbaa !151
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  store ptr %1972, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit432.i.i

1973:                                             ; preds = %1961
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit432.i.i

put_bits.exit432.i.i:                             ; preds = %1973, %1968, %1959
  %.sink663.i.i = phi i32 [ -1, %1959 ], [ 31, %1973 ], [ 31, %1968 ]
  %.026.i.i430.i.i = phi i32 [ %1960, %1959 ], [ 0, %1973 ], [ 0, %1968 ]
  %1974 = add nsw i32 %.sink663.i.i, %1956
  store i32 %.026.i.i430.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1974, ptr %915, align 4, !tbaa !152
  br label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %put_bits.exit428.i.i, %put_bits.exit432.i.i, %put_bits.exit416.i.i
  %.ph.i.i = phi i32 [ %1974, %put_bits.exit432.i.i ], [ %.0.i.i415.i.i, %put_bits.exit416.i.i ], [ %1953, %put_bits.exit428.i.i ]
  %.ph621.i.i = phi i32 [ %.026.i.i430.i.i, %put_bits.exit432.i.i ], [ %.026.i.i414.i.i, %put_bits.exit416.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %.pr.i.i = load i32, ptr %1281, align 8, !tbaa !33
  br label %.loopexit.i.i98

.loopexit.i.i98:                                  ; preds = %.loopexitthread-pre-split.i.i, %put_bits.exit420.i.i
  %1975 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %1901, %put_bits.exit420.i.i ]
  %1976 = phi i32 [ %.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %1900, %put_bits.exit420.i.i ]
  %1977 = phi i32 [ %.ph621.i.i, %.loopexitthread-pre-split.i.i ], [ %.026.i.i418.i.i, %put_bits.exit420.i.i ]
  %.not275.i.i = icmp eq i32 %1975, 0
  br i1 %.not275.i.i, label %2051, label %1978

1978:                                             ; preds = %.loopexit.i.i98
  %1979 = load i32, ptr %219, align 4, !tbaa !60
  %.not276.i.i = icmp ne i32 %1979, 0
  %.phi.trans.insert599.i.i = getelementptr inbounds nuw i8, ptr %938, i64 612
  %.pre600.i.i = load i32, ptr %.phi.trans.insert599.i.i, align 4, !tbaa !38
  %.not277.i.i = icmp eq i32 %.pre600.i.i, 2
  %or.cond664.i.i = select i1 %.not276.i.i, i1 %.not277.i.i, i1 false
  br i1 %or.cond664.i.i, label %.thread622.i.i, label %._crit_edge598.i.i

._crit_edge598.i.i:                               ; preds = %1978
  %1980 = icmp sgt i32 %1976, 1
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %._crit_edge598.i.i
  %1982 = shl i32 %1977, 1
  %1983 = or i32 %.pre600.i.i, %1982
  %1984 = add nsw i32 %1976, -1
  br label %2003

1985:                                             ; preds = %._crit_edge598.i.i
  %1986 = load ptr, ptr %913, align 8, !tbaa !150
  %1987 = load ptr, ptr %914, align 8, !tbaa !151
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp ugt i64 %1990, 3
  br i1 %1991, label %1992, label %2000

1992:                                             ; preds = %1985
  %1993 = shl i32 %1977, %1976
  %1994 = sub nsw i32 1, %1976
  %1995 = lshr i32 %.pre600.i.i, %1994
  %1996 = or i32 %1995, %1993
  %1997 = call i32 @llvm.bswap.i32(i32 %1996)
  store i32 %1997, ptr %1987, align 1, !tbaa !26
  %1998 = load ptr, ptr %914, align 8, !tbaa !151
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 4
  store ptr %1999, ptr %914, align 8, !tbaa !151
  br label %2001

2000:                                             ; preds = %1985
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2001

2001:                                             ; preds = %2000, %1992
  %2002 = add nsw i32 %1976, 31
  %.pre602.pre.i.i = load i32, ptr %.phi.trans.insert599.i.i, align 4, !tbaa !38
  br label %2003

2003:                                             ; preds = %2001, %1981
  %.pre602.i.i = phi i32 [ %.pre600.i.i, %1981 ], [ %.pre602.pre.i.i, %2001 ]
  %.026.i.i434.i.i = phi i32 [ %1983, %1981 ], [ %.pre600.i.i, %2001 ]
  %.0.i.i435.i.i = phi i32 [ %1984, %1981 ], [ %2002, %2001 ]
  store i32 %.026.i.i434.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i435.i.i, ptr %915, align 4, !tbaa !152
  %2004 = icmp eq i32 %.pre602.i.i, 0
  br i1 %2004, label %2051, label %.thread622.i.i

.thread622.i.i:                                   ; preds = %2003, %1978
  %2005 = phi i32 [ %.026.i.i434.i.i, %2003 ], [ %1977, %1978 ]
  %2006 = phi i32 [ %.0.i.i435.i.i, %2003 ], [ %1976, %1978 ]
  %2007 = load i32, ptr %934, align 4, !tbaa !173
  %2008 = icmp sgt i32 %2006, 3
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %.thread622.i.i
  %2010 = shl i32 %2005, 3
  %2011 = or i32 %2007, %2010
  br label %put_bits.exit440.i.i

2012:                                             ; preds = %.thread622.i.i
  %2013 = load ptr, ptr %913, align 8, !tbaa !150
  %2014 = load ptr, ptr %914, align 8, !tbaa !151
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = icmp ugt i64 %2017, 3
  br i1 %2018, label %2019, label %2027

2019:                                             ; preds = %2012
  %2020 = shl i32 %2005, %2006
  %2021 = sub nsw i32 3, %2006
  %2022 = lshr i32 %2007, %2021
  %2023 = or i32 %2022, %2020
  %2024 = call i32 @llvm.bswap.i32(i32 %2023)
  store i32 %2024, ptr %2014, align 1, !tbaa !26
  %2025 = load ptr, ptr %914, align 8, !tbaa !151
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  store ptr %2026, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit440.i.i

2027:                                             ; preds = %2012
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit440.i.i

put_bits.exit440.i.i:                             ; preds = %2027, %2019, %2009
  %.sink665.i.i = phi i32 [ -3, %2009 ], [ 29, %2027 ], [ 29, %2019 ]
  %.026.i.i438.i.i = phi i32 [ %2011, %2009 ], [ %2007, %2027 ], [ %2007, %2019 ]
  %2028 = add nsw i32 %.sink665.i.i, %2006
  store i32 %.026.i.i438.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2028, ptr %915, align 4, !tbaa !152
  %2029 = load i32, ptr %935, align 4, !tbaa !174
  %2030 = icmp sgt i32 %2028, 3
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %put_bits.exit440.i.i
  %2032 = shl i32 %.026.i.i438.i.i, 3
  %2033 = or i32 %2029, %2032
  br label %put_bits.exit444.i.i

2034:                                             ; preds = %put_bits.exit440.i.i
  %2035 = load ptr, ptr %913, align 8, !tbaa !150
  %2036 = load ptr, ptr %914, align 8, !tbaa !151
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = icmp ugt i64 %2039, 3
  br i1 %2040, label %2041, label %2049

2041:                                             ; preds = %2034
  %2042 = shl i32 %.026.i.i438.i.i, %2028
  %2043 = sub nsw i32 3, %2028
  %2044 = lshr i32 %2029, %2043
  %2045 = or i32 %2044, %2042
  %2046 = call i32 @llvm.bswap.i32(i32 %2045)
  store i32 %2046, ptr %2036, align 1, !tbaa !26
  %2047 = load ptr, ptr %914, align 8, !tbaa !151
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  store ptr %2048, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit444.i.i

2049:                                             ; preds = %2034
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit444.i.i

put_bits.exit444.i.i:                             ; preds = %2049, %2041, %2031
  %.sink666.i.i = phi i32 [ -3, %2031 ], [ 29, %2049 ], [ 29, %2041 ]
  %.026.i.i442.i.i = phi i32 [ %2033, %2031 ], [ %2029, %2049 ], [ %2029, %2041 ]
  %2050 = add nsw i32 %.sink666.i.i, %2028
  store i32 %.026.i.i442.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2050, ptr %915, align 4, !tbaa !152
  br label %2051

2051:                                             ; preds = %put_bits.exit444.i.i, %2003, %.loopexit.i.i98
  %2052 = phi i32 [ %.0.i.i435.i.i, %2003 ], [ %2050, %put_bits.exit444.i.i ], [ %1976, %.loopexit.i.i98 ]
  %2053 = phi i32 [ %.026.i.i434.i.i, %2003 ], [ %.026.i.i442.i.i, %put_bits.exit444.i.i ], [ %1977, %.loopexit.i.i98 ]
  %2054 = load i32, ptr %219, align 4, !tbaa !60
  %.not279.i.i = icmp eq i32 %2054, 0
  br i1 %.not279.i.i, label %2055, label %2090

2055:                                             ; preds = %2051
  %2056 = icmp sgt i32 %2052, 1
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2055
  %2058 = shl i32 %2053, 1
  br label %put_bits.exit448.i.i

2059:                                             ; preds = %2055
  %2060 = load ptr, ptr %913, align 8, !tbaa !150
  %2061 = load ptr, ptr %914, align 8, !tbaa !151
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = icmp ugt i64 %2064, 3
  br i1 %2065, label %2066, label %2071

2066:                                             ; preds = %2059
  %2067 = shl i32 %2053, %2052
  %2068 = call i32 @llvm.bswap.i32(i32 %2067)
  store i32 %2068, ptr %2061, align 1, !tbaa !26
  %2069 = load ptr, ptr %914, align 8, !tbaa !151
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  store ptr %2070, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit448.i.i

2071:                                             ; preds = %2059
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit448.i.i

put_bits.exit448.i.i:                             ; preds = %2071, %2066, %2057
  %.sink667.i.i = phi i32 [ -1, %2057 ], [ 31, %2071 ], [ 31, %2066 ]
  %.026.i.i446.i.i = phi i32 [ %2058, %2057 ], [ 0, %2071 ], [ 0, %2066 ]
  %2072 = add nsw i32 %.sink667.i.i, %2052
  store i32 %.026.i.i446.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2072, ptr %915, align 4, !tbaa !152
  %2073 = icmp sgt i32 %2072, 1
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %put_bits.exit448.i.i
  %2075 = shl i32 %.026.i.i446.i.i, 1
  br label %put_bits.exit452.i.i

2076:                                             ; preds = %put_bits.exit448.i.i
  %2077 = load ptr, ptr %913, align 8, !tbaa !150
  %2078 = load ptr, ptr %914, align 8, !tbaa !151
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = icmp ugt i64 %2081, 3
  br i1 %2082, label %2083, label %2088

2083:                                             ; preds = %2076
  %2084 = shl i32 %.026.i.i446.i.i, %2072
  %2085 = call i32 @llvm.bswap.i32(i32 %2084)
  store i32 %2085, ptr %2078, align 1, !tbaa !26
  %2086 = load ptr, ptr %914, align 8, !tbaa !151
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 4
  store ptr %2087, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit452.i.i

2088:                                             ; preds = %2076
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit452.i.i

put_bits.exit452.i.i:                             ; preds = %2088, %2083, %2074
  %.sink668.i.i = phi i32 [ -1, %2074 ], [ 31, %2088 ], [ 31, %2083 ]
  %.026.i.i450.i.i = phi i32 [ %2075, %2074 ], [ 0, %2088 ], [ 0, %2083 ]
  %2089 = add nsw i32 %.sink668.i.i, %2072
  store i32 %.026.i.i450.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2089, ptr %915, align 4, !tbaa !152
  br label %2090

2090:                                             ; preds = %put_bits.exit452.i.i, %2051
  %2091 = phi i32 [ %2089, %put_bits.exit452.i.i ], [ %2052, %2051 ]
  %2092 = phi i32 [ %.026.i.i450.i.i, %put_bits.exit452.i.i ], [ %2053, %2051 ]
  %2093 = load i32, ptr %110, align 4, !tbaa !81
  %.not281541.i.i = icmp slt i32 %2093, 1
  br i1 %.not281541.i.i, label %output_audio_block.exit.i, label %.lr.ph546.i.i

.lr.ph546.i.i:                                    ; preds = %2090
  %2094 = load i32, ptr %1281, align 8, !tbaa !33
  %.not280.i.i = icmp eq i32 %2094, 0
  %2095 = zext i1 %.not280.i.i to i32
  %2096 = getelementptr inbounds nuw i8, ptr %938, i64 580
  %2097 = getelementptr inbounds nuw i8, ptr %938, i64 616
  %2098 = getelementptr inbounds nuw i8, ptr %938, i64 392
  br label %2099

2099:                                             ; preds = %._crit_edge540.i.i, %.lr.ph546.i.i
  %2100 = phi i32 [ %2093, %.lr.ph546.i.i ], [ %2302, %._crit_edge540.i.i ]
  %2101 = phi i32 [ %2091, %.lr.ph546.i.i ], [ %2303, %._crit_edge540.i.i ]
  %2102 = phi i32 [ %2092, %.lr.ph546.i.i ], [ %2304, %._crit_edge540.i.i ]
  %.8544.i.i = phi i32 [ 1, %.lr.ph546.i.i ], [ %2306, %._crit_edge540.i.i ]
  %.0242543.i.i = phi i32 [ %2095, %.lr.ph546.i.i ], [ %.1243.i.i, %._crit_edge540.i.i ]
  %.0244542.i.i = phi i32 [ undef, %.lr.ph546.i.i ], [ %.1245.i.i, %._crit_edge540.i.i ]
  %2103 = icmp eq i32 %.0242543.i.i, 0
  %2104 = icmp sgt i32 %.8544.i.i, 1
  %or.cond5.i.i = and i1 %2104, %2103
  br i1 %or.cond5.i.i, label %2105, label %2111

2105:                                             ; preds = %2099
  %2106 = add nsw i32 %.8544.i.i, -1
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds nuw [7 x i8], ptr %2096, i64 0, i64 %2107
  %2109 = load i8, ptr %2108, align 1, !tbaa !26
  %.not282.i.i = icmp eq i8 %2109, 0
  br i1 %.not282.i.i, label %2111, label %2110

2110:                                             ; preds = %2105
  br label %2111

2111:                                             ; preds = %2110, %2105, %2099
  %.1245.i.i = phi i32 [ %2106, %2110 ], [ %.0244542.i.i, %2105 ], [ %.0244542.i.i, %2099 ]
  %.1243.i.i = phi i32 [ 1, %2110 ], [ 0, %2105 ], [ %.0242543.i.i, %2099 ]
  %.9.i.i99 = phi i32 [ 0, %2110 ], [ %.8544.i.i, %2105 ], [ %.8544.i.i, %2099 ]
  %2112 = sext i32 %.9.i.i99 to i64
  %2113 = getelementptr inbounds [7 x i32], ptr %922, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4, !tbaa !41
  %2115 = getelementptr inbounds [7 x i32], ptr %2097, i64 0, i64 %2112
  %2116 = load i32, ptr %2115, align 4, !tbaa !41
  %2117 = icmp slt i32 %2114, %2116
  br i1 %2117, label %.lr.ph539.i.i, label %._crit_edge540.i.i

.lr.ph539.i.i:                                    ; preds = %2111
  %2118 = getelementptr inbounds [7 x ptr], ptr %2098, i64 0, i64 %2112
  %2119 = getelementptr inbounds [7 x [6 x ptr]], ptr %936, i64 0, i64 %2112, i64 %indvars.iv.i93
  %2120 = sext i32 %2114 to i64
  br label %2121

2121:                                             ; preds = %2296, %.lr.ph539.i.i
  %2122 = phi i32 [ %2116, %.lr.ph539.i.i ], [ %2297, %2296 ]
  %2123 = phi i32 [ %2101, %.lr.ph539.i.i ], [ %2298, %2296 ]
  %2124 = phi i32 [ %2102, %.lr.ph539.i.i ], [ %2299, %2296 ]
  %indvars.iv578.i.i = phi i64 [ %2120, %.lr.ph539.i.i ], [ %indvars.iv.next579.i.i, %2296 ]
  %2125 = load ptr, ptr %2118, align 8, !tbaa !126
  %2126 = getelementptr inbounds i16, ptr %2125, i64 %indvars.iv578.i.i
  %2127 = load i16, ptr %2126, align 2, !tbaa !127
  %2128 = zext i16 %2127 to i32
  %2129 = load ptr, ptr %2119, align 8, !tbaa !83
  %2130 = getelementptr inbounds i8, ptr %2129, i64 %indvars.iv578.i.i
  %2131 = load i8, ptr %2130, align 1, !tbaa !26
  switch i8 %2131, label %2269 [
    i8 0, label %2296
    i8 1, label %2132
    i8 2, label %2155
    i8 3, label %2178
    i8 4, label %2201
    i8 14, label %2224
    i8 15, label %2247
  ]

2132:                                             ; preds = %2121
  %.not285.i.i = icmp eq i16 %2127, 128
  br i1 %.not285.i.i, label %2296, label %2133

2133:                                             ; preds = %2132
  %2134 = icmp sgt i32 %2123, 5
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2133
  %2136 = shl i32 %2124, 5
  %2137 = or i32 %2136, %2128
  br label %put_bits.exit456.i.i

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %913, align 8, !tbaa !150
  %2140 = load ptr, ptr %914, align 8, !tbaa !151
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = icmp ugt i64 %2143, 3
  br i1 %2144, label %2145, label %2153

2145:                                             ; preds = %2138
  %2146 = shl i32 %2124, %2123
  %2147 = sub nsw i32 5, %2123
  %2148 = lshr i32 %2128, %2147
  %2149 = or i32 %2148, %2146
  %2150 = call i32 @llvm.bswap.i32(i32 %2149)
  store i32 %2150, ptr %2140, align 1, !tbaa !26
  %2151 = load ptr, ptr %914, align 8, !tbaa !151
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 4
  store ptr %2152, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit456.i.i

2153:                                             ; preds = %2138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit456.i.i

put_bits.exit456.i.i:                             ; preds = %2153, %2145, %2135
  %.sink669.i.i = phi i32 [ -5, %2135 ], [ 27, %2153 ], [ 27, %2145 ]
  %.026.i.i454.i.i = phi i32 [ %2137, %2135 ], [ %2128, %2153 ], [ %2128, %2145 ]
  %2154 = add nsw i32 %.sink669.i.i, %2123
  br label %.sink.split675.i.i

2155:                                             ; preds = %2121
  %.not284.i.i = icmp eq i16 %2127, 128
  br i1 %.not284.i.i, label %2296, label %2156

2156:                                             ; preds = %2155
  %2157 = icmp sgt i32 %2123, 7
  br i1 %2157, label %2158, label %2161

2158:                                             ; preds = %2156
  %2159 = shl i32 %2124, 7
  %2160 = or i32 %2159, %2128
  br label %put_bits.exit460.i.i

2161:                                             ; preds = %2156
  %2162 = load ptr, ptr %913, align 8, !tbaa !150
  %2163 = load ptr, ptr %914, align 8, !tbaa !151
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = icmp ugt i64 %2166, 3
  br i1 %2167, label %2168, label %2176

2168:                                             ; preds = %2161
  %2169 = shl i32 %2124, %2123
  %2170 = sub nsw i32 7, %2123
  %2171 = lshr i32 %2128, %2170
  %2172 = or i32 %2171, %2169
  %2173 = call i32 @llvm.bswap.i32(i32 %2172)
  store i32 %2173, ptr %2163, align 1, !tbaa !26
  %2174 = load ptr, ptr %914, align 8, !tbaa !151
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 4
  store ptr %2175, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit460.i.i

2176:                                             ; preds = %2161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit460.i.i

put_bits.exit460.i.i:                             ; preds = %2176, %2168, %2158
  %.sink670.i.i = phi i32 [ -7, %2158 ], [ 25, %2176 ], [ 25, %2168 ]
  %.026.i.i458.i.i = phi i32 [ %2160, %2158 ], [ %2128, %2176 ], [ %2128, %2168 ]
  %2177 = add nsw i32 %.sink670.i.i, %2123
  br label %.sink.split675.i.i

2178:                                             ; preds = %2121
  %2179 = and i32 %2128, 7
  %2180 = icmp sgt i32 %2123, 3
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %2178
  %2182 = shl i32 %2124, 3
  %2183 = or disjoint i32 %2179, %2182
  br label %put_sbits.exit.i.i

2184:                                             ; preds = %2178
  %2185 = load ptr, ptr %913, align 8, !tbaa !150
  %2186 = load ptr, ptr %914, align 8, !tbaa !151
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = ptrtoint ptr %2186 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = icmp ugt i64 %2189, 3
  br i1 %2190, label %2191, label %2199

2191:                                             ; preds = %2184
  %2192 = shl i32 %2124, %2123
  %2193 = sub nsw i32 3, %2123
  %2194 = lshr i32 %2179, %2193
  %2195 = or i32 %2194, %2192
  %2196 = call i32 @llvm.bswap.i32(i32 %2195)
  store i32 %2196, ptr %2186, align 1, !tbaa !26
  %2197 = load ptr, ptr %914, align 8, !tbaa !151
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 4
  store ptr %2198, ptr %914, align 8, !tbaa !151
  br label %put_sbits.exit.i.i

2199:                                             ; preds = %2184
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2199, %2191, %2181
  %.sink671.i.i = phi i32 [ -3, %2181 ], [ 29, %2199 ], [ 29, %2191 ]
  %.026.i.i.i.i.i = phi i32 [ %2183, %2181 ], [ %2179, %2199 ], [ %2179, %2191 ]
  %2200 = add nsw i32 %.sink671.i.i, %2123
  br label %.sink.split675.i.i

2201:                                             ; preds = %2121
  %.not283.i.i = icmp eq i16 %2127, 128
  br i1 %.not283.i.i, label %2296, label %2202

2202:                                             ; preds = %2201
  %2203 = icmp sgt i32 %2123, 7
  br i1 %2203, label %2204, label %2207

2204:                                             ; preds = %2202
  %2205 = shl i32 %2124, 7
  %2206 = or i32 %2205, %2128
  br label %put_bits.exit465.i.i

2207:                                             ; preds = %2202
  %2208 = load ptr, ptr %913, align 8, !tbaa !150
  %2209 = load ptr, ptr %914, align 8, !tbaa !151
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = sub i64 %2210, %2211
  %2213 = icmp ugt i64 %2212, 3
  br i1 %2213, label %2214, label %2222

2214:                                             ; preds = %2207
  %2215 = shl i32 %2124, %2123
  %2216 = sub nsw i32 7, %2123
  %2217 = lshr i32 %2128, %2216
  %2218 = or i32 %2217, %2215
  %2219 = call i32 @llvm.bswap.i32(i32 %2218)
  store i32 %2219, ptr %2209, align 1, !tbaa !26
  %2220 = load ptr, ptr %914, align 8, !tbaa !151
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  store ptr %2221, ptr %914, align 8, !tbaa !151
  br label %put_bits.exit465.i.i

2222:                                             ; preds = %2207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit465.i.i

put_bits.exit465.i.i:                             ; preds = %2222, %2214, %2204
  %.sink672.i.i = phi i32 [ -7, %2204 ], [ 25, %2222 ], [ 25, %2214 ]
  %.026.i.i463.i.i = phi i32 [ %2206, %2204 ], [ %2128, %2222 ], [ %2128, %2214 ]
  %2223 = add nsw i32 %.sink672.i.i, %2123
  br label %.sink.split675.i.i

2224:                                             ; preds = %2121
  %2225 = and i32 %2128, 16383
  %2226 = icmp sgt i32 %2123, 14
  br i1 %2226, label %2227, label %2230

2227:                                             ; preds = %2224
  %2228 = shl i32 %2124, 14
  %2229 = or disjoint i32 %2225, %2228
  br label %put_sbits.exit469.i.i

2230:                                             ; preds = %2224
  %2231 = load ptr, ptr %913, align 8, !tbaa !150
  %2232 = load ptr, ptr %914, align 8, !tbaa !151
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = icmp ugt i64 %2235, 3
  br i1 %2236, label %2237, label %2245

2237:                                             ; preds = %2230
  %2238 = shl i32 %2124, %2123
  %2239 = sub nsw i32 14, %2123
  %2240 = lshr i32 %2225, %2239
  %2241 = or i32 %2240, %2238
  %2242 = call i32 @llvm.bswap.i32(i32 %2241)
  store i32 %2242, ptr %2232, align 1, !tbaa !26
  %2243 = load ptr, ptr %914, align 8, !tbaa !151
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 4
  store ptr %2244, ptr %914, align 8, !tbaa !151
  br label %put_sbits.exit469.i.i

2245:                                             ; preds = %2230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit469.i.i

put_sbits.exit469.i.i:                            ; preds = %2245, %2237, %2227
  %.sink673.i.i = phi i32 [ -14, %2227 ], [ 18, %2245 ], [ 18, %2237 ]
  %.026.i.i.i467.i.i = phi i32 [ %2229, %2227 ], [ %2225, %2245 ], [ %2225, %2237 ]
  %2246 = add nsw i32 %.sink673.i.i, %2123
  br label %.sink.split675.i.i

2247:                                             ; preds = %2121
  %2248 = icmp sgt i32 %2123, 16
  br i1 %2248, label %2249, label %2252

2249:                                             ; preds = %2247
  %2250 = shl i32 %2124, 16
  %2251 = or disjoint i32 %2250, %2128
  br label %put_sbits.exit473.i.i

2252:                                             ; preds = %2247
  %2253 = load ptr, ptr %913, align 8, !tbaa !150
  %2254 = load ptr, ptr %914, align 8, !tbaa !151
  %2255 = ptrtoint ptr %2253 to i64
  %2256 = ptrtoint ptr %2254 to i64
  %2257 = sub i64 %2255, %2256
  %2258 = icmp ugt i64 %2257, 3
  br i1 %2258, label %2259, label %2267

2259:                                             ; preds = %2252
  %2260 = shl i32 %2124, %2123
  %2261 = sub nsw i32 16, %2123
  %2262 = lshr i32 %2128, %2261
  %2263 = or i32 %2262, %2260
  %2264 = call i32 @llvm.bswap.i32(i32 %2263)
  store i32 %2264, ptr %2254, align 1, !tbaa !26
  %2265 = load ptr, ptr %914, align 8, !tbaa !151
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 4
  store ptr %2266, ptr %914, align 8, !tbaa !151
  br label %put_sbits.exit473.i.i

2267:                                             ; preds = %2252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit473.i.i

put_sbits.exit473.i.i:                            ; preds = %2267, %2259, %2249
  %.sink674.i.i = phi i32 [ -16, %2249 ], [ 16, %2267 ], [ 16, %2259 ]
  %.026.i.i.i471.i.i = phi i32 [ %2251, %2249 ], [ %2128, %2267 ], [ %2128, %2259 ]
  %2268 = add nsw i32 %.sink674.i.i, %2123
  br label %.sink.split675.i.i

2269:                                             ; preds = %2121
  %2270 = zext i8 %2131 to i32
  %2271 = add nsw i32 %2270, -1
  %notmask.i.i.i.i = shl nsw i32 -1, %2271
  %2272 = xor i32 %notmask.i.i.i.i, -1
  %2273 = and i32 %2272, %2128
  %.not489.i.i = icmp slt i32 %2123, %2270
  br i1 %.not489.i.i, label %2278, label %2274

2274:                                             ; preds = %2269
  %2275 = shl i32 %2124, %2271
  %2276 = or i32 %2273, %2275
  %2277 = sub nsw i32 %2123, %2271
  br label %.sink.split675.i.i

2278:                                             ; preds = %2269
  %2279 = load ptr, ptr %913, align 8, !tbaa !150
  %2280 = load ptr, ptr %914, align 8, !tbaa !151
  %2281 = ptrtoint ptr %2279 to i64
  %2282 = ptrtoint ptr %2280 to i64
  %2283 = sub i64 %2281, %2282
  %2284 = icmp ugt i64 %2283, 3
  br i1 %2284, label %2285, label %2293

2285:                                             ; preds = %2278
  %2286 = shl i32 %2124, %2123
  %2287 = sub nsw i32 %2271, %2123
  %2288 = lshr i32 %2273, %2287
  %2289 = or i32 %2288, %2286
  %2290 = call i32 @llvm.bswap.i32(i32 %2289)
  store i32 %2290, ptr %2280, align 1, !tbaa !26
  %2291 = load ptr, ptr %914, align 8, !tbaa !151
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  store ptr %2292, ptr %914, align 8, !tbaa !151
  br label %2294

2293:                                             ; preds = %2278
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2294

2294:                                             ; preds = %2293, %2285
  %reass.sub.i.i = add nsw i32 %2123, 33
  %2295 = sub i32 %reass.sub.i.i, %2270
  br label %.sink.split675.i.i

.sink.split675.i.i:                               ; preds = %2294, %2274, %put_sbits.exit473.i.i, %put_sbits.exit469.i.i, %put_bits.exit465.i.i, %put_sbits.exit.i.i, %put_bits.exit460.i.i, %put_bits.exit456.i.i
  %.026.i.i.i.sink.i.i = phi i32 [ %.026.i.i.i.i.i, %put_sbits.exit.i.i ], [ %.026.i.i.i467.i.i, %put_sbits.exit469.i.i ], [ %.026.i.i.i471.i.i, %put_sbits.exit473.i.i ], [ %.026.i.i454.i.i, %put_bits.exit456.i.i ], [ %.026.i.i458.i.i, %put_bits.exit460.i.i ], [ %.026.i.i463.i.i, %put_bits.exit465.i.i ], [ %2276, %2274 ], [ %2273, %2294 ]
  %.sink678.i.i = phi i32 [ %2200, %put_sbits.exit.i.i ], [ %2246, %put_sbits.exit469.i.i ], [ %2268, %put_sbits.exit473.i.i ], [ %2154, %put_bits.exit456.i.i ], [ %2177, %put_bits.exit460.i.i ], [ %2223, %put_bits.exit465.i.i ], [ %2277, %2274 ], [ %2295, %2294 ]
  store i32 %.026.i.i.i.sink.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink678.i.i, ptr %915, align 4, !tbaa !152
  %.pre45.i = load i32, ptr %2115, align 4, !tbaa !41
  br label %2296

2296:                                             ; preds = %.sink.split675.i.i, %2201, %2155, %2132, %2121
  %2297 = phi i32 [ %2122, %2121 ], [ %2122, %2132 ], [ %2122, %2155 ], [ %2122, %2201 ], [ %.pre45.i, %.sink.split675.i.i ]
  %2298 = phi i32 [ %2123, %2121 ], [ %2123, %2132 ], [ %2123, %2155 ], [ %2123, %2201 ], [ %.sink678.i.i, %.sink.split675.i.i ]
  %2299 = phi i32 [ %2124, %2121 ], [ %2124, %2132 ], [ %2124, %2155 ], [ %2124, %2201 ], [ %.026.i.i.i.sink.i.i, %.sink.split675.i.i ]
  %indvars.iv.next579.i.i = add nsw i64 %indvars.iv578.i.i, 1
  %2300 = sext i32 %2297 to i64
  %2301 = icmp slt i64 %indvars.iv.next579.i.i, %2300
  br i1 %2301, label %2121, label %._crit_edge540.loopexit.i.i, !llvm.loop !175

._crit_edge540.loopexit.i.i:                      ; preds = %2296
  %.pre603.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %._crit_edge540.i.i

._crit_edge540.i.i:                               ; preds = %._crit_edge540.loopexit.i.i, %2111
  %2302 = phi i32 [ %.pre603.i.i, %._crit_edge540.loopexit.i.i ], [ %2100, %2111 ]
  %2303 = phi i32 [ %2298, %._crit_edge540.loopexit.i.i ], [ %2101, %2111 ]
  %2304 = phi i32 [ %2299, %._crit_edge540.loopexit.i.i ], [ %2102, %2111 ]
  %2305 = icmp eq i32 %.9.i.i99, 0
  %spec.select.i9.i = select i1 %2305, i32 %.1245.i.i, i32 %.9.i.i99
  %2306 = add nsw i32 %spec.select.i9.i, 1
  %.not281.not.i.i = icmp slt i32 %spec.select.i9.i, %2302
  br i1 %.not281.not.i.i, label %2099, label %output_audio_block.exit.i, !llvm.loop !176

output_audio_block.exit.i:                        ; preds = %._crit_edge540.i.i, %2090
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i93, 1
  %2307 = load i32, ptr %108, align 4, !tbaa !4
  %2308 = sext i32 %2307 to i64
  %2309 = icmp slt i64 %indvars.iv.next.i100, %2308
  br i1 %2309, label %937, label %._crit_edge.i86, !llvm.loop !177

._crit_edge.i86:                                  ; preds = %output_audio_block.exit.i, %905
  %2310 = call ptr @av_crc_get_table(i32 noundef 1) #14
  %2311 = load i32, ptr %628, align 4, !tbaa !67
  %2312 = ashr i32 %2311, 2
  %2313 = ashr i32 %2311, 4
  %2314 = add nsw i32 %2312, %2313
  %2315 = shl nsw i32 %2314, 1
  %2316 = load i32, ptr %915, align 4, !tbaa !152
  %2317 = icmp slt i32 %2316, 32
  br i1 %2317, label %.lr.ph.i.i.i91, label %flush_put_bits.exit.i.i

.lr.ph.i.i.i91:                                   ; preds = %._crit_edge.i86
  %2318 = load i32, ptr %5, align 8, !tbaa !153
  %2319 = shl i32 %2318, %2316
  store i32 %2319, ptr %5, align 8, !tbaa !153
  br label %2320

2320:                                             ; preds = %2326, %.lr.ph.i.i.i91
  %2321 = phi i32 [ %2331, %2326 ], [ %2319, %.lr.ph.i.i.i91 ]
  %2322 = load ptr, ptr %914, align 8, !tbaa !151
  %2323 = load ptr, ptr %913, align 8, !tbaa !150
  %2324 = icmp ult ptr %2322, %2323
  br i1 %2324, label %2326, label %2325

2325:                                             ; preds = %2320
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 150) #14
  call void @abort() #15
  unreachable

2326:                                             ; preds = %2320
  %2327 = lshr i32 %2321, 24
  %2328 = trunc nuw i32 %2327 to i8
  %2329 = getelementptr inbounds nuw i8, ptr %2322, i64 1
  store ptr %2329, ptr %914, align 8, !tbaa !151
  store i8 %2328, ptr %2322, align 1, !tbaa !26
  %2330 = load i32, ptr %5, align 8, !tbaa !153
  %2331 = shl i32 %2330, 8
  store i32 %2331, ptr %5, align 8, !tbaa !153
  %2332 = load i32, ptr %915, align 4, !tbaa !152
  %2333 = add nsw i32 %2332, 8
  store i32 %2333, ptr %915, align 4, !tbaa !152
  %2334 = icmp slt i32 %2332, 24
  br i1 %2334, label %2320, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !178

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2326
  %.pre.i13.i = load i32, ptr %628, align 4, !tbaa !67
  br label %flush_put_bits.exit.i.i

flush_put_bits.exit.i.i:                          ; preds = %flush_put_bits.exit.loopexit.i.i, %._crit_edge.i86
  %2335 = phi i32 [ %.pre.i13.i, %flush_put_bits.exit.loopexit.i.i ], [ %2311, %._crit_edge.i86 ]
  store i32 32, ptr %915, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %2336 = load ptr, ptr %910, align 8, !tbaa !148
  %.val.i.i = load ptr, ptr %914, align 8, !tbaa !151
  %2337 = ptrtoint ptr %.val.i.i to i64
  %2338 = ptrtoint ptr %2336 to i64
  %.neg.i.i = sub i64 %2338, %2337
  %2339 = trunc i64 %.neg.i.i to i32
  %2340 = add i32 %2335, -2
  %2341 = add i32 %2340, %2339
  %2342 = icmp sgt i32 %2341, 0
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %flush_put_bits.exit.i.i
  %2344 = zext nneg i32 %2341 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val.i.i, i8 0, i64 %2344, i1 false)
  %.pre46.i = load i32, ptr %628, align 4, !tbaa !67
  br label %2345

2345:                                             ; preds = %2343, %flush_put_bits.exit.i.i
  %2346 = phi i32 [ %.pre46.i, %2343 ], [ %2335, %flush_put_bits.exit.i.i ]
  %2347 = load i32, ptr %219, align 4, !tbaa !60
  %.not.i10.i = icmp eq i32 %2347, 0
  br i1 %.not.i10.i, label %2351, label %2348

2348:                                             ; preds = %2345
  %2349 = getelementptr inbounds nuw i8, ptr %2336, i64 2
  %2350 = add nsw i32 %2346, -4
  br label %2380

2351:                                             ; preds = %2345
  %2352 = getelementptr inbounds nuw i8, ptr %7, i64 4980
  %2353 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %2354 = load i32, ptr %2353, align 8, !tbaa !66
  %2355 = icmp sgt i32 %2346, %2354
  %2356 = zext i1 %2355 to i64
  %2357 = getelementptr inbounds nuw [2 x i16], ptr %2352, i64 0, i64 %2356
  %2358 = load i16, ptr %2357, align 2, !tbaa !127
  %.not15.i.i.i = icmp eq i16 %2358, 0
  br i1 %.not15.i.i.i, label %mul_poly.exit.i.i, label %.lr.ph.i40.preheader.i.i

.lr.ph.i40.preheader.i.i:                         ; preds = %2351
  %2359 = zext i16 %2358 to i32
  %2360 = getelementptr inbounds nuw i8, ptr %2336, i64 4
  %2361 = add nsw i32 %2315, -4
  %2362 = sext i32 %2361 to i64
  %2363 = call i32 @av_crc(ptr noundef %2310, i32 noundef 0, ptr noundef nonnull %2360, i64 noundef %2362) #16
  %2364 = trunc i32 %2363 to i16
  %2365 = call i16 @llvm.bswap.i16(i16 %2364)
  %2366 = zext i16 %2365 to i32
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %.lr.ph.i40.preheader.i.i
  %.018.i.i.i = phi i32 [ %spec.select.i.i.i88, %.lr.ph.i40.i.i ], [ 0, %.lr.ph.i40.preheader.i.i ]
  %.01017.i.i.i = phi i32 [ %2369, %.lr.ph.i40.i.i ], [ %2359, %.lr.ph.i40.preheader.i.i ]
  %.01116.i.i.i = phi i32 [ %.112.i.i.i, %.lr.ph.i40.i.i ], [ %2366, %.lr.ph.i40.preheader.i.i ]
  %2367 = and i32 %.01017.i.i.i, 1
  %.not13.i.i.i = icmp eq i32 %2367, 0
  %2368 = select i1 %.not13.i.i.i, i32 0, i32 %.01116.i.i.i
  %spec.select.i.i.i88 = xor i32 %2368, %.018.i.i.i
  %2369 = lshr i32 %.01017.i.i.i, 1
  %2370 = shl i32 %.01116.i.i.i, 1
  %2371 = and i32 %.01116.i.i.i, 32768
  %.not14.i.i.i = icmp eq i32 %2371, 0
  %2372 = xor i32 %2370, 98309
  %.112.i.i.i = select i1 %.not14.i.i.i, i32 %2370, i32 %2372
  %.not.i.i.i89 = icmp samesign ult i32 %.01017.i.i.i, 2
  br i1 %.not.i.i.i89, label %mul_poly.exit.loopexit.i.i, label %.lr.ph.i40.i.i, !llvm.loop !179

mul_poly.exit.loopexit.i.i:                       ; preds = %.lr.ph.i40.i.i
  %2373 = trunc i32 %spec.select.i.i.i88 to i16
  br label %mul_poly.exit.i.i

mul_poly.exit.i.i:                                ; preds = %mul_poly.exit.loopexit.i.i, %2351
  %.0.lcssa.i.i.i = phi i16 [ 0, %2351 ], [ %2373, %mul_poly.exit.loopexit.i.i ]
  %2374 = call i16 @llvm.bswap.i16(i16 %.0.lcssa.i.i.i)
  %2375 = getelementptr inbounds nuw i8, ptr %2336, i64 2
  store i16 %2374, ptr %2375, align 1, !tbaa !26
  %2376 = sext i32 %2315 to i64
  %2377 = getelementptr inbounds i8, ptr %2336, i64 %2376
  %2378 = load i32, ptr %628, align 4, !tbaa !67
  %reass.sub148 = sub i32 %2378, %2315
  %2379 = add i32 %reass.sub148, -2
  br label %2380

2380:                                             ; preds = %mul_poly.exit.i.i, %2348
  %.sink44.i.i = phi i32 [ %2379, %mul_poly.exit.i.i ], [ %2350, %2348 ]
  %.sink.i11.i = phi ptr [ %2377, %mul_poly.exit.i.i ], [ %2349, %2348 ]
  %2381 = phi i32 [ %2378, %mul_poly.exit.i.i ], [ %2346, %2348 ]
  %2382 = sext i32 %.sink44.i.i to i64
  %2383 = call i32 @av_crc(ptr noundef %2310, i32 noundef 0, ptr noundef nonnull %.sink.i11.i, i64 noundef %2382) #16
  %2384 = trunc i32 %2383 to i16
  %2385 = call i16 @llvm.bswap.i16(i16 %2384)
  %2386 = icmp eq i16 %2384, 30475
  br i1 %2386, label %2387, label %ac3_output_frame.exit

2387:                                             ; preds = %2380
  %2388 = sext i32 %2381 to i64
  %2389 = getelementptr i8, ptr %2336, i64 %2388
  %2390 = getelementptr i8, ptr %2389, i64 -3
  %2391 = load i8, ptr %2390, align 1, !tbaa !26
  %2392 = xor i8 %2391, 1
  store i8 %2392, ptr %2390, align 1, !tbaa !26
  %.pre42.i.i = load i32, ptr %628, align 4, !tbaa !67
  br label %ac3_output_frame.exit

ac3_output_frame.exit:                            ; preds = %2380, %2387
  %2393 = phi i32 [ %.pre42.i.i, %2387 ], [ %2381, %2380 ]
  %.1.i.i87 = phi i16 [ -29838, %2387 ], [ %2385, %2380 ]
  %2394 = call i16 @llvm.bswap.i16(i16 %.1.i.i87)
  %2395 = sext i32 %2393 to i64
  %2396 = getelementptr inbounds i8, ptr %2336, i64 %2395
  %2397 = getelementptr inbounds i8, ptr %2396, i64 -2
  store i16 %2394, ptr %2397, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %2398 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %2399 = load i64, ptr %2398, align 8, !tbaa !180
  %.not39 = icmp eq i64 %2399, -9223372036854775808
  br i1 %.not39, label %2411, label %2400

2400:                                             ; preds = %ac3_output_frame.exit
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2402 = load i32, ptr %2401, align 4, !tbaa !181
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2405 = load i32, ptr %2404, align 8, !tbaa !182
  %.sroa.2.0.insert.ext.i = zext i32 %2405 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2407 = load i64, ptr %2406, align 4
  %2408 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %2403, i64 %.sroa.0.0.insert.insert.i, i64 %2407) #17
  %2409 = sub nsw i64 %2399, %2408
  %2410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2409, ptr %2410, align 8, !tbaa !183
  br label %2411

2411:                                             ; preds = %2400, %ac3_output_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %2412

2412:                                             ; preds = %ac3_quantize_mantissas.exit, %10, %2411, %ac3_compute_bit_allocation.exit
  %.0 = phi i32 [ -22, %ac3_compute_bit_allocation.exit ], [ 0, %2411 ], [ %11, %10 ], [ %903, %ac3_quantize_mantissas.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @ac3_validate_metadata(ptr noundef initializes((28, 32), (48, 52), (72, 76), (88, 96)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 16, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 4, !tbaa !104
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
  br i1 %.not133, label %141, label %75

75:                                               ; preds = %72, %69, %.thread
  store i32 1, ptr %4, align 4, !tbaa !109
  store i32 1, ptr %8, align 4, !tbaa !108
  br label %141

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
  br i1 %.not117, label %118, label %97

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
  %112 = icmp eq i64 %indvars.iv.i.i, 3
  br i1 %112, label %.thread209, label %validate_mix_level.exit

.thread209:                                       ; preds = %110, %validate_float_option.exit.i
  %113 = fcmp nsz ult float %100, 0.000000e+00
  br i1 %113, label %validate_mix_level.exit, label %114

114:                                              ; preds = %.thread209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.72, double noundef 0x3FE306FE00000000) #14
  %.pre.pre = load i32, ptr %29, align 4, !tbaa !107
  br label %validate_mix_level.exit

validate_mix_level.exit:                          ; preds = %validate_float_option.exit.i, %.thread209, %114
  %.pre = phi i32 [ %.pre.pre, %114 ], [ %30, %.thread209 ], [ %30, %validate_float_option.exit.i ]
  %.0.i = phi i32 [ 1, %114 ], [ 1, %.thread209 ], [ %111, %validate_float_option.exit.i ]
  %115 = zext nneg i32 %.0.i to i64
  %116 = getelementptr inbounds nuw float, ptr @cmixlev_options, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !199
  store float %117, ptr %98, align 4, !tbaa !199
  store i32 %.0.i, ptr %99, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %validate_mix_level.exit, %96
  %119 = phi i32 [ %.pre, %validate_mix_level.exit ], [ %30, %96 ]
  %.not136 = icmp eq i32 %119, 0
  br i1 %.not136, label %141, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %123 = load float, ptr %121, align 4, !tbaa !199
  %124 = fpext nsz float %123 to double
  br label %125

125:                                              ; preds = %133, %120
  %indvars.iv.i.i153 = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i155, %133 ]
  %126 = getelementptr inbounds nuw float, ptr @surmixlev_options, i64 %indvars.iv.i.i153
  %127 = load float, ptr %126, align 4, !tbaa !199
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
  br i1 %exitcond.not.i.i156, label %.thread213, label %125, !llvm.loop !200

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
  %140 = load float, ptr %139, align 4, !tbaa !199
  store float %140, ptr %121, align 4, !tbaa !199
  store i32 %.0.i160, ptr %122, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %75, %72, %118, %validate_mix_level.exit162
  %142 = load i32, ptr %5, align 4, !tbaa !114
  %.not137 = icmp eq i32 %142, 0
  br i1 %.not137, label %143, label %145

143:                                              ; preds = %141
  %144 = load i32, ptr %7, align 4, !tbaa !104
  %.not138 = icmp eq i32 %144, 0
  br i1 %.not138, label %236, label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !185
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %146, align 4, !tbaa !185
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i32, ptr %41, align 4, !tbaa !60
  %.not139 = icmp eq i32 %151, 0
  br i1 %.not139, label %154, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %17, align 8, !tbaa !106
  %.not140 = icmp eq i32 %153, 0
  br i1 %.not140, label %.thread222, label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %157 = load float, ptr %155, align 4, !tbaa !199
  %158 = fpext nsz float %157 to double
  br label %159

159:                                              ; preds = %167, %154
  %indvars.iv.i.i163 = phi i64 [ 0, %154 ], [ %indvars.iv.next.i.i165, %167 ]
  %160 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i163
  %161 = load float, ptr %160, align 4, !tbaa !199
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
  br i1 %exitcond.not.i.i166, label %.thread217, label %159, !llvm.loop !200

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
  %174 = load float, ptr %173, align 4, !tbaa !199
  store float %174, ptr %155, align 4, !tbaa !199
  store i32 %.0.i170, ptr %156, align 4, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %177 = load float, ptr %175, align 4, !tbaa !199
  %178 = fpext nsz float %177 to double
  br label %179

179:                                              ; preds = %187, %validate_mix_level.exit172
  %indvars.iv.i.i173 = phi i64 [ 0, %validate_mix_level.exit172 ], [ %indvars.iv.next.i.i175, %187 ]
  %180 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i173
  %181 = load float, ptr %180, align 4, !tbaa !199
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
  br i1 %exitcond.not.i.i176, label %.thread221, label %179, !llvm.loop !200

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
  %195 = load float, ptr %194, align 4, !tbaa !199
  store float %195, ptr %175, align 4, !tbaa !199
  store i32 %.0.i180, ptr %176, align 4, !tbaa !41
  %.pr = load i32, ptr %41, align 4, !tbaa !60
  %.not141 = icmp eq i32 %.pr, 0
  br i1 %.not141, label %197, label %.thread222

.thread222:                                       ; preds = %152, %192
  %196 = load i32, ptr %29, align 4, !tbaa !107
  %.not142 = icmp eq i32 %196, 0
  br i1 %.not142, label %236, label %197

197:                                              ; preds = %.thread222, %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %200 = load float, ptr %198, align 4, !tbaa !199
  %201 = fpext nsz float %200 to double
  br label %202

202:                                              ; preds = %210, %197
  %indvars.iv.i.i183 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i.i185, %210 ]
  %203 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i183
  %204 = load float, ptr %203, align 4, !tbaa !199
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
  br i1 %exitcond.not.i.i186, label %.thread227, label %202, !llvm.loop !200

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
  %216 = load float, ptr %215, align 4, !tbaa !199
  store float %216, ptr %198, align 4, !tbaa !199
  store i32 %.0.i190, ptr %199, align 4, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %219 = load float, ptr %217, align 4, !tbaa !199
  %220 = fpext nsz float %219 to double
  br label %221

221:                                              ; preds = %229, %validate_mix_level.exit192
  %indvars.iv.i.i193 = phi i64 [ 0, %validate_mix_level.exit192 ], [ %indvars.iv.next.i.i195, %229 ]
  %222 = getelementptr inbounds nuw float, ptr @extmixlev_options, i64 %indvars.iv.i.i193
  %223 = load float, ptr %222, align 4, !tbaa !199
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
  br i1 %exitcond.not.i.i196, label %.thread231, label %221, !llvm.loop !200

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
  %235 = load float, ptr %234, align 4, !tbaa !199
  store float %235, ptr %217, align 4, !tbaa !199
  store i32 %.0.i200, ptr %218, align 4, !tbaa !41
  br label %236

236:                                              ; preds = %.thread222, %validate_mix_level.exit202, %143
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %238 = load i32, ptr %237, align 4, !tbaa !190
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %242 = load i32, ptr %241, align 4, !tbaa !201
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %249, label %.thread232

244:                                              ; preds = %236
  %.off = add i32 %238, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %245, label %.thread232

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %247 = load i32, ptr %246, align 4, !tbaa !201
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %.thread232

249:                                              ; preds = %245, %240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %309

.thread232:                                       ; preds = %240, %244, %245
  %250 = load i32, ptr %6, align 4, !tbaa !115
  %.not143.not = icmp eq i32 %250, 0
  br i1 %.not143.not, label %251, label %253

251:                                              ; preds = %.thread232
  %252 = load i32, ptr %8, align 4, !tbaa !108
  %.not144 = icmp eq i32 %252, 0
  br i1 %.not144, label %268, label %253

253:                                              ; preds = %251, %.thread232
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %255 = load i32, ptr %254, align 4, !tbaa !193
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 0, ptr %254, align 4, !tbaa !193
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %260 = load i32, ptr %259, align 4, !tbaa !195
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 0, ptr %259, align 4, !tbaa !195
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %265 = load i32, ptr %264, align 4, !tbaa !198
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 0, ptr %264, align 4, !tbaa !198
  br label %268

268:                                              ; preds = %263, %267, %251
  %269 = load i32, ptr %41, align 4, !tbaa !60
  %.not145 = icmp eq i32 %269, 0
  br i1 %.not145, label %272, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %8, align 4, !tbaa !108
  %.not146 = icmp eq i32 %271, 0
  br i1 %.not146, label %.thread237, label %272

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 4, !tbaa !191
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 0, ptr %273, align 4, !tbaa !191
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %279 = load i32, ptr %278, align 4, !tbaa !192
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 1, ptr %278, align 4, !tbaa !192
  br label %282

282:                                              ; preds = %277, %281
  br i1 %.not145, label %284, label %283

283:                                              ; preds = %282
  %.pr236 = load i32, ptr %8, align 4, !tbaa !108
  %.not148 = icmp eq i32 %.pr236, 0
  br i1 %.not148, label %.thread237, label %284

284:                                              ; preds = %283, %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load i32, ptr %285, align 4, !tbaa !194
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %.thread237

288:                                              ; preds = %284
  store i32 0, ptr %285, align 4, !tbaa !194
  br label %.thread237

.thread237:                                       ; preds = %270, %284, %288, %283
  %289 = load i32, ptr %4, align 4, !tbaa !109
  %.not149 = icmp eq i32 %289, 0
  br i1 %.not149, label %303, label %290

290:                                              ; preds = %.thread237
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load i32, ptr %291, align 4, !tbaa !196
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
  %300 = load i32, ptr %299, align 4, !tbaa !197
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 0, ptr %299, align 4, !tbaa !197
  br label %303

303:                                              ; preds = %298, %302, %.thread237
  br i1 %.not145, label %304, label %309

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !114
  %306 = or i32 %305, %250
  %brmerge.not = icmp eq i32 %306, 0
  br i1 %brmerge.not, label %309, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  store i32 6, ptr %308, align 16, !tbaa !113
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
  br i1 %25, label %21, label %._crit_edge, !llvm.loop !202
}

declare void @av_freep(ptr noundef) local_unnamed_addr #0

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -22, 1) i32 @ff_ac3_encode_init(ptr noundef %0) local_unnamed_addr #4 {
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
define internal fastcc range(i32 -22, 1) i32 @validate_options(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !184
  tail call fastcc void @set_channel_info(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !182
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
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.validate_options, i64 0, i64 %25
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
  br i1 %.not177, label %.split.loop.exit180, label %32, !llvm.loop !206

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
  br label %135

47:                                               ; preds = %.split.loop.exit180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 %.0125.lcssa, ptr %48, align 16, !tbaa !87
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
  %61 = getelementptr inbounds nuw [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %indvars.iv170
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
  br label %102

.preheader:                                       ; preds = %26, %88
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %88 ], [ 0, %26 ]
  %.0107162 = phi i64 [ %.1108, %88 ], [ 9223372036854775807, %26 ]
  %.0109161 = phi i32 [ %.2, %88 ], [ 0, %26 ]
  %.0111160 = phi i32 [ %.2113, %88 ], [ 0, %26 ]
  %79 = getelementptr inbounds nuw [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %indvars.iv173
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
  %94 = and i64 %indvars.iv, 4294967295
  %95 = getelementptr inbounds [38 x [3 x i16]], ptr @ff_ac3_frame_size_tab, i64 0, i64 %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !127
  %97 = zext i16 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i32 %98, ptr %99, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 3, ptr %100, align 16, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  store i32 6, ptr %101, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %.critedge, %89
  %.pre-phi = phi i32 [ %.lhs.trunc, %.critedge ], [ %.2113, %89 ]
  %103 = phi i32 [ %77, %.critedge ], [ %98, %89 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i32 %.pre-phi, ptr %104, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  store i32 %103, ptr %105, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %107 = load i32, ptr %106, align 8, !tbaa !211
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.87) #14
  br label %135

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %112 = ashr i32 %6, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %107, i32 %112)
  store i32 %spec.store.select, ptr %111, align 8
  %113 = tail call fastcc i32 @ac3_validate_metadata(ptr noundef nonnull %0)
  %.not140 = icmp eq i32 %113, 0
  br i1 %.not140, label %114, label %135

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %116 = load i32, ptr %115, align 4, !tbaa !212
  %.not141 = icmp eq i32 %116, 0
  br i1 %.not141, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %119 = load i32, ptr %118, align 16, !tbaa !105
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i32 [ 0, %114 ], [ %121, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i32 %123, ptr %124, align 4, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = load i32, ptr %125, align 8, !tbaa !213
  %.not142 = icmp eq i32 %126, 0
  br i1 %.not142, label %132, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %129 = load i32, ptr %128, align 16, !tbaa !105
  %130 = icmp sgt i32 %129, 1
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i32 [ 0, %122 ], [ %131, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 %133, ptr %134, align 4, !tbaa !214
  br label %135

135:                                              ; preds = %110, %.critedge146, %132, %109
  %.1 = phi i32 [ -22, %109 ], [ 0, %132 ], [ -22, %.critedge146 ], [ %113, %110 ]
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
define internal void @ac3_output_frame_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
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
  %.sink208 = phi i32 [ -16, %31 ], [ 16, %47 ], [ 16, %42 ]
  %.026.i.i75 = phi i32 [ %32, %31 ], [ 0, %47 ], [ 0, %42 ]
  %48 = add nsw i32 %29, %.sink208
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
  %.sink209 = phi i32 [ -2, %52 ], [ 30, %72 ], [ 30, %64 ]
  %.026.i.i79 = phi i32 [ %54, %52 ], [ %50, %72 ], [ %50, %64 ]
  %73 = add nsw i32 %48, %.sink209
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
  %.sink210 = phi i32 [ -6, %84 ], [ 26, %104 ], [ 26, %96 ]
  %.026.i.i83 = phi i32 [ %86, %84 ], [ %82, %104 ], [ %82, %96 ]
  %105 = add nsw i32 %73, %.sink210
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
  %.sink211 = phi i32 [ -5, %109 ], [ 27, %129 ], [ 27, %121 ]
  %.026.i.i87 = phi i32 [ %111, %109 ], [ %107, %129 ], [ %107, %121 ]
  %130 = add nsw i32 %105, %.sink211
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
  %.sink212 = phi i32 [ -3, %134 ], [ 29, %154 ], [ 29, %146 ]
  %.026.i.i91 = phi i32 [ %136, %134 ], [ %132, %154 ], [ %132, %146 ]
  %155 = add nsw i32 %130, %.sink212
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
  %.sink213 = phi i32 [ -2, %255 ], [ 30, %275 ], [ 30, %267 ]
  %.026.i.i107 = phi i32 [ %257, %255 ], [ %253, %275 ], [ %253, %267 ]
  %276 = add nsw i32 %247, %.sink213
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
  %.sink214 = phi i32 [ -1, %283 ], [ 31, %303 ], [ 31, %295 ]
  %.026.i.i111 = phi i32 [ %285, %283 ], [ %281, %303 ], [ %281, %295 ]
  %304 = add nsw i32 %278, %.sink214
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
  %.sink215 = phi i32 [ -5, %308 ], [ 27, %328 ], [ 27, %320 ]
  %.026.i.i115 = phi i32 [ %310, %308 ], [ %306, %328 ], [ %306, %320 ]
  %329 = add nsw i32 %304, %.sink215
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
  %.sink216 = phi i32 [ -1, %331 ], [ 31, %347 ], [ 31, %342 ]
  %.026.i.i119 = phi i32 [ %332, %331 ], [ 0, %347 ], [ 0, %342 ]
  %348 = add nsw i32 %329, %.sink216
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
  %.sink217 = phi i32 [ -1, %350 ], [ 31, %366 ], [ 31, %361 ]
  %.026.i.i123 = phi i32 [ %351, %350 ], [ 0, %366 ], [ 0, %361 ]
  %367 = add nsw i32 %348, %.sink217
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
  %.sink218 = phi i32 [ -5, %401 ], [ 27, %421 ], [ 27, %413 ]
  %.026.i.i131 = phi i32 [ %403, %401 ], [ %399, %421 ], [ %399, %413 ]
  %422 = add nsw i32 %.0.i.i128, %.sink218
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
  %.sink219 = phi i32 [ -2, %426 ], [ 30, %446 ], [ 30, %438 ]
  %.026.i.i135 = phi i32 [ %428, %426 ], [ %424, %446 ], [ %424, %438 ]
  %447 = add nsw i32 %422, %.sink219
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
  %.sink220 = phi i32 [ -1, %454 ], [ 31, %474 ], [ 31, %466 ]
  %.026.i.i139 = phi i32 [ %456, %454 ], [ %452, %474 ], [ %452, %466 ]
  %475 = add nsw i32 %449, %.sink220
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
  %.sink221 = phi i32 [ -1, %479 ], [ 31, %499 ], [ 31, %491 ]
  %.026.i.i143 = phi i32 [ %481, %479 ], [ %477, %499 ], [ %477, %491 ]
  %500 = add nsw i32 %475, %.sink221
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
  %.sink222 = phi i32 [ -2, %536 ], [ 30, %556 ], [ 30, %548 ]
  %.026.i.i151 = phi i32 [ %538, %536 ], [ %534, %556 ], [ %534, %548 ]
  %557 = add nsw i32 %.0.i.i148, %.sink222
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
  %.sink223 = phi i32 [ -3, %561 ], [ 29, %581 ], [ 29, %573 ]
  %.026.i.i155 = phi i32 [ %563, %561 ], [ %559, %581 ], [ %559, %573 ]
  %582 = add nsw i32 %557, %.sink223
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
  %.sink224 = phi i32 [ -3, %586 ], [ 29, %606 ], [ 29, %598 ]
  %.026.i.i159 = phi i32 [ %588, %586 ], [ %584, %606 ], [ %584, %598 ]
  %607 = add nsw i32 %582, %.sink224
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
  %.sink225 = phi i32 [ -3, %611 ], [ 29, %631 ], [ 29, %623 ]
  %.026.i.i163 = phi i32 [ %613, %611 ], [ %609, %631 ], [ %609, %623 ]
  %632 = add nsw i32 %607, %.sink225
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
  %.sink226 = phi i32 [ -3, %636 ], [ 29, %656 ], [ 29, %648 ]
  %.026.i.i167 = phi i32 [ %638, %636 ], [ %634, %656 ], [ %634, %648 ]
  %657 = add nsw i32 %632, %.sink226
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
  %.sink227 = phi i32 [ -2, %693 ], [ 30, %713 ], [ 30, %705 ]
  %.026.i.i175 = phi i32 [ %695, %693 ], [ %691, %713 ], [ %691, %705 ]
  %714 = add nsw i32 %.0.i.i172, %.sink227
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
  %.sink228 = phi i32 [ -2, %718 ], [ 30, %738 ], [ 30, %730 ]
  %.026.i.i179 = phi i32 [ %720, %718 ], [ %716, %738 ], [ %716, %730 ]
  %739 = add nsw i32 %714, %.sink228
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
  %.sink229 = phi i32 [ -1, %743 ], [ 31, %763 ], [ 31, %755 ]
  %.026.i.i183 = phi i32 [ %745, %743 ], [ %741, %763 ], [ %741, %755 ]
  %764 = add nsw i32 %739, %.sink229
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
  %.sink231 = phi i32 [ -1, %786 ], [ 31, %802 ], [ 31, %797 ]
  %.026.i.i191 = phi i32 [ %787, %786 ], [ 0, %802 ], [ 0, %797 ]
  %803 = add nsw i32 %500, %.sink231
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
  %.sink232 = phi i32 [ -1, %805 ], [ 31, %821 ], [ 31, %816 ]
  %.026.i.i195 = phi i32 [ %806, %805 ], [ 0, %821 ], [ 0, %816 ]
  %822 = add nsw i32 %803, %.sink232
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits.exit197, %put_bits.exit189
  %.026.i.i187.sink = phi i32 [ %.026.i.i187, %put_bits.exit189 ], [ %.026.i.i195, %put_bits.exit197 ]
  %.sink234 = phi i32 [ %783, %put_bits.exit189 ], [ %822, %put_bits.exit197 ]
  store i32 %.026.i.i187.sink, ptr %1, align 8, !tbaa !153
  store i32 %.sink234, ptr %5, align 4, !tbaa !152
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
  %.sink235 = phi i32 [ -1, %827 ], [ 31, %843 ], [ 31, %838 ]
  %.026.i.i199 = phi i32 [ %828, %827 ], [ 0, %843 ], [ 0, %838 ]
  %844 = add nsw i32 %824, %.sink235
  store i32 %.026.i.i199, ptr %1, align 8, !tbaa !153
  store i32 %844, ptr %5, align 4, !tbaa !152
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @set_bandwidth(ptr noundef captures(none) initializes((5068, 5072)) %0) unnamed_addr #6 {
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
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %22 = load i32, ptr %21, align 16, !tbaa !207
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [3 x [19 x i8]]], ptr @ac3_bandwidth_tab, i64 0, i64 %17, i64 %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %13, %4
  %29 = phi i32 [ %15, %13 ], [ %.pre, %4 ]
  %.0.i.sink = phi i32 [ %27, %13 ], [ %12, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  store i32 %.0.i.sink, ptr %30, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %.not7993 = icmp slt i32 %29, 1
  br i1 %.not7993, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %34 = getelementptr i8, ptr %0, i64 1664
  %.pre126 = load i32, ptr %33, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %.lr.ph96, %._crit_edge
  %36 = phi i32 [ %.pre126, %.lr.ph96 ], [ %46, %._crit_edge ]
  %indvars.iv113 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next114, %._crit_edge ]
  %37 = getelementptr inbounds nuw [7 x i32], ptr %32, i64 0, i64 %indvars.iv113
  store i32 0, ptr %37, align 4, !tbaa !41
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %invariant.gep = getelementptr [7 x i32], ptr %34, i64 0, i64 %indvars.iv113
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load i32, ptr %30, align 4, !tbaa !42
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 73
  %.idx86 = mul nuw nsw i64 %indvars.iv, 648
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx86
  store i32 %42, ptr %gep, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %33, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %39, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %39, %35
  %46 = phi i32 [ %36, %35 ], [ %43, %39 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %47 = load i32, ptr %31, align 8, !tbaa !24
  %48 = sext i32 %47 to i64
  %.not79.not = icmp slt i64 %indvars.iv113, %48
  br i1 %.not79.not, label %35, label %._crit_edge97.loopexit, !llvm.loop !225

._crit_edge97.loopexit:                           ; preds = %._crit_edge
  %49 = and i64 %indvars.iv.next114, 4294967295
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %28
  %.071.lcssa = phi i64 [ 1, %28 ], [ %49, %._crit_edge97.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %51 = load i32, ptr %50, align 16, !tbaa !90
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %.loopexit, label %52

52:                                               ; preds = %._crit_edge97
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x i32], ptr %53, i64 0, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %52
  %61 = getelementptr i8, ptr %0, i64 1664
  %invariant.gep101 = getelementptr [7 x i32], ptr %61, i64 0, i64 %.071.lcssa
  br label %62

62:                                               ; preds = %.lr.ph100, %62
  %indvars.iv116 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next117, %62 ]
  %.idx85 = mul nuw nsw i64 %indvars.iv116, 648
  %gep102 = getelementptr i8, ptr %invariant.gep101, i64 %.idx85
  store i32 7, ptr %gep102, align 4, !tbaa !41
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %63 = load i32, ptr %58, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next117, %64
  br i1 %65, label %62, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %62, %52, %._crit_edge97
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %67 = load i32, ptr %66, align 4, !tbaa !214
  %.not81 = icmp eq i32 %67, 0
  br i1 %.not81, label %.thread, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %70 = load i32, ptr %69, align 4, !tbaa !227
  %.not82 = icmp eq i32 %70, -1
  br i1 %.not82, label %71, label %92

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %73 = load i32, ptr %72, align 16, !tbaa !105
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %80 = load i32, ptr %79, align 16, !tbaa !207
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [3 x [19 x i8]]], ptr @ac3_coupling_start_tab, i64 0, i64 %75, i64 %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = zext nneg i8 %84 to i32
  %86 = icmp slt i8 %84, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !213
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 0, ptr %66, align 4, !tbaa !214
  br label %.thread

92:                                               ; preds = %71, %68, %87
  %.073.ph = phi i32 [ 15, %87 ], [ %70, %68 ], [ %85, %71 ]
  %.073.ph.fr = freeze i32 %.073.ph
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %94 = load i32, ptr %30, align 4, !tbaa !42
  %95 = sdiv i32 %94, 4
  %96 = add nsw i32 %95, 3
  %97 = tail call i32 @llvm.smin.i32(i32 %95, i32 13)
  %98 = add nsw i32 %97, 2
  %99 = icmp slt i32 %.073.ph.fr, 0
  %..i87 = tail call i32 @llvm.smin.i32(i32 %.073.ph.fr, i32 %98)
  %spec.select = select i1 %99, i32 0, i32 %..i87
  %100 = sub nsw i32 %96, %spec.select
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i32 %100, ptr %101, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  store i32 1, ptr %102, align 4, !tbaa !120
  store i8 12, ptr %93, align 1, !tbaa !26
  %103 = add nsw i32 %95, 2
  %104 = icmp slt i32 %spec.select, %103
  br i1 %104, label %.lr.ph107.preheader, label %._crit_edge108

.lr.ph107.preheader:                              ; preds = %92
  %105 = sext i32 %spec.select to i64
  %106 = add nsw i64 %105, 1
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %116
  %107 = phi i8 [ 12, %.lr.ph107.preheader ], [ %117, %116 ]
  %indvars.iv119 = phi i64 [ %106, %.lr.ph107.preheader ], [ %indvars.iv.next120, %116 ]
  %.0104 = phi ptr [ %93, %.lr.ph107.preheader ], [ %.1, %116 ]
  %108 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %indvars.iv119
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %.not84 = icmp eq i8 %109, 0
  br i1 %.not84, label %112, label %110

110:                                              ; preds = %.lr.ph107
  %111 = add i8 %107, 12
  store i8 %111, ptr %.0104, align 1, !tbaa !26
  br label %116

112:                                              ; preds = %.lr.ph107
  %113 = load i32, ptr %102, align 4, !tbaa !120
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %102, align 4, !tbaa !120
  %115 = getelementptr inbounds nuw i8, ptr %.0104, i64 1
  store i8 12, ptr %115, align 1, !tbaa !26
  br label %116

116:                                              ; preds = %110, %112
  %117 = phi i8 [ %111, %110 ], [ 12, %112 ]
  %.1 = phi ptr [ %.0104, %110 ], [ %115, %112 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond.not = icmp eq i32 %96, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !228

._crit_edge108:                                   ; preds = %116, %92
  %118 = mul nsw i32 %spec.select, 12
  %119 = add nsw i32 %118, 37
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %119, ptr %120, align 16, !tbaa !41
  %121 = mul nsw i32 %96, 12
  %122 = add nsw i32 %121, 37
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  store i32 %122, ptr %123, align 4, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph111, label %.thread

.lr.ph111:                                        ; preds = %._crit_edge108
  %127 = getelementptr i8, ptr %0, i64 1664
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %128

128:                                              ; preds = %.lr.ph111, %128
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %128 ]
  %.idx = mul nuw nsw i64 %indvars.iv122, 648
  %129 = getelementptr i8, ptr %127, i64 %.idx
  store i32 %122, ptr %129, align 8, !tbaa !41
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond125.not, label %.thread, label %128, !llvm.loop !229

.thread:                                          ; preds = %128, %._crit_edge108, %.loopexit, %91
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @bit_alloc_init(ptr noundef captures(none) initializes((5144, 5164)) %0) unnamed_addr #6 {
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
  %15 = getelementptr inbounds nuw [7 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  store i32 %18, ptr %19, align 4, !tbaa !231
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_decay_tab, i64 1), align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  store i32 %21, ptr %22, align 4, !tbaa !232
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_gain_tab, i64 2), align 2, !tbaa !127
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  store i32 %24, ptr %25, align 4, !tbaa !233
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !127
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i32 %29, ptr %30, align 4, !tbaa !234
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_floor_tab, i64 14), align 2, !tbaa !127
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  store i32 %32, ptr %33, align 4, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i32 0, ptr %34, align 4, !tbaa !173
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
  %55 = load i32, ptr %54, align 16, !tbaa !87
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
  br i1 %.not118, label %13, label %.critedge, !llvm.loop !237

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
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %68, i64 0, i64 %indvars.iv149
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
  %93 = getelementptr inbounds nuw [7 x ptr], ptr %76, i64 0, i64 %indvars.iv146
  store ptr %92, ptr %93, align 8, !tbaa !83
  %94 = load ptr, ptr %35, align 8, !tbaa !241
  %95 = shl i64 %89, 8
  %96 = and i64 %95, 4294967040
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw [7 x ptr], ptr %77, i64 0, i64 %indvars.iv146
  store ptr %97, ptr %98, align 8, !tbaa !126
  %99 = load ptr, ptr %40, align 16, !tbaa !242
  %100 = shl i64 %89, 6
  %101 = and i64 %100, 4294967232
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw [7 x ptr], ptr %78, i64 0, i64 %indvars.iv146
  store ptr %102, ptr %103, align 8, !tbaa !126
  %104 = load ptr, ptr %43, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw i16, ptr %104, i64 %101
  %106 = getelementptr inbounds nuw [7 x ptr], ptr %79, i64 0, i64 %indvars.iv146
  store ptr %105, ptr %106, align 8, !tbaa !126
  %107 = load ptr, ptr %46, align 16, !tbaa !244
  %108 = getelementptr inbounds nuw i16, ptr %107, i64 %96
  %109 = getelementptr inbounds nuw [7 x ptr], ptr %80, i64 0, i64 %indvars.iv146
  store ptr %108, ptr %109, align 8, !tbaa !126
  br i1 %.not133, label %118, label %110

110:                                              ; preds = %87
  %111 = load ptr, ptr %69, align 8, !tbaa !247
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
  %119 = load ptr, ptr %27, align 8, !tbaa !239
  %120 = mul nuw nsw i64 %indvars.iv146, %71
  %121 = add nuw nsw i64 %120, %indvars.iv149
  %122 = shl i64 %121, 8
  %123 = and i64 %122, 4294967040
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw [7 x ptr], ptr %84, i64 0, i64 %indvars.iv146
  store ptr %124, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %24, align 8, !tbaa !238
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv146
  store ptr %127, ptr %128, align 8, !tbaa !77
  br i1 %.not134, label %129, label %132

129:                                              ; preds = %118
  %130 = load ptr, ptr %70, align 16, !tbaa !246
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %123
  br label %132

132:                                              ; preds = %118, %129
  %.sink = phi ptr [ %131, %129 ], [ %127, %118 ]
  %133 = getelementptr inbounds nuw [7 x ptr], ptr %86, i64 0, i64 %indvars.iv146
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
define internal void @exponent_init() #7 {
  br label %1

1:                                                ; preds = %0, %15
  %indvars.iv18 = phi i64 [ 0, %0 ], [ %indvars.iv.next19, %15 ]
  %2 = trunc nuw nsw i64 %indvars.iv18 to i32
  %3 = shl nuw nsw i32 3, %2
  %4 = add nsw i32 %3, -4
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 12, %1 ], [ %indvars.iv.next, %5 ]
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %4, %6
  %8 = sdiv i32 %7, %3
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @exponent_group_tab, i64 0, i64 %indvars.iv18, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !26
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = udiv i32 %11, %3
  %13 = trunc nuw i32 %12 to i8
  %14 = getelementptr inbounds nuw [3 x [256 x i8]], ptr getelementptr inbounds nuw (i8, ptr @exponent_group_tab, i64 768), i64 0, i64 %indvars.iv18, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !250

15:                                               ; preds = %5
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %16, label %1, !llvm.loop !251

16:                                               ; preds = %15
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
  %.026.us.i = phi ptr [ %9, %.preheader.us.preheader.i ], [ %31, %._crit_edge.us.i ]
  br label %24

24:                                               ; preds = %24, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %20, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %28
  %30 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %6, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store ptr %29, ptr %30, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %24, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %22
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge27.i, label %.preheader.us.i, !llvm.loop !138

._crit_edge27.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  store i32 1, ptr %32, align 8, !tbaa !103
  br label %reset_block_bap.exit

reset_block_bap.exit:                             ; preds = %11, %._crit_edge27.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %reset_block_bap.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5188
  %.pre = load i32, ptr %37, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %.lr.ph41, %._crit_edge
  %43 = phi i32 [ %34, %.lr.ph41 ], [ %74, %._crit_edge ]
  %44 = phi i32 [ %.pre, %.lr.ph41 ], [ %75, %._crit_edge ]
  %45 = phi i32 [ %.pre, %.lr.ph41 ], [ %76, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next48, %._crit_edge ]
  %46 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %36, i64 0, i64 %indvars.iv47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 576
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %.not = icmp eq i32 %48, 0
  %49 = zext i1 %.not to i32
  %.not2938 = icmp slt i32 %45, %49
  br i1 %.not2938, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 616
  %53 = zext i1 %.not to i64
  br label %54

54:                                               ; preds = %.lr.ph, %71
  %55 = phi i32 [ %44, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %56 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %38, i64 0, i64 %indvars.iv, i64 %indvars.iv47
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %.not30 = icmp eq i8 %57, 0
  br i1 %.not30, label %71, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %39, align 16, !tbaa !252
  %60 = getelementptr inbounds nuw [7 x ptr], ptr %50, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw [7 x ptr], ptr %51, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw [7 x i32], ptr %40, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw [7 x i32], ptr %52, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = load i32, ptr %41, align 4, !tbaa !235
  %69 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %6, i64 0, i64 %indvars.iv, i64 %indvars.iv47
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  tail call void %59(ptr noundef %61, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %5, i32 noundef %68, ptr noundef nonnull @ff_ac3_bap_tab, ptr noundef %70) #14
  %.pre50 = load i32, ptr %37, align 4, !tbaa !81
  br label %71

71:                                               ; preds = %54, %58
  %72 = phi i32 [ %55, %54 ], [ %.pre50, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %.not29.not = icmp slt i64 %indvars.iv, %73
  br i1 %.not29.not, label %54, label %._crit_edge.loopexit, !llvm.loop !253

._crit_edge.loopexit:                             ; preds = %71
  %.pre51 = load i32, ptr %33, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %74 = phi i32 [ %.pre51, %._crit_edge.loopexit ], [ %43, %42 ]
  %75 = phi i32 [ %72, %._crit_edge.loopexit ], [ %44, %42 ]
  %76 = phi i32 [ %72, %._crit_edge.loopexit ], [ %45, %42 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %indvars.iv.next48, %77
  br i1 %78, label %42, label %._crit_edge42, !llvm.loop !254

._crit_edge42:                                    ; preds = %._crit_edge, %reset_block_bap.exit
  %.lcssa36 = phi i32 [ %34, %reset_block_bap.exit ], [ %74, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  br label %79

79:                                               ; preds = %79, %._crit_edge42
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge42 ], [ %indvars.iv.next.i.i, %79 ]
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %96 = icmp sgt i32 %.lcssa36, 0
  br i1 %96, label %.lr.ph.split.preheader.i, label %count_mantissa_bits.exit

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %97 = zext i1 %.not.i31 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %count_mantissa_bits_update_ch.exit.i, %.lr.ph.split.preheader.i
  %98 = phi i32 [ %.lcssa36, %.lr.ph.split.preheader.i ], [ %134, %count_mantissa_bits_update_ch.exit.i ]
  %indvars.iv.i32 = phi i64 [ %97, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i33, %count_mantissa_bits_update_ch.exit.i ]
  %99 = getelementptr inbounds nuw [7 x i32], ptr %93, i64 0, i64 %indvars.iv.i32
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i.i, label %count_mantissa_bits_update_ch.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %102 = icmp eq i64 %indvars.iv.i32, 0
  %103 = sext i32 %100 to i64
  br i1 %102, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %118
  %104 = phi i32 [ %119, %118 ], [ %98, %.lr.ph.i.i ]
  %105 = phi i32 [ %120, %118 ], [ %98, %.lr.ph.i.i ]
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %118 ], [ 0, %.lr.ph.i.i ]
  %106 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %94, i64 0, i64 %indvars.iv27.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 576
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i32 %108, 0
  br i1 %.not.us.i.i, label %118, label %109

109:                                              ; preds = %.lr.ph.split.us.i.i
  %110 = load ptr, ptr %95, align 8, !tbaa !256
  %111 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv27.i.i
  %112 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %6, i64 0, i64 0, i64 %indvars.iv27.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds i8, ptr %113, i64 %103
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 616
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %..us.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %116)
  %117 = sub nsw i32 %..us.i.i, %100
  call void %110(ptr noundef nonnull %111, ptr noundef %114, i32 noundef %117) #14
  %.pre.i.i = load i32, ptr %33, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %109, %.lr.ph.split.us.i.i
  %119 = phi i32 [ %.pre.i.i, %109 ], [ %104, %.lr.ph.split.us.i.i ]
  %120 = phi i32 [ %.pre.i.i, %109 ], [ %105, %.lr.ph.split.us.i.i ]
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next28.i.i, %121
  br i1 %122, label %.lr.ph.split.us.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !257

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %invariant.gep23.i.i = getelementptr [7 x i32], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i32
  br label %123

123:                                              ; preds = %123, %.lr.ph.split.i.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i15.i, %123 ]
  %124 = load ptr, ptr %95, align 8, !tbaa !256
  %125 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv.i14.i
  %126 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %6, i64 0, i64 %indvars.iv.i32, i64 %indvars.iv.i14.i
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds i8, ptr %127, i64 %103
  %gep24.i.i = getelementptr [6 x %struct.AC3Block], ptr %invariant.gep23.i.i, i64 0, i64 %indvars.iv.i14.i
  %129 = load i32, ptr %gep24.i.i, align 4, !tbaa !41
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %129)
  %130 = sub nsw i32 %..i.i, %100
  call void %124(ptr noundef nonnull %125, ptr noundef %128, i32 noundef %130) #14
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %131 = load i32, ptr %33, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i15.i, %132
  br i1 %133, label %123, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !257

count_mantissa_bits_update_ch.exit.i:             ; preds = %123, %118, %.lr.ph.split.i
  %134 = phi i32 [ %98, %.lr.ph.split.i ], [ %119, %118 ], [ %131, %123 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %135 = load i32, ptr %91, align 4, !tbaa !81
  %136 = sext i32 %135 to i64
  %.not13.not.i = icmp slt i64 %indvars.iv.i32, %136
  br i1 %.not13.not.i, label %.lr.ph.split.i, label %count_mantissa_bits.exit, !llvm.loop !258

count_mantissa_bits.exit:                         ; preds = %count_mantissa_bits_update_ch.exit.i, %count_mantissa_bits_init.exit.i, %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %138 = load ptr, ptr %137, align 16, !tbaa !259
  %139 = call i32 %138(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  ret i32 %139
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
  %41 = zext nneg i32 %10 to i64
  %42 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ac3_enc_channel_map, i64 0, i64 %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 5032
  store ptr %42, ptr %43, align 8, !tbaa !260
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
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = !{!5, !11, i64 4960}
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
