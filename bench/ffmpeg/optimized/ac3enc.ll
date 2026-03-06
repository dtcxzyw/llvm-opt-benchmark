; ModuleID = 'bench/ffmpeg/original/ac3enc.ll'
source_filename = "bench/ffmpeg/original/ac3enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
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
  %14 = getelementptr inbounds nuw [648 x i8], ptr %0, i64 %indvars.iv124
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
  %30 = getelementptr inbounds nuw [648 x i8], ptr %10, i64 %indvars.iv138
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
  %52 = phi i32 [ %44, %._crit_edge99 ], [ %46, %45 ], [ %46, %48 ]
  %53 = phi i1 [ true, %._crit_edge99 ], [ false, %45 ], [ false, %48 ]
  %54 = phi i32 [ %27, %._crit_edge99 ], [ %27, %45 ], [ %50, %48 ]
  %55 = phi i32 [ %28, %._crit_edge99 ], [ %28, %45 ], [ %50, %48 ]
  %56 = phi i32 [ %29, %._crit_edge99 ], [ %28, %45 ], [ %50, %48 ]
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
  %69 = phi i32 [ 1, %68 ], [ 0, %.preheader ], [ %57, %62 ]
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
  %99 = getelementptr inbounds nuw [648 x i8], ptr %91, i64 %indvars.iv144
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
  %112 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv141
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
  br i1 %.not36, label %12, label %2423

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
  %60 = getelementptr inbounds nuw [648 x i8], ptr %57, i64 %indvars.iv57.i
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  tail call void %115(ptr noundef %119, ptr noundef %122, i32 noundef %113) #14
  %123 = load i32, ptr %105, align 16, !tbaa !25
  %.not.i3.i = icmp eq i32 %123, 0
  %124 = zext i1 %.not.i3.i to i32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 5000
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %.not7892.i.i = icmp slt i32 %126, %124
  br i1 %.not7892.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %ac3_apply_rematrixing.exit
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %132 = zext i1 %.not.i3.i to i64
  %.pre.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %._crit_edge.i.i, %.lr.ph95.i.i
  %134 = phi i32 [ %.pre.i.i, %.lr.ph95.i.i ], [ %167, %._crit_edge.i.i ]
  %135 = phi i32 [ %.pre.i.i, %.lr.ph95.i.i ], [ %215, %._crit_edge.i.i ]
  %136 = phi i32 [ %.pre.i.i, %.lr.ph95.i.i ], [ %216, %._crit_edge.i.i ]
  %indvars.iv108.i.i = phi i64 [ %132, %.lr.ph95.i.i ], [ %indvars.iv.next109.i.i, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw [6 x i8], ptr %127, i64 %indvars.iv108.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv108.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  store i8 1, ptr %137, align 1, !tbaa !26
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %.lr.ph.i.i, label %.preheader86.i.i

.lr.ph.i.i:                                       ; preds = %133
  %.07587.i.i = getelementptr inbounds nuw i8, ptr %139, i64 256
  %141 = icmp eq i64 %indvars.iv108.i.i, 0
  %142 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv108.i.i
  br i1 %141, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.thread84.us.i.i
  %143 = phi i32 [ %163, %.thread84.us.i.i ], [ %134, %.lr.ph.i.i ]
  %144 = phi i32 [ %164, %.thread84.us.i.i ], [ %135, %.lr.ph.i.i ]
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.thread84.us.i.i ], [ 1, %.lr.ph.i.i ]
  %.07590.us.i.i = phi ptr [ %.075.us.i.i, %.thread84.us.i.i ], [ %.07587.i.i, %.lr.ph.i.i ]
  %.pn89.us.i.i = phi ptr [ %.07590.us.i.i, %.thread84.us.i.i ], [ %139, %.lr.ph.i.i ]
  %145 = getelementptr [648 x i8], ptr %128, i64 %indvars.iv102.i.i
  %146 = getelementptr i8, ptr %145, i64 -72
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %.not82.us.i.i = icmp eq i32 %147, 0
  br i1 %.not82.us.i.i, label %.thread84.us.sink.split.i.i, label %148

148:                                              ; preds = %.lr.ph.split.us.i.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 576
  %150 = load i32, ptr %149, align 8, !tbaa !33
  %.not83.us.i.i = icmp eq i32 %150, 0
  br i1 %.not83.us.i.i, label %.thread84.us.sink.split.i.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %129, align 8, !tbaa !84
  %153 = tail call i32 %152(ptr noundef null, ptr noundef nonnull %.07590.us.i.i, ptr noundef %.pn89.us.i.i, i64 noundef 16, i32 noundef 16) #14
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv102.i.i
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
  %.pre.i43 = load i32, ptr %107, align 4, !tbaa !4
  br label %.thread84.us.i.i

