; ModuleID = 'bench/ffmpeg/original/f_metadata.ll'
source_filename = "bench/ffmpeg/original/f_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"ametadata\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Manipulate audio frame metadata.\00", align 1
@ainputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_ametadata = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ainputs, ptr @ff_audio_default_filterpad, ptr @ametadata_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Manipulate video frame metadata.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_metadata = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @metadata_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"frame:%-4ld pts:%-7s pts_time:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"libavfilter/f_metadata.c\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@ametadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ametadata_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"set a mode of operation\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"select frame\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"add new metadata\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"modify metadata\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"delete metadata\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"print metadata\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"set metadata key\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"set metadata value\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"function for comparing values\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"same_str\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"starts_with\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ends_with\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"set expression for expr function\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"set file where to print metadata information\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"reduce buffering when printing to user-set file or pipe\00", align 1
@ametadata_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.39, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 96, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 120, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.45 = private unnamed_addr constant [26 x i8] c"Metadata key must be set\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Missing metadata value\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"expr option not set\0A\00", align 1
@var_names = internal constant [5 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr null], align 16
@.str.48 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"pipe:1\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Could not open %s: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"VALUE1\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"VALUE2\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"FRAMEVAL\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"USERVAL\00", align 1
@metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @metadata_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@metadata_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.39, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 96, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 120, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.off = add i32 %8, -3
  %switch = icmp ult i32 %.off, 2
  %or.cond = select i1 %.not, i1 true, i1 %switch
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.45) #14
  br label %71

._crit_edge:                                      ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.off57 = add i32 %8, -1
  %switch58 = icmp ult i32 %.off57, 2
  br i1 %switch58, label %11, label %15

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.46) #14
  br label %71

15:                                               ; preds = %._crit_edge, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  switch i32 %17, label %30 [
    i32 0, label %18
    i32 1, label %20
    i32 6, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %31
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @same_str, ptr %19, align 8, !tbaa !27
  br label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @starts_with, ptr %21, align 8, !tbaa !27
  br label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @ends_with, ptr %23, align 8, !tbaa !27
  br label %.thread

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @less, ptr %25, align 8, !tbaa !27
  br label %.thread

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @equal, ptr %27, align 8, !tbaa !27
  br label %.thread

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @greater, ptr %29, align 8, !tbaa !27
  br label %.thread

30:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 249) #14
  tail call void @abort() #15
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @parse_expr, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.47) #14
  br label %71

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = tail call i32 @av_expr_parse(ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %36
  %.pre60 = load i32, ptr %10, align 8, !tbaa !24
  br label %.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %33, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef %41) #14
  br label %71

.thread:                                          ; preds = %..thread_crit_edge, %18, %20, %22, %24, %26, %28
  %42 = phi i32 [ %.pre60, %..thread_crit_edge ], [ %8, %18 ], [ %8, %20 ], [ %8, %22 ], [ %8, %24 ], [ %8, %26 ], [ %8, %28 ]
  %43 = icmp eq i32 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %43, label %47, label %49

47:                                               ; preds = %.thread
  %.not53 = icmp eq ptr %45, null
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %.not53, label %.thread70, label %.thread68

.thread70:                                        ; preds = %47
  store ptr @print_log, ptr %48, align 8, !tbaa !30
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %71

.thread68:                                        ; preds = %47
  store ptr @print_file, ptr %48, align 8, !tbaa !30
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %sub_0

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @print_log, ptr %50, align 8, !tbaa !30
  store ptr null, ptr %46, align 8, !tbaa !31
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %71, label %sub_0

sub_0:                                            ; preds = %.thread68, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i8, ptr %45, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 45, %53
  %.not59 = icmp eq i8 %52, 45
  br i1 %.not59, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %59 = phi i32 [ %54, %sub_0 ], [ %58, %sub_1 ]
  %.not55 = icmp eq i32 %59, 0
  %.str.50. = select i1 %.not55, ptr @.str.50, ptr %45
  %60 = tail call i32 @avio_open(ptr noundef nonnull %46, ptr noundef nonnull %.str.50., i32 noundef 2) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %.tail
  %63 = load ptr, ptr %51, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %64 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %60, ptr noundef nonnull %2, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51, ptr noundef %63, ptr noundef nonnull %2) #14
  br label %71

