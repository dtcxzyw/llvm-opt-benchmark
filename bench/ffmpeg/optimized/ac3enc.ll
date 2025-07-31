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
  %134 = phi i32 [ %.pre.i.i, %.lr.ph111.i.i ], [ %202, %._crit_edge.i.i ]
  %135 = phi i32 [ %.pre.i.i, %.lr.ph111.i.i ], [ %203, %._crit_edge.i.i ]
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
  br i1 %178, label %.lr.ph.split.i.i, label %.preheader90.i.i, !llvm.loop !87

.preheader.i.i:                                   ; preds = %.preheader90.i.i, %.critedge.i.i
  %179 = phi i32 [ %200, %.critedge.i.i ], [ %162, %.preheader90.i.i ]
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
  br i1 %189, label %184, label %.critedge.split.loop.exit137.i.i, !llvm.loop !88

.critedge.split.loop.exit137.i.i:                 ; preds = %186
  %190 = trunc nsw i64 %indvars.iv121.i.i to i32
  %191 = trunc nsw i64 %indvars.iv.next122.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %184, %.critedge.split.loop.exit137.i.i
  %.077.in.lcssa.i.i = phi i32 [ %190, %.critedge.split.loop.exit137.i.i ], [ %183, %184 ]
  %.077.lcssa.i.i = phi i32 [ %191, %.critedge.split.loop.exit137.i.i ], [ %smax.i.i, %184 ]
  %192 = load i32, ptr %131, align 16, !tbaa !89
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [6 x i8]], ptr @exp_strategy_reuse_tab, i64 0, i64 %193
  %195 = sub i32 %.077.in.lcssa.i.i, %.1107.i.i
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !26
  %199 = getelementptr inbounds i8, ptr %136, i64 %180
  store i8 %198, ptr %199, align 1, !tbaa !26
  %200 = load i32, ptr %108, align 4, !tbaa !4
  %201 = icmp slt i32 %.077.lcssa.i.i, %200
  br i1 %201, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader90.i.i
  %202 = phi i32 [ %161, %.preheader90.i.i ], [ %200, %.critedge.i.i ]
  %203 = phi i32 [ %162, %.preheader90.i.i ], [ %200, %.critedge.i.i ]
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %204 = load i32, ptr %126, align 8, !tbaa !24
  %205 = sext i32 %204 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv124.i.i, %205
  br i1 %.not78.not.i.i, label %133, label %._crit_edge112.i.i, !llvm.loop !91

._crit_edge112.i.i:                               ; preds = %._crit_edge.i.i, %ac3_apply_rematrixing.exit
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 5008
  %207 = load i32, ptr %206, align 16, !tbaa !92
  %.not79.i.i = icmp eq i32 %207, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %208

208:                                              ; preds = %._crit_edge112.i.i
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %210 = load i32, ptr %209, align 4, !tbaa !93
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [7 x [6 x i8]], ptr %211, i64 0, i64 %212
  store i8 1, ptr %213, align 2, !tbaa !26
  %214 = load i32, ptr %108, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %.lr.ph115.i.i, label %.loopexit.i.i

.lr.ph115.i.i:                                    ; preds = %208, %.lr.ph115.i.i
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %.lr.ph115.i.i ], [ 1, %208 ]
  %216 = getelementptr inbounds nuw [6 x i8], ptr %213, i64 0, i64 %indvars.iv127.i.i
  store i8 0, ptr %216, align 1, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %217 = load i32, ptr %108, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next128.i.i, %218
  br i1 %219, label %.lr.ph115.i.i, label %.loopexit.i.i, !llvm.loop !94

.loopexit.i.i:                                    ; preds = %.lr.ph115.i.i, %208, %._crit_edge112.i.i
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 4940
  %221 = load i32, ptr %220, align 4, !tbaa !60
  %.not80.i.i = icmp eq i32 %221, 0
  br i1 %.not80.i.i, label %compute_exp_strategy.exit.i, label %222

222:                                              ; preds = %.loopexit.i.i
  tail call void @ff_eac3_get_frame_exp_strategy(ptr noundef nonnull %7) #14
  br label %compute_exp_strategy.exit.i

compute_exp_strategy.exit.i:                      ; preds = %222, %.loopexit.i.i
  %223 = load i32, ptr %106, align 16, !tbaa !25
  %.not.i4.i = icmp eq i32 %223, 0
  %224 = zext i1 %.not.i4.i to i32
  %225 = load i32, ptr %110, align 4, !tbaa !81
  %.not5667.i.i = icmp slt i32 %225, %224
  br i1 %.not5667.i.i, label %ac3_process_exponents.exit, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %compute_exp_strategy.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %231 = load i32, ptr %108, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph70.split.preheader.i.i, label %ac3_process_exponents.exit

.lr.ph70.split.preheader.i.i:                     ; preds = %.lr.ph70.i.i
  %233 = zext i1 %.not.i4.i to i64
  br label %.lr.ph70.split.i.i

.lr.ph70.split.i.i:                               ; preds = %._crit_edge.i5.i, %.lr.ph70.split.preheader.i.i
  %234 = phi i32 [ %225, %.lr.ph70.split.preheader.i.i ], [ %376, %._crit_edge.i5.i ]
  %235 = phi i32 [ %231, %.lr.ph70.split.preheader.i.i ], [ %377, %._crit_edge.i5.i ]
  %236 = phi i32 [ %231, %.lr.ph70.split.preheader.i.i ], [ %378, %._crit_edge.i5.i ]
  %indvars.iv76.i.i = phi i64 [ %233, %.lr.ph70.split.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.i5.i ]
  %237 = getelementptr inbounds nuw [7 x i32], ptr %227, i64 0, i64 %indvars.iv76.i.i
  %238 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %228, i64 0, i64 %indvars.iv76.i.i
  %239 = icmp eq i64 %indvars.iv76.i.i, 0
  %240 = zext i1 %239 to i32
  %241 = icmp sgt i32 %236, 0
  br i1 %241, label %.lr.ph66.i.i, label %._crit_edge.i5.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph70.split.i.i
  %242 = getelementptr inbounds nuw [7 x ptr], ptr %117, i64 0, i64 %indvars.iv76.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %244 = load i32, ptr %237, align 4, !tbaa !41
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %229, i64 0, i64 %indvars.iv76.i.i
  %248 = zext i1 %239 to i64
  %249 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %248
  %250 = xor i32 %240, 1
  %251 = zext nneg i32 %250 to i64
  br label %252

252:                                              ; preds = %373, %.lr.ph66.i.i
  %253 = phi i32 [ %235, %.lr.ph66.i.i ], [ %374, %373 ]
  %.065.i.i = phi i32 [ 0, %.lr.ph66.i.i ], [ %.1.i.i, %373 ]
  %.05464.i.i = phi ptr [ %246, %.lr.ph66.i.i ], [ %.155.i.i, %373 ]
  %254 = sext i32 %.065.i.i to i64
  %255 = getelementptr inbounds [6 x %struct.AC3Block], ptr %226, i64 0, i64 %254
  br i1 %239, label %256, label %262

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 576
  %258 = load i32, ptr %257, align 8, !tbaa !33
  %.not57.i.i = icmp eq i32 %258, 0
  br i1 %.not57.i.i, label %259, label %262

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 256
  %261 = add nsw i32 %.065.i.i, 1
  br label %373, !llvm.loop !95

262:                                              ; preds = %256, %252
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 616
  %264 = getelementptr inbounds nuw [7 x i32], ptr %263, i64 0, i64 %indvars.iv76.i.i
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = load i32, ptr %237, align 4, !tbaa !41
  %267 = sub nsw i32 %265, %266
  %268 = trunc i32 %.065.i.i to i8
  %269 = getelementptr inbounds [6 x i8], ptr %247, i64 0, i64 %254
  store i8 %268, ptr %269, align 1, !tbaa !26
  %.05260.i.i = add nsw i32 %.065.i.i, 1
  %270 = load i32, ptr %108, align 4, !tbaa !4
  %271 = icmp slt i32 %.05260.i.i, %270
  br i1 %271, label %.lr.ph.preheader.i.i, label %.critedge.i6.i

.lr.ph.preheader.i.i:                             ; preds = %262
  %272 = sext i32 %.05260.i.i to i64
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %276, %.lr.ph.preheader.i.i
  %indvars.iv.i9.i = phi i64 [ %272, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i10.i, %276 ]
  %273 = getelementptr inbounds i8, ptr %238, i64 %indvars.iv.i9.i
  %274 = load i8, ptr %273, align 1, !tbaa !26
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %.critedge.loopexit.i.i

276:                                              ; preds = %.lr.ph.i8.i
  %277 = getelementptr inbounds [6 x i8], ptr %247, i64 0, i64 %indvars.iv.i9.i
  store i8 %268, ptr %277, align 1, !tbaa !26
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %278 = load i32, ptr %108, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i10.i, %279
  br i1 %280, label %.lr.ph.i8.i, label %.critedge.loopexit.i.i, !llvm.loop !96

.critedge.loopexit.i.i:                           ; preds = %276, %.lr.ph.i8.i
  %.052.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i9.i, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %276 ]
  %.052.lcssa.ph.i.i = trunc i64 %.052.lcssa.ph.in.i.i to i32
  br label %.critedge.i6.i

.critedge.i6.i:                                   ; preds = %.critedge.loopexit.i.i, %262
  %.052.lcssa.i.i = phi i32 [ %.05260.i.i, %262 ], [ %.052.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %281 = sub nsw i32 %.052.lcssa.i.i, %.065.i.i
  %282 = add nsw i32 %281, -1
  %283 = load ptr, ptr %230, align 16, !tbaa !97
  %284 = load i32, ptr %237, align 4, !tbaa !41
  %285 = sext i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %286
  tail call void %283(ptr noundef %287, i32 noundef %282, i32 noundef 256) #14
  %288 = getelementptr inbounds i8, ptr %238, i64 %254
  %289 = load i8, ptr %288, align 1, !tbaa !26
  %290 = zext i8 %289 to i64
  %291 = add nsw i64 %290, -1
  %292 = getelementptr inbounds [3 x [256 x i8]], ptr %249, i64 0, i64 %291
  %293 = sext i32 %267 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %292, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !26
  %296 = zext i8 %295 to i32
  %297 = mul nuw nsw i32 %296, 3
  switch i8 %289, label %.loopexit128.i.i.i [
    i8 2, label %298
    i8 3, label %306
  ]

298:                                              ; preds = %.critedge.i6.i
  %.not122133.i.i.i = icmp eq i8 %295, 0
  br i1 %.not122133.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.preheader.i.i.i

.lr.ph136.preheader.i.i.i:                        ; preds = %298
  %299 = add nuw nsw i32 %297, 1
  %wide.trip.count168.i.i.i = zext nneg i32 %299 to i64
  br label %.lr.ph136.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.lr.ph136.i.i.i, %.lr.ph136.preheader.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ %251, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next164.i.i.i, %.lr.ph136.i.i.i ]
  %indvars.iv161.i.i.i = phi i64 [ 1, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next162.i.i.i, %.lr.ph136.i.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv163.i.i.i
  %301 = load i8, ptr %300, align 1, !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !26
  %spec.select.i.i.i = tail call i8 @llvm.umin.i8(i8 %303, i8 %301)
  %304 = sub nsw i64 %indvars.iv161.i.i.i, %248
  %305 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %304
  store i8 %spec.select.i.i.i, ptr %305, align 1, !tbaa !26
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 2
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond169.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count168.i.i.i
  br i1 %exitcond169.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.i.i.i, !llvm.loop !98

306:                                              ; preds = %.critedge.i6.i
  %.not130.i.i.i = icmp eq i8 %295, 0
  br i1 %.not130.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %306
  %307 = add nuw nsw i32 %297, 1
  %wide.trip.count.i.i.i = zext nneg i32 %307 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %251, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next157.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv156.i.i.i
  %309 = load i8, ptr %308, align 1, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %spec.select126.i.i.i = tail call i8 @llvm.umin.i8(i8 %311, i8 %309)
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %.1109.i.i.i = tail call i8 @llvm.umin.i8(i8 %313, i8 %spec.select126.i.i.i)
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %.2110.i.i.i = tail call i8 @llvm.umin.i8(i8 %315, i8 %.1109.i.i.i)
  %316 = sub nsw i64 %indvars.iv.i.i.i, %248
  %317 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %316
  store i8 %.2110.i.i.i, ptr %317, align 1, !tbaa !26
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

.loopexit128.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph136.i.i.i, %306, %298, %.critedge.i6.i
  br i1 %239, label %322, label %318

318:                                              ; preds = %.loopexit128.i.i.i
  %319 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %320 = icmp ugt i8 %319, 15
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i8 15, ptr %.05464.i.i, align 1, !tbaa !26
  br label %322

322:                                              ; preds = %321, %318, %.loopexit128.i.i.i
  %.not124137.i.i.i = icmp eq i8 %295, 0
  br i1 %.not124137.i.i.i, label %._crit_edge143.i.i.i, label %.lr.ph139.preheader.i.i.i

.lr.ph139.preheader.i.i.i:                        ; preds = %322
  %323 = add nuw nsw i32 %297, 1
  %wide.trip.count173.i.i.i = zext nneg i32 %323 to i64
  %load_initial = load i8, ptr %.05464.i.i, align 1
  br label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph139.preheader.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph139.preheader.i.i.i ], [ %330, %.lr.ph139.i.i.i ]
  %indvars.iv170.i.i.i = phi i64 [ 1, %.lr.ph139.preheader.i.i.i ], [ %indvars.iv.next171.i.i.i, %.lr.ph139.i.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv170.i.i.i
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %326 = zext i8 %325 to i32
  %327 = zext i8 %store_forwarded to i32
  %328 = add nuw nsw i32 %327, 2
  %329 = tail call i32 @llvm.umin.i32(i32 %328, i32 %326)
  %330 = trunc nuw i32 %329 to i8
  store i8 %330, ptr %324, align 1, !tbaa !26
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next171.i.i.i, %wide.trip.count173.i.i.i
  br i1 %exitcond174.not.i.i.i, label %.lr.ph142.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !100

.lr.ph142.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph142.i.i.i
  %331 = phi i32 [ %336, %.lr.ph142.i.i.i ], [ %329, %.lr.ph139.i.i.i ]
  %indvars.iv175.i.i.i = phi i64 [ %indvars.iv.next176.i.i.i, %.lr.ph142.i.i.i ], [ %indvars.iv170.i.i.i, %.lr.ph139.i.i.i ]
  %indvars.iv.next176.i.i.i = add nsw i64 %indvars.iv175.i.i.i, -1
  %332 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv.next176.i.i.i
  %333 = load i8, ptr %332, align 1, !tbaa !26
  %334 = zext i8 %333 to i32
  %335 = add nuw nsw i32 %331, 2
  %336 = tail call i32 @llvm.umin.i32(i32 %335, i32 %334)
  %337 = trunc nuw i32 %336 to i8
  store i8 %337, ptr %332, align 1, !tbaa !26
  %338 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 1
  br i1 %338, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i, !llvm.loop !101

._crit_edge143.i.i.i:                             ; preds = %.lr.ph142.i.i.i, %322
  br i1 %239, label %339, label %343

339:                                              ; preds = %._crit_edge143.i.i.i
  %340 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %341 = and i8 %340, -2
  %342 = getelementptr inbounds i8, ptr %.05464.i.i, i64 -1
  store i8 %341, ptr %342, align 1, !tbaa !26
  br label %343

343:                                              ; preds = %339, %._crit_edge143.i.i.i
  switch i8 %289, label %encode_exponents_blk_ch.exit.i.i [
    i8 2, label %344
    i8 3, label %356
  ]

344:                                              ; preds = %343
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph151.preheader.i.i.i

.lr.ph151.preheader.i.i.i:                        ; preds = %344
  %345 = mul nuw nsw i32 %296, 6
  %346 = sub nsw i32 %345, %240
  %347 = zext i8 %295 to i64
  %348 = mul nuw nsw i64 %347, 3
  %349 = sext i32 %346 to i64
  br label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.lr.ph151.i.i.i, %.lr.ph151.preheader.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ %349, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next188.i.i.i, %.lr.ph151.i.i.i ]
  %indvars.iv185.i.i.i = phi i64 [ %348, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next186.i.i.i, %.lr.ph151.i.i.i ]
  %350 = sub nuw nsw i64 %indvars.iv185.i.i.i, %248
  %351 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !26
  %353 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %indvars.iv187.i.i.i
  store i8 %352, ptr %353, align 1, !tbaa !26
  %indvars.iv.next188.i.i.i = add nsw i64 %indvars.iv187.i.i.i, -2
  %354 = getelementptr i8, ptr %353, i64 -1
  store i8 %352, ptr %354, align 1, !tbaa !26
  %indvars.iv.next186.i.i.i = add nsw i64 %indvars.iv185.i.i.i, -1
  %355 = icmp samesign ugt i64 %indvars.iv185.i.i.i, 1
  br i1 %355, label %.lr.ph151.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !102

356:                                              ; preds = %343
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph147.preheader.i.i.i

.lr.ph147.preheader.i.i.i:                        ; preds = %356
  %357 = mul nuw nsw i32 %296, 12
  %358 = sub nsw i32 %357, %240
  %359 = zext i8 %295 to i64
  %360 = mul nuw nsw i64 %359, 3
  %361 = sext i32 %358 to i64
  br label %.lr.ph147.i.i.i

.lr.ph147.i.i.i:                                  ; preds = %.lr.ph147.i.i.i, %.lr.ph147.preheader.i.i.i
  %indvars.iv180.i.i.i = phi i64 [ %361, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next181.i.i.i, %.lr.ph147.i.i.i ]
  %indvars.iv178.i.i.i = phi i64 [ %360, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next179.i.i.i, %.lr.ph147.i.i.i ]
  %362 = sub nuw nsw i64 %indvars.iv178.i.i.i, %248
  %363 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !26
  %365 = getelementptr i8, ptr %.05464.i.i, i64 %indvars.iv180.i.i.i
  %366 = getelementptr i8, ptr %365, i64 -3
  store i8 %364, ptr %366, align 1, !tbaa !26
  %367 = getelementptr i8, ptr %365, i64 -2
  store i8 %364, ptr %367, align 1, !tbaa !26
  %368 = getelementptr i8, ptr %365, i64 -1
  store i8 %364, ptr %368, align 1, !tbaa !26
  store i8 %364, ptr %365, align 1, !tbaa !26
  %indvars.iv.next181.i.i.i = add nsw i64 %indvars.iv180.i.i.i, -4
  %indvars.iv.next179.i.i.i = add nsw i64 %indvars.iv178.i.i.i, -1
  %369 = icmp samesign ugt i64 %indvars.iv178.i.i.i, 1
  br i1 %369, label %.lr.ph147.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !103

encode_exponents_blk_ch.exit.i.i:                 ; preds = %.lr.ph147.i.i.i, %.lr.ph151.i.i.i, %356, %344, %343
  %370 = shl nsw i32 %281, 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %371
  %.pre.i7.i = load i32, ptr %108, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %encode_exponents_blk_ch.exit.i.i, %259
  %374 = phi i32 [ %.pre.i7.i, %encode_exponents_blk_ch.exit.i.i ], [ %253, %259 ]
  %.155.i.i = phi ptr [ %372, %encode_exponents_blk_ch.exit.i.i ], [ %260, %259 ]
  %.1.i.i = phi i32 [ %.052.lcssa.i.i, %encode_exponents_blk_ch.exit.i.i ], [ %261, %259 ]
  %375 = icmp slt i32 %.1.i.i, %374
  br i1 %375, label %252, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %373
  %.pre80.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %._crit_edge.loopexit.i.i, %.lr.ph70.split.i.i
  %376 = phi i32 [ %.pre80.i.i, %._crit_edge.loopexit.i.i ], [ %234, %.lr.ph70.split.i.i ]
  %377 = phi i32 [ %374, %._crit_edge.loopexit.i.i ], [ %235, %.lr.ph70.split.i.i ]
  %378 = phi i32 [ %374, %._crit_edge.loopexit.i.i ], [ %236, %.lr.ph70.split.i.i ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %379 = sext i32 %376 to i64
  %.not56.not.i.i = icmp slt i64 %indvars.iv76.i.i, %379
  br i1 %.not56.not.i.i, label %.lr.ph70.split.i.i, label %ac3_process_exponents.exit, !llvm.loop !104

ac3_process_exponents.exit:                       ; preds = %._crit_edge.i5.i, %compute_exp_strategy.exit.i, %.lr.ph70.i.i
  %380 = phi i32 [ %225, %compute_exp_strategy.exit.i ], [ %225, %.lr.ph70.i.i ], [ %376, %._crit_edge.i5.i ]
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 5848
  store i32 0, ptr %381, align 8, !tbaa !105
  %382 = load i32, ptr %220, align 4, !tbaa !60
  %.not.i.i44 = icmp eq i32 %382, 0
  br i1 %.not.i.i44, label %430, label %383

383:                                              ; preds = %ac3_process_exponents.exit
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %385 = load i32, ptr %384, align 4, !tbaa !106
  %.not131.i.i = icmp eq i32 %385, 0
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %.pre.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 16, !tbaa !107
  br i1 %.not131.i.i, label %._crit_edge.i45, label %386

386:                                              ; preds = %383
  %387 = icmp sgt i32 %.pre.i.pre.i, 2
  %spec.select.i.i = select i1 %387, i32 2, i32 0
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  %389 = load i32, ptr %388, align 8, !tbaa !108
  %.not132.i.i = icmp eq i32 %389, 0
  %390 = add nuw nsw i32 %spec.select.i.i, 6
  %.2127.i.i = select i1 %.not132.i.i, i32 %spec.select.i.i, i32 %390
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 5020
  %392 = load i32, ptr %391, align 4, !tbaa !109
  %.not133.i.i = icmp eq i32 %392, 0
  %393 = add nuw nsw i32 %.2127.i.i, 6
  %.3.i.i = select i1 %.not133.i.i, i32 %.2127.i.i, i32 %393
  %394 = load i32, ptr %206, align 16, !tbaa !92
  %395 = icmp slt i32 %.pre.i.pre.i, 2
  %396 = select i1 %395, i32 6, i32 5
  %.4.i.i = add i32 %394, %396
  %397 = add i32 %.4.i.i, %.3.i.i
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %386, %383
  %.0125.i.i = phi i32 [ %397, %386 ], [ 0, %383 ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %399 = load i32, ptr %398, align 4, !tbaa !110
  %.not134.i.i = icmp eq i32 %399, 0
  br i1 %.not134.i.i, label %._crit_edge246.i.i, label %400

400:                                              ; preds = %._crit_edge.i45
  %401 = icmp eq i32 %.pre.i.pre.i, 2
  %spec.select165.v.i.i = select i1 %401, i32 9, i32 5
  %spec.select165.i.i = add nsw i32 %.0125.i.i, %spec.select165.v.i.i
  %402 = icmp sgt i32 %.pre.i.pre.i, 5
  %403 = add nsw i32 %spec.select165.i.i, 2
  %.7.i.i = select i1 %402, i32 %403, i32 %spec.select165.i.i
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %405 = load i32, ptr %404, align 4, !tbaa !111
  %.not135.i.i = icmp eq i32 %405, 0
  %.8.i.i = select i1 %.not135.i.i, i32 2, i32 10
  %406 = add i32 %.8.i.i, %.7.i.i
  br label %._crit_edge246.i.i

._crit_edge246.i.i:                               ; preds = %400, %._crit_edge.i45
  %.5.i.i = phi i32 [ %406, %400 ], [ %.0125.i.i, %._crit_edge.i45 ]
  %407 = icmp sgt i32 %.pre.i.pre.i, 1
  br i1 %407, label %408, label %.loopexit195.i.i

408:                                              ; preds = %._crit_edge246.i.i
  %409 = add nsw i32 %.5.i.i, 1
  %410 = load i32, ptr %108, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph.i.i61, label %.loopexit195.i.i

.lr.ph.i.i61:                                     ; preds = %408
  %412 = getelementptr i8, ptr %7, i64 1620
  %wide.trip.count.i.i = zext nneg i32 %410 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph.i.i61
  %indvars.iv.i.i62 = phi i64 [ 1, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i63, %413 ]
  %.10196.i.i = phi i32 [ %409, %.lr.ph.i.i61 ], [ %spec.select166.i.i, %413 ]
  %.idx163.i.i = mul nuw nsw i64 %indvars.iv.i.i62, 648
  %414 = getelementptr i8, ptr %412, i64 %.idx163.i.i
  %415 = load i32, ptr %414, align 4, !tbaa !36
  %.not164.i.i = icmp eq i32 %415, 0
  %spec.select166.v.i.i = select i1 %.not164.i.i, i32 1, i32 2
  %spec.select166.i.i = add nsw i32 %spec.select166.v.i.i, %.10196.i.i
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit195.i.i, label %413, !llvm.loop !112

.loopexit195.i.i:                                 ; preds = %413, %408, %._crit_edge246.i.i
  %.9.i.i = phi i32 [ %.5.i.i, %._crit_edge246.i.i ], [ %409, %408 ], [ %spec.select166.i.i, %413 ]
  %416 = load i32, ptr %106, align 16, !tbaa !25
  %.not136.i.i = icmp eq i32 %416, 0
  br i1 %.not136.i.i, label %.loopexit194.i.i, label %417

417:                                              ; preds = %.loopexit195.i.i
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 5460
  %419 = load i32, ptr %418, align 4, !tbaa !113
  %.not137.i.i = icmp eq i32 %419, 0
  br i1 %.not137.i.i, label %.preheader193.i.i, label %423

.preheader193.i.i:                                ; preds = %417
  %420 = load i32, ptr %108, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph200.i.i, label %count_frame_bits.exit.thread.i

.lr.ph200.i.i:                                    ; preds = %.preheader193.i.i
  %422 = getelementptr i8, ptr %7, i64 1624
  %wide.trip.count224.i.i = zext nneg i32 %420 to i64
  br label %425

423:                                              ; preds = %417
  %424 = add nsw i32 %.9.i.i, 5
  br label %.loopexit194.i.i

425:                                              ; preds = %425, %.lr.ph200.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next222.i.i, %425 ]
  %.12198.i.i = phi i32 [ %.9.i.i, %.lr.ph200.i.i ], [ %429, %425 ]
  %.idx.i.i60 = mul nuw nsw i64 %indvars.iv221.i.i, 648
  %426 = getelementptr i8, ptr %422, i64 %.idx.i.i60
  %427 = load i32, ptr %426, align 8, !tbaa !33
  %428 = shl nsw i32 %427, 1
  %429 = add nsw i32 %428, %.12198.i.i
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.loopexit194.i.i, label %425, !llvm.loop !114

430:                                              ; preds = %ac3_process_exponents.exit
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %432 = load i32, ptr %431, align 4, !tbaa !111
  %.not128.i.i = icmp eq i32 %432, 0
  %spec.select167.i.i = select i1 %.not128.i.i, i32 0, i32 7
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 4944
  %434 = load i32, ptr %433, align 16, !tbaa !115
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %.loopexit194.i.i

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %438 = load i32, ptr %437, align 4, !tbaa !116
  %.not129.i.i = icmp eq i32 %438, 0
  %439 = add nuw nsw i32 %spec.select167.i.i, 14
  %spec.select168.i.i = select i1 %.not129.i.i, i32 %spec.select167.i.i, i32 %439
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %441 = load i32, ptr %440, align 4, !tbaa !117
  %.not130.i.i = icmp eq i32 %441, 0
  %442 = add nuw nsw i32 %spec.select168.i.i, 14
  %spec.select176.i.i = select i1 %.not130.i.i, i32 %spec.select168.i.i, i32 %442
  br label %.loopexit194.i.i

.loopexit194.i.i:                                 ; preds = %425, %436, %430, %423, %.loopexit195.i.i
  %.13.i.i.ph = phi i32 [ %spec.select176.i.i, %436 ], [ %spec.select167.i.i, %430 ], [ %.9.i.i, %.loopexit195.i.i ], [ %424, %423 ], [ %429, %425 ]
  %.pr = load i32, ptr %108, align 4, !tbaa !4
  %443 = icmp sgt i32 %.pr, 0
  br i1 %443, label %.lr.ph215.i.i, label %count_frame_bits.exit.thread.i

count_frame_bits.exit.thread.i:                   ; preds = %.preheader193.i.i, %.loopexit194.i.i
  %.13.i.i115 = phi i32 [ %.13.i.i.ph, %.loopexit194.i.i ], [ %.9.i.i, %.preheader193.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %445 = load i32, ptr %444, align 4, !tbaa !118
  %446 = add nsw i32 %445, %.13.i.i115
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %446, ptr %447, align 16, !tbaa !119
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 0, ptr %448, align 4, !tbaa !120
  br label %bit_alloc_masking.exit.i

.lr.ph215.i.i:                                    ; preds = %.loopexit194.i.i
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %450 = zext i1 %.not.i.i44 to i32
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 5112
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %454 = load i32, ptr %451, align 16, !tbaa !107
  %455 = icmp eq i32 %454, 2
  %456 = load i32, ptr %126, align 8, !tbaa !24
  %.not148207.i.i = icmp slt i32 %456, 1
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %458 = add i32 %456, 1
  %wide.trip.count244.i.i = zext nneg i32 %.pr to i64
  %459 = zext i1 %455 to i32
  %invariant.op269.i.i = add i32 %456, 7
  %wide.trip.count229.i.i = zext i32 %458 to i64
  %460 = add i32 %456, 10
  %.reass268.i.i = select i1 %455, i32 11, i32 %460
  %spec.select171181.reass.i.i = add i32 %invariant.op269.i.i, %459
  br label %461

461:                                              ; preds = %536, %.lr.ph215.i.i
  %indvars.iv241.i.i = phi i64 [ 0, %.lr.ph215.i.i ], [ %indvars.iv.next242.i.i, %536 ]
  %.16212.i.i = phi i32 [ %.13.i.i.ph, %.lr.ph215.i.i ], [ %.33.i.i, %536 ]
  %462 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %449, i64 0, i64 %indvars.iv241.i.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 572
  %464 = load i32, ptr %463, align 4, !tbaa !36
  %.not138.i.i = icmp eq i32 %464, 0
  br i1 %.not138.i.i, label %469, label %465

465:                                              ; preds = %461
  %spec.select169.i.i = add nsw i32 %.16212.i.i, %450
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 576
  %467 = load i32, ptr %466, align 8, !tbaa !33
  %.not140.i.i = icmp eq i32 %467, 0
  br i1 %.not140.i.i, label %.loopexit.i.i53, label %468

468:                                              ; preds = %465
  br i1 %.not.i.i44, label %.preheader.i.thread53.i, label %.preheader.i.thread.i

469:                                              ; preds = %461
  %.phi.trans.insert248.i.i = getelementptr inbounds nuw i8, ptr %462, i64 576
  %.pre249.i.i = load i32, ptr %.phi.trans.insert248.i.i, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %.pre249.i.i, 0
  %brmerge.i = select i1 %.not145.i.i, i1 true, i1 %.not148207.i.i
  br i1 %brmerge.i, label %.loopexit.i.i53, label %.lr.ph205.i.i

.preheader.i.thread53.i:                          ; preds = %468
  %470 = load i32, ptr %452, align 8, !tbaa !121
  %471 = add i32 %spec.select171181.reass.i.i, %spec.select169.i.i
  %472 = add i32 %471, %470
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.preheader.i

.preheader.i.thread.i:                            ; preds = %468
  %473 = add i32 %spec.select169.i.i, %.reass268.i.i
  br i1 %.not148207.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.preheader.i

.lr.ph205.i.i:                                    ; preds = %469
  br i1 %.not.i.i44, label %.lr.ph205.split.us.i.preheader.i, label %.lr.ph205.split.i.preheader.i

.lr.ph205.split.i.preheader.i:                    ; preds = %.preheader.i.thread.i, %.lr.ph205.i.i
  %.17257.i5052.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %473, %.preheader.i.thread.i ]
  %474 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %467, %.preheader.i.thread.i ]
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 580
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 592
  br label %.lr.ph205.split.i.i