.thread84.us.sink.split.i.i:                      ; preds = %148, %.lr.ph.split.us.i.i
  %.sink126.i.i = phi i8 [ 0, %148 ], [ 1, %.lr.ph.split.us.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv102.i.i
  store i8 %.sink126.i.i, ptr %162, align 1, !tbaa !26
  br label %.thread84.us.i.i

.thread84.us.i.i:                                 ; preds = %.thread84.us.sink.split.i.i, %151
  %163 = phi i32 [ %143, %.thread84.us.sink.split.i.i ], [ %.pre.i43, %151 ]
  %164 = phi i32 [ %144, %.thread84.us.sink.split.i.i ], [ %.pre.i43, %151 ]
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %.075.us.i.i = getelementptr inbounds nuw i8, ptr %.07590.us.i.i, i64 256
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next103.i.i, %165
  br i1 %166, label %.lr.ph.split.us.i.i, label %.preheader86.i.i, !llvm.loop !85

.preheader86.i.i:                                 ; preds = %.thread84.i.i, %.thread84.us.i.i, %133
  %167 = phi i32 [ %163, %.thread84.us.i.i ], [ %134, %133 ], [ %189, %.thread84.i.i ]
  %168 = phi i32 [ %164, %.thread84.us.i.i ], [ %135, %133 ], [ %190, %.thread84.i.i ]
  %169 = phi i32 [ %164, %.thread84.us.i.i ], [ %136, %133 ], [ %191, %.thread84.i.i ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader.i.preheader.i, label %._crit_edge.i.i

.preheader.i.preheader.i:                         ; preds = %.preheader86.i.i
  %171 = load i32, ptr %131, align 16, !tbaa !86
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i8], ptr @exp_strategy_reuse_tab, i64 %172
  br label %.preheader.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.thread84.i.i
  %174 = phi i32 [ %189, %.thread84.i.i ], [ %134, %.lr.ph.i.i ]
  %175 = phi i32 [ %190, %.thread84.i.i ], [ %135, %.lr.ph.i.i ]
  %176 = phi i32 [ %191, %.thread84.i.i ], [ %136, %.lr.ph.i.i ]
  %177 = phi i32 [ %192, %.thread84.i.i ], [ %136, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread84.i.i ], [ 1, %.lr.ph.i.i ]
  %.07590.i.i = phi ptr [ %.075.i.i, %.thread84.i.i ], [ %.07587.i.i, %.lr.ph.i.i ]
  %.pn89.i.i = phi ptr [ %.07590.i.i, %.thread84.i.i ], [ %139, %.lr.ph.i.i ]
  %178 = getelementptr inbounds nuw [648 x i8], ptr %128, i64 %indvars.iv.i.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 580
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv108.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !26
  %182 = getelementptr i8, ptr %178, i64 -68
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv108.i.i
  %184 = load i8, ptr %183, align 1, !tbaa !26
  %.not81.i.i = icmp eq i8 %181, %184
  br i1 %.not81.i.i, label %185, label %.thread84.i.i

185:                                              ; preds = %.lr.ph.split.i.i
  %186 = load ptr, ptr %129, align 8, !tbaa !84
  %187 = tail call i32 %186(ptr noundef null, ptr noundef nonnull %.07590.i.i, ptr noundef %.pn89.i.i, i64 noundef 16, i32 noundef 16) #14
  %188 = icmp sgt i32 %187, 500
  %spec.store.select.i.i = zext i1 %188 to i8
  %.pre114.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %.thread84.i.i

.thread84.i.i:                                    ; preds = %185, %.lr.ph.split.i.i
  %189 = phi i32 [ %.pre114.i.i, %185 ], [ %174, %.lr.ph.split.i.i ]
  %190 = phi i32 [ %.pre114.i.i, %185 ], [ %175, %.lr.ph.split.i.i ]
  %191 = phi i32 [ %.pre114.i.i, %185 ], [ %176, %.lr.ph.split.i.i ]
  %192 = phi i32 [ %.pre114.i.i, %185 ], [ %177, %.lr.ph.split.i.i ]
  %.sink.i.i = phi i8 [ %spec.store.select.i.i, %185 ], [ 1, %.lr.ph.split.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %193, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.075.i.i = getelementptr inbounds nuw i8, ptr %.07590.i.i, i64 256
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %indvars.iv.next.i.i, %194
  br i1 %195, label %.lr.ph.split.i.i, label %.preheader86.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.i.preheader.i
  %196 = phi i32 [ %167, %.critedge.i.i ], [ %169, %.preheader.i.preheader.i ]
  %.191.i.i = phi i32 [ %.077.lcssa.i.i, %.critedge.i.i ], [ 0, %.preheader.i.preheader.i ]
  %197 = zext nneg i32 %.191.i.i to i64
  %198 = zext nneg i32 %196 to i64
  %199 = add nuw nsw i32 %.191.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %196, i32 %199)
  %200 = add nsw i32 %smax.i.i, -1
  br label %201

201:                                              ; preds = %203, %.preheader.i.i
  %indvars.iv105.i.i = phi i64 [ %197, %.preheader.i.i ], [ %indvars.iv.next106.i.i, %203 ]
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %202 = icmp samesign ult i64 %indvars.iv.next106.i.i, %198
  br i1 %202, label %203, label %.critedge.i.i

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.next106.i.i
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %201, label %.critedge.split.loop.exit122.i.i, !llvm.loop !87

.critedge.split.loop.exit122.i.i:                 ; preds = %203
  %207 = trunc nuw nsw i64 %indvars.iv105.i.i to i32
  %208 = trunc nuw nsw i64 %indvars.iv.next106.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %201, %.critedge.split.loop.exit122.i.i
  %.077.in.lcssa.i.i = phi i32 [ %207, %.critedge.split.loop.exit122.i.i ], [ %200, %201 ]
  %.077.lcssa.i.i = phi i32 [ %208, %.critedge.split.loop.exit122.i.i ], [ %smax.i.i, %201 ]
  %209 = sub nsw i32 %.077.in.lcssa.i.i, %.191.i.i
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %173, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %137, i64 %197
  store i8 %212, ptr %213, align 1, !tbaa !26
  %214 = icmp slt i32 %.077.lcssa.i.i, %167
  br i1 %214, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader86.i.i
  %215 = phi i32 [ %168, %.preheader86.i.i ], [ %167, %.critedge.i.i ]
  %216 = phi i32 [ %169, %.preheader86.i.i ], [ %167, %.critedge.i.i ]
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %217 = load i32, ptr %125, align 8, !tbaa !24
  %218 = sext i32 %217 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv108.i.i, %218
  br i1 %.not78.not.i.i, label %133, label %._crit_edge96.i.i, !llvm.loop !89

._crit_edge96.i.i:                                ; preds = %._crit_edge.i.i, %ac3_apply_rematrixing.exit
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 5008
  %220 = load i32, ptr %219, align 16, !tbaa !90
  %.not79.i.i = icmp eq i32 %220, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %221

221:                                              ; preds = %._crit_edge96.i.i
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %223 = load i32, ptr %222, align 4, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [6 x i8], ptr %224, i64 %225
  store i8 1, ptr %226, align 2, !tbaa !26
  %227 = load i32, ptr %107, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %.lr.ph99.i.i, label %.loopexit.i.i

.lr.ph99.i.i:                                     ; preds = %221, %.lr.ph99.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph99.i.i ], [ 1, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv111.i.i
  store i8 0, ptr %229, align 1, !tbaa !26
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %230 = load i32, ptr %107, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next112.i.i, %231
  br i1 %232, label %.lr.ph99.i.i, label %.loopexit.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph99.i.i, %221, %._crit_edge96.i.i
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 4940
  %234 = load i32, ptr %233, align 4, !tbaa !60
  %.not80.i.i = icmp eq i32 %234, 0
  br i1 %.not80.i.i, label %compute_exp_strategy.exit.i, label %235

235:                                              ; preds = %.loopexit.i.i
  tail call void @ff_eac3_get_frame_exp_strategy(ptr noundef nonnull %7) #14
  br label %compute_exp_strategy.exit.i

compute_exp_strategy.exit.i:                      ; preds = %235, %.loopexit.i.i
  %236 = load i32, ptr %105, align 16, !tbaa !25
  %.not.i4.i = icmp eq i32 %236, 0
  %237 = zext i1 %.not.i4.i to i32
  %238 = load i32, ptr %109, align 4, !tbaa !81
  %.not5667.i.i = icmp slt i32 %238, %237
  br i1 %.not5667.i.i, label %ac3_process_exponents.exit, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %compute_exp_strategy.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %244 = load i32, ptr %107, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph70.split.preheader.i.i, label %ac3_process_exponents.exit

.lr.ph70.split.preheader.i.i:                     ; preds = %.lr.ph70.i.i
  %246 = zext i1 %.not.i4.i to i64
  br label %.lr.ph70.split.i.i

.lr.ph70.split.i.i:                               ; preds = %._crit_edge.i5.i, %.lr.ph70.split.preheader.i.i
  %247 = phi i32 [ %238, %.lr.ph70.split.preheader.i.i ], [ %389, %._crit_edge.i5.i ]
  %248 = phi i32 [ %244, %.lr.ph70.split.preheader.i.i ], [ %390, %._crit_edge.i5.i ]
  %249 = phi i32 [ %244, %.lr.ph70.split.preheader.i.i ], [ %391, %._crit_edge.i5.i ]
  %indvars.iv76.i.i = phi i64 [ %246, %.lr.ph70.split.preheader.i.i ], [ %indvars.iv.next77.i.i, %._crit_edge.i5.i ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv76.i.i
  %251 = getelementptr inbounds nuw [6 x i8], ptr %241, i64 %indvars.iv76.i.i
  %252 = icmp eq i64 %indvars.iv76.i.i, 0
  %253 = zext i1 %252 to i32
  %254 = icmp sgt i32 %249, 0
  br i1 %254, label %.lr.ph66.i.i, label %._crit_edge.i5.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph70.split.i.i
  %255 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv76.i.i
  %256 = load ptr, ptr %255, align 8, !tbaa !83
  %257 = load i32, ptr %250, align 4, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw [6 x i8], ptr %242, i64 %indvars.iv76.i.i
  %261 = zext i1 %252 to i64
  %262 = getelementptr inbounds nuw [768 x i8], ptr @exponent_group_tab, i64 %261
  %263 = xor i32 %253, 1
  %264 = zext nneg i32 %263 to i64
  br label %265

265:                                              ; preds = %386, %.lr.ph66.i.i
  %266 = phi i32 [ %248, %.lr.ph66.i.i ], [ %387, %386 ]
  %.065.i.i = phi i32 [ 0, %.lr.ph66.i.i ], [ %.1.i.i, %386 ]
  %.05464.i.i = phi ptr [ %259, %.lr.ph66.i.i ], [ %.155.i.i, %386 ]
  %267 = sext i32 %.065.i.i to i64
  %268 = getelementptr inbounds [648 x i8], ptr %239, i64 %267
  br i1 %252, label %269, label %275

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 576
  %271 = load i32, ptr %270, align 8, !tbaa !33
  %.not57.i.i = icmp eq i32 %271, 0
  br i1 %.not57.i.i, label %272, label %275

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 256
  %274 = add nsw i32 %.065.i.i, 1
  br label %386, !llvm.loop !93

275:                                              ; preds = %269, %265
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 616
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv76.i.i
  %278 = load i32, ptr %277, align 4, !tbaa !41
  %279 = load i32, ptr %250, align 4, !tbaa !41
  %280 = sub nsw i32 %278, %279
  %281 = trunc i32 %.065.i.i to i8
  %282 = getelementptr inbounds i8, ptr %260, i64 %267
  store i8 %281, ptr %282, align 1, !tbaa !26
  %.05260.i.i = add nsw i32 %.065.i.i, 1
  %283 = load i32, ptr %107, align 4, !tbaa !4
  %284 = icmp slt i32 %.05260.i.i, %283
  br i1 %284, label %.lr.ph.preheader.i.i, label %.critedge.i6.i

.lr.ph.preheader.i.i:                             ; preds = %275
  %285 = sext i32 %.05260.i.i to i64
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %289, %.lr.ph.preheader.i.i
  %indvars.iv.i9.i = phi i64 [ %285, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i10.i, %289 ]
  %286 = getelementptr inbounds i8, ptr %251, i64 %indvars.iv.i9.i
  %287 = load i8, ptr %286, align 1, !tbaa !26
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %.critedge.loopexit.i.i

289:                                              ; preds = %.lr.ph.i8.i
  %290 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv.i9.i
  store i8 %281, ptr %290, align 1, !tbaa !26
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %291 = load i32, ptr %107, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i10.i, %292
  br i1 %293, label %.lr.ph.i8.i, label %.critedge.loopexit.i.i, !llvm.loop !94

.critedge.loopexit.i.i:                           ; preds = %289, %.lr.ph.i8.i
  %.052.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i9.i, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %289 ]
  %.052.lcssa.ph.i.i = trunc i64 %.052.lcssa.ph.in.i.i to i32
  br label %.critedge.i6.i

.critedge.i6.i:                                   ; preds = %.critedge.loopexit.i.i, %275
  %.052.lcssa.i.i = phi i32 [ %.05260.i.i, %275 ], [ %.052.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %294 = sub nsw i32 %.052.lcssa.i.i, %.065.i.i
  %295 = add nsw i32 %294, -1
  %296 = load ptr, ptr %243, align 16, !tbaa !95
  %297 = load i32, ptr %250, align 4, !tbaa !41
  %298 = sext i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %299
  tail call void %296(ptr noundef %300, i32 noundef %295, i32 noundef 256) #14
  %301 = getelementptr inbounds i8, ptr %251, i64 %267
  %302 = load i8, ptr %301, align 1, !tbaa !26
  %303 = zext i8 %302 to i64
  %304 = getelementptr [256 x i8], ptr %262, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -256
  %306 = sext i32 %280 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !26
  %309 = zext i8 %308 to i32
  %310 = mul nuw nsw i32 %309, 3
  switch i8 %302, label %.loopexit128.i.i.i [
    i8 2, label %311
    i8 3, label %319
  ]

311:                                              ; preds = %.critedge.i6.i
  %.not122133.i.i.i = icmp eq i8 %308, 0
  br i1 %.not122133.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.preheader.i.i.i

.lr.ph136.preheader.i.i.i:                        ; preds = %311
  %312 = add nuw nsw i32 %310, 1
  %wide.trip.count168.i.i.i = zext nneg i32 %312 to i64
  br label %.lr.ph136.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.lr.ph136.i.i.i, %.lr.ph136.preheader.i.i.i
  %indvars.iv163.i.i.i = phi i64 [ %264, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next164.i.i.i, %.lr.ph136.i.i.i ]
  %indvars.iv161.i.i.i = phi i64 [ 1, %.lr.ph136.preheader.i.i.i ], [ %indvars.iv.next162.i.i.i, %.lr.ph136.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv163.i.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %spec.select.i.i.i = tail call i8 @llvm.umin.i8(i8 %316, i8 %314)
  %317 = sub nsw i64 %indvars.iv161.i.i.i, %261
  %318 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %317
  store i8 %spec.select.i.i.i, ptr %318, align 1, !tbaa !26
  %indvars.iv.next164.i.i.i = add nuw nsw i64 %indvars.iv163.i.i.i, 2
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond169.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count168.i.i.i
  br i1 %exitcond169.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph136.i.i.i, !llvm.loop !96

319:                                              ; preds = %.critedge.i6.i
  %.not130.i.i.i = icmp eq i8 %308, 0
  br i1 %.not130.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %319
  %320 = add nuw nsw i32 %310, 1
  %wide.trip.count.i.i.i = zext nneg i32 %320 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %264, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next157.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv156.i.i.i
  %322 = load i8, ptr %321, align 1, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !26
  %spec.select126.i.i.i = tail call i8 @llvm.umin.i8(i8 %324, i8 %322)
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !26
  %.1109.i.i.i = tail call i8 @llvm.umin.i8(i8 %326, i8 %spec.select126.i.i.i)
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !26
  %.2110.i.i.i = tail call i8 @llvm.umin.i8(i8 %328, i8 %.1109.i.i.i)
  %329 = sub nsw i64 %indvars.iv.i.i.i, %261
  %330 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %329
  store i8 %.2110.i.i.i, ptr %330, align 1, !tbaa !26
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

.loopexit128.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph136.i.i.i, %319, %311, %.critedge.i6.i
  br i1 %252, label %335, label %331

331:                                              ; preds = %.loopexit128.i.i.i
  %332 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %333 = icmp ugt i8 %332, 15
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i8 15, ptr %.05464.i.i, align 1, !tbaa !26
  br label %335

335:                                              ; preds = %334, %331, %.loopexit128.i.i.i
  %.not124137.i.i.i = icmp eq i8 %308, 0
  br i1 %.not124137.i.i.i, label %._crit_edge143.i.i.i, label %.lr.ph139.preheader.i.i.i

.lr.ph139.preheader.i.i.i:                        ; preds = %335
  %336 = add nuw nsw i32 %310, 1
  %wide.trip.count173.i.i.i = zext nneg i32 %336 to i64
  %load_initial = load i8, ptr %.05464.i.i, align 1
  br label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph139.preheader.i.i.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph139.preheader.i.i.i ], [ %343, %.lr.ph139.i.i.i ]
  %indvars.iv170.i.i.i = phi i64 [ 1, %.lr.ph139.preheader.i.i.i ], [ %indvars.iv.next171.i.i.i, %.lr.ph139.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv170.i.i.i
  %338 = load i8, ptr %337, align 1, !tbaa !26
  %339 = zext i8 %338 to i32
  %340 = zext i8 %store_forwarded to i32
  %341 = add nuw nsw i32 %340, 2
  %342 = tail call i32 @llvm.umin.i32(i32 %341, i32 %339)
  %343 = trunc nuw i32 %342 to i8
  store i8 %343, ptr %337, align 1, !tbaa !26
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next171.i.i.i, %wide.trip.count173.i.i.i
  br i1 %exitcond174.not.i.i.i, label %.lr.ph142.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !98

.lr.ph142.i.i.i:                                  ; preds = %.lr.ph139.i.i.i, %.lr.ph142.i.i.i
  %344 = phi i32 [ %349, %.lr.ph142.i.i.i ], [ %342, %.lr.ph139.i.i.i ]
  %indvars.iv175.i.i.i = phi i64 [ %indvars.iv.next176.i.i.i, %.lr.ph142.i.i.i ], [ %indvars.iv170.i.i.i, %.lr.ph139.i.i.i ]
  %indvars.iv.next176.i.i.i = add nsw i64 %indvars.iv175.i.i.i, -1
  %345 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %indvars.iv.next176.i.i.i
  %346 = load i8, ptr %345, align 1, !tbaa !26
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %344, 2
  %349 = tail call i32 @llvm.umin.i32(i32 %348, i32 %347)
  %350 = trunc nuw i32 %349 to i8
  store i8 %350, ptr %345, align 1, !tbaa !26
  %351 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 1
  br i1 %351, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i, !llvm.loop !99

._crit_edge143.i.i.i:                             ; preds = %.lr.ph142.i.i.i, %335
  br i1 %252, label %352, label %356

352:                                              ; preds = %._crit_edge143.i.i.i
  %353 = load i8, ptr %.05464.i.i, align 1, !tbaa !26
  %354 = and i8 %353, -2
  %355 = getelementptr inbounds i8, ptr %.05464.i.i, i64 -1
  store i8 %354, ptr %355, align 1, !tbaa !26
  br label %356

356:                                              ; preds = %352, %._crit_edge143.i.i.i
  switch i8 %302, label %encode_exponents_blk_ch.exit.i.i [
    i8 2, label %357
    i8 3, label %369
  ]

357:                                              ; preds = %356
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph151.preheader.i.i.i

.lr.ph151.preheader.i.i.i:                        ; preds = %357
  %358 = mul nuw nsw i32 %309, 6
  %359 = sub nuw nsw i32 %358, %253
  %360 = zext i8 %308 to i64
  %361 = mul nuw nsw i64 %360, 3
  %362 = zext nneg i32 %359 to i64
  br label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.lr.ph151.i.i.i, %.lr.ph151.preheader.i.i.i
  %indvars.iv187.i.i.i = phi i64 [ %362, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next188.i.i.i, %.lr.ph151.i.i.i ]
  %indvars.iv185.i.i.i = phi i64 [ %361, %.lr.ph151.preheader.i.i.i ], [ %indvars.iv.next186.i.i.i, %.lr.ph151.i.i.i ]
  %363 = sub nuw nsw i64 %indvars.iv185.i.i.i, %261
  %364 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !26
  %366 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %indvars.iv187.i.i.i
  store i8 %365, ptr %366, align 1, !tbaa !26
  %indvars.iv.next188.i.i.i = add nsw i64 %indvars.iv187.i.i.i, -2
  %367 = getelementptr i8, ptr %366, i64 -1
  store i8 %365, ptr %367, align 1, !tbaa !26
  %indvars.iv.next186.i.i.i = add nsw i64 %indvars.iv185.i.i.i, -1
  %368 = icmp samesign ugt i64 %indvars.iv185.i.i.i, 1
  br i1 %368, label %.lr.ph151.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !100

369:                                              ; preds = %356
  br i1 %.not124137.i.i.i, label %encode_exponents_blk_ch.exit.i.i, label %.lr.ph147.preheader.i.i.i

.lr.ph147.preheader.i.i.i:                        ; preds = %369
  %370 = mul nuw nsw i32 %309, 12
  %371 = sub nuw nsw i32 %370, %253
  %372 = zext i8 %308 to i64
  %373 = mul nuw nsw i64 %372, 3
  %374 = zext nneg i32 %371 to i64
  br label %.lr.ph147.i.i.i

.lr.ph147.i.i.i:                                  ; preds = %.lr.ph147.i.i.i, %.lr.ph147.preheader.i.i.i
  %indvars.iv180.i.i.i = phi i64 [ %374, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next181.i.i.i, %.lr.ph147.i.i.i ]
  %indvars.iv178.i.i.i = phi i64 [ %373, %.lr.ph147.preheader.i.i.i ], [ %indvars.iv.next179.i.i.i, %.lr.ph147.i.i.i ]
  %375 = sub nuw nsw i64 %indvars.iv178.i.i.i, %261
  %376 = getelementptr inbounds nuw i8, ptr %.05464.i.i, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !26
  %378 = getelementptr i8, ptr %.05464.i.i, i64 %indvars.iv180.i.i.i
  %379 = getelementptr i8, ptr %378, i64 -3
  store i8 %377, ptr %379, align 1, !tbaa !26
  %380 = getelementptr i8, ptr %378, i64 -2
  store i8 %377, ptr %380, align 1, !tbaa !26
  %381 = getelementptr i8, ptr %378, i64 -1
  store i8 %377, ptr %381, align 1, !tbaa !26
  store i8 %377, ptr %378, align 1, !tbaa !26
  %indvars.iv.next181.i.i.i = add nsw i64 %indvars.iv180.i.i.i, -4
  %indvars.iv.next179.i.i.i = add nsw i64 %indvars.iv178.i.i.i, -1
  %382 = icmp samesign ugt i64 %indvars.iv178.i.i.i, 1
  br i1 %382, label %.lr.ph147.i.i.i, label %encode_exponents_blk_ch.exit.i.i, !llvm.loop !101

encode_exponents_blk_ch.exit.i.i:                 ; preds = %.lr.ph147.i.i.i, %.lr.ph151.i.i.i, %369, %357, %356
  %383 = shl nsw i32 %294, 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %.05464.i.i, i64 %384
  %.pre.i7.i = load i32, ptr %107, align 4, !tbaa !4
  br label %386

386:                                              ; preds = %encode_exponents_blk_ch.exit.i.i, %272
  %387 = phi i32 [ %.pre.i7.i, %encode_exponents_blk_ch.exit.i.i ], [ %266, %272 ]
  %.155.i.i = phi ptr [ %385, %encode_exponents_blk_ch.exit.i.i ], [ %273, %272 ]
  %.1.i.i = phi i32 [ %.052.lcssa.i.i, %encode_exponents_blk_ch.exit.i.i ], [ %274, %272 ]
  %388 = icmp slt i32 %.1.i.i, %387
  br i1 %388, label %265, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %386
  %.pre80.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %._crit_edge.loopexit.i.i, %.lr.ph70.split.i.i
  %389 = phi i32 [ %.pre80.i.i, %._crit_edge.loopexit.i.i ], [ %247, %.lr.ph70.split.i.i ]
  %390 = phi i32 [ %387, %._crit_edge.loopexit.i.i ], [ %248, %.lr.ph70.split.i.i ]
  %391 = phi i32 [ %387, %._crit_edge.loopexit.i.i ], [ %249, %.lr.ph70.split.i.i ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %392 = sext i32 %389 to i64
  %.not56.not.i.i = icmp slt i64 %indvars.iv76.i.i, %392
  br i1 %.not56.not.i.i, label %.lr.ph70.split.i.i, label %ac3_process_exponents.exit, !llvm.loop !102

ac3_process_exponents.exit:                       ; preds = %._crit_edge.i5.i, %compute_exp_strategy.exit.i, %.lr.ph70.i.i
  %393 = phi i32 [ %238, %.lr.ph70.i.i ], [ %238, %compute_exp_strategy.exit.i ], [ %389, %._crit_edge.i5.i ]
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 5848
  store i32 0, ptr %394, align 8, !tbaa !103
  %395 = load i32, ptr %233, align 4, !tbaa !60
  %.not.i.i44 = icmp eq i32 %395, 0
  br i1 %.not.i.i44, label %441, label %396

396:                                              ; preds = %ac3_process_exponents.exit
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %398 = load i32, ptr %397, align 4, !tbaa !104
  %.not131.i.i = icmp eq i32 %398, 0
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %.pre.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 16, !tbaa !105
  br i1 %.not131.i.i, label %._crit_edge.i45, label %399

399:                                              ; preds = %396
  %400 = icmp sgt i32 %.pre.i.pre.i, 2
  %spec.select.i.i = select i1 %400, i32 2, i32 0
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  %402 = load i32, ptr %401, align 8, !tbaa !106
  %.not132.i.i = icmp eq i32 %402, 0
  %403 = add nuw nsw i32 %spec.select.i.i, 6
  %.2127.i.i = select i1 %.not132.i.i, i32 %spec.select.i.i, i32 %403
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 5020
  %405 = load i32, ptr %404, align 4, !tbaa !107
  %.not133.i.i = icmp eq i32 %405, 0
  %406 = add nuw nsw i32 %.2127.i.i, 6
  %.3.i.i = select i1 %.not133.i.i, i32 %.2127.i.i, i32 %406
  %407 = load i32, ptr %219, align 16, !tbaa !90
  %408 = icmp slt i32 %.pre.i.pre.i, 2
  %409 = select i1 %408, i32 6, i32 5
  %.4.i.i = add i32 %407, %409
  %410 = add i32 %.4.i.i, %.3.i.i
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %399, %396
  %.0125.i.i = phi i32 [ %410, %399 ], [ 0, %396 ]
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %412 = load i32, ptr %411, align 4, !tbaa !108
  %.not134.i.i = icmp eq i32 %412, 0
  br i1 %.not134.i.i, label %._crit_edge246.i.i, label %413

413:                                              ; preds = %._crit_edge.i45
  %414 = icmp eq i32 %.pre.i.pre.i, 2
  %spec.select164.v.i.i = select i1 %414, i32 9, i32 5
  %spec.select164.i.i = add nsw i32 %.0125.i.i, %spec.select164.v.i.i
  %415 = icmp sgt i32 %.pre.i.pre.i, 5
  %416 = add nsw i32 %spec.select164.i.i, 2
  %.7.i.i = select i1 %415, i32 %416, i32 %spec.select164.i.i
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %418 = load i32, ptr %417, align 4, !tbaa !109
  %.not135.i.i = icmp eq i32 %418, 0
  %.8.i.i = select i1 %.not135.i.i, i32 2, i32 10
  %419 = add i32 %.8.i.i, %.7.i.i
  br label %._crit_edge246.i.i

._crit_edge246.i.i:                               ; preds = %413, %._crit_edge.i45
  %.5.i.i = phi i32 [ %419, %413 ], [ %.0125.i.i, %._crit_edge.i45 ]
  %420 = icmp sgt i32 %.pre.i.pre.i, 1
  br i1 %420, label %421, label %.loopexit194.i.i

421:                                              ; preds = %._crit_edge246.i.i
  %422 = add nsw i32 %.5.i.i, 1
  %423 = load i32, ptr %107, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %.lr.ph.preheader.i.i58, label %.loopexit194.i.i

.lr.ph.preheader.i.i58:                           ; preds = %421
  %wide.trip.count.i.i = zext nneg i32 %423 to i64
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59, %.lr.ph.preheader.i.i58
  %indvars.iv.i.i60 = phi i64 [ 1, %.lr.ph.preheader.i.i58 ], [ %indvars.iv.next.i.i61, %.lr.ph.i.i59 ]
  %.10195.i.i = phi i32 [ %422, %.lr.ph.preheader.i.i58 ], [ %spec.select165.i.i, %.lr.ph.i.i59 ]
  %425 = getelementptr inbounds nuw [648 x i8], ptr %7, i64 %indvars.iv.i.i60
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1620
  %427 = load i32, ptr %426, align 4, !tbaa !36
  %.not163.i.i = icmp eq i32 %427, 0
  %spec.select165.v.i.i = select i1 %.not163.i.i, i32 1, i32 2
  %spec.select165.i.i = add nsw i32 %spec.select165.v.i.i, %.10195.i.i
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit194.i.i, label %.lr.ph.i.i59, !llvm.loop !110

.loopexit194.i.i:                                 ; preds = %.lr.ph.i.i59, %421, %._crit_edge246.i.i
  %.9.i.i = phi i32 [ %.5.i.i, %._crit_edge246.i.i ], [ %422, %421 ], [ %spec.select165.i.i, %.lr.ph.i.i59 ]
  %428 = load i32, ptr %105, align 16, !tbaa !25
  %.not136.i.i = icmp eq i32 %428, 0
  br i1 %.not136.i.i, label %.loopexit193.i.i, label %429

429:                                              ; preds = %.loopexit194.i.i
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 5460
  %431 = load i32, ptr %430, align 4, !tbaa !111
  %.not137.i.i = icmp eq i32 %431, 0
  br i1 %.not137.i.i, label %.preheader192.i.i, label %434

.preheader192.i.i:                                ; preds = %429
  %432 = load i32, ptr %107, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph199.preheader.i.i, label %count_frame_bits.exit.thread.i

.lr.ph199.preheader.i.i:                          ; preds = %.preheader192.i.i
  %wide.trip.count224.i.i = zext nneg i32 %432 to i64
  br label %.lr.ph199.i.i

434:                                              ; preds = %429
  %435 = add nsw i32 %.9.i.i, 5
  br label %.loopexit193.i.i

.lr.ph199.i.i:                                    ; preds = %.lr.ph199.i.i, %.lr.ph199.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.lr.ph199.preheader.i.i ], [ %indvars.iv.next222.i.i, %.lr.ph199.i.i ]
  %.12197.i.i = phi i32 [ %.9.i.i, %.lr.ph199.preheader.i.i ], [ %440, %.lr.ph199.i.i ]
  %436 = getelementptr inbounds nuw [648 x i8], ptr %7, i64 %indvars.iv221.i.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1624
  %438 = load i32, ptr %437, align 8, !tbaa !33
  %439 = shl nsw i32 %438, 1
  %440 = add nsw i32 %439, %.12197.i.i
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.loopexit193.i.i, label %.lr.ph199.i.i, !llvm.loop !112

441:                                              ; preds = %ac3_process_exponents.exit
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %443 = load i32, ptr %442, align 4, !tbaa !109
  %.not128.i.i = icmp eq i32 %443, 0
  %spec.select166.i.i = select i1 %.not128.i.i, i32 0, i32 7
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 4944
  %445 = load i32, ptr %444, align 16, !tbaa !113
  %446 = icmp eq i32 %445, 6
  br i1 %446, label %447, label %.loopexit193.i.i

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %449 = load i32, ptr %448, align 4, !tbaa !114
  %.not129.i.i = icmp eq i32 %449, 0
  %450 = add nuw nsw i32 %spec.select166.i.i, 14
  %spec.select167.i.i = select i1 %.not129.i.i, i32 %spec.select166.i.i, i32 %450
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %452 = load i32, ptr %451, align 4, !tbaa !115
  %.not130.i.i = icmp eq i32 %452, 0
  %453 = add nuw nsw i32 %spec.select167.i.i, 14
  %spec.select175.i.i = select i1 %.not130.i.i, i32 %spec.select167.i.i, i32 %453
  br label %.loopexit193.i.i

.loopexit193.i.i:                                 ; preds = %.lr.ph199.i.i, %447, %441, %434, %.loopexit194.i.i
  %.13.i.i.ph = phi i32 [ %435, %434 ], [ %spec.select166.i.i, %441 ], [ %.9.i.i, %.loopexit194.i.i ], [ %spec.select175.i.i, %447 ], [ %440, %.lr.ph199.i.i ]
  %.pr = load i32, ptr %107, align 4, !tbaa !4
  %454 = icmp sgt i32 %.pr, 0
  br i1 %454, label %.lr.ph214.i.i, label %count_frame_bits.exit.thread.i

count_frame_bits.exit.thread.i:                   ; preds = %.preheader192.i.i, %.loopexit193.i.i
  %.13.i.i114 = phi i32 [ %.13.i.i.ph, %.loopexit193.i.i ], [ %.9.i.i, %.preheader192.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %456 = load i32, ptr %455, align 4, !tbaa !116
  %457 = add nsw i32 %456, %.13.i.i114
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %457, ptr %458, align 16, !tbaa !117
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 0, ptr %459, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

.lr.ph214.i.i:                                    ; preds = %.loopexit193.i.i
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %461 = zext i1 %.not.i.i44 to i32
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 5112
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %465 = load i32, ptr %462, align 16, !tbaa !105
  %466 = icmp eq i32 %465, 2
  %467 = load i32, ptr %125, align 8, !tbaa !24
  %.not148206.i.i = icmp slt i32 %467, 1
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %469 = add i32 %467, 1
  %wide.trip.count244.i.i = zext nneg i32 %.pr to i64
  %470 = zext i1 %466 to i32
  %invariant.op273.i.i = add i32 %467, 7
  %wide.trip.count229.i.i = zext i32 %469 to i64
  %471 = add i32 %467, 10
  %.reass.i.i = select i1 %466, i32 11, i32 %471
  %spec.select170180.reass.i.i = add i32 %invariant.op273.i.i, %470
  br label %472

472:                                              ; preds = %548, %.lr.ph214.i.i
  %indvars.iv241.i.i = phi i64 [ 0, %.lr.ph214.i.i ], [ %indvars.iv.next242.i.i, %548 ]
  %.16211.i.i = phi i32 [ %.13.i.i.ph, %.lr.ph214.i.i ], [ %.33.i.i, %548 ]
  %473 = getelementptr inbounds nuw [648 x i8], ptr %460, i64 %indvars.iv241.i.i
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 572
  %475 = load i32, ptr %474, align 4, !tbaa !36
  %.not138.i.i = icmp eq i32 %475, 0
  br i1 %.not138.i.i, label %480, label %476

476:                                              ; preds = %472
  %spec.select168.i.i = add nsw i32 %.16211.i.i, %461
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 576
  %478 = load i32, ptr %477, align 8, !tbaa !33
  %.not140.i.i = icmp eq i32 %478, 0
  br i1 %.not140.i.i, label %.loopexit.i.i53, label %479

479:                                              ; preds = %476
  br i1 %.not.i.i44, label %.preheader.i.thread67.i, label %.preheader.i.thread.i

480:                                              ; preds = %472
  %.phi.trans.insert248.i.i = getelementptr inbounds nuw i8, ptr %473, i64 576
  %.pre249.i.i = load i32, ptr %.phi.trans.insert248.i.i, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %.pre249.i.i, 0
  %brmerge.i = select i1 %.not145.i.i, i1 true, i1 %.not148206.i.i
  br i1 %brmerge.i, label %.loopexit.i.i53, label %.lr.ph204.i.i

.preheader.i.thread67.i:                          ; preds = %479
  %481 = load i32, ptr %463, align 8, !tbaa !119
  %482 = add i32 %spec.select170180.reass.i.i, %spec.select168.i.i
  %483 = add i32 %482, %481
  br i1 %.not148206.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.us.i.preheader.i

.preheader.i.thread.i:                            ; preds = %479
  %484 = add i32 %spec.select168.i.i, %.reass.i.i
  br i1 %.not148206.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.i.preheader.i

.lr.ph204.i.i:                                    ; preds = %480
  br i1 %.not.i.i44, label %.lr.ph204.split.us.i.preheader.i, label %.lr.ph204.split.i.preheader.i

.lr.ph204.split.i.preheader.i:                    ; preds = %.preheader.i.thread.i, %.lr.ph204.i.i
  %.17262.i6466.i = phi i32 [ %.16211.i.i, %.lr.ph204.i.i ], [ %484, %.preheader.i.thread.i ]
  %485 = phi i32 [ %.pre249.i.i, %.lr.ph204.i.i ], [ %478, %.preheader.i.thread.i ]
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 580
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 592
  br label %.lr.ph204.split.i.i

.lr.ph204.split.us.i.preheader.i:                 ; preds = %.preheader.i.thread67.i, %.lr.ph204.i.i
  %.17262.i6471.i = phi i32 [ %.16211.i.i, %.lr.ph204.i.i ], [ %483, %.preheader.i.thread67.i ]
  %488 = phi i32 [ %.pre249.i.i, %.lr.ph204.i.i ], [ %478, %.preheader.i.thread67.i ]
  %489 = getelementptr inbounds nuw i8, ptr %473, i64 580
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 592
  br label %.lr.ph204.split.us.i.i

.lr.ph204.split.us.i.i:                           ; preds = %502, %.lr.ph204.split.us.i.preheader.i
  %indvars.iv231.i.i = phi i64 [ %indvars.iv.next232.i.i, %502 ], [ 1, %.lr.ph204.split.us.i.preheader.i ]
  %.23202.us.i.i = phi i32 [ %.25.us.i.i, %502 ], [ %.17262.i6471.i, %.lr.ph204.split.us.i.preheader.i ]
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 %indvars.iv231.i.i
  %492 = load i8, ptr %491, align 1, !tbaa !26
  %.not159.us.i.i = icmp eq i8 %492, 0
  br i1 %.not159.us.i.i, label %502, label %493

493:                                              ; preds = %.lr.ph204.split.us.i.i
  %494 = add nsw i32 %.23202.us.i.i, 1
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 %indvars.iv231.i.i
  %496 = load i8, ptr %495, align 1, !tbaa !26
  %.not162.us.i.i = icmp eq i8 %496, 0
  br i1 %.not162.us.i.i, label %502, label %497

497:                                              ; preds = %493
  %498 = add nsw i32 %.23202.us.i.i, 3
  %499 = load i32, ptr %464, align 4, !tbaa !120
  %500 = shl nsw i32 %499, 3
  %501 = add nsw i32 %498, %500
  br label %502

502:                                              ; preds = %497, %493, %.lr.ph204.split.us.i.i
  %.25.us.i.i = phi i32 [ %501, %497 ], [ %494, %493 ], [ %.23202.us.i.i, %.lr.ph204.split.us.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count229.i.i
  br i1 %exitcond235.not.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.us.i.i, !llvm.loop !121

.lr.ph204.split.i.i:                              ; preds = %514, %.lr.ph204.split.i.preheader.i
  %indvars.iv226.i.i = phi i64 [ %indvars.iv.next227.i.i, %514 ], [ 1, %.lr.ph204.split.i.preheader.i ]
  %.23202.i.i = phi i32 [ %.25.i.i, %514 ], [ %.17262.i6466.i, %.lr.ph204.split.i.preheader.i ]
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv226.i.i
  %504 = load i8, ptr %503, align 1, !tbaa !26
  %.not159.i.i = icmp eq i8 %504, 0
  br i1 %.not159.i.i, label %514, label %505

505:                                              ; preds = %.lr.ph204.split.i.i
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv226.i.i
  %507 = load i8, ptr %506, align 1, !tbaa !26
  %.not161.i.i = icmp ne i8 %507, 2
  %508 = zext i1 %.not161.i.i to i32
  %spec.select217.i.i = add nsw i32 %.23202.i.i, %508
  %.not162.i.i = icmp eq i8 %507, 0
  br i1 %.not162.i.i, label %514, label %509

509:                                              ; preds = %505
  %510 = add nsw i32 %spec.select217.i.i, 2
  %511 = load i32, ptr %464, align 4, !tbaa !120
  %512 = shl nsw i32 %511, 3
  %513 = add nsw i32 %510, %512
  br label %514

514:                                              ; preds = %509, %505, %.lr.ph204.split.i.i
  %.25.i.i = phi i32 [ %513, %509 ], [ %spec.select217.i.i, %505 ], [ %.23202.i.i, %.lr.ph204.split.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit.i.i53, label %.lr.ph204.split.i.i, !llvm.loop !121

.loopexit.i.i53:                                  ; preds = %514, %502, %.preheader.i.thread.i, %.preheader.i.thread67.i, %480, %476
  %.not145264.i.i = phi i1 [ %.not145.i.i, %480 ], [ false, %502 ], [ false, %.preheader.i.thread67.i ], [ true, %476 ], [ false, %.preheader.i.thread.i ], [ false, %514 ]
  %515 = phi i32 [ %.pre249.i.i, %480 ], [ %488, %502 ], [ %478, %.preheader.i.thread67.i ], [ 0, %476 ], [ %478, %.preheader.i.thread.i ], [ %485, %514 ]
  %.22.i.i = phi i32 [ %.16211.i.i, %480 ], [ %.25.us.i.i, %502 ], [ %483, %.preheader.i.thread67.i ], [ %spec.select168.i.i, %476 ], [ %484, %.preheader.i.thread.i ], [ %.25.i.i, %514 ]
  br i1 %466, label %516, label %525

516:                                              ; preds = %.loopexit.i.i53
  %517 = icmp ne i64 %indvars.iv241.i.i, 0
  %or.cond.i.i = or i1 %.not.i.i44, %517
  %518 = zext i1 %or.cond.i.i to i32
  %spec.select171.i.i = add nsw i32 %.22.i.i, %518
  %519 = getelementptr inbounds nuw i8, ptr %473, i64 560
  %520 = load i8, ptr %519, align 8, !tbaa !75
  %.not147.i.i = icmp eq i8 %520, 0
  br i1 %.not147.i.i, label %525, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %473, i64 564
  %523 = load i32, ptr %522, align 4, !tbaa !76
  %524 = add nsw i32 %523, %spec.select171.i.i
  br label %525

525:                                              ; preds = %521, %516, %.loopexit.i.i53
  %.26.i.i = phi i32 [ %524, %521 ], [ %spec.select171.i.i, %516 ], [ %.22.i.i, %.loopexit.i.i53 ]
  br i1 %.not148206.i.i, label %._crit_edge.i.i54, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %525
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv241.i.i
  %526 = getelementptr inbounds nuw i8, ptr %473, i64 580
  br label %527

527:                                              ; preds = %534, %.lr.ph209.i.i
  %indvars.iv236.i.i = phi i64 [ 1, %.lr.ph209.i.i ], [ %indvars.iv.next237.i.i, %534 ]
  %.28207.i.i = phi i32 [ %.26.i.i, %.lr.ph209.i.i ], [ %.30.i.i, %534 ]
  %gep.i.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv236.i.i
  %528 = load i8, ptr %gep.i.i, align 1, !tbaa !26
  %.not157.i.i = icmp eq i8 %528, 0
  br i1 %.not157.i.i, label %534, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 %indvars.iv236.i.i
  %531 = load i8, ptr %530, align 1, !tbaa !26
  %.not158.i.i = icmp eq i8 %531, 0
  %532 = select i1 %.not158.i.i, i32 8, i32 2
  %533 = add i32 %532, %.28207.i.i
  br label %534

534:                                              ; preds = %529, %527
  %.30.i.i = phi i32 [ %533, %529 ], [ %.28207.i.i, %527 ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond240.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count229.i.i
  br i1 %exitcond240.not.i.i, label %._crit_edge.i.i54, label %527, !llvm.loop !122

._crit_edge.i.i54:                                ; preds = %534, %525
  %.28.lcssa.i.i = phi i32 [ %.26.i.i, %525 ], [ %.30.i.i, %534 ]
  br i1 %.not.i.i44, label %535, label %.thread185.i.i

535:                                              ; preds = %._crit_edge.i.i54
  %536 = add nsw i32 %.28.lcssa.i.i, 2
  %spec.select173.i.i = select i1 %.not145264.i.i, i32 %.28.lcssa.i.i, i32 %536
  %537 = getelementptr inbounds nuw i8, ptr %473, i64 608
  %538 = load i32, ptr %537, align 8, !tbaa !39
  %.not152.i.i = icmp eq i32 %538, 0
  %539 = add nsw i32 %393, %515
  %540 = mul nsw i32 %539, 7
  %541 = add i32 %spec.select173.i.i, 6
  %542 = add i32 %541, %540
  %.32.i.i = select i1 %.not152.i.i, i32 %spec.select173.i.i, i32 %542
  br i1 %.not145264.i.i, label %548, label %._crit_edge252.i.i

._crit_edge252.i.i:                               ; preds = %535
  %.phi.trans.insert250.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %473, i64 612
  %.pre251.pre.i.i = load i32, ptr %.phi.trans.insert250.phi.trans.insert.i.i, align 4, !tbaa !38
  br label %546

.thread185.i.i:                                   ; preds = %._crit_edge.i.i54
  br i1 %.not145264.i.i, label %548, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %.thread185.i.i
  %543 = getelementptr inbounds nuw i8, ptr %473, i64 612
  %544 = load i32, ptr %543, align 4, !tbaa !38
  %.not155.i.i = icmp eq i32 %544, 2
  br i1 %.not155.i.i, label %.thread268.i.i, label %546

.thread268.i.i:                                   ; preds = %.thread188.i.i
  %545 = add nsw i32 %.28.lcssa.i.i, 6
  br label %548

546:                                              ; preds = %.thread188.i.i, %._crit_edge252.i.i
  %.pre251.i.i = phi i32 [ %544, %.thread188.i.i ], [ %.pre251.pre.i.i, %._crit_edge252.i.i ]
  %.32187191.i.i = phi i32 [ %.28.lcssa.i.i, %.thread188.i.i ], [ %.32.i.i, %._crit_edge252.i.i ]
  %.pre251.fr.i.i = freeze i32 %.pre251.i.i
  %547 = icmp eq i32 %.pre251.fr.i.i, 0
  %spec.select274.v.i.i = select i1 %547, i32 1, i32 7
  %spec.select274.i.i = add nsw i32 %spec.select274.v.i.i, %.32187191.i.i
  br label %548

548:                                              ; preds = %546, %.thread268.i.i, %.thread185.i.i, %535
  %.33.i.i = phi i32 [ %.32.i.i, %535 ], [ %.28.lcssa.i.i, %.thread185.i.i ], [ %545, %.thread268.i.i ], [ %spec.select274.i.i, %546 ]
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %count_frame_bits.exit.i, label %472, !llvm.loop !123

count_frame_bits.exit.i:                          ; preds = %548
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 5260
  %550 = load i32, ptr %549, align 4, !tbaa !116
  %551 = add nsw i32 %550, %.33.i.i
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  store i32 %551, ptr %552, align 16, !tbaa !117
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %554 = add i32 %393, 1
  %wide.trip.count.i5.i = zext i32 %554 to i64
  br label %555

555:                                              ; preds = %._crit_edge.i13.i, %count_frame_bits.exit.i
  %indvars.iv37.i.i = phi i64 [ 0, %count_frame_bits.exit.i ], [ %indvars.iv.next38.i.i, %._crit_edge.i13.i ]
  %.02430.i.i = phi i32 [ 0, %count_frame_bits.exit.i ], [ %.1.lcssa.i.i, %._crit_edge.i13.i ]
  %556 = getelementptr inbounds nuw [648 x i8], ptr %460, i64 %indvars.iv37.i.i
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 576
  %558 = load i32, ptr %557, align 8, !tbaa !33
  %.not.i6.i = icmp eq i32 %558, 0
  %559 = zext i1 %.not.i6.i to i32
  %.not2627.i.i = icmp slt i32 %393, %559
  br i1 %.not2627.i.i, label %._crit_edge.i13.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %555
  %invariant.gep.i8.i = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv37.i.i
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 616
  %561 = zext i1 %.not.i6.i to i64
  br label %562

562:                                              ; preds = %585, %.lr.ph.i7.i
  %indvars.iv.i9.i55 = phi i64 [ %561, %.lr.ph.i7.i ], [ %indvars.iv.next.i11.i, %585 ]
  %.128.i.i = phi i32 [ %.02430.i.i, %.lr.ph.i7.i ], [ %.2.i.i, %585 ]
  %gep.i10.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i8.i, i64 %indvars.iv.i9.i55
  %563 = load i8, ptr %gep.i10.i, align 1, !tbaa !26
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %585, label %565

565:                                              ; preds = %562
  %566 = zext i8 %563 to i64
  %567 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv.i9.i55
  %568 = load i32, ptr %567, align 4, !tbaa !41
  %569 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv.i9.i55
  %570 = load i32, ptr %569, align 4, !tbaa !41
  %571 = sub nsw i32 %568, %570
  %572 = icmp eq i64 %indvars.iv.i9.i55, 0
  %573 = zext i1 %572 to i64
  %574 = getelementptr inbounds nuw [768 x i8], ptr @exponent_group_tab, i64 %573
  %575 = add nuw nsw i64 %566, 4294967295
  %576 = and i64 %575, 4294967295
  %577 = getelementptr inbounds nuw [256 x i8], ptr %574, i64 %576
  %578 = sext i32 %571 to i64
  %579 = getelementptr inbounds i8, ptr %577, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !26
  %581 = zext i8 %580 to i32
  %582 = mul nuw nsw i32 %581, 7
  %583 = add i32 %.128.i.i, 4
  %584 = add i32 %583, %582
  br label %585

585:                                              ; preds = %565, %562
  %.2.i.i = phi i32 [ %584, %565 ], [ %.128.i.i, %562 ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i9.i55, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i12.i, label %._crit_edge.i13.i, label %562, !llvm.loop !124

._crit_edge.i13.i:                                ; preds = %585, %555
  %.1.lcssa.i.i = phi i32 [ %.02430.i.i, %555 ], [ %.2.i.i, %585 ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count244.i.i
  br i1 %exitcond41.not.i.i, label %count_exponent_bits.exit.i, label %555, !llvm.loop !125

count_exponent_bits.exit.i:                       ; preds = %._crit_edge.i13.i
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 5268
  store i32 %.1.lcssa.i.i, ptr %586, align 4, !tbaa !118
  %587 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  br label %589

589:                                              ; preds = %._crit_edge.i21.i, %count_exponent_bits.exit.i
  %590 = phi i32 [ %.pr, %count_exponent_bits.exit.i ], [ %636, %._crit_edge.i21.i ]
  %591 = phi i32 [ %393, %count_exponent_bits.exit.i ], [ %637, %._crit_edge.i21.i ]
  %592 = phi i32 [ %393, %count_exponent_bits.exit.i ], [ %638, %._crit_edge.i21.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %count_exponent_bits.exit.i ], [ %indvars.iv.next45.i.i, %._crit_edge.i21.i ]
  %593 = getelementptr inbounds nuw [648 x i8], ptr %460, i64 %indvars.iv44.i.i
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 576
  %595 = load i32, ptr %594, align 8, !tbaa !33
  %.not.i15.i = icmp eq i32 %595, 0
  %596 = zext i1 %.not.i15.i to i32
  %.not3537.i.i = icmp slt i32 %592, %596
  br i1 %.not3537.i.i, label %._crit_edge.i21.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %589
  %invariant.gep.i17.i = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv44.i.i
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 112
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 616
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 224
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 280
  %601 = getelementptr inbounds nuw i8, ptr %593, i64 336
  %602 = zext i1 %.not.i15.i to i64
  br label %603

603:                                              ; preds = %633, %.lr.ph.i16.i
  %604 = phi i32 [ %591, %.lr.ph.i16.i ], [ %634, %633 ]
  %indvars.iv.i18.i = phi i64 [ %602, %.lr.ph.i16.i ], [ %indvars.iv.next.i20.i, %633 ]
  %gep.i19.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i17.i, i64 %indvars.iv.i18.i
  %605 = load i8, ptr %gep.i19.i, align 1, !tbaa !26
  %.not36.i.i = icmp eq i8 %605, 0
  br i1 %.not36.i.i, label %633, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %indvars.iv.i18.i
  %608 = load ptr, ptr %607, align 8, !tbaa !83
  %609 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv.i18.i
  %610 = load i32, ptr %609, align 4, !tbaa !41
  %611 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv.i18.i
  %612 = load i32, ptr %611, align 4, !tbaa !41
  %613 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %indvars.iv.i18.i
  %614 = load ptr, ptr %613, align 8, !tbaa !126
  %615 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %indvars.iv.i18.i
  %616 = load ptr, ptr %615, align 8, !tbaa !126
  tail call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %608, i32 noundef %610, i32 noundef %612, ptr noundef %614, ptr noundef %616) #14
  %617 = load ptr, ptr %615, align 8, !tbaa !126
  %618 = load i32, ptr %609, align 4, !tbaa !41
  %619 = load i32, ptr %611, align 4, !tbaa !41
  %620 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %indvars.iv.i18.i
  %621 = load i32, ptr %620, align 4, !tbaa !41
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x i8], ptr @ff_ac3_fast_gain_tab, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !127
  %625 = zext i16 %624 to i32
  %626 = load i32, ptr %588, align 4, !tbaa !91
  %627 = zext i32 %626 to i64
  %628 = icmp eq i64 %indvars.iv.i18.i, %627
  %629 = zext i1 %628 to i32
  %630 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %indvars.iv.i18.i
  %631 = load ptr, ptr %630, align 8, !tbaa !126
  %632 = tail call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %13, ptr noundef %617, i32 noundef %618, i32 noundef %619, i32 noundef %625, i32 noundef %629, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %631) #14
  %.pre47.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %633

633:                                              ; preds = %606, %603
  %634 = phi i32 [ %604, %603 ], [ %.pre47.i.i, %606 ]
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %635 = sext i32 %634 to i64
  %.not35.not.i.i = icmp slt i64 %indvars.iv.i18.i, %635
  br i1 %.not35.not.i.i, label %603, label %._crit_edge.loopexit.i.i56, !llvm.loop !129

._crit_edge.loopexit.i.i56:                       ; preds = %633
  %.pre48.i.i = load i32, ptr %107, align 4, !tbaa !4
  br label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %._crit_edge.loopexit.i.i56, %589
  %636 = phi i32 [ %.pre48.i.i, %._crit_edge.loopexit.i.i56 ], [ %590, %589 ]
  %637 = phi i32 [ %634, %._crit_edge.loopexit.i.i56 ], [ %591, %589 ]
  %638 = phi i32 [ %634, %._crit_edge.loopexit.i.i56 ], [ %592, %589 ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %639 = sext i32 %636 to i64
  %640 = icmp slt i64 %indvars.iv.next45.i.i, %639
  br i1 %640, label %589, label %bit_alloc_masking.exit.loopexit.i, !llvm.loop !130

bit_alloc_masking.exit.loopexit.i:                ; preds = %._crit_edge.i21.i
  %.pre.i57 = load i32, ptr %552, align 16, !tbaa !117
  %.pre48.i = load i32, ptr %586, align 4, !tbaa !118
  br label %bit_alloc_masking.exit.i

bit_alloc_masking.exit.i:                         ; preds = %bit_alloc_masking.exit.loopexit.i, %count_frame_bits.exit.thread.i
  %641 = phi i32 [ 0, %count_frame_bits.exit.thread.i ], [ %.pre48.i, %bit_alloc_masking.exit.loopexit.i ]
  %642 = phi i32 [ %457, %count_frame_bits.exit.thread.i ], [ %.pre.i57, %bit_alloc_masking.exit.loopexit.i ]
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 4972
  %644 = load i32, ptr %643, align 4, !tbaa !67
  %645 = shl nsw i32 %644, 3
  %646 = add i32 %642, %641
  %647 = sub i32 %645, %646
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %ac3_compute_bit_allocation.exit, label %649

649:                                              ; preds = %bit_alloc_masking.exit.i
  %650 = getelementptr inbounds nuw i8, ptr %7, i64 5200
  %651 = load i32, ptr %650, align 16, !tbaa !131
  %652 = shl i32 %651, 4
  %653 = getelementptr inbounds nuw i8, ptr %7, i64 5232
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 5236
  %655 = load i32, ptr %654, align 4, !tbaa !41
  %656 = or i32 %652, %655
  %657 = icmp eq i32 %656, 1023
  br i1 %657, label %658, label %660

658:                                              ; preds = %649
  %659 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef 1023)
  %.not.i30.i = icmp sgt i32 %659, %647
  br i1 %.not.i30.i, label %660, label %.loopexit

660:                                              ; preds = %658, %649
  %661 = icmp sgt i32 %652, -1
  br i1 %661, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit

.lr.ph.i22.i:                                     ; preds = %660, %664
  %.05365.i.i = phi i32 [ %665, %664 ], [ %652, %660 ]
  %662 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %.05365.i.i)
  %663 = icmp sgt i32 %662, %647
  br i1 %663, label %664, label %.critedge.i.i46

664:                                              ; preds = %.lr.ph.i22.i
  %665 = add nsw i32 %.05365.i.i, -64
  %666 = icmp sgt i32 %.05365.i.i, 63
  br i1 %666, label %.lr.ph.i22.i, label %ac3_compute_bit_allocation.exit, !llvm.loop !132

.critedge.i.i46:                                  ; preds = %.lr.ph.i22.i
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %668 = load ptr, ptr %667, align 16, !tbaa !133
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %670 = load ptr, ptr %669, align 8, !tbaa !134
  store ptr %670, ptr %667, align 16, !tbaa !133
  store ptr %668, ptr %669, align 8, !tbaa !134
  br label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %.critedge2.i.i, %.critedge.i.i46
  %.171.i.i = phi i32 [ %.05365.i.i, %.critedge.i.i46 ], [ %.2.lcssa.i.i, %.critedge2.i.i ]
  %.05470.i.i = phi i32 [ 64, %.critedge.i.i46 ], [ %680, %.critedge2.i.i ]
  %671 = add nsw i32 %.05470.i.i, %.171.i.i
  %672 = icmp slt i32 %671, 1024
  br i1 %672, label %.lr.ph67.i.preheader.i, label %.critedge2.i.i

.lr.ph67.i.preheader.i:                           ; preds = %.preheader.i23.i
  %673 = tail call fastcc i32 @bit_alloc(ptr noundef %7, i32 noundef %671)
  %.not60.i39.i = icmp sgt i32 %673, %647
  br i1 %.not60.i39.i, label %.critedge2.i.i, label %.lr.ph.i52

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i52
  %674 = tail call fastcc i32 @bit_alloc(ptr noundef nonnull %7, i32 noundef %678)
  %.not60.i.i = icmp sgt i32 %674, %647
  br i1 %.not60.i.i, label %.critedge2.i.i, label %.lr.ph.i52, !llvm.loop !135

.lr.ph.i52:                                       ; preds = %.lr.ph67.i.preheader.i, %.lr.ph67.i.i
  %675 = phi i32 [ %678, %.lr.ph67.i.i ], [ %671, %.lr.ph67.i.preheader.i ]
  %676 = load ptr, ptr %667, align 16, !tbaa !133
  %677 = load ptr, ptr %669, align 8, !tbaa !134
  store ptr %677, ptr %667, align 16, !tbaa !133
  store ptr %676, ptr %669, align 8, !tbaa !134
  %678 = add nsw i32 %675, %.05470.i.i
  %679 = icmp slt i32 %678, 1024
  br i1 %679, label %.lr.ph67.i.i, label %..critedge2.i.loopexit_crit_edge.i, !llvm.loop !135

..critedge2.i.loopexit_crit_edge.i:               ; preds = %.lr.ph.i52
  br label %.critedge2.i.i, !llvm.loop !135

.critedge2.i.i:                                   ; preds = %.lr.ph67.i.i, %..critedge2.i.loopexit_crit_edge.i, %.lr.ph67.i.preheader.i, %.preheader.i23.i
  %.2.lcssa.i.i = phi i32 [ %.171.i.i, %.preheader.i23.i ], [ %675, %..critedge2.i.loopexit_crit_edge.i ], [ %.171.i.i, %.lr.ph67.i.preheader.i ], [ %675, %.lr.ph67.i.i ]
  %680 = lshr i32 %.05470.i.i, 2
  %.not57.i.i47 = icmp eq i32 %680, 0
  br i1 %.not57.i.i47, label %681, label %.preheader.i23.i, !llvm.loop !136

681:                                              ; preds = %.critedge2.i.i
  %682 = load ptr, ptr %667, align 16, !tbaa !133
  %683 = load ptr, ptr %669, align 8, !tbaa !134
  store ptr %683, ptr %667, align 16, !tbaa !133
  store ptr %682, ptr %669, align 8, !tbaa !134
  %684 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  %685 = load ptr, ptr %684, align 8, !tbaa !83
  %686 = icmp eq ptr %685, %682
  br i1 %686, label %687, label %689

687:                                              ; preds = %681
  %688 = load i32, ptr %394, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i32 %688, 0
  br i1 %.not.i.i.i, label %689, label %.reset_block_bap.exit_crit_edge.i.i

.reset_block_bap.exit_crit_edge.i.i:              ; preds = %687
  %.pre.i29.i = load i32, ptr %109, align 4, !tbaa !81
  br label %reset_block_bap.exit.i.i

689:                                              ; preds = %687, %681
  %690 = load i32, ptr %109, align 4, !tbaa !81
  %.not2224.i.i.i = icmp slt i32 %690, 0
  br i1 %.not2224.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %689
  %691 = load i32, ptr %107, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 0
  %693 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %694 = shl nsw i32 %691, 8
  %695 = sext i32 %694 to i64
  br i1 %692, label %.preheader.us.preheader.i.i.i, label %._crit_edge27.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %696 = add nuw i32 %690, 1
  %wide.trip.count33.i.i.i = zext i32 %696 to i64
  %wide.trip.count.i.i.i48 = zext nneg i32 %691 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next31.i.i.i, %._crit_edge.us.i.i.i ]
  %.026.us.i.i.i = phi ptr [ %682, %.preheader.us.preheader.i.i.i ], [ %706, %._crit_edge.us.i.i.i ]
  %697 = getelementptr inbounds nuw [6 x i8], ptr %693, i64 %indvars.iv30.i.i.i
  %698 = getelementptr inbounds nuw [48 x i8], ptr %684, i64 %indvars.iv30.i.i.i
  br label %699

699:                                              ; preds = %699, %.preheader.us.i.i.i
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i50, %699 ]
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 %indvars.iv.i.i.i49
  %701 = load i8, ptr %700, align 1, !tbaa !26
  %702 = zext i8 %701 to i64
  %703 = shl nuw nsw i64 %702, 8
  %704 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %703
  %705 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv.i.i.i49
  store ptr %704, ptr %705, align 8, !tbaa !83
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %._crit_edge.us.i.i.i, label %699, !llvm.loop !137

._crit_edge.us.i.i.i:                             ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %.026.us.i.i.i, i64 %695
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %._crit_edge27.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !138

._crit_edge27.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %689
  store i32 1, ptr %394, align 8, !tbaa !103
  br label %reset_block_bap.exit.i.i

reset_block_bap.exit.i.i:                         ; preds = %._crit_edge27.i.i.i, %.reset_block_bap.exit_crit_edge.i.i
  %707 = phi i32 [ %.pre.i29.i, %.reset_block_bap.exit_crit_edge.i.i ], [ %690, %._crit_edge27.i.i.i ]
  %708 = ashr i32 %.2.lcssa.i.i, 4
  store i32 %708, ptr %650, align 16, !tbaa !131
  %709 = load i32, ptr %105, align 16, !tbaa !25
  %.not58.i.i = icmp eq i32 %709, 0
  %710 = zext i1 %.not58.i.i to i32
  %.not5972.i.i = icmp slt i32 %707, %710
  br i1 %.not5972.i.i, label %.loopexit, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %reset_block_bap.exit.i.i
  %711 = and i32 %.2.lcssa.i.i, 15
  %712 = zext i1 %.not58.i.i to i64
  %713 = add nuw i32 %707, 1
  %wide.trip.count.i24.i = zext i32 %713 to i64
  br label %714

714:                                              ; preds = %714, %.lr.ph74.i.i
  %indvars.iv.i25.i = phi i64 [ %712, %.lr.ph74.i.i ], [ %indvars.iv.next.i26.i, %714 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv.i25.i
  store i32 %711, ptr %715, align 4, !tbaa !41
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i24.i
  br i1 %exitcond.not.i27.i, label %.loopexit, label %714, !llvm.loop !139

ac3_compute_bit_allocation.exit:                  ; preds = %664, %660, %bit_alloc_masking.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #14
  br label %2423

.loopexit:                                        ; preds = %714, %reset_block_bap.exit.i.i, %658
  %716 = load i32, ptr %107, align 4, !tbaa !4
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph75.i, label %ac3_quantize_mantissas.exit

.lr.ph75.i:                                       ; preds = %.loopexit
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %720 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %.pre.i62 = load i32, ptr %109, align 4, !tbaa !81
  br label %721

721:                                              ; preds = %._crit_edge.i70, %.lr.ph75.i
  %722 = phi i32 [ %716, %.lr.ph75.i ], [ %.pr117, %._crit_edge.i70 ]
  %723 = phi i32 [ %.pre.i62, %.lr.ph75.i ], [ %780, %._crit_edge.i70 ]
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.i70 ]
  %724 = getelementptr inbounds nuw [648 x i8], ptr %718, i64 %indvars.iv80.i
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 576
  %726 = load i32, ptr %725, align 8, !tbaa !33
  %.not.i63 = icmp eq i32 %726, 0
  %727 = zext i1 %.not.i63 to i32
  %.not6270.i = icmp slt i32 %723, %727
  br i1 %.not6270.i, label %._crit_edge.i70, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %721
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %719, i64 %indvars.iv80.i
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 616
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 112
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 168
  %731 = zext i1 %.not.i63 to i64
  br label %732

732:                                              ; preds = %.loopexit.i68, %.lr.ph72.i
  %indvars.iv77.i = phi i64 [ %731, %.lr.ph72.i ], [ %indvars.iv.next78.i, %.loopexit.i68 ]
  %gep.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i, i64 %indvars.iv77.i
  %733 = load i8, ptr %gep.i, align 1, !tbaa !26
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %.loopexit.i68, label %735

735:                                              ; preds = %732
  %736 = zext i8 %733 to i64
  %737 = icmp eq i64 %indvars.iv77.i, 0
  %738 = icmp eq i8 %733, 3
  %739 = zext i1 %738 to i64
  %740 = add nuw nsw i64 %739, %736
  %.neg.i = sext i1 %737 to i64
  %741 = zext i1 %737 to i64
  %742 = getelementptr inbounds nuw [768 x i8], ptr @exponent_group_tab, i64 %741
  %743 = getelementptr [256 x i8], ptr %742, i64 %736
  %744 = getelementptr i8, ptr %743, i64 -256
  %745 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %indvars.iv77.i
  %746 = load i32, ptr %745, align 4, !tbaa !41
  %747 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv77.i
  %748 = load i32, ptr %747, align 4, !tbaa !41
  %749 = sub nsw i32 %746, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %744, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !26
  %753 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %indvars.iv77.i
  %754 = load ptr, ptr %753, align 8, !tbaa !83
  %755 = sext i32 %748 to i64
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 %.neg.i
  %758 = load i8, ptr %757, align 1, !tbaa !26
  %759 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %indvars.iv77.i
  %760 = load ptr, ptr %759, align 8, !tbaa !83
  store i8 %758, ptr %760, align 1, !tbaa !26
  %.not6366.i = icmp eq i8 %752, 0
  br i1 %.not6366.i, label %.loopexit.i68, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %735
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %762 = zext i8 %752 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %.05869.i = phi i8 [ %758, %.lr.ph.preheader.i ], [ %769, %.lr.ph.i64 ]
  %.06067.i = phi ptr [ %761, %.lr.ph.preheader.i ], [ %770, %.lr.ph.i64 ]
  %763 = load i8, ptr %.06067.i, align 1, !tbaa !26
  %764 = getelementptr inbounds nuw i8, ptr %.06067.i, i64 %740
  %765 = sub i8 %763, %.05869.i
  %766 = load i8, ptr %764, align 1, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %740
  %768 = sub i8 %766, %763
  %769 = load i8, ptr %767, align 1, !tbaa !26
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %740
  %771 = mul i8 %765, 5
  %772 = add i8 %768, %771
  %773 = mul i8 %772, 5
  %reass.sub = sub i8 %769, %766
  %774 = add i8 %reass.sub, 62
  %775 = add i8 %774, %773
  %776 = load ptr, ptr %759, align 8, !tbaa !83
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %indvars.iv.i65
  store i8 %775, ptr %777, align 1, !tbaa !26
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.i65, %762
  br i1 %exitcond.not.i67, label %.loopexit.i68, label %.lr.ph.i64, !llvm.loop !140

.loopexit.i68:                                    ; preds = %.lr.ph.i64, %735, %732
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %778 = load i32, ptr %109, align 4, !tbaa !81
  %779 = sext i32 %778 to i64
  %.not62.not.i = icmp slt i64 %indvars.iv77.i, %779
  br i1 %.not62.not.i, label %732, label %._crit_edge.loopexit.i69, !llvm.loop !141

._crit_edge.loopexit.i69:                         ; preds = %.loopexit.i68
  %.pre83.i = load i32, ptr %107, align 4, !tbaa !4
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i69, %721
  %.pr117 = phi i32 [ %.pre83.i, %._crit_edge.loopexit.i69 ], [ %722, %721 ]
  %780 = phi i32 [ %778, %._crit_edge.loopexit.i69 ], [ %723, %721 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %781 = sext i32 %.pr117 to i64
  %782 = icmp slt i64 %indvars.iv.next81.i, %781
  br i1 %782, label %721, label %ac3_group_exponents.exit, !llvm.loop !142

ac3_group_exponents.exit:                         ; preds = %._crit_edge.i70
  %783 = icmp sgt i32 %.pr117, 0
  br i1 %783, label %.lr.ph57.i, label %ac3_quantize_mantissas.exit

.lr.ph57.i:                                       ; preds = %ac3_group_exponents.exit
  %.not3842.i = icmp slt i32 %780, 1
  %784 = getelementptr inbounds nuw i8, ptr %7, i64 5464
  %785 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br i1 %.not3842.i, label %ac3_quantize_mantissas.exit, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %.lr.ph57.i
  %wide.trip.count.i72 = zext nneg i32 %.pr117 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %._crit_edge.i79, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i80, %._crit_edge.i79 ]
  %.03354.i = phi i32 [ 0, %.lr.ph.preheader.i71 ], [ %.2.i, %._crit_edge.i79 ]
  %786 = getelementptr inbounds nuw [648 x i8], ptr %718, i64 %indvars.iv.i74
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 576
  %788 = load i32, ptr %787, align 8, !tbaa !33
  %.not.i75 = icmp eq i32 %788, 0
  %789 = zext i1 %.not.i75 to i32
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 580
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 56
  %invariant.gep.i76 = getelementptr i8, ptr %784, i64 %indvars.iv.i74
  %invariant.gep52.i = getelementptr [8 x i8], ptr %785, i64 %indvars.iv.i74
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 392
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 616
  br label %794

794:                                              ; preds = %quantize_mantissas_blk_ch.exit.i, %.lr.ph.i73
  %.03251.i = phi i32 [ %789, %.lr.ph.i73 ], [ %.1.i, %quantize_mantissas_blk_ch.exit.i ]
  %.13450.i = phi i32 [ %.03354.i, %.lr.ph.i73 ], [ %.2.i, %quantize_mantissas_blk_ch.exit.i ]
  %.03549.i = phi i32 [ 1, %.lr.ph.i73 ], [ %914, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.0.048.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.0.3.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.19.047.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.19.3.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.15.046.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.15.3.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.11.045.i = phi i32 [ 0, %.lr.ph.i73 ], [ %.sroa.11.3.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.9.044.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.9.3.i, %quantize_mantissas_blk_ch.exit.i ]
  %.sroa.6.043.i = phi ptr [ null, %.lr.ph.i73 ], [ %.sroa.6.3.i, %quantize_mantissas_blk_ch.exit.i ]
  %795 = icmp eq i32 %.03251.i, 0
  %796 = icmp sgt i32 %.03549.i, 1
  %or.cond.i = and i1 %795, %796
  br i1 %or.cond.i, label %797, label %803

797:                                              ; preds = %794
  %798 = add nsw i32 %.03549.i, -1
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %790, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !26
  %.not39.i = icmp eq i8 %801, 0
  br i1 %.not39.i, label %803, label %802

802:                                              ; preds = %797
  br label %803

803:                                              ; preds = %802, %797, %794
  %.136.i = phi i32 [ 0, %802 ], [ %.03549.i, %797 ], [ %.03549.i, %794 ]
  %.2.i = phi i32 [ %798, %802 ], [ %.13450.i, %797 ], [ %.13450.i, %794 ]
  %.1.i = phi i32 [ 1, %802 ], [ 0, %797 ], [ %.03251.i, %794 ]
  %804 = sext i32 %.136.i to i64
  %805 = getelementptr inbounds [8 x i8], ptr %791, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !77
  %gep.i77 = getelementptr [6 x i8], ptr %invariant.gep.i76, i64 %804
  %807 = load i8, ptr %gep.i77, align 1, !tbaa !26
  %808 = zext i8 %807 to i64
  %809 = getelementptr inbounds nuw [648 x i8], ptr %718, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 112
  %811 = getelementptr inbounds [8 x i8], ptr %810, i64 %804
  %812 = load ptr, ptr %811, align 8, !tbaa !83
  %gep53.i = getelementptr [48 x i8], ptr %invariant.gep52.i, i64 %804
  %813 = load ptr, ptr %gep53.i, align 8, !tbaa !83
  %814 = getelementptr inbounds [8 x i8], ptr %792, i64 %804
  %815 = load ptr, ptr %814, align 8, !tbaa !126
  %816 = getelementptr inbounds [4 x i8], ptr %720, i64 %804
  %817 = load i32, ptr %816, align 4, !tbaa !41
  %818 = getelementptr inbounds [4 x i8], ptr %793, i64 %804
  %819 = load i32, ptr %818, align 4, !tbaa !41
  %820 = icmp slt i32 %817, %819
  br i1 %820, label %.lr.ph.i.i82, label %quantize_mantissas_blk_ch.exit.i

.lr.ph.i.i82:                                     ; preds = %803
  %821 = sext i32 %817 to i64
  %wide.trip.count.i.i83 = sext i32 %819 to i64
  br label %822

822:                                              ; preds = %910, %.lr.ph.i.i82
  %.sroa.6.1.i = phi ptr [ %.sroa.6.043.i, %.lr.ph.i.i82 ], [ %.sroa.6.2.i, %910 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.044.i, %.lr.ph.i.i82 ], [ %.sroa.9.2.i, %910 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.045.i, %.lr.ph.i.i82 ], [ %.sroa.11.2.i, %910 ]
  %.sroa.15.1.i = phi i32 [ %.sroa.15.046.i, %.lr.ph.i.i82 ], [ %.sroa.15.2.i, %910 ]
  %.sroa.19.1.i = phi i32 [ %.sroa.19.047.i, %.lr.ph.i.i82 ], [ %.sroa.19.2.i, %910 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.048.i, %.lr.ph.i.i82 ], [ %.sroa.0.2.i, %910 ]
  %indvars.iv.i.i84 = phi i64 [ %821, %.lr.ph.i.i82 ], [ %indvars.iv.next.i.i86, %910 ]
  %823 = getelementptr inbounds [4 x i8], ptr %806, i64 %indvars.iv.i.i84
  %824 = load i32, ptr %823, align 4, !tbaa !41
  %825 = getelementptr inbounds i8, ptr %812, i64 %indvars.iv.i.i84
  %826 = load i8, ptr %825, align 1, !tbaa !26
  %827 = zext i8 %826 to i32
  %828 = getelementptr inbounds i8, ptr %813, i64 %indvars.iv.i.i84
  %829 = load i8, ptr %828, align 1, !tbaa !26
  switch i8 %829, label %901 [
    i8 0, label %910
    i8 1, label %830
    i8 2, label %848
    i8 3, label %866
    i8 4, label %872
    i8 5, label %885
    i8 14, label %891
    i8 15, label %896
  ]

830:                                              ; preds = %822
  %831 = mul nsw i32 %824, 3
  %832 = sub nsw i32 24, %827
  %833 = ashr i32 %831, %832
  %834 = add nsw i32 %833, 3
  %835 = ashr i32 %834, 1
  switch i32 %.sroa.11.1.i, label %844 [
    i32 0, label %836
    i32 1, label %839
  ]

836:                                              ; preds = %830
  %837 = getelementptr inbounds [2 x i8], ptr %815, i64 %indvars.iv.i.i84
  %838 = mul nsw i32 %835, 9
  br label %910

839:                                              ; preds = %830
  %840 = load i16, ptr %.sroa.0.1.i, align 2, !tbaa !127
  %841 = trunc i32 %835 to i16
  %842 = mul i16 %841, 3
  %843 = add i16 %840, %842
  store i16 %843, ptr %.sroa.0.1.i, align 2, !tbaa !127
  br label %910

844:                                              ; preds = %830
  %845 = load i16, ptr %.sroa.0.1.i, align 2, !tbaa !127
  %846 = trunc i32 %835 to i16
  %847 = add i16 %845, %846
  store i16 %847, ptr %.sroa.0.1.i, align 2, !tbaa !127
  br label %910

848:                                              ; preds = %822
  %849 = mul nsw i32 %824, 5
  %850 = sub nsw i32 24, %827
  %851 = ashr i32 %849, %850
  %852 = add nsw i32 %851, 5
  %853 = ashr i32 %852, 1
  switch i32 %.sroa.15.1.i, label %862 [
    i32 0, label %854
    i32 1, label %857
  ]

854:                                              ; preds = %848
  %855 = getelementptr inbounds [2 x i8], ptr %815, i64 %indvars.iv.i.i84
  %856 = mul nsw i32 %853, 25
  br label %910

857:                                              ; preds = %848
  %858 = load i16, ptr %.sroa.6.1.i, align 2, !tbaa !127
  %859 = trunc i32 %853 to i16
  %860 = mul i16 %859, 5
  %861 = add i16 %858, %860
  store i16 %861, ptr %.sroa.6.1.i, align 2, !tbaa !127
  br label %910

862:                                              ; preds = %848
  %863 = load i16, ptr %.sroa.6.1.i, align 2, !tbaa !127
  %864 = trunc i32 %853 to i16
  %865 = add i16 %863, %864
  store i16 %865, ptr %.sroa.6.1.i, align 2, !tbaa !127
  br label %910

866:                                              ; preds = %822
  %867 = mul nsw i32 %824, 7
  %868 = sub nsw i32 24, %827
  %869 = ashr i32 %867, %868
  %870 = add nsw i32 %869, 7
  %871 = ashr i32 %870, 1
  br label %910

872:                                              ; preds = %822
  %873 = mul nsw i32 %824, 11
  %874 = sub nsw i32 24, %827
  %875 = ashr i32 %873, %874
  %876 = add nsw i32 %875, 11
  %877 = ashr i32 %876, 1
  %cond.i.i = icmp eq i32 %.sroa.19.1.i, 0
  br i1 %cond.i.i, label %878, label %881

878:                                              ; preds = %872
  %879 = getelementptr inbounds [2 x i8], ptr %815, i64 %indvars.iv.i.i84
  %880 = mul nsw i32 %877, 11
  br label %910

881:                                              ; preds = %872
  %882 = load i16, ptr %.sroa.9.1.i, align 2, !tbaa !127
  %883 = trunc i32 %877 to i16
  %884 = add i16 %882, %883
  store i16 %884, ptr %.sroa.9.1.i, align 2, !tbaa !127
  br label %910

885:                                              ; preds = %822
  %886 = mul nsw i32 %824, 15
  %887 = sub nsw i32 24, %827
  %888 = ashr i32 %886, %887
  %889 = add nsw i32 %888, 15
  %890 = ashr i32 %889, 1
  br label %910

891:                                              ; preds = %822
  %892 = shl i32 %824, %827
  %893 = ashr i32 %892, 10
  %894 = add nsw i32 %893, 1
  %895 = ashr i32 %894, 1
  %spec.select.i.i.i88 = tail call i32 @llvm.smin.i32(i32 %895, i32 8191)
  br label %910

896:                                              ; preds = %822
  %897 = shl i32 %824, %827
  %898 = ashr i32 %897, 8
  %899 = add nsw i32 %898, 1
  %900 = ashr i32 %899, 1
  %spec.select.i65.i.i = tail call i32 @llvm.smin.i32(i32 %900, i32 32767)
  br label %910

901:                                              ; preds = %822
  %902 = zext i8 %829 to i32
  %903 = shl i32 %824, %827
  %904 = sub nsw i32 25, %902
  %905 = ashr i32 %903, %904
  %906 = add nsw i32 %902, -2
  %notmask.i.i.i = shl nsw i32 -1, %906
  %907 = sub i32 -2, %905
  %908 = ashr i32 %907, 1
  %909 = tail call i32 @llvm.smax.i32(i32 %notmask.i.i.i, i32 %908)
  %spec.select.i66.i.i = xor i32 %909, -1
  br label %910

910:                                              ; preds = %901, %896, %891, %885, %881, %878, %866, %862, %857, %854, %844, %839, %836, %822
  %.sroa.6.2.i = phi ptr [ %.sroa.6.1.i, %901 ], [ %.sroa.6.1.i, %822 ], [ %.sroa.6.1.i, %844 ], [ %.sroa.6.1.i, %836 ], [ %.sroa.6.1.i, %839 ], [ %.sroa.6.1.i, %862 ], [ %855, %854 ], [ %.sroa.6.1.i, %857 ], [ %.sroa.6.1.i, %866 ], [ %.sroa.6.1.i, %878 ], [ %.sroa.6.1.i, %881 ], [ %.sroa.6.1.i, %885 ], [ %.sroa.6.1.i, %891 ], [ %.sroa.6.1.i, %896 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.1.i, %901 ], [ %.sroa.9.1.i, %822 ], [ %.sroa.9.1.i, %844 ], [ %.sroa.9.1.i, %836 ], [ %.sroa.9.1.i, %839 ], [ %.sroa.9.1.i, %862 ], [ %.sroa.9.1.i, %854 ], [ %.sroa.9.1.i, %857 ], [ %.sroa.9.1.i, %866 ], [ %879, %878 ], [ %.sroa.9.1.i, %881 ], [ %.sroa.9.1.i, %885 ], [ %.sroa.9.1.i, %891 ], [ %.sroa.9.1.i, %896 ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.1.i, %901 ], [ %.sroa.11.1.i, %822 ], [ 0, %844 ], [ 1, %836 ], [ 2, %839 ], [ %.sroa.11.1.i, %862 ], [ %.sroa.11.1.i, %854 ], [ %.sroa.11.1.i, %857 ], [ %.sroa.11.1.i, %866 ], [ %.sroa.11.1.i, %878 ], [ %.sroa.11.1.i, %881 ], [ %.sroa.11.1.i, %885 ], [ %.sroa.11.1.i, %891 ], [ %.sroa.11.1.i, %896 ]
  %.sroa.15.2.i = phi i32 [ %.sroa.15.1.i, %901 ], [ %.sroa.15.1.i, %822 ], [ %.sroa.15.1.i, %844 ], [ %.sroa.15.1.i, %836 ], [ %.sroa.15.1.i, %839 ], [ 0, %862 ], [ 1, %854 ], [ 2, %857 ], [ %.sroa.15.1.i, %866 ], [ %.sroa.15.1.i, %878 ], [ %.sroa.15.1.i, %881 ], [ %.sroa.15.1.i, %885 ], [ %.sroa.15.1.i, %891 ], [ %.sroa.15.1.i, %896 ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.1.i, %901 ], [ %.sroa.19.1.i, %822 ], [ %.sroa.19.1.i, %844 ], [ %.sroa.19.1.i, %836 ], [ %.sroa.19.1.i, %839 ], [ %.sroa.19.1.i, %862 ], [ %.sroa.19.1.i, %854 ], [ %.sroa.19.1.i, %857 ], [ %.sroa.19.1.i, %866 ], [ 1, %878 ], [ 0, %881 ], [ %.sroa.19.1.i, %885 ], [ %.sroa.19.1.i, %891 ], [ %.sroa.19.1.i, %896 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %901 ], [ %.sroa.0.1.i, %822 ], [ %.sroa.0.1.i, %844 ], [ %837, %836 ], [ %.sroa.0.1.i, %839 ], [ %.sroa.0.1.i, %862 ], [ %.sroa.0.1.i, %854 ], [ %.sroa.0.1.i, %857 ], [ %.sroa.0.1.i, %866 ], [ %.sroa.0.1.i, %878 ], [ %.sroa.0.1.i, %881 ], [ %.sroa.0.1.i, %885 ], [ %.sroa.0.1.i, %891 ], [ %.sroa.0.1.i, %896 ]
  %.0.i.i85 = phi i32 [ %spec.select.i66.i.i, %901 ], [ 0, %822 ], [ 128, %844 ], [ %838, %836 ], [ 128, %839 ], [ 128, %862 ], [ %856, %854 ], [ 128, %857 ], [ %871, %866 ], [ %880, %878 ], [ 128, %881 ], [ %890, %885 ], [ %spec.select.i.i.i88, %891 ], [ %spec.select.i65.i.i, %896 ]
  %911 = trunc i32 %.0.i.i85 to i16
  %912 = getelementptr inbounds [2 x i8], ptr %815, i64 %indvars.iv.i.i84
  store i16 %911, ptr %912, align 2, !tbaa !127
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i87, label %quantize_mantissas_blk_ch.exit.i, label %822, !llvm.loop !143

quantize_mantissas_blk_ch.exit.i:                 ; preds = %910, %803
  %.sroa.6.3.i = phi ptr [ %.sroa.6.043.i, %803 ], [ %.sroa.6.2.i, %910 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.044.i, %803 ], [ %.sroa.9.2.i, %910 ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.045.i, %803 ], [ %.sroa.11.2.i, %910 ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.046.i, %803 ], [ %.sroa.15.2.i, %910 ]
  %.sroa.19.3.i = phi i32 [ %.sroa.19.047.i, %803 ], [ %.sroa.19.2.i, %910 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.048.i, %803 ], [ %.sroa.0.2.i, %910 ]
  %913 = icmp eq i32 %.136.i, 0
  %spec.select.i78 = select i1 %913, i32 %.2.i, i32 %.136.i
  %914 = add nsw i32 %spec.select.i78, 1
  %.not38.not.i = icmp slt i32 %spec.select.i78, %780
  br i1 %.not38.not.i, label %794, label %._crit_edge.i79, !llvm.loop !144

._crit_edge.i79:                                  ; preds = %quantize_mantissas_blk_ch.exit.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i72
  br i1 %exitcond.not.i81, label %ac3_quantize_mantissas.exit, label %.lr.ph.i73, !llvm.loop !145

ac3_quantize_mantissas.exit:                      ; preds = %._crit_edge.i79, %.loopexit, %ac3_group_exponents.exit, %.lr.ph57.i
  %915 = load i32, ptr %643, align 4, !tbaa !67
  %916 = sext i32 %915 to i64
  %917 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %916, i32 noundef 0) #14
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %2423, label %919

919:                                              ; preds = %ac3_quantize_mantissas.exit
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %921 = load ptr, ptr %920, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %922 = load i32, ptr %643, align 4, !tbaa !67
  %923 = icmp slt i32 %922, 0
  %spec.select.i.i89 = select i1 %923, ptr null, ptr %921
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %922, i32 0)
  %924 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i.i89, ptr %924, align 8, !tbaa !148
  %925 = zext nneg i32 %spec.select11.i.i to i64
  %926 = getelementptr inbounds nuw i8, ptr %spec.select.i.i89, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %926, ptr %927, align 8, !tbaa !150
  %928 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i89, ptr %928, align 8, !tbaa !151
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %929, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 5864
  %931 = load ptr, ptr %930, align 8, !tbaa !154
  call void %931(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %932 = load i32, ptr %107, align 4, !tbaa !4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph.i96, label %._crit_edge.i90

.lr.ph.i96:                                       ; preds = %919
  %934 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %935 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %936 = getelementptr inbounds nuw i8, ptr %7, i64 5072
  %937 = getelementptr inbounds nuw i8, ptr %7, i64 5100
  %938 = getelementptr inbounds nuw i8, ptr %7, i64 5116
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 5408
  %940 = getelementptr inbounds nuw i8, ptr %7, i64 5012
  %941 = getelementptr inbounds nuw i8, ptr %7, i64 5068
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 5148
  %943 = getelementptr inbounds nuw i8, ptr %7, i64 5152
  %944 = getelementptr inbounds nuw i8, ptr %7, i64 5144
  %945 = getelementptr inbounds nuw i8, ptr %7, i64 5156
  %946 = getelementptr inbounds nuw i8, ptr %7, i64 5160
  %947 = getelementptr inbounds nuw i8, ptr %7, i64 5204
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 5192
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 5196
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 5512
  br label %951

951:                                              ; preds = %output_audio_block.exit.i, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i104, %output_audio_block.exit.i ]
  %952 = getelementptr inbounds nuw [648 x i8], ptr %934, i64 %indvars.iv.i97
  %953 = load i32, ptr %233, align 4, !tbaa !60
  %.not.i.i98 = icmp eq i32 %953, 0
  br i1 %.not.i.i98, label %.preheader498.i.i, label %..thread.ithread-pre-split_crit_edge.i

..thread.ithread-pre-split_crit_edge.i:           ; preds = %951
  %.pr.pre.i = load i32, ptr %929, align 4, !tbaa !152
  %.pre.pre.i = load i32, ptr %5, align 8, !tbaa !153
  br label %.thread.i.i

.preheader498.i.i:                                ; preds = %951
  %954 = load i32, ptr %125, align 8, !tbaa !24
  %955 = icmp sgt i32 %954, 0
  %.pr.pre43.i = load i32, ptr %929, align 4, !tbaa !152
  %.pre.pre47.i = load i32, ptr %5, align 8, !tbaa !153
  br i1 %955, label %.lr.ph.i.i111, label %.thread.i.i

.lr.ph.i.i111:                                    ; preds = %.preheader498.i.i, %put_bits.exit.i.i
  %956 = phi i32 [ %978, %put_bits.exit.i.i ], [ %954, %.preheader498.i.i ]
  %957 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.pr.pre43.i, %.preheader498.i.i ]
  %958 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.pre.pre47.i, %.preheader498.i.i ]
  %.0499.i.i = phi i32 [ %979, %put_bits.exit.i.i ], [ 0, %.preheader498.i.i ]
  %959 = icmp sgt i32 %957, 1
  br i1 %959, label %960, label %963

