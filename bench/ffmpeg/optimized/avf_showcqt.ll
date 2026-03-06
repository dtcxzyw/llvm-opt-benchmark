; ModuleID = 'bench/ffmpeg/original/avf_showcqt.ll'
source_filename = "bench/ffmpeg/original/avf_showcqt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"showcqt\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Convert input audio to a CQT (Constant/Clamped Q Transform) spectrum video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showcqt_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showcqt = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showcqt_outputs, ptr @showcqt_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 552, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"video: %dx%d %s %d/%d fps, bar_h = %d, axis_h = %d, sono_h = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"fft_len = %d, cqt_len = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"loading axis image failed, fallback to font rendering.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"loading axis font failed, disable text drawing.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"audio: %d Hz, step = %d + %d/%d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"audio: %d Hz, step = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"fft_time         = %16.3f s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"cqt_time         = %16.3f s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"process_cqt_time = %16.3f s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"update_sono_time = %16.3f s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"alloc_time       = %16.3f s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"bar_time         = %16.3f s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"axis_time        = %16.3f s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"sono_time        = %16.3f s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"plot_time        = %16.3f s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"a_weighting\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"b_weighting\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"c_weighting\00", align 1
@__const.init_volume.func_names = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"timeclamp\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bar_v\00", align 1
@__const.init_volume.sono_names = private unnamed_addr constant [7 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"sono_v\00", align 1
@__const.init_volume.bar_names = private unnamed_addr constant [7 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.27, ptr null], align 16
@__const.init_volume.funcs = private unnamed_addr constant [3 x ptr] [ptr @a_weighting, ptr @b_weighting, ptr @c_weighting], align 16
@.str.28 = private unnamed_addr constant [35 x i8] c"[%d] %s is nan, setting it to %g.\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"[%d] %s is too low (%g), setting it to %g.\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"[%d] %s it too high (%g), setting it to %g.\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tlength\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"nb_cqt_coeffs = %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"freetype is not available, ignoring fontfile option.\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"fontconfig is not available, ignoring font option.\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"EF G A BC D \00", align 1
@avpriv_vga16_font = external local_unnamed_addr constant [4096 x i8], align 16
@__const.init_axis_color.var_names = private unnamed_addr constant [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@__const.init_axis_color.func_names = private unnamed_addr constant [5 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@__const.init_axis_color.funcs = private unnamed_addr constant [4 x ptr] [ptr @midi, ptr @r_func, ptr @g_func, ptr @b_func], align 16
@.str.40 = private unnamed_addr constant [108 x i8] c"font axis rendering is not implemented in non-default frequency range, please use axisfile option instead.\0A\00", align 1
@showcqt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showcqt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"1920x1080\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"bar_h\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"set bargraph height\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"axis_h\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"set axis height\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"sono_h\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"set sonogram height\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"fullhd\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"set fullhd size\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"set sonogram volume\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"set bargraph volume\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"volume2\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"sono_g\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"set sonogram gamma\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"bar_g\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"set bargraph gamma\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"gamma2\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"bar_t\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"set bar transparency\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"set timeclamp\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"set attack time\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"basefreq\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"set base frequency\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"endfreq\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"set end frequency\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"coeffclamp\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"set coeffclamp\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"set tlength\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"384*tc/(384+tc*f)\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"set transform count\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"fcount\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"set frequency count\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"fontfile\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"set axis font file\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"set axis font\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"set font color\00", align 1
@.str.92 = private unnamed_addr constant [105 x i8] c"st(0, (midi(f)-59.5)/12);st(1, if(between(ld(0),0,1), 0.5-0.5*cos(2*PI*ld(0)), 0));r(1-ld(1)) + b(ld(1))\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"axisfile\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"set axis image\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"draw axis\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"set color space\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"bt2020ncl\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"cscheme\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"set color scheme\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"1|0.5|0|0|0.5|1\00", align 1
@showcqt_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 384, i32 12, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.43, i32 384, i32 12, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 392, i32 15, { ptr } { ptr @.str.48 }, double 1.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.47, i32 392, i32 15, { ptr } { ptr @.str.48 }, double 1.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.47, i32 392, i32 15, { ptr } { ptr @.str.48 }, double 1.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 400, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 404, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 408, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 412, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.58, i32 416, i32 6, { ptr } { ptr @.str.59 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.58, i32 416, i32 6, { ptr } { ptr @.str.59 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.61, i32 424, i32 6, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.61, i32 424, i32 6, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 432, i32 5, { double } { double 3.000000e+00 }, double 1.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.64, i32 432, i32 5, { double } { double 3.000000e+00 }, double 1.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 436, i32 5, { double } { double 1.000000e+00 }, double 1.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.67, i32 436, i32 5, { double } { double 1.000000e+00 }, double 1.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 440, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.71, i32 448, i32 4, { double } { double 1.700000e-01 }, double 2.000000e-03, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.71, i32 448, i32 4, { double } { double 1.700000e-01 }, double 2.000000e-03, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 456, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 464, i32 4, { double } { double 0x403403E6323519C5 }, double 1.000000e+01, double 1.000000e+05, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 472, i32 4, { double } { double 0x40D403E6323519C5 }, double 1.000000e+01, double 1.000000e+05, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 480, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.80, i32 488, i32 6, { ptr } { ptr @.str.81 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 496, i32 2, %union.anon.2 { i64 6 }, double 1.000000e+00, double 3.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 500, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 504, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 512, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 520, i32 6, { ptr } { ptr @.str.92 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 528, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 536, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.96, i32 536, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 540, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.100, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.101, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr @.str.102, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.103, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.104, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.105, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.106, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 544, i32 6, { ptr } { ptr @.str.109 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.111 = private unnamed_addr constant [57 x i8] c"fullhd option is deprecated, use size/s option instead.\0A\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"fullhd set to 0 but with custom dimension.\0A\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"invalid dimension.\0A\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"unsupported colorspace, setting it to unspecified.\0A\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c" %f | %f | %f | %f | %f | %f %1s\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"invalid cscheme.\0A\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.pix_fmts = internal constant [5 x i32] [i32 0, i32 4, i32 5, i32 2, i32 -1], align 16
@query_formats.channel_layouts = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 1610612736 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@switch.table.init_axis_from_font.7 = private unnamed_addr constant [6 x i32] [i32 79, i32 poison, i32 26, i32 poison, i32 79, i32 79], align 4
@switch.table.init_colormatrix = private unnamed_addr constant [9 x double] [double 2.126000e-01, double 2.990000e-01, double poison, double 3.000000e-01, double 2.990000e-01, double 2.990000e-01, double 2.120000e-01, double poison, double 2.627000e-01], align 8
@switch.table.init_colormatrix.8 = private unnamed_addr constant [9 x double] [double 7.220000e-02, double 1.140000e-01, double poison, double 1.100000e-01, double 1.140000e-01, double 1.140000e-01, double 0x3FB645A1CAC08312, double poison, double 5.930000e-02], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 412
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not96 = icmp eq i32 %9, 1920
  br i1 %.not96, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not97 = icmp eq i32 %12, 1080
  br i1 %.not97, label %14, label %13

13:                                               ; preds = %10, %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #16
  br label %98

14:                                               ; preds = %10
  store i32 960, ptr %8, align 8, !tbaa !33
  store i32 540, ptr %11, align 4, !tbaa !34
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread117

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = sdiv i32 %21, 60
  %23 = and i32 %22, 1
  %spec.select = add nsw i32 %23, %22
  store i32 %spec.select, ptr %16, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp sgt i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp sgt i32 %28, -1
  br i1 %26, label %30, label %38

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %32 = load i32, ptr %31, align 4, !tbaa !34
  br i1 %29, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw i32 %28, %25
  %35 = sub i32 %32, %34
  br label %.thread117.thread142.sink.split

36:                                               ; preds = %30
  %37 = sub nsw i32 %32, %25
  %. = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %37)
  br label %.thread117.thread142.sink.split

38:                                               ; preds = %19
  br i1 %29, label %39, label %.thread117.thread

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sub nsw i32 %41, %28
  %.108 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %42)
  store i32 %.108, ptr %16, align 4, !tbaa !35
  br label %.thread117.thread

.thread117:                                       ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  %43 = icmp slt i32 %.pre, 0
  br i1 %43, label %.thread117.thread, label %.thread117.thread142

.thread117.thread:                                ; preds = %39, %38, %.thread117
  %44 = phi i32 [ %17, %.thread117 ], [ %.108, %39 ], [ %spec.select, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = sub nsw i32 %47, %44
  %49 = sdiv i32 %48, 2
  %spec.select109 = and i32 %49, -2
  store i32 %spec.select109, ptr %45, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.thread144, label %.thread143

.thread144:                                       ; preds = %.thread117.thread
  %53 = add i32 %44, %51
  %54 = sub i32 %47, %53
  store i32 %54, ptr %45, align 8, !tbaa !36
  br label %65

.thread117.thread142.sink.split:                  ; preds = %33, %36
  %..sink = phi i32 [ %., %36 ], [ %35, %33 ]
  store i32 %..sink, ptr %16, align 4, !tbaa !35
  br label %.thread117.thread142

.thread117.thread142:                             ; preds = %.thread117.thread142.sink.split, %.thread117
  %55 = phi i32 [ %.pre, %.thread117 ], [ %25, %.thread117.thread142.sink.split ]
  %56 = phi i32 [ %17, %.thread117 ], [ %..sink, %.thread117.thread142.sink.split ]
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8, !tbaa !37
  %57 = icmp slt i32 %.pre127, 0
  br i1 %57, label %.thread143, label %65

.thread143:                                       ; preds = %.thread117.thread, %.thread117.thread142
  %58 = phi i32 [ %55, %.thread117.thread142 ], [ %spec.select109, %.thread117.thread ]
  %59 = phi i32 [ %56, %.thread117.thread142 ], [ %44, %.thread117.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add i32 %59, %58
  %64 = sub i32 %62, %63
  store i32 %64, ptr %60, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %.thread144, %.thread143, %.thread117.thread142
  %66 = phi i32 [ %58, %.thread143 ], [ %55, %.thread117.thread142 ], [ %54, %.thread144 ]
  %67 = phi i32 [ %59, %.thread143 ], [ %56, %.thread117.thread142 ], [ %44, %.thread144 ]
  %68 = phi i32 [ %64, %.thread143 ], [ %.pre127, %.thread117.thread142 ], [ %51, %.thread144 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = and i32 %70, 1
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %72, label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = and i32 %74, 1
  %.not102 = icmp eq i32 %75, 0
  %76 = and i32 %66, 1
  %.not103 = icmp eq i32 %76, 0
  %or.cond = select i1 %.not102, i1 %.not103, i1 false
  %77 = and i32 %67, 1
  %.not104 = icmp eq i32 %77, 0
  %or.cond146 = select i1 %or.cond, i1 %.not104, i1 false
  br i1 %or.cond146, label %78, label %88

78:                                               ; preds = %72
  %.not105 = trunc i32 %68 to i1
  %79 = or i32 %67, %66
  %80 = or i32 %79, %68
  %81 = icmp slt i32 %80, 0
  %or.cond111 = or i1 %81, %.not105
  %82 = icmp sgt i32 %66, %74
  %or.cond112 = or i1 %82, %or.cond111
  %83 = icmp sgt i32 %67, %74
  %or.cond113 = or i1 %83, %or.cond112
  %84 = icmp sgt i32 %68, %74
  %or.cond114 = or i1 %84, %or.cond113
  br i1 %or.cond114, label %88, label %85

85:                                               ; preds = %78
  %86 = add nuw nsw i32 %67, %66
  %87 = add nuw nsw i32 %86, %68
  %.not106 = icmp eq i32 %87, %74
  br i1 %.not106, label %89, label %88

88:                                               ; preds = %85, %78, %72, %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113) #16
  br label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %.not107 = icmp eq i32 %91, 0
  br i1 %.not107, label %.preheader, label %.critedge

.preheader:                                       ; preds = %89, %.preheader
  %92 = phi i32 [ %93, %.preheader ], [ 0, %89 ]
  %93 = add nuw nsw i32 %92, 1
  %94 = mul nsw i32 %93, %70
  %95 = icmp slt i32 %94, 1920
  %96 = icmp samesign ult i32 %92, 9
  %or.cond115 = and i1 %96, %95
  br i1 %or.cond115, label %.preheader, label %.critedge.loopexit, !llvm.loop !39

.critedge.loopexit:                               ; preds = %.preheader
  store i32 %93, ptr %90, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %89
  tail call fastcc void @init_colormatrix(ptr noundef nonnull %3)
  %97 = tail call fastcc i32 @init_cscheme(ptr noundef nonnull %3)
  br label %98

98:                                               ; preds = %.critedge, %88, %13
  %.0 = phi i32 [ -22, %88 ], [ %97, %.critedge ], [ -22, %13 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @common_uninit(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.channel_layouts) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = tail call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %13) #16
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %15

15:                                               ; preds = %11, %8, %3
  %.0 = phi i32 [ %9, %8 ], [ %6, %3 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #16
  br label %50

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = sdiv i32 %21, %23
  %25 = add nsw i32 %24, %16
  %26 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %25, i32 noundef %25, ptr noundef nonnull %4) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %.critedge
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %32, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef %30)
  br label %50

32:                                               ; preds = %28
  %33 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, -541478725
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %47

37:                                               ; preds = %32
  %38 = load i64, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  %43 = call i64 @av_rescale_q(i64 noundef %38, i64 %41, i64 %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %43, ptr %44, align 8, !tbaa !53
  %45 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef null)
  %46 = load i64, ptr %44, align 8, !tbaa !53
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %46) #16
  br label %50

47:                                               ; preds = %32
  %48 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #16
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %47
  call void @ff_inlink_request_frame(ptr noundef %7) #16
  br label %50

50:                                               ; preds = %14, %47, %.critedge, %49, %37, %29
  %.1 = phi i32 [ 0, %14 ], [ %31, %29 ], [ %45, %37 ], [ 0, %49 ], [ %26, %.critedge ], [ -1497649742, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = alloca [6 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [5 x double], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x double], align 16
  %12 = alloca float, align 4
  %13 = load ptr, ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !61
  tail call fastcc void @common_uninit(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 388
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %23, ptr %24, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4294967297, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %32, align 8
  %33 = load i32, ptr %19, align 8, !tbaa !33
  %34 = load i32, ptr %22, align 4, !tbaa !34
  %35 = load i32, ptr %27, align 8, !tbaa !65
  %36 = tail call ptr @av_get_pix_fmt_name(i32 noundef %35) #16
  %37 = load i32, ptr %30, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 404
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %45 = load i32, ptr %44, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45) #16
  %46 = load i32, ptr %19, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 500
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = mul nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i32 %49, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %52 = load double, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 472
  %54 = load double, ptr %53, align 8, !tbaa !70
  %55 = sitofp i32 %49 to double
  %56 = fdiv nsz double 1.000000e+00, %55
  %57 = sext i32 %49 to i64
  %58 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #16
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %create_freq_table.exit, label %59

59:                                               ; preds = %1
  %60 = tail call nsz double @llvm.log.f64(double %52)
  %61 = icmp sgt i32 %49, 0
  br i1 %61, label %.lr.ph.i, label %.loopexit198

.lr.ph.i:                                         ; preds = %59
  %62 = tail call nsz double @llvm.log.f64(double %54)
  %63 = fsub nsz double %62, %60
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fadd nnan nsz double %66, 5.000000e-01
  %68 = fmul nsz double %63, %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %68, double %56, double %60)
  %70 = tail call nsz double @llvm.exp.f64(double %69)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  store double %70, ptr %71, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit198, label %64, !llvm.loop !72

create_freq_table.exit:                           ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr null, ptr %72, align 8, !tbaa !73
  br label %.critedge

.loopexit198:                                     ; preds = %64, %59
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %58, ptr %73, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.init_volume.func_names, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, ptr noundef nonnull align 16 dereferenceable(56) @__const.init_volume.sono_names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.init_volume.bar_names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.init_volume.funcs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !74
  %74 = load i32, ptr %50, align 8, !tbaa !68
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @av_malloc_array(i64 noundef %75, i64 noundef 4) #16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr %76, ptr %77, align 8, !tbaa !76
  %78 = load i32, ptr %50, align 8, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @av_malloc_array(i64 noundef %79, i64 noundef 4) #16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %80, ptr %81, align 8, !tbaa !77
  %82 = load ptr, ptr %77, align 8, !tbaa !76
  %.not.i183 = icmp eq ptr %82, null
  %.not44.i = icmp eq ptr %80, null
  %or.cond.i = select i1 %.not.i183, i1 true, i1 %.not44.i
  br i1 %or.cond.i, label %163, label %83

83:                                               ; preds = %.loopexit198
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = call i32 @av_expr_parse(ptr noundef nonnull %9, ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %87) #16
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %163, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load ptr, ptr %86, align 8, !tbaa !20
  %94 = call i32 @av_expr_parse(ptr noundef nonnull %10, ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %93) #16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %163, label %.preheader.i

.preheader.i:                                     ; preds = %90
  %96 = load i32, ptr %50, align 8, !tbaa !68
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i184, label %init_volume.exit

.lr.ph.i184:                                      ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %104

104:                                              ; preds = %clip_with_log.exit48.i, %.lr.ph.i184
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next.i186, %clip_with_log.exit48.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = load double, ptr %98, align 8, !tbaa !80
  store double %105, ptr %11, align 16, !tbaa !71
  store double %105, ptr %99, align 8, !tbaa !71
  %106 = load ptr, ptr %73, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i185
  %108 = load double, ptr %107, align 8, !tbaa !71
  store double %108, ptr %100, align 16, !tbaa !71
  store double %108, ptr %101, align 8, !tbaa !71
  %109 = load double, ptr %107, align 8, !tbaa !71
  store double %109, ptr %102, align 16, !tbaa !71
  store double 0.000000e+00, ptr %103, align 8, !tbaa !71
  %110 = load ptr, ptr %86, align 8, !tbaa !20
  %111 = load ptr, ptr %9, align 8, !tbaa !74
  %112 = call nsz double @av_expr_eval(ptr noundef %111, ptr noundef nonnull %11, ptr noundef null) #16
  %113 = fcmp uno double %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %115, ptr noundef nonnull @.str.27, double noundef 0.000000e+00) #16
  br label %clip_with_log.exit.i

116:                                              ; preds = %104
  %117 = fcmp nsz olt double %112, 0.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %119, ptr noundef nonnull @.str.27, double noundef %112, double noundef 0.000000e+00) #16
  br label %clip_with_log.exit.i

120:                                              ; preds = %116
  %121 = fcmp nsz ogt double %112, 1.000000e+02
  br i1 %121, label %122, label %clip_with_log.exit.i

122:                                              ; preds = %120
  %123 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %123, ptr noundef nonnull @.str.27, double noundef %112, double noundef 1.000000e+02) #16
  br label %clip_with_log.exit.i

clip_with_log.exit.i:                             ; preds = %122, %120, %118, %114
  %.0.i.i = phi nsz double [ 0.000000e+00, %114 ], [ 0.000000e+00, %118 ], [ 1.000000e+02, %122 ], [ %112, %120 ]
  store double %.0.i.i, ptr %103, align 8, !tbaa !71
  %124 = load ptr, ptr %86, align 8, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !74
  %126 = call nsz double @av_expr_eval(ptr noundef %125, ptr noundef nonnull %11, ptr noundef null) #16
  %127 = fcmp uno double %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %clip_with_log.exit.i
  %129 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %129, ptr noundef nonnull @.str.26, double noundef 0.000000e+00) #16
  br label %clip_with_log.exit46.i

130:                                              ; preds = %clip_with_log.exit.i
  %131 = fcmp nsz olt double %126, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %133, ptr noundef nonnull @.str.26, double noundef %126, double noundef 0.000000e+00) #16
  br label %clip_with_log.exit46.i

134:                                              ; preds = %130
  %135 = fcmp nsz ogt double %126, 1.000000e+02
  br i1 %135, label %136, label %clip_with_log.exit46.i

136:                                              ; preds = %134
  %137 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %137, ptr noundef nonnull @.str.26, double noundef %126, double noundef 1.000000e+02) #16
  br label %clip_with_log.exit46.i

clip_with_log.exit46.i:                           ; preds = %136, %134, %132, %128
  %.0.i45.i = phi nsz double [ 0.000000e+00, %128 ], [ 0.000000e+00, %132 ], [ 1.000000e+02, %136 ], [ %126, %134 ]
  %138 = fmul nsz double %.0.i45.i, %.0.i45.i
  %139 = fptrunc nsz double %138 to float
  %140 = load ptr, ptr %81, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i185
  store float %139, ptr %141, align 4, !tbaa !61
  store double %.0.i45.i, ptr %103, align 8, !tbaa !71
  %142 = load ptr, ptr %86, align 8, !tbaa !20
  %143 = load ptr, ptr %9, align 8, !tbaa !74
  %144 = call nsz double @av_expr_eval(ptr noundef %143, ptr noundef nonnull %11, ptr noundef null) #16
  %145 = fcmp uno double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %clip_with_log.exit46.i
  %147 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %147, ptr noundef nonnull @.str.27, double noundef 0.000000e+00) #16
  br label %clip_with_log.exit48.i

148:                                              ; preds = %clip_with_log.exit46.i
  %149 = fcmp nsz olt double %144, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %151, ptr noundef nonnull @.str.27, double noundef %144, double noundef 0.000000e+00) #16
  br label %clip_with_log.exit48.i

152:                                              ; preds = %148
  %153 = fcmp nsz ogt double %144, 1.000000e+02
  br i1 %153, label %154, label %clip_with_log.exit48.i

154:                                              ; preds = %152
  %155 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %155, ptr noundef nonnull @.str.27, double noundef %144, double noundef 1.000000e+02) #16
  br label %clip_with_log.exit48.i

clip_with_log.exit48.i:                           ; preds = %154, %152, %150, %146
  %.0.i47.i = phi nsz double [ 0.000000e+00, %146 ], [ 0.000000e+00, %150 ], [ 1.000000e+02, %154 ], [ %144, %152 ]
  %156 = fmul nsz double %.0.i47.i, %.0.i47.i
  %157 = fptrunc nsz double %156 to float
  %158 = load ptr, ptr %77, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.i185
  store float %157, ptr %159, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %160 = load i32, ptr %50, align 8, !tbaa !68
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i186, %161
  br i1 %162, label %104, label %init_volume.exit, !llvm.loop !81

163:                                              ; preds = %90, %83, %.loopexit198
  %.040.i = phi i32 [ %88, %83 ], [ %94, %90 ], [ -12, %.loopexit198 ]
  call void @av_freep(ptr noundef nonnull %77) #16
  call void @av_freep(ptr noundef nonnull %81) #16
  br label %init_volume.exit

init_volume.exit:                                 ; preds = %clip_with_log.exit48.i, %.preheader.i, %163
  %.0.i = phi i32 [ %.040.i, %163 ], [ 0, %.preheader.i ], [ 0, %clip_with_log.exit48.i ]
  %164 = load ptr, ptr %9, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %164) #16
  %165 = load ptr, ptr %10, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = icmp slt i32 %.0.i, 0
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %init_volume.exit
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = sitofp i32 %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %172 = load double, ptr %171, align 8, !tbaa !80
  %173 = fmul nsz double %172, %170
  %174 = call nsz double @llvm.log2.f64(double %173)
  %175 = call nsz double @llvm.ceil.f64(double %174)
  %176 = fcmp nsz ogt double %175, 4.000000e+00
  %177 = select i1 %176, double %175, double 4.000000e+00
  %178 = fptosi double %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 %178, ptr %179, align 8, !tbaa !83
  %180 = shl nuw i32 1, %178
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 156
  store i32 %180, ptr %181, align 4, !tbaa !84
  %182 = load i32, ptr %50, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %180, i32 noundef %182) #16
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %185 = load i32, ptr %181, align 4, !tbaa !84
  %186 = call i32 @av_tx_init(ptr noundef nonnull %183, ptr noundef nonnull %184, i32 noundef 0, i32 noundef 0, i32 noundef %185, ptr noundef nonnull %12, i64 noundef 0) #16
  %187 = load i32, ptr %181, align 4, !tbaa !84
  %188 = sext i32 %187 to i64
  %189 = call noalias ptr @av_calloc(i64 noundef %188, i64 noundef 8) #16
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %189, ptr %190, align 8, !tbaa !85
  %191 = load i32, ptr %181, align 4, !tbaa !84
  %192 = add nsw i32 %191, 319
  %193 = and i32 %192, -256
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @av_calloc(i64 noundef %194, i64 noundef 8) #16
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %195, ptr %196, align 8, !tbaa !86
  %197 = load i32, ptr %181, align 4, !tbaa !84
  %198 = add nsw i32 %197, 319
  %199 = and i32 %198, -256
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @av_calloc(i64 noundef %200, i64 noundef 8) #16
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %201, ptr %202, align 8, !tbaa !87
  %203 = load i32, ptr %50, align 8, !tbaa !68
  %204 = sext i32 %203 to i64
  %205 = call ptr @av_malloc_array(i64 noundef %204, i64 noundef 8) #16
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %205, ptr %206, align 8, !tbaa !88
  %207 = load ptr, ptr %183, align 8, !tbaa !89
  %.not168 = icmp eq ptr %207, null
  br i1 %.not168, label %.critedge, label %208

208:                                              ; preds = %167
  %209 = load ptr, ptr %190, align 8, !tbaa !85
  %.not169 = icmp eq ptr %209, null
  br i1 %.not169, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %202, align 8, !tbaa !87
  %.not170 = icmp eq ptr %211, null
  %.not171 = icmp eq ptr %205, null
  %or.cond = select i1 %.not170, i1 true, i1 %.not171
  br i1 %or.cond, label %.critedge, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %181, align 4, !tbaa !84
  %214 = sdiv i32 %213, 2
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %214, ptr %215, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %217 = load double, ptr %216, align 8, !tbaa !91
  %218 = fcmp nsz ogt double %217, 0.000000e+00
  br i1 %218, label %219, label %.loopexit197

