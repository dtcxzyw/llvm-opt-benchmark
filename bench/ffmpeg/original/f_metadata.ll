target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MetadataContext = type { ptr, i32, ptr, ptr, i32, ptr, ptr, [4 x double], ptr, ptr, ptr, ptr, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"ametadata\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Manipulate audio frame metadata.\00", align 1
@ainputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_ametadata = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ainputs, ptr @ff_audio_default_filterpad, ptr @ametadata_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Manipulate video frame metadata.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_metadata = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @metadata_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 128, i32 0, ptr null, ptr null }, align 8
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
@.str.49 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.MetadataContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MetadataContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MetadataContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 24, ptr noundef @.str.45)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %165

27:                                               ; preds = %20, %15, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MetadataContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MetadataContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.MetadataContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef @.str.46)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %165

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MetadataContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !30
  switch i32 %47, label %69 [
    i32 0, label %48
    i32 1, label %51
    i32 6, label %54
    i32 2, label %57
    i32 3, label %60
    i32 4, label %63
    i32 5, label %66
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MetadataContext, ptr %49, i32 0, i32 10
  store ptr @same_str, ptr %50, align 8, !tbaa !31
  br label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MetadataContext, ptr %52, i32 0, i32 10
  store ptr @starts_with, ptr %53, align 8, !tbaa !31
  br label %73

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MetadataContext, ptr %55, i32 0, i32 10
  store ptr @ends_with, ptr %56, align 8, !tbaa !31
  br label %73

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MetadataContext, ptr %58, i32 0, i32 10
  store ptr @less, ptr %59, align 8, !tbaa !31
  br label %73

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MetadataContext, ptr %61, i32 0, i32 10
  store ptr @equal, ptr %62, align 8, !tbaa !31
  br label %73

63:                                               ; preds = %44
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MetadataContext, ptr %64, i32 0, i32 10
  store ptr @greater, ptr %65, align 8, !tbaa !31
  br label %73

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MetadataContext, ptr %67, i32 0, i32 10
  store ptr @parse_expr, ptr %68, align 8, !tbaa !31
  br label %73

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 249)
  call void @abort() #12
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %66, %63, %60, %57, %54, %51, %48
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MetadataContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MetadataContext, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.47)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %165

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MetadataContext, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.MetadataContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @av_expr_parse(ptr noundef %87, ptr noundef %90, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %91)
  store i32 %92, ptr %5, align 4, !tbaa !33
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.MetadataContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.48, ptr noundef %98)
  %99 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %165

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.MetadataContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !28
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.MetadataContext, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MetadataContext, ptr %112, i32 0, i32 11
  store ptr @print_file, ptr %113, align 8, !tbaa !35
  br label %117

114:                                              ; preds = %106, %101
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MetadataContext, ptr %115, i32 0, i32 11
  store ptr @print_log, ptr %116, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MetadataContext, ptr %118, i32 0, i32 8
  store ptr null, ptr %119, align 8, !tbaa !36
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MetadataContext, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %164

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.MetadataContext, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %127) #13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.MetadataContext, ptr %131, i32 0, i32 8
  %133 = call i32 @avio_open(ptr noundef %132, ptr noundef @.str.50, i32 noundef 2)
  store i32 %133, ptr %5, align 4, !tbaa !33
  br label %141

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.MetadataContext, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MetadataContext, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = call i32 @avio_open(ptr noundef %136, ptr noundef %139, i32 noundef 2)
  store i32 %140, ptr %5, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %134, %130
  %142 = load i32, ptr %5, align 4, !tbaa !33
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MetadataContext, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %149 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %150 = load i32, ptr %5, align 4, !tbaa !33
  %151 = call ptr @av_make_error_string(ptr noundef %149, i64 noundef 64, i32 noundef %150)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.51, ptr noundef %148, ptr noundef %151)
  %152 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %165