960:                                              ; preds = %.lr.ph.i.i111
  %961 = shl i32 %958, 1
  %962 = add nsw i32 %957, -1
  br label %put_bits.exit.i.i

963:                                              ; preds = %.lr.ph.i.i111
  %964 = load ptr, ptr %927, align 8, !tbaa !150
  %965 = load ptr, ptr %928, align 8, !tbaa !151
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ugt i64 %968, 3
  br i1 %969, label %970, label %975

970:                                              ; preds = %963
  %971 = shl i32 %958, %957
  %972 = call i32 @llvm.bswap.i32(i32 %971)
  store i32 %972, ptr %965, align 1, !tbaa !26
  %973 = load ptr, ptr %928, align 8, !tbaa !151
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  store ptr %974, ptr %928, align 8, !tbaa !151
  br label %976

975:                                              ; preds = %963
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %976

976:                                              ; preds = %975, %970
  %977 = add nsw i32 %957, 31
  %.pre588.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %976, %960
  %978 = phi i32 [ %956, %960 ], [ %.pre588.i.i, %976 ]
  %.026.i.i.i.i = phi i32 [ %961, %960 ], [ 0, %976 ]
  %.0.i.i.i.i = phi i32 [ %962, %960 ], [ %977, %976 ]
  store i32 %.026.i.i.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i.i.i, ptr %929, align 4, !tbaa !152
  %979 = add nuw nsw i32 %.0499.i.i, 1
  %980 = icmp slt i32 %979, %978
  br i1 %980, label %.lr.ph.i.i111, label %._crit_edge.i.i112, !llvm.loop !155