.lr.ph205.split.us.i.preheader.i:                 ; preds = %.preheader.i.thread53.i, %.lr.ph205.i.i
  %.17257.i5057.i = phi i32 [ %.16212.i.i, %.lr.ph205.i.i ], [ %472, %.preheader.i.thread53.i ]
  %477 = phi i32 [ %.pre249.i.i, %.lr.ph205.i.i ], [ %467, %.preheader.i.thread53.i ]
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 580
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 592
  br label %.lr.ph205.split.us.i.i

.lr.ph205.split.us.i.i:                           ; preds = %490, %.lr.ph205.split.us.i.preheader.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %490 ], [ 1, %.lr.ph205.split.us.i.preheader.i ]
  %.23203.us.i.i = phi i32 [ %.25.us.i.i, %490 ], [ %.17257.i5057.i, %.lr.ph205.split.us.i.preheader.i ]
  %480 = getelementptr inbounds nuw [7 x i8], ptr %478, i64 0, i64 %indvars.iv231.i.i
  %481 = load i8, ptr %480, align 1, !tbaa !26
  %.not159.us.i.i = icmp eq i8 %481, 0
  br i1 %.not159.us.i.i, label %490, label %482

482:                                              ; preds = %.lr.ph205.split.us.i.i
  %483 = add nsw i32 %.23203.us.i.i, 1
  %484 = getelementptr inbounds nuw [7 x i8], ptr %479, i64 0, i64 %indvars.iv231.i.i
  %485 = load i8, ptr %484, align 1, !tbaa !26
  %.not162.us.i.i = icmp eq i8 %485, 0
  br i1 %.not162.us.i.i, label %490, label %486

486:                                              ; preds = %482
  %.reass.i.i = add i32 %.23203.us.i.i, 3
  %487 = load i32, ptr %453, align 4, !tbaa !122
  %488 = shl nsw i32 %487, 3
  %489 = add nsw i32 %.reass.i.i, %488
  br label %490

490:                                              ; preds = %486, %482, %.lr.ph205.split.us.i.i
  %.25.us.i.i = phi i32 [ %489, %486 ], [ %483, %482 ], [ %.23203.us.i.i, %.lr.ph205.split.us.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count229.i.i
  br i1 %exitcond235.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.us.i.i, !llvm.loop !123

.lr.ph205.split.i.i:                              ; preds = %502, %.lr.ph205.split.i.preheader.i
  %indvars.iv226.i.i = phi i64 [ %indvars.iv.next227.i.i, %502 ], [ 1, %.lr.ph205.split.i.preheader.i ]
  %.23203.i.i = phi i32 [ %.25.i.i, %502 ], [ %.17257.i5052.i, %.lr.ph205.split.i.preheader.i ]
  %491 = getelementptr inbounds nuw [7 x i8], ptr %475, i64 0, i64 %indvars.iv226.i.i
  %492 = load i8, ptr %491, align 1, !tbaa !26
  %.not159.i.i = icmp eq i8 %492, 0
  br i1 %.not159.i.i, label %502, label %493

493:                                              ; preds = %.lr.ph205.split.i.i
  %494 = getelementptr inbounds nuw [7 x i8], ptr %476, i64 0, i64 %indvars.iv226.i.i
  %495 = load i8, ptr %494, align 1, !tbaa !26
  %.not161.i.i = icmp ne i8 %495, 2
  %496 = zext i1 %.not161.i.i to i32
  %spec.select218.i.i = add nsw i32 %.23203.i.i, %496
  %.not162.i.i = icmp eq i8 %495, 0
  br i1 %.not162.i.i, label %502, label %497

497:                                              ; preds = %493
  %498 = add nsw i32 %spec.select218.i.i, 2
  %499 = load i32, ptr %453, align 4, !tbaa !122
  %500 = shl nsw i32 %499, 3
  %501 = add nsw i32 %498, %500
  br label %502

502:                                              ; preds = %497, %493, %.lr.ph205.split.i.i
  %.25.i.i = phi i32 [ %501, %497 ], [ %spec.select218.i.i, %493 ], [ %.23203.i.i, %.lr.ph205.split.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit.i.i53, label %.lr.ph205.split.i.i, !llvm.loop !124

.loopexit.i.i53:                                  ; preds = %502, %490, %.preheader.i.thread.i, %.preheader.i.thread53.i, %469, %465
  %.not145259.i.i = phi i1 [ %.not145.i.i, %469 ], [ true, %465 ], [ false, %.preheader.i.thread.i ], [ false, %.preheader.i.thread53.i ], [ false, %490 ], [ false, %502 ]
  %503 = phi i32 [ %.pre249.i.i, %469 ], [ 0, %465 ], [ %467, %.preheader.i.thread.i ], [ %467, %.preheader.i.thread53.i ], [ %477, %490 ], [ %474, %502 ]
  %.22.i.i = phi i32 [ %.16212.i.i, %469 ], [ %spec.select169.i.i, %465 ], [ %473, %.preheader.i.thread.i ], [ %472, %.preheader.i.thread53.i ], [ %.25.us.i.i, %490 ], [ %.25.i.i, %502 ]
  br i1 %455, label %504, label %513

504:                                              ; preds = %.loopexit.i.i53
  %505 = icmp ne i64 %indvars.iv241.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i44, %505
  %506 = zext i1 %or.cond.i.i to i32
  %spec.select172.i.i = add nsw i32 %.22.i.i, %506
  %507 = getelementptr inbounds nuw i8, ptr %462, i64 560
  %508 = load i8, ptr %507, align 8, !tbaa !75
  %.not147.i.i = icmp eq i8 %508, 0
  br i1 %.not147.i.i, label %513, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %462, i64 564
  %511 = load i32, ptr %510, align 4, !tbaa !76
  %512 = add nsw i32 %511, %spec.select172.i.i
  br label %513

513:                                              ; preds = %509, %504, %.loopexit.i.i53
  %.26.i.i = phi i32 [ %512, %509 ], [ %spec.select172.i.i, %504 ], [ %.22.i.i, %.loopexit.i.i53 ]
  br i1 %.not148207.i.i, label %._crit_edge.i.i56, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %513
  %invariant.gep.i.i54 = getelementptr inbounds nuw [6 x i8], ptr %457, i64 0, i64 %indvars.iv241.i.i
  %514 = getelementptr inbounds nuw i8, ptr %462, i64 580
  br label %515

515:                                              ; preds = %522, %.lr.ph210.i.i
  %indvars.iv236.i.i = phi i64 [ 1, %.lr.ph210.i.i ], [ %indvars.iv.next237.i.i, %522 ]
  %.28208.i.i = phi i32 [ %.26.i.i, %.lr.ph210.i.i ], [ %.30.i.i, %522 ]
  %gep.i.i55 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i.i54, i64 0, i64 %indvars.iv236.i.i
  %516 = load i8, ptr %gep.i.i55, align 1, !tbaa !26
  %.not157.i.i = icmp eq i8 %516, 0
  br i1 %.not157.i.i, label %522, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw [7 x i8], ptr %514, i64 0, i64 %indvars.iv236.i.i
  %519 = load i8, ptr %518, align 1, !tbaa !26
  %.not158.i.i = icmp eq i8 %519, 0
  %520 = add nsw i32 %.28208.i.i, 6
  %spec.select173.i.i = select i1 %.not158.i.i, i32 %520, i32 %.28208.i.i
  %521 = add nsw i32 %spec.select173.i.i, 2
  br label %522

522:                                              ; preds = %517, %515
  %.30.i.i = phi i32 [ %521, %517 ], [ %.28208.i.i, %515 ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond240.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count229.i.i
  br i1 %exitcond240.not.i.i, label %._crit_edge.i.i56, label %515, !llvm.loop !125

._crit_edge.i.i56:                                ; preds = %522, %513
  %.28.lcssa.i.i = phi i32 [ %.26.i.i, %513 ], [ %.30.i.i, %522 ]
  br i1 %.not.i.i44, label %523, label %.thread186.i.i

523:                                              ; preds = %._crit_edge.i.i56
  %524 = add nsw i32 %.28.lcssa.i.i, 2
  %spec.select174.i.i = select i1 %.not145259.i.i, i32 %.28.lcssa.i.i, i32 %524
  %525 = getelementptr inbounds nuw i8, ptr %462, i64 608
  %526 = load i32, ptr %525, align 8, !tbaa !39
  %.not152.i.i = icmp eq i32 %526, 0
  %527 = add nsw i32 %380, %503
  %528 = mul nsw i32 %527, 7
  %529 = add i32 %spec.select174.i.i, 6
  %530 = add i32 %529, %528
  %.32.i.i = select i1 %.not152.i.i, i32 %spec.select174.i.i, i32 %530
  br i1 %.not145259.i.i, label %536, label %._crit_edge252.i.i

._crit_edge252.i.i:                               ; preds = %523
  %.phi.trans.insert250.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %462, i64 612
  %.pre251.pre.i.i = load i32, ptr %.phi.trans.insert250.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %534

.thread186.i.i:                                   ; preds = %._crit_edge.i.i56
  br i1 %.not145259.i.i, label %536, label %.thread189.i.i

.thread189.i.i:                                   ; preds = %.thread186.i.i
  %531 = getelementptr inbounds nuw i8, ptr %462, i64 612
  %532 = load i32, ptr %531, align 4, !tbaa !38
  %.not155.i.i = icmp eq i32 %532, 2
  br i1 %.not155.i.i, label %.thread263.i.i, label %534

.thread263.i.i:                                   ; preds = %.thread189.i.i
  %533 = add nsw i32 %.28.lcssa.i.i, 6
  br label %536

534:                                              ; preds = %.thread189.i.i, %._crit_edge252.i.i
  %.pre251.i.i = phi i32 [ %532, %.thread189.i.i ], [ %.pre251.pre.i.i, %._crit_edge252.i.i ]
  %.32188192.i.i = phi i32 [ %.28.lcssa.i.i, %.thread189.i.i ], [ %.32.i.i, %._crit_edge252.i.i ]
  %.pre251.fr.i.i = freeze i32 %.pre251.i.i
  %535 = icmp eq i32 %.pre251.fr.i.i, 0
  %spec.select271.v.i.i = select i1 %535, i32 1, i32 7
  %spec.select271.i.i = add i32 %spec.select271.v.i.i, %.32188192.i.i
  br label %536

536:                                              ; preds = %534, %.thread263.i.i, %.thread186.i.i, %523
  %.33.i.i = phi i32 [ %.32.i.i, %523 ], [ %.28.lcssa.i.i, %.thread186.i.i ], [ %533, %.thread263.i.i ], [ %spec.select271.i.i, %534 ]
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %count_frame_bits.exit.i, label %461, !llvm.loop !126

count_frame_bits.exit.i:                          ; preds = %536
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %538 = load i32, ptr %537, align 4, !tbaa !118
  %539 = add nsw i32 %538, %.33.i.i
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %539, ptr %540, align 16, !tbaa !119
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %542 = add i32 %380, 1
  %wide.trip.count.i5.i = zext i32 %542 to i64
  br label %543

543:                                              ; preds = %._crit_edge.i13.i, %count_frame_bits.exit.i
  %indvars.iv37.i.i = phi i64 [ 0, %count_frame_bits.exit.i ], [ %indvars.iv.next38.i.i, %._crit_edge.i13.i ]
  %.02430.i.i = phi i32 [ 0, %count_frame_bits.exit.i ], [ %.1.lcssa.i.i, %._crit_edge.i13.i ]
  %544 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %449, i64 0, i64 %indvars.iv37.i.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 576
  %546 = load i32, ptr %545, align 8, !tbaa !33
  %.not.i6.i = icmp eq i32 %546, 0
  %547 = zext i1 %.not.i6.i to i32
  %.not2627.i.i = icmp slt i32 %380, %547
  br i1 %.not2627.i.i, label %._crit_edge.i13.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %543
  %invariant.gep.i8.i = getelementptr inbounds nuw [6 x i8], ptr %457, i64 0, i64 %indvars.iv37.i.i
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 616
  %549 = zext i1 %.not.i6.i to i64
  br label %550

550:                                              ; preds = %573, %.lr.ph.i7.i
  %indvars.iv.i9.i57 = phi i64 [ %549, %.lr.ph.i7.i ], [ %indvars.iv.next.i11.i, %573 ]
  %.128.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i7.i ], [ %.2.i.i, %573 ]
  %gep.i10.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i8.i, i64 0, i64 %indvars.iv.i9.i57
  %551 = load i8, ptr %gep.i10.i, align 1, !tbaa !26
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %573, label %553

553:                                              ; preds = %550
  %554 = zext i8 %551 to i64
  %555 = getelementptr inbounds nuw [7 x i32], ptr %548, i64 0, i64 %indvars.iv.i9.i57
  %556 = load i32, ptr %555, align 4, !tbaa !41
  %557 = getelementptr inbounds nuw [7 x i32], ptr %541, i64 0, i64 %indvars.iv.i9.i57
  %558 = load i32, ptr %557, align 4, !tbaa !41
  %559 = sub nsw i32 %556, %558
  %560 = icmp eq i64 %indvars.iv.i9.i57, 0
  %561 = zext i1 %560 to i64
  %562 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %561
  %563 = add nuw nsw i64 %554, 4294967295
  %564 = and i64 %563, 4294967295
  %565 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %562, i64 0, i64 %564
  %566 = sext i32 %559 to i64
  %567 = getelementptr inbounds [256 x i8], ptr %565, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !26
  %569 = zext i8 %568 to i32
  %570 = mul nuw nsw i32 %569, 7
  %571 = add i32 %.128.i.i, 4
  %572 = add i32 %571, %570
  br label %573

573:                                              ; preds = %553, %550
  %.2.i.i = phi i32 [ %572, %553 ], [ %.128.i.i, %550 ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i57, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i12.i, label %._crit_edge.i13.i, label %550, !llvm.loop !127

._crit_edge.i13.i:                                ; preds = %573, %543
  %.1.lcssa.i.i = phi i32 [ %.02430.i.i, %543 ], [ %.2.i.i, %573 ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count244.i.i
  br i1 %exitcond41.not.i.i, label %count_exponent_bits.exit.i, label %543, !llvm.loop !128

count_exponent_bits.exit.i:                       ; preds = %._crit_edge.i13.i
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 %.1.lcssa.i.i, ptr %574, align 4, !tbaa !120
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  br label %577

577:                                              ; preds = %._crit_edge.i21.i, %count_exponent_bits.exit.i
  %578 = phi i32 [ %.pr, %count_exponent_bits.exit.i ], [ %624, %._crit_edge.i21.i ]
  %579 = phi i32 [ %380, %count_exponent_bits.exit.i ], [ %625, %._crit_edge.i21.i ]
  %580 = phi i32 [ %380, %count_exponent_bits.exit.i ], [ %626, %._crit_edge.i21.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %count_exponent_bits.exit.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i21.i ]
  %581 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %449, i64 0, i64 %indvars.iv44.i.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 576
  %583 = load i32, ptr %582, align 8, !tbaa !33
  %.not.i15.i = icmp eq i32 %583, 0
  %584 = zext i1 %.not.i15.i to i32
  %.not3537.i.i = icmp slt i32 %580, %584
  br i1 %.not3537.i.i, label %._crit_edge.i21.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %577
  %invariant.gep.i17.i = getelementptr inbounds nuw [6 x i8], ptr %457, i64 0, i64 %indvars.iv44.i.i
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 112
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 616
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 224
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 280
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 336
  %590 = zext i1 %.not.i15.i to i64
  br label %591

591:                                              ; preds = %621, %.lr.ph.i16.i
  %592 = phi i32 [ %579, %.lr.ph.i16.i ], [ %622, %621 ]
  %indvars.iv.i18.i = phi i64 [ %590, %.lr.ph.i16.i ], [ %indvars.iv.next.i20.i, %621 ]
  %gep.i19.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i17.i, i64 0, i64 %indvars.iv.i18.i
  %593 = load i8, ptr %gep.i19.i, align 1, !tbaa !26
  %.not36.i.i = icmp eq i8 %593, 0
  br i1 %.not36.i.i, label %621, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw [7 x ptr], ptr %585, i64 0, i64 %indvars.iv.i18.i
  %596 = load ptr, ptr %595, align 8, !tbaa !83
  %597 = getelementptr inbounds nuw [7 x i32], ptr %541, i64 0, i64 %indvars.iv.i18.i
  %598 = load i32, ptr %597, align 4, !tbaa !41
  %599 = getelementptr inbounds nuw [7 x i32], ptr %586, i64 0, i64 %indvars.iv.i18.i
  %600 = load i32, ptr %599, align 4, !tbaa !41
  %601 = getelementptr inbounds nuw [7 x ptr], ptr %587, i64 0, i64 %indvars.iv.i18.i
  %602 = load ptr, ptr %601, align 8, !tbaa !129
  %603 = getelementptr inbounds nuw [7 x ptr], ptr %588, i64 0, i64 %indvars.iv.i18.i
  %604 = load ptr, ptr %603, align 8, !tbaa !129
  tail call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %596, i32 noundef %598, i32 noundef %600, ptr noundef %602, ptr noundef %604) #14
  %605 = load ptr, ptr %603, align 8, !tbaa !129
  %606 = load i32, ptr %597, align 4, !tbaa !41
  %607 = load i32, ptr %599, align 4, !tbaa !41
  %608 = getelementptr inbounds nuw [7 x i32], ptr %575, i64 0, i64 %indvars.iv.i18.i
  %609 = load i32, ptr %608, align 4, !tbaa !41
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !130
  %613 = zext i16 %612 to i32
  %614 = load i32, ptr %576, align 4, !tbaa !93
  %615 = zext i32 %614 to i64
  %616 = icmp eq i64 %indvars.iv.i18.i, %615
  %617 = zext i1 %616 to i32
  %618 = getelementptr inbounds nuw [7 x ptr], ptr %589, i64 0, i64 %indvars.iv.i18.i
  %619 = load ptr, ptr %618, align 8, !tbaa !129
  %620 = tail call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %13, ptr noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef %613, i32 noundef %617, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %619) #14
  %.pre47.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %621

621:                                              ; preds = %594, %591
  %622 = phi i32 [ %592, %591 ], [ %.pre47.i.i, %594 ]
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %623 = sext i32 %622 to i64
  %.not35.not.i.i = icmp slt i64 %indvars.iv.i18.i, %623
  br i1 %.not35.not.i.i, label %591, label %._crit_edge.loopexit.i.i58, !llvm.loop !132

._crit_edge.loopexit.i.i58:                       ; preds = %621
  %.pre48.i.i = load i32, ptr %108, align 4, !tbaa !4
  br label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %._crit_edge.loopexit.i.i58, %577
  %624 = phi i32 [ %.pre48.i.i, %._crit_edge.loopexit.i.i58 ], [ %578, %577 ]
  %625 = phi i32 [ %622, %._crit_edge.loopexit.i.i58 ], [ %579, %577 ]
  %626 = phi i32 [ %622, %._crit_edge.loopexit.i.i58 ], [ %580, %577 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %627 = sext i32 %624 to i64
  %628 = icmp slt i64 %indvars.iv.next45.i.i, %627
  br i1 %628, label %577, label %bit_alloc_masking.exit.loopexit.i, !llvm.loop !133

bit_alloc_masking.exit.loopexit.i:                ; preds = %._crit_edge.i21.i
  %.pre.i59 = load i32, ptr %540, align 16, !tbaa !119
  %.pre48.i = load i32, ptr %574, align 4, !tbaa !120
  br label %bit_alloc_masking.exit.i

bit_alloc_masking.exit.i:                         ; preds = %bit_alloc_masking.exit.loopexit.i, %count_frame_bits.exit.thread.i
  %629 = phi i32 [ 0, %count_frame_bits.exit.thread.i ], [ %.pre48.i, %bit_alloc_masking.exit.loopexit.i ]
  %630 = phi i32 [ %446, %count_frame_bits.exit.thread.i ], [ %.pre.i59, %bit_alloc_masking.exit.loopexit.i ]
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  %632 = load i32, ptr %631, align 4, !tbaa !67
  %633 = shl nsw i32 %632, 3
  %634 = add i32 %630, %629
  %635 = sub i32 %633, %634
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %ac3_compute_bit_allocation.exit, label %637

637:                                              ; preds = %bit_alloc_masking.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 5200
  %639 = load i32, ptr %638, align 16, !tbaa !134
  %640 = shl i32 %639, 4
  %641 = getelementptr inbounds nuw i8, ptr %7, i64 5232
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 5236
  %643 = load i32, ptr %642, align 4, !tbaa !41
  %644 = or i32 %640, %643
  %645 = icmp eq i32 %644, 1023
  br i1 %645, label %646, label %648

646:                                              ; preds = %637
  %647 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef 1023)
  %.not.i30.i = icmp sgt i32 %647, %635
  br i1 %.not.i30.i, label %648, label %.loopexit

648:                                              ; preds = %646, %637
  %649 = icmp sgt i32 %640, -1
  br i1 %649, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit

.lr.ph.i22.i:                                     ; preds = %648, %652
  %.05365.i.i = phi i32 [ %653, %652 ], [ %640, %648 ]
  %650 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %.05365.i.i)
  %651 = icmp sgt i32 %650, %635
  br i1 %651, label %652, label %.critedge.i.i46

652:                                              ; preds = %.lr.ph.i22.i
  %653 = add nsw i32 %.05365.i.i, -64
  %654 = icmp sgt i32 %.05365.i.i, 63
  br i1 %654, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit, !llvm.loop !135

.critedge.i.i46:                                  ; preds = %.lr.ph.i22.i
  %655 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %656 = load ptr, ptr %655, align 16, !tbaa !136
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %658 = load ptr, ptr %657, align 8, !tbaa !137
  store ptr %658, ptr %655, align 16, !tbaa !136
  store ptr %656, ptr %657, align 8, !tbaa !137
  br label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %.critedge2.i.i, %.critedge.i.i46
  %.171.i.i = phi i32 [ %.05365.i.i, %.critedge.i.i46 ], [ %.2.lcssa.i.i, %.critedge2.i.i ]
  %.05470.i.i = phi i32 [ 64, %.critedge.i.i46 ], [ %668, %.critedge2.i.i ]
  %659 = add nsw i32 %.05470.i.i, %.171.i.i
  %660 = icmp slt i32 %659, 1024
  br i1 %660, label %.lr.ph67.i.preheader.i, label %.critedge2.i.i

.lr.ph67.i.preheader.i:                           ; preds = %.preheader.i23.i
  %661 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %659)
  %.not60.i39.i = icmp sgt i32 %661, %635
  br i1 %.not60.i39.i, label %.critedge2.i.i, label %.lr.ph.i52

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i52
  %662 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef %666)
  %.not60.i.i = icmp sgt i32 %662, %635
  br i1 %.not60.i.i, label %.critedge2.i.i, label %.lr.ph.i52, !llvm.loop !138

.lr.ph.i52:                                       ; preds = %.lr.ph67.i.preheader.i, %.lr.ph67.i.i
  %663 = phi i32 [ %666, %.lr.ph67.i.i ], [ %659, %.lr.ph67.i.preheader.i ]
  %664 = load ptr, ptr %655, align 16, !tbaa !136
  %665 = load ptr, ptr %657, align 8, !tbaa !137
  store ptr %665, ptr %655, align 16, !tbaa !136
  store ptr %664, ptr %657, align 8, !tbaa !137
  %666 = add nsw i32 %663, %.05470.i.i
  %667 = icmp slt i32 %666, 1024
  br i1 %667, label %.lr.ph67.i.i, label %..critedge2.i.loopexit_crit_edge.i, !llvm.loop !138

..critedge2.i.loopexit_crit_edge.i:               ; preds = %.lr.ph.i52
  br label %.critedge2.i.i, !llvm.loop !138