153:                                              ; preds = %141
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.MetadataContext, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.MetadataContext, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.AVIOContext, ptr %161, i32 0, i32 21
  store i32 32768, ptr %162, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %158, %153
  br label %164

164:                                              ; preds = %163, %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %165

165:                                              ; preds = %164, %144, %94, %83, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MetadataContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MetadataContext, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MetadataContext, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MetadataContext, ptr %17, i32 0, i32 8
  %19 = call i32 @avio_closep(ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 28
  store ptr %31, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MetadataContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MetadataContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi ptr [ @.str.5, %38 ], [ %42, %39 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MetadataContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = select i1 %49, i32 2, i32 0
  %51 = call ptr @av_dict_get(ptr noundef %33, ptr noundef %44, ptr noundef null, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !61
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MetadataContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !28
  switch i32 %54, label %313 [
    i32 0, label %55
    i32 1, label %104
    i32 2, label %126
    i32 4, label %147
    i32 3, label %269
  ]

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.MetadataContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !61
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = call i32 @ff_filter_frame(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

72:                                               ; preds = %63, %60, %55
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.MetadataContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !61
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MetadataContext, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = load ptr, ptr %11, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MetadataContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call i32 %88(ptr noundef %89, ptr noundef %92, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %8, align 8, !tbaa !42
  %100 = load ptr, ptr %5, align 8, !tbaa !44
  %101 = call i32 @ff_filter_frame(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

102:                                              ; preds = %85, %80, %77, %72
  br label %103

103:                                              ; preds = %102
  br label %317

104:                                              ; preds = %43
  %105 = load ptr, ptr %11, align 8, !tbaa !61
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %122

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %10, align 8, !tbaa !57
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MetadataContext, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MetadataContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = call i32 @av_dict_set(ptr noundef %114, ptr noundef %117, ptr noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %113, %112
  %123 = load ptr, ptr %8, align 8, !tbaa !42
  %124 = load ptr, ptr %5, align 8, !tbaa !44
  %125 = call i32 @ff_filter_frame(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

126:                                              ; preds = %43
  %127 = load ptr, ptr %11, align 8, !tbaa !61
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !57
  %136 = load ptr, ptr %9, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MetadataContext, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.MetadataContext, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = call i32 @av_dict_set(ptr noundef %135, ptr noundef %138, ptr noundef %141, i32 noundef 0)
  br label %143

143:                                              ; preds = %134, %129, %126
  %144 = load ptr, ptr %8, align 8, !tbaa !42
  %145 = load ptr, ptr %5, align 8, !tbaa !44
  %146 = call i32 @ff_filter_frame(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

147:                                              ; preds = %43
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MetadataContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = icmp ne ptr %150, null
  br i1 %151, label %203, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !61
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %203

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.MetadataContext, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.FilterLink, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %163 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %164 = load ptr, ptr %5, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8, !tbaa !67
  %167 = call ptr @av_ts_make_string(ptr noundef %163, i64 noundef %166)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %168 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %169 = load ptr, ptr %5, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !67
  %172 = load ptr, ptr %4, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %172, i32 0, i32 13
  %174 = call ptr @av_ts_make_time_string(ptr noundef %168, i64 noundef %171, ptr noundef %173)
  call void (ptr, ptr, ...) %158(ptr noundef %159, ptr noundef @.str.6, i64 noundef %162, ptr noundef %167, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.MetadataContext, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %182 = load ptr, ptr %11, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !63
  call void (ptr, ptr, ...) %177(ptr noundef %178, ptr noundef @.str.7, ptr noundef %181, ptr noundef %184)
  br label %185

185:                                              ; preds = %191, %155
  %186 = load ptr, ptr %10, align 8, !tbaa !57
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %11, align 8, !tbaa !61
  %189 = call ptr @av_dict_iterate(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %11, align 8, !tbaa !61
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.MetadataContext, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = load ptr, ptr %11, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %11, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  call void (ptr, ptr, ...) %194(ptr noundef %195, ptr noundef @.str.7, ptr noundef %198, ptr noundef %201)
  br label %185, !llvm.loop !72

202:                                              ; preds = %185
  br label %265

203:                                              ; preds = %152, %147
  %204 = load ptr, ptr %11, align 8, !tbaa !61
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %264

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %264

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.MetadataContext, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %264

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.MetadataContext, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  %226 = load ptr, ptr %11, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.MetadataContext, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = call i32 %224(ptr noundef %225, ptr noundef %228, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %264

234:                                              ; preds = %221, %211
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.MetadataContext, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.FilterLink, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %242 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %243 = load ptr, ptr %5, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 9
  %245 = load i64, ptr %244, align 8, !tbaa !67
  %246 = call ptr @av_ts_make_string(ptr noundef %242, i64 noundef %245)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %247 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %248 = load ptr, ptr %5, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 9
  %250 = load i64, ptr %249, align 8, !tbaa !67
  %251 = load ptr, ptr %4, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %251, i32 0, i32 13
  %253 = call ptr @av_ts_make_time_string(ptr noundef %247, i64 noundef %250, ptr noundef %252)
  call void (ptr, ptr, ...) %237(ptr noundef %238, ptr noundef @.str.6, i64 noundef %241, ptr noundef %246, ptr noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.MetadataContext, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = load ptr, ptr %9, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.MetadataContext, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = load ptr, ptr %11, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  call void (ptr, ptr, ...) %256(ptr noundef %257, ptr noundef @.str.7, ptr noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %234, %221, %216, %206, %203
  br label %265

265:                                              ; preds = %264, %202
  %266 = load ptr, ptr %8, align 8, !tbaa !42
  %267 = load ptr, ptr %5, align 8, !tbaa !44
  %268 = call i32 @ff_filter_frame(ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

269:                                              ; preds = %43
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.MetadataContext, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = icmp ne ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8, !tbaa !57
  call void @av_dict_free(ptr noundef %275)
  br label %309

276:                                              ; preds = %269
  %277 = load ptr, ptr %11, align 8, !tbaa !61
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %308

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %308

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.MetadataContext, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %302

289:                                              ; preds = %284
  %290 = load ptr, ptr %9, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.MetadataContext, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = load ptr, ptr %11, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = load ptr, ptr %9, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.MetadataContext, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = call i32 %292(ptr noundef %293, ptr noundef %296, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %289, %284
  %303 = load ptr, ptr %10, align 8, !tbaa !57
  %304 = load ptr, ptr %9, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.MetadataContext, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = call i32 @av_dict_set(ptr noundef %303, ptr noundef %306, ptr noundef null, i32 noundef 0)
  br label %308

308:                                              ; preds = %302, %289, %279, %276
  br label %309

309:                                              ; preds = %308, %274
  %310 = load ptr, ptr %8, align 8, !tbaa !42
  %311 = load ptr, ptr %5, align 8, !tbaa !44
  %312 = call i32 @ff_filter_frame(ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

313:                                              ; preds = %43
  br label %314

314:                                              ; preds = %313
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 357)
  call void @abort() #12
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %103
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %318

318:                                              ; preds = %317, %309, %265, %143, %122, %98, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.11) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load i64, ptr %4, align 8, !tbaa !75
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.12, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #4

declare void @av_dict_free(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_frame_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @same_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #13
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sub nsw i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = sub nsw i32 %21, %22
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %23, %20 ], [ 0, %24 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %31) #13
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @less(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.52, ptr noundef %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.52, ptr noundef %9) #11
  %15 = add nsw i32 %12, %14
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load float, ptr %8, align 4, !tbaa !78
  %20 = load float, ptr %9, align 4, !tbaa !78
  %21 = fsub nsz float %19, %20
  %22 = fcmp nsz olt float %21, 0x3E80000000000000
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.52, ptr noundef %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.52, ptr noundef %9) #11
  %15 = add nsw i32 %12, %14
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load float, ptr %8, align 4, !tbaa !78
  %20 = load float, ptr %9, align 4, !tbaa !78
  %21 = fsub nsz float %19, %20
  %22 = call nsz float @llvm.fabs.f32(float %21)
  %23 = fcmp nsz olt float %22, 0x3E80000000000000
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @greater(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.52, ptr noundef %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.52, ptr noundef %9) #11
  %15 = add nsw i32 %12, %14
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load float, ptr %9, align 4, !tbaa !78
  %20 = load float, ptr %8, align 4, !tbaa !78
  %21 = fsub nsz float %19, %20
  %22 = fcmp nsz olt float %21, 0x3E80000000000000
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.53, ptr noundef %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.53, ptr noundef %9) #11
  %15 = add nsw i32 %12, %14
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load double, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MetadataContext, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  store double %19, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MetadataContext, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  store double %19, ptr %25, align 8, !tbaa !80
  %26 = load double, ptr %9, align 8, !tbaa !80
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MetadataContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %26, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MetadataContext, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 1
  store double %26, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MetadataContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MetadataContext, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 0
  %39 = call nsz double @av_expr_eval(ptr noundef %35, ptr noundef %38, ptr noundef null)
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_file(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  %15 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %15, i64 noundef 128, ptr noundef %16, ptr noundef %17) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.MetadataContext, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %24 = call i64 @av_strnlen(ptr noundef %23, i64 noundef 128)
  %25 = trunc i64 %24 to i32
  call void @avio_write(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  br label %26

26:                                               ; preds = %14, %2
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_log(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @av_vlog(ptr noundef %10, i32 noundef 32, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %5, align 8, !tbaa !75
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_strnlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load i64, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !82
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !75
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !75
  br label %6, !llvm.loop !83

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @av_vlog(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #4

declare void @av_expr_free(ptr noundef) #4

declare i32 @avio_closep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15MetadataContext", !6, i64 0}
!24 = !{!25, !13, i64 16}
!25 = !{!"MetadataContext", !11, i64 0, !17, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !13, i64 40, !26, i64 48, !7, i64 56, !27, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !17, i64 120}
!26 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!27 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!28 = !{!25, !17, i64 8}
!29 = !{!25, !13, i64 24}
!30 = !{!25, !17, i64 32}
!31 = !{!25, !6, i64 104}
!32 = !{!25, !13, i64 40}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !13, i64 96}
!35 = !{!25, !6, i64 112}
!36 = !{!25, !27, i64 88}
!37 = !{!25, !17, i64 120}
!38 = !{!39, !17, i64 148}
!39 = !{!"AVIOContext", !11, i64 0, !13, i64 8, !17, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !40, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !40, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 148, !13, i64 152, !13, i64 160, !6, i64 168, !17, i64 176, !13, i64 184, !40, i64 192, !40, i64 200}
!40 = !{!"long", !7, i64 0}
!41 = !{!25, !26, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !50, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!50 = !{!"AVRational", !17, i64 0, !17, i64 4}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!10, !15, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!63 = !{!64, !13, i64 8}
!64 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!65 = !{!66, !40, i64 240}
!66 = !{!"FilterLink", !49, i64 0, !18, i64 200, !40, i64 208, !40, i64 216, !17, i64 224, !17, i64 228, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256, !50, i64 264, !21, i64 272}
!67 = !{!68, !40, i64 136}
!68 = !{!"AVFrame", !7, i64 0, !7, i64 64, !69, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !50, i64 124, !40, i64 136, !40, i64 144, !50, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !70, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !60, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !51, i64 384, !40, i64 408}
!69 = !{!"p2 omnipotent char", !16, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!71 = !{!64, !13, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!13, !13, i64 0}
!75 = !{!40, !40, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !7, i64 0}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !73}