65:                                               ; preds = %.tail
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %46, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 148
  store i32 32768, ptr %70, align 4, !tbaa !33
  br label %71

71:                                               ; preds = %.thread70, %49, %68, %65, %62, %40, %35, %14, %9
  %.043 = phi i32 [ %38, %40 ], [ %60, %62 ], [ -22, %35 ], [ -22, %14 ], [ -22, %9 ], [ 0, %65 ], [ 0, %68 ], [ 0, %49 ], [ 0, %.thread70 ]
  ret i32 %.043
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @av_expr_free(ptr noundef %5) #14
  store ptr null, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @avio_closep(ptr noundef nonnull %6) #14
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  store ptr %1, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr @.str.5, ptr %18
  %19 = select i1 %.not, i32 2, i32 0
  %20 = tail call ptr @av_dict_get(ptr noundef %16, ptr noundef nonnull %spec.select, ptr noundef null, i32 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !24
  switch i32 %22, label %145 [
    i32 0, label %23
    i32 1, label %44
    i32 2, label %55
    i32 4, label %66
    i32 3, label %126
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  %27 = icmp ne ptr %20, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not107 = icmp eq ptr %30, null
  br i1 %.not107, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #14
  br label %146

33:                                               ; preds = %23
  %34 = icmp ne ptr %25, null
  %or.cond3 = select i1 %34, i1 %27, i1 false
  br i1 %or.cond3, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %.not108 = icmp eq ptr %37, null
  br i1 %.not108, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = tail call i32 %40(ptr noundef nonnull %14, ptr noundef nonnull %37, ptr noundef nonnull %25) #14
  %.not109 = icmp eq i32 %41, 0
  br i1 %.not109, label %.thread, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #14
  br label %146

44:                                               ; preds = %2
  %.not105 = icmp eq ptr %20, null
  br i1 %.not105, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %.not106 = icmp eq ptr %47, null
  br i1 %.not106, label %48, label %53

48:                                               ; preds = %45, %44
  %49 = load ptr, ptr %17, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = tail call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef %49, ptr noundef %51, i32 noundef 0) #14
  br label %53

53:                                               ; preds = %45, %48
  %54 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #14
  br label %146

55:                                               ; preds = %2
  %.not103 = icmp eq ptr %20, null
  br i1 %.not103, label %64, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %.not104 = icmp eq ptr %58, null
  br i1 %.not104, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = tail call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef %60, ptr noundef %62, i32 noundef 0) #14
  br label %64

64:                                               ; preds = %59, %56, %55
  %65 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #14
  br label %146

66:                                               ; preds = %2
  %67 = load ptr, ptr %17, align 8, !tbaa !20
  %68 = icmp eq ptr %67, null
  %69 = icmp ne ptr %20, null
  %or.cond5 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %97

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load i64, ptr %73, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = load i64, ptr %75, align 8, !tbaa !57
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  br label %av_ts_make_string.exit

79:                                               ; preds = %70
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.12, i64 noundef %76) #14
  %.pre115 = load i64, ptr %75, align 8, !tbaa !57
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %78, %79
  %81 = phi i64 [ -9223372036854775808, %78 ], [ %.pre115, %79 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load i64, ptr %82, align 4
  %83 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %81, i64 %.val) #14
  call void (ptr, ptr, ...) %72(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i64 noundef %74, ptr noundef nonnull %4, ptr noundef %83) #14
  %84 = load ptr, ptr %71, align 8, !tbaa !30
  %85 = load ptr, ptr %20, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  call void (ptr, ptr, ...) %84(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %85, ptr noundef %87) #14
  %88 = load ptr, ptr %15, align 8, !tbaa !51
  %89 = call ptr @av_dict_iterate(ptr noundef %88, ptr noundef nonnull %20) #14
  %.not102113 = icmp eq ptr %89, null
  br i1 %.not102113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %av_ts_make_string.exit, %.lr.ph
  %90 = phi ptr [ %96, %.lr.ph ], [ %89, %av_ts_make_string.exit ]
  %91 = load ptr, ptr %71, align 8, !tbaa !30
  %92 = load ptr, ptr %90, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  call void (ptr, ptr, ...) %91(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %92, ptr noundef %94) #14
  %95 = load ptr, ptr %15, align 8, !tbaa !51
  %96 = call ptr @av_dict_iterate(ptr noundef %95, ptr noundef nonnull %90) #14
  %.not102 = icmp eq ptr %96, null
  br i1 %.not102, label %.loopexit, label %.lr.ph, !llvm.loop !62