.critedge2.i.i:                                   ; preds = %.lr.ph67.i.i, %..critedge2.i.loopexit_crit_edge.i, %.lr.ph67.i.preheader.i, %.preheader.i23.i
  %.2.lcssa.i.i = phi i32 [ %.171.i.i, %.preheader.i23.i ], [ %663, %..critedge2.i.loopexit_crit_edge.i ], [ %.171.i.i, %.lr.ph67.i.preheader.i ], [ %663, %.lr.ph67.i.i ]
  %668 = lshr i32 %.05470.i.i, 2
  %.not57.i.i47 = icmp samesign ult i32 %.05470.i.i, 4
  br i1 %.not57.i.i47, label %669, label %.preheader.i23.i, !llvm.loop !139

669:                                              ; preds = %.critedge2.i.i
  %670 = load ptr, ptr %655, align 16, !tbaa !136
  %671 = load ptr, ptr %657, align 8, !tbaa !137
  store ptr %671, ptr %655, align 16, !tbaa !136
  store ptr %670, ptr %657, align 8, !tbaa !137
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  %673 = load ptr, ptr %672, align 8, !tbaa !83
  %674 = icmp eq ptr %673, %670
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = load i32, ptr %381, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i32 %676, 0
  br i1 %.not.i.i.i, label %677, label %.reset_block_bap.exit_crit_edge.i.i

.reset_block_bap.exit_crit_edge.i.i:              ; preds = %675
  %.pre.i29.i = load i32, ptr %110, align 4, !tbaa !81
  br label %reset_block_bap.exit.i.i

677:                                              ; preds = %675, %669
  %678 = load i32, ptr %110, align 4, !tbaa !81
  %.not2224.i.i.i = icmp slt i32 %678, 0
  br i1 %.not2224.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %677
  %679 = load i32, ptr %108, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 0
  %681 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %682 = shl nsw i32 %679, 8
  %683 = sext i32 %682 to i64
  br i1 %680, label %.preheader.us.preheader.i.i.i, label %._crit_edge27.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %684 = add nuw i32 %678, 1
  %wide.trip.count33.i.i.i = zext i32 %684 to i64
  %wide.trip.count.i.i.i48 = zext nneg i32 %679 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %._crit_edge.us.i.i.i ]
  %.026.us.i.i.i = phi ptr [ %670, %.preheader.us.preheader.i.i.i ], [ %694, %._crit_edge.us.i.i.i ]
  %685 = getelementptr inbounds nuw [7 x [6 x i8]], ptr %681, i64 0, i64 %indvars.iv30.i.i.i
  %686 = getelementptr inbounds nuw [7 x [6 x ptr]], ptr %672, i64 0, i64 %indvars.iv30.i.i.i
  br label %687

687:                                              ; preds = %687, %.preheader.us.i.i.i
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i50, %687 ]
  %688 = getelementptr inbounds nuw [6 x i8], ptr %685, i64 0, i64 %indvars.iv.i.i.i49
  %689 = load i8, ptr %688, align 1, !tbaa !26
  %690 = zext i8 %689 to i64
  %691 = shl nuw nsw i64 %690, 8
  %692 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %691
  %693 = getelementptr inbounds nuw [6 x ptr], ptr %686, i64 0, i64 %indvars.iv.i.i.i49
  store ptr %692, ptr %693, align 8, !tbaa !83
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %._crit_edge.us.i.i.i, label %687, !llvm.loop !140

._crit_edge.us.i.i.i:                             ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %683
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !141

._crit_edge27.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %677
  store i32 1, ptr %381, align 8, !tbaa !105
  br label %reset_block_bap.exit.i.i

reset_block_bap.exit.i.i:                         ; preds = %._crit_edge27.i.i.i, %.reset_block_bap.exit_crit_edge.i.i
  %695 = phi i32 [ %.pre.i29.i, %.reset_block_bap.exit_crit_edge.i.i ], [ %678, %._crit_edge27.i.i.i ]
  %696 = ashr i32 %.2.lcssa.i.i, 4
  store i32 %696, ptr %638, align 16, !tbaa !134
  %697 = load i32, ptr %106, align 16, !tbaa !25
  %.not58.i.i = icmp eq i32 %697, 0
  %698 = zext i1 %.not58.i.i to i32
  %.not5972.i.i = icmp slt i32 %695, %698
  br i1 %.not5972.i.i, label %.loopexit, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %reset_block_bap.exit.i.i
  %699 = and i32 %.2.lcssa.i.i, 15
  %700 = zext i1 %.not58.i.i to i64
  %701 = add nuw i32 %695, 1
  %wide.trip.count.i24.i = zext i32 %701 to i64
  br label %702

702:                                              ; preds = %702, %.lr.ph74.i.i
  %indvars.iv.i25.i = phi i64 [ %700, %.lr.ph74.i.i ], [ %indvars.iv.next.i26.i, %702 ]
  %703 = getelementptr inbounds nuw [7 x i32], ptr %641, i64 0, i64 %indvars.iv.i25.i
  store i32 %699, ptr %703, align 4, !tbaa !41
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i24.i
  br i1 %exitcond.not.i27.i, label %.loopexit, label %702, !llvm.loop !142

ac3_compute_bit_allocation.exit:                  ; preds = %652, %648, %bit_alloc_masking.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %2412

.loopexit:                                        ; preds = %702, %646, %reset_block_bap.exit.i.i
  %704 = load i32, ptr %108, align 4, !tbaa !4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph75.i, label %ac3_quantize_mantissas.exit

.lr.ph75.i:                                       ; preds = %.loopexit
  %706 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %708 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %.pre.i64 = load i32, ptr %110, align 4, !tbaa !81
  br label %709

709:                                              ; preds = %._crit_edge.i72, %.lr.ph75.i
  %710 = phi i32 [ %704, %.lr.ph75.i ], [ %.pr118, %._crit_edge.i72 ]
  %711 = phi i32 [ %.pre.i64, %.lr.ph75.i ], [ %771, %._crit_edge.i72 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.i72 ]
  %712 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %706, i64 0, i64 %indvars.iv80.i
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 576
  %714 = load i32, ptr %713, align 8, !tbaa !33
  %.not.i65 = icmp eq i32 %714, 0
  %715 = zext i1 %.not.i65 to i32
  %.not6270.i = icmp slt i32 %711, %715
  br i1 %.not6270.i, label %._crit_edge.i72, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %709
  %invariant.gep.i = getelementptr inbounds nuw [6 x i8], ptr %707, i64 0, i64 %indvars.iv80.i
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 616
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 112
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 168
  %719 = zext i1 %.not.i65 to i64
  br label %720

720:                                              ; preds = %.loopexit.i70, %.lr.ph72.i
  %indvars.iv77.i = phi i64 [ %719, %.lr.ph72.i ], [ %indvars.iv.next78.i, %.loopexit.i70 ]
  %gep.i = getelementptr inbounds nuw [7 x [6 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv77.i
  %721 = load i8, ptr %gep.i, align 1, !tbaa !26
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %.loopexit.i70, label %723

723:                                              ; preds = %720
  %724 = zext i8 %721 to i32
  %725 = icmp eq i64 %indvars.iv77.i, 0
  %.neg.i = sext i1 %725 to i64
  %726 = zext i1 %725 to i64
  %727 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %726
  %728 = add nsw i32 %724, -1
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw [3 x [256 x i8]], ptr %727, i64 0, i64 %729
  %731 = getelementptr inbounds nuw [7 x i32], ptr %716, i64 0, i64 %indvars.iv77.i
  %732 = load i32, ptr %731, align 4, !tbaa !41
  %733 = getelementptr inbounds nuw [7 x i32], ptr %708, i64 0, i64 %indvars.iv77.i
  %734 = load i32, ptr %733, align 4, !tbaa !41
  %735 = sub nsw i32 %732, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [256 x i8], ptr %730, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !26
  %739 = getelementptr inbounds nuw [7 x ptr], ptr %717, i64 0, i64 %indvars.iv77.i
  %740 = load ptr, ptr %739, align 8, !tbaa !83
  %741 = sext i32 %734 to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 %.neg.i
  %744 = load i8, ptr %743, align 1, !tbaa !26
  %745 = getelementptr inbounds nuw [7 x ptr], ptr %718, i64 0, i64 %indvars.iv77.i
  %746 = load ptr, ptr %745, align 8, !tbaa !83
  store i8 %744, ptr %746, align 1, !tbaa !26
  %.not6366.i = icmp eq i8 %738, 0
  br i1 %.not6366.i, label %.loopexit.i70, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %723
  %747 = zext i8 %738 to i64
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %749 = icmp eq i8 %721, 3
  %750 = zext i1 %749 to i32
  %751 = add nuw nsw i32 %750, %724
  %752 = zext nneg i32 %751 to i64
  br label %753

753:                                              ; preds = %753, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 1, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %753 ]
  %.05869.i = phi i8 [ %744, %.lr.ph.i66 ], [ %760, %753 ]
  %.06067.i = phi ptr [ %748, %.lr.ph.i66 ], [ %761, %753 ]
  %754 = load i8, ptr %.06067.i, align 1, !tbaa !26
  %755 = getelementptr inbounds nuw i8, ptr %.06067.i, i64 %752
  %756 = sub i8 %754, %.05869.i
  %757 = load i8, ptr %755, align 1, !tbaa !26
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 %752
  %759 = sub i8 %757, %754
  %760 = load i8, ptr %758, align 1, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %752
  %762 = mul i8 %756, 5
  %763 = add i8 %759, %762
  %764 = mul i8 %763, 5
  %reass.sub = sub i8 %760, %757
  %765 = add i8 %reass.sub, 62
  %766 = add i8 %765, %764
  %767 = load ptr, ptr %745, align 8, !tbaa !83
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %indvars.iv.i67
  store i8 %766, ptr %768, align 1, !tbaa !26
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.i67, %747
  br i1 %exitcond.not.i69, label %.loopexit.i70, label %753, !llvm.loop !143

.loopexit.i70:                                    ; preds = %753, %723, %720
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %769 = load i32, ptr %110, align 4, !tbaa !81
  %770 = sext i32 %769 to i64
  %.not62.not.i = icmp slt i64 %indvars.iv77.i, %770
  br i1 %.not62.not.i, label %720, label %._crit_edge.loopexit.i71, !llvm.loop !144

._crit_edge.loopexit.i71:                         ; preds = %.loopexit.i70
  %.pre83.i = load i32, ptr %108, align 4, !tbaa !4
  br label %._crit_edge.i72

._crit_edge.i72:                                  ; preds = %._crit_edge.loopexit.i71, %709
  %.pr118 = phi i32 [ %.pre83.i, %._crit_edge.loopexit.i71 ], [ %710, %709 ]
  %771 = phi i32 [ %769, %._crit_edge.loopexit.i71 ], [ %711, %709 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %772 = sext i32 %.pr118 to i64
  %773 = icmp slt i64 %indvars.iv.next81.i, %772
  br i1 %773, label %709, label %ac3_group_exponents.exit, !llvm.loop !145

ac3_group_exponents.exit:                         ; preds = %._crit_edge.i72
  %774 = icmp sgt i32 %.pr118, 0
  br i1 %774, label %.lr.ph59.i, label %ac3_quantize_mantissas.exit

.lr.ph59.i:                                       ; preds = %ac3_group_exponents.exit
  %.not3842.i = icmp slt i32 %771, 1
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br i1 %.not3842.i, label %ac3_quantize_mantissas.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph59.i
  %wide.trip.count.i74 = zext nneg i32 %.pr118 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge.i80, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i81, %._crit_edge.i80 ]
  %.03356.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %._crit_edge.i80 ]
  %777 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %706, i64 0, i64 %indvars.iv.i76
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 576
  %779 = load i32, ptr %778, align 8, !tbaa !33
  %.not.i77 = icmp eq i32 %779, 0
  %780 = zext i1 %.not.i77 to i32
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 580
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %invariant.gep52.i = getelementptr [6 x i8], ptr %775, i64 0, i64 %indvars.iv.i76
  %invariant.gep54.i = getelementptr [6 x ptr], ptr %776, i64 0, i64 %indvars.iv.i76
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 392
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 616
  br label %785