219:                                              ; preds = %212
  %220 = sitofp i32 %214 to double
  %221 = load i32, ptr %168, align 8, !tbaa !82
  %222 = sitofp i32 %221 to double
  %223 = fmul nsz double %217, %222
  %224 = call nsz double @llvm.ceil.f64(double %223)
  %225 = fcmp nsz olt double %224, %220
  %. = select nsz i1 %225, double %224, double %220
  %226 = fptosi double %. to i32
  store i32 %226, ptr %215, align 8, !tbaa !90
  %227 = sext i32 %226 to i64
  %228 = call ptr @av_malloc_array(i64 noundef %227, i64 noundef 4) #16
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %228, ptr %229, align 8, !tbaa !92
  %.not172.not = icmp eq ptr %228, null
  br i1 %.not172.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %219
  %230 = load i32, ptr %215, align 8, !tbaa !90
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph, label %.loopexit197

.lr.ph:                                           ; preds = %.preheader
  %232 = load i32, ptr %168, align 8, !tbaa !82
  %233 = sitofp i32 %232 to double
  %234 = load double, ptr %216, align 8, !tbaa !91
  %235 = fmul nsz double %234, %233
  %wide.trip.count = zext nneg i32 %230 to i64
  br label %236

236:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %238 = uitofp nneg i32 %237 to double
  %239 = fmul nnan nsz double %238, 0x400921FB54442D18
  %240 = fdiv nsz double %239, %235
  %241 = call nsz double @llvm.cos.f64(double %240)
  %242 = call nsz double @llvm.fmuladd.f64(double %241, double 4.873960e-01, double 3.557680e-01)
  %243 = fmul nsz double %240, 2.000000e+00
  %244 = call nsz double @llvm.cos.f64(double %243)
  %245 = call nsz double @llvm.fmuladd.f64(double %244, double 1.442320e-01, double %242)
  %246 = fmul nsz double %240, 3.000000e+00
  %247 = call nsz double @llvm.cos.f64(double %246)
  %248 = call nsz double @llvm.fmuladd.f64(double %247, double 1.260400e-02, double %245)
  %249 = fptrunc nsz double %248 to float
  %250 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv
  store float %249, ptr %250, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit197, label %236, !llvm.loop !93

.loopexit197:                                     ; preds = %236, %.preheader, %212
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 1, ptr %251, align 4, !tbaa !94
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 272
  store ptr @cqt_calc, ptr %252, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr null, ptr %253, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr @draw_sono, ptr %254, align 8, !tbaa !97
  %255 = load i32, ptr %27, align 8, !tbaa !65
  %256 = icmp eq i32 %255, 2
  %draw_bar_yuv.sink = select i1 %256, ptr @draw_bar_rgb, ptr @draw_bar_yuv
  %draw_axis_yuv.sink = select i1 %256, ptr @draw_axis_rgb, ptr @draw_axis_yuv
  %update_sono_yuv.sink = select i1 %256, ptr @update_sono_rgb, ptr @update_sono_yuv
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr %draw_bar_yuv.sink, ptr %257, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store ptr %draw_axis_yuv.sink, ptr %258, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store ptr %update_sono_yuv.sink, ptr %259, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.init_axis_color.var_names, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !74
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %268 = load ptr, ptr %267, align 8, !tbaa !101
  %269 = call i32 @av_expr_parse(ptr noundef nonnull %3, ptr noundef %268, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %261) #16
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %382, label %271

271:                                              ; preds = %.loopexit197
  %272 = load i32, ptr %50, align 8, !tbaa !68
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @av_calloc(i64 noundef %273, i64 noundef 16) #16
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %274, ptr %275, align 8, !tbaa !102
  %.not.i187 = icmp eq ptr %274, null
  br i1 %.not.i187, label %382, label %.preheader116.i

.preheader116.i:                                  ; preds = %271
  %276 = load i32, ptr %50, align 8, !tbaa !68
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph123.i, label %.loopexit

.lr.ph123.i:                                      ; preds = %.preheader116.i
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %282 = sitofp i32 %266 to double
  %283 = fmul nnan nsz double %282, 5.000000e-01
  br label %284

284:                                              ; preds = %378, %.lr.ph123.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next129.i, %378 ]
  %.095122.i = phi i32 [ 0, %.lr.ph123.i ], [ %.1.ph.i, %378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %285 = load double, ptr %171, align 8, !tbaa !80
  store double %285, ptr %4, align 16, !tbaa !71
  store double %285, ptr %278, align 8, !tbaa !71
  %286 = load ptr, ptr %73, align 8, !tbaa !73
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv128.i
  %288 = load double, ptr %287, align 8, !tbaa !71
  store double %288, ptr %279, align 16, !tbaa !71
  store double %288, ptr %280, align 8, !tbaa !71
  %289 = load double, ptr %287, align 8, !tbaa !71
  store double %289, ptr %281, align 16, !tbaa !71
  %290 = fcmp nsz ogt double %289, %283
  br i1 %290, label %378, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %260, align 8, !tbaa !20
  %293 = load ptr, ptr %3, align 8, !tbaa !74
  %294 = call nsz double @av_expr_eval(ptr noundef %293, ptr noundef nonnull %4, ptr noundef null) #16
  %295 = load double, ptr %171, align 8, !tbaa !80
  %296 = fcmp uno double %294, 0.000000e+00
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = trunc nuw nsw i64 %indvars.iv128.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %298, ptr noundef nonnull @.str.31, double noundef %295) #16
  br label %clip_with_log.exit.i189

299:                                              ; preds = %291
  %300 = fcmp nsz olt double %294, 1.000000e-03
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = trunc nuw nsw i64 %indvars.iv128.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %302, ptr noundef nonnull @.str.31, double noundef %294, double noundef 1.000000e-03) #16
  br label %clip_with_log.exit.i189

303:                                              ; preds = %299
  %304 = fcmp nsz ogt double %294, %295
  br i1 %304, label %305, label %clip_with_log.exit.i189

305:                                              ; preds = %303
  %306 = trunc nuw nsw i64 %indvars.iv128.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %306, ptr noundef nonnull @.str.31, double noundef %294, double noundef %295) #16
  br label %clip_with_log.exit.i189

clip_with_log.exit.i189:                          ; preds = %305, %303, %301, %297
  %.0.i.i190 = phi nsz double [ %295, %297 ], [ 1.000000e-03, %301 ], [ %295, %305 ], [ %294, %303 ]
  %307 = load i32, ptr %181, align 4, !tbaa !84
  %308 = sitofp i32 %307 to double
  %309 = fmul nnan nsz double %308, 8.000000e+00
  %310 = fmul nsz double %.0.i.i190, %282
  %311 = fdiv nsz double %309, %310
  %312 = load ptr, ptr %73, align 8, !tbaa !73
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv128.i
  %314 = load double, ptr %313, align 8, !tbaa !71
  %315 = fmul nsz double %314, %308
  %316 = fdiv nsz double %315, %282
  %317 = call nsz double @llvm.fmuladd.f64(double %311, double -5.000000e-01, double %316)
  %318 = call nsz double @llvm.ceil.f64(double %317)
  %.inv.i = fcmp nsz ole double %318, 0.000000e+00
  %319 = select i1 %.inv.i, double 0.000000e+00, double %318
  %320 = fptosi double %319 to i32
  %321 = call nsz double @llvm.fmuladd.f64(double %311, double 5.000000e-01, double %316)
  %322 = call nsz double @llvm.floor.f64(double %321)
  %323 = fcmp nsz olt double %322, %308
  %324 = select nsz i1 %323, double %322, double %308
  %325 = fptosi double %324 to i32
  %326 = load i32, ptr %251, align 4, !tbaa !94
  %327 = sub i32 0, %326
  %328 = and i32 %320, %327
  %329 = load ptr, ptr %275, align 8, !tbaa !102
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %indvars.iv128.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %328, ptr %331, align 8, !tbaa !103
  %332 = add nsw i32 %326, -1
  %333 = or i32 %332, %325
  %334 = add nsw i32 %333, 1
  %335 = sub i32 %334, %328
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 %335, ptr %336, align 4, !tbaa !105
  %337 = add nsw i32 %335, %.095122.i
  %338 = sext i32 %335 to i64
  %339 = call noalias ptr @av_calloc(i64 noundef %338, i64 noundef 4) #16
  %340 = load ptr, ptr %275, align 8, !tbaa !102
  %341 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %indvars.iv128.i
  store ptr %339, ptr %341, align 8, !tbaa !106
  %.not106.i = icmp eq ptr %339, null
  br i1 %.not106.i, label %377, label %.preheader115.i

.preheader115.i:                                  ; preds = %clip_with_log.exit.i189
  %.not107118.i = icmp sgt i32 %320, %325
  br i1 %.not107118.i, label %._crit_edge.i, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.preheader115.i
  %342 = fdiv nsz double 1.000000e+00, %311
  %343 = load i32, ptr %181, align 4, !tbaa !84
  %344 = sitofp i32 %343 to double
  %345 = fdiv nnan nsz double 1.000000e+00, %344
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !103
  %348 = sext i32 %320 to i64
  %349 = sext i32 %347 to i64
  %350 = add i32 %325, 1
  br label %351

351:                                              ; preds = %351, %.lr.ph.i191
  %indvars.iv.i192 = phi i64 [ %348, %.lr.ph.i191 ], [ %indvars.iv.next.i193, %351 ]
  %352 = trunc nsw i64 %indvars.iv.i192 to i32
  %353 = and i32 %352, 1
  %.not109.i = icmp eq i32 %353, 0
  %354 = select i1 %.not109.i, i32 1, i32 -1
  %355 = sitofp i32 %352 to double
  %356 = fsub nsz double %355, %316
  %357 = fmul nsz double %356, 0x401921FB54442D18
  %358 = fmul nsz double %342, %357
  %359 = call nsz double @llvm.cos.f64(double %358)
  %360 = call nsz double @llvm.fmuladd.f64(double %359, double 4.873960e-01, double 3.557680e-01)
  %361 = fmul nsz double %358, 2.000000e+00
  %362 = call nsz double @llvm.cos.f64(double %361)
  %363 = call nsz double @llvm.fmuladd.f64(double %362, double 1.442320e-01, double %360)
  %364 = fmul nsz double %358, 3.000000e+00
  %365 = call nsz double @llvm.cos.f64(double %364)
  %366 = call nsz double @llvm.fmuladd.f64(double %365, double 1.260400e-02, double %363)
  %367 = sitofp i32 %354 to double
  %368 = fmul nsz double %345, %367
  %369 = fmul nsz double %368, %366
  %370 = fptrunc nsz double %369 to float
  %371 = sub nsw i64 %indvars.iv.i192, %349
  %372 = getelementptr inbounds [4 x i8], ptr %339, i64 %371
  store float %370, ptr %372, align 4, !tbaa !61
  %indvars.iv.next.i193 = add nsw i64 %indvars.iv.i192, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i193 to i32
  %exitcond.not.i194 = icmp eq i32 %350, %lftr.wideiv.i
  br i1 %exitcond.not.i194, label %._crit_edge.i, label %351, !llvm.loop !107

._crit_edge.i:                                    ; preds = %351, %.preheader115.i
  %373 = load ptr, ptr %253, align 8, !tbaa !96
  %.not108.i = icmp eq ptr %373, null
  br i1 %.not108.i, label %378, label %374

374:                                              ; preds = %._crit_edge.i
  %375 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !105
  call void %373(ptr noundef nonnull %339, i32 noundef %376) #16
  br label %378

377:                                              ; preds = %clip_with_log.exit.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %382

378:                                              ; preds = %374, %._crit_edge.i, %284
  %.1.ph.i = phi i32 [ %337, %._crit_edge.i ], [ %337, %374 ], [ %.095122.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %379 = load i32, ptr %50, align 8, !tbaa !68
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next129.i, %380
  br i1 %381, label %284, label %.loopexit, !llvm.loop !108

382:                                              ; preds = %377, %271, %.loopexit197
  %.0100.i = phi i32 [ %269, %.loopexit197 ], [ -12, %377 ], [ -12, %271 ]
  %383 = load ptr, ptr %3, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %383) #16
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %385 = load ptr, ptr %384, align 8, !tbaa !102
  %.not110.i = icmp eq ptr %385, null
  br i1 %.not110.i, label %init_cqt.exit.thread, label %.preheader.i195

.preheader.i195:                                  ; preds = %382
  %386 = load i32, ptr %50, align 8, !tbaa !68
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph126.i, label %init_cqt.exit.thread

.lr.ph126.i:                                      ; preds = %.preheader.i195, %.lr.ph126.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.lr.ph126.i ], [ 0, %.preheader.i195 ]
  %388 = load ptr, ptr %384, align 8, !tbaa !102
  %389 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %indvars.iv131.i
  call void @av_freep(ptr noundef %389) #16
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %390 = load i32, ptr %50, align 8, !tbaa !68
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next132.i, %391
  br i1 %392, label %.lr.ph126.i, label %init_cqt.exit.thread, !llvm.loop !109

init_cqt.exit.thread:                             ; preds = %.lr.ph126.i, %382, %.preheader.i195
  call void @av_freep(ptr noundef nonnull %384) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.loopexit:                                        ; preds = %378, %.preheader116.i
  %.095.lcssa.i = phi i32 [ 0, %.preheader116.i ], [ %.1.ph.i, %378 ]
  %393 = load ptr, ptr %3, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %393) #16
  %394 = load ptr, ptr %260, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 40, ptr noundef nonnull @.str.32, i32 noundef %.095.lcssa.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %395 = load i32, ptr %42, align 4, !tbaa !35
  %.not173 = icmp eq i32 %395, 0
  br i1 %.not173, label %420, label %396

396:                                              ; preds = %.loopexit
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %398 = load i32, ptr %397, align 8, !tbaa !110
  %.not174 = icmp eq i32 %398, 0
  br i1 %.not174, label %399, label %402

399:                                              ; preds = %396
  %400 = call fastcc i32 @init_axis_empty(ptr noundef nonnull %18)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %.critedge, label %420

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %404 = load ptr, ptr %403, align 8, !tbaa !111
  %.not175 = icmp eq ptr %404, null
  br i1 %.not175, label %414, label %405

405:                                              ; preds = %402
  %406 = call fastcc i32 @init_axis_from_file(ptr noundef nonnull %18)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.5) #16
  %409 = call fastcc i32 @init_axis_from_font(ptr noundef nonnull %18)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.6) #16
  %412 = call fastcc i32 @init_axis_empty(ptr noundef nonnull %18)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %.critedge, label %420

414:                                              ; preds = %402
  %415 = call fastcc i32 @init_axis_from_font(ptr noundef nonnull %18)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.6) #16
  %418 = call fastcc i32 @init_axis_empty(ptr noundef nonnull %18)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %.critedge, label %420

420:                                              ; preds = %399, %414, %417, %405, %411, %408, %.loopexit
  %421 = load i32, ptr %44, align 8, !tbaa !37
  %.not176 = icmp eq i32 %421, 0
  br i1 %.not176, label %428, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %25, align 4, !tbaa !64
  %424 = icmp eq i32 %423, 0
  %spec.select = select i1 %424, i32 4, i32 %423
  %425 = load i32, ptr %19, align 8, !tbaa !33
  %426 = call fastcc ptr @alloc_frame_empty(i32 noundef %spec.select, i32 noundef %425, i32 noundef %421)
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %426, ptr %427, align 8, !tbaa !112
  %.not177 = icmp eq ptr %426, null
  br i1 %.not177, label %.critedge, label %428

428:                                              ; preds = %422, %420
  %429 = load i32, ptr %50, align 8, !tbaa !68
  %430 = sext i32 %429 to i64
  %431 = call ptr @av_malloc_array(i64 noundef %430, i64 noundef 4) #16
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %431, ptr %432, align 8, !tbaa !113
  %433 = load i32, ptr %19, align 8, !tbaa !33
  %434 = sext i32 %433 to i64
  %435 = call ptr @av_malloc_array(i64 noundef %434, i64 noundef 4) #16
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %435, ptr %436, align 8, !tbaa !114
  %437 = load i32, ptr %19, align 8, !tbaa !33
  %438 = sext i32 %437 to i64
  %439 = call ptr @av_malloc_array(i64 noundef %438, i64 noundef 12) #16
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %439, ptr %440, align 8, !tbaa !115
  %441 = load ptr, ptr %432, align 8, !tbaa !113
  %.not178 = icmp eq ptr %441, null
  br i1 %.not178, label %.critedge, label %442

442:                                              ; preds = %428
  %443 = load ptr, ptr %436, align 8, !tbaa !114
  %.not179 = icmp eq ptr %443, null
  %.not180 = icmp eq ptr %439, null
  %or.cond182 = select i1 %.not179, i1 true, i1 %.not180
  br i1 %or.cond182, label %.critedge, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %445, align 8, !tbaa !116
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 0, ptr %446, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %447, align 4, !tbaa !117
  %448 = load i32, ptr %215, align 8, !tbaa !90
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 %448, ptr %449, align 4, !tbaa !118
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %450, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %452 = load i32, ptr %168, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %454 = load i32, ptr %453, align 8, !tbaa !119
  %.sroa.2.0.insert.ext.i = zext i32 %454 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %452 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %455 = load i64, ptr %30, align 8
  %456 = call i64 @av_div_q(i64 %.sroa.0.0.insert.insert.i, i64 %455) #17
  store i64 %456, ptr %451, align 8
  %457 = trunc i64 %456 to i32
  %458 = lshr i64 %456, 32
  %459 = trunc nuw i64 %458 to i32
  %460 = sdiv i32 %457, %459
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %460, ptr %461, align 4, !tbaa !47
  %462 = srem i32 %457, %459
  store i32 %462, ptr %451, align 8, !tbaa !48
  %.not181 = icmp eq i32 %462, 0
  %463 = load i32, ptr %168, align 8, !tbaa !82
  br i1 %.not181, label %465, label %464

464:                                              ; preds = %444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.7, i32 noundef %463, i32 noundef %460, i32 noundef %462, i32 noundef %459) #16
  br label %.critedge

465:                                              ; preds = %444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %463, i32 noundef %460) #16
  br label %.critedge

.critedge:                                        ; preds = %init_cqt.exit.thread, %create_freq_table.exit, %219, %464, %465, %428, %442, %422, %417, %411, %399, %167, %208, %210, %init_volume.exit
  %.0 = phi i32 [ -12, %create_freq_table.exit ], [ 0, %464 ], [ %400, %399 ], [ -12, %428 ], [ -12, %422 ], [ %418, %417 ], [ %412, %411 ], [ %.0100.i, %init_cqt.exit.thread ], [ -12, %219 ], [ %.0.i, %init_volume.exit ], [ -12, %210 ], [ -12, %208 ], [ -12, %167 ], [ -12, %442 ], [ 0, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @common_uninit(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8, !tbaa !120
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = sitofp i64 %3 to double
  %8 = fmul nnan nsz double %7, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.9, double noundef %8) #16
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %.not89 = icmp eq i64 %11, 0
  br i1 %.not89, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = sitofp i64 %11 to double
  %16 = fmul nnan nsz double %15, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef nonnull @.str.10, double noundef %16) #16
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %.not90 = icmp eq i64 %19, 0
  br i1 %.not90, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = sitofp i64 %19 to double
  %24 = fmul nnan nsz double %23, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 48, ptr noundef nonnull @.str.11, double noundef %24) #16
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %.not91 = icmp eq i64 %27, 0
  br i1 %.not91, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = sitofp i64 %27 to double
  %32 = fmul nnan nsz double %31, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 48, ptr noundef nonnull @.str.12, double noundef %32) #16
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %.not92 = icmp eq i64 %35, 0
  br i1 %.not92, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = sitofp i64 %35 to double
  %40 = fmul nnan nsz double %39, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef nonnull @.str.13, double noundef %40) #16
  br label %41

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load i64, ptr %42, align 8, !tbaa !125
  %.not93 = icmp eq i64 %43, 0
  br i1 %.not93, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = sitofp i64 %43 to double
  %48 = fmul nnan nsz double %47, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef nonnull @.str.14, double noundef %48) #16
  br label %49

49:                                               ; preds = %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load i64, ptr %50, align 8, !tbaa !126
  %.not94 = icmp eq i64 %51, 0
  br i1 %.not94, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = sitofp i64 %51 to double
  %56 = fmul nnan nsz double %55, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 48, ptr noundef nonnull @.str.15, double noundef %56) #16
  br label %57

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load i64, ptr %58, align 8, !tbaa !127
  %.not95 = icmp eq i64 %59, 0
  br i1 %.not95, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = sitofp i64 %59 to double
  %64 = fmul nnan nsz double %63, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef nonnull @.str.16, double noundef %64) #16
  %.pre = load i64, ptr %58, align 8, !tbaa !127
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i64 [ %.pre, %60 ], [ 0, %57 ]
  %67 = load i64, ptr %2, align 8, !tbaa !120
  %68 = load i64, ptr %10, align 8, !tbaa !121
  %69 = add nsw i64 %68, %67
  %70 = load i64, ptr %18, align 8, !tbaa !122
  %71 = add nsw i64 %69, %70
  %72 = load i64, ptr %26, align 8, !tbaa !123
  %73 = add nsw i64 %71, %72
  %74 = load i64, ptr %34, align 8, !tbaa !124
  %75 = add nsw i64 %73, %74
  %76 = load i64, ptr %42, align 8, !tbaa !125
  %77 = add nsw i64 %75, %76
  %78 = load i64, ptr %50, align 8, !tbaa !126
  %79 = add nsw i64 %77, %78
  %80 = add nsw i64 %79, %66
  %.not96 = icmp eq i64 %80, 0
  br i1 %.not96, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = sitofp i64 %80 to double
  %85 = fmul nnan nsz double %84, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef nonnull @.str.17, double noundef %85) #16
  br label %86

86:                                               ; preds = %81, %65
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %.not97 = icmp eq ptr %88, null
  br i1 %.not97, label %.loopexit100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %.not98 = icmp eq ptr %91, null
  br i1 %.not98, label %.loopexit100.loopexit, label %.loopexit100

.loopexit100.loopexit:                            ; preds = %89
  tail call void @av_freep(ptr noundef nonnull %88) #16
  %92 = load ptr, ptr %87, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false), !tbaa !130
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %89, %86
  tail call void @av_frame_free(ptr noundef nonnull %87) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %93) #16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %.not99 = icmp eq ptr %96, null
  br i1 %.not99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit100
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %100 = load ptr, ptr %95, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %101) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %97, align 8, !tbaa !68
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.loopexit100
  tail call void @av_freep(ptr noundef nonnull %95) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @av_freep(ptr noundef nonnull %105) #16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @av_freep(ptr noundef nonnull %106) #16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_freep(ptr noundef nonnull %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @av_freep(ptr noundef nonnull %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @av_freep(ptr noundef nonnull %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @av_freep(ptr noundef nonnull %110) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @av_freep(ptr noundef nonnull %111) #16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @av_freep(ptr noundef nonnull %112) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_freep(ptr noundef nonnull %113) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @av_freep(ptr noundef nonnull %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @av_freep(ptr noundef nonnull %115) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cqt_calc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge58

