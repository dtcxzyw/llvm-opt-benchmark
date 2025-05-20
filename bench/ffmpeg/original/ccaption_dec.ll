target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.CCaptionSubContext = type { ptr, ptr, i32, i32, i32, [2 x %struct.Screen], i32, i8, i8, i8, i8, i8, i8, [2 x %struct.AVBPrint], i32, i32, i32, i32, [2 x i64], i32, i64, [2 x i8], i32 }
%struct.Screen = type { [16 x [33 x i8]], [16 x [33 x i8]], [16 x [33 x i8]], [16 x [33 x i8]], [16 x [33 x i8]], i16 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [7 x i8] c"cc_dec\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Closed Captions (EIA-608 / CEA-708)\00", align 1
@ff_ccaption_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94218, i32 32, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @ccaption_dec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 7432, ptr null, ptr null, ptr null, ptr @init_decoder, %union.anon { ptr @decode }, ptr @close_decoder, ptr @flush_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Closed Captions Decoder\00", align 1
@ccaption_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"emit subtitle events as they are decoded for real-time display\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"real_time_latency_msec\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"minimum elapsed time between emitting real-time subtitle events\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"data_field\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"select data field\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"pick first one that appears\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 2, %union.anon.0 { i64 200 }, double 0.000000e+00, double 5.000000e+02, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"Monospace\00", align 1
@ms_tb = internal constant %struct.AVRational { i32 1, i32 1000 }, align 4
@handle_pac.row_map = internal constant [16 x i8] c"\0B\FF\01\02\03\04\0C\0D\0E\0F\05\06\07\08\09\0A", align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"Invalid pac index encountered\0A\00", align 1
@pac2_attribs = internal constant [32 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\00\02\00", [3 x i8] c"\01\00\00", [3 x i8] c"\01\02\00", [3 x i8] c"\02\00\00", [3 x i8] c"\02\02\00", [3 x i8] c"\03\00\00", [3 x i8] c"\03\02\00", [3 x i8] c"\04\00\00", [3 x i8] c"\04\02\00", [3 x i8] c"\05\00\00", [3 x i8] c"\05\02\00", [3 x i8] c"\06\00\00", [3 x i8] c"\06\02\00", [3 x i8] c"\00\01\00", [3 x i8] c"\00\03\00", [3 x i8] zeroinitializer, [3 x i8] c"\00\02\00", [3 x i8] c"\00\00\04", [3 x i8] c"\00\02\04", [3 x i8] c"\00\00\08", [3 x i8] c"\00\02\08", [3 x i8] c"\00\00\0C", [3 x i8] c"\00\02\0C", [3 x i8] c"\00\00\10", [3 x i8] c"\00\02\10", [3 x i8] c"\00\00\14", [3 x i8] c"\00\02\14", [3 x i8] c"\00\00\18", [3 x i8] c"\00\02\18", [3 x i8] c"\00\00\1C", [3 x i8] c"\00\02\1C"], align 16
@.str.17 = private unnamed_addr constant [52 x i8] c"Data ignored due to columns exceeding screen width\0A\00", align 1
@bg_attribs = internal constant [8 x i8] c"\00\01\02\03\04\05\06\08", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"{\\an7}{\\pos(%d,%d)}\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"{\\i0}\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"{\\u0}\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"{\\u0}{\\i0}\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"{\\u1}{\\i1}\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"{\\c&HFFFFFF&}\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"{\\c&H00FF00&}\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"{\\c&HFF0000&}\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"{\\c&HFFFF00&}\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"{\\c&H0000FF&}\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"{\\c&H00FFFF&}\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"{\\c&HFF00FF&}\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"{\\3c&HFFFFFF&}\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"{\\3c&H00FF00&}\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"{\\3c&HFF0000&}\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"{\\3c&HFFFF00&}\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"{\\3c&H0000FF&}\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"{\\3c&H00FFFF&}\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"{\\3c&HFF00FF&}\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"{\\3c&H000000&}\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%s%s%s%s\\h\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%c\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@charset_overrides = internal constant <{ [128 x [4 x i8]], <{ [64 x [4 x i8]], [64 x [4 x i8]] }>, <{ [64 x [4 x i8]], [64 x [4 x i8]] }>, <{ [64 x [4 x i8]], [64 x [4 x i8]] }> }> <{ [128 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\E2\80\99\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\C3\A1\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\C3\A9\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C3\AD\00\00", [4 x i8] c"\C3\B3\00\00", [4 x i8] c"\C3\BA\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\C3\A7\00\00", [4 x i8] c"\C3\B7\00\00", [4 x i8] c"\C3\91\00\00", [4 x i8] c"\C3\B1\00\00", [4 x i8] c"\E2\96\88\00"], <{ [64 x [4 x i8]], [64 x [4 x i8]] }> <{ [64 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\C2\AE\00\00", [4 x i8] c"\C2\B0\00\00", [4 x i8] c"\C2\BD\00\00", [4 x i8] c"\C2\BF\00\00", [4 x i8] c"\E2\84\A2\00", [4 x i8] c"\C2\A2\00\00", [4 x i8] c"\C2\A3\00\00", [4 x i8] c"\E2\99\AA\00", [4 x i8] c"\C3\A0\00\00", [4 x i8] c"\C2\A0\00\00", [4 x i8] c"\C3\A8\00\00", [4 x i8] c"\C3\A2\00\00", [4 x i8] c"\C3\AA\00\00", [4 x i8] c"\C3\AE\00\00", [4 x i8] c"\C3\B4\00\00", [4 x i8] c"\C3\BB\00\00"], [64 x [4 x i8]] zeroinitializer }>, <{ [64 x [4 x i8]], [64 x [4 x i8]] }> <{ [64 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\C3\81\00\00", [4 x i8] c"\C3\89\00\00", [4 x i8] c"\C3\93\00\00", [4 x i8] c"\C3\9A\00\00", [4 x i8] c"\C3\9C\00\00", [4 x i8] c"\C3\BC\00\00", [4 x i8] c"\C2\B4\00\00", [4 x i8] c"\C2\A1\00\00", [4 x i8] c"*\00\00\00", [4 x i8] c"\E2\80\98\00", [4 x i8] c"-\00\00\00", [4 x i8] c"\C2\A9\00\00", [4 x i8] c"\E2\84\A0\00", [4 x i8] c"\C2\B7\00\00", [4 x i8] c"\E2\80\9C\00", [4 x i8] c"\E2\80\9D\00", [4 x i8] c"\C3\80\00\00", [4 x i8] c"\C3\82\00\00", [4 x i8] c"\C3\87\00\00", [4 x i8] c"\C3\88\00\00", [4 x i8] c"\C3\8A\00\00", [4 x i8] c"\C3\8B\00\00", [4 x i8] c"\C3\AB\00\00", [4 x i8] c"\C3\8E\00\00", [4 x i8] c"\C3\8F\00\00", [4 x i8] c"\C3\AF\00\00", [4 x i8] c"\C3\94\00\00", [4 x i8] c"\C3\99\00\00", [4 x i8] c"\C3\B9\00\00", [4 x i8] c"\C3\9B\00\00", [4 x i8] c"\C2\AB\00\00", [4 x i8] c"\C2\BB\00\00"], [64 x [4 x i8]] zeroinitializer }>, <{ [64 x [4 x i8]], [64 x [4 x i8]] }> <{ [64 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\C3\83\00\00", [4 x i8] c"\C3\A3\00\00", [4 x i8] c"\C3\8D\00\00", [4 x i8] c"\C3\8C\00\00", [4 x i8] c"\C3\AC\00\00", [4 x i8] c"\C3\92\00\00", [4 x i8] c"\C3\B2\00\00", [4 x i8] c"\C3\95\00\00", [4 x i8] c"\C3\B5\00\00", [4 x i8] c"{\00\00\00", [4 x i8] c"}\00\00\00", [4 x i8] c"\\\00\00\00", [4 x i8] c"^\00\00\00", [4 x i8] c"_\00\00\00", [4 x i8] c"|\00\00\00", [4 x i8] c"~\00\00\00", [4 x i8] c"\C3\84\00\00", [4 x i8] c"\C3\A4\00\00", [4 x i8] c"\C3\96\00\00", [4 x i8] c"\C3\B6\00\00", [4 x i8] c"\C3\9F\00\00", [4 x i8] c"\C2\A5\00\00", [4 x i8] c"\C2\A4\00\00", [4 x i8] c"\C2\A6\00\00", [4 x i8] c"\C3\85\00\00", [4 x i8] c"\C3\A5\00\00", [4 x i8] c"\C3\98\00\00", [4 x i8] c"\C3\B8\00\00", [4 x i8] c"\E2\94\8C\00", [4 x i8] c"\E2\94\90\00", [4 x i8] c"\E2\94\94\00", [4 x i8] c"\E2\94\98\00"], [64 x [4 x i8]] zeroinitializer }> }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %11, i64 0, i64 0
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %14, i64 0, i64 1
  call void @av_bprint_init(ptr noundef %15, i32 noundef 0, i32 noundef -1)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %16, i32 0, i32 17
  store i32 2, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %18, i32 0, i32 10
  store i8 8, ptr %19, align 1, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %20, i32 0, i32 16
  store i32 2, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %22, i32 0, i32 7
  store i8 10, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @ff_ass_subtitle_header(ptr noundef %24, ptr noundef @.str.15, i32 noundef 16, i32 noundef 16777215, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !42
  store i64 %31, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !47
  store i32 %34, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr %37, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !52
  store i32 %40, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %209, %4
  %42 = load i32, ptr %18, align 4, !tbaa !48
  %43 = load i32, ptr %16, align 4, !tbaa !48
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %212

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %46 = load ptr, ptr %15, align 8, !tbaa !51
  %47 = load i32, ptr %18, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %21, align 1, !tbaa !53
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load i8, ptr %21, align 1, !tbaa !53
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %58, %45
  %64 = load ptr, ptr %15, align 8, !tbaa !51
  %65 = load i32, ptr %18, align 4, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call i32 @validate_cc_data_pair(ptr noundef %67, ptr noundef %20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 4, ptr %22, align 4
  br label %206

71:                                               ; preds = %63
  %72 = load i8, ptr %21, align 1, !tbaa !53
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 4, ptr %22, align 4
  br label %206

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = load i8, ptr %20, align 1, !tbaa !53
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %15, align 8, !tbaa !51
  %86 = load i32, ptr %18, align 4, !tbaa !48
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 127
  %93 = trunc i32 %92 to i8
  %94 = call i32 @process_cc608(ptr noundef %80, i8 noundef zeroext %84, i8 noundef zeroext %93)
  store i32 %94, ptr %17, align 4, !tbaa !48
  %95 = load i32, ptr %17, align 4, !tbaa !48
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

99:                                               ; preds = %79
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 4, ptr %22, align 4
  br label %206

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %106, i32 0, i32 15
  store i32 0, ptr %107, align 4, !tbaa !55
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !48
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %124, i32 0, i32 14
  store i32 %123, ptr %125, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %117, %112, %105
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = load i64, ptr %11, align 8, !tbaa !46
  call void @update_time(ptr noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %14, align 4, !tbaa !48
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.AVBPrint, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !53
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %126
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %140, %126
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %149, i32 0, i32 18
  %151 = getelementptr inbounds [2 x i64], ptr %150, i64 0, i64 0
  %152 = load i64, ptr %151, align 8, !tbaa !46
  store i64 %152, ptr %12, align 8, !tbaa !46
  %153 = load i64, ptr %12, align 8, !tbaa !46
  %154 = load ptr, ptr %7, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %154, i32 0, i32 5
  store i64 %153, ptr %155, align 8, !tbaa !42
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %156, i32 0, i32 18
  %158 = getelementptr inbounds [2 x i64], ptr %157, i64 0, i64 1
  %159 = load i64, ptr %158, align 8, !tbaa !46
  store i64 %159, ptr %13, align 8, !tbaa !46
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !56
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %148
  %165 = load i64, ptr %13, align 8, !tbaa !46
  %166 = load i64, ptr %12, align 8, !tbaa !46
  %167 = sub nsw i64 %165, %166
  %168 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %168, align 4, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %169, align 4, !tbaa !60
  %170 = load i64, ptr %23, align 4
  %171 = load i64, ptr @ms_tb, align 4
  %172 = call i64 @av_rescale_q(i64 noundef %167, i64 %170, i64 %171) #9
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %7, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8, !tbaa !61
  br label %179

176:                                              ; preds = %148
  %177 = load ptr, ptr %7, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %177, i32 0, i32 2
  store i32 -1, ptr %178, align 8, !tbaa !61
  br label %179

179:                                              ; preds = %176, %164
  %180 = load ptr, ptr %7, align 8, !tbaa !37
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %14, align 4, !tbaa !48
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.AVBPrint, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !62
  %192 = call i32 @ff_ass_add_rect2(ptr noundef %180, ptr noundef %187, i32 noundef %190, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %19)
  store i32 %192, ptr %17, align 4, !tbaa !48
  %193 = load i32, ptr %17, align 4, !tbaa !48
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %179
  %196 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

197:                                              ; preds = %179
  %198 = load ptr, ptr %7, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !42
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %201, i32 0, i32 20
  store i64 %200, ptr %202, align 8, !tbaa !63
  %203 = load ptr, ptr %10, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %203, i32 0, i32 19
  store i32 0, ptr %204, align 8, !tbaa !64
  br label %205

205:                                              ; preds = %197, %140
  store i32 0, ptr %22, align 4
  br label %206

206:                                              ; preds = %205, %195, %104, %97, %78, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %207 = load i32, ptr %22, align 4
  switch i32 %207, label %376 [
    i32 0, label %208
    i32 4, label %209
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i32, ptr %18, align 4, !tbaa !48
  %211 = add nsw i32 %210, 3
  store i32 %211, ptr %18, align 4, !tbaa !48
  br label %41, !llvm.loop !65

212:                                              ; preds = %41
  %213 = load ptr, ptr %15, align 8, !tbaa !51
  %214 = icmp ne ptr %213, null
  br i1 %214, label %306, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !56
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %306, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8, !tbaa !47
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %222, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.AVBPrint, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !53
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %306

237:                                              ; preds = %220
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %14, align 4, !tbaa !48
  %244 = load ptr, ptr %7, align 8, !tbaa !37
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %14, align 4, !tbaa !48
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.AVBPrint, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %252, i32 0, i32 22
  %254 = load i32, ptr %253, align 4, !tbaa !62
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !62
  %256 = call i32 @ff_ass_add_rect2(ptr noundef %244, ptr noundef %251, i32 noundef %254, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %19)
  store i32 %256, ptr %17, align 4, !tbaa !48
  %257 = load i32, ptr %17, align 4, !tbaa !48
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %237
  %260 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %376

261:                                              ; preds = %237
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %14, align 4, !tbaa !48
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %263, i64 0, i64 %265
  call void @av_bprint_clear(ptr noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %267, i32 0, i32 18
  %269 = getelementptr inbounds [2 x i64], ptr %268, i64 0, i64 1
  %270 = load i64, ptr %269, align 8, !tbaa !46
  %271 = load ptr, ptr %7, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %271, i32 0, i32 5
  store i64 %270, ptr %272, align 8, !tbaa !42
  %273 = load ptr, ptr %10, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %273, i32 0, i32 18
  %275 = getelementptr inbounds [2 x i64], ptr %274, i64 0, i64 1
  %276 = load i64, ptr %275, align 8, !tbaa !46
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %277, i32 0, i32 18
  %279 = getelementptr inbounds [2 x i64], ptr %278, i64 0, i64 0
  %280 = load i64, ptr %279, align 8, !tbaa !46
  %281 = sub nsw i64 %276, %280
  %282 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %282, align 4, !tbaa !59
  %283 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %283, align 4, !tbaa !60
  %284 = load i64, ptr %24, align 4
  %285 = load i64, ptr @ms_tb, align 4
  %286 = call i64 @av_rescale_q(i64 noundef %281, i64 %284, i64 %285) #9
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %7, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %288, i32 0, i32 2
  store i32 %287, ptr %289, align 8, !tbaa !61
  %290 = load ptr, ptr %7, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !61
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %261
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %295, i32 0, i32 13
  %297 = load i32, ptr %14, align 4, !tbaa !48
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.AVBPrint, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !67
  %302 = mul i32 %301, 20
  %303 = load ptr, ptr %7, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 8, !tbaa !61
  br label %305

305:                                              ; preds = %294, %261
  br label %306

306:                                              ; preds = %305, %220, %215, %212
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !56
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %366

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %313, align 8, !tbaa !64
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %366

316:                                              ; preds = %311
  %317 = load ptr, ptr %7, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %317, i32 0, i32 5
  %319 = load i64, ptr %318, align 8, !tbaa !42
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %320, i32 0, i32 20
  %322 = load i64, ptr %321, align 8, !tbaa !63
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !68
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %327, align 4, !tbaa !59
  %328 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %328, align 4, !tbaa !60
  %329 = load i64, ptr @ms_tb, align 4
  %330 = load i64, ptr %25, align 4
  %331 = call i64 @av_rescale_q(i64 noundef %326, i64 %329, i64 %330) #9
  %332 = add nsw i64 %322, %331
  %333 = icmp sge i64 %319, %332
  br i1 %333, label %334, label %366

334:                                              ; preds = %316
  %335 = load ptr, ptr %7, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8, !tbaa !42
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %338, i32 0, i32 20
  store i64 %337, ptr %339, align 8, !tbaa !63
  %340 = load ptr, ptr %10, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %340, i32 0, i32 19
  store i32 0, ptr %341, align 8, !tbaa !64
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  %343 = call i32 @capture_screen(ptr noundef %342)
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %344, i32 0, i32 15
  store i32 0, ptr %345, align 4, !tbaa !55
  %346 = load ptr, ptr %7, align 8, !tbaa !37
  %347 = load ptr, ptr %10, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %14, align 4, !tbaa !48
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.AVBPrint, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !57
  %354 = load ptr, ptr %10, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %354, i32 0, i32 22
  %356 = load i32, ptr %355, align 4, !tbaa !62
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !62
  %358 = call i32 @ff_ass_add_rect2(ptr noundef %346, ptr noundef %353, i32 noundef %356, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %19)
  store i32 %358, ptr %17, align 4, !tbaa !48
  %359 = load i32, ptr %17, align 4, !tbaa !48
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %334
  %362 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %362, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %376

363:                                              ; preds = %334
  %364 = load ptr, ptr %7, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %364, i32 0, i32 2
  store i32 -1, ptr %365, align 8, !tbaa !61
  br label %366

366:                                              ; preds = %363, %316, %311, %306
  %367 = load ptr, ptr %7, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4, !tbaa !69
  %370 = icmp ugt i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %371, ptr %372, align 4, !tbaa !48
  %373 = load ptr, ptr %9, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !52
  store i32 %375, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %376

376:                                              ; preds = %366, %361, %259, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %377 = load i32, ptr %5, align 4
  ret i32 %377
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @close_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %8, i64 0, i64 0
  %10 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %12, i64 0, i64 1
  %14 = call i32 @av_bprint_finalize(ptr noundef %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flush_decoder(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [2 x %struct.Screen], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.Screen, ptr %9, i32 0, i32 5
  store i16 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [2 x %struct.Screen], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.Screen, ptr %13, i32 0, i32 5
  store i16 0, ptr %14, align 2, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  store i8 0, ptr %20, align 1, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %21, i32 0, i32 17
  store i32 2, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %23, i32 0, i32 16
  store i32 2, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %25, i32 0, i32 7
  store i8 10, ptr %26, align 4, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %27, i32 0, i32 8
  store i8 0, ptr %28, align 1, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 8, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 2, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %33, i32 0, i32 10
  store i8 8, ptr %34, align 1, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %35, i32 0, i32 12
  store i8 0, ptr %36, align 1, !tbaa !75
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 8, !tbaa !76
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %39, i32 0, i32 20
  store i64 0, ptr %40, align 8, !tbaa !63
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %41, i32 0, i32 19
  store i32 0, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %43, i32 0, i32 15
  store i32 0, ptr %44, align 4, !tbaa !55
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = and i32 %47, 1073741824
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %51, i32 0, i32 22
  store i32 0, ptr %52, align 4, !tbaa !62
  br label %53

53:                                               ; preds = %50, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %55, i64 0, i64 0
  call void @av_bprint_clear(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %58, i64 0, i64 1
  call void @av_bprint_clear(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_ass_subtitle_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_cc_data_pair(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = ashr i32 %12, 2
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  store i8 %22, ptr %23, align 1, !tbaa !53
  %24 = load i8, ptr %6, align 1, !tbaa !53
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

27:                                               ; preds = %2
  %28 = load i8, ptr %7, align 1, !tbaa !53
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 1, !tbaa !53
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !53
  %48 = zext i8 %47 to i32
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  store i8 127, ptr %53, align 1, !tbaa !53
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 250
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 252
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !53
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 253
  br i1 %72, label %73, label %88

73:                                               ; preds = %67, %61, %55
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !53
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 127
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !53
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

88:                                               ; preds = %80, %73, %67
  %89 = load i8, ptr %7, align 1, !tbaa !53
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %7, align 1, !tbaa !53
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %96, %87, %43, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @process_cc608(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i8 %1, ptr %6, align 1, !tbaa !53
  store i8 %2, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !48
  %12 = load i8, ptr %6, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 8, !tbaa !53
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1, !tbaa !53
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %260

30:                                               ; preds = %20, %3
  %31 = load i8, ptr %6, align 1, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 0
  store i8 %31, ptr %34, align 8, !tbaa !53
  %35 = load i8, ptr %7, align 1, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 1
  store i8 %35, ptr %38, align 1, !tbaa !53
  %39 = load i8, ptr %6, align 1, !tbaa !53
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load i8, ptr %7, align 1, !tbaa !53
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 64
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, ptr %7, align 1, !tbaa !53
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 95
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %42, %30
  %51 = load i8, ptr %6, align 1, !tbaa !53
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 17
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i8, ptr %6, align 1, !tbaa !53
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 23
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i8, ptr %7, align 1, !tbaa !53
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 64
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 1, !tbaa !53
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 127
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %46
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = load i8, ptr %6, align 1, !tbaa !53
  %69 = load i8, ptr %7, align 1, !tbaa !53
  call void @handle_pac(ptr noundef %67, i8 noundef zeroext %68, i8 noundef zeroext %69)
  br label %258

70:                                               ; preds = %62, %58, %54, %50
  %71 = load i8, ptr %6, align 1, !tbaa !53
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 17
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1, !tbaa !53
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 32
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1, !tbaa !53
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 47
  br i1 %81, label %94, label %82

82:                                               ; preds = %78, %74, %70
  %83 = load i8, ptr %6, align 1, !tbaa !53
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 23
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i8, ptr %7, align 1, !tbaa !53
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 46
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i8, ptr %7, align 1, !tbaa !53
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 47
  br i1 %93, label %94, label %98

94:                                               ; preds = %90, %78
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = load i8, ptr %6, align 1, !tbaa !53
  %97 = load i8, ptr %7, align 1, !tbaa !53
  call void @handle_textattr(ptr noundef %95, i8 noundef zeroext %96, i8 noundef zeroext %97)
  br label %257

98:                                               ; preds = %90, %86, %82
  %99 = load i8, ptr %6, align 1, !tbaa !53
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i8, ptr %7, align 1, !tbaa !53
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 32
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i8, ptr %7, align 1, !tbaa !53
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 47
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = load i8, ptr %6, align 1, !tbaa !53
  %113 = load i8, ptr %7, align 1, !tbaa !53
  call void @handle_bgattr(ptr noundef %111, i8 noundef zeroext %112, i8 noundef zeroext %113)
  br label %256

114:                                              ; preds = %106, %102, %98
  %115 = load i8, ptr %6, align 1, !tbaa !53
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %6, align 1, !tbaa !53
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %6, align 1, !tbaa !53
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 28
  br i1 %125, label %126, label %197

126:                                              ; preds = %122, %118, %114
  %127 = load i8, ptr %7, align 1, !tbaa !53
  %128 = zext i8 %127 to i32
  switch i32 %128, label %192 [
    i32 32, label %129
    i32 36, label %132
    i32 37, label %134
    i32 38, label %134
    i32 39, label %134
    i32 41, label %142
    i32 43, label %145
    i32 44, label %148
    i32 45, label %151
    i32 46, label %166
    i32 47, label %186
  ]

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %130, i32 0, i32 17
  store i32 0, ptr %131, align 4, !tbaa !33
  br label %196

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  call void @handle_delete_end_of_row(ptr noundef %133)
  br label %196

134:                                              ; preds = %126, %126, %126
  %135 = load i8, ptr %7, align 1, !tbaa !53
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, 35
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %138, i32 0, i32 16
  store i32 %137, ptr %139, align 8, !tbaa !35
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %140, i32 0, i32 17
  store i32 2, ptr %141, align 4, !tbaa !33
  br label %196

142:                                              ; preds = %126
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %143, i32 0, i32 17
  store i32 1, ptr %144, align 4, !tbaa !33
  br label %196

145:                                              ; preds = %126
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %146, i32 0, i32 17
  store i32 3, ptr %147, align 4, !tbaa !33
  br label %196

148:                                              ; preds = %126
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = call i32 @handle_edm(ptr noundef %149)
  br label %196

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !56
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = call i32 @capture_screen(ptr noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !48
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  call void @roll_up(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %164, i32 0, i32 8
  store i8 0, ptr %165, align 1, !tbaa !72
  br label %196

166:                                              ; preds = %126
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !56
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [2 x %struct.Screen], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !76
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Screen, ptr %174, i64 %181
  store ptr %182, ptr %10, align 8, !tbaa !78
  %183 = load ptr, ptr %10, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %struct.Screen, ptr %183, i32 0, i32 5
  store i16 0, ptr %184, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %185

185:                                              ; preds = %171, %166
  br label %196

186:                                              ; preds = %126
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = call i32 @handle_eoc(ptr noundef %190)
  store i32 %191, ptr %8, align 4, !tbaa !48
  br label %196

192:                                              ; preds = %126
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %189, %185, %162, %148, %145, %142, %134, %132, %129
  br label %255

197:                                              ; preds = %122
  %198 = load i8, ptr %6, align 1, !tbaa !53
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %199, 17
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load i8, ptr %6, align 1, !tbaa !53
  %203 = zext i8 %202 to i32
  %204 = icmp sle i32 %203, 19
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8, !tbaa !29
  %207 = load i8, ptr %6, align 1, !tbaa !53
  %208 = load i8, ptr %7, align 1, !tbaa !53
  call void @handle_char(ptr noundef %206, i8 noundef signext %207, i8 noundef signext %208)
  br label %254

209:                                              ; preds = %201, %197
  %210 = load i8, ptr %6, align 1, !tbaa !53
  %211 = zext i8 %210 to i32
  %212 = icmp sge i32 %211, 32
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = load i8, ptr %6, align 1, !tbaa !53
  %216 = load i8, ptr %7, align 1, !tbaa !53
  call void @handle_char(ptr noundef %214, i8 noundef signext %215, i8 noundef signext %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %217, i32 0, i32 21
  %219 = getelementptr inbounds [2 x i8], ptr %218, i64 0, i64 1
  store i8 0, ptr %219, align 1, !tbaa !53
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 0, i64 0
  store i8 0, ptr %222, align 8, !tbaa !53
  br label %253

223:                                              ; preds = %209
  %224 = load i8, ptr %6, align 1, !tbaa !53
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 23
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  %228 = load i8, ptr %7, align 1, !tbaa !53
  %229 = zext i8 %228 to i32
  %230 = icmp sge i32 %229, 33
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = load i8, ptr %7, align 1, !tbaa !53
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 35
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %236

236:                                              ; preds = %244, %235
  %237 = load i32, ptr %11, align 4, !tbaa !48
  %238 = load i8, ptr %7, align 1, !tbaa !53
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %239, 32
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  call void @handle_char(ptr noundef %243, i8 noundef signext 32, i8 noundef signext 0)
  br label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %11, align 4, !tbaa !48
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !48
  br label %236, !llvm.loop !80

247:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %252

248:                                              ; preds = %231, %227, %223
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %247
  br label %253

253:                                              ; preds = %252, %213
  br label %254

254:                                              ; preds = %253, %205
  br label %255

255:                                              ; preds = %254, %196
  br label %256

256:                                              ; preds = %255, %110
  br label %257

257:                                              ; preds = %256, %94
  br label %258

258:                                              ; preds = %257, %66
  %259 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %260

260:                                              ; preds = %258, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %261 = load i32, ptr %4, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal void @update_time(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %8, ptr %11, align 8, !tbaa !46
  %12 = load i64, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %12, ptr %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare i32 @ff_ass_add_rect2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_bprint_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @capture_screen(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [2 x %struct.Screen], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Screen, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 8, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !47
  store i32 %38, ptr %11, align 4, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %11, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %40, i64 0, i64 %42
  call void @av_bprint_clear(ptr noundef %43)
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %44

44:                                               ; preds = %109, %1
  %45 = load ptr, ptr %7, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.Screen, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2, !tbaa !70
  %48 = sext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4, !tbaa !48
  %52 = icmp slt i32 %51, 15
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i1 [ false, %44 ], [ %52, %50 ]
  br i1 %54, label %55, label %112

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.Screen, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 2, !tbaa !70
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %4, align 4, !tbaa !48
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %108

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.Screen, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %4, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x [33 x i8]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [33 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.Screen, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %4, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x [33 x i8]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [33 x i8], ptr %75, i64 0, i64 0
  store ptr %76, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %95, %64
  %78 = load ptr, ptr %12, align 8, !tbaa !51
  %79 = load i32, ptr %5, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !53
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  %87 = load i32, ptr %5, align 4, !tbaa !48
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %85, %77
  %94 = phi i1 [ false, %77 ], [ %92, %85 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, ptr %5, align 4, !tbaa !48
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !48
  br label %77, !llvm.loop !81

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4, !tbaa !48
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4, !tbaa !48
  %103 = load i32, ptr %6, align 4, !tbaa !48
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %106, ptr %6, align 4, !tbaa !48
  br label %107

107:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %108

108:                                              ; preds = %107, %55
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !48
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !48
  br label %44, !llvm.loop !82

112:                                              ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %113

113:                                              ; preds = %396, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.Screen, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 2, !tbaa !70
  %117 = sext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4, !tbaa !48
  %121 = icmp slt i32 %120, 15
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i1 [ false, %113 ], [ %121, %119 ]
  br i1 %123, label %124, label %399

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.Screen, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 2, !tbaa !70
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %4, align 4, !tbaa !48
  %130 = shl i32 1, %129
  %131 = and i32 %128, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %395

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %134 = load ptr, ptr %7, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct.Screen, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %4, align 4, !tbaa !48
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x [33 x i8]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [33 x i8], ptr %138, i64 0, i64 0
  store ptr %139, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %140 = load ptr, ptr %7, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.Screen, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %4, align 4, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x [33 x i8]], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds [33 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %146 = load ptr, ptr %7, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %struct.Screen, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %4, align 4, !tbaa !48
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x [33 x i8]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [33 x i8], ptr %150, i64 0, i64 0
  store ptr %151, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %152 = load ptr, ptr %7, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw %struct.Screen, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %4, align 4, !tbaa !48
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x [33 x i8]], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds [33 x i8], ptr %156, i64 0, i64 0
  store ptr %157, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %158 = load ptr, ptr %7, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.Screen, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %4, align 4, !tbaa !48
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x [33 x i8]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [33 x i8], ptr %162, i64 0, i64 0
  store ptr %163, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %164

164:                                              ; preds = %186, %133
  %165 = load ptr, ptr %14, align 8, !tbaa !51
  %166 = load i32, ptr %5, align 4, !tbaa !48
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !53
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 32
  br i1 %171, label %172, label %184

172:                                              ; preds = %164
  %173 = load ptr, ptr %18, align 8, !tbaa !51
  %174 = load i32, ptr %5, align 4, !tbaa !48
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !53
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load i32, ptr %5, align 4, !tbaa !48
  %182 = load i32, ptr %6, align 4, !tbaa !48
  %183 = icmp slt i32 %181, %182
  br label %184

184:                                              ; preds = %180, %172, %164
  %185 = phi i1 [ false, %172 ], [ false, %164 ], [ %183, %180 ]
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i32, ptr %5, align 4, !tbaa !48
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !48
  br label %164, !llvm.loop !83

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4, !tbaa !48
  %191 = sitofp i32 %190 to double
  %192 = call nsz double @llvm.fmuladd.f64(double 2.500000e-02, double %191, double 1.000000e-01)
  %193 = fmul nsz double 3.840000e+02, %192
  %194 = fptosi double %193 to i32
  store i32 %194, ptr %20, align 4, !tbaa !48
  %195 = load i32, ptr %4, align 4, !tbaa !48
  %196 = sitofp i32 %195 to double
  %197 = call nsz double @llvm.fmuladd.f64(double 5.330000e-02, double %196, double 1.000000e-01)
  %198 = fmul nsz double 2.880000e+02, %197
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %21, align 4, !tbaa !48
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %11, align 4, !tbaa !48
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %20, align 4, !tbaa !48
  %206 = load i32, ptr %21, align 4, !tbaa !48
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %204, ptr noundef @.str.18, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %386, %189
  %208 = load i32, ptr %5, align 4, !tbaa !48
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %389

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr @.str.19, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr @.str.19, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr @.str.19, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr @.str.19, ptr %26, align 8, !tbaa !51
  %211 = load ptr, ptr %14, align 8, !tbaa !51
  %212 = load i32, ptr %5, align 4, !tbaa !48
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !53
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 12, ptr %27, align 4
  br label %383

219:                                              ; preds = %210
  %220 = load i32, ptr %8, align 4, !tbaa !48
  %221 = load ptr, ptr %15, align 8, !tbaa !51
  %222 = load i32, ptr %5, align 4, !tbaa !48
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !53
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %220, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %219
  %229 = load i32, ptr %8, align 4, !tbaa !48
  switch i32 %229, label %233 [
    i32 1, label %230
    i32 2, label %231
    i32 3, label %232
  ]

230:                                              ; preds = %228
  store ptr @.str.20, ptr %23, align 8, !tbaa !51
  br label %233

231:                                              ; preds = %228
  store ptr @.str.21, ptr %23, align 8, !tbaa !51
  br label %233

232:                                              ; preds = %228
  store ptr @.str.22, ptr %23, align 8, !tbaa !51
  br label %233

233:                                              ; preds = %228, %232, %231, %230
  %234 = load ptr, ptr %15, align 8, !tbaa !51
  %235 = load i32, ptr %5, align 4, !tbaa !48
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !53
  %239 = sext i8 %238 to i32
  switch i32 %239, label %243 [
    i32 1, label %240
    i32 2, label %241
    i32 3, label %242
  ]

240:                                              ; preds = %233
  store ptr @.str.23, ptr %24, align 8, !tbaa !51
  br label %243

241:                                              ; preds = %233
  store ptr @.str.24, ptr %24, align 8, !tbaa !51
  br label %243

242:                                              ; preds = %233
  store ptr @.str.25, ptr %24, align 8, !tbaa !51
  br label %243

243:                                              ; preds = %233, %242, %241, %240
  br label %244

244:                                              ; preds = %243, %219
  %245 = load i32, ptr %9, align 4, !tbaa !48
  %246 = load ptr, ptr %17, align 8, !tbaa !51
  %247 = load i32, ptr %5, align 4, !tbaa !48
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !53
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %245, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %244
  %254 = load ptr, ptr %17, align 8, !tbaa !51
  %255 = load i32, ptr %5, align 4, !tbaa !48
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !53
  %259 = sext i8 %258 to i32
  switch i32 %259, label %267 [
    i32 0, label %260
    i32 1, label %261
    i32 2, label %262
    i32 3, label %263
    i32 4, label %264
    i32 5, label %265
    i32 6, label %266
  ]

260:                                              ; preds = %253
  store ptr @.str.26, ptr %25, align 8, !tbaa !51
  br label %267

261:                                              ; preds = %253
  store ptr @.str.27, ptr %25, align 8, !tbaa !51
  br label %267

262:                                              ; preds = %253
  store ptr @.str.28, ptr %25, align 8, !tbaa !51
  br label %267

263:                                              ; preds = %253
  store ptr @.str.29, ptr %25, align 8, !tbaa !51
  br label %267

264:                                              ; preds = %253
  store ptr @.str.30, ptr %25, align 8, !tbaa !51
  br label %267

265:                                              ; preds = %253
  store ptr @.str.31, ptr %25, align 8, !tbaa !51
  br label %267

266:                                              ; preds = %253
  store ptr @.str.32, ptr %25, align 8, !tbaa !51
  br label %267

267:                                              ; preds = %253, %266, %265, %264, %263, %262, %261, %260
  br label %268

268:                                              ; preds = %267, %244
  %269 = load i32, ptr %10, align 4, !tbaa !48
  %270 = load ptr, ptr %16, align 8, !tbaa !51
  %271 = load i32, ptr %5, align 4, !tbaa !48
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !53
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %269, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %268
  %278 = load ptr, ptr %16, align 8, !tbaa !51
  %279 = load i32, ptr %5, align 4, !tbaa !48
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !53
  %283 = sext i8 %282 to i32
  switch i32 %283, label %292 [
    i32 0, label %284
    i32 1, label %285
    i32 2, label %286
    i32 3, label %287
    i32 4, label %288
    i32 5, label %289
    i32 6, label %290
    i32 8, label %291
  ]

284:                                              ; preds = %277
  store ptr @.str.33, ptr %26, align 8, !tbaa !51
  br label %292

285:                                              ; preds = %277
  store ptr @.str.34, ptr %26, align 8, !tbaa !51
  br label %292

286:                                              ; preds = %277
  store ptr @.str.35, ptr %26, align 8, !tbaa !51
  br label %292

287:                                              ; preds = %277
  store ptr @.str.36, ptr %26, align 8, !tbaa !51
  br label %292

288:                                              ; preds = %277
  store ptr @.str.37, ptr %26, align 8, !tbaa !51
  br label %292

289:                                              ; preds = %277
  store ptr @.str.38, ptr %26, align 8, !tbaa !51
  br label %292

290:                                              ; preds = %277
  store ptr @.str.39, ptr %26, align 8, !tbaa !51
  br label %292

291:                                              ; preds = %277
  store ptr @.str.40, ptr %26, align 8, !tbaa !51
  br label %292

292:                                              ; preds = %277, %291, %290, %289, %288, %287, %286, %285, %284
  br label %293

293:                                              ; preds = %292, %268
  %294 = load ptr, ptr %15, align 8, !tbaa !51
  %295 = load i32, ptr %5, align 4, !tbaa !48
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !53
  %299 = sext i8 %298 to i32
  store i32 %299, ptr %8, align 4, !tbaa !48
  %300 = load ptr, ptr %17, align 8, !tbaa !51
  %301 = load i32, ptr %5, align 4, !tbaa !48
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !53
  %305 = sext i8 %304 to i32
  store i32 %305, ptr %9, align 4, !tbaa !48
  %306 = load ptr, ptr %16, align 8, !tbaa !51
  %307 = load i32, ptr %5, align 4, !tbaa !48
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !53
  %311 = sext i8 %310 to i32
  store i32 %311, ptr %10, align 4, !tbaa !48
  %312 = load ptr, ptr %18, align 8, !tbaa !51
  %313 = load i32, ptr %5, align 4, !tbaa !48
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !53
  %317 = sext i8 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x [128 x [4 x i8]]], ptr @charset_overrides, i64 0, i64 %318
  %320 = load ptr, ptr %14, align 8, !tbaa !51
  %321 = load i32, ptr %5, align 4, !tbaa !48
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !53
  %325 = sext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [128 x [4 x i8]], ptr %319, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i8], ptr %327, i64 0, i64 0
  store ptr %328, ptr %19, align 8, !tbaa !51
  %329 = load ptr, ptr %19, align 8, !tbaa !51
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !53
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %293
  %334 = load ptr, ptr %3, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %334, i32 0, i32 13
  %336 = load i32, ptr %11, align 4, !tbaa !48
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %335, i64 0, i64 %337
  %339 = load ptr, ptr %23, align 8, !tbaa !51
  %340 = load ptr, ptr %24, align 8, !tbaa !51
  %341 = load ptr, ptr %25, align 8, !tbaa !51
  %342 = load ptr, ptr %26, align 8, !tbaa !51
  %343 = load ptr, ptr %19, align 8, !tbaa !51
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %338, ptr noundef @.str.41, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store i32 1, ptr %22, align 4, !tbaa !48
  br label %382

344:                                              ; preds = %293
  %345 = load ptr, ptr %14, align 8, !tbaa !51
  %346 = load i32, ptr %5, align 4, !tbaa !48
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !53
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 32
  br i1 %351, label %352, label %365

352:                                              ; preds = %344
  %353 = load i32, ptr %22, align 4, !tbaa !48
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %3, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %356, i32 0, i32 13
  %358 = load i32, ptr %11, align 4, !tbaa !48
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %357, i64 0, i64 %359
  %361 = load ptr, ptr %23, align 8, !tbaa !51
  %362 = load ptr, ptr %24, align 8, !tbaa !51
  %363 = load ptr, ptr %25, align 8, !tbaa !51
  %364 = load ptr, ptr %26, align 8, !tbaa !51
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %360, ptr noundef @.str.42, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  br label %381

365:                                              ; preds = %352, %344
  %366 = load ptr, ptr %3, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %366, i32 0, i32 13
  %368 = load i32, ptr %11, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %23, align 8, !tbaa !51
  %372 = load ptr, ptr %24, align 8, !tbaa !51
  %373 = load ptr, ptr %25, align 8, !tbaa !51
  %374 = load ptr, ptr %26, align 8, !tbaa !51
  %375 = load ptr, ptr %14, align 8, !tbaa !51
  %376 = load i32, ptr %5, align 4, !tbaa !48
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !53
  %380 = sext i8 %379 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %370, ptr noundef @.str.43, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %380)
  store i32 1, ptr %22, align 4, !tbaa !48
  br label %381

381:                                              ; preds = %365, %355
  br label %382

382:                                              ; preds = %381, %333
  store i32 0, ptr %27, align 4
  br label %383

383:                                              ; preds = %382, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %384 = load i32, ptr %27, align 4
  switch i32 %384, label %453 [
    i32 0, label %385
    i32 12, label %389
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %5, align 4, !tbaa !48
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4, !tbaa !48
  br label %207, !llvm.loop !84

389:                                              ; preds = %383, %207
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %390, i32 0, i32 13
  %392 = load i32, ptr %11, align 4, !tbaa !48
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %391, i64 0, i64 %393
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %394, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %395

395:                                              ; preds = %389, %124
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %4, align 4, !tbaa !48
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %4, align 4, !tbaa !48
  br label %113, !llvm.loop !85

399:                                              ; preds = %122
  %400 = load ptr, ptr %3, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %11, align 4, !tbaa !48
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %401, i64 0, i64 %403
  %405 = call i32 @av_bprint_is_complete(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %399
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %451

408:                                              ; preds = %399
  %409 = load ptr, ptr %7, align 8, !tbaa !78
  %410 = getelementptr inbounds nuw %struct.Screen, ptr %409, i32 0, i32 5
  %411 = load i16, ptr %410, align 2, !tbaa !70
  %412 = sext i16 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %448

414:                                              ; preds = %408
  %415 = load ptr, ptr %3, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %415, i32 0, i32 13
  %417 = load i32, ptr %11, align 4, !tbaa !48
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds nuw %struct.AVBPrint, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !67
  %422 = icmp uge i32 %421, 2
  br i1 %422, label %423, label %448

423:                                              ; preds = %414
  %424 = load ptr, ptr %3, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %424, i32 0, i32 13
  %426 = load i32, ptr %11, align 4, !tbaa !48
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %425, i64 0, i64 %427
  %429 = getelementptr inbounds nuw %struct.AVBPrint, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !67
  %431 = sub i32 %430, 2
  store i32 %431, ptr %429, align 8, !tbaa !67
  %432 = load ptr, ptr %3, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %432, i32 0, i32 13
  %434 = load i32, ptr %11, align 4, !tbaa !48
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.AVBPrint, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !57
  %439 = load ptr, ptr %3, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %439, i32 0, i32 13
  %441 = load i32, ptr %11, align 4, !tbaa !48
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x %struct.AVBPrint], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.AVBPrint, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !67
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 %446
  store i8 0, ptr %447, align 1, !tbaa !53
  br label %448

448:                                              ; preds = %423, %414, %408
  %449 = load ptr, ptr %3, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %449, i32 0, i32 15
  store i32 1, ptr %450, align 4, !tbaa !55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %451

451:                                              ; preds = %448, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %452 = load i32, ptr %2, align 4
  ret i32 %452

453:                                              ; preds = %383
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @handle_pac(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !53
  store i8 %2, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i8, ptr %5, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 1
  %15 = and i32 %14, 14
  %16 = load i8, ptr %6, align 1, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 5
  %19 = and i32 %18, 1
  %20 = or i32 %15, %19
  store i32 %20, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = call ptr @get_writing_screen(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load i32, ptr %7, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr @handle_pac.row_map, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.16)
  store i32 1, ptr %11, align 4
  br label %82

33:                                               ; preds = %3
  %34 = load i8, ptr %6, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !53
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr @handle_pac.row_map, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 1
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %45, i32 0, i32 7
  store i8 %44, ptr %46, align 4, !tbaa !36
  %47 = load i8, ptr %6, align 1, !tbaa !53
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @pac2_attribs, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %52, i32 0, i32 9
  store i8 %51, ptr %53, align 2, !tbaa !74
  %54 = load i8, ptr %6, align 1, !tbaa !53
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @pac2_attribs, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %59, i32 0, i32 11
  store i8 %58, ptr %60, align 8, !tbaa !73
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %61, i32 0, i32 12
  store i8 0, ptr %62, align 1, !tbaa !75
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %63, i32 0, i32 8
  store i8 0, ptr %64, align 1, !tbaa !72
  %65 = load i8, ptr %6, align 1, !tbaa !53
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @pac2_attribs, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i8], ptr %67, i64 0, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %71

71:                                               ; preds = %78, %33
  %72 = load i32, ptr %10, align 4, !tbaa !48
  %73 = load i32, ptr %9, align 4, !tbaa !48
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = load ptr, ptr %8, align 8, !tbaa !78
  call void @write_char(ptr noundef %76, ptr noundef %77, i8 noundef signext 32)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !48
  br label %71, !llvm.loop !86

81:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_textattr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !53
  store i8 %2, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i8, ptr %6, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 32
  store i32 %12, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call ptr @get_writing_screen(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !78
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sge i32 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [3 x i8]], ptr @pac2_attribs, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %24, i32 0, i32 9
  store i8 %23, ptr %25, align 2, !tbaa !74
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x [3 x i8]], ptr @pac2_attribs, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %31, i32 0, i32 11
  store i8 %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 4, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = shl i32 1, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.Screen, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2, !tbaa !70
  %41 = sext i16 %40 to i32
  %42 = or i32 %41, %37
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 2, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  call void @write_char(ptr noundef %44, ptr noundef %45, i8 noundef signext 32)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_bgattr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !53
  store i8 %2, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i8, ptr %6, align 1, !tbaa !53
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !48
  %12 = load i32, ptr %7, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @bg_attribs, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %16, i32 0, i32 10
  store i8 %15, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_delete_end_of_row(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call ptr @get_writing_screen(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  call void @write_char(ptr noundef %6, ptr noundef %7, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_edm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [2 x %struct.Screen], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Screen, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = call i32 @capture_screen(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Screen, ptr %21, i32 0, i32 5
  store i16 0, ptr %22, align 2, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %23, i32 0, i32 10
  store i8 8, ptr %24, align 1, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = call i32 @capture_screen(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i32, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @roll_up(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %193

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = call ptr @get_writing_screen(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !78
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 4, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !35
  br label %35

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i32 [ %28, %25 ], [ %34, %29 ]
  store i32 %36, ptr %5, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %37

37:                                               ; preds = %67, %35
  %38 = load i32, ptr %4, align 4, !tbaa !48
  %39 = icmp slt i32 %38, 15
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !48
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 4, !tbaa !36
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %5, align 4, !tbaa !48
  %47 = sub nsw i32 %45, %46
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !tbaa !48
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 4, !tbaa !36
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %67

57:                                               ; preds = %49, %40
  %58 = load i32, ptr %4, align 4, !tbaa !48
  %59 = shl i32 1, %58
  %60 = xor i32 %59, -1
  %61 = load ptr, ptr %3, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.Screen, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 2, !tbaa !70
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, %60
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 2, !tbaa !70
  br label %67

67:                                               ; preds = %57, %56
  %68 = load i32, ptr %4, align 4, !tbaa !48
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !48
  br label %37, !llvm.loop !87

70:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %71

71:                                               ; preds = %177, %70
  %72 = load i32, ptr %4, align 4, !tbaa !48
  %73 = load i32, ptr %5, align 4, !tbaa !48
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.Screen, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 2, !tbaa !70
  %79 = sext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i1 [ false, %71 ], [ %80, %75 ]
  br i1 %82, label %83, label %180

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 4, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %5, align 4, !tbaa !48
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %4, align 4, !tbaa !48
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !48
  %93 = load ptr, ptr %3, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw %struct.Screen, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %7, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x [33 x i8]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [33 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.Screen, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %7, align 4, !tbaa !48
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x [33 x i8]], ptr %100, i64 0, i64 %103
  %105 = getelementptr inbounds [33 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %105, i64 32, i1 false)
  %106 = load ptr, ptr %3, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Screen, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %7, align 4, !tbaa !48
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x [33 x i8]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [33 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %3, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.Screen, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %7, align 4, !tbaa !48
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x [33 x i8]], ptr %113, i64 0, i64 %116
  %118 = getelementptr inbounds [33 x i8], ptr %117, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %118, i64 32, i1 false)
  %119 = load ptr, ptr %3, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %struct.Screen, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %7, align 4, !tbaa !48
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x [33 x i8]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [33 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %3, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.Screen, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %7, align 4, !tbaa !48
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x [33 x i8]], ptr %126, i64 0, i64 %129
  %131 = getelementptr inbounds [33 x i8], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %131, i64 32, i1 false)
  %132 = load ptr, ptr %3, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.Screen, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %7, align 4, !tbaa !48
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x [33 x i8]], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds [33 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.Screen, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %7, align 4, !tbaa !48
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x [33 x i8]], ptr %139, i64 0, i64 %142
  %144 = getelementptr inbounds [33 x i8], ptr %143, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %144, i64 32, i1 false)
  %145 = load ptr, ptr %3, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.Screen, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %7, align 4, !tbaa !48
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x [33 x i8]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [33 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %3, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.Screen, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %7, align 4, !tbaa !48
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x [33 x i8]], ptr %152, i64 0, i64 %155
  %157 = getelementptr inbounds [33 x i8], ptr %156, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %157, i64 32, i1 false)
  %158 = load ptr, ptr %3, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.Screen, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 2, !tbaa !70
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %7, align 4, !tbaa !48
  %163 = add nsw i32 %162, 1
  %164 = shl i32 1, %163
  %165 = and i32 %161, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %83
  %168 = load i32, ptr %7, align 4, !tbaa !48
  %169 = shl i32 1, %168
  %170 = load ptr, ptr %3, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct.Screen, ptr %170, i32 0, i32 5
  %172 = load i16, ptr %171, align 2, !tbaa !70
  %173 = sext i16 %172 to i32
  %174 = or i32 %173, %169
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %171, align 2, !tbaa !70
  br label %176

176:                                              ; preds = %167, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4, !tbaa !48
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4, !tbaa !48
  br label %71, !llvm.loop !88

180:                                              ; preds = %81
  %181 = load ptr, ptr %2, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %181, i32 0, i32 7
  %183 = load i8, ptr %182, align 4, !tbaa !36
  %184 = zext i8 %183 to i32
  %185 = shl i32 1, %184
  %186 = xor i32 %185, -1
  %187 = load ptr, ptr %3, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw %struct.Screen, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 2, !tbaa !70
  %190 = sext i16 %189 to i32
  %191 = and i32 %190, %186
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %188, align 2, !tbaa !70
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %180, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %194 = load i32, ptr %6, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_eoc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = call i32 @handle_edm(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %20, i32 0, i32 8
  store i8 0, ptr %21, align 1, !tbaa !72
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = call i32 @capture_screen(ptr noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !48
  br label %29

29:                                               ; preds = %26, %19
  %30 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @handle_char(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !53
  store i8 %2, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call ptr @get_writing_screen(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 4, !tbaa !36
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Screen, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2, !tbaa !70
  %18 = sext i16 %17 to i32
  %19 = or i32 %18, %14
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !70
  %21 = load i8, ptr %5, align 1, !tbaa !53
  %22 = sext i8 %21 to i32
  switch i32 %22, label %58 [
    i32 17, label %23
    i32 18, label %26
    i32 19, label %42
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %24, i32 0, i32 12
  store i8 1, ptr %25, align 1, !tbaa !75
  br label %64

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 1, !tbaa !72
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1, !tbaa !72
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !72
  br label %39

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %40, i32 0, i32 12
  store i8 2, ptr %41, align 1, !tbaa !75
  br label %64

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !tbaa !72
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1, !tbaa !72
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !72
  br label %55

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %56, i32 0, i32 12
  store i8 3, ptr %57, align 1, !tbaa !75
  br label %64

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %59, i32 0, i32 12
  store i8 0, ptr %60, align 1, !tbaa !75
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = load i8, ptr %5, align 1, !tbaa !53
  call void @write_char(ptr noundef %61, ptr noundef %62, i8 noundef signext %63)
  br label %64

64:                                               ; preds = %58, %55, %39, %23
  %65 = load i8, ptr %6, align 1, !tbaa !53
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = load ptr, ptr %7, align 8, !tbaa !78
  %70 = load i8, ptr %6, align 1, !tbaa !53
  call void @write_char(ptr noundef %68, ptr noundef %69, i8 noundef signext %70)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !78
  call void @write_char(ptr noundef %72, ptr noundef %73, i8 noundef signext 0)
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %79, i32 0, i32 19
  store i32 1, ptr %80, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %78, %71
  %82 = load i8, ptr %6, align 1, !tbaa !53
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_writing_screen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %4, i32 0, i32 17
  %6 = load i32, ptr %5, align 4, !tbaa !33
  switch i32 %6, label %28 [
    i32 0, label %7
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [2 x %struct.Screen], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Screen, ptr %10, i64 %17
  store ptr %18, ptr %2, align 8
  br label %29

19:                                               ; preds = %1, %1, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x %struct.Screen], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Screen, ptr %22, i64 %26
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %19, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @write_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i8 %2, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !72
  store i8 %16, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Screen, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4, !tbaa !36
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [16 x [33 x i8]], ptr %18, i64 0, i64 %22
  %24 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.Screen, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 4, !tbaa !36
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [16 x [33 x i8]], ptr %26, i64 0, i64 %30
  %32 = getelementptr inbounds [33 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Screen, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 4, !tbaa !36
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [16 x [33 x i8]], ptr %34, i64 0, i64 %38
  %40 = getelementptr inbounds [33 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.Screen, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 4, !tbaa !36
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [16 x [33 x i8]], ptr %42, i64 0, i64 %46
  %48 = getelementptr inbounds [33 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.Screen, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 4, !tbaa !36
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [16 x [33 x i8]], ptr %50, i64 0, i64 %54
  %56 = getelementptr inbounds [33 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %12, align 8, !tbaa !51
  %57 = load i8, ptr %7, align 1, !tbaa !53
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %60, label %104

60:                                               ; preds = %3
  %61 = load i8, ptr %6, align 1, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !51
  %63 = load i8, ptr %7, align 1, !tbaa !53
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %9, align 8, !tbaa !51
  %70 = load i8, ptr %7, align 1, !tbaa !53
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !53
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 2, !tbaa !74
  %76 = load ptr, ptr %10, align 8, !tbaa !51
  %77 = load i8, ptr %7, align 1, !tbaa !53
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !53
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %80, i32 0, i32 10
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = load ptr, ptr %11, align 8, !tbaa !51
  %84 = load i8, ptr %7, align 1, !tbaa !53
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !53
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %87, i32 0, i32 12
  %89 = load i8, ptr %88, align 1, !tbaa !75
  %90 = load ptr, ptr %12, align 8, !tbaa !51
  %91 = load i8, ptr %7, align 1, !tbaa !53
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !53
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %94, i32 0, i32 12
  store i8 0, ptr %95, align 1, !tbaa !75
  %96 = load i8, ptr %6, align 1, !tbaa !53
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %60
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1, !tbaa !72
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 1, !tbaa !72
  br label %103

103:                                              ; preds = %98, %60
  store i32 1, ptr %13, align 4
  br label %122

104:                                              ; preds = %3
  %105 = load i8, ptr %7, align 1, !tbaa !53
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i8, ptr %6, align 1, !tbaa !53
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i8, ptr %6, align 1, !tbaa !53
  %114 = load ptr, ptr %8, align 8, !tbaa !51
  %115 = load i8, ptr %7, align 1, !tbaa !53
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1, !tbaa !53
  store i32 1, ptr %13, align 4
  br label %122

118:                                              ; preds = %108, %104
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.CCaptionSubContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef @.str.17)
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %118, %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18CCaptionSubContext", !6, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"CCaptionSubContext", !11, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !12, i64 5312, !7, i64 5316, !7, i64 5317, !7, i64 5318, !7, i64 5319, !7, i64 5320, !7, i64 5321, !7, i64 5328, !12, i64 7376, !12, i64 7380, !12, i64 7384, !12, i64 7388, !7, i64 7392, !12, i64 7408, !15, i64 7416, !7, i64 7424, !12, i64 7428}
!33 = !{!32, !12, i64 7388}
!34 = !{!32, !7, i64 5319}
!35 = !{!32, !12, i64 7384}
!36 = !{!32, !7, i64 5316}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !15, i64 24}
!43 = !{!"AVSubtitle", !44, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !45, i64 16, !15, i64 24}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!32, !12, i64 7376}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!16, !16, i64 0}
!52 = !{!50, !12, i64 32}
!53 = !{!7, !7, i64 0}
!54 = !{!32, !12, i64 24}
!55 = !{!32, !12, i64 7380}
!56 = !{!32, !12, i64 16}
!57 = !{!58, !16, i64 0}
!58 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!59 = !{!17, !12, i64 0}
!60 = !{!17, !12, i64 4}
!61 = !{!43, !12, i64 8}
!62 = !{!32, !12, i64 7428}
!63 = !{!32, !15, i64 7416}
!64 = !{!32, !12, i64 7408}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!58, !12, i64 8}
!68 = !{!32, !12, i64 20}
!69 = !{!43, !12, i64 12}
!70 = !{!71, !44, i64 2640}
!71 = !{!"Screen", !7, i64 0, !7, i64 528, !7, i64 1056, !7, i64 1584, !7, i64 2112, !44, i64 2640}
!72 = !{!32, !7, i64 5317}
!73 = !{!32, !7, i64 5320}
!74 = !{!32, !7, i64 5318}
!75 = !{!32, !7, i64 5321}
!76 = !{!32, !12, i64 5312}
!77 = !{!10, !12, i64 68}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6Screen", !6, i64 0}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!91 = !{!58, !12, i64 12}
