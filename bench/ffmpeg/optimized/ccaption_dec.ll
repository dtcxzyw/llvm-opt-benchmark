; ModuleID = 'bench/ffmpeg/original/ccaption_dec.ll'
source_filename = "bench/ffmpeg/original/ccaption_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"cc_dec\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Closed Captions (EIA-608 / CEA-708)\00", align 1
@ff_ccaption_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94218, i32 32, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @ccaption_dec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 7432, ptr null, ptr null, ptr null, ptr @init_decoder, %union.anon { ptr @decode }, ptr @close_decoder, ptr @flush_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
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
@handle_pac.row_map = internal unnamed_addr constant [16 x i8] c"\0B\FF\01\02\03\04\0C\0D\0E\0F\05\06\07\08\09\0A", align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"Invalid pac index encountered\0A\00", align 1
@pac2_attribs = internal unnamed_addr constant [32 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\00\02\00", [3 x i8] c"\01\00\00", [3 x i8] c"\01\02\00", [3 x i8] c"\02\00\00", [3 x i8] c"\02\02\00", [3 x i8] c"\03\00\00", [3 x i8] c"\03\02\00", [3 x i8] c"\04\00\00", [3 x i8] c"\04\02\00", [3 x i8] c"\05\00\00", [3 x i8] c"\05\02\00", [3 x i8] c"\06\00\00", [3 x i8] c"\06\02\00", [3 x i8] c"\00\01\00", [3 x i8] c"\00\03\00", [3 x i8] zeroinitializer, [3 x i8] c"\00\02\00", [3 x i8] c"\00\00\04", [3 x i8] c"\00\02\04", [3 x i8] c"\00\00\08", [3 x i8] c"\00\02\08", [3 x i8] c"\00\00\0C", [3 x i8] c"\00\02\0C", [3 x i8] c"\00\00\10", [3 x i8] c"\00\02\10", [3 x i8] c"\00\00\14", [3 x i8] c"\00\02\14", [3 x i8] c"\00\00\18", [3 x i8] c"\00\02\18", [3 x i8] c"\00\00\1C", [3 x i8] c"\00\02\1C"], align 16
@.str.17 = private unnamed_addr constant [52 x i8] c"Data ignored due to columns exceeding screen width\0A\00", align 1
@bg_attribs = internal unnamed_addr constant [8 x i8] c"\00\01\02\03\04\05\06\08", align 1
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
@switch.table.capture_screen = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table.capture_screen.2 = private unnamed_addr constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8
@switch.table.capture_screen.3 = private unnamed_addr constant [9 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.19, ptr @.str.40], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  tail call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  tail call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7388
  store i32 2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5319
  store i8 8, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7384
  store i32 2, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5316
  store i8 10, ptr %10, align 4, !tbaa !32
  %11 = tail call i32 @ff_ass_subtitle_header(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 16, i32 noundef 16777215, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 2) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 7376
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 7424
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 7425
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 5317
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 7388
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 7384
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 5319
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 5318
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 5316
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 5321
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 7380
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 7392
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 7400
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 7416
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 7408
  br label %40

40:                                               ; preds = %.lr.ph, %validate_cc_data_pair.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %validate_cc_data_pair.exit.thread ]
  %.098138 = phi i32 [ %11, %.lr.ph ], [ %.199.ph, %validate_cc_data_pair.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = and i8 %42, 1
  %44 = load i32, ptr %17, align 8, !tbaa !43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = zext nneg i8 %43 to i32
  store i32 %47, ptr %17, align 8, !tbaa !43
  %.pr = load i8, ptr %41, align 1, !tbaa !42
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %44, %40 ]
  %50 = phi i8 [ %.pr, %46 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = and i8 %50, 4
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %validate_cc_data_pair.exit.thread, label %54

54:                                               ; preds = %48
  %55 = and i8 %50, 2
  %or.cond.not.not.i = icmp ne i8 %55, 0
  br i1 %or.cond.not.not.i, label %64, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %58)
  %60 = and i8 %59, 1
  %.not23.i = icmp eq i8 %60, 0
  br i1 %.not23.i, label %validate_cc_data_pair.exit.thread, label %61

61:                                               ; preds = %56
  %62 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %52)
  %63 = and i8 %62, 1
  %.not24.i = icmp eq i8 %63, 0
  %spec.select = select i1 %.not24.i, i8 127, i8 %52
  br label %64

64:                                               ; preds = %61, %54
  %.0123 = phi i8 [ %52, %54 ], [ %spec.select, %61 ]
  switch i8 %50, label %73 [
    i8 -6, label %65
    i8 -4, label %65
    i8 -3, label %65
  ]

65:                                               ; preds = %64, %64, %64
  %66 = and i8 %52, 127
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = and i8 %70, 127
  %72 = icmp eq i8 %71, 0
  %brmerge = or i1 %or.cond.not.not.i, %72
  br i1 %brmerge, label %validate_cc_data_pair.exit.thread, label %validate_cc_data_pair.exit

73:                                               ; preds = %65, %64
  br i1 %or.cond.not.not.i, label %validate_cc_data_pair.exit.thread, label %validate_cc_data_pair.exit

validate_cc_data_pair.exit:                       ; preds = %68, %73
  %74 = zext nneg i8 %43 to i32
  %.not115 = icmp eq i32 %49, %74
  br i1 %.not115, label %75, label %validate_cc_data_pair.exit.thread

75:                                               ; preds = %validate_cc_data_pair.exit
  %76 = and i8 %.0123, 127
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = and i8 %78, 127
  %80 = load i8, ptr %18, align 8, !tbaa !42
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i8, ptr %19, align 1, !tbaa !42
  %84 = icmp eq i8 %79, %83
  br i1 %84, label %process_cc608.exit.thread, label %85

85:                                               ; preds = %82, %75
  store i8 %76, ptr %18, align 8, !tbaa !42
  store i8 %79, ptr %19, align 1, !tbaa !42
  %86 = icmp eq i8 %76, 16
  %87 = zext nneg i8 %79 to i32
  %88 = and i8 %78, 96
  %89 = icmp eq i8 %88, 64
  %or.cond5.i = and i1 %86, %89
  br i1 %or.cond5.i, label %93, label %90

90:                                               ; preds = %85
  %91 = icmp samesign ugt i8 %79, 63
  %92 = add nsw i8 %76, -17
  %or.cond8.i = icmp ult i8 %92, 7
  %or.cond11.i = select i1 %or.cond8.i, i1 %91, i1 false
  br i1 %or.cond11.i, label %93, label %155

93:                                               ; preds = %90, %85
  %94 = shl nuw nsw i8 %76, 1
  %95 = and i8 %94, 14
  %96 = lshr i8 %78, 5
  %97 = and i8 %96, 1
  %98 = or disjoint i8 %97, %95
  %99 = load i32, ptr %23, align 4, !tbaa !29
  switch i32 %99, label %get_writing_screen.exit.i.i [
    i32 0, label %100
    i32 1, label %104
    i32 2, label %104
    i32 3, label %104
  ]

100:                                              ; preds = %93
  %101 = load i32, ptr %21, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i32 %101, 0
  %102 = zext i1 %.not.i.i.i to i64
  %103 = getelementptr inbounds nuw [2642 x i8], ptr %26, i64 %102
  br label %get_writing_screen.exit.i.i