.preheader.preheader:                             ; preds = %5
  %7 = sext i32 %4 to i64
  %wide.trip.count66 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %._crit_edge ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.sroa.7.052 = phi float [ 0.000000e+00, %.lr.ph ], [ %32, %16 ]
  %.sroa.0.051 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %16 ]
  %.sroa.711.050 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %16 ]
  %.sroa.08.049 = phi float [ 0.000000e+00, %.lr.ph ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !61
  %19 = add nsw i64 %indvars.iv, %15
  %20 = sub nsw i64 %7, %19
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %22 = load float, ptr %21, align 4, !tbaa !132
  %23 = tail call nsz float @llvm.fmuladd.f32(float %18, float %22, float %.sroa.08.049)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !134
  %26 = tail call nsz float @llvm.fmuladd.f32(float %18, float %25, float %.sroa.711.050)
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = tail call nsz float @llvm.fmuladd.f32(float %18, float %28, float %.sroa.0.051)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !134
  %32 = tail call nsz float @llvm.fmuladd.f32(float %18, float %31, float %.sroa.7.052)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !135

._crit_edge:                                      ; preds = %16, %.preheader
  %.sroa.08.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %23, %16 ]
  %.sroa.711.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %26, %16 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %29, %16 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %32, %16 ]
  %33 = fadd nsz float %.sroa.08.0.lcssa, %.sroa.0.0.lcssa
  %34 = fsub nsz float %.sroa.711.0.lcssa, %.sroa.7.0.lcssa
  %35 = fadd nsz float %.sroa.711.0.lcssa, %.sroa.7.0.lcssa
  %36 = fsub nsz float %.sroa.0.0.lcssa, %.sroa.08.0.lcssa
  %37 = fmul nsz float %34, %34
  %38 = tail call nsz float @llvm.fmuladd.f32(float %33, float %33, float %37)
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv63
  store float %38, ptr %39, align 4, !tbaa !132
  %40 = fmul nsz float %36, %36
  %41 = tail call nsz float @llvm.fmuladd.f32(float %35, float %35, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %41, ptr %42, align 4, !tbaa !134
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge58, label %.preheader, !llvm.loop !136

._crit_edge58:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @draw_sono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %.not = icmp eq i32 %6, 2
  %9 = icmp eq i32 %6, 0
  %10 = sdiv i32 %2, 2
  %11 = select i1 %9, i32 2, i32 1
  %12 = select i1 %9, i32 %10, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %spec.select = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %18 = zext nneg i32 %spec.select to i64
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph, label %._crit_edge104

.preheader:                                       ; preds = %.lr.ph
  br i1 %.not, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader
  %20 = zext i1 %9 to i32
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph103, %._crit_edge.us
  %exitcond108.not = phi i1 [ true, %._crit_edge.us ], [ false, %.lr.ph103 ]
  %indvars.iv = phi i64 [ 2, %._crit_edge.us ], [ 1, %.lr.ph103 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !143
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !143
  %.95.us = tail call i32 @llvm.smin.i32(i32 %22, i32 %24)
  %spec.select98.us = tail call i32 @llvm.abs.i32(i32 %.95.us, i1 true)
  %25 = zext nneg i32 %spec.select98.us to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %28

28:                                               ; preds = %.lr.ph101.us, %28
  %.1100.us = phi i32 [ 0, %.lr.ph101.us ], [ %43, %28 ]
  %29 = lshr i32 %.1100.us, %20
  %30 = load ptr, ptr %26, align 8, !tbaa !130
  %31 = add nsw i32 %29, %12
  %32 = load i32, ptr %21, align 4, !tbaa !143
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %27, align 8, !tbaa !130
  %37 = add nsw i32 %.1100.us, %3
  %38 = srem i32 %37, %8
  %39 = load i32, ptr %23, align 4, !tbaa !143
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %42, i64 %25, i1 false)
  %43 = add nuw nsw i32 %.1100.us, %11
  %44 = icmp slt i32 %43, %8
  br i1 %44, label %28, label %._crit_edge.us, !llvm.loop !144

._crit_edge.us:                                   ; preds = %28
  br i1 %exitcond108.not, label %._crit_edge104, label %.lr.ph101.us, !llvm.loop !145

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.099 = phi i32 [ %58, %.lr.ph ], [ 0, %4 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !130
  %46 = add nsw i32 %.099, %2
  %47 = load i32, ptr %13, align 8, !tbaa !143
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %1, align 8, !tbaa !130
  %52 = add nsw i32 %.099, %3
  %53 = srem i32 %52, %8
  %54 = load i32, ptr %15, align 8, !tbaa !143
  %55 = mul nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %57, i64 %18, i1 false)
  %58 = add nuw nsw i32 %.099, 1
  %exitcond.not = icmp eq i32 %58, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !146

._crit_edge104:                                   ; preds = %._crit_edge.us, %4, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @draw_bar_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) #7 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = sitofp i32 %4 to float
  %10 = fdiv nnan nsz float 1.000000e+00, %9
  %11 = fdiv nsz float 1.000000e+00, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !130
  %13 = icmp sgt i32 %4, 0
  %14 = icmp sgt i32 %8, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = sext i32 %16 to i64
  %wide.trip.count59 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %18 = trunc i64 %indvars.iv56 to i32
  %19 = sub i32 %4, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %10, %20
  %22 = mul nsw i64 %indvars.iv56, %17
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %54 ]
  %.04348.us = phi ptr [ %23, %.lr.ph.us ], [ %.1.us, %54 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !61
  %27 = fcmp nsz ugt float %26, %21
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.04348.us, i64 1
  store i8 0, ptr %.04348.us, align 1, !tbaa !148
  store i8 0, ptr %29, align 1, !tbaa !148
  br label %54

30:                                               ; preds = %24
  %31 = fsub nsz float %26, %21
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !61
  %34 = fmul nsz float %31, %33
  %35 = fcmp nsz olt float %34, %5
  %36 = fmul nsz float %11, %34
  %37 = select nsz i1 %35, float %36, float 1.000000e+00
  %38 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !148
  %40 = fmul nsz float %39, %37
  %41 = tail call i64 @llvm.lrint.i64.f32(float %40)
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.04348.us, i64 1
  store i8 %42, ptr %.04348.us, align 1, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !148
  %46 = fmul nsz float %37, %45
  %47 = tail call i64 @llvm.lrint.i64.f32(float %46)
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %43, align 1, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !148
  %51 = fmul nsz float %37, %50
  %52 = tail call i64 @llvm.lrint.i64.f32(float %51)
  %53 = trunc i64 %52 to i8
  br label %54

54:                                               ; preds = %30, %28
  %.sink = phi i8 [ %53, %30 ], [ 0, %28 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04348.us, i64 2
  store i8 %.sink, ptr %55, align 1, !tbaa !148
  %.1.us = getelementptr inbounds nuw i8, ptr %.04348.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !149

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !150

._crit_edge53:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @draw_axis_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph.us.preheader, label %._crit_edge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.05460.us = phi i32 [ %84, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %13 = load ptr, ptr %0, align 8, !tbaa !130
  %14 = add nsw i32 %.05460.us, %3
  %15 = load i32, ptr %10, align 8, !tbaa !143
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load ptr, ptr %1, align 8, !tbaa !130
  %20 = load i32, ptr %11, align 8, !tbaa !143
  %21 = mul nsw i32 %20, %.05460.us
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %82 ]
  %.059.us = phi ptr [ %23, %.lr.ph.us ], [ %83, %82 ]
  %.05258.us = phi ptr [ %18, %.lr.ph.us ], [ %.1.us, %82 ]
  %25 = getelementptr inbounds nuw i8, ptr %.059.us, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !148
  switch i8 %26, label %50 [
    i8 0, label %35
    i8 -1, label %27
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %.059.us, align 1, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %.05258.us, i64 1
  store i8 %28, ptr %.05258.us, align 1, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %.059.us, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %.05258.us, i64 2
  store i8 %31, ptr %29, align 1, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %.059.us, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !148
  store i8 %34, ptr %32, align 1, !tbaa !148
  br label %82

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !148
  %38 = tail call i64 @llvm.lrint.i64.f32(float %37)
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.05258.us, i64 1
  store i8 %39, ptr %.05258.us, align 1, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !148
  %43 = tail call i64 @llvm.lrint.i64.f32(float %42)
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.05258.us, i64 2
  store i8 %44, ptr %40, align 1, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !148
  %48 = tail call i64 @llvm.lrint.i64.f32(float %47)
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !148
  br label %82

50:                                               ; preds = %24
  %51 = uitofp i8 %26 to float
  %52 = fmul nnan nsz float %51, 0x3F70101020000000
  %53 = load i8, ptr %.059.us, align 1, !tbaa !148
  %54 = uitofp i8 %53 to float
  %55 = fsub nsz float 1.000000e+00, %52
  %56 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !148
  %58 = fmul nsz float %55, %57
  %59 = tail call nsz float @llvm.fmuladd.f32(float %52, float %54, float %58)
  %60 = tail call i64 @llvm.lrint.i64.f32(float %59)
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.05258.us, i64 1
  store i8 %61, ptr %.05258.us, align 1, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %.059.us, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !148
  %65 = uitofp i8 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !148
  %68 = fmul nsz float %55, %67
  %69 = tail call nsz float @llvm.fmuladd.f32(float %52, float %65, float %68)
  %70 = tail call i64 @llvm.lrint.i64.f32(float %69)
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.05258.us, i64 2
  store i8 %71, ptr %62, align 1, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %.059.us, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !148
  %75 = uitofp i8 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !148
  %78 = fmul nsz float %55, %77
  %79 = tail call nsz float @llvm.fmuladd.f32(float %52, float %75, float %78)
  %80 = tail call i64 @llvm.lrint.i64.f32(float %79)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %72, align 1, !tbaa !148
  br label %82

82:                                               ; preds = %50, %35, %27
  %.1.us = getelementptr inbounds nuw i8, ptr %.05258.us, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %.059.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !151

._crit_edge.us:                                   ; preds = %82
  %84 = add nuw nsw i32 %.05460.us, 1
  %exitcond66.not = icmp eq i32 %84, %8
  br i1 %exitcond66.not, label %._crit_edge63, label %.lr.ph.us, !llvm.loop !152

._crit_edge63:                                    ; preds = %._crit_edge.us, %.lr.ph62, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @update_sono_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %10 = mul nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi ptr [ %12, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %13 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !148
  %15 = tail call i64 @llvm.lrint.i64.f32(float %14)
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %16, ptr %.017, align 1, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !148
  %20 = tail call i64 @llvm.lrint.i64.f32(float %19)
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %21, ptr %17, align 1, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !148
  %25 = tail call i64 @llvm.lrint.i64.f32(float %24)
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  store i8 %26, ptr %22, align 1, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @draw_bar_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) #7 {
  %7 = sitofp i32 %4 to float
  %8 = fdiv nsz float 1.000000e+00, %7
  %9 = fdiv nsz float 1.000000e+00, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph375, label %._crit_edge

.lr.ph375:                                        ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %25, 5
  %29 = icmp sgt i32 %23, 0
  %30 = icmp eq i32 %25, 4
  %31 = sext i32 %23 to i64
  %32 = sext i32 %18 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %21 to i64
  %35 = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %.lr.ph375, %.loopexit
  %indvars.iv392 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next393, %.loopexit ]
  %37 = trunc nuw nsw i64 %indvars.iv392 to i32
  %38 = lshr exact i32 %37, %27
  %39 = trunc i64 %indvars.iv392 to i32
  %40 = sub i32 %4, %39
  %41 = sitofp i32 %40 to float
  %42 = fmul nsz float %8, %41
  %43 = mul nsw i64 %indvars.iv392, %34
  %44 = getelementptr inbounds i8, ptr %10, i64 %43
  %45 = mul nsw i32 %38, %16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = mul nsw i32 %38, %18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %14, i64 %49
  br i1 %28, label %.preheader348, label %.preheader350

.preheader350:                                    ; preds = %36
  br i1 %29, label %.lr.ph, label %.loopexit349

.preheader348:                                    ; preds = %36
  br i1 %29, label %.lr.ph360, label %.loopexit349

.lr.ph360:                                        ; preds = %.preheader348, %107
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %107 ], [ 0, %.preheader348 ]
  %.0288358 = phi ptr [ %.2290, %107 ], [ %50, %.preheader348 ]
  %.0293357 = phi ptr [ %.2295, %107 ], [ %47, %.preheader348 ]
  %.0303356 = phi ptr [ %.2305, %107 ], [ %44, %.preheader348 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv380
  %52 = load float, ptr %51, align 4, !tbaa !61
  %53 = fcmp nsz ugt float %52, %42
  br i1 %53, label %55, label %54

54:                                               ; preds = %.lr.ph360
  store i8 16, ptr %.0303356, align 1, !tbaa !148
  store i8 -128, ptr %.0293357, align 1, !tbaa !148
  br label %78

55:                                               ; preds = %.lr.ph360
  %56 = fsub nsz float %52, %42
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv380
  %58 = load float, ptr %57, align 4, !tbaa !61
  %59 = fmul nsz float %56, %58
  %60 = fcmp nsz olt float %59, %5
  %61 = fmul nsz float %9, %59
  %62 = select nsz i1 %60, float %61, float 1.000000e+00
  %63 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv380
  %64 = load float, ptr %63, align 4, !tbaa !148
  %65 = tail call nsz float @llvm.fmuladd.f32(float %62, float %64, float 1.600000e+01)
  %66 = tail call i64 @llvm.lrint.i64.f32(float %65)
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %.0303356, align 1, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !148
  %70 = tail call nsz float @llvm.fmuladd.f32(float %62, float %69, float 1.280000e+02)
  %71 = tail call i64 @llvm.lrint.i64.f32(float %70)
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %.0293357, align 1, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !148
  %75 = tail call nsz float @llvm.fmuladd.f32(float %62, float %74, float 1.280000e+02)
  %76 = tail call i64 @llvm.lrint.i64.f32(float %75)
  %77 = trunc i64 %76 to i8
  br label %78

78:                                               ; preds = %54, %55
  %storemerge342 = phi i8 [ %77, %55 ], [ -128, %54 ]
  %.1289 = getelementptr inbounds nuw i8, ptr %.0288358, i64 1
  %.1294 = getelementptr inbounds nuw i8, ptr %.0293357, i64 1
  %.1304 = getelementptr inbounds nuw i8, ptr %.0303356, i64 1
  store i8 %storemerge342, ptr %.0288358, align 1, !tbaa !148
  %79 = or disjoint i64 %indvars.iv380, 1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !61
  %82 = fcmp nsz ugt float %81, %42
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i8 16, ptr %.1304, align 1, !tbaa !148
  store i8 -128, ptr %.1294, align 1, !tbaa !148
  br label %107

84:                                               ; preds = %78
  %85 = fsub nsz float %81, %42
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %79
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = fmul nsz float %85, %87
  %89 = fcmp nsz olt float %88, %5
  %90 = fmul nsz float %9, %88
  %91 = select nsz i1 %89, float %90, float 1.000000e+00
  %92 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %79
  %93 = load float, ptr %92, align 4, !tbaa !148
  %94 = tail call nsz float @llvm.fmuladd.f32(float %91, float %93, float 1.600000e+01)
  %95 = tail call i64 @llvm.lrint.i64.f32(float %94)
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %.1304, align 1, !tbaa !148
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !148
  %99 = tail call nsz float @llvm.fmuladd.f32(float %91, float %98, float 1.280000e+02)
  %100 = tail call i64 @llvm.lrint.i64.f32(float %99)
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %.1294, align 1, !tbaa !148
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !148
  %104 = tail call nsz float @llvm.fmuladd.f32(float %91, float %103, float 1.280000e+02)
  %105 = tail call i64 @llvm.lrint.i64.f32(float %104)
  %106 = trunc i64 %105 to i8
  br label %107

107:                                              ; preds = %83, %84
  %storemerge343 = phi i8 [ %106, %84 ], [ -128, %83 ]
  %.2290 = getelementptr inbounds nuw i8, ptr %.0288358, i64 2
  %.2295 = getelementptr inbounds nuw i8, ptr %.0293357, i64 2
  %.2305 = getelementptr inbounds nuw i8, ptr %.0303356, i64 2
  store i8 %storemerge343, ptr %.1289, align 1, !tbaa !148
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 2
  %108 = icmp slt i64 %indvars.iv.next381, %31
  br i1 %108, label %.lr.ph360, label %.loopexit349, !llvm.loop !154

.lr.ph:                                           ; preds = %.preheader350, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.preheader350 ]
  %.3291354 = phi ptr [ %.4292, %154 ], [ %50, %.preheader350 ]
  %.3296353 = phi ptr [ %.4297, %154 ], [ %47, %.preheader350 ]
  %.3306352 = phi ptr [ %.5308, %154 ], [ %44, %.preheader350 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = fcmp nsz ugt float %110, %42
  br i1 %111, label %113, label %112

112:                                              ; preds = %.lr.ph
  store i8 16, ptr %.3306352, align 1, !tbaa !148
  store i8 -128, ptr %.3296353, align 1, !tbaa !148
  br label %136

113:                                              ; preds = %.lr.ph
  %114 = fsub nsz float %110, %42
  %115 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !61
  %117 = fmul nsz float %114, %116
  %118 = fcmp nsz olt float %117, %5
  %119 = fmul nsz float %9, %117
  %120 = select nsz i1 %118, float %119, float 1.000000e+00
  %121 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !148
  %123 = tail call nsz float @llvm.fmuladd.f32(float %120, float %122, float 1.600000e+01)
  %124 = tail call i64 @llvm.lrint.i64.f32(float %123)
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %.3306352, align 1, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !148
  %128 = tail call nsz float @llvm.fmuladd.f32(float %120, float %127, float 1.280000e+02)
  %129 = tail call i64 @llvm.lrint.i64.f32(float %128)
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %.3296353, align 1, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !148
  %133 = tail call nsz float @llvm.fmuladd.f32(float %120, float %132, float 1.280000e+02)
  %134 = tail call i64 @llvm.lrint.i64.f32(float %133)
  %135 = trunc i64 %134 to i8
  br label %136

136:                                              ; preds = %112, %113
  %storemerge = phi i8 [ %135, %113 ], [ -128, %112 ]
  %.4292 = getelementptr inbounds nuw i8, ptr %.3291354, i64 1
  %.4297 = getelementptr inbounds nuw i8, ptr %.3296353, i64 1
  %.4307 = getelementptr inbounds nuw i8, ptr %.3306352, i64 1
  store i8 %storemerge, ptr %.3291354, align 1, !tbaa !148
  %137 = or disjoint i64 %indvars.iv, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !61
  %140 = fcmp nsz ugt float %139, %42
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = fsub nsz float %139, %42
  %143 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %137
  %144 = load float, ptr %143, align 4, !tbaa !61
  %145 = fmul nsz float %142, %144
  %146 = fcmp nsz olt float %145, %5
  %147 = fmul nsz float %9, %145
  %148 = select nsz i1 %146, float %147, float 1.000000e+00
  %149 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %137
  %150 = load float, ptr %149, align 4, !tbaa !148
  %151 = tail call nsz float @llvm.fmuladd.f32(float %148, float %150, float 1.600000e+01)
  %152 = tail call i64 @llvm.lrint.i64.f32(float %151)
  %153 = trunc i64 %152 to i8
  br label %154

154:                                              ; preds = %136, %141
  %storemerge335 = phi i8 [ %153, %141 ], [ 16, %136 ]
  %.5308 = getelementptr inbounds nuw i8, ptr %.3306352, i64 2
  store i8 %storemerge335, ptr %.4307, align 1, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %155 = icmp slt i64 %indvars.iv.next, %31
  br i1 %155, label %.lr.ph, label %.loopexit349, !llvm.loop !155

.loopexit349:                                     ; preds = %154, %107, %.preheader350, %.preheader348
  %156 = or disjoint i64 %indvars.iv392, 1
  %157 = trunc i64 %156 to i32
  %158 = sub i32 %4, %157
  %159 = sitofp i32 %158 to float
  %160 = fmul nsz float %8, %159
  %161 = mul nsw i64 %156, %34
  %162 = getelementptr inbounds i8, ptr %10, i64 %161
  %163 = mul nsw i64 %156, %33
  %164 = getelementptr inbounds i8, ptr %12, i64 %163
  %165 = mul nsw i64 %156, %32
  %166 = getelementptr inbounds i8, ptr %14, i64 %165
  br i1 %28, label %.preheader, label %225

.preheader:                                       ; preds = %.loopexit349
  br i1 %29, label %.lr.ph373, label %.loopexit

.lr.ph373:                                        ; preds = %.preheader, %223
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %223 ], [ 0, %.preheader ]
  %.5371 = phi ptr [ %.7, %223 ], [ %166, %.preheader ]
  %.5298370 = phi ptr [ %.7300, %223 ], [ %164, %.preheader ]
  %.6309369 = phi ptr [ %.8311, %223 ], [ %162, %.preheader ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv389
  %168 = load float, ptr %167, align 4, !tbaa !61
  %169 = fcmp nsz ugt float %168, %160
  br i1 %169, label %171, label %170

170:                                              ; preds = %.lr.ph373
  store i8 16, ptr %.6309369, align 1, !tbaa !148
  store i8 -128, ptr %.5298370, align 1, !tbaa !148
  br label %194

171:                                              ; preds = %.lr.ph373
  %172 = fsub nsz float %168, %160
  %173 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv389
  %174 = load float, ptr %173, align 4, !tbaa !61
  %175 = fmul nsz float %172, %174
  %176 = fcmp nsz olt float %175, %5
  %177 = fmul nsz float %9, %175
  %178 = select nsz i1 %176, float %177, float 1.000000e+00
  %179 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv389
  %180 = load float, ptr %179, align 4, !tbaa !148
  %181 = tail call nsz float @llvm.fmuladd.f32(float %178, float %180, float 1.600000e+01)
  %182 = tail call i64 @llvm.lrint.i64.f32(float %181)
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %.6309369, align 1, !tbaa !148
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !148
  %186 = tail call nsz float @llvm.fmuladd.f32(float %178, float %185, float 1.280000e+02)
  %187 = tail call i64 @llvm.lrint.i64.f32(float %186)
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %.5298370, align 1, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !148
  %191 = tail call nsz float @llvm.fmuladd.f32(float %178, float %190, float 1.280000e+02)
  %192 = tail call i64 @llvm.lrint.i64.f32(float %191)
  %193 = trunc i64 %192 to i8
  br label %194

194:                                              ; preds = %170, %171
  %storemerge340 = phi i8 [ %193, %171 ], [ -128, %170 ]
  %.6 = getelementptr inbounds nuw i8, ptr %.5371, i64 1
  %.6299 = getelementptr inbounds nuw i8, ptr %.5298370, i64 1
  %.7310 = getelementptr inbounds nuw i8, ptr %.6309369, i64 1
  store i8 %storemerge340, ptr %.5371, align 1, !tbaa !148
  %195 = or disjoint i64 %indvars.iv389, 1
  %196 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !61
  %198 = fcmp nsz ugt float %197, %160
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i8 16, ptr %.7310, align 1, !tbaa !148
  store i8 -128, ptr %.6299, align 1, !tbaa !148
  br label %223

200:                                              ; preds = %194
  %201 = fsub nsz float %197, %160
  %202 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %195
  %203 = load float, ptr %202, align 4, !tbaa !61
  %204 = fmul nsz float %201, %203
  %205 = fcmp nsz olt float %204, %5
  %206 = fmul nsz float %9, %204
  %207 = select nsz i1 %205, float %206, float 1.000000e+00
  %208 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %195
  %209 = load float, ptr %208, align 4, !tbaa !148
  %210 = tail call nsz float @llvm.fmuladd.f32(float %207, float %209, float 1.600000e+01)
  %211 = tail call i64 @llvm.lrint.i64.f32(float %210)
  %212 = trunc i64 %211 to i8
  store i8 %212, ptr %.7310, align 1, !tbaa !148
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !148
  %215 = tail call nsz float @llvm.fmuladd.f32(float %207, float %214, float 1.280000e+02)
  %216 = tail call i64 @llvm.lrint.i64.f32(float %215)
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr %.6299, align 1, !tbaa !148
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !148
  %220 = tail call nsz float @llvm.fmuladd.f32(float %207, float %219, float 1.280000e+02)
  %221 = tail call i64 @llvm.lrint.i64.f32(float %220)
  %222 = trunc i64 %221 to i8
  br label %223

223:                                              ; preds = %199, %200
  %storemerge341 = phi i8 [ %222, %200 ], [ -128, %199 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.5371, i64 2
  %.7300 = getelementptr inbounds nuw i8, ptr %.5298370, i64 2
  %.8311 = getelementptr inbounds nuw i8, ptr %.6309369, i64 2
  store i8 %storemerge341, ptr %.6, align 1, !tbaa !148
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 2
  %224 = icmp slt i64 %indvars.iv.next390, %31
  br i1 %224, label %.lr.ph373, label %.loopexit, !llvm.loop !156

225:                                              ; preds = %.loopexit349
  br i1 %30, label %.preheader344, label %.preheader346

.preheader346:                                    ; preds = %225
  br i1 %29, label %.lr.ph363, label %.loopexit

.preheader344:                                    ; preds = %225
  br i1 %29, label %.lr.ph368, label %.loopexit

.lr.ph368:                                        ; preds = %.preheader344, %271
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %271 ], [ 0, %.preheader344 ]
  %.8366 = phi ptr [ %.9, %271 ], [ %166, %.preheader344 ]
  %.8301365 = phi ptr [ %.9302, %271 ], [ %164, %.preheader344 ]
  %.9312364 = phi ptr [ %.11, %271 ], [ %162, %.preheader344 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv386
  %227 = load float, ptr %226, align 4, !tbaa !61
  %228 = fcmp nsz ugt float %227, %160
  br i1 %228, label %230, label %229

229:                                              ; preds = %.lr.ph368
  store i8 16, ptr %.9312364, align 1, !tbaa !148
  store i8 -128, ptr %.8301365, align 1, !tbaa !148
  br label %253

230:                                              ; preds = %.lr.ph368
  %231 = fsub nsz float %227, %160
  %232 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv386
  %233 = load float, ptr %232, align 4, !tbaa !61
  %234 = fmul nsz float %231, %233
  %235 = fcmp nsz olt float %234, %5
  %236 = fmul nsz float %9, %234
  %237 = select nsz i1 %235, float %236, float 1.000000e+00
  %238 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv386
  %239 = load float, ptr %238, align 4, !tbaa !148
  %240 = tail call nsz float @llvm.fmuladd.f32(float %237, float %239, float 1.600000e+01)
  %241 = tail call i64 @llvm.lrint.i64.f32(float %240)
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr %.9312364, align 1, !tbaa !148
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !148
  %245 = tail call nsz float @llvm.fmuladd.f32(float %237, float %244, float 1.280000e+02)
  %246 = tail call i64 @llvm.lrint.i64.f32(float %245)
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %.8301365, align 1, !tbaa !148
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !148
  %250 = tail call nsz float @llvm.fmuladd.f32(float %237, float %249, float 1.280000e+02)
  %251 = tail call i64 @llvm.lrint.i64.f32(float %250)
  %252 = trunc i64 %251 to i8
  br label %253

253:                                              ; preds = %229, %230
  %storemerge338 = phi i8 [ %252, %230 ], [ -128, %229 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8366, i64 1
  %.9302 = getelementptr inbounds nuw i8, ptr %.8301365, i64 1
  %.10 = getelementptr inbounds nuw i8, ptr %.9312364, i64 1
  store i8 %storemerge338, ptr %.8366, align 1, !tbaa !148
  %254 = or disjoint i64 %indvars.iv386, 1
  %255 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !61
  %257 = fcmp nsz ugt float %256, %160
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = fsub nsz float %256, %160
  %260 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %254
  %261 = load float, ptr %260, align 4, !tbaa !61
  %262 = fmul nsz float %259, %261
  %263 = fcmp nsz olt float %262, %5
  %264 = fmul nsz float %9, %262
  %265 = select nsz i1 %263, float %264, float 1.000000e+00
  %266 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %254
  %267 = load float, ptr %266, align 4, !tbaa !148
  %268 = tail call nsz float @llvm.fmuladd.f32(float %265, float %267, float 1.600000e+01)
  %269 = tail call i64 @llvm.lrint.i64.f32(float %268)
  %270 = trunc i64 %269 to i8
  br label %271

271:                                              ; preds = %253, %258
  %storemerge339 = phi i8 [ %270, %258 ], [ 16, %253 ]
  %.11 = getelementptr inbounds nuw i8, ptr %.9312364, i64 2
  store i8 %storemerge339, ptr %.10, align 1, !tbaa !148
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 2
  %272 = icmp slt i64 %indvars.iv.next387, %31
  br i1 %272, label %.lr.ph368, label %.loopexit, !llvm.loop !157

.lr.ph363:                                        ; preds = %.preheader346, %307
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %307 ], [ 0, %.preheader346 ]
  %.12361 = phi ptr [ %.14, %307 ], [ %162, %.preheader346 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv383
  %274 = load float, ptr %273, align 4, !tbaa !61
  %275 = fcmp nsz ugt float %274, %160
  br i1 %275, label %276, label %289

276:                                              ; preds = %.lr.ph363
  %277 = fsub nsz float %274, %160
  %278 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv383
  %279 = load float, ptr %278, align 4, !tbaa !61
  %280 = fmul nsz float %277, %279
  %281 = fcmp nsz olt float %280, %5
  %282 = fmul nsz float %9, %280
  %283 = select nsz i1 %281, float %282, float 1.000000e+00
  %284 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv383
  %285 = load float, ptr %284, align 4, !tbaa !148
  %286 = tail call nsz float @llvm.fmuladd.f32(float %283, float %285, float 1.600000e+01)
  %287 = tail call i64 @llvm.lrint.i64.f32(float %286)
  %288 = trunc i64 %287 to i8
  br label %289

289:                                              ; preds = %.lr.ph363, %276
  %storemerge336 = phi i8 [ %288, %276 ], [ 16, %.lr.ph363 ]
  %.13 = getelementptr inbounds nuw i8, ptr %.12361, i64 1
  store i8 %storemerge336, ptr %.12361, align 1, !tbaa !148
  %290 = or disjoint i64 %indvars.iv383, 1
  %291 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !61
  %293 = fcmp nsz ugt float %292, %160
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = fsub nsz float %292, %160
  %296 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %290
  %297 = load float, ptr %296, align 4, !tbaa !61
  %298 = fmul nsz float %295, %297
  %299 = fcmp nsz olt float %298, %5
  %300 = fmul nsz float %9, %298
  %301 = select nsz i1 %299, float %300, float 1.000000e+00
  %302 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %290
  %303 = load float, ptr %302, align 4, !tbaa !148
  %304 = tail call nsz float @llvm.fmuladd.f32(float %301, float %303, float 1.600000e+01)
  %305 = tail call i64 @llvm.lrint.i64.f32(float %304)
  %306 = trunc i64 %305 to i8
  br label %307

307:                                              ; preds = %289, %294
  %storemerge337 = phi i8 [ %306, %294 ], [ 16, %289 ]
  %.14 = getelementptr inbounds nuw i8, ptr %.12361, i64 2
  store i8 %storemerge337, ptr %.13, align 1, !tbaa !148
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 2
  %308 = icmp slt i64 %indvars.iv.next384, %31
  br i1 %308, label %.lr.ph363, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %307, %271, %223, %.preheader346, %.preheader344, %.preheader
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 2
  %309 = icmp samesign ult i64 %indvars.iv.next393, %35
  br i1 %309, label %36, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @draw_axis_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = icmp eq i32 %6, 0
  %10 = sdiv i32 %3, 2
  %11 = select i1 %9, i32 %10, i32 %3
  %12 = load ptr, ptr %0, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = load ptr, ptr %1, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp sgt i32 %8, 0
  br i1 %28, label %.lr.ph692, label %._crit_edge

.lr.ph692:                                        ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !147
  %41 = zext i1 %9 to i32
  %42 = icmp eq i32 %6, 5
  %43 = icmp eq i32 %6, 4
  %44 = icmp sgt i32 %40, 0
  %45 = sext i32 %30 to i64
  %46 = sext i32 %34 to i64
  %47 = sext i32 %32 to i64
  %48 = sext i32 %40 to i64
  %49 = sext i32 %36 to i64
  %50 = sext i32 %3 to i64
  %51 = sext i32 %38 to i64
  %52 = sext i32 %25 to i64
  %53 = sext i32 %27 to i64
  %54 = zext nneg i32 %8 to i64
  br label %55

55:                                               ; preds = %.lr.ph692, %.loopexit
  %indvars.iv713 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next714, %.loopexit ]
  %56 = trunc nuw nsw i64 %indvars.iv713 to i32
  %57 = lshr exact i32 %56, %41
  %58 = add nsw i64 %indvars.iv713, %50
  %59 = mul nsw i64 %58, %51
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  %61 = add nsw i32 %57, %11
  %62 = mul nsw i32 %61, %25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %14, i64 %63
  %65 = mul nsw i32 %61, %27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %16, i64 %66
  %68 = mul nsw i64 %indvars.iv713, %49
  %69 = getelementptr inbounds i8, ptr %17, i64 %68
  %70 = mul nsw i64 %indvars.iv713, %46
  %71 = getelementptr inbounds i8, ptr %19, i64 %70
  %72 = mul nsw i64 %indvars.iv713, %47
  %73 = getelementptr inbounds i8, ptr %21, i64 %72
  %74 = mul nsw i64 %indvars.iv713, %45
  %75 = getelementptr inbounds i8, ptr %23, i64 %74
  br i1 %42, label %.preheader636, label %199

.preheader636:                                    ; preds = %55
  br i1 %44, label %.lr.ph667, label %.loopexit637

.lr.ph667:                                        ; preds = %.preheader636, %190
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %190 ], [ 0, %.preheader636 ]
  %.0547665 = phi ptr [ %191, %190 ], [ %60, %.preheader636 ]
  %.0553664 = phi ptr [ %192, %190 ], [ %64, %.preheader636 ]
  %.0558663 = phi ptr [ %193, %190 ], [ %67, %.preheader636 ]
  %.0563662 = phi ptr [ %194, %190 ], [ %69, %.preheader636 ]
  %.0569661 = phi ptr [ %195, %190 ], [ %71, %.preheader636 ]
  %.0574660 = phi ptr [ %196, %190 ], [ %73, %.preheader636 ]
  %.0579659 = phi ptr [ %197, %190 ], [ %75, %.preheader636 ]
  %76 = load i8, ptr %.0579659, align 1, !tbaa !148
  switch i8 %76, label %97 [
    i8 0, label %77
    i8 -1, label %93
  ]

77:                                               ; preds = %.lr.ph667
  %78 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv701
  %79 = load float, ptr %78, align 4, !tbaa !148
  %80 = fadd nsz float %79, 1.600000e+01
  %81 = tail call i64 @llvm.lrint.i64.f32(float %80)
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %.0547665, align 1, !tbaa !148
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !148
  %85 = fadd nsz float %84, 1.280000e+02
  %86 = tail call i64 @llvm.lrint.i64.f32(float %85)
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %.0553664, align 1, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !148
  %90 = fadd nsz float %89, 1.280000e+02
  %91 = tail call i64 @llvm.lrint.i64.f32(float %90)
  %92 = trunc i64 %91 to i8
  br label %128

93:                                               ; preds = %.lr.ph667
  %94 = load i8, ptr %.0563662, align 1, !tbaa !148
  store i8 %94, ptr %.0547665, align 1, !tbaa !148
  %95 = load i8, ptr %.0569661, align 1, !tbaa !148
  store i8 %95, ptr %.0553664, align 1, !tbaa !148
  %96 = load i8, ptr %.0574660, align 1, !tbaa !148
  br label %128

97:                                               ; preds = %.lr.ph667
  %98 = uitofp i8 %76 to float
  %99 = fmul nnan nsz float %98, 0x3F70101020000000
  %100 = load i8, ptr %.0563662, align 1, !tbaa !148
  %101 = uitofp i8 %100 to float
  %102 = fsub nsz float 1.000000e+00, %99
  %103 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv701
  %104 = load float, ptr %103, align 4, !tbaa !148
  %105 = fadd nsz float %104, 1.600000e+01
  %106 = fmul nsz float %102, %105
  %107 = tail call nsz float @llvm.fmuladd.f32(float %99, float %101, float %106)
  %108 = tail call i64 @llvm.lrint.i64.f32(float %107)
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %.0547665, align 1, !tbaa !148
  %110 = load i8, ptr %.0569661, align 1, !tbaa !148
  %111 = uitofp i8 %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !148
  %114 = fadd nsz float %113, 1.280000e+02
  %115 = fmul nsz float %102, %114
  %116 = tail call nsz float @llvm.fmuladd.f32(float %99, float %111, float %115)
  %117 = tail call i64 @llvm.lrint.i64.f32(float %116)
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %.0553664, align 1, !tbaa !148
  %119 = load i8, ptr %.0574660, align 1, !tbaa !148
  %120 = uitofp i8 %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !148
  %123 = fadd nsz float %122, 1.280000e+02
  %124 = fmul nsz float %102, %123
  %125 = tail call nsz float @llvm.fmuladd.f32(float %99, float %120, float %124)
  %126 = tail call i64 @llvm.lrint.i64.f32(float %125)
  %127 = trunc i64 %126 to i8
  br label %128

128:                                              ; preds = %93, %97, %77
  %.sink = phi i8 [ %96, %93 ], [ %127, %97 ], [ %92, %77 ]
  store i8 %.sink, ptr %.0558663, align 1, !tbaa !148
  %129 = getelementptr inbounds nuw i8, ptr %.0547665, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.0553664, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.0558663, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %.0563662, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %.0569661, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %.0574660, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.0579659, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !148
  switch i8 %136, label %158 [
    i8 0, label %137
    i8 -1, label %154
  ]

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv701
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !148
  %141 = fadd nsz float %140, 1.600000e+01
  %142 = tail call i64 @llvm.lrint.i64.f32(float %141)
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %129, align 1, !tbaa !148
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %145 = load float, ptr %144, align 4, !tbaa !148
  %146 = fadd nsz float %145, 1.280000e+02
  %147 = tail call i64 @llvm.lrint.i64.f32(float %146)
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %130, align 1, !tbaa !148
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %150 = load float, ptr %149, align 4, !tbaa !148
  %151 = fadd nsz float %150, 1.280000e+02
  %152 = tail call i64 @llvm.lrint.i64.f32(float %151)
  %153 = trunc i64 %152 to i8
  br label %190

154:                                              ; preds = %128
  %155 = load i8, ptr %132, align 1, !tbaa !148
  store i8 %155, ptr %129, align 1, !tbaa !148
  %156 = load i8, ptr %133, align 1, !tbaa !148
  store i8 %156, ptr %130, align 1, !tbaa !148
  %157 = load i8, ptr %134, align 1, !tbaa !148
  br label %190

158:                                              ; preds = %128
  %159 = uitofp i8 %136 to float
  %160 = fmul nnan nsz float %159, 0x3F70101020000000
  %161 = load i8, ptr %132, align 1, !tbaa !148
  %162 = uitofp i8 %161 to float
  %163 = fsub nsz float 1.000000e+00, %160
  %164 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv701
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !148
  %167 = fadd nsz float %166, 1.600000e+01
  %168 = fmul nsz float %163, %167
  %169 = tail call nsz float @llvm.fmuladd.f32(float %160, float %162, float %168)
  %170 = tail call i64 @llvm.lrint.i64.f32(float %169)
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %129, align 1, !tbaa !148
  %172 = load i8, ptr %133, align 1, !tbaa !148
  %173 = uitofp i8 %172 to float
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !148
  %176 = fadd nsz float %175, 1.280000e+02
  %177 = fmul nsz float %163, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %160, float %173, float %177)
  %179 = tail call i64 @llvm.lrint.i64.f32(float %178)
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %130, align 1, !tbaa !148
  %181 = load i8, ptr %134, align 1, !tbaa !148
  %182 = uitofp i8 %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !148
  %185 = fadd nsz float %184, 1.280000e+02
  %186 = fmul nsz float %163, %185
  %187 = tail call nsz float @llvm.fmuladd.f32(float %160, float %182, float %186)
  %188 = tail call i64 @llvm.lrint.i64.f32(float %187)
  %189 = trunc i64 %188 to i8
  br label %190

190:                                              ; preds = %154, %158, %137
  %.sink730 = phi i8 [ %157, %154 ], [ %189, %158 ], [ %153, %137 ]
  store i8 %.sink730, ptr %131, align 1, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %.0547665, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %.0553664, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %.0558663, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %.0563662, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.0569661, i64 2
  %196 = getelementptr inbounds nuw i8, ptr %.0574660, i64 2
  %197 = getelementptr inbounds nuw i8, ptr %.0579659, i64 2
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 2
  %198 = icmp slt i64 %indvars.iv.next702, %48
  br i1 %198, label %.lr.ph667, label %.loopexit637, !llvm.loop !160

199:                                              ; preds = %55
  br i1 %43, label %.preheader638, label %.preheader640

.preheader640:                                    ; preds = %199
  br i1 %44, label %.lr.ph, label %.loopexit637

.preheader638:                                    ; preds = %199
  br i1 %44, label %.lr.ph658, label %.loopexit637

.lr.ph658:                                        ; preds = %.preheader638, %307
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %307 ], [ 0, %.preheader638 ]
  %.1548656 = phi ptr [ %308, %307 ], [ %60, %.preheader638 ]
  %.1554655 = phi ptr [ %281, %307 ], [ %64, %.preheader638 ]
  %.1559654 = phi ptr [ %282, %307 ], [ %67, %.preheader638 ]
  %.1564653 = phi ptr [ %309, %307 ], [ %69, %.preheader638 ]
  %.1570652 = phi ptr [ %278, %307 ], [ %71, %.preheader638 ]
  %.1575651 = phi ptr [ %279, %307 ], [ %73, %.preheader638 ]
  %.1580650 = phi ptr [ %310, %307 ], [ %75, %.preheader638 ]
  %200 = load i8, ptr %.1580650, align 1, !tbaa !148
  switch i8 %200, label %209 [
    i8 0, label %201
    i8 -1, label %207
  ]