785:                                              ; preds = %quantize_mantissas_blk_ch.exit.i, %.lr.ph.i75
  %.03251.i = phi i32 [ %780, %.lr.ph.i75 ], [ %.1.i, %quantize_mantissas_blk_ch.exit.i ]
  %.13450.i = phi i32 [ %.03356.i, %.lr.ph.i75 ], [ %.2.i, %quantize_mantissas_blk_ch.exit.i ]
  %.03549.i = phi i32 [ 1, %.lr.ph.i75 ], [ %903, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.0.148.i = phi ptr [ null, %.lr.ph.i75 ], [ %.sroa.0.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.19.147.i = phi i32 [ 0, %.lr.ph.i75 ], [ %.sroa.19.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.15.146.i = phi i32 [ 0, %.lr.ph.i75 ], [ %.sroa.15.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.11.145.i = phi i32 [ 0, %.lr.ph.i75 ], [ %.sroa.11.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.9.144.i = phi ptr [ null, %.lr.ph.i75 ], [ %.sroa.9.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.6.143.i = phi ptr [ null, %.lr.ph.i75 ], [ %.sroa.6.4.i, %quantize_mantissas_blk_ch.exit.i ]
  %786 = icmp eq i32 %.03251.i, 0
  %787 = icmp sgt i32 %.03549.i, 1
  %or.cond.i = and i1 %786, %787
  br i1 %or.cond.i, label %788, label %794

788:                                              ; preds = %785
  %789 = add nsw i32 %.03549.i, -1
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw [7 x i8], ptr %781, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !26
  %.not39.i = icmp eq i8 %792, 0
  br i1 %.not39.i, label %794, label %793

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793, %788, %785
  %.136.i = phi i32 [ 0, %793 ], [ %.03549.i, %788 ], [ %.03549.i, %785 ]
  %.2.i = phi i32 [ %789, %793 ], [ %.13450.i, %788 ], [ %.13450.i, %785 ]
  %.1.i = phi i32 [ 1, %793 ], [ 0, %788 ], [ %.03251.i, %785 ]
  %795 = sext i32 %.136.i to i64
  %796 = getelementptr inbounds [7 x ptr], ptr %782, i64 0, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !77
  %gep53.i = getelementptr [7 x [6 x i8]], ptr %invariant.gep52.i, i64 0, i64 %795
  %798 = load i8, ptr %gep53.i, align 1, !tbaa !26
  %799 = zext i8 %798 to i64
  %.idx.i = mul nuw nsw i64 %799, 648
  %gep.i78 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i
  %800 = getelementptr inbounds [7 x ptr], ptr %gep.i78, i64 0, i64 %795
  %801 = load ptr, ptr %800, align 8, !tbaa !83
  %gep55.i = getelementptr [7 x [6 x ptr]], ptr %invariant.gep54.i, i64 0, i64 %795
  %802 = load ptr, ptr %gep55.i, align 8, !tbaa !83
  %803 = getelementptr inbounds [7 x ptr], ptr %783, i64 0, i64 %795
  %804 = load ptr, ptr %803, align 8, !tbaa !129
  %805 = getelementptr inbounds [7 x i32], ptr %708, i64 0, i64 %795
  %806 = load i32, ptr %805, align 4, !tbaa !41
  %807 = getelementptr inbounds [7 x i32], ptr %784, i64 0, i64 %795
  %808 = load i32, ptr %807, align 4, !tbaa !41
  %809 = icmp slt i32 %806, %808
  br i1 %809, label %.lr.ph.i.i83, label %quantize_mantissas_blk_ch.exit.i

.lr.ph.i.i83:                                     ; preds = %794
  %810 = sext i32 %806 to i64
  %wide.trip.count.i.i84 = sext i32 %808 to i64
  br label %811

811:                                              ; preds = %899, %.lr.ph.i.i83
  %.sroa.6.2.i = phi ptr [ %.sroa.6.143.i, %.lr.ph.i.i83 ], [ %.sroa.6.3.i, %899 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.144.i, %.lr.ph.i.i83 ], [ %.sroa.9.3.i, %899 ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.145.i, %.lr.ph.i.i83 ], [ %.sroa.11.3.i, %899 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.146.i, %.lr.ph.i.i83 ], [ %.sroa.15.3.i, %899 ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.147.i, %.lr.ph.i.i83 ], [ %.sroa.19.3.i, %899 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.148.i, %.lr.ph.i.i83 ], [ %.sroa.0.3.i, %899 ]
  %indvars.iv.i.i85 = phi i64 [ %810, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i87, %899 ]
  %812 = getelementptr inbounds i32, ptr %797, i64 %indvars.iv.i.i85
  %813 = load i32, ptr %812, align 4, !tbaa !41
  %814 = getelementptr inbounds i8, ptr %801, i64 %indvars.iv.i.i85
  %815 = load i8, ptr %814, align 1, !tbaa !26
  %816 = zext i8 %815 to i32
  %817 = getelementptr inbounds i8, ptr %802, i64 %indvars.iv.i.i85
  %818 = load i8, ptr %817, align 1, !tbaa !26
  switch i8 %818, label %890 [
    i8 0, label %899
    i8 1, label %819
    i8 2, label %837
    i8 3, label %855
    i8 4, label %861
    i8 5, label %874
    i8 14, label %880
    i8 15, label %885
  ]

819:                                              ; preds = %811
  %820 = mul nsw i32 %813, 3
  %821 = sub nsw i32 24, %816
  %822 = ashr i32 %820, %821
  %823 = add nsw i32 %822, 3
  %824 = ashr i32 %823, 1
  switch i32 %.sroa.11.2.i, label %833 [
    i32 0, label %825
    i32 1, label %828
  ]

825:                                              ; preds = %819
  %826 = getelementptr inbounds i16, ptr %804, i64 %indvars.iv.i.i85
  %827 = mul nsw i32 %824, 9
  br label %899

828:                                              ; preds = %819
  %829 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !130
  %830 = trunc i32 %824 to i16
  %831 = mul i16 %830, 3
  %832 = add i16 %829, %831
  store i16 %832, ptr %.sroa.0.2.i, align 2, !tbaa !130
  br label %899

833:                                              ; preds = %819
  %834 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !130
  %835 = trunc i32 %824 to i16
  %836 = add i16 %834, %835
  store i16 %836, ptr %.sroa.0.2.i, align 2, !tbaa !130
  br label %899

837:                                              ; preds = %811
  %838 = mul nsw i32 %813, 5
  %839 = sub nsw i32 24, %816
  %840 = ashr i32 %838, %839
  %841 = add nsw i32 %840, 5
  %842 = ashr i32 %841, 1
  switch i32 %.sroa.15.2.i, label %851 [
    i32 0, label %843
    i32 1, label %846
  ]

843:                                              ; preds = %837
  %844 = getelementptr inbounds i16, ptr %804, i64 %indvars.iv.i.i85
  %845 = mul nsw i32 %842, 25
  br label %899

846:                                              ; preds = %837
  %847 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !130
  %848 = trunc i32 %842 to i16
  %849 = mul i16 %848, 5
  %850 = add i16 %847, %849
  store i16 %850, ptr %.sroa.6.2.i, align 2, !tbaa !130
  br label %899

851:                                              ; preds = %837
  %852 = load i16, ptr %.sroa.6.2.i, align 2, !tbaa !130
  %853 = trunc i32 %842 to i16
  %854 = add i16 %852, %853
  store i16 %854, ptr %.sroa.6.2.i, align 2, !tbaa !130
  br label %899

855:                                              ; preds = %811
  %856 = mul nsw i32 %813, 7
  %857 = sub nsw i32 24, %816
  %858 = ashr i32 %856, %857
  %859 = add nsw i32 %858, 7
  %860 = ashr i32 %859, 1
  br label %899

861:                                              ; preds = %811
  %862 = mul nsw i32 %813, 11
  %863 = sub nsw i32 24, %816
  %864 = ashr i32 %862, %863
  %865 = add nsw i32 %864, 11
  %866 = ashr i32 %865, 1
  %cond.i.i = icmp eq i32 %.sroa.19.2.i, 0
  br i1 %cond.i.i, label %867, label %870

867:                                              ; preds = %861
  %868 = getelementptr inbounds i16, ptr %804, i64 %indvars.iv.i.i85
  %869 = mul nsw i32 %866, 11
  br label %899

870:                                              ; preds = %861
  %871 = load i16, ptr %.sroa.9.2.i, align 2, !tbaa !130
  %872 = trunc i32 %866 to i16
  %873 = add i16 %871, %872
  store i16 %873, ptr %.sroa.9.2.i, align 2, !tbaa !130
  br label %899

874:                                              ; preds = %811
  %875 = mul nsw i32 %813, 15
  %876 = sub nsw i32 24, %816
  %877 = ashr i32 %875, %876
  %878 = add nsw i32 %877, 15
  %879 = ashr i32 %878, 1
  br label %899

880:                                              ; preds = %811
  %881 = shl i32 %813, %816
  %882 = ashr i32 %881, 10
  %883 = add nsw i32 %882, 1
  %884 = ashr i32 %883, 1
  %spec.select.i.i.i89 = tail call i32 @llvm.smin.i32(i32 %884, i32 8191)
  br label %899

885:                                              ; preds = %811
  %886 = shl i32 %813, %816
  %887 = ashr i32 %886, 8
  %888 = add nsw i32 %887, 1
  %889 = ashr i32 %888, 1
  %spec.select.i65.i.i = tail call i32 @llvm.smin.i32(i32 %889, i32 32767)
  br label %899

890:                                              ; preds = %811
  %891 = zext i8 %818 to i32
  %892 = shl i32 %813, %816
  %893 = sub nsw i32 25, %891
  %894 = ashr i32 %892, %893
  %895 = add nsw i32 %891, -2
  %notmask.i.i.i = shl nsw i32 -1, %895
  %896 = sub i32 -2, %894
  %897 = ashr i32 %896, 1
  %898 = tail call i32 @llvm.smax.i32(i32 %notmask.i.i.i, i32 %897)
  %spec.select.i66.i.i = xor i32 %898, -1
  br label %899

899:                                              ; preds = %890, %885, %880, %874, %870, %867, %855, %851, %846, %843, %833, %828, %825, %811
  %.sroa.6.3.i = phi ptr [ %.sroa.6.2.i, %890 ], [ %.sroa.6.2.i, %811 ], [ %.sroa.6.2.i, %833 ], [ %.sroa.6.2.i, %825 ], [ %.sroa.6.2.i, %828 ], [ %.sroa.6.2.i, %851 ], [ %844, %843 ], [ %.sroa.6.2.i, %846 ], [ %.sroa.6.2.i, %855 ], [ %.sroa.6.2.i, %867 ], [ %.sroa.6.2.i, %870 ], [ %.sroa.6.2.i, %874 ], [ %.sroa.6.2.i, %880 ], [ %.sroa.6.2.i, %885 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2.i, %890 ], [ %.sroa.9.2.i, %811 ], [ %.sroa.9.2.i, %833 ], [ %.sroa.9.2.i, %825 ], [ %.sroa.9.2.i, %828 ], [ %.sroa.9.2.i, %851 ], [ %.sroa.9.2.i, %843 ], [ %.sroa.9.2.i, %846 ], [ %.sroa.9.2.i, %855 ], [ %868, %867 ], [ %.sroa.9.2.i, %870 ], [ %.sroa.9.2.i, %874 ], [ %.sroa.9.2.i, %880 ], [ %.sroa.9.2.i, %885 ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.2.i, %890 ], [ %.sroa.11.2.i, %811 ], [ 0, %833 ], [ 1, %825 ], [ 2, %828 ], [ %.sroa.11.2.i, %851 ], [ %.sroa.11.2.i, %843 ], [ %.sroa.11.2.i, %846 ], [ %.sroa.11.2.i, %855 ], [ %.sroa.11.2.i, %867 ], [ %.sroa.11.2.i, %870 ], [ %.sroa.11.2.i, %874 ], [ %.sroa.11.2.i, %880 ], [ %.sroa.11.2.i, %885 ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.2.i, %890 ], [ %.sroa.15.2.i, %811 ], [ %.sroa.15.2.i, %833 ], [ %.sroa.15.2.i, %825 ], [ %.sroa.15.2.i, %828 ], [ 0, %851 ], [ 1, %843 ], [ 2, %846 ], [ %.sroa.15.2.i, %855 ], [ %.sroa.15.2.i, %867 ], [ %.sroa.15.2.i, %870 ], [ %.sroa.15.2.i, %874 ], [ %.sroa.15.2.i, %880 ], [ %.sroa.15.2.i, %885 ]
  %.sroa.19.3.i = phi i32 [ %.sroa.19.2.i, %890 ], [ %.sroa.19.2.i, %811 ], [ %.sroa.19.2.i, %833 ], [ %.sroa.19.2.i, %825 ], [ %.sroa.19.2.i, %828 ], [ %.sroa.19.2.i, %851 ], [ %.sroa.19.2.i, %843 ], [ %.sroa.19.2.i, %846 ], [ %.sroa.19.2.i, %855 ], [ 1, %867 ], [ 0, %870 ], [ %.sroa.19.2.i, %874 ], [ %.sroa.19.2.i, %880 ], [ %.sroa.19.2.i, %885 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %890 ], [ %.sroa.0.2.i, %811 ], [ %.sroa.0.2.i, %833 ], [ %826, %825 ], [ %.sroa.0.2.i, %828 ], [ %.sroa.0.2.i, %851 ], [ %.sroa.0.2.i, %843 ], [ %.sroa.0.2.i, %846 ], [ %.sroa.0.2.i, %855 ], [ %.sroa.0.2.i, %867 ], [ %.sroa.0.2.i, %870 ], [ %.sroa.0.2.i, %874 ], [ %.sroa.0.2.i, %880 ], [ %.sroa.0.2.i, %885 ]
  %.0.i.i86 = phi i32 [ %spec.select.i66.i.i, %890 ], [ 0, %811 ], [ 128, %833 ], [ %827, %825 ], [ 128, %828 ], [ 128, %851 ], [ %845, %843 ], [ 128, %846 ], [ %860, %855 ], [ %869, %867 ], [ 128, %870 ], [ %879, %874 ], [ %spec.select.i.i.i89, %880 ], [ %spec.select.i65.i.i, %885 ]
  %900 = trunc i32 %.0.i.i86 to i16
  %901 = getelementptr inbounds i16, ptr %804, i64 %indvars.iv.i.i85
  store i16 %900, ptr %901, align 2, !tbaa !130
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i88, label %quantize_mantissas_blk_ch.exit.i, label %811, !llvm.loop !146

quantize_mantissas_blk_ch.exit.i:                 ; preds = %899, %794
  %.sroa.6.4.i = phi ptr [ %.sroa.6.143.i, %794 ], [ %.sroa.6.3.i, %899 ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.144.i, %794 ], [ %.sroa.9.3.i, %899 ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.145.i, %794 ], [ %.sroa.11.3.i, %899 ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.146.i, %794 ], [ %.sroa.15.3.i, %899 ]
  %.sroa.19.4.i = phi i32 [ %.sroa.19.147.i, %794 ], [ %.sroa.19.3.i, %899 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.148.i, %794 ], [ %.sroa.0.3.i, %899 ]
  %902 = icmp eq i32 %.136.i, 0
  %spec.select.i79 = select i1 %902, i32 %.2.i, i32 %.136.i
  %903 = add nsw i32 %spec.select.i79, 1
  %.not38.not.i = icmp slt i32 %spec.select.i79, %771
  br i1 %.not38.not.i, label %785, label %._crit_edge.i80, !llvm.loop !147

._crit_edge.i80:                                  ; preds = %quantize_mantissas_blk_ch.exit.i
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i74
  br i1 %exitcond.not.i82, label %ac3_quantize_mantissas.exit, label %.lr.ph.i75, !llvm.loop !148

ac3_quantize_mantissas.exit:                      ; preds = %._crit_edge.i80, %.loopexit, %ac3_group_exponents.exit, %.lr.ph59.i
  %904 = load i32, ptr %631, align 4, !tbaa !67
  %905 = sext i32 %904 to i64
  %906 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %905, i32 noundef 0) #14
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %2412, label %908

908:                                              ; preds = %ac3_quantize_mantissas.exit
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %911 = load i32, ptr %631, align 4, !tbaa !67
  %912 = icmp slt i32 %911, 0
  %spec.select.i.i90 = select i1 %912, ptr null, ptr %910
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %911, i32 0)
  %913 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i.i90, ptr %913, align 8, !tbaa !151
  %914 = zext nneg i32 %spec.select11.i.i to i64
  %915 = getelementptr inbounds nuw i8, ptr %spec.select.i.i90, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %915, ptr %916, align 8, !tbaa !153
  %917 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i90, ptr %917, align 8, !tbaa !154
  %918 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %918, align 4, !tbaa !155
  store i32 0, ptr %5, align 8, !tbaa !156
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 5864
  %920 = load ptr, ptr %919, align 8, !tbaa !157
  call void %920(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %921 = load i32, ptr %108, align 4, !tbaa !4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph.i97, label %._crit_edge.i91

.lr.ph.i97:                                       ; preds = %908
  %923 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %924 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %925 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %926 = getelementptr inbounds nuw i8, ptr %7, i64 5100
  %927 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %928 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 5068
  %931 = getelementptr inbounds nuw i8, ptr %7, i64 5148
  %932 = getelementptr inbounds nuw i8, ptr %7, i64 5152
  %933 = getelementptr inbounds nuw i8, ptr %7, i64 5144
  %934 = getelementptr inbounds nuw i8, ptr %7, i64 5156
  %935 = getelementptr inbounds nuw i8, ptr %7, i64 5160
  %936 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %937 = getelementptr inbounds nuw i8, ptr %7, i64 5192
  %938 = getelementptr inbounds nuw i8, ptr %7, i64 5196
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br label %940

940:                                              ; preds = %output_audio_block.exit.i, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i105, %output_audio_block.exit.i ]
  %941 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %923, i64 0, i64 %indvars.iv.i98
  %942 = load i32, ptr %220, align 4, !tbaa !60
  %.not.i.i99 = icmp eq i32 %942, 0
  br i1 %.not.i.i99, label %.preheader498.i.i, label %..thread.ithread-pre-split_crit_edge.i

..thread.ithread-pre-split_crit_edge.i:           ; preds = %940
  %.pr.pre.i = load i32, ptr %918, align 4, !tbaa !155
  %.pre.pre.i = load i32, ptr %5, align 8, !tbaa !156
  br label %.thread.i.i

.preheader498.i.i:                                ; preds = %940
  %943 = load i32, ptr %126, align 8, !tbaa !24
  %944 = icmp sgt i32 %943, 0
  %.pr.pre43.i = load i32, ptr %918, align 4, !tbaa !155
  %.pre.pre47.i = load i32, ptr %5, align 8, !tbaa !156
  br i1 %944, label %.lr.ph.i.i112, label %.thread.i.i

.lr.ph.i.i112:                                    ; preds = %.preheader498.i.i, %put_bits.exit.i.i
  %945 = phi i32 [ %967, %put_bits.exit.i.i ], [ %943, %.preheader498.i.i ]
  %946 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.pr.pre43.i, %.preheader498.i.i ]
  %947 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.pre47.i, %.preheader498.i.i ]
  %.0499.i.i = phi i32 [ %968, %put_bits.exit.i.i ], [ 0, %.preheader498.i.i ]
  %948 = icmp sgt i32 %946, 1
  br i1 %948, label %949, label %952

949:                                              ; preds = %.lr.ph.i.i112
  %950 = shl i32 %947, 1
  %951 = add nsw i32 %946, -1
  br label %put_bits.exit.i.i

952:                                              ; preds = %.lr.ph.i.i112
  %953 = load ptr, ptr %916, align 8, !tbaa !153
  %954 = load ptr, ptr %917, align 8, !tbaa !154
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp ugt i64 %957, 3
  br i1 %958, label %959, label %964

959:                                              ; preds = %952
  %960 = shl i32 %947, %946
  %961 = call i32 @llvm.bswap.i32(i32 %960)
  store i32 %961, ptr %954, align 1, !tbaa !26
  %962 = load ptr, ptr %917, align 8, !tbaa !154
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store ptr %963, ptr %917, align 8, !tbaa !154
  br label %965

964:                                              ; preds = %952
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %965

965:                                              ; preds = %964, %959
  %966 = add nsw i32 %946, 31
  %.pre588.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %965, %949
  %967 = phi i32 [ %945, %949 ], [ %.pre588.i.i, %965 ]
  %.026.i.i.i.i = phi i32 [ %950, %949 ], [ 0, %965 ]
  %.0.i.i.i.i = phi i32 [ %951, %949 ], [ %966, %965 ]
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i.i.i, ptr %918, align 4, !tbaa !155
  %968 = add nuw nsw i32 %.0499.i.i, 1
  %969 = icmp slt i32 %968, %967
  br i1 %969, label %.lr.ph.i.i112, label %._crit_edge.i.i113, !llvm.loop !158

._crit_edge.i.i113:                               ; preds = %put_bits.exit.i.i
  %.pr.pre.i.i = load i32, ptr %220, align 4, !tbaa !60
  %970 = icmp eq i32 %.pr.pre.i.i, 0
  %971 = icmp sgt i32 %967, 0
  %or.cond638.i.i = and i1 %971, %970
  br i1 %or.cond638.i.i, label %.lr.ph501.i.i, label %.thread.i.i

.lr.ph501.i.i:                                    ; preds = %._crit_edge.i.i113, %put_bits.exit296.i.i
  %972 = phi i32 [ %998, %put_bits.exit296.i.i ], [ %967, %._crit_edge.i.i113 ]
  %973 = phi i32 [ %.0.i.i295.i.i, %put_bits.exit296.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i113 ]
  %974 = phi i32 [ %.026.i.i294.i.i, %put_bits.exit296.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i113 ]
  %.1500.i.i = phi i32 [ %999, %put_bits.exit296.i.i ], [ 0, %._crit_edge.i.i113 ]
  %975 = icmp sgt i32 %973, 1
  br i1 %975, label %976, label %980

976:                                              ; preds = %.lr.ph501.i.i
  %977 = shl i32 %974, 1
  %978 = or disjoint i32 %977, 1
  %979 = add nsw i32 %973, -1
  br label %put_bits.exit296.i.i

980:                                              ; preds = %.lr.ph501.i.i
  %981 = load ptr, ptr %916, align 8, !tbaa !153
  %982 = load ptr, ptr %917, align 8, !tbaa !154
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = icmp ugt i64 %985, 3
  br i1 %986, label %987, label %995

987:                                              ; preds = %980
  %988 = shl i32 %974, %973
  %989 = sub nsw i32 1, %973
  %990 = lshr i32 1, %989
  %991 = or i32 %990, %988
  %992 = call i32 @llvm.bswap.i32(i32 %991)
  store i32 %992, ptr %982, align 1, !tbaa !26
  %993 = load ptr, ptr %917, align 8, !tbaa !154
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store ptr %994, ptr %917, align 8, !tbaa !154
  br label %996

995:                                              ; preds = %980
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %996

996:                                              ; preds = %995, %987
  %997 = add nsw i32 %973, 31
  %.pre592.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit296.i.i

put_bits.exit296.i.i:                             ; preds = %996, %976
  %998 = phi i32 [ %972, %976 ], [ %.pre592.i.i, %996 ]
  %.026.i.i294.i.i = phi i32 [ %978, %976 ], [ 1, %996 ]
  %.0.i.i295.i.i = phi i32 [ %979, %976 ], [ %997, %996 ]
  store i32 %.026.i.i294.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i295.i.i, ptr %918, align 4, !tbaa !155
  %999 = add nuw nsw i32 %.1500.i.i, 1
  %1000 = icmp slt i32 %999, %998
  br i1 %1000, label %.lr.ph501.i.i, label %.thread.i.i, !llvm.loop !159

.thread.i.i:                                      ; preds = %put_bits.exit296.i.i, %._crit_edge.i.i113, %.preheader498.i.i, %..thread.ithread-pre-split_crit_edge.i
  %1001 = phi i32 [ %.pre.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pre.pre47.i, %.preheader498.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i113 ], [ %.026.i.i294.i.i, %put_bits.exit296.i.i ]
  %1002 = phi i32 [ %.pr.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pr.pre43.i, %.preheader498.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i113 ], [ %.0.i.i295.i.i, %put_bits.exit296.i.i ]
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %.thread.i.i
  %1005 = shl i32 %1001, 1
  br label %put_bits.exit300.i.i

1006:                                             ; preds = %.thread.i.i
  %1007 = load ptr, ptr %916, align 8, !tbaa !153
  %1008 = load ptr, ptr %917, align 8, !tbaa !154
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ugt i64 %1011, 3
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1006
  %1014 = shl i32 %1001, %1002
  %1015 = call i32 @llvm.bswap.i32(i32 %1014)
  store i32 %1015, ptr %1008, align 1, !tbaa !26
  %1016 = load ptr, ptr %917, align 8, !tbaa !154
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  store ptr %1017, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit300.i.i

1018:                                             ; preds = %1006
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit300.i.i

put_bits.exit300.i.i:                             ; preds = %1018, %1013, %1004
  %.sink.i.i100 = phi i32 [ -1, %1004 ], [ 31, %1018 ], [ 31, %1013 ]
  %.026.i.i298.i.i = phi i32 [ %1005, %1004 ], [ 0, %1018 ], [ 0, %1013 ]
  %1019 = add nsw i32 %.sink.i.i100, %1002
  store i32 %.026.i.i298.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1019, ptr %918, align 4, !tbaa !155
  %1020 = load i32, ptr %220, align 4, !tbaa !60
  %.not250.i.i = icmp eq i32 %1020, 0
  br i1 %.not250.i.i, label %.thread480.i.i, label %1021

1021:                                             ; preds = %put_bits.exit300.i.i
  %1022 = icmp sgt i32 %1019, 1
  br i1 %1022, label %.thread615.i.i, label %1025

.thread615.i.i:                                   ; preds = %1021
  %1023 = shl i32 %.026.i.i298.i.i, 1
  %1024 = add nsw i32 %1019, -1
  br label %.sink.split.i.i

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %916, align 8, !tbaa !153
  %1027 = load ptr, ptr %917, align 8, !tbaa !154
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp ugt i64 %1030, 3
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1025
  %1033 = shl i32 %.026.i.i298.i.i, %1019
  %1034 = call i32 @llvm.bswap.i32(i32 %1033)
  store i32 %1034, ptr %1027, align 1, !tbaa !26
  %1035 = load ptr, ptr %917, align 8, !tbaa !154
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store ptr %1036, ptr %917, align 8, !tbaa !154
  br label %1038

1037:                                             ; preds = %1025
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1038

1038:                                             ; preds = %1037, %1032
  %1039 = add nsw i32 %1019, 31
  %.pr479.pre.i.i = load i32, ptr %220, align 4, !tbaa !60
  %1040 = icmp eq i32 %.pr479.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !156
  store i32 %1039, ptr %918, align 4, !tbaa !155
  br i1 %1040, label %.thread480.i.i, label %1066

.thread480.i.i:                                   ; preds = %1038, %put_bits.exit300.i.i
  %1041 = phi i32 [ %1019, %put_bits.exit300.i.i ], [ %1039, %1038 ]
  %1042 = phi i32 [ %.026.i.i298.i.i, %put_bits.exit300.i.i ], [ 0, %1038 ]
  %1043 = getelementptr inbounds nuw i8, ptr %941, i64 572
  %1044 = load i32, ptr %1043, align 4, !tbaa !36
  %1045 = icmp sgt i32 %1041, 1
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %.thread480.i.i
  %1047 = shl i32 %1042, 1
  %1048 = or i32 %1047, %1044
  br label %put_bits.exit308.i.i

1049:                                             ; preds = %.thread480.i.i
  %1050 = load ptr, ptr %916, align 8, !tbaa !153
  %1051 = load ptr, ptr %917, align 8, !tbaa !154
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp ugt i64 %1054, 3
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1049
  %1057 = shl i32 %1042, %1041
  %1058 = sub nsw i32 1, %1041
  %1059 = lshr i32 %1044, %1058
  %1060 = or i32 %1059, %1057
  %1061 = call i32 @llvm.bswap.i32(i32 %1060)
  store i32 %1061, ptr %1051, align 1, !tbaa !26
  %1062 = load ptr, ptr %917, align 8, !tbaa !154
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store ptr %1063, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit308.i.i

1064:                                             ; preds = %1049
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit308.i.i

put_bits.exit308.i.i:                             ; preds = %1064, %1056, %1046
  %.sink639.i.i = phi i32 [ -1, %1046 ], [ 31, %1064 ], [ 31, %1056 ]
  %.026.i.i306.i.i = phi i32 [ %1048, %1046 ], [ %1044, %1064 ], [ %1044, %1056 ]
  %1065 = add nsw i32 %.sink639.i.i, %1041
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %put_bits.exit308.i.i, %.thread615.i.i
  %.sink643.i.i = phi i32 [ %1023, %.thread615.i.i ], [ %.026.i.i306.i.i, %put_bits.exit308.i.i ]
  %.sink642.i.i = phi i32 [ %1024, %.thread615.i.i ], [ %1065, %put_bits.exit308.i.i ]
  store i32 %.sink643.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.sink642.i.i, ptr %918, align 4, !tbaa !155
  br label %1066

1066:                                             ; preds = %.sink.split.i.i, %1038
  %1067 = phi i32 [ %1039, %1038 ], [ %.sink642.i.i, %.sink.split.i.i ]
  %1068 = phi i32 [ 0, %1038 ], [ %.sink643.i.i, %.sink.split.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %941, i64 572
  %1070 = load i32, ptr %1069, align 4, !tbaa !36
  %.not252.i.i = icmp eq i32 %1070, 0
  br i1 %.not252.i.i, label %.loopexit495.i.i, label %1071

1071:                                             ; preds = %1066
  %1072 = load i32, ptr %220, align 4, !tbaa !60
  %.not253.i.i = icmp eq i32 %1072, 0
  br i1 %.not253.i.i, label %1073, label %1097

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %941, i64 576
  %1075 = load i32, ptr %1074, align 8, !tbaa !33
  %1076 = icmp sgt i32 %1067, 1
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1073
  %1078 = shl i32 %1068, 1
  %1079 = or i32 %1075, %1078
  br label %put_bits.exit312.i.i

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %916, align 8, !tbaa !153
  %1082 = load ptr, ptr %917, align 8, !tbaa !154
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp ugt i64 %1085, 3
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1080
  %1088 = shl i32 %1068, %1067
  %1089 = sub nsw i32 1, %1067
  %1090 = lshr i32 %1075, %1089
  %1091 = or i32 %1090, %1088
  %1092 = call i32 @llvm.bswap.i32(i32 %1091)
  store i32 %1092, ptr %1082, align 1, !tbaa !26
  %1093 = load ptr, ptr %917, align 8, !tbaa !154
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store ptr %1094, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit312.i.i

1095:                                             ; preds = %1080
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit312.i.i

put_bits.exit312.i.i:                             ; preds = %1095, %1087, %1077
  %.sink644.i.i = phi i32 [ -1, %1077 ], [ 31, %1095 ], [ 31, %1087 ]
  %.026.i.i310.i.i = phi i32 [ %1079, %1077 ], [ %1075, %1095 ], [ %1075, %1087 ]
  %1096 = add nsw i32 %.sink644.i.i, %1067
  store i32 %.026.i.i310.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1096, ptr %918, align 4, !tbaa !155
  br label %1097

1097:                                             ; preds = %put_bits.exit312.i.i, %1071
  %1098 = phi i32 [ %1096, %put_bits.exit312.i.i ], [ %1067, %1071 ]
  %1099 = phi i32 [ %.026.i.i310.i.i, %put_bits.exit312.i.i ], [ %1068, %1071 ]
  %1100 = getelementptr inbounds nuw i8, ptr %941, i64 576
  %1101 = load i32, ptr %1100, align 8, !tbaa !33
  %.not254.i.i = icmp eq i32 %1101, 0
  br i1 %.not254.i.i, label %.loopexit495.i.i, label %1102

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %220, align 4, !tbaa !60
  %.not255.i.i = icmp eq i32 %1103, 0
  br i1 %.not255.i.i, label %.thread483.i.i, label %1104

1104:                                             ; preds = %1102
  %1105 = icmp sgt i32 %1098, 1
  br i1 %1105, label %.thread619.i.i, label %1108

.thread619.i.i:                                   ; preds = %1104
  %1106 = shl i32 %1099, 1
  %1107 = add nsw i32 %1098, -1
  store i32 %1106, ptr %5, align 8, !tbaa !156
  store i32 %1107, ptr %918, align 4, !tbaa !155
  br label %1124

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %916, align 8, !tbaa !153
  %1110 = load ptr, ptr %917, align 8, !tbaa !154
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ugt i64 %1113, 3
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1108
  %1116 = shl i32 %1099, %1098
  %1117 = call i32 @llvm.bswap.i32(i32 %1116)
  store i32 %1117, ptr %1110, align 1, !tbaa !26
  %1118 = load ptr, ptr %917, align 8, !tbaa !154
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store ptr %1119, ptr %917, align 8, !tbaa !154
  br label %1121

1120:                                             ; preds = %1108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1121

1121:                                             ; preds = %1120, %1115
  %1122 = add nsw i32 %1098, 31
  %.pr482.pre.i.i = load i32, ptr %220, align 4, !tbaa !60
  %1123 = icmp eq i32 %.pr482.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !156
  store i32 %1122, ptr %918, align 4, !tbaa !155
  br i1 %1123, label %.thread483.i.i, label %1124

1124:                                             ; preds = %1121, %.thread619.i.i
  %.0.i.i315624.i.i = phi i32 [ %1107, %.thread619.i.i ], [ %1122, %1121 ]
  %.026.i.i314623.i.i = phi i32 [ %1106, %.thread619.i.i ], [ 0, %1121 ]
  %1125 = load i32, ptr %924, align 16, !tbaa !107
  %.not257.i.i = icmp eq i32 %1125, 2
  br i1 %.not257.i.i, label %.loopexit496.i.thread.i, label %.thread483.i.i

.thread483.i.i:                                   ; preds = %1124, %1121, %1102
  %1126 = phi i32 [ %1098, %1102 ], [ %.0.i.i315624.i.i, %1124 ], [ %1122, %1121 ]
  %1127 = phi i32 [ %1099, %1102 ], [ %.026.i.i314623.i.i, %1124 ], [ 0, %1121 ]
  %1128 = load i32, ptr %126, align 8, !tbaa !24
  %.not258502.i.i = icmp slt i32 %1128, 1
  br i1 %.not258502.i.i, label %.loopexit496.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.thread483.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %941, i64 580
  br label %1130

1130:                                             ; preds = %put_bits.exit320.i.i, %.lr.ph504.i.i
  %1131 = phi i32 [ %1128, %.lr.ph504.i.i ], [ %1160, %put_bits.exit320.i.i ]
  %1132 = phi i32 [ %1126, %.lr.ph504.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %1133 = phi i32 [ %1127, %.lr.ph504.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %indvars.iv.i.i101 = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next.i.i102, %put_bits.exit320.i.i ]
  %1134 = getelementptr inbounds nuw [7 x i8], ptr %1129, i64 0, i64 %indvars.iv.i.i101
  %1135 = load i8, ptr %1134, align 1, !tbaa !26
  %1136 = zext i8 %1135 to i32
  %1137 = icmp sgt i32 %1132, 1
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1130
  %1139 = shl i32 %1133, 1
  %1140 = or i32 %1139, %1136
  %1141 = add nsw i32 %1132, -1
  br label %put_bits.exit320.i.i

1142:                                             ; preds = %1130
  %1143 = load ptr, ptr %916, align 8, !tbaa !153
  %1144 = load ptr, ptr %917, align 8, !tbaa !154
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ugt i64 %1147, 3
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1142
  %1150 = shl i32 %1133, %1132
  %1151 = sub nsw i32 1, %1132
  %1152 = lshr i32 %1136, %1151
  %1153 = or i32 %1152, %1150
  %1154 = call i32 @llvm.bswap.i32(i32 %1153)
  store i32 %1154, ptr %1144, align 1, !tbaa !26
  %1155 = load ptr, ptr %917, align 8, !tbaa !154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  store ptr %1156, ptr %917, align 8, !tbaa !154
  br label %1158

1157:                                             ; preds = %1142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1158

1158:                                             ; preds = %1157, %1149
  %1159 = add nsw i32 %1132, 31
  %.pre595.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit320.i.i

put_bits.exit320.i.i:                             ; preds = %1158, %1138
  %1160 = phi i32 [ %1131, %1138 ], [ %.pre595.i.i, %1158 ]
  %.026.i.i318.i.i = phi i32 [ %1140, %1138 ], [ %1136, %1158 ]
  %.0.i.i319.i.i = phi i32 [ %1141, %1138 ], [ %1159, %1158 ]
  store i32 %.026.i.i318.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i319.i.i, ptr %918, align 4, !tbaa !155
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %1161 = sext i32 %1160 to i64
  %.not258.not.i.i = icmp slt i64 %indvars.iv.i.i101, %1161
  br i1 %.not258.not.i.i, label %1130, label %.loopexit496.i.i, !llvm.loop !160

.loopexit496.i.i:                                 ; preds = %put_bits.exit320.i.i, %.thread483.i.i
  %.ph.i = phi i32 [ %1126, %.thread483.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %.ph49.i = phi i32 [ %1127, %.thread483.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %.pr.i = load i32, ptr %924, align 16, !tbaa !107
  %1162 = icmp eq i32 %.pr.i, 2
  br i1 %1162, label %.loopexit496.i.thread.i, label %1182

.loopexit496.i.thread.i:                          ; preds = %.loopexit496.i.i, %1124
  %1163 = phi i32 [ %.ph49.i, %.loopexit496.i.i ], [ %.026.i.i314623.i.i, %1124 ]
  %1164 = phi i32 [ %.ph.i, %.loopexit496.i.i ], [ %.0.i.i315624.i.i, %1124 ]
  %1165 = icmp sgt i32 %1164, 1
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %.loopexit496.i.thread.i
  %1167 = shl i32 %1163, 1
  br label %put_bits.exit324.i.i

1168:                                             ; preds = %.loopexit496.i.thread.i
  %1169 = load ptr, ptr %916, align 8, !tbaa !153
  %1170 = load ptr, ptr %917, align 8, !tbaa !154
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ugt i64 %1173, 3
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1168
  %1176 = shl i32 %1163, %1164
  %1177 = call i32 @llvm.bswap.i32(i32 %1176)
  store i32 %1177, ptr %1170, align 1, !tbaa !26
  %1178 = load ptr, ptr %917, align 8, !tbaa !154
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store ptr %1179, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit324.i.i

1180:                                             ; preds = %1168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit324.i.i

put_bits.exit324.i.i:                             ; preds = %1180, %1175, %1166
  %.sink645.i.i = phi i32 [ -1, %1166 ], [ 31, %1180 ], [ 31, %1175 ]
  %.026.i.i322.i.i = phi i32 [ %1167, %1166 ], [ 0, %1180 ], [ 0, %1175 ]
  %1181 = add nsw i32 %.sink645.i.i, %1164
  store i32 %.026.i.i322.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1181, ptr %918, align 4, !tbaa !155
  br label %1182

1182:                                             ; preds = %put_bits.exit324.i.i, %.loopexit496.i.i
  %1183 = phi i32 [ %1181, %put_bits.exit324.i.i ], [ %.ph.i, %.loopexit496.i.i ]
  %1184 = phi i32 [ %.026.i.i322.i.i, %put_bits.exit324.i.i ], [ %.ph49.i, %.loopexit496.i.i ]
  %1185 = load i32, ptr %925, align 16, !tbaa !41
  %1186 = add nsw i32 %1185, -37
  %1187 = sdiv i32 %1186, 12
  %1188 = load i32, ptr %926, align 4, !tbaa !161
  %1189 = add nsw i32 %1188, -37
  %1190 = sdiv i32 %1189, 12
  %1191 = icmp sgt i32 %1183, 4
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1182
  %1193 = shl i32 %1184, 4
  %1194 = or i32 %1187, %1193
  br label %put_bits.exit328.i.i

1195:                                             ; preds = %1182
  %1196 = load ptr, ptr %916, align 8, !tbaa !153
  %1197 = load ptr, ptr %917, align 8, !tbaa !154
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp ugt i64 %1200, 3
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1195
  %1203 = shl i32 %1184, %1183
  %1204 = sub nsw i32 4, %1183
  %1205 = lshr i32 %1187, %1204
  %1206 = or i32 %1205, %1203
  %1207 = call i32 @llvm.bswap.i32(i32 %1206)
  store i32 %1207, ptr %1197, align 1, !tbaa !26
  %1208 = load ptr, ptr %917, align 8, !tbaa !154
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  store ptr %1209, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit328.i.i

1210:                                             ; preds = %1195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit328.i.i

put_bits.exit328.i.i:                             ; preds = %1210, %1202, %1192
  %.sink646.i.i = phi i32 [ -4, %1192 ], [ 28, %1210 ], [ 28, %1202 ]
  %.026.i.i326.i.i = phi i32 [ %1194, %1192 ], [ %1187, %1210 ], [ %1187, %1202 ]
  %1211 = add nsw i32 %.sink646.i.i, %1183
  store i32 %.026.i.i326.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1211, ptr %918, align 4, !tbaa !155
  %1212 = add nsw i32 %1190, -3
  %1213 = icmp sgt i32 %1211, 4
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %put_bits.exit328.i.i
  %1215 = shl i32 %.026.i.i326.i.i, 4
  %1216 = or i32 %1215, %1212
  br label %put_bits.exit332.i.i

1217:                                             ; preds = %put_bits.exit328.i.i
  %1218 = load ptr, ptr %916, align 8, !tbaa !153
  %1219 = load ptr, ptr %917, align 8, !tbaa !154
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ugt i64 %1222, 3
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1217
  %1225 = shl i32 %.026.i.i326.i.i, %1211
  %1226 = sub nsw i32 4, %1211
  %1227 = lshr i32 %1212, %1226
  %1228 = or i32 %1227, %1225
  %1229 = call i32 @llvm.bswap.i32(i32 %1228)
  store i32 %1229, ptr %1219, align 1, !tbaa !26
  %1230 = load ptr, ptr %917, align 8, !tbaa !154
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store ptr %1231, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit332.i.i

1232:                                             ; preds = %1217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit332.i.i

put_bits.exit332.i.i:                             ; preds = %1232, %1224, %1214
  %.sink647.i.i = phi i32 [ -4, %1214 ], [ 28, %1232 ], [ 28, %1224 ]
  %.026.i.i330.i.i = phi i32 [ %1216, %1214 ], [ %1212, %1232 ], [ %1212, %1224 ]
  %1233 = add nsw i32 %.sink647.i.i, %1211
  store i32 %.026.i.i330.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1233, ptr %918, align 4, !tbaa !155
  %1234 = load i32, ptr %220, align 4, !tbaa !60
  %.not259.i.i = icmp eq i32 %1234, 0
  br i1 %.not259.i.i, label %.preheader494.i.i, label %1237

.preheader494.i.i:                                ; preds = %put_bits.exit332.i.i
  %.0239505.i.i = add nsw i32 %1187, 1
  %1235 = icmp slt i32 %.0239505.i.i, %1190
  br i1 %1235, label %.lr.ph507.i.i, label %.loopexit495.i.i

.lr.ph507.i.i:                                    ; preds = %.preheader494.i.i
  %1236 = sext i32 %.0239505.i.i to i64
  %wide.trip.count.i.i110 = sext i32 %1190 to i64
  br label %1255

1237:                                             ; preds = %put_bits.exit332.i.i
  %1238 = icmp sgt i32 %1233, 1
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1237
  %1240 = shl i32 %.026.i.i330.i.i, 1
  br label %put_bits.exit336.i.i

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %916, align 8, !tbaa !153
  %1243 = load ptr, ptr %917, align 8, !tbaa !154
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1246, 3
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1241
  %1249 = shl i32 %.026.i.i330.i.i, %1233
  %1250 = call i32 @llvm.bswap.i32(i32 %1249)
  store i32 %1250, ptr %1243, align 1, !tbaa !26
  %1251 = load ptr, ptr %917, align 8, !tbaa !154
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store ptr %1252, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit336.i.i

1253:                                             ; preds = %1241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit336.i.i

put_bits.exit336.i.i:                             ; preds = %1253, %1248, %1239
  %.sink648.i.i = phi i32 [ -1, %1239 ], [ 31, %1253 ], [ 31, %1248 ]
  %.026.i.i334.i.i = phi i32 [ %1240, %1239 ], [ 0, %1253 ], [ 0, %1248 ]
  %1254 = add nsw i32 %.sink648.i.i, %1233
  store i32 %.026.i.i334.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1254, ptr %918, align 4, !tbaa !155
  br label %.loopexit495.i.i

1255:                                             ; preds = %put_bits.exit340.i.i, %.lr.ph507.i.i
  %1256 = phi i32 [ %1233, %.lr.ph507.i.i ], [ %1281, %put_bits.exit340.i.i ]
  %1257 = phi i32 [ %.026.i.i330.i.i, %.lr.ph507.i.i ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %indvars.iv555.i.i = phi i64 [ %1236, %.lr.ph507.i.i ], [ %indvars.iv.next556.i.i, %put_bits.exit340.i.i ]
  %1258 = getelementptr inbounds [18 x i8], ptr @ff_eac3_default_cpl_band_struct, i64 0, i64 %indvars.iv555.i.i
  %1259 = load i8, ptr %1258, align 1, !tbaa !26
  %1260 = zext i8 %1259 to i32
  %1261 = icmp sgt i32 %1256, 1
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1255
  %1263 = shl i32 %1257, 1
  %1264 = or i32 %1263, %1260
  br label %put_bits.exit340.i.i

1265:                                             ; preds = %1255
  %1266 = load ptr, ptr %916, align 8, !tbaa !153
  %1267 = load ptr, ptr %917, align 8, !tbaa !154
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = icmp ugt i64 %1270, 3
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1265
  %1273 = shl i32 %1257, %1256
  %1274 = sub nsw i32 1, %1256
  %1275 = lshr i32 %1260, %1274
  %1276 = or i32 %1275, %1273
  %1277 = call i32 @llvm.bswap.i32(i32 %1276)
  store i32 %1277, ptr %1267, align 1, !tbaa !26
  %1278 = load ptr, ptr %917, align 8, !tbaa !154
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  store ptr %1279, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit340.i.i

1280:                                             ; preds = %1265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit340.i.i

put_bits.exit340.i.i:                             ; preds = %1280, %1272, %1262
  %.sink649.i.i = phi i32 [ -1, %1262 ], [ 31, %1280 ], [ 31, %1272 ]
  %.026.i.i338.i.i = phi i32 [ %1264, %1262 ], [ %1260, %1280 ], [ %1260, %1272 ]
  %1281 = add nsw i32 %.sink649.i.i, %1256
  store i32 %.026.i.i338.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1281, ptr %918, align 4, !tbaa !155
  %indvars.iv.next556.i.i = add nsw i64 %indvars.iv555.i.i, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next556.i.i, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i111, label %.loopexit495.i.i, label %1255, !llvm.loop !162

.loopexit495.i.i:                                 ; preds = %put_bits.exit340.i.i, %put_bits.exit336.i.i, %.preheader494.i.i, %1097, %1066
  %1282 = phi i32 [ %1233, %.preheader494.i.i ], [ %1254, %put_bits.exit336.i.i ], [ %1098, %1097 ], [ %1067, %1066 ], [ %1281, %put_bits.exit340.i.i ]
  %1283 = phi i32 [ %.026.i.i330.i.i, %.preheader494.i.i ], [ %.026.i.i334.i.i, %put_bits.exit336.i.i ], [ %1099, %1097 ], [ %1068, %1066 ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %941, i64 576
  %1285 = load i32, ptr %1284, align 8, !tbaa !33
  %.not260.i.i = icmp eq i32 %1285, 0
  br i1 %.not260.i.i, label %.loopexit493.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %.loopexit495.i.i
  %1286 = load i32, ptr %126, align 8, !tbaa !24
  %.not261510.i.i = icmp slt i32 %1286, 1
  br i1 %.not261510.i.i, label %.loopexit493.i.i, label %.lr.ph512.i.i

.lr.ph512.i.i:                                    ; preds = %.preheader492.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %941, i64 580
  %1288 = getelementptr inbounds nuw i8, ptr %941, i64 592
  %1289 = getelementptr inbounds nuw i8, ptr %941, i64 599
  %1290 = getelementptr inbounds nuw i8, ptr %941, i64 448
  %1291 = getelementptr inbounds nuw i8, ptr %941, i64 504
  br label %1292

1292:                                             ; preds = %.loopexit491.i.i, %.lr.ph512.i.i
  %1293 = phi i32 [ %1282, %.lr.ph512.i.i ], [ %1409, %.loopexit491.i.i ]
  %1294 = phi i32 [ %1283, %.lr.ph512.i.i ], [ %1410, %.loopexit491.i.i ]
  %indvars.iv561.i.i = phi i64 [ 1, %.lr.ph512.i.i ], [ %indvars.iv.next562.i.i, %.loopexit491.i.i ]
  %1295 = getelementptr inbounds nuw [7 x i8], ptr %1287, i64 0, i64 %indvars.iv561.i.i
  %1296 = load i8, ptr %1295, align 1, !tbaa !26
  %.not289.i.i = icmp eq i8 %1296, 0
  br i1 %.not289.i.i, label %.loopexit491.i.i, label %1297

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %220, align 4, !tbaa !60
  %.not290.i.i = icmp ne i32 %1298, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [7 x i8], ptr %1288, i64 0, i64 %indvars.iv561.i.i
  %.pre597.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %.not291.i.i = icmp eq i8 %.pre597.i.i, 2
  %or.cond650.i.i = select i1 %.not290.i.i, i1 %.not291.i.i, i1 false
  br i1 %or.cond650.i.i, label %.thread625.i.i, label %._crit_edge596.i.i

._crit_edge596.i.i:                               ; preds = %1297
  %1299 = zext i8 %.pre597.i.i to i32
  %1300 = icmp sgt i32 %1293, 1
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %._crit_edge596.i.i
  %1302 = shl i32 %1294, 1
  %1303 = or i32 %1302, %1299
  br label %1320

1304:                                             ; preds = %._crit_edge596.i.i
  %1305 = load ptr, ptr %916, align 8, !tbaa !153
  %1306 = load ptr, ptr %917, align 8, !tbaa !154
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp ugt i64 %1309, 3
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1304
  %1312 = shl i32 %1294, %1293
  %1313 = sub nsw i32 1, %1293
  %1314 = lshr i32 %1299, %1313
  %1315 = or i32 %1314, %1312
  %1316 = call i32 @llvm.bswap.i32(i32 %1315)
  store i32 %1316, ptr %1306, align 1, !tbaa !26
  %1317 = load ptr, ptr %917, align 8, !tbaa !154
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  store ptr %1318, ptr %917, align 8, !tbaa !154
  br label %1320

1319:                                             ; preds = %1304
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1320

1320:                                             ; preds = %1319, %1311, %1301
  %.sink651.i.i = phi i32 [ -1, %1301 ], [ 31, %1319 ], [ 31, %1311 ]
  %.026.i.i342.i.i = phi i32 [ %1303, %1301 ], [ %1299, %1319 ], [ %1299, %1311 ]
  %1321 = add nsw i32 %.sink651.i.i, %1293
  store i32 %.026.i.i342.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1321, ptr %918, align 4, !tbaa !155
  %.pre599.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %1322 = icmp eq i8 %.pre599.i.i, 0
  br i1 %1322, label %.loopexit491.i.i, label %.thread625.i.i

.thread625.i.i:                                   ; preds = %1320, %1297
  %1323 = phi i32 [ %.026.i.i342.i.i, %1320 ], [ %1294, %1297 ]
  %1324 = phi i32 [ %1321, %1320 ], [ %1293, %1297 ]
  %1325 = getelementptr inbounds nuw [7 x i8], ptr %1289, i64 0, i64 %indvars.iv561.i.i
  %1326 = load i8, ptr %1325, align 1, !tbaa !26
  %1327 = zext i8 %1326 to i32
  %1328 = icmp sgt i32 %1324, 2
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %.thread625.i.i
  %1330 = shl i32 %1323, 2
  %1331 = or i32 %1330, %1327
  br label %put_bits.exit348.i.i

1332:                                             ; preds = %.thread625.i.i
  %1333 = load ptr, ptr %916, align 8, !tbaa !153
  %1334 = load ptr, ptr %917, align 8, !tbaa !154
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = icmp ugt i64 %1337, 3
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1332
  %1340 = shl i32 %1323, %1324
  %1341 = sub nsw i32 2, %1324
  %1342 = lshr i32 %1327, %1341
  %1343 = or i32 %1342, %1340
  %1344 = call i32 @llvm.bswap.i32(i32 %1343)
  store i32 %1344, ptr %1334, align 1, !tbaa !26
  %1345 = load ptr, ptr %917, align 8, !tbaa !154
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  store ptr %1346, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit348.i.i

1347:                                             ; preds = %1332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit348.i.i

put_bits.exit348.i.i:                             ; preds = %1347, %1339, %1329
  %.sink652.i.i = phi i32 [ -2, %1329 ], [ 30, %1347 ], [ 30, %1339 ]
  %.026.i.i346.i.i = phi i32 [ %1331, %1329 ], [ %1327, %1347 ], [ %1327, %1339 ]
  %1348 = add nsw i32 %.sink652.i.i, %1324
  store i32 %.026.i.i346.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1348, ptr %918, align 4, !tbaa !155
  %1349 = load i32, ptr %927, align 4, !tbaa !122
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph509.i.i, label %.loopexit491.i.i

.lr.ph509.i.i:                                    ; preds = %put_bits.exit348.i.i
  %1351 = getelementptr inbounds nuw [7 x ptr], ptr %1290, i64 0, i64 %indvars.iv561.i.i
  %1352 = getelementptr inbounds nuw [7 x ptr], ptr %1291, i64 0, i64 %indvars.iv561.i.i
  br label %1353

1353:                                             ; preds = %put_bits.exit356.i.i, %.lr.ph509.i.i
  %1354 = phi i32 [ %1348, %.lr.ph509.i.i ], [ %1405, %put_bits.exit356.i.i ]
  %1355 = phi i32 [ %.026.i.i346.i.i, %.lr.ph509.i.i ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv558.i.i = phi i64 [ 0, %.lr.ph509.i.i ], [ %indvars.iv.next559.i.i, %put_bits.exit356.i.i ]
  %1356 = load ptr, ptr %1351, align 8, !tbaa !83
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv558.i.i
  %1358 = load i8, ptr %1357, align 1, !tbaa !26
  %1359 = zext i8 %1358 to i32
  %1360 = icmp sgt i32 %1354, 4
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1353
  %1362 = shl i32 %1355, 4
  %1363 = or i32 %1362, %1359
  br label %put_bits.exit352.i.i

1364:                                             ; preds = %1353
  %1365 = load ptr, ptr %916, align 8, !tbaa !153
  %1366 = load ptr, ptr %917, align 8, !tbaa !154
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp ugt i64 %1369, 3
  br i1 %1370, label %1371, label %1379

1371:                                             ; preds = %1364
  %1372 = shl i32 %1355, %1354
  %1373 = sub nsw i32 4, %1354
  %1374 = lshr i32 %1359, %1373
  %1375 = or i32 %1374, %1372
  %1376 = call i32 @llvm.bswap.i32(i32 %1375)
  store i32 %1376, ptr %1366, align 1, !tbaa !26
  %1377 = load ptr, ptr %917, align 8, !tbaa !154
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store ptr %1378, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit352.i.i

1379:                                             ; preds = %1364
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit352.i.i

put_bits.exit352.i.i:                             ; preds = %1379, %1371, %1361
  %.sink653.i.i = phi i32 [ -4, %1361 ], [ 28, %1379 ], [ 28, %1371 ]
  %.026.i.i350.i.i = phi i32 [ %1363, %1361 ], [ %1359, %1379 ], [ %1359, %1371 ]
  %1380 = add nsw i32 %.sink653.i.i, %1354
  store i32 %.026.i.i350.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1380, ptr %918, align 4, !tbaa !155
  %1381 = load ptr, ptr %1352, align 8, !tbaa !83
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 %indvars.iv558.i.i
  %1383 = load i8, ptr %1382, align 1, !tbaa !26
  %1384 = zext i8 %1383 to i32
  %1385 = icmp sgt i32 %1380, 4
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %put_bits.exit352.i.i
  %1387 = shl i32 %.026.i.i350.i.i, 4
  %1388 = or i32 %1387, %1384
  br label %put_bits.exit356.i.i

1389:                                             ; preds = %put_bits.exit352.i.i
  %1390 = load ptr, ptr %916, align 8, !tbaa !153
  %1391 = load ptr, ptr %917, align 8, !tbaa !154
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp ugt i64 %1394, 3
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1389
  %1397 = shl i32 %.026.i.i350.i.i, %1380
  %1398 = sub nsw i32 4, %1380
  %1399 = lshr i32 %1384, %1398
  %1400 = or i32 %1399, %1397
  %1401 = call i32 @llvm.bswap.i32(i32 %1400)
  store i32 %1401, ptr %1391, align 1, !tbaa !26
  %1402 = load ptr, ptr %917, align 8, !tbaa !154
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  store ptr %1403, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit356.i.i

1404:                                             ; preds = %1389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit356.i.i

put_bits.exit356.i.i:                             ; preds = %1404, %1396, %1386
  %.sink654.i.i = phi i32 [ -4, %1386 ], [ 28, %1404 ], [ 28, %1396 ]
  %.026.i.i354.i.i = phi i32 [ %1388, %1386 ], [ %1384, %1404 ], [ %1384, %1396 ]
  %1405 = add nsw i32 %.sink654.i.i, %1380
  store i32 %.026.i.i354.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1405, ptr %918, align 4, !tbaa !155
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1406 = load i32, ptr %927, align 4, !tbaa !122
  %1407 = sext i32 %1406 to i64
  %1408 = icmp slt i64 %indvars.iv.next559.i.i, %1407
  br i1 %1408, label %1353, label %.loopexit491.i.i, !llvm.loop !163

.loopexit491.i.i:                                 ; preds = %put_bits.exit356.i.i, %put_bits.exit348.i.i, %1320, %1292
  %1409 = phi i32 [ %1348, %put_bits.exit348.i.i ], [ %1293, %1292 ], [ %1321, %1320 ], [ %1405, %put_bits.exit356.i.i ]
  %1410 = phi i32 [ %.026.i.i346.i.i, %put_bits.exit348.i.i ], [ %1294, %1292 ], [ %.026.i.i342.i.i, %1320 ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %1411 = load i32, ptr %126, align 8, !tbaa !24
  %1412 = sext i32 %1411 to i64
  %.not261.not.i.i = icmp slt i64 %indvars.iv561.i.i, %1412
  br i1 %.not261.not.i.i, label %1292, label %.loopexit493.i.i, !llvm.loop !164

.loopexit493.i.i:                                 ; preds = %.loopexit491.i.i, %.preheader492.i.i, %.loopexit495.i.i
  %1413 = phi i32 [ %1282, %.preheader492.i.i ], [ %1282, %.loopexit495.i.i ], [ %1409, %.loopexit491.i.i ]
  %1414 = phi i32 [ %1283, %.preheader492.i.i ], [ %1283, %.loopexit495.i.i ], [ %1410, %.loopexit491.i.i ]
  %1415 = load i32, ptr %924, align 16, !tbaa !107
  %1416 = icmp eq i32 %1415, 2
  br i1 %1416, label %1417, label %.loopexit490.i.i

1417:                                             ; preds = %.loopexit493.i.i
  %1418 = load i32, ptr %220, align 4, !tbaa !60
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp ne i64 %indvars.iv.i98, 0
  %or.cond.i.i108 = or i1 %1420, %1419
  br i1 %or.cond.i.i108, label %1421, label %1446

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %941, i64 560
  %1423 = load i8, ptr %1422, align 8, !tbaa !75
  %1424 = zext i8 %1423 to i32
  %1425 = icmp sgt i32 %1413, 1
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1421
  %1427 = shl i32 %1414, 1
  %1428 = or i32 %1427, %1424
  br label %put_bits.exit360.i.i

1429:                                             ; preds = %1421
  %1430 = load ptr, ptr %916, align 8, !tbaa !153
  %1431 = load ptr, ptr %917, align 8, !tbaa !154
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = icmp ugt i64 %1434, 3
  br i1 %1435, label %1436, label %1444

1436:                                             ; preds = %1429
  %1437 = shl i32 %1414, %1413
  %1438 = sub nsw i32 1, %1413
  %1439 = lshr i32 %1424, %1438
  %1440 = or i32 %1439, %1437
  %1441 = call i32 @llvm.bswap.i32(i32 %1440)
  store i32 %1441, ptr %1431, align 1, !tbaa !26
  %1442 = load ptr, ptr %917, align 8, !tbaa !154
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  store ptr %1443, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit360.i.i

1444:                                             ; preds = %1429
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit360.i.i

put_bits.exit360.i.i:                             ; preds = %1444, %1436, %1426
  %.sink655.i.i = phi i32 [ -1, %1426 ], [ 31, %1444 ], [ 31, %1436 ]
  %.026.i.i358.i.i = phi i32 [ %1428, %1426 ], [ %1424, %1444 ], [ %1424, %1436 ]
  %1445 = add nsw i32 %.sink655.i.i, %1413
  store i32 %.026.i.i358.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1445, ptr %918, align 4, !tbaa !155
  br label %1446

1446:                                             ; preds = %put_bits.exit360.i.i, %1417
  %1447 = phi i32 [ %1413, %1417 ], [ %1445, %put_bits.exit360.i.i ]
  %1448 = phi i32 [ %1414, %1417 ], [ %.026.i.i358.i.i, %put_bits.exit360.i.i ]
  %1449 = getelementptr inbounds nuw i8, ptr %941, i64 560
  %1450 = load i8, ptr %1449, align 8, !tbaa !75
  %.not262.i.i = icmp eq i8 %1450, 0
  br i1 %.not262.i.i, label %.loopexit490.i.i, label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %1446
  %1451 = getelementptr inbounds nuw i8, ptr %941, i64 564
  %1452 = load i32, ptr %1451, align 4, !tbaa !76
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %.lr.ph514.i.i, label %.loopexit490.i.i

.lr.ph514.i.i:                                    ; preds = %.preheader.i.i109
  %1454 = getelementptr inbounds nuw i8, ptr %941, i64 568
  br label %1455

1455:                                             ; preds = %put_bits.exit364.i.i, %.lr.ph514.i.i
  %1456 = phi i32 [ %1452, %.lr.ph514.i.i ], [ %1485, %put_bits.exit364.i.i ]
  %1457 = phi i32 [ %1447, %.lr.ph514.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1458 = phi i32 [ %1448, %.lr.ph514.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %indvars.iv564.i.i = phi i64 [ 0, %.lr.ph514.i.i ], [ %indvars.iv.next565.i.i, %put_bits.exit364.i.i ]
  %1459 = getelementptr inbounds nuw [4 x i8], ptr %1454, i64 0, i64 %indvars.iv564.i.i
  %1460 = load i8, ptr %1459, align 1, !tbaa !26
  %1461 = zext i8 %1460 to i32
  %1462 = icmp sgt i32 %1457, 1
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1455
  %1464 = shl i32 %1458, 1
  %1465 = or i32 %1464, %1461
  %1466 = add nsw i32 %1457, -1
  br label %put_bits.exit364.i.i

1467:                                             ; preds = %1455
  %1468 = load ptr, ptr %916, align 8, !tbaa !153
  %1469 = load ptr, ptr %917, align 8, !tbaa !154
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp ugt i64 %1472, 3
  br i1 %1473, label %1474, label %1482

1474:                                             ; preds = %1467
  %1475 = shl i32 %1458, %1457
  %1476 = sub nsw i32 1, %1457
  %1477 = lshr i32 %1461, %1476
  %1478 = or i32 %1477, %1475
  %1479 = call i32 @llvm.bswap.i32(i32 %1478)
  store i32 %1479, ptr %1469, align 1, !tbaa !26
  %1480 = load ptr, ptr %917, align 8, !tbaa !154
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  store ptr %1481, ptr %917, align 8, !tbaa !154
  br label %1483

1482:                                             ; preds = %1467
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1483

1483:                                             ; preds = %1482, %1474
  %1484 = add nsw i32 %1457, 31
  %.pre600.i.i = load i32, ptr %1451, align 4, !tbaa !76
  br label %put_bits.exit364.i.i

put_bits.exit364.i.i:                             ; preds = %1483, %1463
  %1485 = phi i32 [ %1456, %1463 ], [ %.pre600.i.i, %1483 ]
  %.026.i.i362.i.i = phi i32 [ %1465, %1463 ], [ %1461, %1483 ]
  %.0.i.i363.i.i = phi i32 [ %1466, %1463 ], [ %1484, %1483 ]
  store i32 %.026.i.i362.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i363.i.i, ptr %918, align 4, !tbaa !155
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %1486 = sext i32 %1485 to i64
  %1487 = icmp slt i64 %indvars.iv.next565.i.i, %1486
  br i1 %1487, label %1455, label %.loopexit490.i.i, !llvm.loop !165

.loopexit490.i.i:                                 ; preds = %put_bits.exit364.i.i, %.preheader.i.i109, %1446, %.loopexit493.i.i
  %1488 = phi i32 [ %1447, %.preheader.i.i109 ], [ %1447, %1446 ], [ %1413, %.loopexit493.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1489 = phi i32 [ %1448, %.preheader.i.i109 ], [ %1448, %1446 ], [ %1414, %.loopexit493.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %1490 = load i32, ptr %220, align 4, !tbaa !60
  %.not263.i.i = icmp eq i32 %1490, 0
  br i1 %.not263.i.i, label %1491, label %1558

1491:                                             ; preds = %.loopexit490.i.i
  %1492 = load i32, ptr %1284, align 8, !tbaa !33
  %.not264.i.i = icmp eq i32 %1492, 0
  %1493 = zext i1 %.not264.i.i to i32
  %1494 = load i32, ptr %126, align 8, !tbaa !24
  %.not265515.i.i = icmp slt i32 %1494, %1493
  br i1 %.not265515.i.i, label %._crit_edge519.i.i, label %.lr.ph518.i.i

.lr.ph518.i.i:                                    ; preds = %1491
  %invariant.gep.i.i106 = getelementptr [6 x i8], ptr %928, i64 0, i64 %indvars.iv.i98
  %1495 = zext i1 %.not264.i.i to i64
  br label %1496

1496:                                             ; preds = %put_bits.exit368.i.i, %.lr.ph518.i.i
  %1497 = phi i32 [ %1494, %.lr.ph518.i.i ], [ %1525, %put_bits.exit368.i.i ]
  %1498 = phi i32 [ %1488, %.lr.ph518.i.i ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1499 = phi i32 [ %1489, %.lr.ph518.i.i ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %indvars.iv567.i.i = phi i64 [ %1495, %.lr.ph518.i.i ], [ %indvars.iv.next568.i.i, %put_bits.exit368.i.i ]
  %gep.i.i107 = getelementptr [7 x [6 x i8]], ptr %invariant.gep.i.i106, i64 0, i64 %indvars.iv567.i.i
  %1500 = load i8, ptr %gep.i.i107, align 1, !tbaa !26
  %1501 = zext i8 %1500 to i32
  %1502 = icmp sgt i32 %1498, 2
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1496
  %1504 = shl i32 %1499, 2
  %1505 = or i32 %1504, %1501
  %1506 = add nsw i32 %1498, -2
  br label %put_bits.exit368.i.i

1507:                                             ; preds = %1496
  %1508 = load ptr, ptr %916, align 8, !tbaa !153
  %1509 = load ptr, ptr %917, align 8, !tbaa !154
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ugt i64 %1512, 3
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1507
  %1515 = shl i32 %1499, %1498
  %1516 = sub nsw i32 2, %1498
  %1517 = lshr i32 %1501, %1516
  %1518 = or i32 %1517, %1515
  %1519 = call i32 @llvm.bswap.i32(i32 %1518)
  store i32 %1519, ptr %1509, align 1, !tbaa !26
  %1520 = load ptr, ptr %917, align 8, !tbaa !154
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  store ptr %1521, ptr %917, align 8, !tbaa !154
  br label %1523

1522:                                             ; preds = %1507
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1523

1523:                                             ; preds = %1522, %1514
  %1524 = add nsw i32 %1498, 30
  %.pre601.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit368.i.i

put_bits.exit368.i.i:                             ; preds = %1523, %1503
  %1525 = phi i32 [ %1497, %1503 ], [ %.pre601.i.i, %1523 ]
  %.026.i.i366.i.i = phi i32 [ %1505, %1503 ], [ %1501, %1523 ]
  %.0.i.i367.i.i = phi i32 [ %1506, %1503 ], [ %1524, %1523 ]
  store i32 %.026.i.i366.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i367.i.i, ptr %918, align 4, !tbaa !155
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %1526 = sext i32 %1525 to i64
  %.not265.not.i.i = icmp slt i64 %indvars.iv567.i.i, %1526
  br i1 %.not265.not.i.i, label %1496, label %._crit_edge519.i.i, !llvm.loop !166

._crit_edge519.i.i:                               ; preds = %put_bits.exit368.i.i, %1491
  %1527 = phi i32 [ %1488, %1491 ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1528 = phi i32 [ %1489, %1491 ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %1529 = load i32, ptr %206, align 16, !tbaa !92
  %.not266.i.i = icmp eq i32 %1529, 0
  br i1 %.not266.i.i, label %1558, label %1530

1530:                                             ; preds = %._crit_edge519.i.i
  %1531 = load i32, ptr %929, align 4, !tbaa !93
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [7 x [6 x i8]], ptr %928, i64 0, i64 %1532
  %1534 = getelementptr inbounds nuw [6 x i8], ptr %1533, i64 0, i64 %indvars.iv.i98
  %1535 = load i8, ptr %1534, align 1, !tbaa !26
  %1536 = zext i8 %1535 to i32
  %1537 = icmp sgt i32 %1527, 1
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1530
  %1539 = shl i32 %1528, 1
  %1540 = or i32 %1539, %1536
  br label %put_bits.exit372.i.i

1541:                                             ; preds = %1530
  %1542 = load ptr, ptr %916, align 8, !tbaa !153
  %1543 = load ptr, ptr %917, align 8, !tbaa !154
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = icmp ugt i64 %1546, 3
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %1541
  %1549 = shl i32 %1528, %1527
  %1550 = sub nsw i32 1, %1527
  %1551 = lshr i32 %1536, %1550
  %1552 = or i32 %1551, %1549
  %1553 = call i32 @llvm.bswap.i32(i32 %1552)
  store i32 %1553, ptr %1543, align 1, !tbaa !26
  %1554 = load ptr, ptr %917, align 8, !tbaa !154
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  store ptr %1555, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit372.i.i

1556:                                             ; preds = %1541
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit372.i.i

put_bits.exit372.i.i:                             ; preds = %1556, %1548, %1538
  %.sink656.i.i = phi i32 [ -1, %1538 ], [ 31, %1556 ], [ 31, %1548 ]
  %.026.i.i370.i.i = phi i32 [ %1540, %1538 ], [ %1536, %1556 ], [ %1536, %1548 ]
  %1557 = add nsw i32 %.sink656.i.i, %1527
  store i32 %.026.i.i370.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1557, ptr %918, align 4, !tbaa !155
  br label %1558

1558:                                             ; preds = %put_bits.exit372.i.i, %._crit_edge519.i.i, %.loopexit490.i.i
  %1559 = phi i32 [ %1527, %._crit_edge519.i.i ], [ %1557, %put_bits.exit372.i.i ], [ %1488, %.loopexit490.i.i ]
  %1560 = phi i32 [ %1528, %._crit_edge519.i.i ], [ %.026.i.i370.i.i, %put_bits.exit372.i.i ], [ %1489, %.loopexit490.i.i ]
  %1561 = load i32, ptr %126, align 8, !tbaa !24
  %.not267520.i.i = icmp slt i32 %1561, 1
  br i1 %.not267520.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %1558
  %invariant.gep525.i.i = getelementptr [6 x i8], ptr %928, i64 0, i64 %indvars.iv.i98
  %1562 = getelementptr inbounds nuw i8, ptr %941, i64 580
  br label %1563

1563:                                             ; preds = %1596, %.lr.ph523.i.i
  %.pre602610.i.i = phi i32 [ %1561, %.lr.ph523.i.i ], [ %.pre602611.i.i, %1596 ]
  %1564 = phi i32 [ %1561, %.lr.ph523.i.i ], [ %1597, %1596 ]
  %1565 = phi i32 [ %1559, %.lr.ph523.i.i ], [ %1598, %1596 ]
  %1566 = phi i32 [ %1560, %.lr.ph523.i.i ], [ %1599, %1596 ]
  %indvars.iv570.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next571.i.i, %1596 ]
  %gep526.i.i = getelementptr [7 x [6 x i8]], ptr %invariant.gep525.i.i, i64 0, i64 %indvars.iv570.i.i
  %1567 = load i8, ptr %gep526.i.i, align 1, !tbaa !26
  %.not287.i.i = icmp eq i8 %1567, 0
  br i1 %.not287.i.i, label %1596, label %1568

1568:                                             ; preds = %1563
  %1569 = getelementptr inbounds nuw [7 x i8], ptr %1562, i64 0, i64 %indvars.iv570.i.i
  %1570 = load i8, ptr %1569, align 1, !tbaa !26
  %.not288.i.i = icmp eq i8 %1570, 0
  br i1 %.not288.i.i, label %1571, label %1596

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %930, align 4, !tbaa !42
  %1573 = icmp sgt i32 %1565, 6
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1571
  %1575 = shl i32 %1566, 6
  %1576 = or i32 %1572, %1575
  %1577 = add nsw i32 %1565, -6
  br label %put_bits.exit376.i.i

1578:                                             ; preds = %1571
  %1579 = load ptr, ptr %916, align 8, !tbaa !153
  %1580 = load ptr, ptr %917, align 8, !tbaa !154
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp ugt i64 %1583, 3
  br i1 %1584, label %1585, label %1593

1585:                                             ; preds = %1578
  %1586 = shl i32 %1566, %1565
  %1587 = sub nsw i32 6, %1565
  %1588 = lshr i32 %1572, %1587
  %1589 = or i32 %1588, %1586
  %1590 = call i32 @llvm.bswap.i32(i32 %1589)
  store i32 %1590, ptr %1580, align 1, !tbaa !26
  %1591 = load ptr, ptr %917, align 8, !tbaa !154
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  store ptr %1592, ptr %917, align 8, !tbaa !154
  br label %1594

1593:                                             ; preds = %1578
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1594

1594:                                             ; preds = %1593, %1585
  %1595 = add nsw i32 %1565, 26
  %.pre602.pre.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %put_bits.exit376.i.i

put_bits.exit376.i.i:                             ; preds = %1594, %1574
  %.pre602.i.i = phi i32 [ %.pre602610.i.i, %1574 ], [ %.pre602.pre.i.i, %1594 ]
  %.026.i.i374.i.i = phi i32 [ %1576, %1574 ], [ %1572, %1594 ]
  %.0.i.i375.i.i = phi i32 [ %1577, %1574 ], [ %1595, %1594 ]
  store i32 %.026.i.i374.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i375.i.i, ptr %918, align 4, !tbaa !155
  br label %1596

1596:                                             ; preds = %put_bits.exit376.i.i, %1568, %1563
  %.pre602611.i.i = phi i32 [ %.pre602610.i.i, %1563 ], [ %.pre602610.i.i, %1568 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1597 = phi i32 [ %1564, %1563 ], [ %1564, %1568 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1598 = phi i32 [ %1565, %1563 ], [ %1565, %1568 ], [ %.0.i.i375.i.i, %put_bits.exit376.i.i ]
  %1599 = phi i32 [ %1566, %1563 ], [ %1566, %1568 ], [ %.026.i.i374.i.i, %put_bits.exit376.i.i ]
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %1600 = sext i32 %1597 to i64
  %.not267.not.i.i = icmp slt i64 %indvars.iv570.i.i, %1600
  br i1 %.not267.not.i.i, label %1563, label %._crit_edge524.i.i, !llvm.loop !167

._crit_edge524.i.i:                               ; preds = %1596, %1558
  %1601 = phi i32 [ %1559, %1558 ], [ %1598, %1596 ]
  %1602 = phi i32 [ %1560, %1558 ], [ %1599, %1596 ]
  %1603 = load i32, ptr %1284, align 8, !tbaa !33
  %.not268.i.i = icmp eq i32 %1603, 0
  %1604 = zext i1 %.not268.i.i to i32
  %1605 = load i32, ptr %110, align 4, !tbaa !81
  %.not269531.i.i = icmp slt i32 %1605, %1604
  br i1 %.not269531.i.i, label %._crit_edge535.i.i, label %.lr.ph534.i.i

.lr.ph534.i.i:                                    ; preds = %._crit_edge524.i.i
  %invariant.gep536.i.i = getelementptr [6 x i8], ptr %928, i64 0, i64 %indvars.iv.i98
  %1606 = getelementptr inbounds nuw i8, ptr %941, i64 168
  %1607 = getelementptr inbounds nuw i8, ptr %941, i64 616
  %1608 = zext i1 %.not268.i.i to i64
  br label %1609

1609:                                             ; preds = %1708, %.lr.ph534.i.i
  %1610 = phi i32 [ %1601, %.lr.ph534.i.i ], [ %1709, %1708 ]
  %1611 = phi i32 [ %1602, %.lr.ph534.i.i ], [ %1710, %1708 ]
  %indvars.iv578.i.i = phi i64 [ %1608, %.lr.ph534.i.i ], [ %indvars.iv.next579.i.i, %1708 ]
  %1612 = icmp eq i64 %indvars.iv578.i.i, 0
  %gep537.i.i = getelementptr [7 x [6 x i8]], ptr %invariant.gep536.i.i, i64 0, i64 %indvars.iv578.i.i
  %1613 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1614 = icmp eq i8 %1613, 0
  br i1 %1614, label %1708, label %1615

1615:                                             ; preds = %1609
  %1616 = zext i1 %1612 to i32
  %1617 = getelementptr inbounds nuw [7 x ptr], ptr %1606, i64 0, i64 %indvars.iv578.i.i
  %1618 = load ptr, ptr %1617, align 8, !tbaa !83
  %1619 = load i8, ptr %1618, align 1, !tbaa !26
  %1620 = zext i8 %1619 to i32
  %1621 = lshr i32 %1620, %1616
  %1622 = icmp sgt i32 %1610, 4
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1615
  %1624 = shl i32 %1611, 4
  %1625 = or i32 %1621, %1624
  br label %put_bits.exit380.i.i

1626:                                             ; preds = %1615
  %1627 = load ptr, ptr %916, align 8, !tbaa !153
  %1628 = load ptr, ptr %917, align 8, !tbaa !154
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = icmp ugt i64 %1631, 3
  br i1 %1632, label %1633, label %1641

1633:                                             ; preds = %1626
  %1634 = shl i32 %1611, %1610
  %1635 = sub nsw i32 4, %1610
  %1636 = lshr i32 %1621, %1635
  %1637 = or i32 %1636, %1634
  %1638 = call i32 @llvm.bswap.i32(i32 %1637)
  store i32 %1638, ptr %1628, align 1, !tbaa !26
  %1639 = load ptr, ptr %917, align 8, !tbaa !154
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store ptr %1640, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit380.i.i

1641:                                             ; preds = %1626
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit380.i.i

put_bits.exit380.i.i:                             ; preds = %1641, %1633, %1623
  %.sink657.i.i = phi i32 [ -4, %1623 ], [ 28, %1641 ], [ 28, %1633 ]
  %.026.i.i378.i.i = phi i32 [ %1625, %1623 ], [ %1621, %1641 ], [ %1621, %1633 ]
  %1642 = add nsw i32 %.sink657.i.i, %1610
  store i32 %.026.i.i378.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1642, ptr %918, align 4, !tbaa !155
  %1643 = zext i1 %1612 to i64
  %1644 = getelementptr inbounds nuw [2 x [3 x [256 x i8]]], ptr @exponent_group_tab, i64 0, i64 %1643
  %1645 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1646 = zext i8 %1645 to i64
  %1647 = add nsw i64 %1646, -1
  %1648 = getelementptr inbounds [3 x [256 x i8]], ptr %1644, i64 0, i64 %1647
  %1649 = getelementptr inbounds nuw [7 x i32], ptr %1607, i64 0, i64 %indvars.iv578.i.i
  %1650 = load i32, ptr %1649, align 4, !tbaa !41
  %1651 = getelementptr inbounds nuw [7 x i32], ptr %925, i64 0, i64 %indvars.iv578.i.i
  %1652 = load i32, ptr %1651, align 4, !tbaa !41
  %1653 = sub nsw i32 %1650, %1652
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [256 x i8], ptr %1648, i64 0, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !26
  %.not286527.i.i = icmp eq i8 %1656, 0
  br i1 %.not286527.i.i, label %._crit_edge530.i.i, label %.lr.ph529.preheader.i.i

.lr.ph529.preheader.i.i:                          ; preds = %put_bits.exit380.i.i
  %1657 = zext i8 %1656 to i64
  br label %.lr.ph529.i.i

.lr.ph529.i.i:                                    ; preds = %put_bits.exit384.i.i, %.lr.ph529.preheader.i.i
  %1658 = phi i32 [ %1642, %.lr.ph529.preheader.i.i ], [ %1684, %put_bits.exit384.i.i ]
  %1659 = phi i32 [ %.026.i.i378.i.i, %.lr.ph529.preheader.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %indvars.iv573.i.i = phi i64 [ 1, %.lr.ph529.preheader.i.i ], [ %indvars.iv.next574.i.i, %put_bits.exit384.i.i ]
  %1660 = load ptr, ptr %1617, align 8, !tbaa !83
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv573.i.i
  %1662 = load i8, ptr %1661, align 1, !tbaa !26
  %1663 = zext i8 %1662 to i32
  %1664 = icmp sgt i32 %1658, 7
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %.lr.ph529.i.i
  %1666 = shl i32 %1659, 7
  %1667 = or i32 %1666, %1663
  br label %put_bits.exit384.i.i

1668:                                             ; preds = %.lr.ph529.i.i
  %1669 = load ptr, ptr %916, align 8, !tbaa !153
  %1670 = load ptr, ptr %917, align 8, !tbaa !154
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = icmp ugt i64 %1673, 3
  br i1 %1674, label %1675, label %1683

1675:                                             ; preds = %1668
  %1676 = shl i32 %1659, %1658
  %1677 = sub nsw i32 7, %1658
  %1678 = lshr i32 %1663, %1677
  %1679 = or i32 %1678, %1676
  %1680 = call i32 @llvm.bswap.i32(i32 %1679)
  store i32 %1680, ptr %1670, align 1, !tbaa !26
  %1681 = load ptr, ptr %917, align 8, !tbaa !154
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store ptr %1682, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit384.i.i

1683:                                             ; preds = %1668
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit384.i.i

put_bits.exit384.i.i:                             ; preds = %1683, %1675, %1665
  %.sink658.i.i = phi i32 [ -7, %1665 ], [ 25, %1683 ], [ 25, %1675 ]
  %.026.i.i382.i.i = phi i32 [ %1667, %1665 ], [ %1663, %1683 ], [ %1663, %1675 ]
  %1684 = add nsw i32 %.sink658.i.i, %1658
  store i32 %.026.i.i382.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1684, ptr %918, align 4, !tbaa !155
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv573.i.i, %1657
  br i1 %exitcond577.not.i.i, label %._crit_edge530.i.i, label %.lr.ph529.i.i, !llvm.loop !168

._crit_edge530.i.i:                               ; preds = %put_bits.exit384.i.i, %put_bits.exit380.i.i
  %1685 = phi i32 [ %1642, %put_bits.exit380.i.i ], [ %1684, %put_bits.exit384.i.i ]
  %1686 = phi i32 [ %.026.i.i378.i.i, %put_bits.exit380.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %1687 = load i32, ptr %929, align 4, !tbaa !93
  %1688 = zext i32 %1687 to i64
  %1689 = icmp eq i64 %indvars.iv578.i.i, %1688
  %or.cond3.i.i = or i1 %1612, %1689
  br i1 %or.cond3.i.i, label %1708, label %1690

1690:                                             ; preds = %._crit_edge530.i.i
  %1691 = icmp sgt i32 %1685, 2
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1690
  %1693 = shl i32 %1686, 2
  br label %put_bits.exit388.i.i

1694:                                             ; preds = %1690
  %1695 = load ptr, ptr %916, align 8, !tbaa !153
  %1696 = load ptr, ptr %917, align 8, !tbaa !154
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = icmp ugt i64 %1699, 3
  br i1 %1700, label %1701, label %1706

1701:                                             ; preds = %1694
  %1702 = shl i32 %1686, %1685
  %1703 = call i32 @llvm.bswap.i32(i32 %1702)
  store i32 %1703, ptr %1696, align 1, !tbaa !26
  %1704 = load ptr, ptr %917, align 8, !tbaa !154
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store ptr %1705, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit388.i.i

1706:                                             ; preds = %1694
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit388.i.i

put_bits.exit388.i.i:                             ; preds = %1706, %1701, %1692
  %.sink659.i.i = phi i32 [ -2, %1692 ], [ 30, %1706 ], [ 30, %1701 ]
  %.026.i.i386.i.i = phi i32 [ %1693, %1692 ], [ 0, %1706 ], [ 0, %1701 ]
  %1707 = add nsw i32 %.sink659.i.i, %1685
  store i32 %.026.i.i386.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1707, ptr %918, align 4, !tbaa !155
  br label %1708

1708:                                             ; preds = %put_bits.exit388.i.i, %._crit_edge530.i.i, %1609
  %1709 = phi i32 [ %1685, %._crit_edge530.i.i ], [ %1707, %put_bits.exit388.i.i ], [ %1610, %1609 ]
  %1710 = phi i32 [ %1686, %._crit_edge530.i.i ], [ %.026.i.i386.i.i, %put_bits.exit388.i.i ], [ %1611, %1609 ]
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %1711 = load i32, ptr %110, align 4, !tbaa !81
  %1712 = sext i32 %1711 to i64
  %.not269.not.i.i = icmp slt i64 %indvars.iv578.i.i, %1712
  br i1 %.not269.not.i.i, label %1609, label %._crit_edge535.i.i, !llvm.loop !169

._crit_edge535.i.i:                               ; preds = %1708, %._crit_edge524.i.i
  %1713 = phi i32 [ %1601, %._crit_edge524.i.i ], [ %1709, %1708 ]
  %1714 = phi i32 [ %1602, %._crit_edge524.i.i ], [ %1710, %1708 ]
  %1715 = load i32, ptr %220, align 4, !tbaa !60
  %.not270.i.i = icmp eq i32 %1715, 0
  br i1 %.not270.i.i, label %1716, label %.thread487.i.i

1716:                                             ; preds = %._crit_edge535.i.i
  %1717 = icmp eq i64 %indvars.iv.i98, 0
  %1718 = zext i1 %1717 to i32
  %1719 = icmp sgt i32 %1713, 1
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1716
  %1721 = shl i32 %1714, 1
  %1722 = or disjoint i32 %1721, %1718
  br label %put_bits.exit392.i.i

1723:                                             ; preds = %1716
  %1724 = load ptr, ptr %916, align 8, !tbaa !153
  %1725 = load ptr, ptr %917, align 8, !tbaa !154
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp ugt i64 %1728, 3
  br i1 %1729, label %1730, label %1738

1730:                                             ; preds = %1723
  %1731 = shl i32 %1714, %1713
  %1732 = sub nsw i32 1, %1713
  %1733 = lshr i32 %1718, %1732
  %1734 = or i32 %1733, %1731
  %1735 = call i32 @llvm.bswap.i32(i32 %1734)
  store i32 %1735, ptr %1725, align 1, !tbaa !26
  %1736 = load ptr, ptr %917, align 8, !tbaa !154
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  store ptr %1737, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit392.i.i

1738:                                             ; preds = %1723
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit392.i.i

put_bits.exit392.i.i:                             ; preds = %1738, %1730, %1720
  %.sink660.i.i = phi i32 [ -1, %1720 ], [ 31, %1738 ], [ 31, %1730 ]
  %.026.i.i390.i.i = phi i32 [ %1722, %1720 ], [ %1718, %1738 ], [ %1718, %1730 ]
  %1739 = add nsw i32 %.sink660.i.i, %1713
  store i32 %.026.i.i390.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1739, ptr %918, align 4, !tbaa !155
  br i1 %1717, label %1740, label %1851

1740:                                             ; preds = %put_bits.exit392.i.i
  %1741 = load i32, ptr %931, align 4, !tbaa !170
  %1742 = icmp sgt i32 %1739, 2
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1740
  %1744 = shl i32 %.026.i.i390.i.i, 2
  %1745 = or i32 %1741, %1744
  br label %put_bits.exit396.i.i

1746:                                             ; preds = %1740
  %1747 = load ptr, ptr %916, align 8, !tbaa !153
  %1748 = load ptr, ptr %917, align 8, !tbaa !154
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = icmp ugt i64 %1751, 3
  br i1 %1752, label %1753, label %1761

1753:                                             ; preds = %1746
  %1754 = shl i32 %.026.i.i390.i.i, %1739
  %1755 = sub nsw i32 2, %1739
  %1756 = lshr i32 %1741, %1755
  %1757 = or i32 %1756, %1754
  %1758 = call i32 @llvm.bswap.i32(i32 %1757)
  store i32 %1758, ptr %1748, align 1, !tbaa !26
  %1759 = load ptr, ptr %917, align 8, !tbaa !154
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  store ptr %1760, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit396.i.i

1761:                                             ; preds = %1746
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit396.i.i

put_bits.exit396.i.i:                             ; preds = %1761, %1753, %1743
  %.sink661.i.i = phi i32 [ -2, %1743 ], [ 30, %1761 ], [ 30, %1753 ]
  %.026.i.i394.i.i = phi i32 [ %1745, %1743 ], [ %1741, %1761 ], [ %1741, %1753 ]
  %1762 = add nsw i32 %.sink661.i.i, %1739
  store i32 %.026.i.i394.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1762, ptr %918, align 4, !tbaa !155
  %1763 = load i32, ptr %932, align 16, !tbaa !171
  %1764 = icmp sgt i32 %1762, 2
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %put_bits.exit396.i.i
  %1766 = shl i32 %.026.i.i394.i.i, 2
  %1767 = or i32 %1763, %1766
  br label %put_bits.exit400.i.i

1768:                                             ; preds = %put_bits.exit396.i.i
  %1769 = load ptr, ptr %916, align 8, !tbaa !153
  %1770 = load ptr, ptr %917, align 8, !tbaa !154
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = sub i64 %1771, %1772
  %1774 = icmp ugt i64 %1773, 3
  br i1 %1774, label %1775, label %1783

1775:                                             ; preds = %1768
  %1776 = shl i32 %.026.i.i394.i.i, %1762
  %1777 = sub nsw i32 2, %1762
  %1778 = lshr i32 %1763, %1777
  %1779 = or i32 %1778, %1776
  %1780 = call i32 @llvm.bswap.i32(i32 %1779)
  store i32 %1780, ptr %1770, align 1, !tbaa !26
  %1781 = load ptr, ptr %917, align 8, !tbaa !154
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 4
  store ptr %1782, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit400.i.i

1783:                                             ; preds = %1768
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit400.i.i

put_bits.exit400.i.i:                             ; preds = %1783, %1775, %1765
  %.sink662.i.i = phi i32 [ -2, %1765 ], [ 30, %1783 ], [ 30, %1775 ]
  %.026.i.i398.i.i = phi i32 [ %1767, %1765 ], [ %1763, %1783 ], [ %1763, %1775 ]
  %1784 = add nsw i32 %.sink662.i.i, %1762
  store i32 %.026.i.i398.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1784, ptr %918, align 4, !tbaa !155
  %1785 = load i32, ptr %933, align 8, !tbaa !172
  %1786 = icmp sgt i32 %1784, 2
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %put_bits.exit400.i.i
  %1788 = shl i32 %.026.i.i398.i.i, 2
  %1789 = or i32 %1785, %1788
  br label %put_bits.exit404.i.i

1790:                                             ; preds = %put_bits.exit400.i.i
  %1791 = load ptr, ptr %916, align 8, !tbaa !153
  %1792 = load ptr, ptr %917, align 8, !tbaa !154
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = sub i64 %1793, %1794
  %1796 = icmp ugt i64 %1795, 3
  br i1 %1796, label %1797, label %1805

1797:                                             ; preds = %1790
  %1798 = shl i32 %.026.i.i398.i.i, %1784
  %1799 = sub nsw i32 2, %1784
  %1800 = lshr i32 %1785, %1799
  %1801 = or i32 %1800, %1798
  %1802 = call i32 @llvm.bswap.i32(i32 %1801)
  store i32 %1802, ptr %1792, align 1, !tbaa !26
  %1803 = load ptr, ptr %917, align 8, !tbaa !154
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  store ptr %1804, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit404.i.i

1805:                                             ; preds = %1790
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit404.i.i

put_bits.exit404.i.i:                             ; preds = %1805, %1797, %1787
  %.sink663.i.i = phi i32 [ -2, %1787 ], [ 30, %1805 ], [ 30, %1797 ]
  %.026.i.i402.i.i = phi i32 [ %1789, %1787 ], [ %1785, %1805 ], [ %1785, %1797 ]
  %1806 = add nsw i32 %.sink663.i.i, %1784
  store i32 %.026.i.i402.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1806, ptr %918, align 4, !tbaa !155
  %1807 = load i32, ptr %934, align 4, !tbaa !173
  %1808 = icmp sgt i32 %1806, 2
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %put_bits.exit404.i.i
  %1810 = shl i32 %.026.i.i402.i.i, 2
  %1811 = or i32 %1807, %1810
  br label %put_bits.exit408.i.i

1812:                                             ; preds = %put_bits.exit404.i.i
  %1813 = load ptr, ptr %916, align 8, !tbaa !153
  %1814 = load ptr, ptr %917, align 8, !tbaa !154
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = icmp ugt i64 %1817, 3
  br i1 %1818, label %1819, label %1827

1819:                                             ; preds = %1812
  %1820 = shl i32 %.026.i.i402.i.i, %1806
  %1821 = sub nsw i32 2, %1806
  %1822 = lshr i32 %1807, %1821
  %1823 = or i32 %1822, %1820
  %1824 = call i32 @llvm.bswap.i32(i32 %1823)
  store i32 %1824, ptr %1814, align 1, !tbaa !26
  %1825 = load ptr, ptr %917, align 8, !tbaa !154
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  store ptr %1826, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit408.i.i

1827:                                             ; preds = %1812
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit408.i.i

put_bits.exit408.i.i:                             ; preds = %1827, %1819, %1809
  %.sink664.i.i = phi i32 [ -2, %1809 ], [ 30, %1827 ], [ 30, %1819 ]
  %.026.i.i406.i.i = phi i32 [ %1811, %1809 ], [ %1807, %1827 ], [ %1807, %1819 ]
  %1828 = add nsw i32 %.sink664.i.i, %1806
  store i32 %.026.i.i406.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1828, ptr %918, align 4, !tbaa !155
  %1829 = load i32, ptr %935, align 8, !tbaa !174
  %1830 = icmp sgt i32 %1828, 3
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %put_bits.exit408.i.i
  %1832 = shl i32 %.026.i.i406.i.i, 3
  %1833 = or i32 %1829, %1832
  br label %put_bits.exit412.i.i

1834:                                             ; preds = %put_bits.exit408.i.i
  %1835 = load ptr, ptr %916, align 8, !tbaa !153
  %1836 = load ptr, ptr %917, align 8, !tbaa !154
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = icmp ugt i64 %1839, 3
  br i1 %1840, label %1841, label %1849

1841:                                             ; preds = %1834
  %1842 = shl i32 %.026.i.i406.i.i, %1828
  %1843 = sub nsw i32 3, %1828
  %1844 = lshr i32 %1829, %1843
  %1845 = or i32 %1844, %1842
  %1846 = call i32 @llvm.bswap.i32(i32 %1845)
  store i32 %1846, ptr %1836, align 1, !tbaa !26
  %1847 = load ptr, ptr %917, align 8, !tbaa !154
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  store ptr %1848, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit412.i.i

1849:                                             ; preds = %1834
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit412.i.i

put_bits.exit412.i.i:                             ; preds = %1849, %1841, %1831
  %.sink665.i.i = phi i32 [ -3, %1831 ], [ 29, %1849 ], [ 29, %1841 ]
  %.026.i.i410.i.i = phi i32 [ %1833, %1831 ], [ %1829, %1849 ], [ %1829, %1841 ]
  %1850 = add nsw i32 %.sink665.i.i, %1828
  store i32 %.026.i.i410.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1850, ptr %918, align 4, !tbaa !155
  br label %1851

1851:                                             ; preds = %put_bits.exit412.i.i, %put_bits.exit392.i.i
  %1852 = phi i32 [ %1739, %put_bits.exit392.i.i ], [ %1850, %put_bits.exit412.i.i ]
  %1853 = phi i32 [ %.026.i.i390.i.i, %put_bits.exit392.i.i ], [ %.026.i.i410.i.i, %put_bits.exit412.i.i ]
  %.pr486.i.i = load i32, ptr %220, align 4, !tbaa !60
  %.not271.i.i = icmp eq i32 %.pr486.i.i, 0
  br i1 %.not271.i.i, label %1854, label %.thread487.i.i

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %941, i64 608
  %1856 = load i32, ptr %1855, align 8, !tbaa !39
  %1857 = icmp sgt i32 %1852, 1
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %1854
  %1859 = shl i32 %1853, 1
  %1860 = or i32 %1856, %1859
  %1861 = add nsw i32 %1852, -1
  br label %put_bits.exit416.i.i

1862:                                             ; preds = %1854
  %1863 = load ptr, ptr %916, align 8, !tbaa !153
  %1864 = load ptr, ptr %917, align 8, !tbaa !154
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = icmp ugt i64 %1867, 3
  br i1 %1868, label %1869, label %1877

1869:                                             ; preds = %1862
  %1870 = shl i32 %1853, %1852
  %1871 = sub nsw i32 1, %1852
  %1872 = lshr i32 %1856, %1871
  %1873 = or i32 %1872, %1870
  %1874 = call i32 @llvm.bswap.i32(i32 %1873)
  store i32 %1874, ptr %1864, align 1, !tbaa !26
  %1875 = load ptr, ptr %917, align 8, !tbaa !154
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  store ptr %1876, ptr %917, align 8, !tbaa !154
  br label %1878

1877:                                             ; preds = %1862
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1878

1878:                                             ; preds = %1877, %1869
  %1879 = add nsw i32 %1852, 31
  %.pre603.i.i = load i32, ptr %1855, align 8, !tbaa !39
  br label %put_bits.exit416.i.i

put_bits.exit416.i.i:                             ; preds = %1878, %1858
  %1880 = phi i32 [ %1856, %1858 ], [ %.pre603.i.i, %1878 ]
  %.026.i.i414.i.i = phi i32 [ %1860, %1858 ], [ %1856, %1878 ]
  %.0.i.i415.i.i = phi i32 [ %1861, %1858 ], [ %1879, %1878 ]
  store i32 %.026.i.i414.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i415.i.i, ptr %918, align 4, !tbaa !155
  %.not272.i.i = icmp eq i32 %1880, 0
  br i1 %.not272.i.i, label %.loopexitthread-pre-split.i.i, label %1881

1881:                                             ; preds = %put_bits.exit416.i.i
  %1882 = load i32, ptr %638, align 16, !tbaa !134
  %1883 = icmp sgt i32 %.0.i.i415.i.i, 6
  br i1 %1883, label %1884, label %1887

1884:                                             ; preds = %1881
  %1885 = shl i32 %.026.i.i414.i.i, 6
  %1886 = or i32 %1882, %1885
  br label %put_bits.exit420.i.i

1887:                                             ; preds = %1881
  %1888 = load ptr, ptr %916, align 8, !tbaa !153
  %1889 = load ptr, ptr %917, align 8, !tbaa !154
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = sub i64 %1890, %1891
  %1893 = icmp ugt i64 %1892, 3
  br i1 %1893, label %1894, label %1902

1894:                                             ; preds = %1887
  %1895 = shl i32 %.026.i.i414.i.i, %.0.i.i415.i.i
  %1896 = sub nsw i32 6, %.0.i.i415.i.i
  %1897 = lshr i32 %1882, %1896
  %1898 = or i32 %1897, %1895
  %1899 = call i32 @llvm.bswap.i32(i32 %1898)
  store i32 %1899, ptr %1889, align 1, !tbaa !26
  %1900 = load ptr, ptr %917, align 8, !tbaa !154
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  store ptr %1901, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit420.i.i

1902:                                             ; preds = %1887
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit420.i.i

put_bits.exit420.i.i:                             ; preds = %1902, %1894, %1884
  %.sink666.i.i = phi i32 [ -6, %1884 ], [ 26, %1902 ], [ 26, %1894 ]
  %.026.i.i418.i.i = phi i32 [ %1886, %1884 ], [ %1882, %1902 ], [ %1882, %1894 ]
  %1903 = add nsw i32 %.sink666.i.i, %.0.i.i415.i.i
  store i32 %.026.i.i418.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1903, ptr %918, align 4, !tbaa !155
  %1904 = load i32, ptr %1284, align 8, !tbaa !33
  %.not273.i.i = icmp eq i32 %1904, 0
  %1905 = zext i1 %.not273.i.i to i32
  %1906 = load i32, ptr %110, align 4, !tbaa !81
  %.not274538.i.i = icmp slt i32 %1906, %1905
  br i1 %.not274538.i.i, label %.loopexit.i.i103, label %.lr.ph540.i.i

.lr.ph540.i.i:                                    ; preds = %put_bits.exit420.i.i
  %1907 = zext i1 %.not273.i.i to i64
  br label %1908

1908:                                             ; preds = %put_bits.exit428.i.i, %.lr.ph540.i.i
  %1909 = phi i32 [ %1903, %.lr.ph540.i.i ], [ %1956, %put_bits.exit428.i.i ]
  %1910 = phi i32 [ %.026.i.i418.i.i, %.lr.ph540.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %indvars.iv581.i.i = phi i64 [ %1907, %.lr.ph540.i.i ], [ %indvars.iv.next582.i.i, %put_bits.exit428.i.i ]
  %1911 = getelementptr inbounds nuw [7 x i32], ptr %641, i64 0, i64 %indvars.iv581.i.i
  %1912 = load i32, ptr %1911, align 4, !tbaa !41
  %1913 = icmp sgt i32 %1909, 4
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1908
  %1915 = shl i32 %1910, 4
  %1916 = or i32 %1912, %1915
  br label %put_bits.exit424.i.i

1917:                                             ; preds = %1908
  %1918 = load ptr, ptr %916, align 8, !tbaa !153
  %1919 = load ptr, ptr %917, align 8, !tbaa !154
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = icmp ugt i64 %1922, 3
  br i1 %1923, label %1924, label %1932

1924:                                             ; preds = %1917
  %1925 = shl i32 %1910, %1909
  %1926 = sub nsw i32 4, %1909
  %1927 = lshr i32 %1912, %1926
  %1928 = or i32 %1927, %1925
  %1929 = call i32 @llvm.bswap.i32(i32 %1928)
  store i32 %1929, ptr %1919, align 1, !tbaa !26
  %1930 = load ptr, ptr %917, align 8, !tbaa !154
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  store ptr %1931, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit424.i.i

1932:                                             ; preds = %1917
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit424.i.i

put_bits.exit424.i.i:                             ; preds = %1932, %1924, %1914
  %.sink667.i.i = phi i32 [ -4, %1914 ], [ 28, %1932 ], [ 28, %1924 ]
  %.026.i.i422.i.i = phi i32 [ %1916, %1914 ], [ %1912, %1932 ], [ %1912, %1924 ]
  %1933 = add nsw i32 %.sink667.i.i, %1909
  store i32 %.026.i.i422.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1933, ptr %918, align 4, !tbaa !155
  %1934 = getelementptr inbounds nuw [7 x i32], ptr %936, i64 0, i64 %indvars.iv581.i.i
  %1935 = load i32, ptr %1934, align 4, !tbaa !41
  %1936 = icmp sgt i32 %1933, 3
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %put_bits.exit424.i.i
  %1938 = shl i32 %.026.i.i422.i.i, 3
  %1939 = or i32 %1935, %1938
  br label %put_bits.exit428.i.i

1940:                                             ; preds = %put_bits.exit424.i.i
  %1941 = load ptr, ptr %916, align 8, !tbaa !153
  %1942 = load ptr, ptr %917, align 8, !tbaa !154
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp ugt i64 %1945, 3
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1940
  %1948 = shl i32 %.026.i.i422.i.i, %1933
  %1949 = sub nsw i32 3, %1933
  %1950 = lshr i32 %1935, %1949
  %1951 = or i32 %1950, %1948
  %1952 = call i32 @llvm.bswap.i32(i32 %1951)
  store i32 %1952, ptr %1942, align 1, !tbaa !26
  %1953 = load ptr, ptr %917, align 8, !tbaa !154
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store ptr %1954, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit428.i.i

1955:                                             ; preds = %1940
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit428.i.i

put_bits.exit428.i.i:                             ; preds = %1955, %1947, %1937
  %.sink668.i.i = phi i32 [ -3, %1937 ], [ 29, %1955 ], [ 29, %1947 ]
  %.026.i.i426.i.i = phi i32 [ %1939, %1937 ], [ %1935, %1955 ], [ %1935, %1947 ]
  %1956 = add nsw i32 %.sink668.i.i, %1933
  store i32 %.026.i.i426.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1956, ptr %918, align 4, !tbaa !155
  %indvars.iv.next582.i.i = add nuw nsw i64 %indvars.iv581.i.i, 1
  %1957 = load i32, ptr %110, align 4, !tbaa !81
  %1958 = sext i32 %1957 to i64
  %.not274.not.i.i = icmp slt i64 %indvars.iv581.i.i, %1958
  br i1 %.not274.not.i.i, label %1908, label %.loopexitthread-pre-split.i.i, !llvm.loop !175

.thread487.i.i:                                   ; preds = %1851, %._crit_edge535.i.i
  %1959 = phi i32 [ %1713, %._crit_edge535.i.i ], [ %1852, %1851 ]
  %1960 = phi i32 [ %1714, %._crit_edge535.i.i ], [ %1853, %1851 ]
  %1961 = icmp sgt i32 %1959, 1
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %.thread487.i.i
  %1963 = shl i32 %1960, 1
  br label %put_bits.exit432.i.i

1964:                                             ; preds = %.thread487.i.i
  %1965 = load ptr, ptr %916, align 8, !tbaa !153
  %1966 = load ptr, ptr %917, align 8, !tbaa !154
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = icmp ugt i64 %1969, 3
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %1964
  %1972 = shl i32 %1960, %1959
  %1973 = call i32 @llvm.bswap.i32(i32 %1972)
  store i32 %1973, ptr %1966, align 1, !tbaa !26
  %1974 = load ptr, ptr %917, align 8, !tbaa !154
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 4
  store ptr %1975, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit432.i.i

1976:                                             ; preds = %1964
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit432.i.i

put_bits.exit432.i.i:                             ; preds = %1976, %1971, %1962
  %.sink669.i.i = phi i32 [ -1, %1962 ], [ 31, %1976 ], [ 31, %1971 ]
  %.026.i.i430.i.i = phi i32 [ %1963, %1962 ], [ 0, %1976 ], [ 0, %1971 ]
  %1977 = add nsw i32 %.sink669.i.i, %1959
  store i32 %.026.i.i430.i.i, ptr %5, align 8, !tbaa !156
  store i32 %1977, ptr %918, align 4, !tbaa !155
  br label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %put_bits.exit428.i.i, %put_bits.exit432.i.i, %put_bits.exit416.i.i
  %.ph.i.i = phi i32 [ %1977, %put_bits.exit432.i.i ], [ %.0.i.i415.i.i, %put_bits.exit416.i.i ], [ %1956, %put_bits.exit428.i.i ]
  %.ph627.i.i = phi i32 [ %.026.i.i430.i.i, %put_bits.exit432.i.i ], [ %.026.i.i414.i.i, %put_bits.exit416.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %.pr.i.i = load i32, ptr %1284, align 8, !tbaa !33
  br label %.loopexit.i.i103

.loopexit.i.i103:                                 ; preds = %.loopexitthread-pre-split.i.i, %put_bits.exit420.i.i
  %1978 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %1904, %put_bits.exit420.i.i ]
  %1979 = phi i32 [ %.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %1903, %put_bits.exit420.i.i ]
  %1980 = phi i32 [ %.ph627.i.i, %.loopexitthread-pre-split.i.i ], [ %.026.i.i418.i.i, %put_bits.exit420.i.i ]
  %.not275.i.i = icmp eq i32 %1978, 0
  br i1 %.not275.i.i, label %2054, label %1981

1981:                                             ; preds = %.loopexit.i.i103
  %1982 = load i32, ptr %220, align 4, !tbaa !60
  %.not276.i.i = icmp ne i32 %1982, 0
  %.phi.trans.insert605.i.i = getelementptr inbounds nuw i8, ptr %941, i64 612
  %.pre606.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  %.not277.i.i = icmp eq i32 %.pre606.i.i, 2
  %or.cond670.i.i = select i1 %.not276.i.i, i1 %.not277.i.i, i1 false
  br i1 %or.cond670.i.i, label %.thread628.i.i, label %._crit_edge604.i.i

._crit_edge604.i.i:                               ; preds = %1981
  %1983 = icmp sgt i32 %1979, 1
  br i1 %1983, label %1984, label %1988

1984:                                             ; preds = %._crit_edge604.i.i
  %1985 = shl i32 %1980, 1
  %1986 = or i32 %.pre606.i.i, %1985
  %1987 = add nsw i32 %1979, -1
  br label %2006

1988:                                             ; preds = %._crit_edge604.i.i
  %1989 = load ptr, ptr %916, align 8, !tbaa !153
  %1990 = load ptr, ptr %917, align 8, !tbaa !154
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = icmp ugt i64 %1993, 3
  br i1 %1994, label %1995, label %2003

1995:                                             ; preds = %1988
  %1996 = shl i32 %1980, %1979
  %1997 = sub nsw i32 1, %1979
  %1998 = lshr i32 %.pre606.i.i, %1997
  %1999 = or i32 %1998, %1996
  %2000 = call i32 @llvm.bswap.i32(i32 %1999)
  store i32 %2000, ptr %1990, align 1, !tbaa !26
  %2001 = load ptr, ptr %917, align 8, !tbaa !154
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 4
  store ptr %2002, ptr %917, align 8, !tbaa !154
  br label %2004

2003:                                             ; preds = %1988
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2004

2004:                                             ; preds = %2003, %1995
  %2005 = add nsw i32 %1979, 31
  %.pre608.pre.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  br label %2006

2006:                                             ; preds = %2004, %1984
  %.pre608.i.i = phi i32 [ %.pre606.i.i, %1984 ], [ %.pre608.pre.i.i, %2004 ]
  %.026.i.i434.i.i = phi i32 [ %1986, %1984 ], [ %.pre606.i.i, %2004 ]
  %.0.i.i435.i.i = phi i32 [ %1987, %1984 ], [ %2005, %2004 ]
  store i32 %.026.i.i434.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.0.i.i435.i.i, ptr %918, align 4, !tbaa !155
  %2007 = icmp eq i32 %.pre608.i.i, 0
  br i1 %2007, label %2054, label %.thread628.i.i

.thread628.i.i:                                   ; preds = %2006, %1981
  %2008 = phi i32 [ %.026.i.i434.i.i, %2006 ], [ %1980, %1981 ]
  %2009 = phi i32 [ %.0.i.i435.i.i, %2006 ], [ %1979, %1981 ]
  %2010 = load i32, ptr %937, align 4, !tbaa !176
  %2011 = icmp sgt i32 %2009, 3
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %.thread628.i.i
  %2013 = shl i32 %2008, 3
  %2014 = or i32 %2010, %2013
  br label %put_bits.exit440.i.i

2015:                                             ; preds = %.thread628.i.i
  %2016 = load ptr, ptr %916, align 8, !tbaa !153
  %2017 = load ptr, ptr %917, align 8, !tbaa !154
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = ptrtoint ptr %2017 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = icmp ugt i64 %2020, 3
  br i1 %2021, label %2022, label %2030

2022:                                             ; preds = %2015
  %2023 = shl i32 %2008, %2009
  %2024 = sub nsw i32 3, %2009
  %2025 = lshr i32 %2010, %2024
  %2026 = or i32 %2025, %2023
  %2027 = call i32 @llvm.bswap.i32(i32 %2026)
  store i32 %2027, ptr %2017, align 1, !tbaa !26
  %2028 = load ptr, ptr %917, align 8, !tbaa !154
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  store ptr %2029, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit440.i.i

2030:                                             ; preds = %2015
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit440.i.i

put_bits.exit440.i.i:                             ; preds = %2030, %2022, %2012
  %.sink671.i.i = phi i32 [ -3, %2012 ], [ 29, %2030 ], [ 29, %2022 ]
  %.026.i.i438.i.i = phi i32 [ %2014, %2012 ], [ %2010, %2030 ], [ %2010, %2022 ]
  %2031 = add nsw i32 %.sink671.i.i, %2009
  store i32 %.026.i.i438.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2031, ptr %918, align 4, !tbaa !155
  %2032 = load i32, ptr %938, align 4, !tbaa !177
  %2033 = icmp sgt i32 %2031, 3
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %put_bits.exit440.i.i
  %2035 = shl i32 %.026.i.i438.i.i, 3
  %2036 = or i32 %2032, %2035
  br label %put_bits.exit444.i.i

2037:                                             ; preds = %put_bits.exit440.i.i
  %2038 = load ptr, ptr %916, align 8, !tbaa !153
  %2039 = load ptr, ptr %917, align 8, !tbaa !154
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = icmp ugt i64 %2042, 3
  br i1 %2043, label %2044, label %2052

2044:                                             ; preds = %2037
  %2045 = shl i32 %.026.i.i438.i.i, %2031
  %2046 = sub nsw i32 3, %2031
  %2047 = lshr i32 %2032, %2046
  %2048 = or i32 %2047, %2045
  %2049 = call i32 @llvm.bswap.i32(i32 %2048)
  store i32 %2049, ptr %2039, align 1, !tbaa !26
  %2050 = load ptr, ptr %917, align 8, !tbaa !154
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  store ptr %2051, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit444.i.i

2052:                                             ; preds = %2037
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit444.i.i

put_bits.exit444.i.i:                             ; preds = %2052, %2044, %2034
  %.sink672.i.i = phi i32 [ -3, %2034 ], [ 29, %2052 ], [ 29, %2044 ]
  %.026.i.i442.i.i = phi i32 [ %2036, %2034 ], [ %2032, %2052 ], [ %2032, %2044 ]
  %2053 = add nsw i32 %.sink672.i.i, %2031
  store i32 %.026.i.i442.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2053, ptr %918, align 4, !tbaa !155
  br label %2054

2054:                                             ; preds = %put_bits.exit444.i.i, %2006, %.loopexit.i.i103
  %2055 = phi i32 [ %.0.i.i435.i.i, %2006 ], [ %2053, %put_bits.exit444.i.i ], [ %1979, %.loopexit.i.i103 ]
  %2056 = phi i32 [ %.026.i.i434.i.i, %2006 ], [ %.026.i.i442.i.i, %put_bits.exit444.i.i ], [ %1980, %.loopexit.i.i103 ]
  %2057 = load i32, ptr %220, align 4, !tbaa !60
  %.not279.i.i = icmp eq i32 %2057, 0
  br i1 %.not279.i.i, label %2058, label %2093

2058:                                             ; preds = %2054
  %2059 = icmp sgt i32 %2055, 1
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2058
  %2061 = shl i32 %2056, 1
  br label %put_bits.exit448.i.i

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %916, align 8, !tbaa !153
  %2064 = load ptr, ptr %917, align 8, !tbaa !154
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = icmp ugt i64 %2067, 3
  br i1 %2068, label %2069, label %2074

2069:                                             ; preds = %2062
  %2070 = shl i32 %2056, %2055
  %2071 = call i32 @llvm.bswap.i32(i32 %2070)
  store i32 %2071, ptr %2064, align 1, !tbaa !26
  %2072 = load ptr, ptr %917, align 8, !tbaa !154
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  store ptr %2073, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit448.i.i

2074:                                             ; preds = %2062
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit448.i.i

put_bits.exit448.i.i:                             ; preds = %2074, %2069, %2060
  %.sink673.i.i = phi i32 [ -1, %2060 ], [ 31, %2074 ], [ 31, %2069 ]
  %.026.i.i446.i.i = phi i32 [ %2061, %2060 ], [ 0, %2074 ], [ 0, %2069 ]
  %2075 = add nsw i32 %.sink673.i.i, %2055
  store i32 %.026.i.i446.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2075, ptr %918, align 4, !tbaa !155
  %2076 = icmp sgt i32 %2075, 1
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %put_bits.exit448.i.i
  %2078 = shl i32 %.026.i.i446.i.i, 1
  br label %put_bits.exit452.i.i

2079:                                             ; preds = %put_bits.exit448.i.i
  %2080 = load ptr, ptr %916, align 8, !tbaa !153
  %2081 = load ptr, ptr %917, align 8, !tbaa !154
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = icmp ugt i64 %2084, 3
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %2079
  %2087 = shl i32 %.026.i.i446.i.i, %2075
  %2088 = call i32 @llvm.bswap.i32(i32 %2087)
  store i32 %2088, ptr %2081, align 1, !tbaa !26
  %2089 = load ptr, ptr %917, align 8, !tbaa !154
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  store ptr %2090, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit452.i.i

2091:                                             ; preds = %2079
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit452.i.i

put_bits.exit452.i.i:                             ; preds = %2091, %2086, %2077
  %.sink674.i.i = phi i32 [ -1, %2077 ], [ 31, %2091 ], [ 31, %2086 ]
  %.026.i.i450.i.i = phi i32 [ %2078, %2077 ], [ 0, %2091 ], [ 0, %2086 ]
  %2092 = add nsw i32 %.sink674.i.i, %2075
  store i32 %.026.i.i450.i.i, ptr %5, align 8, !tbaa !156
  store i32 %2092, ptr %918, align 4, !tbaa !155
  br label %2093

2093:                                             ; preds = %put_bits.exit452.i.i, %2054
  %2094 = phi i32 [ %2092, %put_bits.exit452.i.i ], [ %2055, %2054 ]
  %2095 = phi i32 [ %.026.i.i450.i.i, %put_bits.exit452.i.i ], [ %2056, %2054 ]
  %2096 = load i32, ptr %110, align 4, !tbaa !81
  %.not281545.i.i = icmp slt i32 %2096, 1
  br i1 %.not281545.i.i, label %output_audio_block.exit.i, label %.lr.ph550.i.i

.lr.ph550.i.i:                                    ; preds = %2093
  %2097 = load i32, ptr %1284, align 8, !tbaa !33
  %.not280.i.i = icmp eq i32 %2097, 0
  %2098 = zext i1 %.not280.i.i to i32
  %2099 = getelementptr inbounds nuw i8, ptr %941, i64 580
  %2100 = getelementptr inbounds nuw i8, ptr %941, i64 616
  %2101 = getelementptr inbounds nuw i8, ptr %941, i64 392
  %invariant.gep552.i.i = getelementptr [6 x ptr], ptr %939, i64 0, i64 %indvars.iv.i98
  br label %2102

2102:                                             ; preds = %._crit_edge544.i.i, %.lr.ph550.i.i
  %2103 = phi i32 [ %2096, %.lr.ph550.i.i ], [ %2304, %._crit_edge544.i.i ]
  %2104 = phi i32 [ %2094, %.lr.ph550.i.i ], [ %2305, %._crit_edge544.i.i ]
  %2105 = phi i32 [ %2095, %.lr.ph550.i.i ], [ %2306, %._crit_edge544.i.i ]
  %.8548.i.i = phi i32 [ 1, %.lr.ph550.i.i ], [ %2308, %._crit_edge544.i.i ]
  %.0242547.i.i = phi i32 [ %2098, %.lr.ph550.i.i ], [ %.1243.i.i, %._crit_edge544.i.i ]
  %.0244546.i.i = phi i32 [ undef, %.lr.ph550.i.i ], [ %.1245.i.i, %._crit_edge544.i.i ]
  %2106 = icmp eq i32 %.0242547.i.i, 0
  %2107 = icmp sgt i32 %.8548.i.i, 1
  %or.cond5.i.i = and i1 %2107, %2106
  br i1 %or.cond5.i.i, label %2108, label %2114

2108:                                             ; preds = %2102
  %2109 = add nsw i32 %.8548.i.i, -1
  %2110 = zext nneg i32 %2109 to i64
  %2111 = getelementptr inbounds nuw [7 x i8], ptr %2099, i64 0, i64 %2110
  %2112 = load i8, ptr %2111, align 1, !tbaa !26
  %.not282.i.i = icmp eq i8 %2112, 0
  br i1 %.not282.i.i, label %2114, label %2113

2113:                                             ; preds = %2108
  br label %2114

2114:                                             ; preds = %2113, %2108, %2102
  %.1245.i.i = phi i32 [ %2109, %2113 ], [ %.0244546.i.i, %2108 ], [ %.0244546.i.i, %2102 ]
  %.1243.i.i = phi i32 [ 1, %2113 ], [ 0, %2108 ], [ %.0242547.i.i, %2102 ]
  %.9.i.i104 = phi i32 [ 0, %2113 ], [ %.8548.i.i, %2108 ], [ %.8548.i.i, %2102 ]
  %2115 = sext i32 %.9.i.i104 to i64
  %2116 = getelementptr inbounds [7 x i32], ptr %925, i64 0, i64 %2115
  %2117 = load i32, ptr %2116, align 4, !tbaa !41
  %2118 = getelementptr inbounds [7 x i32], ptr %2100, i64 0, i64 %2115
  %2119 = load i32, ptr %2118, align 4, !tbaa !41
  %2120 = icmp slt i32 %2117, %2119
  br i1 %2120, label %.lr.ph543.i.i, label %._crit_edge544.i.i

.lr.ph543.i.i:                                    ; preds = %2114
  %2121 = getelementptr inbounds [7 x ptr], ptr %2101, i64 0, i64 %2115
  %gep553.i.i = getelementptr [7 x [6 x ptr]], ptr %invariant.gep552.i.i, i64 0, i64 %2115
  %2122 = sext i32 %2117 to i64
  br label %2123

2123:                                             ; preds = %2298, %.lr.ph543.i.i
  %2124 = phi i32 [ %2119, %.lr.ph543.i.i ], [ %2299, %2298 ]
  %2125 = phi i32 [ %2104, %.lr.ph543.i.i ], [ %2300, %2298 ]
  %2126 = phi i32 [ %2105, %.lr.ph543.i.i ], [ %2301, %2298 ]
  %indvars.iv584.i.i = phi i64 [ %2122, %.lr.ph543.i.i ], [ %indvars.iv.next585.i.i, %2298 ]
  %2127 = load ptr, ptr %2121, align 8, !tbaa !129
  %2128 = getelementptr inbounds i16, ptr %2127, i64 %indvars.iv584.i.i
  %2129 = load i16, ptr %2128, align 2, !tbaa !130
  %2130 = zext i16 %2129 to i32
  %2131 = load ptr, ptr %gep553.i.i, align 8, !tbaa !83
  %2132 = getelementptr inbounds i8, ptr %2131, i64 %indvars.iv584.i.i
  %2133 = load i8, ptr %2132, align 1, !tbaa !26
  switch i8 %2133, label %2271 [
    i8 0, label %2298
    i8 1, label %2134
    i8 2, label %2157
    i8 3, label %2180
    i8 4, label %2203
    i8 14, label %2226
    i8 15, label %2249
  ]

2134:                                             ; preds = %2123
  %.not285.i.i = icmp eq i16 %2129, 128
  br i1 %.not285.i.i, label %2298, label %2135

2135:                                             ; preds = %2134
  %2136 = icmp sgt i32 %2125, 5
  br i1 %2136, label %2137, label %2140

2137:                                             ; preds = %2135
  %2138 = shl i32 %2126, 5
  %2139 = or i32 %2138, %2130
  br label %put_bits.exit456.i.i

2140:                                             ; preds = %2135
  %2141 = load ptr, ptr %916, align 8, !tbaa !153
  %2142 = load ptr, ptr %917, align 8, !tbaa !154
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = icmp ugt i64 %2145, 3
  br i1 %2146, label %2147, label %2155

2147:                                             ; preds = %2140
  %2148 = shl i32 %2126, %2125
  %2149 = sub nsw i32 5, %2125
  %2150 = lshr i32 %2130, %2149
  %2151 = or i32 %2150, %2148
  %2152 = call i32 @llvm.bswap.i32(i32 %2151)
  store i32 %2152, ptr %2142, align 1, !tbaa !26
  %2153 = load ptr, ptr %917, align 8, !tbaa !154
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 4
  store ptr %2154, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit456.i.i

2155:                                             ; preds = %2140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit456.i.i

put_bits.exit456.i.i:                             ; preds = %2155, %2147, %2137
  %.sink675.i.i = phi i32 [ -5, %2137 ], [ 27, %2155 ], [ 27, %2147 ]
  %.026.i.i454.i.i = phi i32 [ %2139, %2137 ], [ %2130, %2155 ], [ %2130, %2147 ]
  %2156 = add nsw i32 %.sink675.i.i, %2125
  br label %.sink.split681.i.i

2157:                                             ; preds = %2123
  %.not284.i.i = icmp eq i16 %2129, 128
  br i1 %.not284.i.i, label %2298, label %2158

2158:                                             ; preds = %2157
  %2159 = icmp sgt i32 %2125, 7
  br i1 %2159, label %2160, label %2163

2160:                                             ; preds = %2158
  %2161 = shl i32 %2126, 7
  %2162 = or i32 %2161, %2130
  br label %put_bits.exit460.i.i

2163:                                             ; preds = %2158
  %2164 = load ptr, ptr %916, align 8, !tbaa !153
  %2165 = load ptr, ptr %917, align 8, !tbaa !154
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = ptrtoint ptr %2165 to i64
  %2168 = sub i64 %2166, %2167
  %2169 = icmp ugt i64 %2168, 3
  br i1 %2169, label %2170, label %2178

2170:                                             ; preds = %2163
  %2171 = shl i32 %2126, %2125
  %2172 = sub nsw i32 7, %2125
  %2173 = lshr i32 %2130, %2172
  %2174 = or i32 %2173, %2171
  %2175 = call i32 @llvm.bswap.i32(i32 %2174)
  store i32 %2175, ptr %2165, align 1, !tbaa !26
  %2176 = load ptr, ptr %917, align 8, !tbaa !154
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 4
  store ptr %2177, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit460.i.i

2178:                                             ; preds = %2163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit460.i.i

put_bits.exit460.i.i:                             ; preds = %2178, %2170, %2160
  %.sink676.i.i = phi i32 [ -7, %2160 ], [ 25, %2178 ], [ 25, %2170 ]
  %.026.i.i458.i.i = phi i32 [ %2162, %2160 ], [ %2130, %2178 ], [ %2130, %2170 ]
  %2179 = add nsw i32 %.sink676.i.i, %2125
  br label %.sink.split681.i.i

2180:                                             ; preds = %2123
  %2181 = and i32 %2130, 7
  %2182 = icmp sgt i32 %2125, 3
  br i1 %2182, label %2183, label %2186

2183:                                             ; preds = %2180
  %2184 = shl i32 %2126, 3
  %2185 = or disjoint i32 %2181, %2184
  br label %put_sbits.exit.i.i

2186:                                             ; preds = %2180
  %2187 = load ptr, ptr %916, align 8, !tbaa !153
  %2188 = load ptr, ptr %917, align 8, !tbaa !154
  %2189 = ptrtoint ptr %2187 to i64
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = icmp ugt i64 %2191, 3
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %2186
  %2194 = shl i32 %2126, %2125
  %2195 = sub nsw i32 3, %2125
  %2196 = lshr i32 %2181, %2195
  %2197 = or i32 %2196, %2194
  %2198 = call i32 @llvm.bswap.i32(i32 %2197)
  store i32 %2198, ptr %2188, align 1, !tbaa !26
  %2199 = load ptr, ptr %917, align 8, !tbaa !154
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 4
  store ptr %2200, ptr %917, align 8, !tbaa !154
  br label %put_sbits.exit.i.i

2201:                                             ; preds = %2186
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2201, %2193, %2183
  %.sink677.i.i = phi i32 [ -3, %2183 ], [ 29, %2201 ], [ 29, %2193 ]
  %.026.i.i.i.i.i = phi i32 [ %2185, %2183 ], [ %2181, %2201 ], [ %2181, %2193 ]
  %2202 = add nsw i32 %.sink677.i.i, %2125
  br label %.sink.split681.i.i

2203:                                             ; preds = %2123
  %.not283.i.i = icmp eq i16 %2129, 128
  br i1 %.not283.i.i, label %2298, label %2204

2204:                                             ; preds = %2203
  %2205 = icmp sgt i32 %2125, 7
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %2204
  %2207 = shl i32 %2126, 7
  %2208 = or i32 %2207, %2130
  br label %put_bits.exit465.i.i

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %916, align 8, !tbaa !153
  %2211 = load ptr, ptr %917, align 8, !tbaa !154
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = icmp ugt i64 %2214, 3
  br i1 %2215, label %2216, label %2224

2216:                                             ; preds = %2209
  %2217 = shl i32 %2126, %2125
  %2218 = sub nsw i32 7, %2125
  %2219 = lshr i32 %2130, %2218
  %2220 = or i32 %2219, %2217
  %2221 = call i32 @llvm.bswap.i32(i32 %2220)
  store i32 %2221, ptr %2211, align 1, !tbaa !26
  %2222 = load ptr, ptr %917, align 8, !tbaa !154
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 4
  store ptr %2223, ptr %917, align 8, !tbaa !154
  br label %put_bits.exit465.i.i

2224:                                             ; preds = %2209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit465.i.i

put_bits.exit465.i.i:                             ; preds = %2224, %2216, %2206
  %.sink678.i.i = phi i32 [ -7, %2206 ], [ 25, %2224 ], [ 25, %2216 ]
  %.026.i.i463.i.i = phi i32 [ %2208, %2206 ], [ %2130, %2224 ], [ %2130, %2216 ]
  %2225 = add nsw i32 %.sink678.i.i, %2125
  br label %.sink.split681.i.i

2226:                                             ; preds = %2123
  %2227 = and i32 %2130, 16383
  %2228 = icmp sgt i32 %2125, 14
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2226
  %2230 = shl i32 %2126, 14
  %2231 = or disjoint i32 %2227, %2230
  br label %put_sbits.exit469.i.i

2232:                                             ; preds = %2226
  %2233 = load ptr, ptr %916, align 8, !tbaa !153
  %2234 = load ptr, ptr %917, align 8, !tbaa !154
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = icmp ugt i64 %2237, 3
  br i1 %2238, label %2239, label %2247

2239:                                             ; preds = %2232
  %2240 = shl i32 %2126, %2125
  %2241 = sub nsw i32 14, %2125
  %2242 = lshr i32 %2227, %2241
  %2243 = or i32 %2242, %2240
  %2244 = call i32 @llvm.bswap.i32(i32 %2243)
  store i32 %2244, ptr %2234, align 1, !tbaa !26
  %2245 = load ptr, ptr %917, align 8, !tbaa !154
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  store ptr %2246, ptr %917, align 8, !tbaa !154
  br label %put_sbits.exit469.i.i

2247:                                             ; preds = %2232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit469.i.i

put_sbits.exit469.i.i:                            ; preds = %2247, %2239, %2229
  %.sink679.i.i = phi i32 [ -14, %2229 ], [ 18, %2247 ], [ 18, %2239 ]
  %.026.i.i.i467.i.i = phi i32 [ %2231, %2229 ], [ %2227, %2247 ], [ %2227, %2239 ]
  %2248 = add nsw i32 %.sink679.i.i, %2125
  br label %.sink.split681.i.i

2249:                                             ; preds = %2123
  %2250 = icmp sgt i32 %2125, 16
  br i1 %2250, label %2251, label %2254

2251:                                             ; preds = %2249
  %2252 = shl i32 %2126, 16
  %2253 = or disjoint i32 %2252, %2130
  br label %put_sbits.exit473.i.i

2254:                                             ; preds = %2249
  %2255 = load ptr, ptr %916, align 8, !tbaa !153
  %2256 = load ptr, ptr %917, align 8, !tbaa !154
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = icmp ugt i64 %2259, 3
  br i1 %2260, label %2261, label %2269

2261:                                             ; preds = %2254
  %2262 = shl i32 %2126, %2125
  %2263 = sub nsw i32 16, %2125
  %2264 = lshr i32 %2130, %2263
  %2265 = or i32 %2264, %2262
  %2266 = call i32 @llvm.bswap.i32(i32 %2265)
  store i32 %2266, ptr %2256, align 1, !tbaa !26
  %2267 = load ptr, ptr %917, align 8, !tbaa !154
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 4
  store ptr %2268, ptr %917, align 8, !tbaa !154
  br label %put_sbits.exit473.i.i

2269:                                             ; preds = %2254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit473.i.i

put_sbits.exit473.i.i:                            ; preds = %2269, %2261, %2251
  %.sink680.i.i = phi i32 [ -16, %2251 ], [ 16, %2269 ], [ 16, %2261 ]
  %.026.i.i.i471.i.i = phi i32 [ %2253, %2251 ], [ %2130, %2269 ], [ %2130, %2261 ]
  %2270 = add nsw i32 %.sink680.i.i, %2125
  br label %.sink.split681.i.i

2271:                                             ; preds = %2123
  %2272 = zext i8 %2133 to i32
  %2273 = add nsw i32 %2272, -1
  %notmask.i.i.i.i = shl nsw i32 -1, %2273
  %2274 = xor i32 %notmask.i.i.i.i, -1
  %2275 = and i32 %2274, %2130
  %.not489.i.i = icmp slt i32 %2125, %2272
  br i1 %.not489.i.i, label %2280, label %2276

2276:                                             ; preds = %2271
  %2277 = shl i32 %2126, %2273
  %2278 = or i32 %2275, %2277
  %2279 = sub nsw i32 %2125, %2273
  br label %.sink.split681.i.i

2280:                                             ; preds = %2271
  %2281 = load ptr, ptr %916, align 8, !tbaa !153
  %2282 = load ptr, ptr %917, align 8, !tbaa !154
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = ptrtoint ptr %2282 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = icmp ugt i64 %2285, 3
  br i1 %2286, label %2287, label %2295

2287:                                             ; preds = %2280
  %2288 = shl i32 %2126, %2125
  %2289 = sub nsw i32 %2273, %2125
  %2290 = lshr i32 %2275, %2289
  %2291 = or i32 %2290, %2288
  %2292 = call i32 @llvm.bswap.i32(i32 %2291)
  store i32 %2292, ptr %2282, align 1, !tbaa !26
  %2293 = load ptr, ptr %917, align 8, !tbaa !154
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 4
  store ptr %2294, ptr %917, align 8, !tbaa !154
  br label %2296

2295:                                             ; preds = %2280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2296

2296:                                             ; preds = %2295, %2287
  %reass.sub.i.i = add nsw i32 %2125, 33
  %2297 = sub i32 %reass.sub.i.i, %2272
  br label %.sink.split681.i.i

.sink.split681.i.i:                               ; preds = %2296, %2276, %put_sbits.exit473.i.i, %put_sbits.exit469.i.i, %put_bits.exit465.i.i, %put_sbits.exit.i.i, %put_bits.exit460.i.i, %put_bits.exit456.i.i
  %.026.i.i.i.sink.i.i = phi i32 [ %.026.i.i.i.i.i, %put_sbits.exit.i.i ], [ %.026.i.i.i467.i.i, %put_sbits.exit469.i.i ], [ %.026.i.i.i471.i.i, %put_sbits.exit473.i.i ], [ %.026.i.i454.i.i, %put_bits.exit456.i.i ], [ %.026.i.i458.i.i, %put_bits.exit460.i.i ], [ %.026.i.i463.i.i, %put_bits.exit465.i.i ], [ %2278, %2276 ], [ %2275, %2296 ]
  %.sink684.i.i = phi i32 [ %2202, %put_sbits.exit.i.i ], [ %2248, %put_sbits.exit469.i.i ], [ %2270, %put_sbits.exit473.i.i ], [ %2156, %put_bits.exit456.i.i ], [ %2179, %put_bits.exit460.i.i ], [ %2225, %put_bits.exit465.i.i ], [ %2279, %2276 ], [ %2297, %2296 ]
  store i32 %.026.i.i.i.sink.i.i, ptr %5, align 8, !tbaa !156
  store i32 %.sink684.i.i, ptr %918, align 4, !tbaa !155
  %.pre45.i = load i32, ptr %2118, align 4, !tbaa !41
  br label %2298

2298:                                             ; preds = %.sink.split681.i.i, %2203, %2157, %2134, %2123
  %2299 = phi i32 [ %2124, %2123 ], [ %2124, %2134 ], [ %2124, %2157 ], [ %2124, %2203 ], [ %.pre45.i, %.sink.split681.i.i ]
  %2300 = phi i32 [ %2125, %2123 ], [ %2125, %2134 ], [ %2125, %2157 ], [ %2125, %2203 ], [ %.sink684.i.i, %.sink.split681.i.i ]
  %2301 = phi i32 [ %2126, %2123 ], [ %2126, %2134 ], [ %2126, %2157 ], [ %2126, %2203 ], [ %.026.i.i.i.sink.i.i, %.sink.split681.i.i ]
  %indvars.iv.next585.i.i = add nsw i64 %indvars.iv584.i.i, 1
  %2302 = sext i32 %2299 to i64
  %2303 = icmp slt i64 %indvars.iv.next585.i.i, %2302
  br i1 %2303, label %2123, label %._crit_edge544.loopexit.i.i, !llvm.loop !178

._crit_edge544.loopexit.i.i:                      ; preds = %2298
  %.pre609.i.i = load i32, ptr %110, align 4, !tbaa !81
  br label %._crit_edge544.i.i

._crit_edge544.i.i:                               ; preds = %._crit_edge544.loopexit.i.i, %2114
  %2304 = phi i32 [ %.pre609.i.i, %._crit_edge544.loopexit.i.i ], [ %2103, %2114 ]
  %2305 = phi i32 [ %2300, %._crit_edge544.loopexit.i.i ], [ %2104, %2114 ]
  %2306 = phi i32 [ %2301, %._crit_edge544.loopexit.i.i ], [ %2105, %2114 ]
  %2307 = icmp eq i32 %.9.i.i104, 0
  %spec.select.i9.i = select i1 %2307, i32 %.1245.i.i, i32 %.9.i.i104
  %2308 = add nsw i32 %spec.select.i9.i, 1
  %.not281.not.i.i = icmp slt i32 %spec.select.i9.i, %2304
  br i1 %.not281.not.i.i, label %2102, label %output_audio_block.exit.i, !llvm.loop !179

output_audio_block.exit.i:                        ; preds = %._crit_edge544.i.i, %2093
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i98, 1
  %2309 = load i32, ptr %108, align 4, !tbaa !4
  %2310 = sext i32 %2309 to i64
  %2311 = icmp slt i64 %indvars.iv.next.i105, %2310
  br i1 %2311, label %940, label %._crit_edge.i91, !llvm.loop !180

._crit_edge.i91:                                  ; preds = %output_audio_block.exit.i, %908
  %2312 = call ptr @av_crc_get_table(i32 noundef 1) #14
  %2313 = load i32, ptr %631, align 4, !tbaa !67
  %2314 = ashr i32 %2313, 2
  %2315 = ashr i32 %2313, 4
  %2316 = add nsw i32 %2314, %2315
  %2317 = shl nsw i32 %2316, 1
  %2318 = load i32, ptr %918, align 4, !tbaa !155
  %2319 = icmp slt i32 %2318, 32
  br i1 %2319, label %.lr.ph.i.i.i96, label %flush_put_bits.exit.i.i

.lr.ph.i.i.i96:                                   ; preds = %._crit_edge.i91
  %2320 = load i32, ptr %5, align 8, !tbaa !156
  %2321 = shl i32 %2320, %2318
  store i32 %2321, ptr %5, align 8, !tbaa !156
  br label %2322

2322:                                             ; preds = %2328, %.lr.ph.i.i.i96
  %2323 = phi i32 [ %2333, %2328 ], [ %2321, %.lr.ph.i.i.i96 ]
  %2324 = load ptr, ptr %917, align 8, !tbaa !154
  %2325 = load ptr, ptr %916, align 8, !tbaa !153
  %2326 = icmp ult ptr %2324, %2325
  br i1 %2326, label %2328, label %2327

2327:                                             ; preds = %2322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 150) #14
  call void @abort() #15
  unreachable

2328:                                             ; preds = %2322
  %2329 = lshr i32 %2323, 24
  %2330 = trunc nuw i32 %2329 to i8
  %2331 = getelementptr inbounds nuw i8, ptr %2324, i64 1
  store ptr %2331, ptr %917, align 8, !tbaa !154
  store i8 %2330, ptr %2324, align 1, !tbaa !26
  %2332 = load i32, ptr %5, align 8, !tbaa !156
  %2333 = shl i32 %2332, 8
  store i32 %2333, ptr %5, align 8, !tbaa !156
  %2334 = load i32, ptr %918, align 4, !tbaa !155
  %2335 = add nsw i32 %2334, 8
  store i32 %2335, ptr %918, align 4, !tbaa !155
  %2336 = icmp slt i32 %2334, 24
  br i1 %2336, label %2322, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !181

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2328
  %.pre.i13.i = load i32, ptr %631, align 4, !tbaa !67
  br label %flush_put_bits.exit.i.i

flush_put_bits.exit.i.i:                          ; preds = %flush_put_bits.exit.loopexit.i.i, %._crit_edge.i91
  %2337 = phi i32 [ %.pre.i13.i, %flush_put_bits.exit.loopexit.i.i ], [ %2313, %._crit_edge.i91 ]
  store i32 32, ptr %918, align 4, !tbaa !155
  store i32 0, ptr %5, align 8, !tbaa !156
  %2338 = load ptr, ptr %913, align 8, !tbaa !151
  %.val.i.i = load ptr, ptr %917, align 8, !tbaa !154
  %2339 = ptrtoint ptr %.val.i.i to i64
  %2340 = ptrtoint ptr %2338 to i64
  %.neg.i.i = sub i64 %2340, %2339
  %2341 = trunc i64 %.neg.i.i to i32
  %2342 = add i32 %2337, -2
  %2343 = add i32 %2342, %2341
  %2344 = icmp sgt i32 %2343, 0
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %flush_put_bits.exit.i.i
  %2346 = zext nneg i32 %2343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val.i.i, i8 0, i64 %2346, i1 false)
  %.pre46.i = load i32, ptr %631, align 4, !tbaa !67
  br label %2347

2347:                                             ; preds = %2345, %flush_put_bits.exit.i.i
  %2348 = phi i32 [ %.pre46.i, %2345 ], [ %2337, %flush_put_bits.exit.i.i ]
  %2349 = load i32, ptr %220, align 4, !tbaa !60
  %.not.i10.i = icmp eq i32 %2349, 0
  br i1 %.not.i10.i, label %2353, label %2350

2350:                                             ; preds = %2347
  %2351 = getelementptr inbounds nuw i8, ptr %2338, i64 2
  %2352 = add nsw i32 %2348, -4
  br label %2382

2353:                                             ; preds = %2347
  %2354 = getelementptr inbounds nuw i8, ptr %7, i64 4980
  %2355 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %2356 = load i32, ptr %2355, align 8, !tbaa !66
  %2357 = icmp sgt i32 %2348, %2356
  %2358 = zext i1 %2357 to i64
  %2359 = getelementptr inbounds nuw [2 x i16], ptr %2354, i64 0, i64 %2358
  %2360 = load i16, ptr %2359, align 2, !tbaa !130
  %.not15.i.i.i = icmp eq i16 %2360, 0
  br i1 %.not15.i.i.i, label %mul_poly.exit.i.i, label %.lr.ph.i40.preheader.i.i

.lr.ph.i40.preheader.i.i:                         ; preds = %2353
  %2361 = zext i16 %2360 to i32
  %2362 = getelementptr inbounds nuw i8, ptr %2338, i64 4
  %2363 = add nsw i32 %2317, -4
  %2364 = sext i32 %2363 to i64
  %2365 = call i32 @av_crc(ptr noundef %2312, i32 noundef 0, ptr noundef nonnull %2362, i64 noundef %2364) #16
  %2366 = trunc i32 %2365 to i16
  %2367 = call i16 @llvm.bswap.i16(i16 %2366)
  %2368 = zext i16 %2367 to i32
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %.lr.ph.i40.preheader.i.i
  %.018.i.i.i = phi i32 [ %spec.select.i.i.i93, %.lr.ph.i40.i.i ], [ 0, %.lr.ph.i40.preheader.i.i ]
  %.01017.i.i.i = phi i32 [ %2371, %.lr.ph.i40.i.i ], [ %2361, %.lr.ph.i40.preheader.i.i ]
  %.01116.i.i.i = phi i32 [ %.112.i.i.i, %.lr.ph.i40.i.i ], [ %2368, %.lr.ph.i40.preheader.i.i ]
  %2369 = and i32 %.01017.i.i.i, 1
  %.not13.i.i.i = icmp eq i32 %2369, 0
  %2370 = select i1 %.not13.i.i.i, i32 0, i32 %.01116.i.i.i
  %spec.select.i.i.i93 = xor i32 %2370, %.018.i.i.i
  %2371 = lshr i32 %.01017.i.i.i, 1
  %2372 = shl i32 %.01116.i.i.i, 1
  %2373 = and i32 %.01116.i.i.i, 32768
  %.not14.i.i.i = icmp eq i32 %2373, 0
  %2374 = xor i32 %2372, 98309
  %.112.i.i.i = select i1 %.not14.i.i.i, i32 %2372, i32 %2374
  %.not.i.i.i94 = icmp samesign ult i32 %.01017.i.i.i, 2
  br i1 %.not.i.i.i94, label %mul_poly.exit.loopexit.i.i, label %.lr.ph.i40.i.i, !llvm.loop !182

mul_poly.exit.loopexit.i.i:                       ; preds = %.lr.ph.i40.i.i
  %2375 = trunc i32 %spec.select.i.i.i93 to i16
  %2376 = call i16 @llvm.bswap.i16(i16 %2375)
  br label %mul_poly.exit.i.i

mul_poly.exit.i.i:                                ; preds = %mul_poly.exit.loopexit.i.i, %2353
  %.0.lcssa.i.i.i = phi i16 [ 0, %2353 ], [ %2376, %mul_poly.exit.loopexit.i.i ]
  %2377 = getelementptr inbounds nuw i8, ptr %2338, i64 2
  store i16 %.0.lcssa.i.i.i, ptr %2377, align 1, !tbaa !26
  %2378 = sext i32 %2317 to i64
  %2379 = getelementptr inbounds i8, ptr %2338, i64 %2378
  %2380 = load i32, ptr %631, align 4, !tbaa !67
  %reass.sub155 = sub i32 %2380, %2317
  %2381 = add i32 %reass.sub155, -2
  br label %2382

2382:                                             ; preds = %mul_poly.exit.i.i, %2350
  %.sink44.i.i = phi i32 [ %2381, %mul_poly.exit.i.i ], [ %2352, %2350 ]
  %.sink.i11.i = phi ptr [ %2379, %mul_poly.exit.i.i ], [ %2351, %2350 ]
  %2383 = phi i32 [ %2380, %mul_poly.exit.i.i ], [ %2348, %2350 ]
  %2384 = sext i32 %.sink44.i.i to i64
  %2385 = call i32 @av_crc(ptr noundef %2312, i32 noundef 0, ptr noundef nonnull %.sink.i11.i, i64 noundef %2384) #16
  %2386 = trunc i32 %2385 to i16
  %2387 = icmp eq i16 %2386, 30475
  br i1 %2387, label %2388, label %ac3_output_frame.exit

2388:                                             ; preds = %2382
  %2389 = sext i32 %2383 to i64
  %2390 = getelementptr i8, ptr %2338, i64 %2389
  %2391 = getelementptr i8, ptr %2390, i64 -3
  %2392 = load i8, ptr %2391, align 1, !tbaa !26
  %2393 = xor i8 %2392, 1
  store i8 %2393, ptr %2391, align 1, !tbaa !26
  %.pre42.i.i = load i32, ptr %631, align 4, !tbaa !67
  br label %ac3_output_frame.exit

ac3_output_frame.exit:                            ; preds = %2382, %2388
  %2394 = phi i32 [ %.pre42.i.i, %2388 ], [ %2383, %2382 ]
  %.1.i.i92 = phi i16 [ 29323, %2388 ], [ %2386, %2382 ]
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i8, ptr %2338, i64 %2395
  %2397 = getelementptr inbounds i8, ptr %2396, i64 -2
  store i16 %.1.i.i92, ptr %2397, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %2398 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %2399 = load i64, ptr %2398, align 8, !tbaa !183
  %.not39 = icmp eq i64 %2399, -9223372036854775808
  br i1 %.not39, label %2411, label %2400

2400:                                             ; preds = %ac3_output_frame.exit
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2402 = load i32, ptr %2401, align 4, !tbaa !184
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2405 = load i32, ptr %2404, align 8, !tbaa !185
  %.sroa.2.0.insert.ext.i = zext i32 %2405 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2407 = load i64, ptr %2406, align 4
  %2408 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %2403, i64 %.sroa.0.0.insert.insert.i, i64 %2407) #17
  %2409 = sub nsw i64 %2399, %2408
  %2410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2409, ptr %2410, align 8, !tbaa !186
  br label %2411

2411:                                             ; preds = %2400, %ac3_output_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %2412

2412:                                             ; preds = %ac3_quantize_mantissas.exit, %10, %2411, %ac3_compute_bit_allocation.exit
  %.0 = phi i32 [ -22, %ac3_compute_bit_allocation.exit ], [ 0, %2411 ], [ %11, %10 ], [ %906, %ac3_quantize_mantissas.exit ]
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
  %36 = getelementptr i8, ptr %0, i64 1664
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
  %invariant.gep = getelementptr [7 x i32], ptr %36, i64 0, i64 %indvars.iv113
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load i32, ptr %32, align 4, !tbaa !42
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %43, 73
  %.idx86 = mul nuw nsw i64 %indvars.iv, 648
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx86
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
  %63 = getelementptr i8, ptr %0, i64 1664
  %invariant.gep101 = getelementptr [7 x i32], ptr %63, i64 0, i64 %.071.lcssa
  br label %64

64:                                               ; preds = %.lr.ph100, %64
  %indvars.iv116 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next117, %64 ]
  %.idx85 = mul nuw nsw i64 %indvars.iv116, 648
  %gep102 = getelementptr i8, ptr %invariant.gep101, i64 %.idx85
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
  %131 = getelementptr i8, ptr %0, i64 1664
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %132

132:                                              ; preds = %.lr.ph111, %132
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %132 ]
  %.idx = mul nuw nsw i64 %indvars.iv122, 648
  %133 = getelementptr i8, ptr %131, i64 %.idx
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %96 = icmp sgt i32 %.lcssa36, 0
  br i1 %96, label %.lr.ph.split.preheader.i, label %count_mantissa_bits.exit

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %97 = zext i1 %.not.i31 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %count_mantissa_bits_update_ch.exit.i, %.lr.ph.split.preheader.i
  %98 = phi i32 [ %.lcssa36, %.lr.ph.split.preheader.i ], [ %135, %count_mantissa_bits_update_ch.exit.i ]
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
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %119 ], [ 0, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %94, i64 0, i64 %indvars.iv27.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 576
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i32 %109, 0
  br i1 %.not.us.i.i, label %119, label %110

110:                                              ; preds = %.lr.ph.split.us.i.i
  %111 = load ptr, ptr %95, align 8, !tbaa !259
  %112 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv27.i.i
  %113 = getelementptr inbounds nuw [6 x ptr], ptr %103, i64 0, i64 %indvars.iv27.i.i
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
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next28.i.i, %122
  br i1 %123, label %.lr.ph.split.us.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !260

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %invariant.gep23.i.i = getelementptr [7 x i32], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i32
  br label %124

124:                                              ; preds = %124, %.lr.ph.split.i.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i15.i, %124 ]
  %125 = load ptr, ptr %95, align 8, !tbaa !259
  %126 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 %indvars.iv.i14.i
  %127 = getelementptr inbounds nuw [6 x ptr], ptr %103, i64 0, i64 %indvars.iv.i14.i
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = getelementptr inbounds i8, ptr %128, i64 %104
  %gep24.i.i = getelementptr [6 x %struct.AC3Block], ptr %invariant.gep23.i.i, i64 0, i64 %indvars.iv.i14.i
  %130 = load i32, ptr %gep24.i.i, align 4, !tbaa !41
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %130)
  %131 = sub nsw i32 %..i.i, %100
  call void %125(ptr noundef nonnull %126, ptr noundef %129, i32 noundef %131) #14
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %132 = load i32, ptr %35, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i15.i, %133
  br i1 %134, label %124, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !261

count_mantissa_bits_update_ch.exit.i:             ; preds = %124, %119, %.lr.ph.split.i
  %135 = phi i32 [ %98, %.lr.ph.split.i ], [ %120, %119 ], [ %132, %124 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %136 = load i32, ptr %91, align 4, !tbaa !81
  %137 = sext i32 %136 to i64
  %.not13.not.i = icmp slt i64 %indvars.iv.i32, %137
  br i1 %.not13.not.i, label %.lr.ph.split.i, label %count_mantissa_bits.exit, !llvm.loop !262

count_mantissa_bits.exit:                         ; preds = %count_mantissa_bits_update_ch.exit.i, %count_mantissa_bits_init.exit.i, %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %139 = load ptr, ptr %138, align 16, !tbaa !263
  %140 = call i32 %139(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  ret i32 %140
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