._crit_edge.i.i112:                               ; preds = %put_bits.exit.i.i
  %.pr.pre.i.i = load i32, ptr %233, align 4, !tbaa !60
  %981 = icmp eq i32 %.pr.pre.i.i, 0
  %982 = icmp sgt i32 %978, 0
  %or.cond716.i.i = and i1 %982, %981
  br i1 %or.cond716.i.i, label %.lr.ph501.i.i, label %.thread.i.i

.lr.ph501.i.i:                                    ; preds = %._crit_edge.i.i112, %put_bits.exit296.i.i
  %983 = phi i32 [ %1009, %put_bits.exit296.i.i ], [ %978, %._crit_edge.i.i112 ]
  %984 = phi i32 [ %.0.i.i295.i.i, %put_bits.exit296.i.i ], [ %.0.i.i.i.i, %._crit_edge.i.i112 ]
  %985 = phi i32 [ %.026.i.i294.i.i, %put_bits.exit296.i.i ], [ %.026.i.i.i.i, %._crit_edge.i.i112 ]
  %.1500.i.i = phi i32 [ %1010, %put_bits.exit296.i.i ], [ 0, %._crit_edge.i.i112 ]
  %986 = icmp sgt i32 %984, 1
  br i1 %986, label %987, label %991

987:                                              ; preds = %.lr.ph501.i.i
  %988 = shl i32 %985, 1
  %989 = or disjoint i32 %988, 1
  %990 = add nsw i32 %984, -1
  br label %put_bits.exit296.i.i

991:                                              ; preds = %.lr.ph501.i.i
  %992 = load ptr, ptr %927, align 8, !tbaa !150
  %993 = load ptr, ptr %928, align 8, !tbaa !151
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp ugt i64 %996, 3
  br i1 %997, label %998, label %1006

998:                                              ; preds = %991
  %999 = shl i32 %985, %984
  %1000 = sub nsw i32 1, %984
  %1001 = lshr i32 1, %1000
  %1002 = or i32 %1001, %999
  %1003 = call i32 @llvm.bswap.i32(i32 %1002)
  store i32 %1003, ptr %993, align 1, !tbaa !26
  %1004 = load ptr, ptr %928, align 8, !tbaa !151
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store ptr %1005, ptr %928, align 8, !tbaa !151
  br label %1007

1006:                                             ; preds = %991
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1007

1007:                                             ; preds = %1006, %998
  %1008 = add nsw i32 %984, 31
  %.pre592.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit296.i.i

put_bits.exit296.i.i:                             ; preds = %1007, %987
  %1009 = phi i32 [ %983, %987 ], [ %.pre592.i.i, %1007 ]
  %.026.i.i294.i.i = phi i32 [ %989, %987 ], [ 1, %1007 ]
  %.0.i.i295.i.i = phi i32 [ %990, %987 ], [ %1008, %1007 ]
  store i32 %.026.i.i294.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i295.i.i, ptr %929, align 4, !tbaa !152
  %1010 = add nuw nsw i32 %.1500.i.i, 1
  %1011 = icmp slt i32 %1010, %1009
  br i1 %1011, label %.lr.ph501.i.i, label %.thread.i.i, !llvm.loop !156

.thread.i.i:                                      ; preds = %put_bits.exit296.i.i, %._crit_edge.i.i112, %.preheader498.i.i, %..thread.ithread-pre-split_crit_edge.i
  %1012 = phi i32 [ %.026.i.i.i.i, %._crit_edge.i.i112 ], [ %.pre.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pre.pre47.i, %.preheader498.i.i ], [ %.026.i.i294.i.i, %put_bits.exit296.i.i ]
  %1013 = phi i32 [ %.0.i.i.i.i, %._crit_edge.i.i112 ], [ %.pr.pre.i, %..thread.ithread-pre-split_crit_edge.i ], [ %.pr.pre43.i, %.preheader498.i.i ], [ %.0.i.i295.i.i, %put_bits.exit296.i.i ]
  %1014 = icmp sgt i32 %1013, 1
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %.thread.i.i
  %1016 = shl i32 %1012, 1
  br label %put_bits.exit300.i.i

1017:                                             ; preds = %.thread.i.i
  %1018 = load ptr, ptr %927, align 8, !tbaa !150
  %1019 = load ptr, ptr %928, align 8, !tbaa !151
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ugt i64 %1022, 3
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1017
  %1025 = shl i32 %1012, %1013
  %1026 = call i32 @llvm.bswap.i32(i32 %1025)
  store i32 %1026, ptr %1019, align 1, !tbaa !26
  %1027 = load ptr, ptr %928, align 8, !tbaa !151
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store ptr %1028, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit300.i.i

1029:                                             ; preds = %1017
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit300.i.i

put_bits.exit300.i.i:                             ; preds = %1029, %1024, %1015
  %.sink.i.i99 = phi i32 [ -1, %1015 ], [ 31, %1029 ], [ 31, %1024 ]
  %.026.i.i298.i.i = phi i32 [ %1016, %1015 ], [ 0, %1029 ], [ 0, %1024 ]
  %1030 = add nsw i32 %.sink.i.i99, %1013
  store i32 %.026.i.i298.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1030, ptr %929, align 4, !tbaa !152
  %1031 = load i32, ptr %233, align 4, !tbaa !60
  %.not250.i.i = icmp eq i32 %1031, 0
  br i1 %.not250.i.i, label %.thread480.i.i, label %1032

1032:                                             ; preds = %put_bits.exit300.i.i
  %1033 = icmp sgt i32 %1030, 1
  br i1 %1033, label %.thread693.i.i, label %1036

.thread693.i.i:                                   ; preds = %1032
  %1034 = shl i32 %.026.i.i298.i.i, 1
  %1035 = add nsw i32 %1030, -1
  br label %.sink.split.i.i

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %927, align 8, !tbaa !150
  %1038 = load ptr, ptr %928, align 8, !tbaa !151
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp ugt i64 %1041, 3
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1036
  %1044 = shl i32 %.026.i.i298.i.i, %1030
  %1045 = call i32 @llvm.bswap.i32(i32 %1044)
  store i32 %1045, ptr %1038, align 1, !tbaa !26
  %1046 = load ptr, ptr %928, align 8, !tbaa !151
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  store ptr %1047, ptr %928, align 8, !tbaa !151
  br label %1049

1048:                                             ; preds = %1036
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1049

1049:                                             ; preds = %1048, %1043
  %1050 = add nsw i32 %1030, 31
  %.pr479.pre.i.i = load i32, ptr %233, align 4, !tbaa !60
  %1051 = icmp eq i32 %.pr479.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1050, ptr %929, align 4, !tbaa !152
  br i1 %1051, label %.thread480.i.i, label %1077

.thread480.i.i:                                   ; preds = %1049, %put_bits.exit300.i.i
  %1052 = phi i32 [ %1030, %put_bits.exit300.i.i ], [ %1050, %1049 ]
  %1053 = phi i32 [ %.026.i.i298.i.i, %put_bits.exit300.i.i ], [ 0, %1049 ]
  %1054 = getelementptr inbounds nuw i8, ptr %952, i64 572
  %1055 = load i32, ptr %1054, align 4, !tbaa !36
  %1056 = icmp sgt i32 %1052, 1
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %.thread480.i.i
  %1058 = shl i32 %1053, 1
  %1059 = or i32 %1058, %1055
  br label %put_bits.exit308.i.i

1060:                                             ; preds = %.thread480.i.i
  %1061 = load ptr, ptr %927, align 8, !tbaa !150
  %1062 = load ptr, ptr %928, align 8, !tbaa !151
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp ugt i64 %1065, 3
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1060
  %1068 = shl i32 %1053, %1052
  %1069 = sub nsw i32 1, %1052
  %1070 = lshr i32 %1055, %1069
  %1071 = or i32 %1070, %1068
  %1072 = call i32 @llvm.bswap.i32(i32 %1071)
  store i32 %1072, ptr %1062, align 1, !tbaa !26
  %1073 = load ptr, ptr %928, align 8, !tbaa !151
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store ptr %1074, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit308.i.i

1075:                                             ; preds = %1060
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit308.i.i

put_bits.exit308.i.i:                             ; preds = %1075, %1067, %1057
  %.sink717.i.i = phi i32 [ -1, %1057 ], [ 31, %1075 ], [ 31, %1067 ]
  %.026.i.i306.i.i = phi i32 [ %1059, %1057 ], [ %1055, %1075 ], [ %1055, %1067 ]
  %1076 = add nsw i32 %.sink717.i.i, %1052
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %put_bits.exit308.i.i, %.thread693.i.i
  %.sink721.i.i = phi i32 [ %1034, %.thread693.i.i ], [ %.026.i.i306.i.i, %put_bits.exit308.i.i ]
  %.sink720.i.i = phi i32 [ %1035, %.thread693.i.i ], [ %1076, %put_bits.exit308.i.i ]
  store i32 %.sink721.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink720.i.i, ptr %929, align 4, !tbaa !152
  br label %1077