201:                                              ; preds = %.lr.ph658
  %202 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv698
  %203 = load float, ptr %202, align 4, !tbaa !148
  %204 = fadd nsz float %203, 1.600000e+01
  %205 = tail call i64 @llvm.lrint.i64.f32(float %204)
  %206 = trunc i64 %205 to i8
  br label %222

207:                                              ; preds = %.lr.ph658
  %208 = load i8, ptr %.1564653, align 1, !tbaa !148
  br label %222

209:                                              ; preds = %.lr.ph658
  %210 = uitofp i8 %200 to float
  %211 = fmul nnan nsz float %210, 0x3F70101020000000
  %212 = load i8, ptr %.1564653, align 1, !tbaa !148
  %213 = uitofp i8 %212 to float
  %214 = fsub nnan nsz float 1.000000e+00, %211
  %215 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv698
  %216 = load float, ptr %215, align 4, !tbaa !148
  %217 = fadd nsz float %216, 1.600000e+01
  %218 = fmul nsz float %214, %217
  %219 = tail call nsz float @llvm.fmuladd.f32(float %211, float %213, float %218)
  %220 = tail call i64 @llvm.lrint.i64.f32(float %219)
  %221 = trunc i64 %220 to i8
  br label %222

222:                                              ; preds = %207, %209, %201
  %.sink731 = phi i8 [ %208, %207 ], [ %221, %209 ], [ %206, %201 ]
  store i8 %.sink731, ptr %.1548656, align 1, !tbaa !148
  %223 = getelementptr inbounds nuw i8, ptr %.1548656, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.1564653, i64 1
  %225 = load i8, ptr %.1580650, align 1, !tbaa !148
  %.phi.trans.insert716 = getelementptr inbounds nuw i8, ptr %.1580650, i64 1
  %.pre717 = load i8, ptr %.phi.trans.insert716, align 1, !tbaa !148
  switch i8 %225, label %.thread [
    i8 0, label %226
    i8 -1, label %239
  ]

226:                                              ; preds = %222
  %.not618 = icmp eq i8 %.pre717, 0
  br i1 %.not618, label %227, label %.thread

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv698
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !148
  %231 = fadd nsz float %230, 1.280000e+02
  %232 = tail call i64 @llvm.lrint.i64.f32(float %231)
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %.1554655, align 1, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !148
  %236 = fadd nsz float %235, 1.280000e+02
  %237 = tail call i64 @llvm.lrint.i64.f32(float %236)
  %238 = trunc i64 %237 to i8
  br label %277

239:                                              ; preds = %222
  %240 = icmp eq i8 %.pre717, -1
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %239
  %242 = load i8, ptr %.1570652, align 1, !tbaa !148
  store i8 %242, ptr %.1554655, align 1, !tbaa !148
  %243 = load i8, ptr %.1575651, align 1, !tbaa !148
  br label %277

.thread:                                          ; preds = %222, %226, %239
  %244 = uitofp i8 %225 to float
  %245 = fmul nnan nsz float %244, 0x3F60101020000000
  %246 = uitofp i8 %.pre717 to float
  %247 = fmul nnan nsz float %246, 0x3F60101020000000
  %248 = fsub nsz float 1.000000e+00, %245
  %249 = fsub nsz float %248, %247
  %250 = load i8, ptr %.1570652, align 1, !tbaa !148
  %251 = uitofp i8 %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %.1570652, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !148
  %254 = uitofp i8 %253 to float
  %255 = fmul nnan nsz float %247, %254
  %256 = tail call nsz float @llvm.fmuladd.f32(float %245, float %251, float %255)
  %257 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv698
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !148
  %260 = fadd nsz float %259, 1.280000e+02
  %261 = tail call nsz float @llvm.fmuladd.f32(float %249, float %260, float %256)
  %262 = tail call i64 @llvm.lrint.i64.f32(float %261)
  %263 = trunc i64 %262 to i8
  store i8 %263, ptr %.1554655, align 1, !tbaa !148
  %264 = load i8, ptr %.1575651, align 1, !tbaa !148
  %265 = uitofp i8 %264 to float
  %266 = getelementptr inbounds nuw i8, ptr %.1575651, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !148
  %268 = uitofp i8 %267 to float
  %269 = fmul nnan nsz float %247, %268
  %270 = tail call nsz float @llvm.fmuladd.f32(float %245, float %265, float %269)
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !148
  %273 = fadd nsz float %272, 1.280000e+02
  %274 = tail call nsz float @llvm.fmuladd.f32(float %249, float %273, float %270)
  %275 = tail call i64 @llvm.lrint.i64.f32(float %274)
  %276 = trunc i64 %275 to i8
  br label %277

277:                                              ; preds = %241, %.thread, %227
  %.sink732 = phi i8 [ %243, %241 ], [ %276, %.thread ], [ %238, %227 ]
  store i8 %.sink732, ptr %.1559654, align 1, !tbaa !148
  %278 = getelementptr inbounds nuw i8, ptr %.1570652, i64 2
  %279 = getelementptr inbounds nuw i8, ptr %.1575651, i64 2
  %280 = getelementptr inbounds nuw i8, ptr %.1580650, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %.1554655, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %.1559654, i64 1
  %283 = load i8, ptr %280, align 1, !tbaa !148
  switch i8 %283, label %293 [
    i8 0, label %284
    i8 -1, label %291
  ]

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv698
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load float, ptr %286, align 4, !tbaa !148
  %288 = fadd nsz float %287, 1.600000e+01
  %289 = tail call i64 @llvm.lrint.i64.f32(float %288)
  %290 = trunc i64 %289 to i8
  br label %307

291:                                              ; preds = %277
  %292 = load i8, ptr %224, align 1, !tbaa !148
  br label %307

293:                                              ; preds = %277
  %294 = uitofp i8 %283 to float
  %295 = fmul nnan nsz float %294, 0x3F70101020000000
  %296 = load i8, ptr %224, align 1, !tbaa !148
  %297 = uitofp i8 %296 to float
  %298 = fsub nnan nsz float 1.000000e+00, %295
  %299 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv698
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %301 = load float, ptr %300, align 4, !tbaa !148
  %302 = fadd nsz float %301, 1.600000e+01
  %303 = fmul nsz float %298, %302
  %304 = tail call nsz float @llvm.fmuladd.f32(float %295, float %297, float %303)
  %305 = tail call i64 @llvm.lrint.i64.f32(float %304)
  %306 = trunc i64 %305 to i8
  br label %307

307:                                              ; preds = %291, %293, %284
  %.sink733 = phi i8 [ %292, %291 ], [ %306, %293 ], [ %290, %284 ]
  store i8 %.sink733, ptr %223, align 1, !tbaa !148
  %308 = getelementptr inbounds nuw i8, ptr %.1548656, i64 2
  %309 = getelementptr inbounds nuw i8, ptr %.1564653, i64 2
  %310 = getelementptr inbounds nuw i8, ptr %.1580650, i64 2
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 2
  %311 = icmp slt i64 %indvars.iv.next699, %48
  br i1 %311, label %.lr.ph658, label %.loopexit637, !llvm.loop !161

.lr.ph:                                           ; preds = %.preheader640, %460
  %indvars.iv = phi i64 [ %indvars.iv.next, %460 ], [ 0, %.preheader640 ]
  %.2549648 = phi ptr [ %461, %460 ], [ %60, %.preheader640 ]
  %.2555647 = phi ptr [ %434, %460 ], [ %64, %.preheader640 ]
  %.2560646 = phi ptr [ %435, %460 ], [ %67, %.preheader640 ]
  %.2565645 = phi ptr [ %462, %460 ], [ %69, %.preheader640 ]
  %.2571644 = phi ptr [ %431, %460 ], [ %71, %.preheader640 ]
  %.2576643 = phi ptr [ %432, %460 ], [ %73, %.preheader640 ]
  %.2581642 = phi ptr [ %463, %460 ], [ %75, %.preheader640 ]
  %312 = load i8, ptr %.2581642, align 1, !tbaa !148
  switch i8 %312, label %321 [
    i8 0, label %313
    i8 -1, label %319
  ]

313:                                              ; preds = %.lr.ph
  %314 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %315 = load float, ptr %314, align 4, !tbaa !148
  %316 = fadd nsz float %315, 1.600000e+01
  %317 = tail call i64 @llvm.lrint.i64.f32(float %316)
  %318 = trunc i64 %317 to i8
  br label %334

319:                                              ; preds = %.lr.ph
  %320 = load i8, ptr %.2565645, align 1, !tbaa !148
  br label %334

321:                                              ; preds = %.lr.ph
  %322 = uitofp i8 %312 to float
  %323 = fmul nnan nsz float %322, 0x3F70101020000000
  %324 = load i8, ptr %.2565645, align 1, !tbaa !148
  %325 = uitofp i8 %324 to float
  %326 = fsub nnan nsz float 1.000000e+00, %323
  %327 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %328 = load float, ptr %327, align 4, !tbaa !148
  %329 = fadd nsz float %328, 1.600000e+01
  %330 = fmul nsz float %326, %329
  %331 = tail call nsz float @llvm.fmuladd.f32(float %323, float %325, float %330)
  %332 = tail call i64 @llvm.lrint.i64.f32(float %331)
  %333 = trunc i64 %332 to i8
  br label %334

334:                                              ; preds = %319, %321, %313
  %.sink734 = phi i8 [ %320, %319 ], [ %333, %321 ], [ %318, %313 ]
  store i8 %.sink734, ptr %.2549648, align 1, !tbaa !148
  %335 = getelementptr inbounds nuw i8, ptr %.2549648, i64 1
  %336 = getelementptr inbounds nuw i8, ptr %.2565645, i64 1
  %337 = load i8, ptr %.2581642, align 1, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2581642, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !148
  switch i8 %337, label %.thread630 [
    i8 0, label %338
    i8 -1, label %357
  ]

338:                                              ; preds = %334
  %.not612 = icmp eq i8 %.pre, 0
  br i1 %.not612, label %339, label %.thread630

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %.2581642, i64 %45
  %341 = load i8, ptr %340, align 1, !tbaa !148
  %.not613 = icmp eq i8 %341, 0
  br i1 %.not613, label %342, label %.thread630

342:                                              ; preds = %339
  %343 = getelementptr i8, ptr %340, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !148
  %.not614 = icmp eq i8 %344, 0
  br i1 %.not614, label %345, label %.thread630

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !148
  %349 = fadd nsz float %348, 1.280000e+02
  %350 = tail call i64 @llvm.lrint.i64.f32(float %349)
  %351 = trunc i64 %350 to i8
  store i8 %351, ptr %.2555647, align 1, !tbaa !148
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !148
  %354 = fadd nsz float %353, 1.280000e+02
  %355 = tail call i64 @llvm.lrint.i64.f32(float %354)
  %356 = trunc i64 %355 to i8
  br label %430

357:                                              ; preds = %334
  %358 = icmp eq i8 %.pre, -1
  br i1 %358, label %359, label %.thread630

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %.2581642, i64 %45
  %361 = load i8, ptr %360, align 1, !tbaa !148
  %362 = icmp eq i8 %361, -1
  br i1 %362, label %363, label %.thread630

363:                                              ; preds = %359
  %364 = getelementptr i8, ptr %360, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !148
  %366 = icmp eq i8 %365, -1
  br i1 %366, label %367, label %.thread630

367:                                              ; preds = %363
  %368 = load i8, ptr %.2571644, align 1, !tbaa !148
  store i8 %368, ptr %.2555647, align 1, !tbaa !148
  %369 = load i8, ptr %.2576643, align 1, !tbaa !148
  br label %430