104:                                              ; preds = %93, %93, %93
  %105 = load i32, ptr %21, align 8, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2642 x i8], ptr %26, i64 %106
  br label %get_writing_screen.exit.i.i

get_writing_screen.exit.i.i:                      ; preds = %104, %100, %93
  %.0.i.i.i = phi ptr [ %107, %104 ], [ %103, %100 ], [ null, %93 ]
  %108 = icmp eq i8 %98, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %get_writing_screen.exit.i.i
  %110 = load ptr, ptr %30, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 48, ptr noundef nonnull @.str.16) #9
  br label %process_cc608.exit.thread

111:                                              ; preds = %get_writing_screen.exit.i.i
  %112 = zext nneg i8 %98 to i64
  %113 = getelementptr inbounds nuw i8, ptr @handle_pac.row_map, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !42
  %115 = and i8 %78, 31
  %116 = add i8 %114, -1
  store i8 %116, ptr %29, align 4, !tbaa !32
  %117 = zext nneg i8 %115 to i64
  %118 = getelementptr inbounds nuw [3 x i8], ptr @pac2_attribs, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !42
  store i8 %119, ptr %27, align 2, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !42
  store i8 %121, ptr %28, align 8, !tbaa !46
  store i8 0, ptr %31, align 1, !tbaa !47
  store i8 0, ptr %22, align 1, !tbaa !48
  %.not.i.i = icmp samesign ult i8 %115, 18
  br i1 %.not.i.i, label %process_cc608.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 528
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1584
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1056
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2112
  %128 = call i8 @llvm.umax.i8(i8 %123, i8 1)
  %umax.i.i = zext i8 %128 to i32
  br label %129

129:                                              ; preds = %write_char.exit.i.i, %.lr.ph.i.i
  %.020.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %154, %write_char.exit.i.i ]
  %130 = load i8, ptr %22, align 1, !tbaa !48
  %131 = icmp ult i8 %130, 32
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load i8, ptr %29, align 4, !tbaa !32
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [33 x i8], ptr %.0.i.i.i, i64 %134
  %136 = getelementptr inbounds nuw [33 x i8], ptr %124, i64 %134
  %137 = getelementptr inbounds nuw [33 x i8], ptr %125, i64 %134
  %138 = getelementptr inbounds nuw [33 x i8], ptr %126, i64 %134
  %139 = getelementptr inbounds nuw [33 x i8], ptr %127, i64 %134
  %140 = zext nneg i8 %130 to i64
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  store i8 32, ptr %141, align 1, !tbaa !42
  %142 = load i8, ptr %28, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 %142, ptr %143, align 1, !tbaa !42
  %144 = load i8, ptr %27, align 2, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 %144, ptr %145, align 1, !tbaa !42
  %146 = load i8, ptr %25, align 1, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store i8 %146, ptr %147, align 1, !tbaa !42
  %148 = load i8, ptr %31, align 1, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  store i8 %148, ptr %149, align 1, !tbaa !42
  store i8 0, ptr %31, align 1, !tbaa !47
  %150 = load i8, ptr %22, align 1, !tbaa !48
  %151 = add i8 %150, 1
  store i8 %151, ptr %22, align 1, !tbaa !48
  br label %write_char.exit.i.i

152:                                              ; preds = %129
  %153 = load ptr, ptr %30, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 24, ptr noundef nonnull @.str.17) #9
  br label %write_char.exit.i.i

write_char.exit.i.i:                              ; preds = %152, %132
  %154 = add nuw nsw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %154, %umax.i.i
  br i1 %exitcond.not.i.i, label %process_cc608.exit.thread, label %129, !llvm.loop !49

155:                                              ; preds = %90
  %156 = icmp eq i8 %76, 17
  %157 = and i8 %78, 112
  %158 = icmp eq i8 %157, 32
  %or.cond20.i = and i1 %156, %158
  br i1 %or.cond20.i, label %163, label %159

159:                                              ; preds = %155
  %160 = icmp eq i8 %76, 23
  %161 = and i8 %78, 126
  %162 = icmp eq i8 %161, 46
  %or.cond26.i = and i1 %160, %162
  br i1 %or.cond26.i, label %163, label %214

163:                                              ; preds = %159, %155
  %164 = load i32, ptr %23, align 4, !tbaa !29
  switch i32 %164, label %get_writing_screen.exit.i126.i [
    i32 0, label %165
    i32 1, label %169
    i32 2, label %169
    i32 3, label %169
  ]

165:                                              ; preds = %163
  %166 = load i32, ptr %21, align 8, !tbaa !44
  %.not.i.i129.i = icmp eq i32 %166, 0
  %167 = zext i1 %.not.i.i129.i to i64
  %168 = getelementptr inbounds nuw [2642 x i8], ptr %26, i64 %167
  br label %get_writing_screen.exit.i126.i

169:                                              ; preds = %163, %163, %163
  %170 = load i32, ptr %21, align 8, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2642 x i8], ptr %26, i64 %171
  br label %get_writing_screen.exit.i126.i

get_writing_screen.exit.i126.i:                   ; preds = %169, %165, %163
  %.0.i.i127.i = phi ptr [ %172, %169 ], [ %168, %165 ], [ null, %163 ]
  br i1 %91, label %process_cc608.exit.thread, label %173

173:                                              ; preds = %get_writing_screen.exit.i126.i
  %174 = zext nneg i8 %79 to i64
  %175 = getelementptr [3 x i8], ptr @pac2_attribs, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -96
  %177 = load i8, ptr %176, align 1, !tbaa !42
  store i8 %177, ptr %27, align 2, !tbaa !45
  %178 = getelementptr i8, ptr %175, i64 -95
  %179 = load i8, ptr %178, align 1, !tbaa !42
  store i8 %179, ptr %28, align 8, !tbaa !46
  %180 = load i8, ptr %29, align 4, !tbaa !32
  %181 = zext nneg i8 %180 to i32
  %182 = shl nuw i32 1, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i127.i, i64 2640
  %184 = load i16, ptr %183, align 2, !tbaa !51
  %185 = trunc i32 %182 to i16
  %186 = or i16 %184, %185
  store i16 %186, ptr %183, align 2, !tbaa !51
  %187 = load i8, ptr %22, align 1, !tbaa !48
  %188 = icmp ult i8 %187, 32
  br i1 %188, label %189, label %212

189:                                              ; preds = %173
  %190 = zext i8 %180 to i64
  %191 = getelementptr inbounds nuw [33 x i8], ptr %.0.i.i127.i, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i127.i, i64 528
  %193 = getelementptr inbounds nuw [33 x i8], ptr %192, i64 %190
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i127.i, i64 1584
  %195 = getelementptr inbounds nuw [33 x i8], ptr %194, i64 %190
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i127.i, i64 1056
  %197 = getelementptr inbounds nuw [33 x i8], ptr %196, i64 %190
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i127.i, i64 2112
  %199 = getelementptr inbounds nuw [33 x i8], ptr %198, i64 %190
  %200 = zext nneg i8 %187 to i64
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 %200
  store i8 32, ptr %201, align 1, !tbaa !42
  %202 = load i8, ptr %28, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 %202, ptr %203, align 1, !tbaa !42
  %204 = load i8, ptr %27, align 2, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  store i8 %204, ptr %205, align 1, !tbaa !42
  %206 = load i8, ptr %25, align 1, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  store i8 %206, ptr %207, align 1, !tbaa !42
  %208 = load i8, ptr %31, align 1, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 %200
  store i8 %208, ptr %209, align 1, !tbaa !42
  store i8 0, ptr %31, align 1, !tbaa !47
  %210 = load i8, ptr %22, align 1, !tbaa !48
  %211 = add i8 %210, 1
  store i8 %211, ptr %22, align 1, !tbaa !48
  br label %process_cc608.exit.thread