97:                                               ; preds = %66
  br i1 %69, label %98, label %.loopexit

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not99 = icmp eq ptr %100, null
  br i1 %.not99, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %.not100 = icmp eq ptr %103, null
  br i1 %.not100, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = tail call i32 %106(ptr noundef nonnull %14, ptr noundef nonnull %100, ptr noundef nonnull %103) #14
  %.not101 = icmp eq i32 %107, 0
  br i1 %.not101, label %.loopexit, label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %112 = load i64, ptr %111, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  br label %av_ts_make_string.exit111

117:                                              ; preds = %108
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.12, i64 noundef %114) #14
  %.pre114 = load i64, ptr %113, align 8, !tbaa !57
  br label %av_ts_make_string.exit111

av_ts_make_string.exit111:                        ; preds = %116, %117
  %119 = phi i64 [ -9223372036854775808, %116 ], [ %.pre114, %117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val110 = load i64, ptr %120, align 4
  %121 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %119, i64 %.val110) #14
  call void (ptr, ptr, ...) %110(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i64 noundef %112, ptr noundef nonnull %6, ptr noundef %121) #14
  %122 = load ptr, ptr %109, align 8, !tbaa !30
  %123 = load ptr, ptr %17, align 8, !tbaa !20
  %124 = load ptr, ptr %99, align 8, !tbaa !53
  call void (ptr, ptr, ...) %122(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %123, ptr noundef %124) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %av_ts_make_string.exit, %97, %98, %104, %av_ts_make_string.exit111
  %125 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #14
  br label %146

126:                                              ; preds = %2
  %127 = load ptr, ptr %17, align 8, !tbaa !20
  %.not94 = icmp eq ptr %127, null
  br i1 %.not94, label %128, label %129

128:                                              ; preds = %126
  tail call void @av_dict_free(ptr noundef nonnull %15) #14
  br label %143

129:                                              ; preds = %126
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %143, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %.not96 = icmp eq ptr %132, null
  br i1 %.not96, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %.not97 = icmp eq ptr %135, null
  br i1 %.not97, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = tail call i32 %138(ptr noundef nonnull %14, ptr noundef nonnull %132, ptr noundef nonnull %135) #14
  %.not98 = icmp eq i32 %139, 0
  br i1 %.not98, label %143, label %._crit_edge

._crit_edge:                                      ; preds = %136
  %.pre = load ptr, ptr %17, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %._crit_edge, %133
  %141 = phi ptr [ %.pre, %._crit_edge ], [ %127, %133 ]
  %142 = tail call i32 @av_dict_set(ptr noundef nonnull %15, ptr noundef %141, ptr noundef null, i32 noundef 0) #14
  br label %143

143:                                              ; preds = %129, %130, %136, %140, %128
  %144 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #14
  br label %146

145:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 357) #14
  tail call void @abort() #15
  unreachable

.thread:                                          ; preds = %28, %38, %35, %33
  call void @av_frame_free(ptr noundef nonnull %3) #14
  br label %146