.thread630:                                       ; preds = %334, %338, %339, %342, %363, %359, %357
  %370 = phi i8 [ %.pre, %357 ], [ %.pre, %338 ], [ 0, %339 ], [ 0, %342 ], [ -1, %363 ], [ -1, %359 ], [ %.pre, %334 ]
  %371 = uitofp i8 %337 to float
  %372 = fmul nnan nsz float %371, 0x3F50101020000000
  %373 = uitofp i8 %370 to float
  %374 = fmul nnan nsz float %373, 0x3F50101020000000
  %375 = getelementptr inbounds i8, ptr %.2581642, i64 %45
  %376 = load i8, ptr %375, align 1, !tbaa !148
  %377 = uitofp i8 %376 to float
  %378 = fmul nnan nsz float %377, 0x3F50101020000000
  %379 = getelementptr i8, ptr %375, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !148
  %381 = uitofp i8 %380 to float
  %382 = fmul nnan nsz float %381, 0x3F50101020000000
  %383 = fsub nsz float 1.000000e+00, %372
  %384 = fsub nsz float %383, %374
  %385 = fsub nsz float %384, %378
  %386 = fsub nsz float %385, %382
  %387 = load i8, ptr %.2571644, align 1, !tbaa !148
  %388 = uitofp i8 %387 to float
  %389 = getelementptr inbounds nuw i8, ptr %.2571644, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !148
  %391 = uitofp i8 %390 to float
  %392 = fmul nnan nsz float %374, %391
  %393 = tail call nsz float @llvm.fmuladd.f32(float %372, float %388, float %392)
  %394 = getelementptr inbounds i8, ptr %.2571644, i64 %46
  %395 = load i8, ptr %394, align 1, !tbaa !148
  %396 = uitofp i8 %395 to float
  %397 = tail call nsz float @llvm.fmuladd.f32(float %378, float %396, float %393)
  %398 = getelementptr i8, ptr %394, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !148
  %400 = uitofp i8 %399 to float
  %401 = tail call nsz float @llvm.fmuladd.f32(float %382, float %400, float %397)
  %402 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !148
  %405 = fadd nsz float %404, 1.280000e+02
  %406 = tail call nsz float @llvm.fmuladd.f32(float %386, float %405, float %401)
  %407 = tail call i64 @llvm.lrint.i64.f32(float %406)
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr %.2555647, align 1, !tbaa !148
  %409 = load i8, ptr %.2576643, align 1, !tbaa !148
  %410 = uitofp i8 %409 to float
  %411 = getelementptr inbounds nuw i8, ptr %.2576643, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !148
  %413 = uitofp i8 %412 to float
  %414 = fmul nnan nsz float %374, %413
  %415 = tail call nsz float @llvm.fmuladd.f32(float %372, float %410, float %414)
  %416 = getelementptr inbounds i8, ptr %.2576643, i64 %47
  %417 = load i8, ptr %416, align 1, !tbaa !148
  %418 = uitofp i8 %417 to float
  %419 = tail call nsz float @llvm.fmuladd.f32(float %378, float %418, float %415)
  %420 = getelementptr i8, ptr %416, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !148
  %422 = uitofp i8 %421 to float
  %423 = tail call nsz float @llvm.fmuladd.f32(float %382, float %422, float %419)
  %424 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !148
  %426 = fadd nsz float %425, 1.280000e+02
  %427 = tail call nsz float @llvm.fmuladd.f32(float %386, float %426, float %423)
  %428 = tail call i64 @llvm.lrint.i64.f32(float %427)
  %429 = trunc i64 %428 to i8
  br label %430

430:                                              ; preds = %367, %.thread630, %345
  %.sink735 = phi i8 [ %369, %367 ], [ %429, %.thread630 ], [ %356, %345 ]
  store i8 %.sink735, ptr %.2560646, align 1, !tbaa !148
  %431 = getelementptr inbounds nuw i8, ptr %.2571644, i64 2
  %432 = getelementptr inbounds nuw i8, ptr %.2576643, i64 2
  %433 = getelementptr inbounds nuw i8, ptr %.2581642, i64 1
  %434 = getelementptr inbounds nuw i8, ptr %.2555647, i64 1
  %435 = getelementptr inbounds nuw i8, ptr %.2560646, i64 1
  %436 = load i8, ptr %433, align 1, !tbaa !148
  switch i8 %436, label %446 [
    i8 0, label %437
    i8 -1, label %444
  ]

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %440 = load float, ptr %439, align 4, !tbaa !148
  %441 = fadd nsz float %440, 1.600000e+01
  %442 = tail call i64 @llvm.lrint.i64.f32(float %441)
  %443 = trunc i64 %442 to i8
  br label %460

444:                                              ; preds = %430
  %445 = load i8, ptr %336, align 1, !tbaa !148
  br label %460

446:                                              ; preds = %430
  %447 = uitofp i8 %436 to float
  %448 = fmul nnan nsz float %447, 0x3F70101020000000
  %449 = load i8, ptr %336, align 1, !tbaa !148
  %450 = uitofp i8 %449 to float
  %451 = fsub nnan nsz float 1.000000e+00, %448
  %452 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %454 = load float, ptr %453, align 4, !tbaa !148
  %455 = fadd nsz float %454, 1.600000e+01
  %456 = fmul nsz float %451, %455
  %457 = tail call nsz float @llvm.fmuladd.f32(float %448, float %450, float %456)
  %458 = tail call i64 @llvm.lrint.i64.f32(float %457)
  %459 = trunc i64 %458 to i8
  br label %460

460:                                              ; preds = %444, %446, %437
  %.sink736 = phi i8 [ %445, %444 ], [ %459, %446 ], [ %443, %437 ]
  store i8 %.sink736, ptr %335, align 1, !tbaa !148
  %461 = getelementptr inbounds nuw i8, ptr %.2549648, i64 2
  %462 = getelementptr inbounds nuw i8, ptr %.2565645, i64 2
  %463 = getelementptr inbounds nuw i8, ptr %.2581642, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %464 = icmp slt i64 %indvars.iv.next, %48
  br i1 %464, label %.lr.ph, label %.loopexit637, !llvm.loop !162

.loopexit637:                                     ; preds = %460, %307, %190, %.preheader640, %.preheader638, %.preheader636
  %465 = add nsw i64 %58, 1
  %466 = mul nsw i64 %465, %51
  %467 = getelementptr inbounds i8, ptr %12, i64 %466
  %468 = mul nsw i64 %465, %52
  %469 = getelementptr inbounds i8, ptr %14, i64 %468
  %470 = mul nsw i64 %465, %53
  %471 = getelementptr inbounds i8, ptr %16, i64 %470
  %472 = or disjoint i64 %indvars.iv713, 1
  %473 = mul nsw i64 %472, %49
  %474 = getelementptr inbounds i8, ptr %17, i64 %473
  %475 = mul nsw i64 %472, %46
  %476 = getelementptr inbounds i8, ptr %19, i64 %475
  %477 = mul nsw i64 %472, %47
  %478 = getelementptr inbounds i8, ptr %21, i64 %477
  %479 = mul nsw i64 %472, %45
  %480 = getelementptr inbounds i8, ptr %23, i64 %479
  br i1 %42, label %.preheader, label %604

.preheader:                                       ; preds = %.loopexit637
  br i1 %44, label %.lr.ph690, label %.loopexit

.lr.ph690:                                        ; preds = %.preheader, %595
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %595 ], [ 0, %.preheader ]
  %.3550688 = phi ptr [ %596, %595 ], [ %467, %.preheader ]
  %.3556687 = phi ptr [ %597, %595 ], [ %469, %.preheader ]
  %.3561686 = phi ptr [ %598, %595 ], [ %471, %.preheader ]
  %.3566685 = phi ptr [ %599, %595 ], [ %474, %.preheader ]
  %.3572684 = phi ptr [ %600, %595 ], [ %476, %.preheader ]
  %.3577683 = phi ptr [ %601, %595 ], [ %478, %.preheader ]
  %.3582682 = phi ptr [ %602, %595 ], [ %480, %.preheader ]
  %481 = load i8, ptr %.3582682, align 1, !tbaa !148
  switch i8 %481, label %502 [
    i8 0, label %482
    i8 -1, label %498
  ]

482:                                              ; preds = %.lr.ph690
  %483 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv710
  %484 = load float, ptr %483, align 4, !tbaa !148
  %485 = fadd nsz float %484, 1.600000e+01
  %486 = tail call i64 @llvm.lrint.i64.f32(float %485)
  %487 = trunc i64 %486 to i8
  store i8 %487, ptr %.3550688, align 1, !tbaa !148
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !148
  %490 = fadd nsz float %489, 1.280000e+02
  %491 = tail call i64 @llvm.lrint.i64.f32(float %490)
  %492 = trunc i64 %491 to i8
  store i8 %492, ptr %.3556687, align 1, !tbaa !148
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %494 = load float, ptr %493, align 4, !tbaa !148
  %495 = fadd nsz float %494, 1.280000e+02
  %496 = tail call i64 @llvm.lrint.i64.f32(float %495)
  %497 = trunc i64 %496 to i8
  br label %533

498:                                              ; preds = %.lr.ph690
  %499 = load i8, ptr %.3566685, align 1, !tbaa !148
  store i8 %499, ptr %.3550688, align 1, !tbaa !148
  %500 = load i8, ptr %.3572684, align 1, !tbaa !148
  store i8 %500, ptr %.3556687, align 1, !tbaa !148
  %501 = load i8, ptr %.3577683, align 1, !tbaa !148
  br label %533

502:                                              ; preds = %.lr.ph690
  %503 = uitofp i8 %481 to float
  %504 = fmul nnan nsz float %503, 0x3F70101020000000
  %505 = load i8, ptr %.3566685, align 1, !tbaa !148
  %506 = uitofp i8 %505 to float
  %507 = fsub nsz float 1.000000e+00, %504
  %508 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv710
  %509 = load float, ptr %508, align 4, !tbaa !148
  %510 = fadd nsz float %509, 1.600000e+01
  %511 = fmul nsz float %507, %510
  %512 = tail call nsz float @llvm.fmuladd.f32(float %504, float %506, float %511)
  %513 = tail call i64 @llvm.lrint.i64.f32(float %512)
  %514 = trunc i64 %513 to i8
  store i8 %514, ptr %.3550688, align 1, !tbaa !148
  %515 = load i8, ptr %.3572684, align 1, !tbaa !148
  %516 = uitofp i8 %515 to float
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !148
  %519 = fadd nsz float %518, 1.280000e+02
  %520 = fmul nsz float %507, %519
  %521 = tail call nsz float @llvm.fmuladd.f32(float %504, float %516, float %520)
  %522 = tail call i64 @llvm.lrint.i64.f32(float %521)
  %523 = trunc i64 %522 to i8
  store i8 %523, ptr %.3556687, align 1, !tbaa !148
  %524 = load i8, ptr %.3577683, align 1, !tbaa !148
  %525 = uitofp i8 %524 to float
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !148
  %528 = fadd nsz float %527, 1.280000e+02
  %529 = fmul nsz float %507, %528
  %530 = tail call nsz float @llvm.fmuladd.f32(float %504, float %525, float %529)
  %531 = tail call i64 @llvm.lrint.i64.f32(float %530)
  %532 = trunc i64 %531 to i8
  br label %533

533:                                              ; preds = %498, %502, %482
  %.sink737 = phi i8 [ %501, %498 ], [ %532, %502 ], [ %497, %482 ]
  store i8 %.sink737, ptr %.3561686, align 1, !tbaa !148
  %534 = getelementptr inbounds nuw i8, ptr %.3550688, i64 1
  %535 = getelementptr inbounds nuw i8, ptr %.3556687, i64 1
  %536 = getelementptr inbounds nuw i8, ptr %.3561686, i64 1
  %537 = getelementptr inbounds nuw i8, ptr %.3566685, i64 1
  %538 = getelementptr inbounds nuw i8, ptr %.3572684, i64 1
  %539 = getelementptr inbounds nuw i8, ptr %.3577683, i64 1
  %540 = getelementptr inbounds nuw i8, ptr %.3582682, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !148
  switch i8 %541, label %563 [
    i8 0, label %542
    i8 -1, label %559
  ]

542:                                              ; preds = %533
  %543 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv710
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %545 = load float, ptr %544, align 4, !tbaa !148
  %546 = fadd nsz float %545, 1.600000e+01
  %547 = tail call i64 @llvm.lrint.i64.f32(float %546)
  %548 = trunc i64 %547 to i8
  store i8 %548, ptr %534, align 1, !tbaa !148
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %550 = load float, ptr %549, align 4, !tbaa !148
  %551 = fadd nsz float %550, 1.280000e+02
  %552 = tail call i64 @llvm.lrint.i64.f32(float %551)
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %535, align 1, !tbaa !148
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 20
  %555 = load float, ptr %554, align 4, !tbaa !148
  %556 = fadd nsz float %555, 1.280000e+02
  %557 = tail call i64 @llvm.lrint.i64.f32(float %556)
  %558 = trunc i64 %557 to i8
  br label %595

559:                                              ; preds = %533
  %560 = load i8, ptr %537, align 1, !tbaa !148
  store i8 %560, ptr %534, align 1, !tbaa !148
  %561 = load i8, ptr %538, align 1, !tbaa !148
  store i8 %561, ptr %535, align 1, !tbaa !148
  %562 = load i8, ptr %539, align 1, !tbaa !148
  br label %595

563:                                              ; preds = %533
  %564 = uitofp i8 %541 to float
  %565 = fmul nnan nsz float %564, 0x3F70101020000000
  %566 = load i8, ptr %537, align 1, !tbaa !148
  %567 = uitofp i8 %566 to float
  %568 = fsub nsz float 1.000000e+00, %565
  %569 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv710
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %571 = load float, ptr %570, align 4, !tbaa !148
  %572 = fadd nsz float %571, 1.600000e+01
  %573 = fmul nsz float %568, %572
  %574 = tail call nsz float @llvm.fmuladd.f32(float %565, float %567, float %573)
  %575 = tail call i64 @llvm.lrint.i64.f32(float %574)
  %576 = trunc i64 %575 to i8
  store i8 %576, ptr %534, align 1, !tbaa !148
  %577 = load i8, ptr %538, align 1, !tbaa !148
  %578 = uitofp i8 %577 to float
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %580 = load float, ptr %579, align 4, !tbaa !148
  %581 = fadd nsz float %580, 1.280000e+02
  %582 = fmul nsz float %568, %581
  %583 = tail call nsz float @llvm.fmuladd.f32(float %565, float %578, float %582)
  %584 = tail call i64 @llvm.lrint.i64.f32(float %583)
  %585 = trunc i64 %584 to i8
  store i8 %585, ptr %535, align 1, !tbaa !148
  %586 = load i8, ptr %539, align 1, !tbaa !148
  %587 = uitofp i8 %586 to float
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 20
  %589 = load float, ptr %588, align 4, !tbaa !148
  %590 = fadd nsz float %589, 1.280000e+02
  %591 = fmul nsz float %568, %590
  %592 = tail call nsz float @llvm.fmuladd.f32(float %565, float %587, float %591)
  %593 = tail call i64 @llvm.lrint.i64.f32(float %592)
  %594 = trunc i64 %593 to i8
  br label %595

595:                                              ; preds = %559, %563, %542
  %.sink738 = phi i8 [ %562, %559 ], [ %594, %563 ], [ %558, %542 ]
  store i8 %.sink738, ptr %536, align 1, !tbaa !148
  %596 = getelementptr inbounds nuw i8, ptr %.3550688, i64 2
  %597 = getelementptr inbounds nuw i8, ptr %.3556687, i64 2
  %598 = getelementptr inbounds nuw i8, ptr %.3561686, i64 2
  %599 = getelementptr inbounds nuw i8, ptr %.3566685, i64 2
  %600 = getelementptr inbounds nuw i8, ptr %.3572684, i64 2
  %601 = getelementptr inbounds nuw i8, ptr %.3577683, i64 2
  %602 = getelementptr inbounds nuw i8, ptr %.3582682, i64 2
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 2
  %603 = icmp slt i64 %indvars.iv.next711, %48
  br i1 %603, label %.lr.ph690, label %.loopexit, !llvm.loop !163

604:                                              ; preds = %.loopexit637
  br i1 %43, label %.preheader632, label %.preheader634

.preheader634:                                    ; preds = %604
  br i1 %44, label %.lr.ph672, label %.loopexit

.preheader632:                                    ; preds = %604
  br i1 %44, label %.lr.ph681, label %.loopexit

.lr.ph681:                                        ; preds = %.preheader632, %712
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %712 ], [ 0, %.preheader632 ]
  %.4551679 = phi ptr [ %713, %712 ], [ %467, %.preheader632 ]
  %.4557678 = phi ptr [ %686, %712 ], [ %469, %.preheader632 ]
  %.4562677 = phi ptr [ %687, %712 ], [ %471, %.preheader632 ]
  %.4567676 = phi ptr [ %714, %712 ], [ %474, %.preheader632 ]
  %.4573675 = phi ptr [ %683, %712 ], [ %476, %.preheader632 ]
  %.4578674 = phi ptr [ %684, %712 ], [ %478, %.preheader632 ]
  %.4583673 = phi ptr [ %715, %712 ], [ %480, %.preheader632 ]
  %605 = load i8, ptr %.4583673, align 1, !tbaa !148
  switch i8 %605, label %614 [
    i8 0, label %606
    i8 -1, label %612
  ]

606:                                              ; preds = %.lr.ph681
  %607 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv707
  %608 = load float, ptr %607, align 4, !tbaa !148
  %609 = fadd nsz float %608, 1.600000e+01
  %610 = tail call i64 @llvm.lrint.i64.f32(float %609)
  %611 = trunc i64 %610 to i8
  br label %627

612:                                              ; preds = %.lr.ph681
  %613 = load i8, ptr %.4567676, align 1, !tbaa !148
  br label %627

614:                                              ; preds = %.lr.ph681
  %615 = uitofp i8 %605 to float
  %616 = fmul nnan nsz float %615, 0x3F70101020000000
  %617 = load i8, ptr %.4567676, align 1, !tbaa !148
  %618 = uitofp i8 %617 to float
  %619 = fsub nnan nsz float 1.000000e+00, %616
  %620 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv707
  %621 = load float, ptr %620, align 4, !tbaa !148
  %622 = fadd nsz float %621, 1.600000e+01
  %623 = fmul nsz float %619, %622
  %624 = tail call nsz float @llvm.fmuladd.f32(float %616, float %618, float %623)
  %625 = tail call i64 @llvm.lrint.i64.f32(float %624)
  %626 = trunc i64 %625 to i8
  br label %627

627:                                              ; preds = %612, %614, %606
  %.sink739 = phi i8 [ %613, %612 ], [ %626, %614 ], [ %611, %606 ]
  store i8 %.sink739, ptr %.4551679, align 1, !tbaa !148
  %628 = getelementptr inbounds nuw i8, ptr %.4551679, i64 1
  %629 = getelementptr inbounds nuw i8, ptr %.4567676, i64 1
  %630 = load i8, ptr %.4583673, align 1, !tbaa !148
  %.phi.trans.insert718 = getelementptr inbounds nuw i8, ptr %.4583673, i64 1
  %.pre719 = load i8, ptr %.phi.trans.insert718, align 1, !tbaa !148
  switch i8 %630, label %.thread631 [
    i8 0, label %631
    i8 -1, label %644
  ]

631:                                              ; preds = %627
  %.not624 = icmp eq i8 %.pre719, 0
  br i1 %.not624, label %632, label %.thread631

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv707
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !148
  %636 = fadd nsz float %635, 1.280000e+02
  %637 = tail call i64 @llvm.lrint.i64.f32(float %636)
  %638 = trunc i64 %637 to i8
  store i8 %638, ptr %.4557678, align 1, !tbaa !148
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %640 = load float, ptr %639, align 4, !tbaa !148
  %641 = fadd nsz float %640, 1.280000e+02
  %642 = tail call i64 @llvm.lrint.i64.f32(float %641)
  %643 = trunc i64 %642 to i8
  br label %682

644:                                              ; preds = %627
  %645 = icmp eq i8 %.pre719, -1
  br i1 %645, label %646, label %.thread631

646:                                              ; preds = %644
  %647 = load i8, ptr %.4573675, align 1, !tbaa !148
  store i8 %647, ptr %.4557678, align 1, !tbaa !148
  %648 = load i8, ptr %.4578674, align 1, !tbaa !148
  br label %682

.thread631:                                       ; preds = %627, %631, %644
  %649 = uitofp i8 %630 to float
  %650 = fmul nnan nsz float %649, 0x3F60101020000000
  %651 = uitofp i8 %.pre719 to float
  %652 = fmul nnan nsz float %651, 0x3F60101020000000
  %653 = fsub nsz float 1.000000e+00, %650
  %654 = fsub nsz float %653, %652
  %655 = load i8, ptr %.4573675, align 1, !tbaa !148
  %656 = uitofp i8 %655 to float
  %657 = getelementptr inbounds nuw i8, ptr %.4573675, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !148
  %659 = uitofp i8 %658 to float
  %660 = fmul nnan nsz float %652, %659
  %661 = tail call nsz float @llvm.fmuladd.f32(float %650, float %656, float %660)
  %662 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv707
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load float, ptr %663, align 4, !tbaa !148
  %665 = fadd nsz float %664, 1.280000e+02
  %666 = tail call nsz float @llvm.fmuladd.f32(float %654, float %665, float %661)
  %667 = tail call i64 @llvm.lrint.i64.f32(float %666)
  %668 = trunc i64 %667 to i8
  store i8 %668, ptr %.4557678, align 1, !tbaa !148
  %669 = load i8, ptr %.4578674, align 1, !tbaa !148
  %670 = uitofp i8 %669 to float
  %671 = getelementptr inbounds nuw i8, ptr %.4578674, i64 1
  %672 = load i8, ptr %671, align 1, !tbaa !148
  %673 = uitofp i8 %672 to float
  %674 = fmul nnan nsz float %652, %673
  %675 = tail call nsz float @llvm.fmuladd.f32(float %650, float %670, float %674)
  %676 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %677 = load float, ptr %676, align 4, !tbaa !148
  %678 = fadd nsz float %677, 1.280000e+02
  %679 = tail call nsz float @llvm.fmuladd.f32(float %654, float %678, float %675)
  %680 = tail call i64 @llvm.lrint.i64.f32(float %679)
  %681 = trunc i64 %680 to i8
  br label %682

682:                                              ; preds = %646, %.thread631, %632
  %.sink740 = phi i8 [ %648, %646 ], [ %681, %.thread631 ], [ %643, %632 ]
  store i8 %.sink740, ptr %.4562677, align 1, !tbaa !148
  %683 = getelementptr inbounds nuw i8, ptr %.4573675, i64 2
  %684 = getelementptr inbounds nuw i8, ptr %.4578674, i64 2
  %685 = getelementptr inbounds nuw i8, ptr %.4583673, i64 1
  %686 = getelementptr inbounds nuw i8, ptr %.4557678, i64 1
  %687 = getelementptr inbounds nuw i8, ptr %.4562677, i64 1
  %688 = load i8, ptr %685, align 1, !tbaa !148
  switch i8 %688, label %698 [
    i8 0, label %689
    i8 -1, label %696
  ]

689:                                              ; preds = %682
  %690 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv707
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %692 = load float, ptr %691, align 4, !tbaa !148
  %693 = fadd nsz float %692, 1.600000e+01
  %694 = tail call i64 @llvm.lrint.i64.f32(float %693)
  %695 = trunc i64 %694 to i8
  br label %712

696:                                              ; preds = %682
  %697 = load i8, ptr %629, align 1, !tbaa !148
  br label %712

698:                                              ; preds = %682
  %699 = uitofp i8 %688 to float
  %700 = fmul nnan nsz float %699, 0x3F70101020000000
  %701 = load i8, ptr %629, align 1, !tbaa !148
  %702 = uitofp i8 %701 to float
  %703 = fsub nnan nsz float 1.000000e+00, %700
  %704 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv707
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %706 = load float, ptr %705, align 4, !tbaa !148
  %707 = fadd nsz float %706, 1.600000e+01
  %708 = fmul nsz float %703, %707
  %709 = tail call nsz float @llvm.fmuladd.f32(float %700, float %702, float %708)
  %710 = tail call i64 @llvm.lrint.i64.f32(float %709)
  %711 = trunc i64 %710 to i8
  br label %712

712:                                              ; preds = %696, %698, %689
  %.sink741 = phi i8 [ %697, %696 ], [ %711, %698 ], [ %695, %689 ]
  store i8 %.sink741, ptr %628, align 1, !tbaa !148
  %713 = getelementptr inbounds nuw i8, ptr %.4551679, i64 2
  %714 = getelementptr inbounds nuw i8, ptr %.4567676, i64 2
  %715 = getelementptr inbounds nuw i8, ptr %.4583673, i64 2
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 2
  %716 = icmp slt i64 %indvars.iv.next708, %48
  br i1 %716, label %.lr.ph681, label %.loopexit, !llvm.loop !164

.lr.ph672:                                        ; preds = %.preheader634, %767
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %767 ], [ 0, %.preheader634 ]
  %.5552670 = phi ptr [ %768, %767 ], [ %467, %.preheader634 ]
  %.5568669 = phi ptr [ %769, %767 ], [ %474, %.preheader634 ]
  %.5584668 = phi ptr [ %770, %767 ], [ %480, %.preheader634 ]
  %717 = load i8, ptr %.5584668, align 1, !tbaa !148
  switch i8 %717, label %726 [
    i8 0, label %718
    i8 -1, label %724
  ]

718:                                              ; preds = %.lr.ph672
  %719 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv704
  %720 = load float, ptr %719, align 4, !tbaa !148
  %721 = fadd nsz float %720, 1.600000e+01
  %722 = tail call i64 @llvm.lrint.i64.f32(float %721)
  %723 = trunc i64 %722 to i8
  br label %739

724:                                              ; preds = %.lr.ph672
  %725 = load i8, ptr %.5568669, align 1, !tbaa !148
  br label %739

726:                                              ; preds = %.lr.ph672
  %727 = uitofp i8 %717 to float
  %728 = fmul nnan nsz float %727, 0x3F70101020000000
  %729 = load i8, ptr %.5568669, align 1, !tbaa !148
  %730 = uitofp i8 %729 to float
  %731 = fsub nnan nsz float 1.000000e+00, %728
  %732 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv704
  %733 = load float, ptr %732, align 4, !tbaa !148
  %734 = fadd nsz float %733, 1.600000e+01
  %735 = fmul nsz float %731, %734
  %736 = tail call nsz float @llvm.fmuladd.f32(float %728, float %730, float %735)
  %737 = tail call i64 @llvm.lrint.i64.f32(float %736)
  %738 = trunc i64 %737 to i8
  br label %739

739:                                              ; preds = %724, %726, %718
  %.sink742 = phi i8 [ %725, %724 ], [ %738, %726 ], [ %723, %718 ]
  store i8 %.sink742, ptr %.5552670, align 1, !tbaa !148
  %740 = getelementptr inbounds nuw i8, ptr %.5552670, i64 1
  %741 = getelementptr inbounds nuw i8, ptr %.5568669, i64 1
  %742 = getelementptr inbounds nuw i8, ptr %.5584668, i64 1
  %743 = load i8, ptr %742, align 1, !tbaa !148
  switch i8 %743, label %753 [
    i8 0, label %744
    i8 -1, label %751
  ]

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv704
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %747 = load float, ptr %746, align 4, !tbaa !148
  %748 = fadd nsz float %747, 1.600000e+01
  %749 = tail call i64 @llvm.lrint.i64.f32(float %748)
  %750 = trunc i64 %749 to i8
  br label %767