212:                                              ; preds = %173
  %213 = load ptr, ptr %30, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 24, ptr noundef nonnull @.str.17) #9
  br label %process_cc608.exit.thread

214:                                              ; preds = %159
  %or.cond32.i = and i1 %86, %158
  br i1 %or.cond32.i, label %215, label %221

215:                                              ; preds = %214
  %216 = lshr i8 %78, 1
  %217 = and i8 %216, 7
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @bg_attribs, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !42
  store i8 %220, ptr %25, align 1, !tbaa !30
  br label %process_cc608.exit.thread

221:                                              ; preds = %214
  %222 = and i8 %.0123, 126
  %or.cond35.i = icmp eq i8 %222, 20
  %223 = icmp eq i8 %76, 28
  %or.cond38.i = or i1 %223, %or.cond35.i
  br i1 %or.cond38.i, label %224, label %246

224:                                              ; preds = %221
  switch i8 %79, label %process_cc608.exit.thread [
    i8 32, label %225
    i8 36, label %226
    i8 37, label %227
    i8 38, label %227
    i8 39, label %227
    i8 41, label %229
    i8 43, label %230
    i8 44, label %231
    i8 45, label %232
    i8 46, label %237
    i8 47, label %244
  ]

225:                                              ; preds = %224
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %process_cc608.exit.thread

226:                                              ; preds = %224
  call fastcc void @handle_delete_end_of_row(ptr noundef nonnull %7)
  br label %process_cc608.exit.thread

227:                                              ; preds = %224, %224, %224
  %228 = add nsw i32 %87, -35
  store i32 %228, ptr %24, align 8, !tbaa !31
  store i32 2, ptr %23, align 4, !tbaa !29
  br label %process_cc608.exit.thread

229:                                              ; preds = %224
  store i32 1, ptr %23, align 4, !tbaa !29
  br label %process_cc608.exit.thread

230:                                              ; preds = %224
  store i32 3, ptr %23, align 4, !tbaa !29
  br label %process_cc608.exit.thread

231:                                              ; preds = %224
  call fastcc void @handle_edm(ptr noundef nonnull %7)
  br label %process_cc608.exit.thread

232:                                              ; preds = %224
  %233 = load i32, ptr %20, align 8, !tbaa !53
  %.not125.i = icmp eq i32 %233, 0
  br i1 %.not125.i, label %234, label %236

234:                                              ; preds = %232
  %235 = call fastcc i32 @capture_screen(ptr noundef nonnull %7)
  br label %236

236:                                              ; preds = %234, %232
  %.1.i = phi i32 [ 0, %232 ], [ %235, %234 ]
  call fastcc void @roll_up(ptr noundef nonnull %7)
  store i8 0, ptr %22, align 1, !tbaa !48
  br label %process_cc608.exit

237:                                              ; preds = %224
  %238 = load i32, ptr %20, align 8, !tbaa !53
  %.not.i122 = icmp eq i32 %238, 0
  br i1 %.not.i122, label %process_cc608.exit.thread, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %21, align 8, !tbaa !44
  %.not124.i = icmp eq i32 %240, 0
  %241 = zext i1 %.not124.i to i64
  %242 = getelementptr inbounds nuw [2642 x i8], ptr %7, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2668
  store i16 0, ptr %243, align 2, !tbaa !51
  br label %process_cc608.exit.thread

244:                                              ; preds = %224
  %245 = call fastcc i32 @handle_eoc(ptr noundef nonnull %7)
  br label %process_cc608.exit

246:                                              ; preds = %221
  %or.cond41.i = icmp ult i8 %92, 3
  br i1 %or.cond41.i, label %247, label %248

247:                                              ; preds = %246
  call fastcc void @handle_char(ptr noundef nonnull %7, i8 noundef signext range(i8 0, -128) %76, i8 noundef signext range(i8 0, -128) %79)
  br label %process_cc608.exit.thread

248:                                              ; preds = %246
  %249 = icmp samesign ugt i8 %76, 31
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call fastcc void @handle_char(ptr noundef nonnull %7, i8 noundef signext range(i8 0, -128) %76, i8 noundef signext range(i8 0, -128) %79)
  store i8 0, ptr %19, align 1, !tbaa !42
  store i8 0, ptr %18, align 8, !tbaa !42
  br label %process_cc608.exit.thread

251:                                              ; preds = %248
  %252 = add nsw i8 %79, -33
  %253 = icmp ult i8 %252, 3
  %or.cond47.i = select i1 %160, i1 %253, i1 false
  br i1 %or.cond47.i, label %.lr.ph.preheader.i, label %process_cc608.exit.thread