146:                                              ; preds = %.thread, %143, %.loopexit, %64, %53, %42, %31
  %.083 = phi i32 [ %32, %31 ], [ %43, %42 ], [ 0, %.thread ], [ %54, %53 ], [ %65, %64 ], [ %125, %.loopexit ], [ %144, %143 ]
  ret i32 %.083
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @same_str(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #16
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @starts_with(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %4) #16
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ends_with(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %5, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef %12) #16
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @less(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #14
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #14
  %8 = add nsw i32 %7, %6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = load float, ptr %4, align 4, !tbaa !64
  %11 = load float, ptr %5, align 4, !tbaa !64
  %12 = fsub nsz float %10, %11
  %13 = fcmp nsz olt float %12, 0x3E80000000000000
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @equal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #14
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #14
  %8 = add nsw i32 %7, %6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = load float, ptr %4, align 4, !tbaa !64
  %11 = load float, ptr %5, align 4, !tbaa !64
  %12 = fsub nsz float %10, %11
  %13 = call nsz float @llvm.fabs.f32(float %12)
  %14 = fcmp nsz olt float %13, 0x3E80000000000000
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %3, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @greater(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #14
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef nonnull %5) #14
  %8 = add nsw i32 %7, %6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = load float, ptr %5, align 4, !tbaa !64
  %11 = load float, ptr %4, align 4, !tbaa !64
  %12 = fsub nsz float %10, %11
  %13 = fcmp nsz olt float %12, 0x3E80000000000000
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #14
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #14
  %8 = add nsw i32 %7, %6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %20

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %10, ptr %12, align 8, !tbaa !66
  store double %10, ptr %11, align 8, !tbaa !66
  %13 = load double, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %13, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %13, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = call nsz double @av_expr_eval(ptr noundef %17, ptr noundef nonnull %11, ptr noundef null) #14
  %19 = fptosi double %18 to i32
  br label %20

20:                                               ; preds = %3, %9
  %.0 = phi i32 [ %19, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @print_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ...) #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %1, ptr noundef nonnull %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %14, %7
  %.05.i = phi i64 [ 0, %7 ], [ %15, %14 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.05.i
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %av_strnlen.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %15, 128
  br i1 %exitcond.not.i, label %av_strnlen.exit, label %11, !llvm.loop !69

av_strnlen.exit:                                  ; preds = %11, %14
  %.0.lcssa.i = phi i64 [ 128, %14 ], [ %.05.i, %11 ]
  %16 = trunc i64 %.0.lcssa.i to i32
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %av_strnlen.exit, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_log(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  call void @av_vlog(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %1, ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @av_vlog(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"MetadataContext", !6, i64 0, !15, i64 8, !11, i64 16, !11, i64 24, !15, i64 32, !11, i64 40, !22, i64 48, !8, i64 56, !23, i64 88, !11, i64 96, !7, i64 104, !7, i64 112, !15, i64 120}
!22 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !11, i64 24}
!26 = !{!21, !15, i64 32}
!27 = !{!21, !7, i64 104}
!28 = !{!21, !11, i64 40}
!29 = !{!21, !11, i64 96}
!30 = !{!21, !7, i64 112}
!31 = !{!21, !23, i64 88}
!32 = !{!21, !15, i64 120}
!33 = !{!34, !15, i64 148}
!34 = !{!"AVIOContext", !6, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !35, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !35, i64 104, !11, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !15, i64 144, !15, i64 148, !11, i64 152, !11, i64 160, !7, i64 168, !15, i64 176, !11, i64 184, !35, i64 192, !35, i64 200}
!35 = !{!"long", !8, i64 0}
!36 = !{!21, !22, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVFilterLink", !41, i64 0, !12, i64 8, !41, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !42, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!41 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!48 = !{!5, !13, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!55 = !{!56, !35, i64 240}
!56 = !{!"FilterLink", !40, i64 0, !16, i64 200, !35, i64 208, !35, i64 216, !15, i64 224, !15, i64 228, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !42, i64 264, !19, i64 272}
!57 = !{!58, !35, i64 136}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 124, !35, i64 136, !35, i64 144, !42, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !60, i64 248, !15, i64 256, !44, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !35, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !7, i64 376, !43, i64 384, !35, i64 408}
!59 = !{!"p2 omnipotent char", !14, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!61 = !{!54, !11, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !63}