751:                                              ; preds = %739
  %752 = load i8, ptr %741, align 1, !tbaa !148
  br label %767

753:                                              ; preds = %739
  %754 = uitofp i8 %743 to float
  %755 = fmul nnan nsz float %754, 0x3F70101020000000
  %756 = load i8, ptr %741, align 1, !tbaa !148
  %757 = uitofp i8 %756 to float
  %758 = fsub nnan nsz float 1.000000e+00, %755
  %759 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv704
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %761 = load float, ptr %760, align 4, !tbaa !148
  %762 = fadd nsz float %761, 1.600000e+01
  %763 = fmul nsz float %758, %762
  %764 = tail call nsz float @llvm.fmuladd.f32(float %755, float %757, float %763)
  %765 = tail call i64 @llvm.lrint.i64.f32(float %764)
  %766 = trunc i64 %765 to i8
  br label %767

767:                                              ; preds = %751, %753, %744
  %.sink743 = phi i8 [ %752, %751 ], [ %766, %753 ], [ %750, %744 ]
  store i8 %.sink743, ptr %740, align 1, !tbaa !148
  %768 = getelementptr inbounds nuw i8, ptr %.5552670, i64 2
  %769 = getelementptr inbounds nuw i8, ptr %.5568669, i64 2
  %770 = getelementptr inbounds nuw i8, ptr %.5584668, i64 2
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 2
  %771 = icmp slt i64 %indvars.iv.next705, %48
  br i1 %771, label %.lr.ph672, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %767, %712, %595, %.preheader634, %.preheader632, %.preheader
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 2
  %772 = icmp samesign ult i64 %indvars.iv.next714, %54
  br i1 %772, label %55, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @update_sono_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = mul nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = mul nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %0, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = mul nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !137
  %29 = icmp eq i32 %28, 5
  %30 = zext nneg i32 %5 to i64
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.039.us = phi ptr [ %66, %.lr.ph.split.us ], [ %13, %.lr.ph ]
  %.03238.us = phi ptr [ %60, %.lr.ph.split.us ], [ %20, %.lr.ph ]
  %.03437.us = phi ptr [ %54, %.lr.ph.split.us ], [ %26, %.lr.ph ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv42
  %32 = load float, ptr %31, align 4, !tbaa !148
  %33 = fadd nsz float %32, 1.600000e+01
  %34 = tail call i64 @llvm.lrint.i64.f32(float %33)
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.03437.us, i64 1
  store i8 %35, ptr %.03437.us, align 1, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !148
  %39 = fadd nsz float %38, 1.280000e+02
  %40 = tail call i64 @llvm.lrint.i64.f32(float %39)
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.03238.us, i64 1
  store i8 %41, ptr %.03238.us, align 1, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !148
  %45 = fadd nsz float %44, 1.280000e+02
  %46 = tail call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.039.us, i64 1
  store i8 %47, ptr %.039.us, align 1, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !148
  %51 = fadd nsz float %50, 1.600000e+01
  %52 = tail call i64 @llvm.lrint.i64.f32(float %51)
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.03437.us, i64 2
  store i8 %53, ptr %36, align 1, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !148
  %57 = fadd nsz float %56, 1.280000e+02
  %58 = tail call i64 @llvm.lrint.i64.f32(float %57)
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.03238.us, i64 2
  store i8 %59, ptr %42, align 1, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !148
  %63 = fadd nsz float %62, 1.280000e+02
  %64 = tail call i64 @llvm.lrint.i64.f32(float %63)
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.039.us, i64 2
  store i8 %65, ptr %48, align 1, !tbaa !148
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 2
  %67 = icmp samesign ult i64 %indvars.iv.next43, %30
  br i1 %67, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !167

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.039 = phi ptr [ %85, %.lr.ph.split ], [ %13, %.lr.ph ]
  %.03238 = phi ptr [ %79, %.lr.ph.split ], [ %20, %.lr.ph ]
  %.03437 = phi ptr [ %91, %.lr.ph.split ], [ %26, %.lr.ph ]
  %68 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !148
  %70 = fadd nsz float %69, 1.600000e+01
  %71 = tail call i64 @llvm.lrint.i64.f32(float %70)
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.03437, i64 1
  store i8 %72, ptr %.03437, align 1, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !148
  %76 = fadd nsz float %75, 1.280000e+02
  %77 = tail call i64 @llvm.lrint.i64.f32(float %76)
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.03238, i64 1
  store i8 %78, ptr %.03238, align 1, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !148
  %82 = fadd nsz float %81, 1.280000e+02
  %83 = tail call i64 @llvm.lrint.i64.f32(float %82)
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  store i8 %84, ptr %.039, align 1, !tbaa !148
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !148
  %88 = fadd nsz float %87, 1.600000e+01
  %89 = tail call i64 @llvm.lrint.i64.f32(float %88)
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.03437, i64 2
  store i8 %90, ptr %73, align 1, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %92 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %92, label %.lr.ph.split, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @init_axis_empty(ptr noundef captures(none) initializes((16, 24)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = icmp ult i32 %3, 6
  %switch.maskindex = trunc i32 %3 to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %convert_axis_pixel_format.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.init_axis_from_font.7, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %convert_axis_pixel_format.exit

convert_axis_pixel_format.exit:                   ; preds = %switch.lookup, %1
  %.0.i = phi i32 [ %3, %1 ], [ %switch.load, %switch.lookup ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = tail call fastcc ptr @alloc_frame_empty(i32 noundef %.0.i, i32 noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !128
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_axis_from_file(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @ff_load_image(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %8, ptr noundef %10) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %1
  %14 = call ptr @av_frame_alloc() #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !128
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = icmp ult i32 %23, 6
  %switch.maskindex = trunc i32 %23 to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %24, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %convert_axis_pixel_format.exit

switch.lookup:                                    ; preds = %16
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.init_axis_from_font.7, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %convert_axis_pixel_format.exit

convert_axis_pixel_format.exit:                   ; preds = %switch.lookup, %16
  %.0.i = phi i32 [ %23, %16 ], [ %switch.load, %switch.lookup ]
  %26 = load i32, ptr %5, align 4, !tbaa !143
  %27 = load i32, ptr %6, align 4, !tbaa !143
  %28 = load i32, ptr %4, align 4, !tbaa !143
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = call i32 @ff_scale_image(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef %19, i32 noundef %21, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %convert_axis_pixel_format.exit
  %33 = load i32, ptr %18, align 8, !tbaa !33
  %34 = load ptr, ptr %15, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 %33, ptr %35, align 8, !tbaa !147
  %36 = load i32, ptr %20, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 %36, ptr %37, align 4, !tbaa !142
  %38 = load i32, ptr %22, align 8, !tbaa !65
  %39 = icmp ult i32 %38, 6
  %switch.maskindex28 = trunc i32 %38 to i8
  %switch.shifted29 = lshr i8 53, %switch.maskindex28
  %switch.lobit30 = trunc i8 %switch.shifted29 to i1
  %or.cond33 = select i1 %39, i1 %switch.lobit30, i1 false
  br i1 %or.cond33, label %switch.lookup27, label %convert_axis_pixel_format.exit22

switch.lookup27:                                  ; preds = %32
  %40 = zext nneg i32 %38 to i64
  %switch.gep31 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.init_axis_from_font.7, i64 %40
  %switch.load32 = load i32, ptr %switch.gep31, align 4
  br label %convert_axis_pixel_format.exit22

convert_axis_pixel_format.exit22:                 ; preds = %switch.lookup27, %32
  %.0.i21 = phi i32 [ %38, %32 ], [ %switch.load32, %switch.lookup27 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 116
  store i32 %.0.i21, ptr %41, align 4, !tbaa !137
  br label %44

42:                                               ; preds = %convert_axis_pixel_format.exit, %13, %1
  %.0 = phi i32 [ %11, %1 ], [ %30, %convert_axis_pixel_format.exit ], [ -12, %13 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @av_frame_free(ptr noundef nonnull %43) #16
  br label %44

44:                                               ; preds = %42, %convert_axis_pixel_format.exit22
  %.017 = phi i32 [ %.0, %42 ], [ 0, %convert_axis_pixel_format.exit22 ]
  call void @av_freep(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_axis_from_font(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [6 x ptr], align 16
  %3 = alloca [5 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x double], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call ptr @av_frame_alloc() #16
  store ptr %10, ptr %8, align 8, !tbaa !51
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %alloc_frame_empty.exit.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 26, ptr %12, align 4, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 1920, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 32, ptr %14, align 4, !tbaa !142
  %15 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %10, i32 noundef 0) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @av_frame_free(ptr noundef nonnull %8) #16
  br label %alloc_frame_empty.exit.thread

alloc_frame_empty.exit.thread:                    ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %9, align 8, !tbaa !51
  br label %158

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = getelementptr i8, ptr %10, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = shl nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %10, ptr %9, align 8, !tbaa !51
  %24 = tail call ptr @av_frame_alloc() #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !128
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %158, label %.split33

.split33:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %.not.i38 = icmp eq ptr %27, null
  br i1 %.not.i38, label %render_freetype.exit, label %28

28:                                               ; preds = %.split33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef nonnull @.str.33) #16
  br label %render_freetype.exit

render_freetype.exit:                             ; preds = %.split33, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %.not.i39 = icmp eq ptr %32, null
  br i1 %.not.i39, label %render_fontconfig.exit, label %33

33:                                               ; preds = %render_freetype.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef nonnull @.str.34) #16
  br label %render_fontconfig.exit

render_fontconfig.exit:                           ; preds = %render_freetype.exit, %33
  %.val = load ptr, ptr %10, align 8, !tbaa !130
  %.val37 = load i32, ptr %20, align 8, !tbaa !143
  %36 = sext i32 %.val37 to i64
  br label %37

37:                                               ; preds = %57, %render_fontconfig.exit
  %indvars.iv11.i = phi i64 [ 0, %render_fontconfig.exit ], [ %indvars.iv.next12.i, %57 ]
  %38 = shl nuw nsw i64 %indvars.iv11.i, 2
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %38
  br label %.preheader.i

.preheader.i:                                     ; preds = %56, %37
  %indvars.iv7.i = phi i64 [ 0, %37 ], [ %indvars.iv.next8.i, %56 ]
  %40 = shl nuw nsw i64 %indvars.iv7.i, 5
  %invariant.gep.i = getelementptr i8, ptr %39, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr @.str.35, i64 %indvars.iv7.i
  %42 = load i8, ptr %41, align 1, !tbaa !148
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %invariant.gep14.i = getelementptr i8, ptr @avpriv_vga16_font, i64 %45
  br label %46

46:                                               ; preds = %55, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %47 = mul nsw i64 %indvars.iv.i, %36
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %47
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %indvars.iv.i
  %48 = load i8, ptr %gep15.i, align 1, !tbaa !148
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %50, %46
  %.02.i = phi ptr [ %gep.i, %46 ], [ %54, %50 ]
  %.0291.i = phi i32 [ 128, %46 ], [ %53, %50 ]
  %51 = and i32 %.0291.i, %49
  %.not30.i = icmp ne i32 %51, 0
  %spec.select.i = sext i1 %.not30.i to i8
  %52 = getelementptr inbounds nuw i8, ptr %.02.i, i64 3
  store i8 %spec.select.i, ptr %52, align 1, !tbaa !148
  %53 = lshr i32 %.0291.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4
  %.not.i40 = icmp eq i32 %53, 0
  br i1 %.not.i40, label %55, label %50, !llvm.loop !170

55:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %56, label %46, !llvm.loop !171

56:                                               ; preds = %55
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, 12
  br i1 %exitcond10.not.i, label %57, label %.preheader.i, !llvm.loop !172

57:                                               ; preds = %56
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 96
  %58 = icmp samesign ult i64 %indvars.iv11.i, 864
  br i1 %58, label %37, label %render_default_font.exit, !llvm.loop !173

render_default_font.exit:                         ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.init_axis_color.var_names, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 16 dereferenceable(40) @__const.init_axis_color.func_names, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.init_axis_color.funcs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = fcmp nsz une double %61, 0x403403E6323519C5
  br i1 %62, label %67, label %63

63:                                               ; preds = %render_default_font.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %65 = load double, ptr %64, align 8, !tbaa !70
  %66 = fcmp nsz une double %65, 0x40D403E6323519C5
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %render_default_font.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 24, ptr noundef nonnull @.str.40) #16
  br label %init_axis_color.exit.thread

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load i32, ptr %71, align 8, !tbaa !68
  %73 = icmp eq i32 %72, 1920
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  br label %create_freq_table.exit.i

77:                                               ; preds = %70
  %78 = tail call ptr @av_malloc_array(i64 noundef 1920, i64 noundef 8) #16
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %init_axis_color.exit.thread, label %.preheader

.preheader:                                       ; preds = %77, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %77 ]
  %79 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %80 = uitofp nneg i32 %79 to double
  %81 = fadd nnan nsz double %80, 5.000000e-01
  %82 = fmul nnan nsz double %81, 0x401BB9D3BEB8C86A
  %83 = tail call nsz double @llvm.fmuladd.f64(double %82, double 0x3F41111111111111, double 0x4007F8D19BD56E1B)
  %84 = tail call nsz double @llvm.exp.f64(double %83)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i
  store double %84, ptr %85, align 8, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1920
  br i1 %exitcond.not.i.i, label %create_freq_table.exit.i, label %.preheader, !llvm.loop !72

create_freq_table.exit.i:                         ; preds = %.preheader, %74
  %86 = phi ptr [ %76, %74 ], [ %78, %.preheader ]
  store ptr %86, ptr %6, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %88 = load ptr, ptr %87, align 8, !tbaa !175
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = call i32 @av_expr_parse(ptr noundef nonnull %5, ptr noundef %88, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %90) #16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %99, label %.preheader.i41

.preheader.i41:                                   ; preds = %create_freq_table.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 64
  br label %103

99:                                               ; preds = %create_freq_table.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %.not55.i = icmp eq ptr %86, %101
  br i1 %.not55.i, label %init_axis_color.exit.thread, label %102

102:                                              ; preds = %99
  call void @av_freep(ptr noundef nonnull %6) #16
  br label %init_axis_color.exit.thread

103:                                              ; preds = %125, %.preheader.i41
  %indvars.iv62.i = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next63.i, %125 ]
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next61.i, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = load double, ptr %93, align 8, !tbaa !80
  store double %104, ptr %7, align 16, !tbaa !71
  store double %104, ptr %94, align 8, !tbaa !71
  %105 = load ptr, ptr %6, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv62.i
  %107 = load double, ptr %106, align 8, !tbaa !71
  store double %107, ptr %95, align 16, !tbaa !71
  store double %107, ptr %96, align 8, !tbaa !71
  %108 = load double, ptr %106, align 8, !tbaa !71
  store double %108, ptr %97, align 16, !tbaa !71
  %109 = load ptr, ptr %5, align 8, !tbaa !74
  %110 = call nsz double @av_expr_eval(ptr noundef %109, ptr noundef nonnull %7, ptr noundef null) #16
  %111 = fptosi double %110 to i32
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %112 to i8
  %114 = lshr i32 %111, 8
  %115 = trunc i32 %114 to i8
  %116 = trunc i32 %111 to i8
  %117 = load ptr, ptr %59, align 8, !tbaa !130
  %118 = load i32, ptr %98, align 8, !tbaa !143
  %119 = shl nuw nsw i64 %indvars.iv60.i, 2
  %120 = sext i32 %118 to i64
  %invariant.gep.i42 = getelementptr i8, ptr %117, i64 %119
  br label %121

121:                                              ; preds = %121, %103
  %indvars.iv.i43 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i45, %121 ]
  %122 = mul nsw i64 %indvars.iv.i43, %120
  %gep.i44 = getelementptr i8, ptr %invariant.gep.i42, i64 %122
  store i8 %113, ptr %gep.i44, align 1, !tbaa !148
  %123 = getelementptr i8, ptr %gep.i44, i64 1
  store i8 %115, ptr %123, align 1, !tbaa !148
  %124 = getelementptr i8, ptr %gep.i44, i64 2
  store i8 %116, ptr %124, align 1, !tbaa !148
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 16
  br i1 %exitcond.not.i46, label %125, label %121, !llvm.loop !176

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 2
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next61.i, 960
  br i1 %exitcond67.not.i, label %126, label %103, !llvm.loop !177

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %127) #16
  %128 = load ptr, ptr %6, align 8, !tbaa !174
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %.not54.i = icmp eq ptr %128, %130
  br i1 %.not54.i, label %132, label %131

131:                                              ; preds = %126
  call void @av_freep(ptr noundef nonnull %6) #16
  br label %132

init_axis_color.exit.thread:                      ; preds = %67, %99, %102, %77
  %.0.i47.ph = phi i32 [ -12, %77 ], [ %91, %102 ], [ %91, %99 ], [ -22, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %158

132:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %133 = load ptr, ptr %25, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !65
  %141 = icmp ult i32 %140, 6
  %switch.maskindex = trunc i32 %140 to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %141, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %convert_axis_pixel_format.exit

switch.lookup:                                    ; preds = %132
  %142 = zext nneg i32 %140 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.init_axis_from_font.7, i64 %142
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %convert_axis_pixel_format.exit

convert_axis_pixel_format.exit:                   ; preds = %switch.lookup, %132
  %.0.i48 = phi i32 [ %140, %132 ], [ %switch.load, %switch.lookup ]
  %143 = load ptr, ptr %9, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %89, align 8, !tbaa !20
  %146 = call i32 @ff_scale_image(ptr noundef %133, ptr noundef nonnull %134, i32 noundef %136, i32 noundef %138, i32 noundef %.0.i48, ptr noundef %143, ptr noundef nonnull %144, i32 noundef 960, i32 noundef 16, i32 noundef 26, ptr noundef %145) #16
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %convert_axis_pixel_format.exit
  call void @av_frame_free(ptr noundef nonnull %9) #16
  %149 = load i32, ptr %135, align 8, !tbaa !33
  %150 = load ptr, ptr %25, align 8, !tbaa !128
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  store i32 %149, ptr %151, align 8, !tbaa !147
  %152 = load i32, ptr %137, align 4, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 108
  store i32 %152, ptr %153, align 4, !tbaa !142
  %154 = load i32, ptr %139, align 8, !tbaa !65
  %155 = icmp ult i32 %154, 6
  %switch.maskindex59 = trunc i32 %154 to i8
  %switch.shifted60 = lshr i8 53, %switch.maskindex59
  %switch.lobit61 = trunc i8 %switch.shifted60 to i1
  %or.cond64 = select i1 %155, i1 %switch.lobit61, i1 false
  br i1 %or.cond64, label %switch.lookup58, label %convert_axis_pixel_format.exit50

switch.lookup58:                                  ; preds = %148
  %156 = zext nneg i32 %154 to i64
  %switch.gep62 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.init_axis_from_font.7, i64 %156
  %switch.load63 = load i32, ptr %switch.gep62, align 4
  br label %convert_axis_pixel_format.exit50

convert_axis_pixel_format.exit50:                 ; preds = %switch.lookup58, %148
  %.0.i49 = phi i32 [ %154, %148 ], [ %switch.load63, %switch.lookup58 ]
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 116
  store i32 %.0.i49, ptr %157, align 4, !tbaa !137
  br label %160

158:                                              ; preds = %init_axis_color.exit.thread, %alloc_frame_empty.exit.thread, %convert_axis_pixel_format.exit, %18
  %.030 = phi i32 [ -12, %alloc_frame_empty.exit.thread ], [ %.0.i47.ph, %init_axis_color.exit.thread ], [ %146, %convert_axis_pixel_format.exit ], [ -12, %18 ]
  call void @av_frame_free(ptr noundef nonnull %9) #16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @av_frame_free(ptr noundef nonnull %159) #16
  br label %160

160:                                              ; preds = %158, %convert_axis_pixel_format.exit50
  %.031 = phi i32 [ %.030, %158 ], [ 0, %convert_axis_pixel_format.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alloc_frame_empty(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @av_frame_alloc() #16
  store ptr %5, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %0, ptr %7, align 4, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %1, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %2, ptr %9, align 4, !tbaa !142
  %10 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %5, i32 noundef 0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @av_frame_free(ptr noundef nonnull %4) #16
  br label %48

13:                                               ; preds = %6
  switch i32 %0, label %22 [
    i32 26, label %14
    i32 2, label %14
    i32 33, label %20
    i32 0, label %20
  ]

14:                                               ; preds = %13, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %18 = mul nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  br label %48

20:                                               ; preds = %13, %13
  %21 = sdiv i32 %2, 2
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi i32 [ %21, %20 ], [ %2, %13 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %27 = mul nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 16, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = mul nsw i32 %32, %23
  %34 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 -128, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = mul nsw i32 %38, %23
  %40 = sext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -128, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %48, label %43

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !143
  %46 = mul nsw i32 %45, %2
  %47 = sext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %14, %43, %22, %3, %12
  %.0 = phi ptr [ null, %12 ], [ null, %3 ], [ %5, %22 ], [ %5, %43 ], [ %5, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #8

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @a_weighting(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fmul nsz double %1, %1
  %4 = fmul nsz double %1, %3
  %5 = fmul nsz double %1, %4
  %6 = fmul nsz double %5, 1.488400e+08
  %7 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x407A85C28F5C28F7)
  %8 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 1.488400e+08)
  %9 = fmul nsz double %7, %8
  %10 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x40C6A7A51EB851EC)
  %11 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x41209DE0D1EB851E)
  %12 = fmul nsz double %10, %11
  %13 = tail call nsz double @llvm.sqrt.f64(double %12)
  %14 = fmul nsz double %9, %13
  %15 = fdiv nsz double %6, %14
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @b_weighting(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fmul nsz double %1, %1
  %4 = fmul nsz double %1, %3
  %5 = fmul nsz double %4, 1.488400e+08
  %6 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x407A85C28F5C28F7)
  %7 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 1.488400e+08)
  %8 = fmul nsz double %6, %7
  %9 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x40D8889000000000)
  %10 = tail call nsz double @llvm.sqrt.f64(double %9)
  %11 = fmul nsz double %8, %10
  %12 = fdiv nsz double %5, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @c_weighting(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fmul nsz double %1, %1
  %4 = fmul nsz double %3, 1.488400e+08
  %5 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x407A85C28F5C28F7)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 1.488400e+08)
  %7 = fmul nsz double %5, %6
  %8 = fdiv nsz double %4, %7
  ret double %8
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare i32 @ff_load_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @ff_scale_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @midi(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fdiv nsz double %1, 4.400000e+02
  %4 = tail call nsz double @llvm.log2.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 1.200000e+01, double 6.900000e+01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @r_func(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fcmp nsz ogt double %1, 0.000000e+00
  %4 = select nsz i1 %3, double %1, double 0.000000e+00
  %5 = fcmp nsz ogt double %4, 1.000000e+00
  %..i = select nsz i1 %5, double 1.000000e+00, double %4
  %6 = fmul nnan nsz double %..i, 2.550000e+02
  %7 = tail call i64 @llvm.lrint.i64.f64(double %6)
  %8 = shl i64 %7, 16
  %9 = sitofp i64 %8 to double
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @g_func(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fcmp nsz ogt double %1, 0.000000e+00
  %4 = select nsz i1 %3, double %1, double 0.000000e+00
  %5 = fcmp nsz ogt double %4, 1.000000e+00
  %..i = select nsz i1 %5, double 1.000000e+00, double %4
  %6 = fmul nnan nsz double %..i, 2.550000e+02
  %7 = tail call i64 @llvm.lrint.i64.f64(double %6)
  %8 = shl i64 %7, 8
  %9 = sitofp i64 %8 to double
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @b_func(ptr readnone captures(none) %0, double noundef %1) #9 {
  %3 = fcmp nsz ogt double %1, 0.000000e+00
  %4 = select nsz i1 %3, double %1, double 0.000000e+00
  %5 = fcmp nsz ogt double %4, 1.000000e+00
  %..i = select nsz i1 %5, double 1.000000e+00, double %4
  %6 = fmul nnan nsz double %..i, 2.550000e+02
  %7 = tail call i64 @llvm.lrint.i64.f64(double %6)
  %8 = sitofp i64 %7 to double
  ret double %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @init_colormatrix(ptr noundef captures(none) initializes((208, 244)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !178
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 379, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.114) #16
  store i32 2, ptr %2, align 4, !tbaa !178
  br label %10

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_colormatrix, i64 %8
  %switch.load = load double, ptr %switch.gep, align 8
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep26 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_colormatrix.8, i64 %9
  %switch.load27 = load double, ptr %switch.gep26, align 8
  br label %10

10:                                               ; preds = %switch.lookup, %5
  %.025 = phi nsz double [ 2.990000e-01, %5 ], [ %switch.load, %switch.lookup ]
  %.0 = phi nsz double [ 1.140000e-01, %5 ], [ %switch.load27, %switch.lookup ]
  %11 = fsub nsz double 1.000000e+00, %.025
  %12 = fsub nsz double %11, %.0
  %13 = fmul nnan nsz double %.025, 2.190000e+02
  %14 = fptrunc nsz double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %14, ptr %15, align 8, !tbaa !61
  %16 = fmul nsz double %12, 2.190000e+02
  %17 = fptrunc nsz double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %17, ptr %18, align 4, !tbaa !61
  %19 = fmul nnan nsz double %.0, 2.190000e+02
  %20 = fptrunc nsz double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %20, ptr %21, align 8, !tbaa !61
  %22 = fmul nnan nsz double %.025, -1.120000e+02
  %23 = fsub nsz double 1.000000e+00, %.0
  %24 = fdiv nsz double %22, %23
  %25 = fptrunc nsz double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %25, ptr %26, align 4, !tbaa !61
  %27 = fmul nsz double %12, -1.120000e+02
  %28 = fdiv nsz double %27, %23
  %29 = fptrunc nsz double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %29, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 1.120000e+02, ptr %31, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 1.120000e+02, ptr %32, align 8, !tbaa !61
  %33 = fdiv nsz double %27, %11
  %34 = fptrunc nsz double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %34, ptr %35, align 4, !tbaa !61
  %36 = fmul nnan nsz double %.0, -1.120000e+02
  %37 = fdiv nsz double %36, %11
  %38 = fptrunc nsz double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %38, ptr %39, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @init_cscheme(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.115, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %.preheader, label %.loopexit19

12:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !180

.preheader:                                       ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !61
  %or.cond = fcmp ult float %14, 0.000000e+00
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %or.cond18 = or i1 %or.cond, %15
  br i1 %or.cond18, label %.loopexit19, label %12

.loopexit19:                                      ; preds = %.preheader, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.116) #16
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit19
  %.016 = phi i32 [ -22, %.loopexit19 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.016
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %75

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.pre189 = load i32, ptr %12, align 4, !tbaa !118
  %.pre190 = load i32, ptr %13, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %.preheader, %._crit_edge170
  %22 = phi i32 [ %.pre190, %.preheader ], [ %65, %._crit_edge170 ]
  %23 = phi i32 [ %.pre189, %.preheader ], [ %67, %._crit_edge170 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !85
  %27 = load i32, ptr %15, align 4, !tbaa !84
  %28 = sdiv i32 %27, 2
  %29 = sub i32 %22, %23
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false)
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %.val135 = load ptr, ptr %10, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !44
  %35 = call fastcc i32 @plot_cqt(ptr %.val.val, ptr %.val135, ptr noundef %4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %16, align 4, !tbaa !47
  %39 = load i32, ptr %17, align 8, !tbaa !48
  %40 = load i32, ptr %18, align 8, !tbaa !49
  %41 = add nsw i32 %40, %39
  %42 = load i32, ptr %19, align 4, !tbaa !50
  %43 = sdiv i32 %41, %42
  %44 = add nsw i32 %43, %38
  %45 = srem i32 %41, %42
  store i32 %45, ptr %18, align 8, !tbaa !49
  %46 = load i32, ptr %15, align 4, !tbaa !84
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %13, align 8, !tbaa !90
  %49 = sub i32 %48, %44
  %50 = add i32 %49, %47
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %37
  %52 = sext i32 %44 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv184 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next185, %.lr.ph169 ]
  %53 = load ptr, ptr %14, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv184
  %55 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv184
  %56 = getelementptr [8 x i8], ptr %55, i64 %52
  %57 = load i64, ptr %56, align 4
  store i64 %57, ptr %54, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %58 = load i32, ptr %15, align 4, !tbaa !84
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %13, align 8, !tbaa !90
  %61 = sub i32 %60, %44
  %62 = add i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next185, %63
  br i1 %64, label %.lr.ph169, label %._crit_edge170, !llvm.loop !182

._crit_edge170:                                   ; preds = %.lr.ph169, %37
  %65 = phi i32 [ %48, %37 ], [ %60, %.lr.ph169 ]
  %66 = load i32, ptr %12, align 4, !tbaa !118
  %67 = add nsw i32 %66, %44
  store i32 %67, ptr %12, align 4, !tbaa !118
  %68 = load i64, ptr %20, align 8, !tbaa !53
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %20, align 8, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !51
  %.not130 = icmp eq ptr %70, null
  br i1 %.not130, label %21, label %71, !llvm.loop !183

71:                                               ; preds = %._crit_edge170
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 136
  store i64 %69, ptr %72, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 408
  store i64 1, ptr %73, align 8, !tbaa !185
  %74 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %70) #16
  br label %.loopexit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !186
  %78 = load ptr, ptr %1, align 8, !tbaa !130
  %.not131161 = icmp eq i32 %77, 0
  br i1 %.not131161, label %._crit_edge166.thread, label %.lr.ph165

.lr.ph165:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %.pre = load i32, ptr %79, align 4, !tbaa !84
  %.pre187 = load i32, ptr %80, align 8, !tbaa !90
  %.pre188 = load i32, ptr %81, align 4, !tbaa !118
  br label %90

90:                                               ; preds = %.lr.ph165, %.loopexit146
  %91 = phi i32 [ %.pre188, %.lr.ph165 ], [ %152, %.loopexit146 ]
  %92 = phi i32 [ %.pre187, %.lr.ph165 ], [ %184, %.loopexit146 ]
  %93 = phi i32 [ %.pre, %.lr.ph165 ], [ %185, %.loopexit146 ]
  %.0113163 = phi i32 [ %77, %.lr.ph165 ], [ %122, %.loopexit146 ]
  %.0116162 = phi i32 [ 0, %.lr.ph165 ], [ %.1117, %.loopexit146 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !186
  %97 = sub nsw i32 %96, %.0113163
  %98 = sdiv i32 %93, 2
  %99 = add nsw i32 %98, %92
  %100 = sub i32 %99, %91
  %.not133 = icmp slt i32 %.0113163, %91
  br i1 %.not133, label %.preheader145, label %.preheader147

.preheader147:                                    ; preds = %90
  %101 = icmp sgt i32 %91, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader147
  %102 = load ptr, ptr %82, align 8, !tbaa !85
  %103 = sext i32 %100 to i64
  %wide.trip.count = zext nneg i32 %91 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %102, i64 %103
  br label %107

.preheader145:                                    ; preds = %90
  %104 = icmp sgt i32 %.0113163, 0
  br i1 %104, label %.lr.ph159, label %.loopexit146.thread

.lr.ph159:                                        ; preds = %.preheader145
  %105 = load ptr, ptr %82, align 8, !tbaa !85
  %106 = sext i32 %100 to i64
  %wide.trip.count182 = zext nneg i32 %.0113163 to i64
  %invariant.gep233 = getelementptr [8 x i8], ptr %105, i64 %106
  br label %173

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = add nsw i32 %97, %108
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %78, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !61
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %113, ptr %gep, align 4, !tbaa !132
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float %115, ptr %116, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !187

._crit_edge:                                      ; preds = %107, %.preheader147
  %.val136 = load ptr, ptr %7, align 8, !tbaa !46
  %.val137 = load ptr, ptr %10, align 8, !tbaa !4
  %.val136.val = load ptr, ptr %.val136, align 8, !tbaa !44
  %117 = call fastcc i32 @plot_cqt(ptr %.val136.val, ptr %.val137, ptr noundef %4)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #16
  br label %.loopexit

120:                                              ; preds = %._crit_edge
  %121 = load i32, ptr %81, align 4, !tbaa !118
  %122 = sub nsw i32 %.0113163, %121
  %123 = load ptr, ptr %4, align 8, !tbaa !51
  %.not134 = icmp eq ptr %123, null
  br i1 %.not134, label %145, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load i32, ptr %126, align 8, !tbaa !186
  %128 = load i32, ptr %80, align 8, !tbaa !90
  %129 = add i32 %122, %128
  %130 = sub i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %83, align 8, !tbaa !82
  %.sroa.2.0.insert.ext.i = zext i32 %132 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %133 = load i64, ptr %84, align 8
  %134 = tail call i64 @av_rescale_q(i64 noundef %131, i64 %.sroa.0.0.insert.insert.i, i64 %133) #17
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %136 = load i64, ptr %135, align 8, !tbaa !184
  %137 = add nsw i64 %136, %134
  %138 = load i64, ptr %85, align 8
  %139 = tail call i64 @av_rescale_q(i64 noundef %137, i64 %133, i64 %138) #17
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 136
  store i64 %139, ptr %140, align 8, !tbaa !184
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 408
  store i64 1, ptr %141, align 8, !tbaa !185
  %142 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %123) #16
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.thread, label %144

.thread:                                          ; preds = %124
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %145

144:                                              ; preds = %124
  call void @av_frame_free(ptr noundef nonnull %3) #16
  br label %.loopexit

145:                                              ; preds = %.thread, %120
  %.1117 = phi i32 [ 1, %.thread ], [ %.0116162, %120 ]
  %146 = load i32, ptr %86, align 4, !tbaa !47
  %147 = load i32, ptr %87, align 8, !tbaa !48
  %148 = load i32, ptr %88, align 8, !tbaa !49
  %149 = add nsw i32 %148, %147
  %150 = load i32, ptr %89, align 4, !tbaa !50
  %151 = sdiv i32 %149, %150
  %152 = add nsw i32 %151, %146
  %153 = srem i32 %149, %150
  store i32 %153, ptr %88, align 8, !tbaa !49
  %154 = load i32, ptr %79, align 4, !tbaa !84
  %155 = sdiv i32 %154, 2
  %156 = load i32, ptr %80, align 8, !tbaa !90
  %157 = sub i32 %156, %152
  %158 = add i32 %157, %155
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph157.preheader, label %.loopexit146

.lr.ph157.preheader:                              ; preds = %145
  %160 = sext i32 %152 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next177, %.lr.ph157 ]
  %161 = load ptr, ptr %82, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv176
  %163 = getelementptr [8 x i8], ptr %161, i64 %indvars.iv176
  %164 = getelementptr [8 x i8], ptr %163, i64 %160
  %165 = load i64, ptr %164, align 4
  store i64 %165, ptr %162, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %166 = load i32, ptr %79, align 4, !tbaa !84
  %167 = sdiv i32 %166, 2
  %168 = load i32, ptr %80, align 8, !tbaa !90
  %169 = sub i32 %168, %152
  %170 = add i32 %169, %167
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next177, %171
  br i1 %172, label %.lr.ph157, label %.loopexit146, !llvm.loop !188

173:                                              ; preds = %.lr.ph159, %173
  %indvars.iv179 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next180, %173 ]
  %174 = trunc nuw nsw i64 %indvars.iv179 to i32
  %175 = add nsw i32 %97, %174
  %176 = shl nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %78, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !61
  %gep234 = getelementptr [8 x i8], ptr %invariant.gep233, i64 %indvars.iv179
  store float %179, ptr %gep234, align 4, !tbaa !132
  %180 = getelementptr i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %gep234, i64 4
  store float %181, ptr %182, align 4, !tbaa !134
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit146.thread, label %173, !llvm.loop !189

.loopexit146.thread:                              ; preds = %173, %.preheader145
  %183 = sub nsw i32 %91, %.0113163
  store i32 %183, ptr %81, align 4, !tbaa !118
  br label %._crit_edge166

.loopexit146:                                     ; preds = %.lr.ph157, %145
  %184 = phi i32 [ %156, %145 ], [ %168, %.lr.ph157 ]
  %185 = phi i32 [ %154, %145 ], [ %166, %.lr.ph157 ]
  store i32 %152, ptr %81, align 4, !tbaa !118
  %.not131 = icmp eq i32 %122, 0
  br i1 %.not131, label %._crit_edge166, label %90, !llvm.loop !190

._crit_edge166:                                   ; preds = %.loopexit146, %.loopexit146.thread
  %.2118205 = phi i32 [ %.0116162, %.loopexit146.thread ], [ %.1117, %.loopexit146 ]
  %186 = icmp eq i32 %.2118205, 0
  br i1 %186, label %._crit_edge166.thread, label %187

._crit_edge166.thread:                            ; preds = %75, %._crit_edge166
  tail call void @ff_filter_set_ready(ptr noundef %6, i32 noundef 100) #16
  br label %187

187:                                              ; preds = %._crit_edge166.thread, %._crit_edge166
  call void @av_frame_free(ptr noundef nonnull %3) #16
  br label %.loopexit

.loopexit:                                        ; preds = %21, %25, %144, %187, %119, %71
  %.0 = phi i32 [ %117, %119 ], [ %142, %144 ], [ 0, %187 ], [ %74, %71 ], [ 0, %21 ], [ %35, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @plot_cqt(ptr %.56.val.0.val, ptr %.72.val, ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call i64 @av_gettime_relative() #16
  %3 = getelementptr inbounds nuw i8, ptr %.72.val, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %.72.val, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.72.val, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.72.val, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %1
  %.pre = load ptr, ptr %3, align 8, !tbaa !86
  br label %.loopexit

.preheader:                                       ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = icmp sgt i32 %14, 0
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !86
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = load i32, ptr %7, align 4, !tbaa !84
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.pre14, i64 %18
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !61
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %22 = load float, ptr %gep, align 4, !tbaa !132
  %23 = fmul nsz float %21, %22
  store float %23, ptr %gep, align 4, !tbaa !132
  %24 = load float, ptr %20, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !134
  %27 = fmul nsz float %24, %26
  store float %27, ptr %25, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !191

.loopexit:                                        ; preds = %19, %..loopexit_crit_edge, %.preheader
  %28 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %.pre14, %.preheader ], [ %.pre14, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.72.val, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %.72.val, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %.72.val, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  tail call void %30(ptr noundef %32, ptr noundef %34, ptr noundef %28, i64 noundef 8) #16
  %35 = tail call i64 @av_gettime_relative() #16
  %36 = sub i64 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %.72.val, i64 320
  %38 = load i64, ptr %37, align 8, !tbaa !120
  %39 = add nsw i64 %36, %38
  store i64 %39, ptr %37, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %.72.val, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %.72.val, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %33, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %.72.val, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %.72.val, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = load i32, ptr %7, align 4, !tbaa !84
  tail call void %41(ptr noundef %43, ptr noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %49) #16
  %50 = tail call i64 @av_gettime_relative() #16
  %51 = sub i64 %50, %35
  %52 = getelementptr inbounds nuw i8, ptr %.72.val, i64 328
  %53 = load i64, ptr %52, align 8, !tbaa !121
  %54 = add nsw i64 %51, %53
  store i64 %54, ptr %52, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %.72.val, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !116
  %.not.i = icmp eq i32 %56, 0
  %57 = load i32, ptr %47, align 8, !tbaa !68
  br i1 %.not.i, label %.preheader105.i, label %.loopexit102.i

.preheader105.i:                                  ; preds = %.loopexit
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader105.i
  %59 = getelementptr inbounds nuw i8, ptr %.72.val, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %42, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = fmul nsz float %66, 5.000000e-01
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !134
  %72 = fadd nsz float %69, %71
  %73 = fmul nsz float %67, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store float %73, ptr %74, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !193

._crit_edge.i:                                    ; preds = %64, %.preheader105.i
  %75 = getelementptr inbounds nuw i8, ptr %.72.val, i64 500
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %._crit_edge..loopexit104_crit_edge.i

._crit_edge..loopexit104_crit_edge.i:             ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %.loopexit104.i

78:                                               ; preds = %._crit_edge.i
  %79 = uitofp nneg i32 %76 to float
  %80 = fdiv nnan nsz float 1.000000e+00, %79
  %81 = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader103.lr.ph.split.us.i, label %.loopexit102.i

.preheader103.lr.ph.split.us.i:                   ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !113
  %86 = zext nneg i32 %76 to i64
  %wide.trip.count141.i = zext nneg i32 %82 to i64
  br label %.preheader103.us.i

.preheader103.us.i:                               ; preds = %._crit_edge110.us.i, %.preheader103.lr.ph.split.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %._crit_edge110.us.i ], [ 0, %.preheader103.lr.ph.split.us.i ]
  %87 = mul nuw nsw i64 %indvars.iv138.i, %86
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  br label %88

88:                                               ; preds = %88, %.preheader103.us.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader103.us.i ], [ %indvars.iv.next134.i, %88 ]
  %.087108.us.i = phi float [ 0.000000e+00, %.preheader103.us.i ], [ %90, %88 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv133.i
  %89 = load float, ptr %gep.i, align 4, !tbaa !61
  %90 = fadd nsz float %.087108.us.i, %89
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %86
  br i1 %exitcond137.not.i, label %._crit_edge110.us.i, label %88, !llvm.loop !194

._crit_edge110.us.i:                              ; preds = %88
  %91 = fmul nsz float %80, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv138.i
  store float %91, ptr %92, align 4, !tbaa !61
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %.loopexit104.i, label %.preheader103.us.i, !llvm.loop !195

.loopexit104.i:                                   ; preds = %._crit_edge110.us.i, %._crit_edge..loopexit104_crit_edge.i
  %93 = phi i32 [ %.pre.i, %._crit_edge..loopexit104_crit_edge.i ], [ %82, %._crit_edge110.us.i ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph114.i, label %.loopexit102.i

.lr.ph114.i:                                      ; preds = %.loopexit104.i
  %95 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw i8, ptr %.72.val, i64 436
  %98 = getelementptr inbounds nuw i8, ptr %.72.val, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !114
  %wide.trip.count146.i = zext nneg i32 %93 to i64
  br label %100

100:                                              ; preds = %calculate_gamma.exit.i, %.lr.ph114.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next144.i, %calculate_gamma.exit.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv143.i
  %102 = load float, ptr %101, align 4, !tbaa !61
  %103 = load float, ptr %97, align 4, !tbaa !196
  %104 = fcmp nsz oeq float %103, 1.000000e+00
  br i1 %104, label %calculate_gamma.exit.i, label %105

105:                                              ; preds = %100
  %106 = fcmp nsz oeq float %103, 2.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call nsz float @llvm.sqrt.f32(float %102)
  br label %calculate_gamma.exit.i

109:                                              ; preds = %105
  %110 = fcmp nsz oeq float %103, 3.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call nsz float @cbrtf(float noundef %102) #17
  br label %calculate_gamma.exit.i

113:                                              ; preds = %109
  %114 = fcmp nsz oeq float %103, 4.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = tail call nsz float @llvm.sqrt.f32(float %102)
  %117 = tail call nsz float @llvm.sqrt.f32(float %116)
  br label %calculate_gamma.exit.i

118:                                              ; preds = %113
  %119 = tail call nsz float @llvm.log.f32(float %102)
  %120 = fdiv nsz float %119, %103
  %121 = tail call nsz float @llvm.exp.f32(float %120)
  br label %calculate_gamma.exit.i

calculate_gamma.exit.i:                           ; preds = %118, %115, %111, %107, %100
  %.0.i.i = phi nsz float [ %121, %118 ], [ %108, %107 ], [ %112, %111 ], [ %117, %115 ], [ %102, %100 ]
  store float %.0.i.i, ptr %101, align 4, !tbaa !61
  %122 = fadd nsz float %.0.i.i, 0x3F1A36E2E0000000
  %123 = fdiv nsz float 1.000000e+00, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv143.i
  store float %123, ptr %124, align 4, !tbaa !61
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.loopexit102.i, label %100, !llvm.loop !197

.loopexit102.i:                                   ; preds = %calculate_gamma.exit.i, %.loopexit104.i, %78, %.loopexit
  %125 = icmp sgt i32 %57, 0
  br i1 %125, label %.lr.ph117.i, label %._crit_edge118.i

.lr.ph117.i:                                      ; preds = %.loopexit102.i
  %126 = getelementptr inbounds nuw i8, ptr %.72.val, i64 192
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = load ptr, ptr %42, align 8, !tbaa !88
  %wide.trip.count151.i = zext nneg i32 %57 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph117.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next149.i, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv148.i
  %131 = load float, ptr %130, align 4, !tbaa !61
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv148.i
  %133 = load float, ptr %132, align 4, !tbaa !132
  %134 = fmul nsz float %131, %133
  store float %134, ptr %132, align 4, !tbaa !132
  %135 = load float, ptr %130, align 4, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !134
  %138 = fmul nsz float %135, %137
  store float %138, ptr %136, align 4, !tbaa !134
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge118.i, label %129, !llvm.loop !198

._crit_edge118.i:                                 ; preds = %129, %.loopexit102.i
  %139 = getelementptr inbounds nuw i8, ptr %.72.val, i64 500
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %._crit_edge118.i..loopexit.i_crit_edge

._crit_edge118.i..loopexit.i_crit_edge:           ; preds = %._crit_edge118.i
  %.pre15 = load ptr, ptr %42, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %.loopexit.i

142:                                              ; preds = %._crit_edge118.i
  %143 = uitofp nneg i32 %140 to float
  %144 = fdiv nsz float 1.000000e+00, %143
  %145 = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %146 = load i32, ptr %145, align 8, !tbaa !33
  %147 = icmp sgt i32 %146, 0
  %.pre16 = load ptr, ptr %42, align 8, !tbaa !88
  br i1 %147, label %.preheader.lr.ph.split.us.i, label %.loopexit.i

.preheader.lr.ph.split.us.i:                      ; preds = %142
  %148 = zext nneg i32 %140 to i64
  %wide.trip.count161.i = zext nneg i32 %146 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge123.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge123.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %149 = mul nuw nsw i64 %indvars.iv158.i, %148
  %invariant.gep181.i = getelementptr inbounds nuw [8 x i8], ptr %.pre16, i64 %149
  br label %150

150:                                              ; preds = %150, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %150 ]
  %.sroa.6.0121.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %155, %150 ]
  %.sroa.0.0120.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %152, %150 ]
  %gep182.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep181.i, i64 %indvars.iv153.i
  %151 = load float, ptr %gep182.i, align 4, !tbaa !132
  %152 = fadd nsz float %.sroa.0.0120.us.i, %151
  %153 = getelementptr inbounds nuw i8, ptr %gep182.i, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !134
  %155 = fadd nsz float %.sroa.6.0121.us.i, %154
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %148
  br i1 %exitcond157.not.i, label %._crit_edge123.us.i, label %150, !llvm.loop !199

._crit_edge123.us.i:                              ; preds = %150
  %156 = fmul nsz float %144, %152
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.pre16, i64 %indvars.iv158.i
  store float %156, ptr %157, align 4, !tbaa !132
  %158 = fmul nsz float %144, %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %158, ptr %159, align 4, !tbaa !134
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !200

.loopexit.i:                                      ; preds = %._crit_edge123.us.i, %._crit_edge118.i..loopexit.i_crit_edge, %142
  %160 = phi i32 [ %.pre17, %._crit_edge118.i..loopexit.i_crit_edge ], [ %146, %142 ], [ %146, %._crit_edge123.us.i ]
  %161 = phi ptr [ %.pre15, %._crit_edge118.i..loopexit.i_crit_edge ], [ %.pre16, %142 ], [ %.pre16, %._crit_edge123.us.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.72.val, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !65
  %164 = icmp eq i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %.72.val, i64 168
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %.72.val, i64 432
  %168 = load float, ptr %167, align 8, !tbaa !201
  br i1 %164, label %169, label %256

169:                                              ; preds = %.loopexit.i
  %170 = getelementptr inbounds nuw i8, ptr %.72.val, i64 244
  %171 = icmp sgt i32 %160, 0
  br i1 %171, label %.lr.ph.i.i, label %process_cqt.exit

.lr.ph.i.i:                                       ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.72.val, i64 256
  %173 = fcmp nsz oeq float %168, 1.000000e+00
  %174 = fcmp nsz oeq float %168, 2.000000e+00
  %175 = fcmp nsz oeq float %168, 3.000000e+00
  %176 = fcmp nsz oeq float %168, 4.000000e+00
  %177 = getelementptr inbounds nuw i8, ptr %.72.val, i64 248
  %178 = getelementptr inbounds nuw i8, ptr %.72.val, i64 260
  %179 = getelementptr inbounds nuw i8, ptr %.72.val, i64 252
  %180 = getelementptr inbounds nuw i8, ptr %.72.val, i64 264
  %wide.trip.count.i.i = zext nneg i32 %160 to i64
  br label %181

181:                                              ; preds = %calculate_gamma.exit53.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %calculate_gamma.exit53.i.i ]
  %182 = load float, ptr %170, align 4, !tbaa !61
  %183 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i
  %184 = load float, ptr %183, align 4, !tbaa !132
  %185 = load float, ptr %172, align 4, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !134
  %188 = fmul nsz float %185, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %182, float %184, float %188)
  %190 = fcmp nsz olt float %189, 1.000000e+00
  %191 = select nsz i1 %190, float %189, float 1.000000e+00
  br i1 %173, label %calculate_gamma.exit.i.i, label %192

192:                                              ; preds = %181
  br i1 %174, label %193, label %195

193:                                              ; preds = %192
  %194 = tail call nsz float @llvm.sqrt.f32(float %191)
  br label %calculate_gamma.exit.i.i

195:                                              ; preds = %192
  br i1 %175, label %196, label %198

196:                                              ; preds = %195
  %197 = tail call nsz float @cbrtf(float noundef %191) #17
  br label %calculate_gamma.exit.i.i

198:                                              ; preds = %195
  br i1 %176, label %199, label %202

199:                                              ; preds = %198
  %200 = tail call nsz float @llvm.sqrt.f32(float %191)
  %201 = tail call nsz float @llvm.sqrt.f32(float %200)
  br label %calculate_gamma.exit.i.i

202:                                              ; preds = %198
  %203 = tail call nsz float @llvm.log.f32(float %191)
  %204 = fdiv nsz float %203, %168
  %205 = tail call nsz float @llvm.exp.f32(float %204)
  br label %calculate_gamma.exit.i.i

calculate_gamma.exit.i.i:                         ; preds = %202, %199, %196, %193, %181
  %.0.i.i.i = phi nsz float [ %205, %202 ], [ %194, %193 ], [ %197, %196 ], [ %201, %199 ], [ %191, %181 ]
  %206 = fmul nsz float %.0.i.i.i, 2.550000e+02
  %207 = getelementptr inbounds nuw [12 x i8], ptr %166, i64 %indvars.iv.i.i
  store float %206, ptr %207, align 4, !tbaa !148
  %208 = load float, ptr %177, align 4, !tbaa !61
  %209 = load float, ptr %183, align 4, !tbaa !132
  %210 = load float, ptr %178, align 4, !tbaa !61
  %211 = load float, ptr %186, align 4, !tbaa !134
  %212 = fmul nsz float %210, %211
  %213 = tail call nsz float @llvm.fmuladd.f32(float %208, float %209, float %212)
  %214 = fcmp nsz olt float %213, 1.000000e+00
  %215 = select nsz i1 %214, float %213, float 1.000000e+00
  br i1 %173, label %calculate_gamma.exit51.i.i, label %216

216:                                              ; preds = %calculate_gamma.exit.i.i
  br i1 %174, label %217, label %219

217:                                              ; preds = %216
  %218 = tail call nsz float @llvm.sqrt.f32(float %215)
  br label %calculate_gamma.exit51.i.i

219:                                              ; preds = %216
  br i1 %175, label %220, label %222

220:                                              ; preds = %219
  %221 = tail call nsz float @cbrtf(float noundef %215) #17
  br label %calculate_gamma.exit51.i.i

222:                                              ; preds = %219
  br i1 %176, label %223, label %226

223:                                              ; preds = %222
  %224 = tail call nsz float @llvm.sqrt.f32(float %215)
  %225 = tail call nsz float @llvm.sqrt.f32(float %224)
  br label %calculate_gamma.exit51.i.i

226:                                              ; preds = %222
  %227 = tail call nsz float @llvm.log.f32(float %215)
  %228 = fdiv nsz float %227, %168
  %229 = tail call nsz float @llvm.exp.f32(float %228)
  br label %calculate_gamma.exit51.i.i

calculate_gamma.exit51.i.i:                       ; preds = %226, %223, %220, %217, %calculate_gamma.exit.i.i
  %.0.i50.i.i = phi nsz float [ %229, %226 ], [ %218, %217 ], [ %221, %220 ], [ %225, %223 ], [ %215, %calculate_gamma.exit.i.i ]
  %230 = fmul nsz float %.0.i50.i.i, 2.550000e+02
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %230, ptr %231, align 4, !tbaa !148
  %232 = load float, ptr %179, align 4, !tbaa !61
  %233 = load float, ptr %183, align 4, !tbaa !132
  %234 = load float, ptr %180, align 4, !tbaa !61
  %235 = load float, ptr %186, align 4, !tbaa !134
  %236 = fmul nsz float %234, %235
  %237 = tail call nsz float @llvm.fmuladd.f32(float %232, float %233, float %236)
  %238 = fcmp nsz olt float %237, 1.000000e+00
  %239 = select nsz i1 %238, float %237, float 1.000000e+00
  br i1 %173, label %calculate_gamma.exit53.i.i, label %240

240:                                              ; preds = %calculate_gamma.exit51.i.i
  br i1 %174, label %241, label %243

241:                                              ; preds = %240
  %242 = tail call nsz float @llvm.sqrt.f32(float %239)
  br label %calculate_gamma.exit53.i.i

243:                                              ; preds = %240
  br i1 %175, label %244, label %246

244:                                              ; preds = %243
  %245 = tail call nsz float @cbrtf(float noundef %239) #17
  br label %calculate_gamma.exit53.i.i

246:                                              ; preds = %243
  br i1 %176, label %247, label %250

247:                                              ; preds = %246
  %248 = tail call nsz float @llvm.sqrt.f32(float %239)
  %249 = tail call nsz float @llvm.sqrt.f32(float %248)
  br label %calculate_gamma.exit53.i.i

250:                                              ; preds = %246
  %251 = tail call nsz float @llvm.log.f32(float %239)
  %252 = fdiv nsz float %251, %168
  %253 = tail call nsz float @llvm.exp.f32(float %252)
  br label %calculate_gamma.exit53.i.i

calculate_gamma.exit53.i.i:                       ; preds = %250, %247, %244, %241, %calculate_gamma.exit51.i.i
  %.0.i52.i.i = phi nsz float [ %253, %250 ], [ %242, %241 ], [ %245, %244 ], [ %249, %247 ], [ %239, %calculate_gamma.exit51.i.i ]
  %254 = fmul nsz float %.0.i52.i.i, 2.550000e+02
  %255 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store float %254, ptr %255, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %process_cqt.exit, label %181, !llvm.loop !202

256:                                              ; preds = %.loopexit.i
  %257 = getelementptr inbounds nuw i8, ptr %.72.val, i64 208
  %258 = getelementptr inbounds nuw i8, ptr %.72.val, i64 244
  %259 = icmp sgt i32 %160, 0
  br i1 %259, label %.lr.ph.i94.i, label %process_cqt.exit

.lr.ph.i94.i:                                     ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.72.val, i64 256
  %261 = fcmp nsz oeq float %168, 1.000000e+00
  %262 = fcmp nsz oeq float %168, 2.000000e+00
  %263 = fcmp nsz oeq float %168, 3.000000e+00
  %264 = fcmp nsz oeq float %168, 4.000000e+00
  %265 = getelementptr inbounds nuw i8, ptr %.72.val, i64 248
  %266 = getelementptr inbounds nuw i8, ptr %.72.val, i64 260
  %267 = getelementptr inbounds nuw i8, ptr %.72.val, i64 252
  %268 = getelementptr inbounds nuw i8, ptr %.72.val, i64 264
  %269 = getelementptr inbounds nuw i8, ptr %.72.val, i64 212
  %270 = getelementptr inbounds nuw i8, ptr %.72.val, i64 216
  %271 = getelementptr inbounds nuw i8, ptr %.72.val, i64 220
  %272 = getelementptr inbounds nuw i8, ptr %.72.val, i64 224
  %273 = getelementptr inbounds nuw i8, ptr %.72.val, i64 228
  %274 = getelementptr inbounds nuw i8, ptr %.72.val, i64 232
  %275 = getelementptr inbounds nuw i8, ptr %.72.val, i64 236
  %276 = getelementptr inbounds nuw i8, ptr %.72.val, i64 240
  %wide.trip.count.i95.i = zext nneg i32 %160 to i64
  br label %277

277:                                              ; preds = %calculate_gamma.exit71.i.i, %.lr.ph.i94.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next.i99.i, %calculate_gamma.exit71.i.i ]
  %278 = load float, ptr %258, align 4, !tbaa !61
  %279 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i96.i
  %280 = load float, ptr %279, align 4, !tbaa !132
  %281 = load float, ptr %260, align 4, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !134
  %284 = fmul nsz float %281, %283
  %285 = tail call nsz float @llvm.fmuladd.f32(float %278, float %280, float %284)
  %286 = fcmp nsz olt float %285, 1.000000e+00
  %287 = select nsz i1 %286, float %285, float 1.000000e+00
  br i1 %261, label %calculate_gamma.exit.i97.i, label %288

288:                                              ; preds = %277
  br i1 %262, label %289, label %291

289:                                              ; preds = %288
  %290 = tail call nsz float @llvm.sqrt.f32(float %287)
  br label %calculate_gamma.exit.i97.i

291:                                              ; preds = %288
  br i1 %263, label %292, label %294

292:                                              ; preds = %291
  %293 = tail call nsz float @cbrtf(float noundef %287) #17
  br label %calculate_gamma.exit.i97.i

294:                                              ; preds = %291
  br i1 %264, label %295, label %298

295:                                              ; preds = %294
  %296 = tail call nsz float @llvm.sqrt.f32(float %287)
  %297 = tail call nsz float @llvm.sqrt.f32(float %296)
  br label %calculate_gamma.exit.i97.i

298:                                              ; preds = %294
  %299 = tail call nsz float @llvm.log.f32(float %287)
  %300 = fdiv nsz float %299, %168
  %301 = tail call nsz float @llvm.exp.f32(float %300)
  br label %calculate_gamma.exit.i97.i

calculate_gamma.exit.i97.i:                       ; preds = %298, %295, %292, %289, %277
  %.0.i.i98.i = phi nsz float [ %301, %298 ], [ %290, %289 ], [ %293, %292 ], [ %297, %295 ], [ %287, %277 ]
  %302 = load float, ptr %265, align 4, !tbaa !61
  %303 = load float, ptr %266, align 4, !tbaa !61
  %304 = fmul nsz float %283, %303
  %305 = tail call nsz float @llvm.fmuladd.f32(float %302, float %280, float %304)
  %306 = fcmp nsz olt float %305, 1.000000e+00
  %307 = select nsz i1 %306, float %305, float 1.000000e+00
  br i1 %261, label %calculate_gamma.exit69.i.i, label %308

308:                                              ; preds = %calculate_gamma.exit.i97.i
  br i1 %262, label %309, label %311

309:                                              ; preds = %308
  %310 = tail call nsz float @llvm.sqrt.f32(float %307)
  br label %calculate_gamma.exit69.i.i

311:                                              ; preds = %308
  br i1 %263, label %312, label %314

312:                                              ; preds = %311
  %313 = tail call nsz float @cbrtf(float noundef %307) #17
  br label %calculate_gamma.exit69.i.i

314:                                              ; preds = %311
  br i1 %264, label %315, label %318

315:                                              ; preds = %314
  %316 = tail call nsz float @llvm.sqrt.f32(float %307)
  %317 = tail call nsz float @llvm.sqrt.f32(float %316)
  br label %calculate_gamma.exit69.i.i

318:                                              ; preds = %314
  %319 = tail call nsz float @llvm.log.f32(float %307)
  %320 = fdiv nsz float %319, %168
  %321 = tail call nsz float @llvm.exp.f32(float %320)
  br label %calculate_gamma.exit69.i.i

calculate_gamma.exit69.i.i:                       ; preds = %318, %315, %312, %309, %calculate_gamma.exit.i97.i
  %.0.i68.i.i = phi nsz float [ %321, %318 ], [ %310, %309 ], [ %313, %312 ], [ %317, %315 ], [ %307, %calculate_gamma.exit.i97.i ]
  %322 = load float, ptr %267, align 4, !tbaa !61
  %323 = load float, ptr %268, align 4, !tbaa !61
  %324 = fmul nsz float %283, %323
  %325 = tail call nsz float @llvm.fmuladd.f32(float %322, float %280, float %324)
  %326 = fcmp nsz olt float %325, 1.000000e+00
  %327 = select nsz i1 %326, float %325, float 1.000000e+00
  br i1 %261, label %calculate_gamma.exit71.i.i, label %328

328:                                              ; preds = %calculate_gamma.exit69.i.i
  br i1 %262, label %329, label %331

329:                                              ; preds = %328
  %330 = tail call nsz float @llvm.sqrt.f32(float %327)
  br label %calculate_gamma.exit71.i.i

331:                                              ; preds = %328
  br i1 %263, label %332, label %334

332:                                              ; preds = %331
  %333 = tail call nsz float @cbrtf(float noundef %327) #17
  br label %calculate_gamma.exit71.i.i

334:                                              ; preds = %331
  br i1 %264, label %335, label %338

335:                                              ; preds = %334
  %336 = tail call nsz float @llvm.sqrt.f32(float %327)
  %337 = tail call nsz float @llvm.sqrt.f32(float %336)
  br label %calculate_gamma.exit71.i.i

338:                                              ; preds = %334
  %339 = tail call nsz float @llvm.log.f32(float %327)
  %340 = fdiv nsz float %339, %168
  %341 = tail call nsz float @llvm.exp.f32(float %340)
  br label %calculate_gamma.exit71.i.i

calculate_gamma.exit71.i.i:                       ; preds = %338, %335, %332, %329, %calculate_gamma.exit69.i.i
  %.0.i70.i.i = phi nsz float [ %341, %338 ], [ %330, %329 ], [ %333, %332 ], [ %337, %335 ], [ %327, %calculate_gamma.exit69.i.i ]
  %342 = load float, ptr %257, align 4, !tbaa !61
  %343 = load float, ptr %269, align 4, !tbaa !61
  %344 = fmul nsz float %.0.i68.i.i, %343
  %345 = tail call nsz float @llvm.fmuladd.f32(float %342, float %.0.i.i98.i, float %344)
  %346 = load float, ptr %270, align 4, !tbaa !61
  %347 = tail call nsz float @llvm.fmuladd.f32(float %346, float %.0.i70.i.i, float %345)
  %348 = getelementptr inbounds nuw [12 x i8], ptr %166, i64 %indvars.iv.i96.i
  store float %347, ptr %348, align 4, !tbaa !148
  %349 = load float, ptr %271, align 4, !tbaa !61
  %350 = load float, ptr %272, align 4, !tbaa !61
  %351 = fmul nsz float %.0.i68.i.i, %350
  %352 = tail call nsz float @llvm.fmuladd.f32(float %349, float %.0.i.i98.i, float %351)
  %353 = load float, ptr %273, align 4, !tbaa !61
  %354 = tail call nsz float @llvm.fmuladd.f32(float %353, float %.0.i70.i.i, float %352)
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store float %354, ptr %355, align 4, !tbaa !148
  %356 = load float, ptr %274, align 4, !tbaa !61
  %357 = load float, ptr %275, align 4, !tbaa !61
  %358 = fmul nsz float %.0.i68.i.i, %357
  %359 = tail call nsz float @llvm.fmuladd.f32(float %356, float %.0.i.i98.i, float %358)
  %360 = load float, ptr %276, align 4, !tbaa !61
  %361 = tail call nsz float @llvm.fmuladd.f32(float %360, float %.0.i70.i.i, float %359)
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store float %361, ptr %362, align 4, !tbaa !148
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i95.i
  br i1 %exitcond.not.i100.i, label %process_cqt.exit, label %277, !llvm.loop !203

process_cqt.exit:                                 ; preds = %calculate_gamma.exit71.i.i, %calculate_gamma.exit53.i.i, %169, %256
  %363 = tail call i64 @av_gettime_relative() #16
  %364 = sub i64 %363, %50
  %365 = getelementptr inbounds nuw i8, ptr %.72.val, i64 336
  %366 = load i64, ptr %365, align 8, !tbaa !122
  %367 = add nsw i64 %364, %366
  store i64 %367, ptr %365, align 8, !tbaa !122
  %368 = getelementptr inbounds nuw i8, ptr %.72.val, i64 408
  %369 = load i32, ptr %368, align 8, !tbaa !37
  %.not113 = icmp eq i32 %369, 0
  br i1 %.not113, label %383, label %370

370:                                              ; preds = %process_cqt.exit
  %371 = getelementptr inbounds nuw i8, ptr %.72.val, i64 312
  %372 = load ptr, ptr %371, align 8, !tbaa !100
  %373 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !112
  %375 = load ptr, ptr %165, align 8, !tbaa !115
  %376 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %377 = load i32, ptr %376, align 4, !tbaa !117
  tail call void %372(ptr noundef %374, ptr noundef %375, i32 noundef %377) #16
  %378 = tail call i64 @av_gettime_relative() #16
  %379 = sub i64 %378, %363
  %380 = getelementptr inbounds nuw i8, ptr %.72.val, i64 344
  %381 = load i64, ptr %380, align 8, !tbaa !123
  %382 = add nsw i64 %379, %381
  store i64 %382, ptr %380, align 8, !tbaa !123
  br label %383

383:                                              ; preds = %370, %process_cqt.exit
  %.0108 = phi i64 [ %378, %370 ], [ %363, %process_cqt.exit ]
  %384 = load i32, ptr %55, align 8, !tbaa !116
  %.not114 = icmp eq i32 %384, 0
  br i1 %.not114, label %385, label %456

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.56.val.0.val, i64 40
  %387 = load i32, ptr %386, align 8, !tbaa !62
  %388 = getelementptr inbounds nuw i8, ptr %.56.val.0.val, i64 44
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = tail call ptr @ff_get_video_buffer(ptr noundef %.56.val.0.val, i32 noundef %387, i32 noundef %389) #16
  store ptr %390, ptr %0, align 8, !tbaa !51
  %.not115.not = icmp eq ptr %390, null
  br i1 %.not115.not, label %.critedge, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 124
  store i64 4294967297, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 280
  store i32 1, ptr %393, align 8, !tbaa !204
  %394 = getelementptr inbounds nuw i8, ptr %.72.val, i64 540
  %395 = load i32, ptr %394, align 4, !tbaa !178
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 292
  store i32 %395, ptr %396, align 4, !tbaa !205
  %397 = tail call i64 @av_gettime_relative() #16
  %398 = sub i64 %397, %.0108
  %399 = getelementptr inbounds nuw i8, ptr %.72.val, i64 352
  %400 = load i64, ptr %399, align 8, !tbaa !124
  %401 = add nsw i64 %398, %400
  store i64 %401, ptr %399, align 8, !tbaa !124
  %402 = getelementptr inbounds nuw i8, ptr %.72.val, i64 400
  %403 = load i32, ptr %402, align 8, !tbaa !36
  %.not116 = icmp eq i32 %403, 0
  br i1 %.not116, label %419, label %404

404:                                              ; preds = %391
  %405 = getelementptr inbounds nuw i8, ptr %.72.val, i64 288
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  %407 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %408 = load ptr, ptr %407, align 8, !tbaa !113
  %409 = getelementptr inbounds nuw i8, ptr %.72.val, i64 184
  %410 = load ptr, ptr %409, align 8, !tbaa !114
  %411 = load ptr, ptr %165, align 8, !tbaa !115
  %412 = getelementptr inbounds nuw i8, ptr %.72.val, i64 440
  %413 = load float, ptr %412, align 8, !tbaa !206
  tail call void %406(ptr noundef nonnull %390, ptr noundef %408, ptr noundef %410, ptr noundef %411, i32 noundef %403, float noundef %413) #16
  %414 = tail call i64 @av_gettime_relative() #16
  %415 = sub i64 %414, %397
  %416 = getelementptr inbounds nuw i8, ptr %.72.val, i64 360
  %417 = load i64, ptr %416, align 8, !tbaa !125
  %418 = add nsw i64 %415, %417
  store i64 %418, ptr %416, align 8, !tbaa !125
  br label %419

419:                                              ; preds = %404, %391
  %.1109 = phi i64 [ %414, %404 ], [ %397, %391 ]
  %420 = getelementptr inbounds nuw i8, ptr %.72.val, i64 404
  %421 = load i32, ptr %420, align 4, !tbaa !35
  %.not117 = icmp eq i32 %421, 0
  br i1 %.not117, label %434, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.72.val, i64 296
  %424 = load ptr, ptr %423, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !128
  %427 = load ptr, ptr %165, align 8, !tbaa !115
  %428 = load i32, ptr %402, align 8, !tbaa !36
  tail call void %424(ptr noundef nonnull %390, ptr noundef %426, ptr noundef %427, i32 noundef %428) #16
  %429 = tail call i64 @av_gettime_relative() #16
  %430 = sub i64 %429, %.1109
  %431 = getelementptr inbounds nuw i8, ptr %.72.val, i64 368
  %432 = load i64, ptr %431, align 8, !tbaa !126
  %433 = add nsw i64 %430, %432
  store i64 %433, ptr %431, align 8, !tbaa !126
  br label %434

434:                                              ; preds = %422, %419
  %.2 = phi i64 [ %429, %422 ], [ %.1109, %419 ]
  %435 = load i32, ptr %368, align 8, !tbaa !37
  %.not118 = icmp eq i32 %435, 0
  br i1 %.not118, label %.thread, label %441

.thread:                                          ; preds = %434
  %436 = load i32, ptr %55, align 8, !tbaa !116
  %437 = add nsw i32 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %.72.val, i64 496
  %439 = load i32, ptr %438, align 8, !tbaa !119
  %440 = srem i32 %437, %439
  store i32 %440, ptr %55, align 8, !tbaa !116
  br label %.critedge

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %.72.val, i64 304
  %443 = load ptr, ptr %442, align 8, !tbaa !97
  %444 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !112
  %446 = load i32, ptr %402, align 8, !tbaa !36
  %447 = load i32, ptr %420, align 4, !tbaa !35
  %448 = add nsw i32 %447, %446
  %449 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %450 = load i32, ptr %449, align 4, !tbaa !117
  tail call void %443(ptr noundef nonnull %390, ptr noundef %445, i32 noundef %448, i32 noundef %450) #16
  %451 = tail call i64 @av_gettime_relative() #16
  %452 = sub i64 %451, %.2
  %453 = getelementptr inbounds nuw i8, ptr %.72.val, i64 376
  %454 = load i64, ptr %453, align 8, !tbaa !127
  %455 = add nsw i64 %452, %454
  store i64 %455, ptr %453, align 8, !tbaa !127
  %.pre18 = load i32, ptr %55, align 8, !tbaa !116
  br label %456

456:                                              ; preds = %441, %383
  %457 = phi i32 [ %.pre18, %441 ], [ %384, %383 ]
  %.pr = load i32, ptr %368, align 8, !tbaa !37
  %458 = add nsw i32 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %.72.val, i64 496
  %460 = load i32, ptr %459, align 8, !tbaa !119
  %461 = srem i32 %458, %460
  store i32 %461, ptr %55, align 8, !tbaa !116
  %.not119 = icmp eq i32 %.pr, 0
  br i1 %.not119, label %.critedge, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %464 = load i32, ptr %463, align 4, !tbaa !117
  %465 = add i32 %.pr, -1
  %466 = add i32 %465, %464
  %467 = srem i32 %466, %.pr
  store i32 %467, ptr %463, align 4, !tbaa !117
  br label %.critedge

.critedge:                                        ; preds = %.thread, %385, %456, %462
  %.1 = phi i32 [ 0, %456 ], [ -12, %385 ], [ 0, %462 ], [ 0, %.thread ]
  ret i32 %.1
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @av_gettime_relative() local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"ShowCQTContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !25, i64 72, !18, i64 80, !26, i64 88, !7, i64 96, !27, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !29, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !7, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !8, i64 208, !8, i64 244, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !15, i64 384, !15, i64 388, !24, i64 392, !15, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !11, i64 416, !11, i64 424, !30, i64 432, !30, i64 436, !30, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !30, i64 480, !11, i64 488, !15, i64 496, !15, i64 500, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !15, i64 536, !15, i64 540, !11, i64 544}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!27 = !{!"p1 _ZTS6Coeffs", !7, i64 0}
!28 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!29 = !{!"p1 float", !7, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!21, !15, i64 412}
!33 = !{!21, !15, i64 384}
!34 = !{!21, !15, i64 388}
!35 = !{!21, !15, i64 404}
!36 = !{!21, !15, i64 400}
!37 = !{!21, !15, i64 408}
!38 = !{!21, !15, i64 500}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!43 = !{!5, !13, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!46 = !{!5, !13, i64 56}
!47 = !{!21, !15, i64 44}
!48 = !{!21, !15, i64 48}
!49 = !{!21, !15, i64 56}
!50 = !{!21, !15, i64 52}
!51 = !{!23, !23, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!21, !25, i64 72}
!54 = !{!55, !22, i64 0}
!55 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !56, i64 72, !24, i64 96, !57, i64 104, !15, i64 112, !58, i64 120, !58, i64 160}
!56 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!57 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!61 = !{!30, !30, i64 0}
!62 = !{!55, !15, i64 40}
!63 = !{!55, !15, i64 44}
!64 = !{!55, !15, i64 36}
!65 = !{!21, !15, i64 32}
!66 = !{!21, !15, i64 392}
!67 = !{!21, !15, i64 396}
!68 = !{!21, !15, i64 160}
!69 = !{!21, !31, i64 464}
!70 = !{!21, !31, i64 472}
!71 = !{!31, !31, i64 0}
!72 = distinct !{!72, !40}
!73 = !{!21, !18, i64 80}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!76 = !{!21, !29, i64 192}
!77 = !{!21, !29, i64 200}
!78 = !{!21, !11, i64 416}
!79 = !{!21, !11, i64 424}
!80 = !{!21, !31, i64 448}
!81 = distinct !{!81, !40}
!82 = !{!55, !15, i64 64}
!83 = !{!21, !15, i64 152}
!84 = !{!21, !15, i64 156}
!85 = !{!21, !28, i64 112}
!86 = !{!21, !28, i64 120}
!87 = !{!21, !28, i64 128}
!88 = !{!21, !28, i64 136}
!89 = !{!21, !26, i64 88}
!90 = !{!21, !15, i64 64}
!91 = !{!21, !31, i64 456}
!92 = !{!21, !29, i64 144}
!93 = distinct !{!93, !40}
!94 = !{!21, !15, i64 164}
!95 = !{!21, !7, i64 272}
!96 = !{!21, !7, i64 280}
!97 = !{!21, !7, i64 304}
!98 = !{!21, !7, i64 288}
!99 = !{!21, !7, i64 296}
!100 = !{!21, !7, i64 312}
!101 = !{!21, !11, i64 488}
!102 = !{!21, !27, i64 104}
!103 = !{!104, !15, i64 8}
!104 = !{!"Coeffs", !29, i64 0, !15, i64 8, !15, i64 12}
!105 = !{!104, !15, i64 12}
!106 = !{!104, !29, i64 0}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = !{!21, !15, i64 536}
!111 = !{!21, !11, i64 528}
!112 = !{!21, !23, i64 24}
!113 = !{!21, !29, i64 176}
!114 = !{!21, !29, i64 184}
!115 = !{!21, !7, i64 168}
!116 = !{!21, !15, i64 40}
!117 = !{!21, !15, i64 36}
!118 = !{!21, !15, i64 60}
!119 = !{!21, !15, i64 496}
!120 = !{!21, !25, i64 320}
!121 = !{!21, !25, i64 328}
!122 = !{!21, !25, i64 336}
!123 = !{!21, !25, i64 344}
!124 = !{!21, !25, i64 352}
!125 = !{!21, !25, i64 360}
!126 = !{!21, !25, i64 368}
!127 = !{!21, !25, i64 376}
!128 = !{!21, !23, i64 16}
!129 = !{!19, !19, i64 0}
!130 = !{!11, !11, i64 0}
!131 = distinct !{!131, !40}
!132 = !{!133, !30, i64 0}
!133 = !{!"AVComplexFloat", !30, i64 0, !30, i64 4}
!134 = !{!133, !30, i64 4}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = !{!138, !15, i64 116}
!138 = !{!"AVFrame", !8, i64 0, !8, i64 64, !139, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !140, i64 248, !15, i64 256, !57, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !141, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !56, i64 384, !25, i64 408}
!139 = !{!"p2 omnipotent char", !14, i64 0}
!140 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!141 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!142 = !{!138, !15, i64 108}
!143 = !{!15, !15, i64 0}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = !{!138, !15, i64 104}
!148 = !{!8, !8, i64 0}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = distinct !{!162, !40}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = !{!21, !11, i64 504}
!169 = !{!21, !11, i64 512}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = !{!18, !18, i64 0}
!175 = !{!21, !11, i64 520}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = !{!21, !15, i64 540}
!179 = !{!21, !11, i64 544}
!180 = distinct !{!180, !40}
!181 = !{!55, !22, i64 16}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = !{!138, !25, i64 136}
!185 = !{!138, !25, i64 408}
!186 = !{!138, !15, i64 112}
!187 = distinct !{!187, !40}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !40}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = !{!21, !7, i64 96}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = !{!21, !30, i64 436}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = !{!21, !30, i64 432}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = !{!138, !15, i64 280}
!205 = !{!138, !15, i64 292}
!206 = !{!21, !30, i64 440}