1077:                                             ; preds = %.sink.split.i.i, %1049
  %1078 = phi i32 [ %1050, %1049 ], [ %.sink720.i.i, %.sink.split.i.i ]
  %1079 = phi i32 [ 0, %1049 ], [ %.sink721.i.i, %.sink.split.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %952, i64 572
  %1081 = load i32, ptr %1080, align 4, !tbaa !36
  %.not252.i.i = icmp eq i32 %1081, 0
  br i1 %.not252.i.i, label %.loopexit495.i.i, label %1082

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %233, align 4, !tbaa !60
  %.not253.i.i = icmp eq i32 %1083, 0
  br i1 %.not253.i.i, label %1084, label %1108

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %952, i64 576
  %1086 = load i32, ptr %1085, align 8, !tbaa !33
  %1087 = icmp sgt i32 %1078, 1
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1084
  %1089 = shl i32 %1079, 1
  %1090 = or i32 %1086, %1089
  br label %put_bits.exit312.i.i

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %927, align 8, !tbaa !150
  %1093 = load ptr, ptr %928, align 8, !tbaa !151
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp ugt i64 %1096, 3
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1091
  %1099 = shl i32 %1079, %1078
  %1100 = sub nsw i32 1, %1078
  %1101 = lshr i32 %1086, %1100
  %1102 = or i32 %1101, %1099
  %1103 = call i32 @llvm.bswap.i32(i32 %1102)
  store i32 %1103, ptr %1093, align 1, !tbaa !26
  %1104 = load ptr, ptr %928, align 8, !tbaa !151
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store ptr %1105, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit312.i.i

1106:                                             ; preds = %1091
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit312.i.i

put_bits.exit312.i.i:                             ; preds = %1106, %1098, %1088
  %.sink722.i.i = phi i32 [ -1, %1088 ], [ 31, %1106 ], [ 31, %1098 ]
  %.026.i.i310.i.i = phi i32 [ %1090, %1088 ], [ %1086, %1106 ], [ %1086, %1098 ]
  %1107 = add nsw i32 %.sink722.i.i, %1078
  store i32 %.026.i.i310.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1107, ptr %929, align 4, !tbaa !152
  br label %1108

1108:                                             ; preds = %put_bits.exit312.i.i, %1082
  %1109 = phi i32 [ %1107, %put_bits.exit312.i.i ], [ %1078, %1082 ]
  %1110 = phi i32 [ %.026.i.i310.i.i, %put_bits.exit312.i.i ], [ %1079, %1082 ]
  %1111 = getelementptr inbounds nuw i8, ptr %952, i64 576
  %1112 = load i32, ptr %1111, align 8, !tbaa !33
  %.not254.i.i = icmp eq i32 %1112, 0
  br i1 %.not254.i.i, label %.loopexit495.i.i, label %1113

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %233, align 4, !tbaa !60
  %.not255.i.i = icmp eq i32 %1114, 0
  br i1 %.not255.i.i, label %.thread483.i.i, label %1115

1115:                                             ; preds = %1113
  %1116 = icmp sgt i32 %1109, 1
  br i1 %1116, label %.thread697.i.i, label %1119

.thread697.i.i:                                   ; preds = %1115
  %1117 = shl i32 %1110, 1
  %1118 = add nsw i32 %1109, -1
  store i32 %1117, ptr %5, align 8, !tbaa !153
  store i32 %1118, ptr %929, align 4, !tbaa !152
  br label %1135

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %927, align 8, !tbaa !150
  %1121 = load ptr, ptr %928, align 8, !tbaa !151
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ugt i64 %1124, 3
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1119
  %1127 = shl i32 %1110, %1109
  %1128 = call i32 @llvm.bswap.i32(i32 %1127)
  store i32 %1128, ptr %1121, align 1, !tbaa !26
  %1129 = load ptr, ptr %928, align 8, !tbaa !151
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store ptr %1130, ptr %928, align 8, !tbaa !151
  br label %1132

1131:                                             ; preds = %1119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1132

1132:                                             ; preds = %1131, %1126
  %1133 = add nsw i32 %1109, 31
  %.pr482.pre.i.i = load i32, ptr %233, align 4, !tbaa !60
  %1134 = icmp eq i32 %.pr482.pre.i.i, 0
  store i32 0, ptr %5, align 8, !tbaa !153
  store i32 %1133, ptr %929, align 4, !tbaa !152
  br i1 %1134, label %.thread483.i.i, label %1135

1135:                                             ; preds = %1132, %.thread697.i.i
  %.0.i.i315702.i.i = phi i32 [ %1118, %.thread697.i.i ], [ %1133, %1132 ]
  %.026.i.i314701.i.i = phi i32 [ %1117, %.thread697.i.i ], [ 0, %1132 ]
  %1136 = load i32, ptr %935, align 16, !tbaa !105
  %.not257.i.i = icmp eq i32 %1136, 2
  br i1 %.not257.i.i, label %.loopexit496.i.thread.i, label %.thread483.i.i

.thread483.i.i:                                   ; preds = %1135, %1132, %1113
  %1137 = phi i32 [ %1109, %1113 ], [ %.0.i.i315702.i.i, %1135 ], [ %1133, %1132 ]
  %1138 = phi i32 [ %1110, %1113 ], [ %.026.i.i314701.i.i, %1135 ], [ 0, %1132 ]
  %1139 = load i32, ptr %125, align 8, !tbaa !24
  %.not258502.i.i = icmp slt i32 %1139, 1
  br i1 %.not258502.i.i, label %.loopexit496.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.thread483.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %952, i64 580
  br label %1141

1141:                                             ; preds = %put_bits.exit320.i.i, %.lr.ph504.i.i
  %1142 = phi i32 [ %1139, %.lr.ph504.i.i ], [ %1171, %put_bits.exit320.i.i ]
  %1143 = phi i32 [ %1137, %.lr.ph504.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %1144 = phi i32 [ %1138, %.lr.ph504.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %indvars.iv.i.i100 = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next.i.i101, %put_bits.exit320.i.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv.i.i100
  %1146 = load i8, ptr %1145, align 1, !tbaa !26
  %1147 = zext i8 %1146 to i32
  %1148 = icmp sgt i32 %1143, 1
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1141
  %1150 = shl i32 %1144, 1
  %1151 = or i32 %1150, %1147
  %1152 = add nsw i32 %1143, -1
  br label %put_bits.exit320.i.i

1153:                                             ; preds = %1141
  %1154 = load ptr, ptr %927, align 8, !tbaa !150
  %1155 = load ptr, ptr %928, align 8, !tbaa !151
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = icmp ugt i64 %1158, 3
  br i1 %1159, label %1160, label %1168

1160:                                             ; preds = %1153
  %1161 = shl i32 %1144, %1143
  %1162 = sub nsw i32 1, %1143
  %1163 = lshr i32 %1147, %1162
  %1164 = or i32 %1163, %1161
  %1165 = call i32 @llvm.bswap.i32(i32 %1164)
  store i32 %1165, ptr %1155, align 1, !tbaa !26
  %1166 = load ptr, ptr %928, align 8, !tbaa !151
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  store ptr %1167, ptr %928, align 8, !tbaa !151
  br label %1169

1168:                                             ; preds = %1153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1169

1169:                                             ; preds = %1168, %1160
  %1170 = add nsw i32 %1143, 31
  %.pre595.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit320.i.i

put_bits.exit320.i.i:                             ; preds = %1169, %1149
  %1171 = phi i32 [ %1142, %1149 ], [ %.pre595.i.i, %1169 ]
  %.026.i.i318.i.i = phi i32 [ %1151, %1149 ], [ %1147, %1169 ]
  %.0.i.i319.i.i = phi i32 [ %1152, %1149 ], [ %1170, %1169 ]
  store i32 %.026.i.i318.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i319.i.i, ptr %929, align 4, !tbaa !152
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %1172 = sext i32 %1171 to i64
  %.not258.not.i.i = icmp slt i64 %indvars.iv.i.i100, %1172
  br i1 %.not258.not.i.i, label %1141, label %.loopexit496.i.i, !llvm.loop !157

.loopexit496.i.i:                                 ; preds = %put_bits.exit320.i.i, %.thread483.i.i
  %.ph.i = phi i32 [ %1137, %.thread483.i.i ], [ %.0.i.i319.i.i, %put_bits.exit320.i.i ]
  %.ph121.i = phi i32 [ %1138, %.thread483.i.i ], [ %.026.i.i318.i.i, %put_bits.exit320.i.i ]
  %.pr.i = load i32, ptr %935, align 16, !tbaa !105
  %1173 = icmp eq i32 %.pr.i, 2
  br i1 %1173, label %.loopexit496.i.thread.i, label %1193

.loopexit496.i.thread.i:                          ; preds = %.loopexit496.i.i, %1135
  %1174 = phi i32 [ %.ph121.i, %.loopexit496.i.i ], [ %.026.i.i314701.i.i, %1135 ]
  %1175 = phi i32 [ %.ph.i, %.loopexit496.i.i ], [ %.0.i.i315702.i.i, %1135 ]
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %.loopexit496.i.thread.i
  %1178 = shl i32 %1174, 1
  br label %put_bits.exit324.i.i

1179:                                             ; preds = %.loopexit496.i.thread.i
  %1180 = load ptr, ptr %927, align 8, !tbaa !150
  %1181 = load ptr, ptr %928, align 8, !tbaa !151
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp ugt i64 %1184, 3
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1179
  %1187 = shl i32 %1174, %1175
  %1188 = call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1181, align 1, !tbaa !26
  %1189 = load ptr, ptr %928, align 8, !tbaa !151
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit324.i.i

1191:                                             ; preds = %1179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit324.i.i

put_bits.exit324.i.i:                             ; preds = %1191, %1186, %1177
  %.sink723.i.i = phi i32 [ -1, %1177 ], [ 31, %1191 ], [ 31, %1186 ]
  %.026.i.i322.i.i = phi i32 [ %1178, %1177 ], [ 0, %1191 ], [ 0, %1186 ]
  %1192 = add nsw i32 %.sink723.i.i, %1175
  store i32 %.026.i.i322.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1192, ptr %929, align 4, !tbaa !152
  br label %1193

1193:                                             ; preds = %put_bits.exit324.i.i, %.loopexit496.i.i
  %1194 = phi i32 [ %1192, %put_bits.exit324.i.i ], [ %.ph.i, %.loopexit496.i.i ]
  %1195 = phi i32 [ %.026.i.i322.i.i, %put_bits.exit324.i.i ], [ %.ph121.i, %.loopexit496.i.i ]
  %1196 = load i32, ptr %936, align 16, !tbaa !41
  %1197 = add nsw i32 %1196, -37
  %1198 = sdiv i32 %1197, 12
  %1199 = load i32, ptr %937, align 4, !tbaa !158
  %1200 = add nsw i32 %1199, -37
  %1201 = sdiv i32 %1200, 12
  %1202 = icmp sgt i32 %1194, 4
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1193
  %1204 = shl i32 %1195, 4
  %1205 = or i32 %1198, %1204
  br label %put_bits.exit328.i.i

1206:                                             ; preds = %1193
  %1207 = load ptr, ptr %927, align 8, !tbaa !150
  %1208 = load ptr, ptr %928, align 8, !tbaa !151
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = icmp ugt i64 %1211, 3
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1206
  %1214 = shl i32 %1195, %1194
  %1215 = sub nsw i32 4, %1194
  %1216 = lshr i32 %1198, %1215
  %1217 = or i32 %1216, %1214
  %1218 = call i32 @llvm.bswap.i32(i32 %1217)
  store i32 %1218, ptr %1208, align 1, !tbaa !26
  %1219 = load ptr, ptr %928, align 8, !tbaa !151
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store ptr %1220, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit328.i.i

1221:                                             ; preds = %1206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit328.i.i

put_bits.exit328.i.i:                             ; preds = %1221, %1213, %1203
  %.sink724.i.i = phi i32 [ -4, %1203 ], [ 28, %1221 ], [ 28, %1213 ]
  %.026.i.i326.i.i = phi i32 [ %1205, %1203 ], [ %1198, %1221 ], [ %1198, %1213 ]
  %1222 = add nsw i32 %.sink724.i.i, %1194
  store i32 %.026.i.i326.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1222, ptr %929, align 4, !tbaa !152
  %1223 = add nsw i32 %1201, -3
  %1224 = icmp sgt i32 %1222, 4
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %put_bits.exit328.i.i
  %1226 = shl i32 %.026.i.i326.i.i, 4
  %1227 = or i32 %1226, %1223
  br label %put_bits.exit332.i.i

1228:                                             ; preds = %put_bits.exit328.i.i
  %1229 = load ptr, ptr %927, align 8, !tbaa !150
  %1230 = load ptr, ptr %928, align 8, !tbaa !151
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp ugt i64 %1233, 3
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1228
  %1236 = shl i32 %.026.i.i326.i.i, %1222
  %1237 = sub nsw i32 4, %1222
  %1238 = lshr i32 %1223, %1237
  %1239 = or i32 %1238, %1236
  %1240 = call i32 @llvm.bswap.i32(i32 %1239)
  store i32 %1240, ptr %1230, align 1, !tbaa !26
  %1241 = load ptr, ptr %928, align 8, !tbaa !151
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  store ptr %1242, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit332.i.i

1243:                                             ; preds = %1228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit332.i.i

put_bits.exit332.i.i:                             ; preds = %1243, %1235, %1225
  %.sink725.i.i = phi i32 [ -4, %1225 ], [ 28, %1243 ], [ 28, %1235 ]
  %.026.i.i330.i.i = phi i32 [ %1227, %1225 ], [ %1223, %1243 ], [ %1223, %1235 ]
  %1244 = add nsw i32 %.sink725.i.i, %1222
  store i32 %.026.i.i330.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1244, ptr %929, align 4, !tbaa !152
  %1245 = load i32, ptr %233, align 4, !tbaa !60
  %.not259.i.i = icmp eq i32 %1245, 0
  br i1 %.not259.i.i, label %.preheader494.i.i, label %1248

.preheader494.i.i:                                ; preds = %put_bits.exit332.i.i
  %.0239505.i.i = add nsw i32 %1198, 1
  %1246 = icmp slt i32 %.0239505.i.i, %1201
  br i1 %1246, label %.lr.ph507.i.i, label %.loopexit495.i.i

.lr.ph507.i.i:                                    ; preds = %.preheader494.i.i
  %1247 = sext i32 %.0239505.i.i to i64
  %wide.trip.count.i.i109 = sext i32 %1201 to i64
  br label %1266

1248:                                             ; preds = %put_bits.exit332.i.i
  %1249 = icmp sgt i32 %1244, 1
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1248
  %1251 = shl i32 %.026.i.i330.i.i, 1
  br label %put_bits.exit336.i.i

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %927, align 8, !tbaa !150
  %1254 = load ptr, ptr %928, align 8, !tbaa !151
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp ugt i64 %1257, 3
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1252
  %1260 = shl i32 %.026.i.i330.i.i, %1244
  %1261 = call i32 @llvm.bswap.i32(i32 %1260)
  store i32 %1261, ptr %1254, align 1, !tbaa !26
  %1262 = load ptr, ptr %928, align 8, !tbaa !151
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  store ptr %1263, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit336.i.i

1264:                                             ; preds = %1252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit336.i.i

put_bits.exit336.i.i:                             ; preds = %1264, %1259, %1250
  %.sink726.i.i = phi i32 [ -1, %1250 ], [ 31, %1264 ], [ 31, %1259 ]
  %.026.i.i334.i.i = phi i32 [ %1251, %1250 ], [ 0, %1264 ], [ 0, %1259 ]
  %1265 = add nsw i32 %.sink726.i.i, %1244
  store i32 %.026.i.i334.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1265, ptr %929, align 4, !tbaa !152
  br label %.loopexit495.i.i

1266:                                             ; preds = %put_bits.exit340.i.i, %.lr.ph507.i.i
  %1267 = phi i32 [ %1244, %.lr.ph507.i.i ], [ %1292, %put_bits.exit340.i.i ]
  %1268 = phi i32 [ %.026.i.i330.i.i, %.lr.ph507.i.i ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %indvars.iv555.i.i = phi i64 [ %1247, %.lr.ph507.i.i ], [ %indvars.iv.next556.i.i, %put_bits.exit340.i.i ]
  %1269 = getelementptr inbounds i8, ptr @ff_eac3_default_cpl_band_struct, i64 %indvars.iv555.i.i
  %1270 = load i8, ptr %1269, align 1, !tbaa !26
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sgt i32 %1267, 1
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1266
  %1274 = shl i32 %1268, 1
  %1275 = or i32 %1274, %1271
  br label %put_bits.exit340.i.i

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr %927, align 8, !tbaa !150
  %1278 = load ptr, ptr %928, align 8, !tbaa !151
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ugt i64 %1281, 3
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1276
  %1284 = shl i32 %1268, %1267
  %1285 = sub nsw i32 1, %1267
  %1286 = lshr i32 %1271, %1285
  %1287 = or i32 %1286, %1284
  %1288 = call i32 @llvm.bswap.i32(i32 %1287)
  store i32 %1288, ptr %1278, align 1, !tbaa !26
  %1289 = load ptr, ptr %928, align 8, !tbaa !151
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  store ptr %1290, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit340.i.i

1291:                                             ; preds = %1276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit340.i.i

put_bits.exit340.i.i:                             ; preds = %1291, %1283, %1273
  %.sink727.i.i = phi i32 [ -1, %1273 ], [ 31, %1291 ], [ 31, %1283 ]
  %.026.i.i338.i.i = phi i32 [ %1275, %1273 ], [ %1271, %1291 ], [ %1271, %1283 ]
  %1292 = add nsw i32 %.sink727.i.i, %1267
  store i32 %.026.i.i338.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1292, ptr %929, align 4, !tbaa !152
  %indvars.iv.next556.i.i = add nsw i64 %indvars.iv555.i.i, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next556.i.i, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i110, label %.loopexit495.i.i, label %1266, !llvm.loop !159

.loopexit495.i.i:                                 ; preds = %put_bits.exit340.i.i, %put_bits.exit336.i.i, %.preheader494.i.i, %1108, %1077
  %1293 = phi i32 [ %1078, %1077 ], [ %1244, %.preheader494.i.i ], [ %1265, %put_bits.exit336.i.i ], [ %1109, %1108 ], [ %1292, %put_bits.exit340.i.i ]
  %1294 = phi i32 [ %1079, %1077 ], [ %.026.i.i330.i.i, %.preheader494.i.i ], [ %.026.i.i334.i.i, %put_bits.exit336.i.i ], [ %1110, %1108 ], [ %.026.i.i338.i.i, %put_bits.exit340.i.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %952, i64 576
  %1296 = load i32, ptr %1295, align 8, !tbaa !33
  %.not260.i.i = icmp eq i32 %1296, 0
  br i1 %.not260.i.i, label %.loopexit493.i.i, label %.preheader492.i.i

.preheader492.i.i:                                ; preds = %.loopexit495.i.i
  %1297 = load i32, ptr %125, align 8, !tbaa !24
  %.not261510.i.i = icmp slt i32 %1297, 1
  br i1 %.not261510.i.i, label %.loopexit493.i.i, label %.lr.ph512.i.i

.lr.ph512.i.i:                                    ; preds = %.preheader492.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %952, i64 580
  %1299 = getelementptr inbounds nuw i8, ptr %952, i64 592
  %1300 = getelementptr inbounds nuw i8, ptr %952, i64 599
  %1301 = getelementptr inbounds nuw i8, ptr %952, i64 448
  %1302 = getelementptr inbounds nuw i8, ptr %952, i64 504
  br label %1303

1303:                                             ; preds = %.loopexit491.i.i, %.lr.ph512.i.i
  %1304 = phi i32 [ %1293, %.lr.ph512.i.i ], [ %1420, %.loopexit491.i.i ]
  %1305 = phi i32 [ %1294, %.lr.ph512.i.i ], [ %1421, %.loopexit491.i.i ]
  %indvars.iv561.i.i = phi i64 [ 1, %.lr.ph512.i.i ], [ %indvars.iv.next562.i.i, %.loopexit491.i.i ]
  %1306 = getelementptr inbounds nuw i8, ptr %1298, i64 %indvars.iv561.i.i
  %1307 = load i8, ptr %1306, align 1, !tbaa !26
  %.not289.i.i = icmp eq i8 %1307, 0
  br i1 %.not289.i.i, label %.loopexit491.i.i, label %1308

1308:                                             ; preds = %1303
  %1309 = load i32, ptr %233, align 4, !tbaa !60
  %.not290.i.i = icmp ne i32 %1309, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1299, i64 %indvars.iv561.i.i
  %.pre597.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %.not291.i.i = icmp eq i8 %.pre597.i.i, 2
  %or.cond728.i.i = select i1 %.not290.i.i, i1 %.not291.i.i, i1 false
  br i1 %or.cond728.i.i, label %.thread703.i.i, label %._crit_edge596.i.i

._crit_edge596.i.i:                               ; preds = %1308
  %1310 = zext i8 %.pre597.i.i to i32
  %1311 = icmp sgt i32 %1304, 1
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %._crit_edge596.i.i
  %1313 = shl i32 %1305, 1
  %1314 = or i32 %1313, %1310
  br label %1331

1315:                                             ; preds = %._crit_edge596.i.i
  %1316 = load ptr, ptr %927, align 8, !tbaa !150
  %1317 = load ptr, ptr %928, align 8, !tbaa !151
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ugt i64 %1320, 3
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1315
  %1323 = shl i32 %1305, %1304
  %1324 = sub nsw i32 1, %1304
  %1325 = lshr i32 %1310, %1324
  %1326 = or i32 %1325, %1323
  %1327 = call i32 @llvm.bswap.i32(i32 %1326)
  store i32 %1327, ptr %1317, align 1, !tbaa !26
  %1328 = load ptr, ptr %928, align 8, !tbaa !151
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  store ptr %1329, ptr %928, align 8, !tbaa !151
  br label %1331

1330:                                             ; preds = %1315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1331

1331:                                             ; preds = %1330, %1322, %1312
  %.sink729.i.i = phi i32 [ -1, %1312 ], [ 31, %1330 ], [ 31, %1322 ]
  %.026.i.i342.i.i = phi i32 [ %1314, %1312 ], [ %1310, %1330 ], [ %1310, %1322 ]
  %1332 = add nsw i32 %.sink729.i.i, %1304
  store i32 %.026.i.i342.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1332, ptr %929, align 4, !tbaa !152
  %.pre599.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !26
  %1333 = icmp eq i8 %.pre599.i.i, 0
  br i1 %1333, label %.loopexit491.i.i, label %.thread703.i.i

.thread703.i.i:                                   ; preds = %1331, %1308
  %1334 = phi i32 [ %.026.i.i342.i.i, %1331 ], [ %1305, %1308 ]
  %1335 = phi i32 [ %1332, %1331 ], [ %1304, %1308 ]
  %1336 = getelementptr inbounds nuw i8, ptr %1300, i64 %indvars.iv561.i.i
  %1337 = load i8, ptr %1336, align 1, !tbaa !26
  %1338 = zext i8 %1337 to i32
  %1339 = icmp sgt i32 %1335, 2
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %.thread703.i.i
  %1341 = shl i32 %1334, 2
  %1342 = or i32 %1341, %1338
  br label %put_bits.exit348.i.i

1343:                                             ; preds = %.thread703.i.i
  %1344 = load ptr, ptr %927, align 8, !tbaa !150
  %1345 = load ptr, ptr %928, align 8, !tbaa !151
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = icmp ugt i64 %1348, 3
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1343
  %1351 = shl i32 %1334, %1335
  %1352 = sub nsw i32 2, %1335
  %1353 = lshr i32 %1338, %1352
  %1354 = or i32 %1353, %1351
  %1355 = call i32 @llvm.bswap.i32(i32 %1354)
  store i32 %1355, ptr %1345, align 1, !tbaa !26
  %1356 = load ptr, ptr %928, align 8, !tbaa !151
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  store ptr %1357, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit348.i.i

1358:                                             ; preds = %1343
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit348.i.i

put_bits.exit348.i.i:                             ; preds = %1358, %1350, %1340
  %.sink730.i.i = phi i32 [ -2, %1340 ], [ 30, %1358 ], [ 30, %1350 ]
  %.026.i.i346.i.i = phi i32 [ %1342, %1340 ], [ %1338, %1358 ], [ %1338, %1350 ]
  %1359 = add nsw i32 %.sink730.i.i, %1335
  store i32 %.026.i.i346.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1359, ptr %929, align 4, !tbaa !152
  %1360 = load i32, ptr %938, align 4, !tbaa !120
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %.lr.ph509.i.i, label %.loopexit491.i.i

.lr.ph509.i.i:                                    ; preds = %put_bits.exit348.i.i
  %1362 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %indvars.iv561.i.i
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1302, i64 %indvars.iv561.i.i
  br label %1364

1364:                                             ; preds = %put_bits.exit356.i.i, %.lr.ph509.i.i
  %1365 = phi i32 [ %1359, %.lr.ph509.i.i ], [ %1416, %put_bits.exit356.i.i ]
  %1366 = phi i32 [ %.026.i.i346.i.i, %.lr.ph509.i.i ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv558.i.i = phi i64 [ 0, %.lr.ph509.i.i ], [ %indvars.iv.next559.i.i, %put_bits.exit356.i.i ]
  %1367 = load ptr, ptr %1362, align 8, !tbaa !83
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv558.i.i
  %1369 = load i8, ptr %1368, align 1, !tbaa !26
  %1370 = zext i8 %1369 to i32
  %1371 = icmp sgt i32 %1365, 4
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1364
  %1373 = shl i32 %1366, 4
  %1374 = or i32 %1373, %1370
  br label %put_bits.exit352.i.i

1375:                                             ; preds = %1364
  %1376 = load ptr, ptr %927, align 8, !tbaa !150
  %1377 = load ptr, ptr %928, align 8, !tbaa !151
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = icmp ugt i64 %1380, 3
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1375
  %1383 = shl i32 %1366, %1365
  %1384 = sub nsw i32 4, %1365
  %1385 = lshr i32 %1370, %1384
  %1386 = or i32 %1385, %1383
  %1387 = call i32 @llvm.bswap.i32(i32 %1386)
  store i32 %1387, ptr %1377, align 1, !tbaa !26
  %1388 = load ptr, ptr %928, align 8, !tbaa !151
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  store ptr %1389, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit352.i.i

1390:                                             ; preds = %1375
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit352.i.i

put_bits.exit352.i.i:                             ; preds = %1390, %1382, %1372
  %.sink731.i.i = phi i32 [ -4, %1372 ], [ 28, %1390 ], [ 28, %1382 ]
  %.026.i.i350.i.i = phi i32 [ %1374, %1372 ], [ %1370, %1390 ], [ %1370, %1382 ]
  %1391 = add nsw i32 %.sink731.i.i, %1365
  store i32 %.026.i.i350.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1391, ptr %929, align 4, !tbaa !152
  %1392 = load ptr, ptr %1363, align 8, !tbaa !83
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %indvars.iv558.i.i
  %1394 = load i8, ptr %1393, align 1, !tbaa !26
  %1395 = zext i8 %1394 to i32
  %1396 = icmp sgt i32 %1391, 4
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %put_bits.exit352.i.i
  %1398 = shl i32 %.026.i.i350.i.i, 4
  %1399 = or i32 %1398, %1395
  br label %put_bits.exit356.i.i

1400:                                             ; preds = %put_bits.exit352.i.i
  %1401 = load ptr, ptr %927, align 8, !tbaa !150
  %1402 = load ptr, ptr %928, align 8, !tbaa !151
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = icmp ugt i64 %1405, 3
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1400
  %1408 = shl i32 %.026.i.i350.i.i, %1391
  %1409 = sub nsw i32 4, %1391
  %1410 = lshr i32 %1395, %1409
  %1411 = or i32 %1410, %1408
  %1412 = call i32 @llvm.bswap.i32(i32 %1411)
  store i32 %1412, ptr %1402, align 1, !tbaa !26
  %1413 = load ptr, ptr %928, align 8, !tbaa !151
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  store ptr %1414, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit356.i.i

1415:                                             ; preds = %1400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit356.i.i

put_bits.exit356.i.i:                             ; preds = %1415, %1407, %1397
  %.sink732.i.i = phi i32 [ -4, %1397 ], [ 28, %1415 ], [ 28, %1407 ]
  %.026.i.i354.i.i = phi i32 [ %1399, %1397 ], [ %1395, %1415 ], [ %1395, %1407 ]
  %1416 = add nsw i32 %.sink732.i.i, %1391
  store i32 %.026.i.i354.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1416, ptr %929, align 4, !tbaa !152
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1417 = load i32, ptr %938, align 4, !tbaa !120
  %1418 = sext i32 %1417 to i64
  %1419 = icmp slt i64 %indvars.iv.next559.i.i, %1418
  br i1 %1419, label %1364, label %.loopexit491.i.i, !llvm.loop !160

.loopexit491.i.i:                                 ; preds = %put_bits.exit356.i.i, %put_bits.exit348.i.i, %1331, %1303
  %1420 = phi i32 [ %1332, %1331 ], [ %1359, %put_bits.exit348.i.i ], [ %1304, %1303 ], [ %1416, %put_bits.exit356.i.i ]
  %1421 = phi i32 [ %.026.i.i342.i.i, %1331 ], [ %.026.i.i346.i.i, %put_bits.exit348.i.i ], [ %1305, %1303 ], [ %.026.i.i354.i.i, %put_bits.exit356.i.i ]
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %1422 = load i32, ptr %125, align 8, !tbaa !24
  %1423 = sext i32 %1422 to i64
  %.not261.not.i.i = icmp slt i64 %indvars.iv561.i.i, %1423
  br i1 %.not261.not.i.i, label %1303, label %.loopexit493.i.i, !llvm.loop !161

.loopexit493.i.i:                                 ; preds = %.loopexit491.i.i, %.preheader492.i.i, %.loopexit495.i.i
  %1424 = phi i32 [ %1293, %.loopexit495.i.i ], [ %1293, %.preheader492.i.i ], [ %1420, %.loopexit491.i.i ]
  %1425 = phi i32 [ %1294, %.loopexit495.i.i ], [ %1294, %.preheader492.i.i ], [ %1421, %.loopexit491.i.i ]
  %1426 = load i32, ptr %935, align 16, !tbaa !105
  %1427 = icmp eq i32 %1426, 2
  br i1 %1427, label %1428, label %.loopexit490.i.i

1428:                                             ; preds = %.loopexit493.i.i
  %1429 = load i32, ptr %233, align 4, !tbaa !60
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp ne i64 %indvars.iv.i97, 0
  %or.cond.i.i107 = or i1 %1431, %1430
  br i1 %or.cond.i.i107, label %1432, label %1457

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds nuw i8, ptr %952, i64 560
  %1434 = load i8, ptr %1433, align 8, !tbaa !75
  %1435 = zext i8 %1434 to i32
  %1436 = icmp sgt i32 %1424, 1
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1432
  %1438 = shl i32 %1425, 1
  %1439 = or i32 %1438, %1435
  br label %put_bits.exit360.i.i

1440:                                             ; preds = %1432
  %1441 = load ptr, ptr %927, align 8, !tbaa !150
  %1442 = load ptr, ptr %928, align 8, !tbaa !151
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp ugt i64 %1445, 3
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1440
  %1448 = shl i32 %1425, %1424
  %1449 = sub nsw i32 1, %1424
  %1450 = lshr i32 %1435, %1449
  %1451 = or i32 %1450, %1448
  %1452 = call i32 @llvm.bswap.i32(i32 %1451)
  store i32 %1452, ptr %1442, align 1, !tbaa !26
  %1453 = load ptr, ptr %928, align 8, !tbaa !151
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store ptr %1454, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit360.i.i

1455:                                             ; preds = %1440
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit360.i.i

put_bits.exit360.i.i:                             ; preds = %1455, %1447, %1437
  %.sink733.i.i = phi i32 [ -1, %1437 ], [ 31, %1455 ], [ 31, %1447 ]
  %.026.i.i358.i.i = phi i32 [ %1439, %1437 ], [ %1435, %1455 ], [ %1435, %1447 ]
  %1456 = add nsw i32 %.sink733.i.i, %1424
  store i32 %.026.i.i358.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1456, ptr %929, align 4, !tbaa !152
  br label %1457

1457:                                             ; preds = %put_bits.exit360.i.i, %1428
  %1458 = phi i32 [ %1424, %1428 ], [ %1456, %put_bits.exit360.i.i ]
  %1459 = phi i32 [ %1425, %1428 ], [ %.026.i.i358.i.i, %put_bits.exit360.i.i ]
  %1460 = getelementptr inbounds nuw i8, ptr %952, i64 560
  %1461 = load i8, ptr %1460, align 8, !tbaa !75
  %.not262.i.i = icmp eq i8 %1461, 0
  br i1 %.not262.i.i, label %.loopexit490.i.i, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %952, i64 564
  %1463 = load i32, ptr %1462, align 4, !tbaa !76
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %.lr.ph514.i.i, label %.loopexit490.i.i

.lr.ph514.i.i:                                    ; preds = %.preheader.i.i108
  %1465 = getelementptr inbounds nuw i8, ptr %952, i64 568
  br label %1466

1466:                                             ; preds = %put_bits.exit364.i.i, %.lr.ph514.i.i
  %1467 = phi i32 [ %1463, %.lr.ph514.i.i ], [ %1496, %put_bits.exit364.i.i ]
  %1468 = phi i32 [ %1458, %.lr.ph514.i.i ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1469 = phi i32 [ %1459, %.lr.ph514.i.i ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %indvars.iv564.i.i = phi i64 [ 0, %.lr.ph514.i.i ], [ %indvars.iv.next565.i.i, %put_bits.exit364.i.i ]
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 %indvars.iv564.i.i
  %1471 = load i8, ptr %1470, align 1, !tbaa !26
  %1472 = zext i8 %1471 to i32
  %1473 = icmp sgt i32 %1468, 1
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1466
  %1475 = shl i32 %1469, 1
  %1476 = or i32 %1475, %1472
  %1477 = add nsw i32 %1468, -1
  br label %put_bits.exit364.i.i

1478:                                             ; preds = %1466
  %1479 = load ptr, ptr %927, align 8, !tbaa !150
  %1480 = load ptr, ptr %928, align 8, !tbaa !151
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ugt i64 %1483, 3
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1478
  %1486 = shl i32 %1469, %1468
  %1487 = sub nsw i32 1, %1468
  %1488 = lshr i32 %1472, %1487
  %1489 = or i32 %1488, %1486
  %1490 = call i32 @llvm.bswap.i32(i32 %1489)
  store i32 %1490, ptr %1480, align 1, !tbaa !26
  %1491 = load ptr, ptr %928, align 8, !tbaa !151
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  store ptr %1492, ptr %928, align 8, !tbaa !151
  br label %1494

1493:                                             ; preds = %1478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1494

1494:                                             ; preds = %1493, %1485
  %1495 = add nsw i32 %1468, 31
  %.pre600.i.i = load i32, ptr %1462, align 4, !tbaa !76
  br label %put_bits.exit364.i.i

put_bits.exit364.i.i:                             ; preds = %1494, %1474
  %1496 = phi i32 [ %1467, %1474 ], [ %.pre600.i.i, %1494 ]
  %.026.i.i362.i.i = phi i32 [ %1476, %1474 ], [ %1472, %1494 ]
  %.0.i.i363.i.i = phi i32 [ %1477, %1474 ], [ %1495, %1494 ]
  store i32 %.026.i.i362.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i363.i.i, ptr %929, align 4, !tbaa !152
  %indvars.iv.next565.i.i = add nuw nsw i64 %indvars.iv564.i.i, 1
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next565.i.i, %1497
  br i1 %1498, label %1466, label %.loopexit490.i.i, !llvm.loop !162

.loopexit490.i.i:                                 ; preds = %put_bits.exit364.i.i, %.preheader.i.i108, %1457, %.loopexit493.i.i
  %1499 = phi i32 [ %1424, %.loopexit493.i.i ], [ %1458, %.preheader.i.i108 ], [ %1458, %1457 ], [ %.0.i.i363.i.i, %put_bits.exit364.i.i ]
  %1500 = phi i32 [ %1425, %.loopexit493.i.i ], [ %1459, %.preheader.i.i108 ], [ %1459, %1457 ], [ %.026.i.i362.i.i, %put_bits.exit364.i.i ]
  %1501 = load i32, ptr %233, align 4, !tbaa !60
  %.not263.i.i = icmp eq i32 %1501, 0
  br i1 %.not263.i.i, label %1502, label %1569

1502:                                             ; preds = %.loopexit490.i.i
  %1503 = load i32, ptr %1295, align 8, !tbaa !33
  %.not264.i.i = icmp eq i32 %1503, 0
  %1504 = zext i1 %.not264.i.i to i32
  %1505 = load i32, ptr %125, align 8, !tbaa !24
  %.not265515.i.i = icmp slt i32 %1505, %1504
  br i1 %.not265515.i.i, label %._crit_edge519.i.i, label %.lr.ph518.i.i

.lr.ph518.i.i:                                    ; preds = %1502
  %invariant.gep.i.i105 = getelementptr i8, ptr %939, i64 %indvars.iv.i97
  %1506 = zext i1 %.not264.i.i to i64
  br label %1507

1507:                                             ; preds = %put_bits.exit368.i.i, %.lr.ph518.i.i
  %1508 = phi i32 [ %1505, %.lr.ph518.i.i ], [ %1536, %put_bits.exit368.i.i ]
  %1509 = phi i32 [ %1499, %.lr.ph518.i.i ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1510 = phi i32 [ %1500, %.lr.ph518.i.i ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %indvars.iv567.i.i = phi i64 [ %1506, %.lr.ph518.i.i ], [ %indvars.iv.next568.i.i, %put_bits.exit368.i.i ]
  %gep.i.i106 = getelementptr [6 x i8], ptr %invariant.gep.i.i105, i64 %indvars.iv567.i.i
  %1511 = load i8, ptr %gep.i.i106, align 1, !tbaa !26
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sgt i32 %1509, 2
  br i1 %1513, label %1514, label %1518

1514:                                             ; preds = %1507
  %1515 = shl i32 %1510, 2
  %1516 = or i32 %1515, %1512
  %1517 = add nsw i32 %1509, -2
  br label %put_bits.exit368.i.i

1518:                                             ; preds = %1507
  %1519 = load ptr, ptr %927, align 8, !tbaa !150
  %1520 = load ptr, ptr %928, align 8, !tbaa !151
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ugt i64 %1523, 3
  br i1 %1524, label %1525, label %1533

1525:                                             ; preds = %1518
  %1526 = shl i32 %1510, %1509
  %1527 = sub nsw i32 2, %1509
  %1528 = lshr i32 %1512, %1527
  %1529 = or i32 %1528, %1526
  %1530 = call i32 @llvm.bswap.i32(i32 %1529)
  store i32 %1530, ptr %1520, align 1, !tbaa !26
  %1531 = load ptr, ptr %928, align 8, !tbaa !151
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store ptr %1532, ptr %928, align 8, !tbaa !151
  br label %1534

1533:                                             ; preds = %1518
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1534

1534:                                             ; preds = %1533, %1525
  %1535 = add nsw i32 %1509, 30
  %.pre601.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit368.i.i

put_bits.exit368.i.i:                             ; preds = %1534, %1514
  %1536 = phi i32 [ %1508, %1514 ], [ %.pre601.i.i, %1534 ]
  %.026.i.i366.i.i = phi i32 [ %1516, %1514 ], [ %1512, %1534 ]
  %.0.i.i367.i.i = phi i32 [ %1517, %1514 ], [ %1535, %1534 ]
  store i32 %.026.i.i366.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i367.i.i, ptr %929, align 4, !tbaa !152
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %1537 = sext i32 %1536 to i64
  %.not265.not.i.i = icmp slt i64 %indvars.iv567.i.i, %1537
  br i1 %.not265.not.i.i, label %1507, label %._crit_edge519.i.i, !llvm.loop !163

._crit_edge519.i.i:                               ; preds = %put_bits.exit368.i.i, %1502
  %1538 = phi i32 [ %1499, %1502 ], [ %.0.i.i367.i.i, %put_bits.exit368.i.i ]
  %1539 = phi i32 [ %1500, %1502 ], [ %.026.i.i366.i.i, %put_bits.exit368.i.i ]
  %1540 = load i32, ptr %219, align 16, !tbaa !90
  %.not266.i.i = icmp eq i32 %1540, 0
  br i1 %.not266.i.i, label %1569, label %1541

1541:                                             ; preds = %._crit_edge519.i.i
  %1542 = load i32, ptr %940, align 4, !tbaa !91
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [6 x i8], ptr %939, i64 %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 %indvars.iv.i97
  %1546 = load i8, ptr %1545, align 1, !tbaa !26
  %1547 = zext i8 %1546 to i32
  %1548 = icmp sgt i32 %1538, 1
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1541
  %1550 = shl i32 %1539, 1
  %1551 = or i32 %1550, %1547
  br label %put_bits.exit372.i.i

1552:                                             ; preds = %1541
  %1553 = load ptr, ptr %927, align 8, !tbaa !150
  %1554 = load ptr, ptr %928, align 8, !tbaa !151
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ugt i64 %1557, 3
  br i1 %1558, label %1559, label %1567

1559:                                             ; preds = %1552
  %1560 = shl i32 %1539, %1538
  %1561 = sub nsw i32 1, %1538
  %1562 = lshr i32 %1547, %1561
  %1563 = or i32 %1562, %1560
  %1564 = call i32 @llvm.bswap.i32(i32 %1563)
  store i32 %1564, ptr %1554, align 1, !tbaa !26
  %1565 = load ptr, ptr %928, align 8, !tbaa !151
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  store ptr %1566, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit372.i.i

1567:                                             ; preds = %1552
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit372.i.i

put_bits.exit372.i.i:                             ; preds = %1567, %1559, %1549
  %.sink734.i.i = phi i32 [ -1, %1549 ], [ 31, %1567 ], [ 31, %1559 ]
  %.026.i.i370.i.i = phi i32 [ %1551, %1549 ], [ %1547, %1567 ], [ %1547, %1559 ]
  %1568 = add nsw i32 %.sink734.i.i, %1538
  store i32 %.026.i.i370.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1568, ptr %929, align 4, !tbaa !152
  br label %1569

1569:                                             ; preds = %put_bits.exit372.i.i, %._crit_edge519.i.i, %.loopexit490.i.i
  %1570 = phi i32 [ %1538, %._crit_edge519.i.i ], [ %1568, %put_bits.exit372.i.i ], [ %1499, %.loopexit490.i.i ]
  %1571 = phi i32 [ %1539, %._crit_edge519.i.i ], [ %.026.i.i370.i.i, %put_bits.exit372.i.i ], [ %1500, %.loopexit490.i.i ]
  %1572 = load i32, ptr %125, align 8, !tbaa !24
  %.not267520.i.i = icmp slt i32 %1572, 1
  br i1 %.not267520.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %1569
  %invariant.gep525.i.i = getelementptr i8, ptr %939, i64 %indvars.iv.i97
  %1573 = getelementptr inbounds nuw i8, ptr %952, i64 580
  br label %1574

1574:                                             ; preds = %1607, %.lr.ph523.i.i
  %.pre602610.i.i = phi i32 [ %1572, %.lr.ph523.i.i ], [ %.pre602611.i.i, %1607 ]
  %1575 = phi i32 [ %1572, %.lr.ph523.i.i ], [ %1608, %1607 ]
  %1576 = phi i32 [ %1570, %.lr.ph523.i.i ], [ %1609, %1607 ]
  %1577 = phi i32 [ %1571, %.lr.ph523.i.i ], [ %1610, %1607 ]
  %indvars.iv570.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next571.i.i, %1607 ]
  %gep526.i.i = getelementptr [6 x i8], ptr %invariant.gep525.i.i, i64 %indvars.iv570.i.i
  %1578 = load i8, ptr %gep526.i.i, align 1, !tbaa !26
  %.not287.i.i = icmp eq i8 %1578, 0
  br i1 %.not287.i.i, label %1607, label %1579

1579:                                             ; preds = %1574
  %1580 = getelementptr inbounds nuw i8, ptr %1573, i64 %indvars.iv570.i.i
  %1581 = load i8, ptr %1580, align 1, !tbaa !26
  %.not288.i.i = icmp eq i8 %1581, 0
  br i1 %.not288.i.i, label %1582, label %1607

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %941, align 4, !tbaa !42
  %1584 = icmp sgt i32 %1576, 6
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1582
  %1586 = shl i32 %1577, 6
  %1587 = or i32 %1583, %1586
  %1588 = add nsw i32 %1576, -6
  br label %put_bits.exit376.i.i

1589:                                             ; preds = %1582
  %1590 = load ptr, ptr %927, align 8, !tbaa !150
  %1591 = load ptr, ptr %928, align 8, !tbaa !151
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp ugt i64 %1594, 3
  br i1 %1595, label %1596, label %1604

1596:                                             ; preds = %1589
  %1597 = shl i32 %1577, %1576
  %1598 = sub nsw i32 6, %1576
  %1599 = lshr i32 %1583, %1598
  %1600 = or i32 %1599, %1597
  %1601 = call i32 @llvm.bswap.i32(i32 %1600)
  store i32 %1601, ptr %1591, align 1, !tbaa !26
  %1602 = load ptr, ptr %928, align 8, !tbaa !151
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  store ptr %1603, ptr %928, align 8, !tbaa !151
  br label %1605

1604:                                             ; preds = %1589
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1605

1605:                                             ; preds = %1604, %1596
  %1606 = add nsw i32 %1576, 26
  %.pre602.pre.i.i = load i32, ptr %125, align 8, !tbaa !24
  br label %put_bits.exit376.i.i

put_bits.exit376.i.i:                             ; preds = %1605, %1585
  %.pre602.i.i = phi i32 [ %.pre602610.i.i, %1585 ], [ %.pre602.pre.i.i, %1605 ]
  %.026.i.i374.i.i = phi i32 [ %1587, %1585 ], [ %1583, %1605 ]
  %.0.i.i375.i.i = phi i32 [ %1588, %1585 ], [ %1606, %1605 ]
  store i32 %.026.i.i374.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i375.i.i, ptr %929, align 4, !tbaa !152
  br label %1607

1607:                                             ; preds = %put_bits.exit376.i.i, %1579, %1574
  %.pre602611.i.i = phi i32 [ %.pre602610.i.i, %1574 ], [ %.pre602610.i.i, %1579 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1608 = phi i32 [ %1575, %1574 ], [ %1575, %1579 ], [ %.pre602.i.i, %put_bits.exit376.i.i ]
  %1609 = phi i32 [ %1576, %1574 ], [ %1576, %1579 ], [ %.0.i.i375.i.i, %put_bits.exit376.i.i ]
  %1610 = phi i32 [ %1577, %1574 ], [ %1577, %1579 ], [ %.026.i.i374.i.i, %put_bits.exit376.i.i ]
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %1611 = sext i32 %1608 to i64
  %.not267.not.i.i = icmp slt i64 %indvars.iv570.i.i, %1611
  br i1 %.not267.not.i.i, label %1574, label %._crit_edge524.i.i, !llvm.loop !164

._crit_edge524.i.i:                               ; preds = %1607, %1569
  %1612 = phi i32 [ %1570, %1569 ], [ %1609, %1607 ]
  %1613 = phi i32 [ %1571, %1569 ], [ %1610, %1607 ]
  %1614 = load i32, ptr %1295, align 8, !tbaa !33
  %.not268.i.i = icmp eq i32 %1614, 0
  %1615 = zext i1 %.not268.i.i to i32
  %1616 = load i32, ptr %109, align 4, !tbaa !81
  %.not269531.i.i = icmp slt i32 %1616, %1615
  br i1 %.not269531.i.i, label %._crit_edge535.i.i, label %.lr.ph534.i.i

.lr.ph534.i.i:                                    ; preds = %._crit_edge524.i.i
  %invariant.gep536.i.i = getelementptr i8, ptr %939, i64 %indvars.iv.i97
  %1617 = getelementptr inbounds nuw i8, ptr %952, i64 168
  %1618 = getelementptr inbounds nuw i8, ptr %952, i64 616
  %1619 = zext i1 %.not268.i.i to i64
  br label %1620

1620:                                             ; preds = %1719, %.lr.ph534.i.i
  %1621 = phi i32 [ %1612, %.lr.ph534.i.i ], [ %1720, %1719 ]
  %1622 = phi i32 [ %1613, %.lr.ph534.i.i ], [ %1721, %1719 ]
  %indvars.iv578.i.i = phi i64 [ %1619, %.lr.ph534.i.i ], [ %indvars.iv.next579.i.i, %1719 ]
  %1623 = icmp eq i64 %indvars.iv578.i.i, 0
  %gep537.i.i = getelementptr [6 x i8], ptr %invariant.gep536.i.i, i64 %indvars.iv578.i.i
  %1624 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1625 = icmp eq i8 %1624, 0
  br i1 %1625, label %1719, label %1626

1626:                                             ; preds = %1620
  %1627 = zext i1 %1623 to i32
  %1628 = getelementptr inbounds nuw [8 x i8], ptr %1617, i64 %indvars.iv578.i.i
  %1629 = load ptr, ptr %1628, align 8, !tbaa !83
  %1630 = load i8, ptr %1629, align 1, !tbaa !26
  %1631 = zext i8 %1630 to i32
  %1632 = lshr i32 %1631, %1627
  %1633 = icmp sgt i32 %1621, 4
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1626
  %1635 = shl i32 %1622, 4
  %1636 = or i32 %1632, %1635
  br label %put_bits.exit380.i.i

1637:                                             ; preds = %1626
  %1638 = load ptr, ptr %927, align 8, !tbaa !150
  %1639 = load ptr, ptr %928, align 8, !tbaa !151
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = icmp ugt i64 %1642, 3
  br i1 %1643, label %1644, label %1652

1644:                                             ; preds = %1637
  %1645 = shl i32 %1622, %1621
  %1646 = sub nsw i32 4, %1621
  %1647 = lshr i32 %1632, %1646
  %1648 = or i32 %1647, %1645
  %1649 = call i32 @llvm.bswap.i32(i32 %1648)
  store i32 %1649, ptr %1639, align 1, !tbaa !26
  %1650 = load ptr, ptr %928, align 8, !tbaa !151
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  store ptr %1651, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit380.i.i

1652:                                             ; preds = %1637
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit380.i.i

put_bits.exit380.i.i:                             ; preds = %1652, %1644, %1634
  %.sink735.i.i = phi i32 [ -4, %1634 ], [ 28, %1652 ], [ 28, %1644 ]
  %.026.i.i378.i.i = phi i32 [ %1636, %1634 ], [ %1632, %1652 ], [ %1632, %1644 ]
  %1653 = add nsw i32 %.sink735.i.i, %1621
  store i32 %.026.i.i378.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1653, ptr %929, align 4, !tbaa !152
  %1654 = zext i1 %1623 to i64
  %1655 = getelementptr inbounds nuw [768 x i8], ptr @exponent_group_tab, i64 %1654
  %1656 = load i8, ptr %gep537.i.i, align 1, !tbaa !26
  %1657 = zext i8 %1656 to i64
  %1658 = getelementptr [256 x i8], ptr %1655, i64 %1657
  %1659 = getelementptr i8, ptr %1658, i64 -256
  %1660 = getelementptr inbounds nuw [4 x i8], ptr %1618, i64 %indvars.iv578.i.i
  %1661 = load i32, ptr %1660, align 4, !tbaa !41
  %1662 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %indvars.iv578.i.i
  %1663 = load i32, ptr %1662, align 4, !tbaa !41
  %1664 = sub nsw i32 %1661, %1663
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr %1659, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !26
  %.not286527.i.i = icmp eq i8 %1667, 0
  br i1 %.not286527.i.i, label %._crit_edge530.i.i, label %.lr.ph529.preheader.i.i

.lr.ph529.preheader.i.i:                          ; preds = %put_bits.exit380.i.i
  %1668 = zext i8 %1667 to i64
  br label %.lr.ph529.i.i

.lr.ph529.i.i:                                    ; preds = %put_bits.exit384.i.i, %.lr.ph529.preheader.i.i
  %1669 = phi i32 [ %1653, %.lr.ph529.preheader.i.i ], [ %1695, %put_bits.exit384.i.i ]
  %1670 = phi i32 [ %.026.i.i378.i.i, %.lr.ph529.preheader.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %indvars.iv573.i.i = phi i64 [ 1, %.lr.ph529.preheader.i.i ], [ %indvars.iv.next574.i.i, %put_bits.exit384.i.i ]
  %1671 = load ptr, ptr %1628, align 8, !tbaa !83
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 %indvars.iv573.i.i
  %1673 = load i8, ptr %1672, align 1, !tbaa !26
  %1674 = zext i8 %1673 to i32
  %1675 = icmp sgt i32 %1669, 7
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %.lr.ph529.i.i
  %1677 = shl i32 %1670, 7
  %1678 = or i32 %1677, %1674
  br label %put_bits.exit384.i.i

1679:                                             ; preds = %.lr.ph529.i.i
  %1680 = load ptr, ptr %927, align 8, !tbaa !150
  %1681 = load ptr, ptr %928, align 8, !tbaa !151
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = icmp ugt i64 %1684, 3
  br i1 %1685, label %1686, label %1694

1686:                                             ; preds = %1679
  %1687 = shl i32 %1670, %1669
  %1688 = sub nsw i32 7, %1669
  %1689 = lshr i32 %1674, %1688
  %1690 = or i32 %1689, %1687
  %1691 = call i32 @llvm.bswap.i32(i32 %1690)
  store i32 %1691, ptr %1681, align 1, !tbaa !26
  %1692 = load ptr, ptr %928, align 8, !tbaa !151
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store ptr %1693, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit384.i.i

1694:                                             ; preds = %1679
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit384.i.i

put_bits.exit384.i.i:                             ; preds = %1694, %1686, %1676
  %.sink736.i.i = phi i32 [ -7, %1676 ], [ 25, %1694 ], [ 25, %1686 ]
  %.026.i.i382.i.i = phi i32 [ %1678, %1676 ], [ %1674, %1694 ], [ %1674, %1686 ]
  %1695 = add nsw i32 %.sink736.i.i, %1669
  store i32 %.026.i.i382.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1695, ptr %929, align 4, !tbaa !152
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv573.i.i, %1668
  br i1 %exitcond577.not.i.i, label %._crit_edge530.i.i, label %.lr.ph529.i.i, !llvm.loop !165

._crit_edge530.i.i:                               ; preds = %put_bits.exit384.i.i, %put_bits.exit380.i.i
  %1696 = phi i32 [ %1653, %put_bits.exit380.i.i ], [ %1695, %put_bits.exit384.i.i ]
  %1697 = phi i32 [ %.026.i.i378.i.i, %put_bits.exit380.i.i ], [ %.026.i.i382.i.i, %put_bits.exit384.i.i ]
  %1698 = load i32, ptr %940, align 4, !tbaa !91
  %1699 = zext i32 %1698 to i64
  %1700 = icmp eq i64 %indvars.iv578.i.i, %1699
  %or.cond3.i.i = or i1 %1623, %1700
  br i1 %or.cond3.i.i, label %1719, label %1701

1701:                                             ; preds = %._crit_edge530.i.i
  %1702 = icmp sgt i32 %1696, 2
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1701
  %1704 = shl i32 %1697, 2
  br label %put_bits.exit388.i.i

1705:                                             ; preds = %1701
  %1706 = load ptr, ptr %927, align 8, !tbaa !150
  %1707 = load ptr, ptr %928, align 8, !tbaa !151
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp ugt i64 %1710, 3
  br i1 %1711, label %1712, label %1717

1712:                                             ; preds = %1705
  %1713 = shl i32 %1697, %1696
  %1714 = call i32 @llvm.bswap.i32(i32 %1713)
  store i32 %1714, ptr %1707, align 1, !tbaa !26
  %1715 = load ptr, ptr %928, align 8, !tbaa !151
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  store ptr %1716, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit388.i.i

1717:                                             ; preds = %1705
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit388.i.i

put_bits.exit388.i.i:                             ; preds = %1717, %1712, %1703
  %.sink737.i.i = phi i32 [ -2, %1703 ], [ 30, %1717 ], [ 30, %1712 ]
  %.026.i.i386.i.i = phi i32 [ %1704, %1703 ], [ 0, %1717 ], [ 0, %1712 ]
  %1718 = add nsw i32 %.sink737.i.i, %1696
  store i32 %.026.i.i386.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1718, ptr %929, align 4, !tbaa !152
  br label %1719

1719:                                             ; preds = %put_bits.exit388.i.i, %._crit_edge530.i.i, %1620
  %1720 = phi i32 [ %1696, %._crit_edge530.i.i ], [ %1718, %put_bits.exit388.i.i ], [ %1621, %1620 ]
  %1721 = phi i32 [ %1697, %._crit_edge530.i.i ], [ %.026.i.i386.i.i, %put_bits.exit388.i.i ], [ %1622, %1620 ]
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %1722 = load i32, ptr %109, align 4, !tbaa !81
  %1723 = sext i32 %1722 to i64
  %.not269.not.i.i = icmp slt i64 %indvars.iv578.i.i, %1723
  br i1 %.not269.not.i.i, label %1620, label %._crit_edge535.i.i, !llvm.loop !166

._crit_edge535.i.i:                               ; preds = %1719, %._crit_edge524.i.i
  %1724 = phi i32 [ %1612, %._crit_edge524.i.i ], [ %1720, %1719 ]
  %1725 = phi i32 [ %1613, %._crit_edge524.i.i ], [ %1721, %1719 ]
  %1726 = load i32, ptr %233, align 4, !tbaa !60
  %.not270.i.i = icmp eq i32 %1726, 0
  br i1 %.not270.i.i, label %1727, label %.thread487.i.i

1727:                                             ; preds = %._crit_edge535.i.i
  %1728 = icmp eq i64 %indvars.iv.i97, 0
  %1729 = zext i1 %1728 to i32
  %1730 = icmp sgt i32 %1724, 1
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1727
  %1732 = shl i32 %1725, 1
  %1733 = or disjoint i32 %1732, %1729
  br label %put_bits.exit392.i.i

1734:                                             ; preds = %1727
  %1735 = load ptr, ptr %927, align 8, !tbaa !150
  %1736 = load ptr, ptr %928, align 8, !tbaa !151
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp ugt i64 %1739, 3
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1734
  %1742 = shl i32 %1725, %1724
  %1743 = sub nsw i32 1, %1724
  %1744 = lshr i32 %1729, %1743
  %1745 = or i32 %1744, %1742
  %1746 = call i32 @llvm.bswap.i32(i32 %1745)
  store i32 %1746, ptr %1736, align 1, !tbaa !26
  %1747 = load ptr, ptr %928, align 8, !tbaa !151
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  store ptr %1748, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit392.i.i

1749:                                             ; preds = %1734
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit392.i.i

put_bits.exit392.i.i:                             ; preds = %1749, %1741, %1731
  %.sink738.i.i = phi i32 [ -1, %1731 ], [ 31, %1749 ], [ 31, %1741 ]
  %.026.i.i390.i.i = phi i32 [ %1733, %1731 ], [ %1729, %1749 ], [ %1729, %1741 ]
  %1750 = add nsw i32 %.sink738.i.i, %1724
  store i32 %.026.i.i390.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1750, ptr %929, align 4, !tbaa !152
  br i1 %1728, label %1751, label %1862

1751:                                             ; preds = %put_bits.exit392.i.i
  %1752 = load i32, ptr %942, align 4, !tbaa !167
  %1753 = icmp sgt i32 %1750, 2
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1751
  %1755 = shl i32 %.026.i.i390.i.i, 2
  %1756 = or i32 %1752, %1755
  br label %put_bits.exit396.i.i

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %927, align 8, !tbaa !150
  %1759 = load ptr, ptr %928, align 8, !tbaa !151
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = icmp ugt i64 %1762, 3
  br i1 %1763, label %1764, label %1772

1764:                                             ; preds = %1757
  %1765 = shl i32 %.026.i.i390.i.i, %1750
  %1766 = sub nsw i32 2, %1750
  %1767 = lshr i32 %1752, %1766
  %1768 = or i32 %1767, %1765
  %1769 = call i32 @llvm.bswap.i32(i32 %1768)
  store i32 %1769, ptr %1759, align 1, !tbaa !26
  %1770 = load ptr, ptr %928, align 8, !tbaa !151
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  store ptr %1771, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit396.i.i

1772:                                             ; preds = %1757
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit396.i.i

put_bits.exit396.i.i:                             ; preds = %1772, %1764, %1754
  %.sink739.i.i = phi i32 [ -2, %1754 ], [ 30, %1772 ], [ 30, %1764 ]
  %.026.i.i394.i.i = phi i32 [ %1756, %1754 ], [ %1752, %1772 ], [ %1752, %1764 ]
  %1773 = add nsw i32 %.sink739.i.i, %1750
  store i32 %.026.i.i394.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1773, ptr %929, align 4, !tbaa !152
  %1774 = load i32, ptr %943, align 16, !tbaa !168
  %1775 = icmp sgt i32 %1773, 2
  br i1 %1775, label %1776, label %1779

1776:                                             ; preds = %put_bits.exit396.i.i
  %1777 = shl i32 %.026.i.i394.i.i, 2
  %1778 = or i32 %1774, %1777
  br label %put_bits.exit400.i.i

1779:                                             ; preds = %put_bits.exit396.i.i
  %1780 = load ptr, ptr %927, align 8, !tbaa !150
  %1781 = load ptr, ptr %928, align 8, !tbaa !151
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = icmp ugt i64 %1784, 3
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %1779
  %1787 = shl i32 %.026.i.i394.i.i, %1773
  %1788 = sub nsw i32 2, %1773
  %1789 = lshr i32 %1774, %1788
  %1790 = or i32 %1789, %1787
  %1791 = call i32 @llvm.bswap.i32(i32 %1790)
  store i32 %1791, ptr %1781, align 1, !tbaa !26
  %1792 = load ptr, ptr %928, align 8, !tbaa !151
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  store ptr %1793, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit400.i.i

1794:                                             ; preds = %1779
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit400.i.i

put_bits.exit400.i.i:                             ; preds = %1794, %1786, %1776
  %.sink740.i.i = phi i32 [ -2, %1776 ], [ 30, %1794 ], [ 30, %1786 ]
  %.026.i.i398.i.i = phi i32 [ %1778, %1776 ], [ %1774, %1794 ], [ %1774, %1786 ]
  %1795 = add nsw i32 %.sink740.i.i, %1773
  store i32 %.026.i.i398.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1795, ptr %929, align 4, !tbaa !152
  %1796 = load i32, ptr %944, align 8, !tbaa !169
  %1797 = icmp sgt i32 %1795, 2
  br i1 %1797, label %1798, label %1801

1798:                                             ; preds = %put_bits.exit400.i.i
  %1799 = shl i32 %.026.i.i398.i.i, 2
  %1800 = or i32 %1796, %1799
  br label %put_bits.exit404.i.i

1801:                                             ; preds = %put_bits.exit400.i.i
  %1802 = load ptr, ptr %927, align 8, !tbaa !150
  %1803 = load ptr, ptr %928, align 8, !tbaa !151
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ugt i64 %1806, 3
  br i1 %1807, label %1808, label %1816

1808:                                             ; preds = %1801
  %1809 = shl i32 %.026.i.i398.i.i, %1795
  %1810 = sub nsw i32 2, %1795
  %1811 = lshr i32 %1796, %1810
  %1812 = or i32 %1811, %1809
  %1813 = call i32 @llvm.bswap.i32(i32 %1812)
  store i32 %1813, ptr %1803, align 1, !tbaa !26
  %1814 = load ptr, ptr %928, align 8, !tbaa !151
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  store ptr %1815, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit404.i.i

1816:                                             ; preds = %1801
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit404.i.i

put_bits.exit404.i.i:                             ; preds = %1816, %1808, %1798
  %.sink741.i.i = phi i32 [ -2, %1798 ], [ 30, %1816 ], [ 30, %1808 ]
  %.026.i.i402.i.i = phi i32 [ %1800, %1798 ], [ %1796, %1816 ], [ %1796, %1808 ]
  %1817 = add nsw i32 %.sink741.i.i, %1795
  store i32 %.026.i.i402.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1817, ptr %929, align 4, !tbaa !152
  %1818 = load i32, ptr %945, align 4, !tbaa !170
  %1819 = icmp sgt i32 %1817, 2
  br i1 %1819, label %1820, label %1823

1820:                                             ; preds = %put_bits.exit404.i.i
  %1821 = shl i32 %.026.i.i402.i.i, 2
  %1822 = or i32 %1818, %1821
  br label %put_bits.exit408.i.i

1823:                                             ; preds = %put_bits.exit404.i.i
  %1824 = load ptr, ptr %927, align 8, !tbaa !150
  %1825 = load ptr, ptr %928, align 8, !tbaa !151
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = icmp ugt i64 %1828, 3
  br i1 %1829, label %1830, label %1838

1830:                                             ; preds = %1823
  %1831 = shl i32 %.026.i.i402.i.i, %1817
  %1832 = sub nsw i32 2, %1817
  %1833 = lshr i32 %1818, %1832
  %1834 = or i32 %1833, %1831
  %1835 = call i32 @llvm.bswap.i32(i32 %1834)
  store i32 %1835, ptr %1825, align 1, !tbaa !26
  %1836 = load ptr, ptr %928, align 8, !tbaa !151
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  store ptr %1837, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit408.i.i

1838:                                             ; preds = %1823
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit408.i.i

put_bits.exit408.i.i:                             ; preds = %1838, %1830, %1820
  %.sink742.i.i = phi i32 [ -2, %1820 ], [ 30, %1838 ], [ 30, %1830 ]
  %.026.i.i406.i.i = phi i32 [ %1822, %1820 ], [ %1818, %1838 ], [ %1818, %1830 ]
  %1839 = add nsw i32 %.sink742.i.i, %1817
  store i32 %.026.i.i406.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1839, ptr %929, align 4, !tbaa !152
  %1840 = load i32, ptr %946, align 8, !tbaa !171
  %1841 = icmp sgt i32 %1839, 3
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %put_bits.exit408.i.i
  %1843 = shl i32 %.026.i.i406.i.i, 3
  %1844 = or i32 %1840, %1843
  br label %put_bits.exit412.i.i

1845:                                             ; preds = %put_bits.exit408.i.i
  %1846 = load ptr, ptr %927, align 8, !tbaa !150
  %1847 = load ptr, ptr %928, align 8, !tbaa !151
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ugt i64 %1850, 3
  br i1 %1851, label %1852, label %1860

1852:                                             ; preds = %1845
  %1853 = shl i32 %.026.i.i406.i.i, %1839
  %1854 = sub nsw i32 3, %1839
  %1855 = lshr i32 %1840, %1854
  %1856 = or i32 %1855, %1853
  %1857 = call i32 @llvm.bswap.i32(i32 %1856)
  store i32 %1857, ptr %1847, align 1, !tbaa !26
  %1858 = load ptr, ptr %928, align 8, !tbaa !151
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  store ptr %1859, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit412.i.i

1860:                                             ; preds = %1845
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit412.i.i

put_bits.exit412.i.i:                             ; preds = %1860, %1852, %1842
  %.sink743.i.i = phi i32 [ -3, %1842 ], [ 29, %1860 ], [ 29, %1852 ]
  %.026.i.i410.i.i = phi i32 [ %1844, %1842 ], [ %1840, %1860 ], [ %1840, %1852 ]
  %1861 = add nsw i32 %.sink743.i.i, %1839
  store i32 %.026.i.i410.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1861, ptr %929, align 4, !tbaa !152
  br label %1862

1862:                                             ; preds = %put_bits.exit412.i.i, %put_bits.exit392.i.i
  %1863 = phi i32 [ %1750, %put_bits.exit392.i.i ], [ %1861, %put_bits.exit412.i.i ]
  %1864 = phi i32 [ %.026.i.i390.i.i, %put_bits.exit392.i.i ], [ %.026.i.i410.i.i, %put_bits.exit412.i.i ]
  %.pr486.i.i = load i32, ptr %233, align 4, !tbaa !60
  %.not271.i.i = icmp eq i32 %.pr486.i.i, 0
  br i1 %.not271.i.i, label %1865, label %.thread487.i.i

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds nuw i8, ptr %952, i64 608
  %1867 = load i32, ptr %1866, align 8, !tbaa !39
  %1868 = icmp sgt i32 %1863, 1
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %1865
  %1870 = shl i32 %1864, 1
  %1871 = or i32 %1867, %1870
  %1872 = add nsw i32 %1863, -1
  br label %put_bits.exit416.i.i

1873:                                             ; preds = %1865
  %1874 = load ptr, ptr %927, align 8, !tbaa !150
  %1875 = load ptr, ptr %928, align 8, !tbaa !151
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = icmp ugt i64 %1878, 3
  br i1 %1879, label %1880, label %1888

1880:                                             ; preds = %1873
  %1881 = shl i32 %1864, %1863
  %1882 = sub nsw i32 1, %1863
  %1883 = lshr i32 %1867, %1882
  %1884 = or i32 %1883, %1881
  %1885 = call i32 @llvm.bswap.i32(i32 %1884)
  store i32 %1885, ptr %1875, align 1, !tbaa !26
  %1886 = load ptr, ptr %928, align 8, !tbaa !151
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 4
  store ptr %1887, ptr %928, align 8, !tbaa !151
  br label %1889

1888:                                             ; preds = %1873
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %1889

1889:                                             ; preds = %1888, %1880
  %1890 = add nsw i32 %1863, 31
  %.pre603.i.i = load i32, ptr %1866, align 8, !tbaa !39
  br label %put_bits.exit416.i.i

put_bits.exit416.i.i:                             ; preds = %1889, %1869
  %1891 = phi i32 [ %1867, %1869 ], [ %.pre603.i.i, %1889 ]
  %.026.i.i414.i.i = phi i32 [ %1871, %1869 ], [ %1867, %1889 ]
  %.0.i.i415.i.i = phi i32 [ %1872, %1869 ], [ %1890, %1889 ]
  store i32 %.026.i.i414.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i415.i.i, ptr %929, align 4, !tbaa !152
  %.not272.i.i = icmp eq i32 %1891, 0
  br i1 %.not272.i.i, label %.loopexitthread-pre-split.i.i, label %1892

1892:                                             ; preds = %put_bits.exit416.i.i
  %1893 = load i32, ptr %650, align 16, !tbaa !131
  %1894 = icmp sgt i32 %.0.i.i415.i.i, 6
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1892
  %1896 = shl i32 %.026.i.i414.i.i, 6
  %1897 = or i32 %1893, %1896
  br label %put_bits.exit420.i.i

1898:                                             ; preds = %1892
  %1899 = load ptr, ptr %927, align 8, !tbaa !150
  %1900 = load ptr, ptr %928, align 8, !tbaa !151
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = icmp ugt i64 %1903, 3
  br i1 %1904, label %1905, label %1913

1905:                                             ; preds = %1898
  %1906 = shl i32 %.026.i.i414.i.i, %.0.i.i415.i.i
  %1907 = sub nsw i32 6, %.0.i.i415.i.i
  %1908 = lshr i32 %1893, %1907
  %1909 = or i32 %1908, %1906
  %1910 = call i32 @llvm.bswap.i32(i32 %1909)
  store i32 %1910, ptr %1900, align 1, !tbaa !26
  %1911 = load ptr, ptr %928, align 8, !tbaa !151
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 4
  store ptr %1912, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit420.i.i

1913:                                             ; preds = %1898
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit420.i.i

put_bits.exit420.i.i:                             ; preds = %1913, %1905, %1895
  %.sink744.i.i = phi i32 [ -6, %1895 ], [ 26, %1913 ], [ 26, %1905 ]
  %.026.i.i418.i.i = phi i32 [ %1897, %1895 ], [ %1893, %1913 ], [ %1893, %1905 ]
  %1914 = add nsw i32 %.sink744.i.i, %.0.i.i415.i.i
  store i32 %.026.i.i418.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1914, ptr %929, align 4, !tbaa !152
  %1915 = load i32, ptr %1295, align 8, !tbaa !33
  %.not273.i.i = icmp eq i32 %1915, 0
  %1916 = zext i1 %.not273.i.i to i32
  %1917 = load i32, ptr %109, align 4, !tbaa !81
  %.not274538.i.i = icmp slt i32 %1917, %1916
  br i1 %.not274538.i.i, label %.loopexit.i.i102, label %.lr.ph540.i.i

.lr.ph540.i.i:                                    ; preds = %put_bits.exit420.i.i
  %1918 = zext i1 %.not273.i.i to i64
  br label %1919

1919:                                             ; preds = %put_bits.exit428.i.i, %.lr.ph540.i.i
  %1920 = phi i32 [ %1914, %.lr.ph540.i.i ], [ %1967, %put_bits.exit428.i.i ]
  %1921 = phi i32 [ %.026.i.i418.i.i, %.lr.ph540.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %indvars.iv581.i.i = phi i64 [ %1918, %.lr.ph540.i.i ], [ %indvars.iv.next582.i.i, %put_bits.exit428.i.i ]
  %1922 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv581.i.i
  %1923 = load i32, ptr %1922, align 4, !tbaa !41
  %1924 = icmp sgt i32 %1920, 4
  br i1 %1924, label %1925, label %1928

1925:                                             ; preds = %1919
  %1926 = shl i32 %1921, 4
  %1927 = or i32 %1923, %1926
  br label %put_bits.exit424.i.i

1928:                                             ; preds = %1919
  %1929 = load ptr, ptr %927, align 8, !tbaa !150
  %1930 = load ptr, ptr %928, align 8, !tbaa !151
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = icmp ugt i64 %1933, 3
  br i1 %1934, label %1935, label %1943

1935:                                             ; preds = %1928
  %1936 = shl i32 %1921, %1920
  %1937 = sub nsw i32 4, %1920
  %1938 = lshr i32 %1923, %1937
  %1939 = or i32 %1938, %1936
  %1940 = call i32 @llvm.bswap.i32(i32 %1939)
  store i32 %1940, ptr %1930, align 1, !tbaa !26
  %1941 = load ptr, ptr %928, align 8, !tbaa !151
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  store ptr %1942, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit424.i.i

1943:                                             ; preds = %1928
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit424.i.i

put_bits.exit424.i.i:                             ; preds = %1943, %1935, %1925
  %.sink745.i.i = phi i32 [ -4, %1925 ], [ 28, %1943 ], [ 28, %1935 ]
  %.026.i.i422.i.i = phi i32 [ %1927, %1925 ], [ %1923, %1943 ], [ %1923, %1935 ]
  %1944 = add nsw i32 %.sink745.i.i, %1920
  store i32 %.026.i.i422.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1944, ptr %929, align 4, !tbaa !152
  %1945 = getelementptr inbounds nuw [4 x i8], ptr %947, i64 %indvars.iv581.i.i
  %1946 = load i32, ptr %1945, align 4, !tbaa !41
  %1947 = icmp sgt i32 %1944, 3
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %put_bits.exit424.i.i
  %1949 = shl i32 %.026.i.i422.i.i, 3
  %1950 = or i32 %1946, %1949
  br label %put_bits.exit428.i.i

1951:                                             ; preds = %put_bits.exit424.i.i
  %1952 = load ptr, ptr %927, align 8, !tbaa !150
  %1953 = load ptr, ptr %928, align 8, !tbaa !151
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp ugt i64 %1956, 3
  br i1 %1957, label %1958, label %1966

1958:                                             ; preds = %1951
  %1959 = shl i32 %.026.i.i422.i.i, %1944
  %1960 = sub nsw i32 3, %1944
  %1961 = lshr i32 %1946, %1960
  %1962 = or i32 %1961, %1959
  %1963 = call i32 @llvm.bswap.i32(i32 %1962)
  store i32 %1963, ptr %1953, align 1, !tbaa !26
  %1964 = load ptr, ptr %928, align 8, !tbaa !151
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 4
  store ptr %1965, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit428.i.i

1966:                                             ; preds = %1951
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit428.i.i

put_bits.exit428.i.i:                             ; preds = %1966, %1958, %1948
  %.sink746.i.i = phi i32 [ -3, %1948 ], [ 29, %1966 ], [ 29, %1958 ]
  %.026.i.i426.i.i = phi i32 [ %1950, %1948 ], [ %1946, %1966 ], [ %1946, %1958 ]
  %1967 = add nsw i32 %.sink746.i.i, %1944
  store i32 %.026.i.i426.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1967, ptr %929, align 4, !tbaa !152
  %indvars.iv.next582.i.i = add nuw nsw i64 %indvars.iv581.i.i, 1
  %1968 = load i32, ptr %109, align 4, !tbaa !81
  %1969 = sext i32 %1968 to i64
  %.not274.not.i.i = icmp slt i64 %indvars.iv581.i.i, %1969
  br i1 %.not274.not.i.i, label %1919, label %.loopexitthread-pre-split.i.i, !llvm.loop !172

.thread487.i.i:                                   ; preds = %1862, %._crit_edge535.i.i
  %1970 = phi i32 [ %1724, %._crit_edge535.i.i ], [ %1863, %1862 ]
  %1971 = phi i32 [ %1725, %._crit_edge535.i.i ], [ %1864, %1862 ]
  %1972 = icmp sgt i32 %1970, 1
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %.thread487.i.i
  %1974 = shl i32 %1971, 1
  br label %put_bits.exit432.i.i

1975:                                             ; preds = %.thread487.i.i
  %1976 = load ptr, ptr %927, align 8, !tbaa !150
  %1977 = load ptr, ptr %928, align 8, !tbaa !151
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp ugt i64 %1980, 3
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1975
  %1983 = shl i32 %1971, %1970
  %1984 = call i32 @llvm.bswap.i32(i32 %1983)
  store i32 %1984, ptr %1977, align 1, !tbaa !26
  %1985 = load ptr, ptr %928, align 8, !tbaa !151
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 4
  store ptr %1986, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit432.i.i

1987:                                             ; preds = %1975
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit432.i.i

put_bits.exit432.i.i:                             ; preds = %1987, %1982, %1973
  %.sink747.i.i = phi i32 [ -1, %1973 ], [ 31, %1987 ], [ 31, %1982 ]
  %.026.i.i430.i.i = phi i32 [ %1974, %1973 ], [ 0, %1987 ], [ 0, %1982 ]
  %1988 = add nsw i32 %.sink747.i.i, %1970
  store i32 %.026.i.i430.i.i, ptr %5, align 8, !tbaa !153
  store i32 %1988, ptr %929, align 4, !tbaa !152
  br label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %put_bits.exit428.i.i, %put_bits.exit432.i.i, %put_bits.exit416.i.i
  %.ph.i.i = phi i32 [ %1988, %put_bits.exit432.i.i ], [ %.0.i.i415.i.i, %put_bits.exit416.i.i ], [ %1967, %put_bits.exit428.i.i ]
  %.ph705.i.i = phi i32 [ %.026.i.i430.i.i, %put_bits.exit432.i.i ], [ %.026.i.i414.i.i, %put_bits.exit416.i.i ], [ %.026.i.i426.i.i, %put_bits.exit428.i.i ]
  %.pr.i.i = load i32, ptr %1295, align 8, !tbaa !33
  br label %.loopexit.i.i102

.loopexit.i.i102:                                 ; preds = %.loopexitthread-pre-split.i.i, %put_bits.exit420.i.i
  %1989 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %1915, %put_bits.exit420.i.i ]
  %1990 = phi i32 [ %.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %1914, %put_bits.exit420.i.i ]
  %1991 = phi i32 [ %.ph705.i.i, %.loopexitthread-pre-split.i.i ], [ %.026.i.i418.i.i, %put_bits.exit420.i.i ]
  %.not275.i.i = icmp eq i32 %1989, 0
  br i1 %.not275.i.i, label %2065, label %1992

1992:                                             ; preds = %.loopexit.i.i102
  %1993 = load i32, ptr %233, align 4, !tbaa !60
  %.not276.i.i = icmp ne i32 %1993, 0
  %.phi.trans.insert605.i.i = getelementptr inbounds nuw i8, ptr %952, i64 612
  %.pre606.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  %.not277.i.i = icmp eq i32 %.pre606.i.i, 2
  %or.cond748.i.i = select i1 %.not276.i.i, i1 %.not277.i.i, i1 false
  br i1 %or.cond748.i.i, label %.thread706.i.i, label %._crit_edge604.i.i

._crit_edge604.i.i:                               ; preds = %1992
  %1994 = icmp sgt i32 %1990, 1
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %._crit_edge604.i.i
  %1996 = shl i32 %1991, 1
  %1997 = or i32 %.pre606.i.i, %1996
  %1998 = add nsw i32 %1990, -1
  br label %2017

1999:                                             ; preds = %._crit_edge604.i.i
  %2000 = load ptr, ptr %927, align 8, !tbaa !150
  %2001 = load ptr, ptr %928, align 8, !tbaa !151
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = sub i64 %2002, %2003
  %2005 = icmp ugt i64 %2004, 3
  br i1 %2005, label %2006, label %2014

2006:                                             ; preds = %1999
  %2007 = shl i32 %1991, %1990
  %2008 = sub nsw i32 1, %1990
  %2009 = lshr i32 %.pre606.i.i, %2008
  %2010 = or i32 %2009, %2007
  %2011 = call i32 @llvm.bswap.i32(i32 %2010)
  store i32 %2011, ptr %2001, align 1, !tbaa !26
  %2012 = load ptr, ptr %928, align 8, !tbaa !151
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 4
  store ptr %2013, ptr %928, align 8, !tbaa !151
  br label %2015

2014:                                             ; preds = %1999
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2015

2015:                                             ; preds = %2014, %2006
  %2016 = add nsw i32 %1990, 31
  %.pre608.pre.i.i = load i32, ptr %.phi.trans.insert605.i.i, align 4, !tbaa !38
  br label %2017

2017:                                             ; preds = %2015, %1995
  %.pre608.i.i = phi i32 [ %.pre606.i.i, %1995 ], [ %.pre608.pre.i.i, %2015 ]
  %.026.i.i434.i.i = phi i32 [ %1997, %1995 ], [ %.pre606.i.i, %2015 ]
  %.0.i.i435.i.i = phi i32 [ %1998, %1995 ], [ %2016, %2015 ]
  store i32 %.026.i.i434.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.0.i.i435.i.i, ptr %929, align 4, !tbaa !152
  %2018 = icmp eq i32 %.pre608.i.i, 0
  br i1 %2018, label %2065, label %.thread706.i.i

.thread706.i.i:                                   ; preds = %2017, %1992
  %2019 = phi i32 [ %.026.i.i434.i.i, %2017 ], [ %1991, %1992 ]
  %2020 = phi i32 [ %.0.i.i435.i.i, %2017 ], [ %1990, %1992 ]
  %2021 = load i32, ptr %948, align 4, !tbaa !173
  %2022 = icmp sgt i32 %2020, 3
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %.thread706.i.i
  %2024 = shl i32 %2019, 3
  %2025 = or i32 %2021, %2024
  br label %put_bits.exit440.i.i

2026:                                             ; preds = %.thread706.i.i
  %2027 = load ptr, ptr %927, align 8, !tbaa !150
  %2028 = load ptr, ptr %928, align 8, !tbaa !151
  %2029 = ptrtoint ptr %2027 to i64
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = sub i64 %2029, %2030
  %2032 = icmp ugt i64 %2031, 3
  br i1 %2032, label %2033, label %2041

2033:                                             ; preds = %2026
  %2034 = shl i32 %2019, %2020
  %2035 = sub nsw i32 3, %2020
  %2036 = lshr i32 %2021, %2035
  %2037 = or i32 %2036, %2034
  %2038 = call i32 @llvm.bswap.i32(i32 %2037)
  store i32 %2038, ptr %2028, align 1, !tbaa !26
  %2039 = load ptr, ptr %928, align 8, !tbaa !151
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 4
  store ptr %2040, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit440.i.i

2041:                                             ; preds = %2026
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit440.i.i

put_bits.exit440.i.i:                             ; preds = %2041, %2033, %2023
  %.sink749.i.i = phi i32 [ -3, %2023 ], [ 29, %2041 ], [ 29, %2033 ]
  %.026.i.i438.i.i = phi i32 [ %2025, %2023 ], [ %2021, %2041 ], [ %2021, %2033 ]
  %2042 = add nsw i32 %.sink749.i.i, %2020
  store i32 %.026.i.i438.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2042, ptr %929, align 4, !tbaa !152
  %2043 = load i32, ptr %949, align 4, !tbaa !174
  %2044 = icmp sgt i32 %2042, 3
  br i1 %2044, label %2045, label %2048

2045:                                             ; preds = %put_bits.exit440.i.i
  %2046 = shl i32 %.026.i.i438.i.i, 3
  %2047 = or i32 %2043, %2046
  br label %put_bits.exit444.i.i

2048:                                             ; preds = %put_bits.exit440.i.i
  %2049 = load ptr, ptr %927, align 8, !tbaa !150
  %2050 = load ptr, ptr %928, align 8, !tbaa !151
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp ugt i64 %2053, 3
  br i1 %2054, label %2055, label %2063

2055:                                             ; preds = %2048
  %2056 = shl i32 %.026.i.i438.i.i, %2042
  %2057 = sub nsw i32 3, %2042
  %2058 = lshr i32 %2043, %2057
  %2059 = or i32 %2058, %2056
  %2060 = call i32 @llvm.bswap.i32(i32 %2059)
  store i32 %2060, ptr %2050, align 1, !tbaa !26
  %2061 = load ptr, ptr %928, align 8, !tbaa !151
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  store ptr %2062, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit444.i.i

2063:                                             ; preds = %2048
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit444.i.i

put_bits.exit444.i.i:                             ; preds = %2063, %2055, %2045
  %.sink750.i.i = phi i32 [ -3, %2045 ], [ 29, %2063 ], [ 29, %2055 ]
  %.026.i.i442.i.i = phi i32 [ %2047, %2045 ], [ %2043, %2063 ], [ %2043, %2055 ]
  %2064 = add nsw i32 %.sink750.i.i, %2042
  store i32 %.026.i.i442.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2064, ptr %929, align 4, !tbaa !152
  br label %2065

2065:                                             ; preds = %put_bits.exit444.i.i, %2017, %.loopexit.i.i102
  %2066 = phi i32 [ %.0.i.i435.i.i, %2017 ], [ %2064, %put_bits.exit444.i.i ], [ %1990, %.loopexit.i.i102 ]
  %2067 = phi i32 [ %.026.i.i434.i.i, %2017 ], [ %.026.i.i442.i.i, %put_bits.exit444.i.i ], [ %1991, %.loopexit.i.i102 ]
  %2068 = load i32, ptr %233, align 4, !tbaa !60
  %.not279.i.i = icmp eq i32 %2068, 0
  br i1 %.not279.i.i, label %2069, label %2104

2069:                                             ; preds = %2065
  %2070 = icmp sgt i32 %2066, 1
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2069
  %2072 = shl i32 %2067, 1
  br label %put_bits.exit448.i.i

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %927, align 8, !tbaa !150
  %2075 = load ptr, ptr %928, align 8, !tbaa !151
  %2076 = ptrtoint ptr %2074 to i64
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = icmp ugt i64 %2078, 3
  br i1 %2079, label %2080, label %2085

2080:                                             ; preds = %2073
  %2081 = shl i32 %2067, %2066
  %2082 = call i32 @llvm.bswap.i32(i32 %2081)
  store i32 %2082, ptr %2075, align 1, !tbaa !26
  %2083 = load ptr, ptr %928, align 8, !tbaa !151
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  store ptr %2084, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit448.i.i

2085:                                             ; preds = %2073
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit448.i.i

put_bits.exit448.i.i:                             ; preds = %2085, %2080, %2071
  %.sink751.i.i = phi i32 [ -1, %2071 ], [ 31, %2085 ], [ 31, %2080 ]
  %.026.i.i446.i.i = phi i32 [ %2072, %2071 ], [ 0, %2085 ], [ 0, %2080 ]
  %2086 = add nsw i32 %.sink751.i.i, %2066
  store i32 %.026.i.i446.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2086, ptr %929, align 4, !tbaa !152
  %2087 = icmp sgt i32 %2086, 1
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %put_bits.exit448.i.i
  %2089 = shl i32 %.026.i.i446.i.i, 1
  br label %put_bits.exit452.i.i

2090:                                             ; preds = %put_bits.exit448.i.i
  %2091 = load ptr, ptr %927, align 8, !tbaa !150
  %2092 = load ptr, ptr %928, align 8, !tbaa !151
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = icmp ugt i64 %2095, 3
  br i1 %2096, label %2097, label %2102

2097:                                             ; preds = %2090
  %2098 = shl i32 %.026.i.i446.i.i, %2086
  %2099 = call i32 @llvm.bswap.i32(i32 %2098)
  store i32 %2099, ptr %2092, align 1, !tbaa !26
  %2100 = load ptr, ptr %928, align 8, !tbaa !151
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 4
  store ptr %2101, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit452.i.i

2102:                                             ; preds = %2090
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit452.i.i

put_bits.exit452.i.i:                             ; preds = %2102, %2097, %2088
  %.sink752.i.i = phi i32 [ -1, %2088 ], [ 31, %2102 ], [ 31, %2097 ]
  %.026.i.i450.i.i = phi i32 [ %2089, %2088 ], [ 0, %2102 ], [ 0, %2097 ]
  %2103 = add nsw i32 %.sink752.i.i, %2086
  store i32 %.026.i.i450.i.i, ptr %5, align 8, !tbaa !153
  store i32 %2103, ptr %929, align 4, !tbaa !152
  br label %2104

2104:                                             ; preds = %put_bits.exit452.i.i, %2065
  %2105 = phi i32 [ %2103, %put_bits.exit452.i.i ], [ %2066, %2065 ]
  %2106 = phi i32 [ %.026.i.i450.i.i, %put_bits.exit452.i.i ], [ %2067, %2065 ]
  %2107 = load i32, ptr %109, align 4, !tbaa !81
  %.not281545.i.i = icmp slt i32 %2107, 1
  br i1 %.not281545.i.i, label %output_audio_block.exit.i, label %.lr.ph550.i.i

.lr.ph550.i.i:                                    ; preds = %2104
  %2108 = load i32, ptr %1295, align 8, !tbaa !33
  %.not280.i.i = icmp eq i32 %2108, 0
  %2109 = zext i1 %.not280.i.i to i32
  %2110 = getelementptr inbounds nuw i8, ptr %952, i64 580
  %2111 = getelementptr inbounds nuw i8, ptr %952, i64 616
  %2112 = getelementptr inbounds nuw i8, ptr %952, i64 392
  %invariant.gep552.i.i = getelementptr [8 x i8], ptr %950, i64 %indvars.iv.i97
  br label %2113

2113:                                             ; preds = %._crit_edge544.i.i, %.lr.ph550.i.i
  %2114 = phi i32 [ %2107, %.lr.ph550.i.i ], [ %2315, %._crit_edge544.i.i ]
  %2115 = phi i32 [ %2105, %.lr.ph550.i.i ], [ %2316, %._crit_edge544.i.i ]
  %2116 = phi i32 [ %2106, %.lr.ph550.i.i ], [ %2317, %._crit_edge544.i.i ]
  %.8548.i.i = phi i32 [ 1, %.lr.ph550.i.i ], [ %2319, %._crit_edge544.i.i ]
  %.0242547.i.i = phi i32 [ %2109, %.lr.ph550.i.i ], [ %.1243.i.i, %._crit_edge544.i.i ]
  %.0244546.i.i = phi i32 [ undef, %.lr.ph550.i.i ], [ %.1245.i.i, %._crit_edge544.i.i ]
  %2117 = icmp eq i32 %.0242547.i.i, 0
  %2118 = icmp sgt i32 %.8548.i.i, 1
  %or.cond5.i.i = and i1 %2118, %2117
  br i1 %or.cond5.i.i, label %2119, label %2125

2119:                                             ; preds = %2113
  %2120 = add nsw i32 %.8548.i.i, -1
  %2121 = zext nneg i32 %2120 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2110, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !26
  %.not282.i.i = icmp eq i8 %2123, 0
  br i1 %.not282.i.i, label %2125, label %2124

2124:                                             ; preds = %2119
  br label %2125

2125:                                             ; preds = %2124, %2119, %2113
  %.1245.i.i = phi i32 [ %2120, %2124 ], [ %.0244546.i.i, %2119 ], [ %.0244546.i.i, %2113 ]
  %.1243.i.i = phi i32 [ 1, %2124 ], [ 0, %2119 ], [ %.0242547.i.i, %2113 ]
  %.9.i.i103 = phi i32 [ 0, %2124 ], [ %.8548.i.i, %2119 ], [ %.8548.i.i, %2113 ]
  %2126 = sext i32 %.9.i.i103 to i64
  %2127 = getelementptr inbounds [4 x i8], ptr %936, i64 %2126
  %2128 = load i32, ptr %2127, align 4, !tbaa !41
  %2129 = getelementptr inbounds [4 x i8], ptr %2111, i64 %2126
  %2130 = load i32, ptr %2129, align 4, !tbaa !41
  %2131 = icmp slt i32 %2128, %2130
  br i1 %2131, label %.lr.ph543.i.i, label %._crit_edge544.i.i

.lr.ph543.i.i:                                    ; preds = %2125
  %2132 = getelementptr inbounds [8 x i8], ptr %2112, i64 %2126
  %gep553.i.i = getelementptr [48 x i8], ptr %invariant.gep552.i.i, i64 %2126
  %2133 = sext i32 %2128 to i64
  br label %2134

2134:                                             ; preds = %2309, %.lr.ph543.i.i
  %2135 = phi i32 [ %2130, %.lr.ph543.i.i ], [ %2310, %2309 ]
  %2136 = phi i32 [ %2115, %.lr.ph543.i.i ], [ %2311, %2309 ]
  %2137 = phi i32 [ %2116, %.lr.ph543.i.i ], [ %2312, %2309 ]
  %indvars.iv584.i.i = phi i64 [ %2133, %.lr.ph543.i.i ], [ %indvars.iv.next585.i.i, %2309 ]
  %2138 = load ptr, ptr %2132, align 8, !tbaa !126
  %2139 = getelementptr inbounds [2 x i8], ptr %2138, i64 %indvars.iv584.i.i
  %2140 = load i16, ptr %2139, align 2, !tbaa !127
  %2141 = zext i16 %2140 to i32
  %2142 = load ptr, ptr %gep553.i.i, align 8, !tbaa !83
  %2143 = getelementptr inbounds i8, ptr %2142, i64 %indvars.iv584.i.i
  %2144 = load i8, ptr %2143, align 1, !tbaa !26
  switch i8 %2144, label %2282 [
    i8 0, label %2309
    i8 1, label %2145
    i8 2, label %2168
    i8 3, label %2191
    i8 4, label %2214
    i8 14, label %2237
    i8 15, label %2260
  ]

2145:                                             ; preds = %2134
  %.not285.i.i = icmp eq i16 %2140, 128
  br i1 %.not285.i.i, label %2309, label %2146

2146:                                             ; preds = %2145
  %2147 = icmp sgt i32 %2136, 5
  br i1 %2147, label %2148, label %2151

2148:                                             ; preds = %2146
  %2149 = shl i32 %2137, 5
  %2150 = or i32 %2149, %2141
  br label %put_bits.exit456.i.i

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %927, align 8, !tbaa !150
  %2153 = load ptr, ptr %928, align 8, !tbaa !151
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = icmp ugt i64 %2156, 3
  br i1 %2157, label %2158, label %2166

2158:                                             ; preds = %2151
  %2159 = shl i32 %2137, %2136
  %2160 = sub nsw i32 5, %2136
  %2161 = lshr i32 %2141, %2160
  %2162 = or i32 %2161, %2159
  %2163 = call i32 @llvm.bswap.i32(i32 %2162)
  store i32 %2163, ptr %2153, align 1, !tbaa !26
  %2164 = load ptr, ptr %928, align 8, !tbaa !151
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 4
  store ptr %2165, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit456.i.i

2166:                                             ; preds = %2151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit456.i.i

put_bits.exit456.i.i:                             ; preds = %2166, %2158, %2148
  %.sink753.i.i = phi i32 [ -5, %2148 ], [ 27, %2166 ], [ 27, %2158 ]
  %.026.i.i454.i.i = phi i32 [ %2150, %2148 ], [ %2141, %2166 ], [ %2141, %2158 ]
  %2167 = add nsw i32 %.sink753.i.i, %2136
  br label %.sink.split759.i.i

2168:                                             ; preds = %2134
  %.not284.i.i = icmp eq i16 %2140, 128
  br i1 %.not284.i.i, label %2309, label %2169

2169:                                             ; preds = %2168
  %2170 = icmp sgt i32 %2136, 7
  br i1 %2170, label %2171, label %2174

2171:                                             ; preds = %2169
  %2172 = shl i32 %2137, 7
  %2173 = or i32 %2172, %2141
  br label %put_bits.exit460.i.i

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr %927, align 8, !tbaa !150
  %2176 = load ptr, ptr %928, align 8, !tbaa !151
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = ptrtoint ptr %2176 to i64
  %2179 = sub i64 %2177, %2178
  %2180 = icmp ugt i64 %2179, 3
  br i1 %2180, label %2181, label %2189

2181:                                             ; preds = %2174
  %2182 = shl i32 %2137, %2136
  %2183 = sub nsw i32 7, %2136
  %2184 = lshr i32 %2141, %2183
  %2185 = or i32 %2184, %2182
  %2186 = call i32 @llvm.bswap.i32(i32 %2185)
  store i32 %2186, ptr %2176, align 1, !tbaa !26
  %2187 = load ptr, ptr %928, align 8, !tbaa !151
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 4
  store ptr %2188, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit460.i.i

2189:                                             ; preds = %2174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit460.i.i

put_bits.exit460.i.i:                             ; preds = %2189, %2181, %2171
  %.sink754.i.i = phi i32 [ -7, %2171 ], [ 25, %2189 ], [ 25, %2181 ]
  %.026.i.i458.i.i = phi i32 [ %2173, %2171 ], [ %2141, %2189 ], [ %2141, %2181 ]
  %2190 = add nsw i32 %.sink754.i.i, %2136
  br label %.sink.split759.i.i

2191:                                             ; preds = %2134
  %2192 = and i32 %2141, 7
  %2193 = icmp sgt i32 %2136, 3
  br i1 %2193, label %2194, label %2197

2194:                                             ; preds = %2191
  %2195 = shl i32 %2137, 3
  %2196 = or disjoint i32 %2192, %2195
  br label %put_sbits.exit.i.i

2197:                                             ; preds = %2191
  %2198 = load ptr, ptr %927, align 8, !tbaa !150
  %2199 = load ptr, ptr %928, align 8, !tbaa !151
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = sub i64 %2200, %2201
  %2203 = icmp ugt i64 %2202, 3
  br i1 %2203, label %2204, label %2212

2204:                                             ; preds = %2197
  %2205 = shl i32 %2137, %2136
  %2206 = sub nsw i32 3, %2136
  %2207 = lshr i32 %2192, %2206
  %2208 = or i32 %2207, %2205
  %2209 = call i32 @llvm.bswap.i32(i32 %2208)
  store i32 %2209, ptr %2199, align 1, !tbaa !26
  %2210 = load ptr, ptr %928, align 8, !tbaa !151
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  store ptr %2211, ptr %928, align 8, !tbaa !151
  br label %put_sbits.exit.i.i

2212:                                             ; preds = %2197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2212, %2204, %2194
  %.sink755.i.i = phi i32 [ -3, %2194 ], [ 29, %2212 ], [ 29, %2204 ]
  %.026.i.i.i.i.i = phi i32 [ %2196, %2194 ], [ %2192, %2212 ], [ %2192, %2204 ]
  %2213 = add nsw i32 %.sink755.i.i, %2136
  br label %.sink.split759.i.i

2214:                                             ; preds = %2134
  %.not283.i.i = icmp eq i16 %2140, 128
  br i1 %.not283.i.i, label %2309, label %2215

2215:                                             ; preds = %2214
  %2216 = icmp sgt i32 %2136, 7
  br i1 %2216, label %2217, label %2220

2217:                                             ; preds = %2215
  %2218 = shl i32 %2137, 7
  %2219 = or i32 %2218, %2141
  br label %put_bits.exit465.i.i

2220:                                             ; preds = %2215
  %2221 = load ptr, ptr %927, align 8, !tbaa !150
  %2222 = load ptr, ptr %928, align 8, !tbaa !151
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp ugt i64 %2225, 3
  br i1 %2226, label %2227, label %2235

2227:                                             ; preds = %2220
  %2228 = shl i32 %2137, %2136
  %2229 = sub nsw i32 7, %2136
  %2230 = lshr i32 %2141, %2229
  %2231 = or i32 %2230, %2228
  %2232 = call i32 @llvm.bswap.i32(i32 %2231)
  store i32 %2232, ptr %2222, align 1, !tbaa !26
  %2233 = load ptr, ptr %928, align 8, !tbaa !151
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  store ptr %2234, ptr %928, align 8, !tbaa !151
  br label %put_bits.exit465.i.i

2235:                                             ; preds = %2220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_bits.exit465.i.i

put_bits.exit465.i.i:                             ; preds = %2235, %2227, %2217
  %.sink756.i.i = phi i32 [ -7, %2217 ], [ 25, %2235 ], [ 25, %2227 ]
  %.026.i.i463.i.i = phi i32 [ %2219, %2217 ], [ %2141, %2235 ], [ %2141, %2227 ]
  %2236 = add nsw i32 %.sink756.i.i, %2136
  br label %.sink.split759.i.i

2237:                                             ; preds = %2134
  %2238 = and i32 %2141, 16383
  %2239 = icmp sgt i32 %2136, 14
  br i1 %2239, label %2240, label %2243

2240:                                             ; preds = %2237
  %2241 = shl i32 %2137, 14
  %2242 = or disjoint i32 %2238, %2241
  br label %put_sbits.exit469.i.i

2243:                                             ; preds = %2237
  %2244 = load ptr, ptr %927, align 8, !tbaa !150
  %2245 = load ptr, ptr %928, align 8, !tbaa !151
  %2246 = ptrtoint ptr %2244 to i64
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = icmp ugt i64 %2248, 3
  br i1 %2249, label %2250, label %2258

2250:                                             ; preds = %2243
  %2251 = shl i32 %2137, %2136
  %2252 = sub nsw i32 14, %2136
  %2253 = lshr i32 %2238, %2252
  %2254 = or i32 %2253, %2251
  %2255 = call i32 @llvm.bswap.i32(i32 %2254)
  store i32 %2255, ptr %2245, align 1, !tbaa !26
  %2256 = load ptr, ptr %928, align 8, !tbaa !151
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 4
  store ptr %2257, ptr %928, align 8, !tbaa !151
  br label %put_sbits.exit469.i.i

2258:                                             ; preds = %2243
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit469.i.i

put_sbits.exit469.i.i:                            ; preds = %2258, %2250, %2240
  %.sink757.i.i = phi i32 [ -14, %2240 ], [ 18, %2258 ], [ 18, %2250 ]
  %.026.i.i.i467.i.i = phi i32 [ %2242, %2240 ], [ %2238, %2258 ], [ %2238, %2250 ]
  %2259 = add nsw i32 %.sink757.i.i, %2136
  br label %.sink.split759.i.i

2260:                                             ; preds = %2134
  %2261 = icmp sgt i32 %2136, 16
  br i1 %2261, label %2262, label %2265

2262:                                             ; preds = %2260
  %2263 = shl i32 %2137, 16
  %2264 = or disjoint i32 %2263, %2141
  br label %put_sbits.exit473.i.i

2265:                                             ; preds = %2260
  %2266 = load ptr, ptr %927, align 8, !tbaa !150
  %2267 = load ptr, ptr %928, align 8, !tbaa !151
  %2268 = ptrtoint ptr %2266 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = icmp ugt i64 %2270, 3
  br i1 %2271, label %2272, label %2280

2272:                                             ; preds = %2265
  %2273 = shl i32 %2137, %2136
  %2274 = sub nsw i32 16, %2136
  %2275 = lshr i32 %2141, %2274
  %2276 = or i32 %2275, %2273
  %2277 = call i32 @llvm.bswap.i32(i32 %2276)
  store i32 %2277, ptr %2267, align 1, !tbaa !26
  %2278 = load ptr, ptr %928, align 8, !tbaa !151
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  store ptr %2279, ptr %928, align 8, !tbaa !151
  br label %put_sbits.exit473.i.i

2280:                                             ; preds = %2265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %put_sbits.exit473.i.i

put_sbits.exit473.i.i:                            ; preds = %2280, %2272, %2262
  %.sink758.i.i = phi i32 [ -16, %2262 ], [ 16, %2280 ], [ 16, %2272 ]
  %.026.i.i.i471.i.i = phi i32 [ %2264, %2262 ], [ %2141, %2280 ], [ %2141, %2272 ]
  %2281 = add nsw i32 %.sink758.i.i, %2136
  br label %.sink.split759.i.i

2282:                                             ; preds = %2134
  %2283 = zext i8 %2144 to i32
  %2284 = add nsw i32 %2283, -1
  %notmask.i.i.i.i = shl nsw i32 -1, %2284
  %2285 = xor i32 %notmask.i.i.i.i, -1
  %2286 = and i32 %2285, %2141
  %.not489.i.i = icmp slt i32 %2136, %2283
  br i1 %.not489.i.i, label %2291, label %2287

2287:                                             ; preds = %2282
  %2288 = shl i32 %2137, %2284
  %2289 = or i32 %2286, %2288
  %2290 = sub nsw i32 %2136, %2284
  br label %.sink.split759.i.i

2291:                                             ; preds = %2282
  %2292 = load ptr, ptr %927, align 8, !tbaa !150
  %2293 = load ptr, ptr %928, align 8, !tbaa !151
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = sub i64 %2294, %2295
  %2297 = icmp ugt i64 %2296, 3
  br i1 %2297, label %2298, label %2306

2298:                                             ; preds = %2291
  %2299 = shl i32 %2137, %2136
  %2300 = sub nsw i32 %2284, %2136
  %2301 = lshr i32 %2286, %2300
  %2302 = or i32 %2301, %2299
  %2303 = call i32 @llvm.bswap.i32(i32 %2302)
  store i32 %2303, ptr %2293, align 1, !tbaa !26
  %2304 = load ptr, ptr %928, align 8, !tbaa !151
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 4
  store ptr %2305, ptr %928, align 8, !tbaa !151
  br label %2307

2306:                                             ; preds = %2291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.82) #14
  br label %2307

2307:                                             ; preds = %2306, %2298
  %reass.sub.i.i = add nsw i32 %2136, 33
  %2308 = sub i32 %reass.sub.i.i, %2283
  br label %.sink.split759.i.i

.sink.split759.i.i:                               ; preds = %2307, %2287, %put_sbits.exit473.i.i, %put_sbits.exit469.i.i, %put_bits.exit465.i.i, %put_sbits.exit.i.i, %put_bits.exit460.i.i, %put_bits.exit456.i.i
  %.026.i.i.i.sink.i.i = phi i32 [ %.026.i.i.i.i.i, %put_sbits.exit.i.i ], [ %.026.i.i.i467.i.i, %put_sbits.exit469.i.i ], [ %.026.i.i.i471.i.i, %put_sbits.exit473.i.i ], [ %.026.i.i463.i.i, %put_bits.exit465.i.i ], [ %.026.i.i454.i.i, %put_bits.exit456.i.i ], [ %.026.i.i458.i.i, %put_bits.exit460.i.i ], [ %2289, %2287 ], [ %2286, %2307 ]
  %.sink762.i.i = phi i32 [ %2213, %put_sbits.exit.i.i ], [ %2259, %put_sbits.exit469.i.i ], [ %2281, %put_sbits.exit473.i.i ], [ %2236, %put_bits.exit465.i.i ], [ %2167, %put_bits.exit456.i.i ], [ %2190, %put_bits.exit460.i.i ], [ %2290, %2287 ], [ %2308, %2307 ]
  store i32 %.026.i.i.i.sink.i.i, ptr %5, align 8, !tbaa !153
  store i32 %.sink762.i.i, ptr %929, align 4, !tbaa !152
  %.pre45.i = load i32, ptr %2129, align 4, !tbaa !41
  br label %2309

2309:                                             ; preds = %.sink.split759.i.i, %2214, %2168, %2145, %2134
  %2310 = phi i32 [ %2135, %2134 ], [ %2135, %2214 ], [ %2135, %2168 ], [ %2135, %2145 ], [ %.pre45.i, %.sink.split759.i.i ]
  %2311 = phi i32 [ %2136, %2134 ], [ %2136, %2214 ], [ %2136, %2168 ], [ %2136, %2145 ], [ %.sink762.i.i, %.sink.split759.i.i ]
  %2312 = phi i32 [ %2137, %2134 ], [ %2137, %2214 ], [ %2137, %2168 ], [ %2137, %2145 ], [ %.026.i.i.i.sink.i.i, %.sink.split759.i.i ]
  %indvars.iv.next585.i.i = add nsw i64 %indvars.iv584.i.i, 1
  %2313 = sext i32 %2310 to i64
  %2314 = icmp slt i64 %indvars.iv.next585.i.i, %2313
  br i1 %2314, label %2134, label %._crit_edge544.loopexit.i.i, !llvm.loop !175

._crit_edge544.loopexit.i.i:                      ; preds = %2309
  %.pre609.i.i = load i32, ptr %109, align 4, !tbaa !81
  br label %._crit_edge544.i.i

._crit_edge544.i.i:                               ; preds = %._crit_edge544.loopexit.i.i, %2125
  %2315 = phi i32 [ %.pre609.i.i, %._crit_edge544.loopexit.i.i ], [ %2114, %2125 ]
  %2316 = phi i32 [ %2311, %._crit_edge544.loopexit.i.i ], [ %2115, %2125 ]
  %2317 = phi i32 [ %2312, %._crit_edge544.loopexit.i.i ], [ %2116, %2125 ]
  %2318 = icmp eq i32 %.9.i.i103, 0
  %spec.select.i9.i = select i1 %2318, i32 %.1245.i.i, i32 %.9.i.i103
  %2319 = add nsw i32 %spec.select.i9.i, 1
  %.not281.not.i.i = icmp slt i32 %spec.select.i9.i, %2315
  br i1 %.not281.not.i.i, label %2113, label %output_audio_block.exit.i, !llvm.loop !176

output_audio_block.exit.i:                        ; preds = %._crit_edge544.i.i, %2104
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i97, 1
  %2320 = load i32, ptr %107, align 4, !tbaa !4
  %2321 = sext i32 %2320 to i64
  %2322 = icmp slt i64 %indvars.iv.next.i104, %2321
  br i1 %2322, label %951, label %._crit_edge.i90, !llvm.loop !177

._crit_edge.i90:                                  ; preds = %output_audio_block.exit.i, %919
  %2323 = call ptr @av_crc_get_table(i32 noundef 1) #14
  %2324 = load i32, ptr %643, align 4, !tbaa !67
  %2325 = ashr i32 %2324, 2
  %2326 = ashr i32 %2324, 4
  %2327 = add nsw i32 %2325, %2326
  %2328 = shl nsw i32 %2327, 1
  %2329 = load i32, ptr %929, align 4, !tbaa !152
  %2330 = icmp slt i32 %2329, 32
  br i1 %2330, label %.lr.ph.i.i.i95, label %flush_put_bits.exit.i.i

.lr.ph.i.i.i95:                                   ; preds = %._crit_edge.i90
  %2331 = load i32, ptr %5, align 8, !tbaa !153
  %2332 = shl i32 %2331, %2329
  store i32 %2332, ptr %5, align 8, !tbaa !153
  br label %2333

2333:                                             ; preds = %2339, %.lr.ph.i.i.i95
  %2334 = phi i32 [ %2344, %2339 ], [ %2332, %.lr.ph.i.i.i95 ]
  %2335 = load ptr, ptr %928, align 8, !tbaa !151
  %2336 = load ptr, ptr %927, align 8, !tbaa !150
  %2337 = icmp ult ptr %2335, %2336
  br i1 %2337, label %2339, label %2338

2338:                                             ; preds = %2333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 150) #14
  call void @abort() #15
  unreachable

2339:                                             ; preds = %2333
  %2340 = lshr i32 %2334, 24
  %2341 = trunc nuw i32 %2340 to i8
  %2342 = getelementptr inbounds nuw i8, ptr %2335, i64 1
  store ptr %2342, ptr %928, align 8, !tbaa !151
  store i8 %2341, ptr %2335, align 1, !tbaa !26
  %2343 = load i32, ptr %5, align 8, !tbaa !153
  %2344 = shl i32 %2343, 8
  store i32 %2344, ptr %5, align 8, !tbaa !153
  %2345 = load i32, ptr %929, align 4, !tbaa !152
  %2346 = add nsw i32 %2345, 8
  store i32 %2346, ptr %929, align 4, !tbaa !152
  %2347 = icmp slt i32 %2345, 24
  br i1 %2347, label %2333, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !178

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2339
  %.pre.i13.i = load i32, ptr %643, align 4, !tbaa !67
  br label %flush_put_bits.exit.i.i

flush_put_bits.exit.i.i:                          ; preds = %flush_put_bits.exit.loopexit.i.i, %._crit_edge.i90
  %2348 = phi i32 [ %.pre.i13.i, %flush_put_bits.exit.loopexit.i.i ], [ %2324, %._crit_edge.i90 ]
  store i32 32, ptr %929, align 4, !tbaa !152
  store i32 0, ptr %5, align 8, !tbaa !153
  %2349 = load ptr, ptr %924, align 8, !tbaa !148
  %.val.i.i = load ptr, ptr %928, align 8, !tbaa !151
  %2350 = ptrtoint ptr %.val.i.i to i64
  %2351 = ptrtoint ptr %2349 to i64
  %.neg.i.i = sub i64 %2351, %2350
  %2352 = trunc i64 %.neg.i.i to i32
  %2353 = add i32 %2348, -2
  %2354 = add i32 %2353, %2352
  %2355 = icmp sgt i32 %2354, 0
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %flush_put_bits.exit.i.i
  %2357 = zext nneg i32 %2354 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val.i.i, i8 0, i64 %2357, i1 false)
  %.pre46.i = load i32, ptr %643, align 4, !tbaa !67
  br label %2358

2358:                                             ; preds = %2356, %flush_put_bits.exit.i.i
  %2359 = phi i32 [ %.pre46.i, %2356 ], [ %2348, %flush_put_bits.exit.i.i ]
  %2360 = load i32, ptr %233, align 4, !tbaa !60
  %.not.i10.i = icmp eq i32 %2360, 0
  br i1 %.not.i10.i, label %2364, label %2361

2361:                                             ; preds = %2358
  %2362 = getelementptr inbounds nuw i8, ptr %2349, i64 2
  %2363 = add nsw i32 %2359, -4
  br label %2393

2364:                                             ; preds = %2358
  %2365 = getelementptr inbounds nuw i8, ptr %7, i64 4980
  %2366 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %2367 = load i32, ptr %2366, align 8, !tbaa !66
  %2368 = icmp sgt i32 %2359, %2367
  %2369 = zext i1 %2368 to i64
  %2370 = getelementptr inbounds nuw [2 x i8], ptr %2365, i64 %2369
  %2371 = load i16, ptr %2370, align 2, !tbaa !127
  %.not15.i.i.i = icmp eq i16 %2371, 0
  br i1 %.not15.i.i.i, label %mul_poly.exit.i.i, label %.lr.ph.i40.preheader.i.i

.lr.ph.i40.preheader.i.i:                         ; preds = %2364
  %2372 = zext i16 %2371 to i32
  %2373 = getelementptr inbounds nuw i8, ptr %2349, i64 4
  %2374 = add nsw i32 %2328, -4
  %2375 = sext i32 %2374 to i64
  %2376 = call i32 @av_crc(ptr noundef %2323, i32 noundef 0, ptr noundef nonnull %2373, i64 noundef %2375) #16
  %2377 = trunc i32 %2376 to i16
  %2378 = call i16 @llvm.bswap.i16(i16 %2377)
  %2379 = zext i16 %2378 to i32
  br label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.lr.ph.i40.i.i, %.lr.ph.i40.preheader.i.i
  %.018.i.i.i = phi i32 [ %spec.select.i.i.i92, %.lr.ph.i40.i.i ], [ 0, %.lr.ph.i40.preheader.i.i ]
  %.01017.i.i.i = phi i32 [ %2382, %.lr.ph.i40.i.i ], [ %2372, %.lr.ph.i40.preheader.i.i ]
  %.01116.i.i.i = phi i32 [ %.112.i.i.i, %.lr.ph.i40.i.i ], [ %2379, %.lr.ph.i40.preheader.i.i ]
  %2380 = and i32 %.01017.i.i.i, 1
  %.not13.i.i.i = icmp eq i32 %2380, 0
  %2381 = select i1 %.not13.i.i.i, i32 0, i32 %.01116.i.i.i
  %spec.select.i.i.i92 = xor i32 %2381, %.018.i.i.i
  %2382 = lshr i32 %.01017.i.i.i, 1
  %2383 = shl i32 %.01116.i.i.i, 1
  %2384 = and i32 %.01116.i.i.i, 32768
  %.not14.i.i.i = icmp eq i32 %2384, 0
  %2385 = xor i32 %2383, 98309
  %.112.i.i.i = select i1 %.not14.i.i.i, i32 %2383, i32 %2385
  %.not.i.i.i93 = icmp eq i32 %2382, 0
  br i1 %.not.i.i.i93, label %mul_poly.exit.loopexit.i.i, label %.lr.ph.i40.i.i, !llvm.loop !179

mul_poly.exit.loopexit.i.i:                       ; preds = %.lr.ph.i40.i.i
  %2386 = trunc i32 %spec.select.i.i.i92 to i16
  %2387 = call i16 @llvm.bswap.i16(i16 %2386)
  br label %mul_poly.exit.i.i

mul_poly.exit.i.i:                                ; preds = %mul_poly.exit.loopexit.i.i, %2364
  %.0.lcssa.i.i.i = phi i16 [ 0, %2364 ], [ %2387, %mul_poly.exit.loopexit.i.i ]
  %2388 = getelementptr inbounds nuw i8, ptr %2349, i64 2
  store i16 %.0.lcssa.i.i.i, ptr %2388, align 1, !tbaa !26
  %2389 = sext i32 %2328 to i64
  %2390 = getelementptr inbounds i8, ptr %2349, i64 %2389
  %2391 = load i32, ptr %643, align 4, !tbaa !67
  %reass.sub153 = sub i32 %2391, %2328
  %2392 = add i32 %reass.sub153, -2
  br label %2393

2393:                                             ; preds = %mul_poly.exit.i.i, %2361
  %.sink48.i.i = phi i32 [ %2392, %mul_poly.exit.i.i ], [ %2363, %2361 ]
  %.sink.i11.i = phi ptr [ %2390, %mul_poly.exit.i.i ], [ %2362, %2361 ]
  %2394 = phi i32 [ %2391, %mul_poly.exit.i.i ], [ %2359, %2361 ]
  %2395 = sext i32 %.sink48.i.i to i64
  %2396 = call i32 @av_crc(ptr noundef %2323, i32 noundef 0, ptr noundef nonnull %.sink.i11.i, i64 noundef %2395) #16
  %2397 = trunc i32 %2396 to i16
  %2398 = icmp eq i16 %2397, 30475
  br i1 %2398, label %2399, label %ac3_output_frame.exit

2399:                                             ; preds = %2393
  %2400 = sext i32 %2394 to i64
  %2401 = getelementptr i8, ptr %2349, i64 %2400
  %2402 = getelementptr i8, ptr %2401, i64 -3
  %2403 = load i8, ptr %2402, align 1, !tbaa !26
  %2404 = xor i8 %2403, 1
  store i8 %2404, ptr %2402, align 1, !tbaa !26
  %.pre42.i.i = load i32, ptr %643, align 4, !tbaa !67
  br label %ac3_output_frame.exit

ac3_output_frame.exit:                            ; preds = %2393, %2399
  %2405 = phi i32 [ %.pre42.i.i, %2399 ], [ %2394, %2393 ]
  %.1.i.i91 = phi i16 [ 29323, %2399 ], [ %2397, %2393 ]
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i8, ptr %2349, i64 %2406
  %2408 = getelementptr inbounds i8, ptr %2407, i64 -2
  store i16 %.1.i.i91, ptr %2408, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2409 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %2410 = load i64, ptr %2409, align 8, !tbaa !180
  %.not39 = icmp eq i64 %2410, -9223372036854775808
  br i1 %.not39, label %2422, label %2411

2411:                                             ; preds = %ac3_output_frame.exit
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2413 = load i32, ptr %2412, align 4, !tbaa !181
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %2416 = load i32, ptr %2415, align 8, !tbaa !182
  %.sroa.2.0.insert.ext.i = zext i32 %2416 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2418 = load i64, ptr %2417, align 4
  %2419 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %2414, i64 %.sroa.0.0.insert.insert.i, i64 %2418) #17
  %2420 = sub nsw i64 %2410, %2419
  %2421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2420, ptr %2421, align 8, !tbaa !183
  br label %2422

2422:                                             ; preds = %2411, %ac3_output_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %2423

2423:                                             ; preds = %ac3_quantize_mantissas.exit, %10, %2422, %ac3_compute_bit_allocation.exit
  %.0 = phi i32 [ 0, %2422 ], [ -22, %ac3_compute_bit_allocation.exit ], [ %11, %10 ], [ %917, %ac3_quantize_mantissas.exit ]
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
  %103 = getelementptr inbounds nuw [4 x i8], ptr @cmixlev_options, i64 %indvars.iv.i.i
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr @cmixlev_options, i64 %114
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr @surmixlev_options, i64 %indvars.iv.i.i153
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr @surmixlev_options, i64 %136
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
  %158 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %indvars.iv.i.i163
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
  %170 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %169
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %indvars.iv.i.i173
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %189
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %indvars.iv.i.i183
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
  %212 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %211
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
  %219 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %indvars.iv.i.i193
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
  %232 = getelementptr inbounds nuw [4 x i8], ptr @extmixlev_options, i64 %231
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
  %.0 = phi i32 [ -22, %247 ], [ -22, %292 ], [ -22, %295 ], [ 0, %305 ], [ 0, %302 ], [ 0, %301 ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_sample_rate_tab, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.validate_options, i64 %25
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv167
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
  %61 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_bitrate_tab, i64 %indvars.iv170
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_bitrate_tab, i64 %indvars.iv173
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
  %94 = getelementptr inbounds [6 x i8], ptr @ff_ac3_frame_size_tab, i64 %93
  %95 = and i64 %indvars.iv, 4294967295
  %96 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %95
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
  %.1 = phi i32 [ -22, %110 ], [ -22, %.critedge146 ], [ 0, %133 ], [ %114, %111 ]
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
  %.not.i = icmp eq i32 %6, 0
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
  %.not.i22 = icmp eq i32 %12, 0
  br i1 %.not.i22, label %mul_poly.exit24, label %.lr.ph.i14, !llvm.loop !179

mul_poly.exit24:                                  ; preds = %.lr.ph.i14, %mul_poly.exit
  %.0.lcssa.i23 = phi i32 [ 0, %mul_poly.exit ], [ %spec.select.i19, %.lr.ph.i14 ]
  %16 = lshr i32 %.01126, 1
  %.not = icmp eq i32 %16, 0
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
  %17 = getelementptr [57 x i8], ptr @ac3_bandwidth_tab, i64 %16
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv109
  store i32 0, ptr %38, align 4, !tbaa !41
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %36 ]
  %40 = load i32, ptr %32, align 4, !tbaa !42
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 73
  %43 = getelementptr inbounds nuw [648 x i8], ptr %0, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1664
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv109
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
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %55, %.lr.ph98
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph98 ], [ 0, %55 ]
  %64 = getelementptr inbounds nuw [648 x i8], ptr %0, i64 %indvars.iv112
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1664
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.071.lcssa
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
  %79 = getelementptr [57 x i8], ptr @ac3_coupling_start_tab, i64 %78
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
  %.073.ph = phi i32 [ 15, %93 ], [ %91, %75 ], [ %74, %72 ]
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
  %133 = getelementptr inbounds nuw [648 x i8], ptr %0, i64 %indvars.iv118
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_db_per_bit_tab, i64 %26
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
  %.6.lcssa.i = phi i32 [ %64, %57 ], [ %spec.select69.i, %.thread.i ], [ %67, %.lr.ph.split.preheader.i ], [ %spec.select72.us.reass.i, %74 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw [648 x i8], ptr %68, i64 %indvars.iv149
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv146
  store ptr %92, ptr %93, align 8, !tbaa !83
  %94 = load ptr, ptr %35, align 8, !tbaa !241
  %95 = shl i64 %89, 8
  %96 = and i64 %95, 4294967040
  %97 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv146
  store ptr %97, ptr %98, align 8, !tbaa !126
  %99 = load ptr, ptr %40, align 16, !tbaa !242
  %100 = shl i64 %89, 6
  %101 = and i64 %100, 4294967232
  %102 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %101
  %103 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv146
  store ptr %102, ptr %103, align 8, !tbaa !126
  %104 = load ptr, ptr %43, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %101
  %106 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv146
  store ptr %105, ptr %106, align 8, !tbaa !126
  %107 = load ptr, ptr %46, align 16, !tbaa !244
  %108 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %96
  %109 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv146
  store ptr %108, ptr %109, align 8, !tbaa !126
  br i1 %.not133, label %118, label %110

110:                                              ; preds = %87
  %111 = load ptr, ptr %69, align 8, !tbaa !247
  %112 = shl i64 %89, 4
  %113 = and i64 %112, 4294967280
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv146
  store ptr %114, ptr %115, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %.0115, i64 %113
  %117 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv146
  store ptr %116, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %110, %87
  %119 = load ptr, ptr %27, align 8, !tbaa !239
  %120 = mul nuw nsw i64 %indvars.iv146, %71
  %121 = add nuw nsw i64 %120, %indvars.iv149
  %122 = shl i64 %121, 8
  %123 = and i64 %122, 4294967040
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv146
  store ptr %124, ptr %125, align 8, !tbaa !83
  %126 = load ptr, ptr %24, align 8, !tbaa !238
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %123
  %128 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv146
  store ptr %127, ptr %128, align 8, !tbaa !77
  br i1 %.not134, label %129, label %132

129:                                              ; preds = %118
  %130 = load ptr, ptr %70, align 16, !tbaa !246
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %123
  br label %132

132:                                              ; preds = %118, %129
  %.sink = phi ptr [ %131, %129 ], [ %127, %118 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv146
  store ptr %.sink, ptr %133, align 8, !tbaa !77
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %72
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !248

._crit_edge:                                      ; preds = %132, %73
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %71
  br i1 %exitcond153.not, label %.loopexit, label %73, !llvm.loop !249

.loopexit:                                        ; preds = %13, %._crit_edge, %65, %56, %50, %.critedge, %19, %22, %25, %28, %33, %36, %41, %44
  %.1 = phi i32 [ -12, %56 ], [ -12, %50 ], [ -12, %.critedge ], [ 0, %65 ], [ -12, %44 ], [ -12, %41 ], [ -12, %36 ], [ -12, %33 ], [ -12, %28 ], [ -12, %25 ], [ -12, %22 ], [ -12, %19 ], [ 0, %._crit_edge ], [ -12, %13 ]
  ret i32 %.1
}

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #0

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv30.i
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw [648 x i8], ptr %38, i64 %indvars.iv49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %.not = icmp eq i32 %50, 0
  %51 = zext i1 %.not to i32
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv49
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = load i32, ptr %43, align 4, !tbaa !235
  %gep = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %80 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv.i.i
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i32
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i.i, label %count_mantissa_bits_update_ch.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %102 = icmp eq i64 %indvars.iv.i32, 0
  %103 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv.i32
  %104 = sext i32 %100 to i64
  br i1 %102, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %119
  %105 = phi i32 [ %120, %119 ], [ %98, %.lr.ph.i.i ]
  %106 = phi i32 [ %121, %119 ], [ %98, %.lr.ph.i.i ]
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %119 ], [ 0, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw [648 x i8], ptr %94, i64 %indvars.iv25.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 576
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %.not.us.i.i = icmp eq i32 %109, 0
  br i1 %.not.us.i.i, label %119, label %110

110:                                              ; preds = %.lr.ph.split.us.i.i
  %111 = load ptr, ptr %95, align 8, !tbaa !256
  %112 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv25.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv25.i.i
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
  %124 = getelementptr inbounds nuw [648 x i8], ptr %94, i64 %indvars.iv.i14.i
  %125 = load ptr, ptr %95, align 8, !tbaa !256
  %126 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv.i14.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i14.i
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = getelementptr inbounds i8, ptr %128, i64 %104
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 616
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i32
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483575, -2147483648) %87, i32 %132)
  %133 = sub nsw i32 %..i.i, %100
  call void %125(ptr noundef nonnull %126, ptr noundef %129, i32 noundef %133) #14
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %134 = load i32, ptr %35, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i15.i, %135
  br i1 %136, label %.lr.ph.split.i.i, label %count_mantissa_bits_update_ch.exit.i, !llvm.loop !257

count_mantissa_bits_update_ch.exit.i:             ; preds = %.lr.ph.split.i.i, %119, %.lr.ph.split.i
  %137 = phi i32 [ %120, %119 ], [ %98, %.lr.ph.split.i ], [ %134, %.lr.ph.split.i.i ]
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 5024
  switch i64 %17, label %._crit_edge [
    i64 4, label %18
    i64 3, label %19
    i64 7, label %20
    i64 259, label %21
    i64 263, label %22
    i64 51, label %23
    i64 1539, label %23
    i64 1543, label %24
    i64 55, label %24
  ]

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

18:                                               ; preds = %1
  store i32 1, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

19:                                               ; preds = %1
  store i32 2, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

20:                                               ; preds = %1
  store i32 3, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

21:                                               ; preds = %1
  store i32 4, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

22:                                               ; preds = %1
  store i32 5, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

23:                                               ; preds = %1, %1
  store i32 6, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

24:                                               ; preds = %1, %1
  store i32 7, ptr %.phi.trans.insert, align 16, !tbaa !105
  br label %25

25:                                               ; preds = %._crit_edge, %24, %23, %22, %21, %20, %19, %18
  %26 = phi i32 [ %.pre, %._crit_edge ], [ 7, %24 ], [ 6, %23 ], [ 5, %22 ], [ 4, %21 ], [ 3, %20 ], [ 2, %19 ], [ 1, %18 ]
  %.not28 = trunc i32 %26 to i1
  %27 = icmp ne i32 %26, 1
  %narrow = and i1 %27, %.not28
  %28 = zext i1 %narrow to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  store i32 %28, ptr %29, align 8, !tbaa !106
  %30 = and i32 %26, 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5020
  store i32 %30, ptr %31, align 4, !tbaa !107
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [12 x i8], ptr @ac3_enc_channel_map, i64 %32
  %34 = zext nneg i32 %10 to i64
  %35 = getelementptr inbounds nuw [6 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5032
  store ptr %35, ptr %36, align 8, !tbaa !260
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