.lr.ph.preheader.i:                               ; preds = %251
  %254 = add nsw i32 %87, -33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0131.i = phi i32 [ %255, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  call fastcc void @handle_char(ptr noundef nonnull %7, i8 noundef signext 32, i8 noundef signext 0)
  %255 = add nuw nsw i32 %.0131.i, 1
  %exitcond.not.i = icmp eq i32 %.0131.i, %254
  br i1 %exitcond.not.i, label %process_cc608.exit.thread, label %.lr.ph.i, !llvm.loop !54

process_cc608.exit:                               ; preds = %236, %244
  %.0120.i = phi i32 [ %245, %244 ], [ %.1.i, %236 ]
  %256 = icmp slt i32 %.0120.i, 0
  br i1 %256, label %.loopexit, label %process_cc608.exit.thread

process_cc608.exit.thread:                        ; preds = %.lr.ph.i, %write_char.exit.i.i, %189, %get_writing_screen.exit.i126.i, %111, %109, %251, %250, %247, %237, %239, %231, %230, %229, %227, %226, %225, %224, %215, %212, %82, %process_cc608.exit
  %257 = load i32, ptr %32, align 4, !tbaa !55
  %.not116 = icmp eq i32 %257, 0
  br i1 %.not116, label %validate_cc_data_pair.exit.thread, label %258

258:                                              ; preds = %process_cc608.exit.thread
  store i32 0, ptr %32, align 4, !tbaa !55
  %259 = load i32, ptr %20, align 8, !tbaa !53
  %.not117 = icmp eq i32 %259, 0
  br i1 %.not117, label %260, label %266

260:                                              ; preds = %258
  %261 = load i32, ptr %23, align 4, !tbaa !29
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 8, !tbaa !37
  %.not118 = icmp eq i32 %264, 0
  %265 = zext i1 %.not118 to i32
  store i32 %265, ptr %10, align 8, !tbaa !37
  br label %266

266:                                              ; preds = %263, %260, %258
  %.2100 = phi i32 [ %.098138, %258 ], [ %265, %263 ], [ %.098138, %260 ]
  %267 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %267, ptr %33, align 8, !tbaa !56
  store i64 %9, ptr %34, align 8, !tbaa !56
  %268 = sext i32 %.2100 to i64
  %269 = getelementptr inbounds [1024 x i8], ptr %35, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = load i8, ptr %270, align 1, !tbaa !42
  %.not119 = icmp eq i8 %271, 0
  br i1 %.not119, label %272, label %273

272:                                              ; preds = %266
  br i1 %.not117, label %validate_cc_data_pair.exit.thread, label %.thread

.thread:                                          ; preds = %272
  store i64 %267, ptr %8, align 8, !tbaa !33
  br label %279

273:                                              ; preds = %266
  store i64 %267, ptr %8, align 8, !tbaa !33
  br i1 %.not117, label %274, label %279

274:                                              ; preds = %273
  %275 = load i64, ptr %34, align 8, !tbaa !56
  %276 = sub nsw i64 %275, %267
  %277 = call i64 @av_rescale_q(i64 noundef %276, i64 4294967296000001, i64 4294967296001) #10
  %278 = trunc i64 %277 to i32
  br label %279

279:                                              ; preds = %273, %.thread, %274
  %storemerge = phi i32 [ %278, %274 ], [ -1, %.thread ], [ -1, %273 ]
  store i32 %storemerge, ptr %36, align 8, !tbaa !59
  %280 = load i32, ptr %37, align 4, !tbaa !60
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %37, align 4, !tbaa !60
  %282 = call i32 @ff_ass_add_rect2(ptr noundef nonnull %1, ptr noundef nonnull %270, i32 noundef %280, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #9
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %285, ptr %38, align 8, !tbaa !61
  store i32 0, ptr %39, align 8, !tbaa !62
  br label %validate_cc_data_pair.exit.thread

validate_cc_data_pair.exit.thread:                ; preds = %68, %48, %73, %56, %validate_cc_data_pair.exit, %process_cc608.exit.thread, %284, %272
  %.199.ph = phi i32 [ %.2100, %272 ], [ %.2100, %284 ], [ %.098138, %process_cc608.exit.thread ], [ %.098138, %validate_cc_data_pair.exit ], [ %.098138, %56 ], [ %.098138, %73 ], [ %.098138, %68 ], [ %.098138, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %286 = trunc nuw i64 %indvars.iv.next to i32
  %287 = icmp sgt i32 %15, %286
  br i1 %287, label %40, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %validate_cc_data_pair.exit.thread, %4
  %.098.lcssa = phi i32 [ %11, %4 ], [ %.199.ph, %validate_cc_data_pair.exit.thread ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %288, label %319

288:                                              ; preds = %._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !53
  %.not108 = icmp eq i32 %290, 0
  br i1 %.not108, label %291, label %319

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %293 = load i32, ptr %10, align 8, !tbaa !37
  %.not109 = icmp eq i32 %293, 0
  %294 = zext i1 %.not109 to i32
  %295 = zext i1 %.not109 to i64
  %296 = getelementptr inbounds nuw [1024 x i8], ptr %292, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !57
  %298 = load i8, ptr %297, align 1, !tbaa !42
  %.not110 = icmp eq i8 %298, 0
  br i1 %.not110, label %319, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  %301 = load i32, ptr %300, align 4, !tbaa !60
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !60
  %303 = call i32 @ff_ass_add_rect2(ptr noundef %1, ptr noundef nonnull %297, i32 noundef %301, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #9
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %299
  call void @av_bprint_clear(ptr noundef nonnull %296) #9
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 7392
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 7400
  %308 = load i64, ptr %307, align 8, !tbaa !56
  store i64 %308, ptr %8, align 8, !tbaa !33
  %309 = load i64, ptr %306, align 8, !tbaa !56
  %310 = sub nsw i64 %308, %309
  %311 = call i64 @av_rescale_q(i64 noundef %310, i64 4294967296000001, i64 4294967296001) #10
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %312, ptr %313, align 8, !tbaa !59
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !64
  %318 = mul i32 %317, 20
  store i32 %318, ptr %313, align 8, !tbaa !59
  br label %319

319:                                              ; preds = %305, %315, %291, %288, %._crit_edge
  %.3 = phi i32 [ %.098.lcssa, %._crit_edge ], [ %.098.lcssa, %288 ], [ %294, %315 ], [ %294, %305 ], [ %.098.lcssa, %291 ]
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !53
  %.not111 = icmp eq i32 %321, 0
  br i1 %.not111, label %348, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 7408
  %324 = load i32, ptr %323, align 8, !tbaa !62
  %.not112 = icmp eq i32 %324, 0
  br i1 %.not112, label %348, label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %8, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 7416
  %328 = load i64, ptr %327, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %330 = load i32, ptr %329, align 4, !tbaa !65
  %331 = sext i32 %330 to i64
  %332 = call i64 @av_rescale_q(i64 noundef %331, i64 4294967296001, i64 4294967296000001) #10
  %333 = add nsw i64 %332, %328
  %.not113 = icmp slt i64 %326, %333
  br i1 %.not113, label %348, label %334

334:                                              ; preds = %325
  store i64 %326, ptr %327, align 8, !tbaa !61
  store i32 0, ptr %323, align 8, !tbaa !62
  %335 = call fastcc i32 @capture_screen(ptr noundef nonnull %7)
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 7380
  store i32 0, ptr %336, align 4, !tbaa !55
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 5328
  %338 = sext i32 %.3 to i64
  %339 = getelementptr inbounds [1024 x i8], ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  %342 = load i32, ptr %341, align 4, !tbaa !60
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !60
  %344 = call i32 @ff_ass_add_rect2(ptr noundef nonnull %1, ptr noundef %340, i32 noundef %342, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #9
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %.loopexit, label %346

346:                                              ; preds = %334
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %347, align 8, !tbaa !59
  br label %348

348:                                              ; preds = %346, %325, %322, %319
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !66
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %2, align 4, !tbaa !41
  %353 = load i32, ptr %14, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %process_cc608.exit, %279, %334, %299, %348
  %.2 = phi i32 [ %344, %334 ], [ %303, %299 ], [ %353, %348 ], [ %282, %279 ], [ %.0120.i, %process_cc608.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @close_decoder(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  %5 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  %7 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flush_decoder(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2668
  store i16 0, ptr %4, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5310
  store i16 0, ptr %5, align 2, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7424
  store i8 0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7425
  store i8 0, ptr %7, align 1, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7388
  store i32 2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7384
  store i32 2, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5316
  store i8 10, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5317
  store i8 0, ptr %11, align 1, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5320
  store i8 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5318
  store i8 0, ptr %13, align 2, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5319
  store i8 8, ptr %14, align 1, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5321
  store i8 0, ptr %15, align 1, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5312
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7416
  store i64 0, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7408
  store i32 0, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7380
  store i32 0, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = and i32 %21, 1073741824
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7428
  store i32 0, ptr %24, align 4, !tbaa !60
  br label %25

25:                                               ; preds = %23, %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  tail call void @av_bprint_clear(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  tail call void @av_bprint_clear(ptr noundef nonnull %27) #9
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_ass_subtitle_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @ff_ass_add_rect2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @capture_screen(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2642 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1024 x i8], ptr %9, i64 %10
  tail call void @av_bprint_clear(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2640
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %.not214 = icmp eq i16 %13, 0
  br i1 %.not214, label %._crit_edge212, label %.lr.ph185

.lr.ph185:                                        ; preds = %1
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 528
  br label %21

.preheader:                                       ; preds = %38
  %16 = sext i32 %.2138 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1584
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 528
  br label %39

21:                                               ; preds = %.lr.ph185, %38
  %indvars.iv217 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next218, %38 ]
  %.0136183 = phi i32 [ 0, %.lr.ph185 ], [ %.2138, %38 ]
  %22 = trunc nuw nsw i64 %indvars.iv217 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %14
  %.not163 = icmp eq i32 %24, 0
  br i1 %.not163, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv217
  %27 = getelementptr inbounds nuw [33 x i8], ptr %15, i64 %indvars.iv217
  %28 = load i8, ptr %26, align 1, !tbaa !42
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.critedge.loopexit

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %33, %.lr.ph
  %.0133.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.0133.lcssa.ph = trunc i64 %.0133.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %25
  %.0133.lcssa = phi i32 [ 0, %25 ], [ %.0133.lcssa.ph, %.critedge.loopexit ]
  %.not164 = icmp eq i32 %.0136183, 0
  %37 = tail call i32 @llvm.smin.i32(i32 %.0133.lcssa, i32 %.0136183)
  %.1137 = select i1 %.not164, i32 %.0133.lcssa, i32 %37
  br label %38

38:                                               ; preds = %21, %.critedge
  %.2138 = phi i32 [ %.1137, %.critedge ], [ %.0136183, %21 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, 15
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !69

39:                                               ; preds = %.preheader, %112
  %.pr232 = phi i16 [ %13, %.preheader ], [ %.pr, %112 ]
  %indvars.iv230 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next231, %112 ]
  %.0139209 = phi i32 [ 0, %.preheader ], [ %.4, %112 ]
  %.0142208 = phi i32 [ 0, %.preheader ], [ %.4146, %112 ]
  %.0147207 = phi i32 [ 8, %.preheader ], [ %.4151, %112 ]
  %40 = sext i16 %.pr232 to i32
  %41 = trunc nuw nsw i64 %indvars.iv230 to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %40
  %.not158 = icmp eq i32 %43, 0
  br i1 %.not158, label %112, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv230
  %46 = getelementptr inbounds nuw [33 x i8], ptr %17, i64 %indvars.iv230
  %47 = getelementptr inbounds nuw [33 x i8], ptr %18, i64 %indvars.iv230
  %48 = getelementptr inbounds nuw [33 x i8], ptr %19, i64 %indvars.iv230
  %49 = getelementptr inbounds nuw [33 x i8], ptr %20, i64 %indvars.iv230
  %50 = load i8, ptr %45, align 1, !tbaa !42
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %.lr.ph190, label %.critedge2

.lr.ph190:                                        ; preds = %44, %56
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %56 ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv221
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = icmp eq i8 %53, 0
  %55 = icmp slt i64 %indvars.iv221, %16
  %or.cond166 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond166, label %56, label %.critedge2.loopexit

56:                                               ; preds = %.lr.ph190
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.next222
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %.lr.ph190, label %.critedge2.loopexit, !llvm.loop !70

.critedge2.loopexit:                              ; preds = %.lr.ph190, %56
  %.1134.lcssa.ph.in = phi i64 [ %indvars.iv.next222, %56 ], [ %indvars.iv221, %.lr.ph190 ]
  %.1134.lcssa.ph = trunc i64 %.1134.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %44
  %.1134.lcssa = phi i32 [ 0, %44 ], [ %.1134.lcssa.ph, %.critedge2.loopexit ]
  %60 = uitofp nneg i32 %.1134.lcssa to double
  %61 = tail call nnan nsz double @llvm.fmuladd.f64(double %60, double 2.500000e-02, double 1.000000e-01)
  %62 = fmul nnan nsz double %61, 3.840000e+02
  %63 = fptosi double %62 to i32
  %64 = uitofp nneg i32 %41 to double
  %65 = tail call nnan nsz double @llvm.fmuladd.f64(double %64, double 5.330000e-02, double 1.000000e-01)
  %66 = fmul nnan nsz double %65, 2.880000e+02
  %67 = fptosi double %66 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef %63, i32 noundef %67) #9
  %68 = icmp samesign ult i32 %.1134.lcssa, 32
  br i1 %68, label %.lr.ph199.preheader, label %._crit_edge

.lr.ph199.preheader:                              ; preds = %.critedge2
  %69 = zext nneg i32 %.1134.lcssa to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %111
  %indvars.iv225 = phi i64 [ %69, %.lr.ph199.preheader ], [ %indvars.iv.next226, %111 ]
  %.0128198 = phi i32 [ 0, %.lr.ph199.preheader ], [ %.1129.ph, %111 ]
  %.1140196 = phi i32 [ %.0139209, %.lr.ph199.preheader ], [ %76, %111 ]
  %.1143195 = phi i32 [ %.0142208, %.lr.ph199.preheader ], [ %87, %111 ]
  %.1148194 = phi i32 [ %.0147207, %.lr.ph199.preheader ], [ %93, %111 ]
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv225
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %._crit_edge, label %73

73:                                               ; preds = %.lr.ph199
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv225
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = sext i8 %75 to i32
  %.not159 = icmp eq i32 %.1140196, %76
  br i1 %.not159, label %84, label %77

77:                                               ; preds = %73
  %switch.tableidx = add i32 %.1140196, -1
  %78 = icmp ult i32 %switch.tableidx, 3
  br i1 %78, label %switch.lookup, label %80

switch.lookup:                                    ; preds = %77
  %79 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.capture_screen, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %80

80:                                               ; preds = %switch.lookup, %77
  %.1 = phi ptr [ @.str.19, %77 ], [ %switch.load, %switch.lookup ]
  switch i8 %75, label %84 [
    i8 1, label %81
    i8 2, label %82
    i8 3, label %83
  ]

81:                                               ; preds = %80
  br label %84

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %80, %81, %82, %83, %73
  %.0127 = phi ptr [ %.1, %80 ], [ %.1, %81 ], [ %.1, %82 ], [ %.1, %83 ], [ @.str.19, %73 ]
  %.0126 = phi ptr [ @.str.19, %80 ], [ @.str.23, %81 ], [ @.str.24, %82 ], [ @.str.25, %83 ], [ @.str.19, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv225
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %87 = sext i8 %86 to i32
  %.not160 = icmp ne i32 %.1143195, %87
  %88 = icmp ult i8 %86, 7
  %or.cond240 = and i1 %.not160, %88
  br i1 %or.cond240, label %switch.lookup237, label %90

switch.lookup237:                                 ; preds = %84
  %89 = zext nneg i8 %86 to i64
  %switch.gep238 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.capture_screen.2, i64 %89
  %switch.load239 = load ptr, ptr %switch.gep238, align 8
  br label %90

90:                                               ; preds = %switch.lookup237, %84
  %.0125 = phi ptr [ %switch.load239, %switch.lookup237 ], [ @.str.19, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv225
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = sext i8 %92 to i32
  %.not161 = icmp ne i32 %.1148194, %93
  %94 = icmp ult i8 %92, 9
  %or.cond244 = and i1 %.not161, %94
  br i1 %or.cond244, label %switch.lookup241, label %96

switch.lookup241:                                 ; preds = %90
  %95 = zext nneg i8 %92 to i64
  %switch.gep242 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.capture_screen.3, i64 %95
  %switch.load243 = load ptr, ptr %switch.gep242, align 8
  br label %96

96:                                               ; preds = %switch.lookup241, %90
  %.0124 = phi ptr [ %switch.load243, %switch.lookup241 ], [ @.str.19, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv225
  %98 = load i8, ptr %97, align 1, !tbaa !42
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [512 x i8], ptr @charset_overrides, i64 %99
  %101 = sext i8 %71 to i32
  %102 = sext i8 %71 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %100, i64 %102
  %104 = load i8, ptr %103, align 4, !tbaa !42
  %.not162 = icmp eq i8 %104, 0
  br i1 %.not162, label %106, label %105

105:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0127, ptr noundef nonnull %.0126, ptr noundef nonnull %.0125, ptr noundef nonnull %.0124, ptr noundef nonnull %103) #9
  br label %111

106:                                              ; preds = %96
  %107 = icmp ne i8 %71, 32
  %108 = icmp ne i32 %.0128198, 0
  %or.cond = or i1 %108, %107
  br i1 %or.cond, label %110, label %109

109:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0127, ptr noundef nonnull %.0126, ptr noundef nonnull %.0125, ptr noundef nonnull %.0124) #9
  br label %111

110:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.43, ptr noundef nonnull %.0127, ptr noundef nonnull %.0126, ptr noundef nonnull %.0125, ptr noundef nonnull %.0124, i32 noundef %101) #9
  br label %111

111:                                              ; preds = %109, %110, %105
  %.1129.ph = phi i32 [ 0, %109 ], [ 1, %110 ], [ 1, %105 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, 32
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !71

._crit_edge:                                      ; preds = %111, %.lr.ph199, %.critedge2
  %.1148.lcssa = phi i32 [ %.0147207, %.critedge2 ], [ %.1148194, %.lr.ph199 ], [ %93, %111 ]
  %.1143.lcssa = phi i32 [ %.0142208, %.critedge2 ], [ %.1143195, %.lr.ph199 ], [ %87, %111 ]
  %.1140.lcssa = phi i32 [ %.0139209, %.critedge2 ], [ %.1140196, %.lr.ph199 ], [ %76, %111 ]
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.44) #9
  %.pr.pre = load i16, ptr %12, align 2, !tbaa !51
  br label %112

112:                                              ; preds = %39, %._crit_edge
  %.pr = phi i16 [ %.pr.pre, %._crit_edge ], [ %.pr232, %39 ]
  %.4151 = phi i32 [ %.1148.lcssa, %._crit_edge ], [ %.0147207, %39 ]
  %.4146 = phi i32 [ %.1143.lcssa, %._crit_edge ], [ %.0142208, %39 ]
  %.4 = phi i32 [ %.1140.lcssa, %._crit_edge ], [ %.0139209, %39 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %113 = icmp ne i16 %.pr, 0
  %114 = icmp samesign ult i64 %indvars.iv230, 14
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %39, label %._crit_edge212.loopexit, !llvm.loop !72

._crit_edge212.loopexit:                          ; preds = %112
  %116 = icmp ne i16 %.pr, 0
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %1, %._crit_edge212.loopexit
  %.lcssa = phi i1 [ false, %1 ], [ %116, %._crit_edge212.loopexit ]
  %117 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %117, align 8, !tbaa !64
  %118 = getelementptr i8, ptr %11, i64 12
  %.val167 = load i32, ptr %118, align 4, !tbaa !73
  %.not = icmp ult i32 %.val, %.val167
  br i1 %.not, label %119, label %128

119:                                              ; preds = %._crit_edge212
  %120 = icmp ugt i32 %.val, 1
  %or.cond177 = and i1 %.lcssa, %120
  br i1 %or.cond177, label %121, label %126

121:                                              ; preds = %119
  %122 = add i32 %.val, -2
  store i32 %122, ptr %117, align 8, !tbaa !64
  %123 = load ptr, ptr %11, align 8, !tbaa !57
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !42
  br label %126

126:                                              ; preds = %121, %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 7380
  store i32 1, ptr %127, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %._crit_edge212, %126
  %.0130 = phi i32 [ 0, %126 ], [ -12, %._crit_edge212 ]
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_delete_end_of_row(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7388
  %3 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %3, label %get_writing_screen.exit [
    i32 0, label %4
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not.i to i64
  %9 = getelementptr inbounds nuw [2642 x i8], ptr %5, i64 %8
  br label %get_writing_screen.exit

10:                                               ; preds = %1, %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2642 x i8], ptr %11, i64 %14
  br label %get_writing_screen.exit

get_writing_screen.exit:                          ; preds = %1, %4, %10
  %.0.i = phi ptr [ %15, %10 ], [ %9, %4 ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5316
  %19 = load i8, ptr %18, align 4, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [33 x i8], ptr %.0.i, i64 %20
  %22 = icmp ult i8 %17, 32
  br i1 %22, label %23, label %46

23:                                               ; preds = %get_writing_screen.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  %25 = getelementptr inbounds nuw [33 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1584
  %27 = getelementptr inbounds nuw [33 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
  %29 = getelementptr inbounds nuw [33 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2112
  %31 = getelementptr inbounds nuw [33 x i8], ptr %30, i64 %20
  %32 = zext nneg i8 %17 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %35 = load i8, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 %35, ptr %36, align 1, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5318
  %38 = load i8, ptr %37, align 2, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store i8 %38, ptr %39, align 1, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  store i8 %41, ptr %42, align 1, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  store i8 %44, ptr %45, align 1, !tbaa !42
  store i8 0, ptr %43, align 1, !tbaa !47
  br label %write_char.exit

46:                                               ; preds = %get_writing_screen.exit
  %47 = icmp eq i8 %17, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %49, align 1, !tbaa !42
  br label %write_char.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef nonnull @.str.17) #9
  br label %write_char.exit

write_char.exit:                                  ; preds = %23, %48, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_edm(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = sext i32 %3 to i64
  %5 = getelementptr [2642 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 2668
  store i16 0, ptr %8, align 2, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  store i8 8, ptr %9, align 1, !tbaa !30
  br label %14

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @capture_screen(ptr noundef nonnull %0)
  %.pr = load i32, ptr %6, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %5, i64 2668
  store i16 0, ptr %12, align 2, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  store i8 8, ptr %13, align 1, !tbaa !30
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %.thread, %10
  %15 = tail call fastcc i32 @capture_screen(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @roll_up(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7388
  %3 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %3, label %get_writing_screen.exit [
    i32 3, label %77
    i32 0, label %4
    i32 1, label %10
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not.i to i64
  %9 = getelementptr inbounds nuw [2642 x i8], ptr %5, i64 %8
  br label %get_writing_screen.exit

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2642 x i8], ptr %11, i64 %14
  br label %get_writing_screen.exit

get_writing_screen.exit:                          ; preds = %1, %4, %10
  %.0.i = phi ptr [ %15, %10 ], [ %9, %4 ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5316
  %17 = load i8, ptr %16, align 4, !tbaa !32
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %.not = icmp sgt i32 %20, %18
  %21 = add nuw nsw i32 %18, 1
  %22 = select i1 %.not, i32 %21, i32 %20
  %23 = sub nsw i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2640
  br label %30

.preheader:                                       ; preds = %38
  %25 = icmp sgt i32 %22, 0
  %.pre58 = load i16, ptr %24, align 2, !tbaa !51
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1584
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2112
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  br label %40

30:                                               ; preds = %get_writing_screen.exit, %38
  %.053 = phi i32 [ 0, %get_writing_screen.exit ], [ %39, %38 ]
  %31 = icmp sle i32 %.053, %23
  %.not52 = icmp samesign ugt i32 %.053, %18
  %or.cond = select i1 %31, i1 true, i1 %.not52
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %30
  %33 = shl nuw nsw i32 1, %.053
  %34 = load i16, ptr %24, align 2, !tbaa !51
  %35 = trunc nuw nsw i32 %33 to i16
  %36 = xor i16 %35, -1
  %37 = and i16 %34, %36
  store i16 %37, ptr %24, align 2, !tbaa !51
  br label %38

38:                                               ; preds = %30, %32
  %39 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %39, 15
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !74

40:                                               ; preds = %.lr.ph, %68
  %41 = phi i16 [ %.pre58, %.lr.ph ], [ %69, %68 ]
  %.154 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %.not50 = icmp eq i16 %41, 0
  %.pre57.pre59 = load i8, ptr %16, align 4, !tbaa !32
  br i1 %.not50, label %.critedge.loopexit, label %42

42:                                               ; preds = %40
  %43 = zext i8 %.pre57.pre59 to i32
  %44 = sub nsw i32 %43, %22
  %45 = add nsw i32 %44, %.154
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], ptr %.0.i, i64 %47
  %49 = add nsw i32 %45, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], ptr %.0.i, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 1 dereferenceable(32) %51, i64 32, i1 false)
  %52 = getelementptr inbounds [33 x i8], ptr %26, i64 %47
  %53 = getelementptr inbounds [33 x i8], ptr %26, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds [33 x i8], ptr %27, i64 %47
  %55 = getelementptr inbounds [33 x i8], ptr %27, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef nonnull align 1 dereferenceable(32) %55, i64 32, i1 false)
  %56 = getelementptr inbounds [33 x i8], ptr %28, i64 %47
  %57 = getelementptr inbounds [33 x i8], ptr %28, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(32) %57, i64 32, i1 false)
  %58 = getelementptr inbounds [33 x i8], ptr %29, i64 %47
  %59 = getelementptr inbounds [33 x i8], ptr %29, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(32) %59, i64 32, i1 false)
  %60 = load i16, ptr %24, align 2, !tbaa !51
  %61 = sext i16 %60 to i32
  %62 = shl nuw i32 1, %49
  %63 = and i32 %62, %61
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %68, label %64

64:                                               ; preds = %42
  %65 = shl nuw i32 1, %46
  %66 = trunc i32 %65 to i16
  %67 = or i16 %60, %66
  store i16 %67, ptr %24, align 2, !tbaa !51
  br label %68

68:                                               ; preds = %64, %42
  %69 = phi i16 [ %67, %64 ], [ %60, %42 ]
  %70 = add nuw nsw i32 %.154, 1
  %exitcond56.not = icmp eq i32 %70, %22
  br i1 %exitcond56.not, label %..critedge.loopexit_crit_edge, label %40, !llvm.loop !75

..critedge.loopexit_crit_edge:                    ; preds = %68
  %.pre57.pre = load i8, ptr %16, align 4, !tbaa !32
  br label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %40, %..critedge.loopexit_crit_edge
  %.pre57 = phi i8 [ %.pre57.pre, %..critedge.loopexit_crit_edge ], [ %.pre57.pre59, %40 ]
  %71 = phi i16 [ %69, %..critedge.loopexit_crit_edge ], [ 0, %40 ]
  %.pre = zext nneg i8 %.pre57 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %18, %.preheader ]
  %72 = phi i16 [ %71, %.critedge.loopexit ], [ %.pre58, %.preheader ]
  %73 = shl nuw i32 1, %.pre-phi
  %74 = trunc i32 %73 to i16
  %75 = xor i16 %74, -1
  %76 = and i16 %72, %75
  store i16 %76, ptr %24, align 2, !tbaa !51
  br label %77

77:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @handle_eoc(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  store i32 %4, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %8, label %handle_edm.exit.thread

handle_edm.exit.thread:                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  store i8 0, ptr %7, align 1, !tbaa !48
  br label %18

8:                                                ; preds = %1
  %9 = zext i1 %.not to i64
  %10 = getelementptr [2642 x i8], ptr %0, i64 %9
  %11 = tail call fastcc i32 @capture_screen(ptr noundef nonnull %0)
  %.pr.i = load i32, ptr %5, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %10, i64 2668
  store i16 0, ptr %12, align 2, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  store i8 8, ptr %13, align 1, !tbaa !30
  %.not8.i = icmp eq i32 %.pr.i, 0
  br i1 %.not8.i, label %handle_edm.exit.thread12, label %handle_edm.exit

handle_edm.exit.thread12:                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  store i8 0, ptr %14, align 1, !tbaa !48
  br label %20

handle_edm.exit:                                  ; preds = %8
  %15 = tail call fastcc i32 @capture_screen(ptr noundef nonnull %0)
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !53
  %16 = icmp eq i32 %.pr.pre, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  store i8 0, ptr %17, align 1, !tbaa !48
  br i1 %16, label %20, label %18

18:                                               ; preds = %handle_edm.exit.thread, %handle_edm.exit
  %19 = tail call fastcc i32 @capture_screen(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %handle_edm.exit.thread12, %18, %handle_edm.exit
  %.1 = phi i32 [ %19, %18 ], [ %15, %handle_edm.exit ], [ %11, %handle_edm.exit.thread12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_char(ptr noundef %0, i8 noundef signext range(i8 0, -128) %1, i8 noundef signext range(i8 0, -128) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7388
  %5 = load i32, ptr %4, align 4, !tbaa !29
  switch i32 %5, label %get_writing_screen.exit [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq i32 %9, 0
  %10 = zext i1 %.not.i to i64
  %11 = getelementptr inbounds nuw [2642 x i8], ptr %7, i64 %10
  br label %get_writing_screen.exit

12:                                               ; preds = %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2642 x i8], ptr %13, i64 %16
  br label %get_writing_screen.exit

get_writing_screen.exit:                          ; preds = %3, %6, %12
  %.0.i = phi ptr [ %17, %12 ], [ %11, %6 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5316
  %19 = load i8, ptr %18, align 4, !tbaa !32
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2640
  %23 = load i16, ptr %22, align 2, !tbaa !51
  %24 = trunc i32 %21 to i16
  %25 = or i16 %23, %24
  store i16 %25, ptr %22, align 2, !tbaa !51
  switch i8 %1, label %42 [
    i8 17, label %26
    i8 18, label %28
    i8 19, label %35
  ]

26:                                               ; preds = %get_writing_screen.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  store i8 1, ptr %27, align 1, !tbaa !47
  br label %write_char.exit

28:                                               ; preds = %get_writing_screen.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  %30 = load i8, ptr %29, align 1, !tbaa !48
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %33, label %31

31:                                               ; preds = %28
  %32 = add i8 %30, -1
  store i8 %32, ptr %29, align 1, !tbaa !48
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  store i8 2, ptr %34, align 1, !tbaa !47
  br label %write_char.exit

35:                                               ; preds = %get_writing_screen.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %35
  %39 = add i8 %37, -1
  store i8 %39, ptr %36, align 1, !tbaa !48
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  store i8 3, ptr %41, align 1, !tbaa !47
  br label %write_char.exit

42:                                               ; preds = %get_writing_screen.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  store i8 0, ptr %43, align 1, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  %45 = load i8, ptr %44, align 1, !tbaa !48
  %46 = zext i8 %19 to i64
  %47 = getelementptr inbounds nuw [33 x i8], ptr %.0.i, i64 %46
  %48 = icmp ult i8 %45, 32
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  %51 = getelementptr inbounds nuw [33 x i8], ptr %50, i64 %46
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1584
  %53 = getelementptr inbounds nuw [33 x i8], ptr %52, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
  %55 = getelementptr inbounds nuw [33 x i8], ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2112
  %57 = getelementptr inbounds nuw [33 x i8], ptr %56, i64 %46
  %58 = zext nneg i8 %45 to i64
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %58
  store i8 %1, ptr %59, align 1, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %61 = load i8, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 %61, ptr %62, align 1, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5318
  %64 = load i8, ptr %63, align 2, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 %64, ptr %65, align 1, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  store i8 %67, ptr %68, align 1, !tbaa !42
  %69 = load i8, ptr %43, align 1, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  store i8 %69, ptr %70, align 1, !tbaa !42
  store i8 0, ptr %43, align 1, !tbaa !47
  %.not.i28 = icmp eq i8 %1, 0
  br i1 %.not.i28, label %write_char.exit, label %71

71:                                               ; preds = %49
  %72 = load i8, ptr %44, align 1, !tbaa !48
  %73 = add i8 %72, 1
  store i8 %73, ptr %44, align 1, !tbaa !48
  br label %write_char.exit

74:                                               ; preds = %42
  %75 = icmp eq i8 %45, 32
  %76 = icmp eq i8 %1, 0
  %or.cond.i = and i1 %76, %75
  br i1 %or.cond.i, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %78, align 1, !tbaa !42
  br label %write_char.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef nonnull @.str.17) #9
  br label %write_char.exit

write_char.exit:                                  ; preds = %79, %77, %71, %49, %40, %33, %26
  %.not26 = icmp eq i8 %2, 0
  br i1 %.not26, label %write_char.exit31, label %82

82:                                               ; preds = %write_char.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  %84 = load i8, ptr %83, align 1, !tbaa !48
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = load i8, ptr %18, align 4, !tbaa !32
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [33 x i8], ptr %.0.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  %91 = getelementptr inbounds nuw [33 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1584
  %93 = getelementptr inbounds nuw [33 x i8], ptr %92, i64 %88
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
  %95 = getelementptr inbounds nuw [33 x i8], ptr %94, i64 %88
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2112
  %97 = getelementptr inbounds nuw [33 x i8], ptr %96, i64 %88
  %98 = zext nneg i8 %84 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %98
  store i8 %2, ptr %99, align 1, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %101 = load i8, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 %101, ptr %102, align 1, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5318
  %104 = load i8, ptr %103, align 2, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 %104, ptr %105, align 1, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store i8 %107, ptr %108, align 1, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  %110 = load i8, ptr %109, align 1, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 %98
  store i8 %110, ptr %111, align 1, !tbaa !42
  store i8 0, ptr %109, align 1, !tbaa !47
  %112 = load i8, ptr %83, align 1, !tbaa !48
  %113 = add i8 %112, 1
  store i8 %113, ptr %83, align 1, !tbaa !48
  br label %write_char.exit31

114:                                              ; preds = %82
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 24, ptr noundef nonnull @.str.17) #9
  br label %write_char.exit31

write_char.exit31:                                ; preds = %114, %86, %write_char.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5317
  %118 = load i8, ptr %117, align 1, !tbaa !48
  %119 = load i8, ptr %18, align 4, !tbaa !32
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [33 x i8], ptr %.0.i, i64 %120
  %122 = icmp ult i8 %118, 32
  br i1 %122, label %123, label %146

123:                                              ; preds = %write_char.exit31
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  %125 = getelementptr inbounds nuw [33 x i8], ptr %124, i64 %120
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1584
  %127 = getelementptr inbounds nuw [33 x i8], ptr %126, i64 %120
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
  %129 = getelementptr inbounds nuw [33 x i8], ptr %128, i64 %120
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2112
  %131 = getelementptr inbounds nuw [33 x i8], ptr %130, i64 %120
  %132 = zext nneg i8 %118 to i64
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %135 = load i8, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 %135, ptr %136, align 1, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5318
  %138 = load i8, ptr %137, align 2, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  store i8 %138, ptr %139, align 1, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5319
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  store i8 %141, ptr %142, align 1, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 5321
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 %132
  store i8 %144, ptr %145, align 1, !tbaa !42
  store i8 0, ptr %143, align 1, !tbaa !47
  br label %write_char.exit33

146:                                              ; preds = %write_char.exit31
  %147 = icmp eq i8 %118, 32
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 0, ptr %149, align 1, !tbaa !42
  br label %write_char.exit33

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 24, ptr noundef nonnull @.str.17) #9
  br label %write_char.exit33

write_char.exit33:                                ; preds = %123, %148, %150
  %153 = load i32, ptr %4, align 4, !tbaa !29
  %.not27 = icmp eq i32 %153, 0
  br i1 %.not27, label %156, label %154

154:                                              ; preds = %write_char.exit33
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  store i32 1, ptr %155, align 8, !tbaa !62
  br label %156

156:                                              ; preds = %154, %write_char.exit33
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"CCaptionSubContext", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 5312, !8, i64 5316, !8, i64 5317, !8, i64 5318, !8, i64 5319, !8, i64 5320, !8, i64 5321, !8, i64 5328, !10, i64 7376, !10, i64 7380, !10, i64 7384, !10, i64 7388, !8, i64 7392, !10, i64 7408, !13, i64 7416, !8, i64 7424, !10, i64 7428}
!29 = !{!28, !10, i64 7388}
!30 = !{!28, !8, i64 5319}
!31 = !{!28, !10, i64 7384}
!32 = !{!28, !8, i64 5316}
!33 = !{!34, !13, i64 24}
!34 = !{!"AVSubtitle", !35, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !36, i64 16, !13, i64 24}
!35 = !{!"short", !8, i64 0}
!36 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!37 = !{!28, !10, i64 7376}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!10, !10, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!28, !10, i64 24}
!44 = !{!28, !10, i64 5312}
!45 = !{!28, !8, i64 5318}
!46 = !{!28, !8, i64 5320}
!47 = !{!28, !8, i64 5321}
!48 = !{!28, !8, i64 5317}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !35, i64 2640}
!52 = !{!"Screen", !8, i64 0, !8, i64 528, !8, i64 1056, !8, i64 1584, !8, i64 2112, !35, i64 2640}
!53 = !{!28, !10, i64 16}
!54 = distinct !{!54, !50}
!55 = !{!28, !10, i64 7380}
!56 = !{!13, !13, i64 0}
!57 = !{!58, !14, i64 0}
!58 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!59 = !{!34, !10, i64 8}
!60 = !{!28, !10, i64 7428}
!61 = !{!28, !13, i64 7416}
!62 = !{!28, !10, i64 7408}
!63 = distinct !{!63, !50}
!64 = !{!58, !10, i64 8}
!65 = !{!28, !10, i64 20}
!66 = !{!34, !10, i64 12}
!67 = !{!5, !10, i64 68}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = !{!58, !10, i64 12}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
