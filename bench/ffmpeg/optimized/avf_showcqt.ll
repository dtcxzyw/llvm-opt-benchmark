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
%struct.Coeffs = type { ptr, i32, i32 }
%struct.AVComplexFloat = type { float, float }
%union.ColorFloat = type { %struct.RGBFloat }
%struct.RGBFloat = type { float, float, float }

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #15
  br label %99

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
  br label %.thread117.thread130.sink.split

36:                                               ; preds = %30
  %37 = sub nsw i32 %32, %25
  %. = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %37)
  br label %.thread117.thread130.sink.split

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
  br i1 %43, label %.thread117.thread, label %.thread117.thread130

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
  br i1 %52, label %.thread132, label %.thread131

.thread132:                                       ; preds = %.thread117.thread
  %53 = add i32 %44, %51
  %54 = sub i32 %47, %53
  store i32 %54, ptr %45, align 8, !tbaa !36
  br label %65

.thread117.thread130.sink.split:                  ; preds = %33, %36
  %..sink = phi i32 [ %., %36 ], [ %35, %33 ]
  store i32 %..sink, ptr %16, align 4, !tbaa !35
  br label %.thread117.thread130

.thread117.thread130:                             ; preds = %.thread117.thread130.sink.split, %.thread117
  %55 = phi i32 [ %.pre, %.thread117 ], [ %25, %.thread117.thread130.sink.split ]
  %56 = phi i32 [ %17, %.thread117 ], [ %..sink, %.thread117.thread130.sink.split ]
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8, !tbaa !37
  %57 = icmp slt i32 %.pre127, 0
  br i1 %57, label %.thread131, label %65

.thread131:                                       ; preds = %.thread117.thread, %.thread117.thread130
  %58 = phi i32 [ %55, %.thread117.thread130 ], [ %spec.select109, %.thread117.thread ]
  %59 = phi i32 [ %56, %.thread117.thread130 ], [ %44, %.thread117.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add i32 %59, %58
  %64 = sub i32 %62, %63
  store i32 %64, ptr %60, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %.thread132, %.thread131, %.thread117.thread130
  %66 = phi i32 [ %58, %.thread131 ], [ %55, %.thread117.thread130 ], [ %54, %.thread132 ]
  %67 = phi i32 [ %59, %.thread131 ], [ %56, %.thread117.thread130 ], [ %44, %.thread132 ]
  %68 = phi i32 [ %64, %.thread131 ], [ %.pre127, %.thread117.thread130 ], [ %51, %.thread132 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = and i32 %70, 1
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %72, label %89

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
  %or.cond134 = select i1 %or.cond, i1 %.not104, i1 false
  br i1 %or.cond134, label %78, label %89

78:                                               ; preds = %72
  %79 = or i32 %67, %66
  %80 = icmp slt i32 %79, 0
  %81 = and i32 %68, -2147483647
  %82 = icmp ne i32 %81, 0
  %or.cond111 = or i1 %80, %82
  %83 = icmp sgt i32 %66, %74
  %or.cond112 = or i1 %83, %or.cond111
  %84 = icmp sgt i32 %67, %74
  %or.cond113 = or i1 %84, %or.cond112
  %85 = icmp sgt i32 %68, %74
  %or.cond114 = or i1 %85, %or.cond113
  br i1 %or.cond114, label %89, label %86

86:                                               ; preds = %78
  %87 = add nuw nsw i32 %67, %66
  %88 = add nuw nsw i32 %87, %68
  %.not106 = icmp eq i32 %88, %74
  br i1 %.not106, label %90, label %89

89:                                               ; preds = %86, %78, %72, %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113) #15
  br label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %.not107 = icmp eq i32 %92, 0
  br i1 %.not107, label %.preheader, label %.critedge

.preheader:                                       ; preds = %90, %.preheader
  %93 = phi i32 [ %94, %.preheader ], [ 0, %90 ]
  %94 = add nuw nsw i32 %93, 1
  %95 = mul nsw i32 %94, %70
  %96 = icmp slt i32 %95, 1920
  %97 = icmp samesign ult i32 %93, 9
  %or.cond115 = and i1 %97, %96
  br i1 %or.cond115, label %.preheader, label %.critedge.loopexit, !llvm.loop !39

.critedge.loopexit:                               ; preds = %.preheader
  store i32 %94, ptr %91, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %90
  tail call fastcc void @init_colormatrix(ptr noundef nonnull %3)
  %98 = tail call fastcc i32 @init_cscheme(ptr noundef nonnull %3)
  br label %99

99:                                               ; preds = %.critedge, %89, %13
  %.0 = phi i32 [ -22, %89 ], [ %98, %.critedge ], [ -22, %13 ]
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
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.channel_layouts) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = tail call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %13) #15
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %15

15:                                               ; preds = %11, %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %9, %8 ], [ %., %11 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #15
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
  %26 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %25, i32 noundef %25, ptr noundef nonnull %4) #15
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
  %33 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
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
  %43 = call i64 @av_rescale_q(i64 noundef %38, i64 %41, i64 %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %43, ptr %44, align 8, !tbaa !53
  %45 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef null)
  %46 = load i64, ptr %44, align 8, !tbaa !53
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %46) #15
  br label %50

47:                                               ; preds = %32
  %48 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #15
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %47
  call void @ff_inlink_request_frame(ptr noundef %7) #15
  br label %50

50:                                               ; preds = %14, %47, %.critedge, %49, %37, %29
  %.1 = phi i32 [ %31, %29 ], [ %45, %37 ], [ 0, %49 ], [ 0, %14 ], [ %26, %.critedge ], [ -1497649742, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
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
  %36 = tail call ptr @av_get_pix_fmt_name(i32 noundef %35) #15
  %37 = load i32, ptr %30, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 404
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %45 = load i32, ptr %44, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45) #15
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
  %58 = tail call ptr @av_malloc_array(i64 noundef %57, i64 noundef 8) #15
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
  %67 = fadd nsz double %66, 5.000000e-01
  %68 = fmul nsz double %63, %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %68, double %56, double %60)
  %70 = tail call nsz double @llvm.exp.f64(double %69)
  %71 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.init_volume.func_names, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, ptr noundef nonnull align 16 dereferenceable(56) @__const.init_volume.sono_names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.init_volume.bar_names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.init_volume.funcs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !74
  %74 = load i32, ptr %50, align 8, !tbaa !68
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @av_malloc_array(i64 noundef %75, i64 noundef 4) #15
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr %76, ptr %77, align 8, !tbaa !76
  %78 = load i32, ptr %50, align 8, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @av_malloc_array(i64 noundef %79, i64 noundef 4) #15
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
  %88 = call i32 @av_expr_parse(ptr noundef nonnull %9, ptr noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %87) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %163, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load ptr, ptr %86, align 8, !tbaa !20
  %94 = call i32 @av_expr_parse(ptr noundef nonnull %10, ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %93) #15
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %105 = load double, ptr %98, align 8, !tbaa !80
  store double %105, ptr %11, align 16, !tbaa !71
  store double %105, ptr %99, align 8, !tbaa !71
  %106 = load ptr, ptr %73, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i185
  %108 = load double, ptr %107, align 8, !tbaa !71
  store double %108, ptr %100, align 16, !tbaa !71
  store double %108, ptr %101, align 8, !tbaa !71
  %109 = load double, ptr %107, align 8, !tbaa !71
  store double %109, ptr %102, align 16, !tbaa !71
  store double 0.000000e+00, ptr %103, align 8, !tbaa !71
  %110 = load ptr, ptr %86, align 8, !tbaa !20
  %111 = load ptr, ptr %9, align 8, !tbaa !74
  %112 = call nsz double @av_expr_eval(ptr noundef %111, ptr noundef nonnull %11, ptr noundef null) #15
  %113 = fcmp uno double %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %115, ptr noundef nonnull @.str.27, double noundef 0.000000e+00) #15
  br label %clip_with_log.exit.i

116:                                              ; preds = %104
  %117 = fcmp nsz olt double %112, 0.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %119, ptr noundef nonnull @.str.27, double noundef %112, double noundef 0.000000e+00) #15
  br label %clip_with_log.exit.i

120:                                              ; preds = %116
  %121 = fcmp nsz ogt double %112, 1.000000e+02
  br i1 %121, label %122, label %clip_with_log.exit.i

122:                                              ; preds = %120
  %123 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %123, ptr noundef nonnull @.str.27, double noundef %112, double noundef 1.000000e+02) #15
  br label %clip_with_log.exit.i

clip_with_log.exit.i:                             ; preds = %122, %120, %118, %114
  %.0.i.i = phi nsz double [ 0.000000e+00, %114 ], [ 0.000000e+00, %118 ], [ 1.000000e+02, %122 ], [ %112, %120 ]
  store double %.0.i.i, ptr %103, align 8, !tbaa !71
  %124 = load ptr, ptr %86, align 8, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !74
  %126 = call nsz double @av_expr_eval(ptr noundef %125, ptr noundef nonnull %11, ptr noundef null) #15
  %127 = fcmp uno double %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %clip_with_log.exit.i
  %129 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %129, ptr noundef nonnull @.str.26, double noundef 0.000000e+00) #15
  br label %clip_with_log.exit46.i

130:                                              ; preds = %clip_with_log.exit.i
  %131 = fcmp nsz olt double %126, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %133, ptr noundef nonnull @.str.26, double noundef %126, double noundef 0.000000e+00) #15
  br label %clip_with_log.exit46.i

134:                                              ; preds = %130
  %135 = fcmp nsz ogt double %126, 1.000000e+02
  br i1 %135, label %136, label %clip_with_log.exit46.i

136:                                              ; preds = %134
  %137 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %137, ptr noundef nonnull @.str.26, double noundef %126, double noundef 1.000000e+02) #15
  br label %clip_with_log.exit46.i

clip_with_log.exit46.i:                           ; preds = %136, %134, %132, %128
  %.0.i45.i = phi nsz double [ 0.000000e+00, %128 ], [ 0.000000e+00, %132 ], [ 1.000000e+02, %136 ], [ %126, %134 ]
  %138 = fmul nsz double %.0.i45.i, %.0.i45.i
  %139 = fptrunc nsz double %138 to float
  %140 = load ptr, ptr %81, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv.i185
  store float %139, ptr %141, align 4, !tbaa !61
  store double %.0.i45.i, ptr %103, align 8, !tbaa !71
  %142 = load ptr, ptr %86, align 8, !tbaa !20
  %143 = load ptr, ptr %9, align 8, !tbaa !74
  %144 = call nsz double @av_expr_eval(ptr noundef %143, ptr noundef nonnull %11, ptr noundef null) #15
  %145 = fcmp uno double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %clip_with_log.exit46.i
  %147 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %147, ptr noundef nonnull @.str.27, double noundef 0.000000e+00) #15
  br label %clip_with_log.exit48.i

148:                                              ; preds = %clip_with_log.exit46.i
  %149 = fcmp nsz olt double %144, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %151, ptr noundef nonnull @.str.27, double noundef %144, double noundef 0.000000e+00) #15
  br label %clip_with_log.exit48.i

152:                                              ; preds = %148
  %153 = fcmp nsz ogt double %144, 1.000000e+02
  br i1 %153, label %154, label %clip_with_log.exit48.i

154:                                              ; preds = %152
  %155 = trunc nuw nsw i64 %indvars.iv.i185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %155, ptr noundef nonnull @.str.27, double noundef %144, double noundef 1.000000e+02) #15
  br label %clip_with_log.exit48.i

clip_with_log.exit48.i:                           ; preds = %154, %152, %150, %146
  %.0.i47.i = phi nsz double [ 0.000000e+00, %146 ], [ 0.000000e+00, %150 ], [ 1.000000e+02, %154 ], [ %144, %152 ]
  %156 = fmul nsz double %.0.i47.i, %.0.i47.i
  %157 = fptrunc nsz double %156 to float
  %158 = load ptr, ptr %77, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv.i185
  store float %157, ptr %159, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %160 = load i32, ptr %50, align 8, !tbaa !68
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i186, %161
  br i1 %162, label %104, label %init_volume.exit, !llvm.loop !81

163:                                              ; preds = %90, %83, %.loopexit198
  %.040.i = phi i32 [ %88, %83 ], [ %94, %90 ], [ -12, %.loopexit198 ]
  call void @av_freep(ptr noundef nonnull %77) #15
  call void @av_freep(ptr noundef nonnull %81) #15
  br label %init_volume.exit

init_volume.exit:                                 ; preds = %clip_with_log.exit48.i, %.preheader.i, %163
  %.0.i = phi i32 [ %.040.i, %163 ], [ 0, %.preheader.i ], [ 0, %clip_with_log.exit48.i ]
  %164 = load ptr, ptr %9, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %164) #15
  %165 = load ptr, ptr %10, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %165) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %180, i32 noundef %182) #15
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %185 = load i32, ptr %181, align 4, !tbaa !84
  %186 = call i32 @av_tx_init(ptr noundef nonnull %183, ptr noundef nonnull %184, i32 noundef 0, i32 noundef 0, i32 noundef %185, ptr noundef nonnull %12, i64 noundef 0) #15
  %187 = load i32, ptr %181, align 4, !tbaa !84
  %188 = sext i32 %187 to i64
  %189 = call noalias ptr @av_calloc(i64 noundef %188, i64 noundef 8) #15
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %189, ptr %190, align 8, !tbaa !85
  %191 = load i32, ptr %181, align 4, !tbaa !84
  %192 = add nsw i32 %191, 319
  %193 = and i32 %192, -256
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @av_calloc(i64 noundef %194, i64 noundef 8) #15
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %195, ptr %196, align 8, !tbaa !86
  %197 = load i32, ptr %181, align 4, !tbaa !84
  %198 = add nsw i32 %197, 319
  %199 = and i32 %198, -256
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @av_calloc(i64 noundef %200, i64 noundef 8) #15
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %201, ptr %202, align 8, !tbaa !87
  %203 = load i32, ptr %50, align 8, !tbaa !68
  %204 = sext i32 %203 to i64
  %205 = call ptr @av_malloc_array(i64 noundef %204, i64 noundef 8) #15
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
  %228 = call ptr @av_malloc_array(i64 noundef %227, i64 noundef 4) #15
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
  %239 = fmul nsz double %238, 0x400921FB54442D18
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
  %250 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.init_axis_color.var_names, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  %269 = call i32 @av_expr_parse(ptr noundef nonnull %3, ptr noundef %268, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %261) #15
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %380, label %271

271:                                              ; preds = %.loopexit197
  %272 = load i32, ptr %50, align 8, !tbaa !68
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @av_calloc(i64 noundef %273, i64 noundef 16) #15
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %274, ptr %275, align 8, !tbaa !102
  %.not.i187 = icmp eq ptr %274, null
  br i1 %.not.i187, label %380, label %.preheader115.i

.preheader115.i:                                  ; preds = %271
  %276 = load i32, ptr %50, align 8, !tbaa !68
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph122.i, label %.loopexit

.lr.ph122.i:                                      ; preds = %.preheader115.i
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %282 = sitofp i32 %266 to double
  %283 = fmul nsz double %282, 5.000000e-01
  br label %284

284:                                              ; preds = %376, %.lr.ph122.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next128.i, %376 ]
  %.095121.i = phi i32 [ 0, %.lr.ph122.i ], [ %.1.ph.i, %376 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %285 = load double, ptr %171, align 8, !tbaa !80
  store double %285, ptr %4, align 16, !tbaa !71
  store double %285, ptr %278, align 8, !tbaa !71
  %286 = load ptr, ptr %73, align 8, !tbaa !73
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv127.i
  %288 = load double, ptr %287, align 8, !tbaa !71
  store double %288, ptr %279, align 16, !tbaa !71
  store double %288, ptr %280, align 8, !tbaa !71
  %289 = load double, ptr %287, align 8, !tbaa !71
  store double %289, ptr %281, align 16, !tbaa !71
  %290 = fcmp nsz ogt double %289, %283
  br i1 %290, label %376, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %260, align 8, !tbaa !20
  %293 = load ptr, ptr %3, align 8, !tbaa !74
  %294 = call nsz double @av_expr_eval(ptr noundef %293, ptr noundef nonnull %4, ptr noundef null) #15
  %295 = load double, ptr %171, align 8, !tbaa !80
  %296 = fcmp uno double %294, 0.000000e+00
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = trunc nuw nsw i64 %indvars.iv127.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %298, ptr noundef nonnull @.str.31, double noundef %295) #15
  br label %clip_with_log.exit.i189

299:                                              ; preds = %291
  %300 = fcmp nsz olt double %294, 1.000000e-03
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = trunc nuw nsw i64 %indvars.iv127.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %302, ptr noundef nonnull @.str.31, double noundef %294, double noundef 1.000000e-03) #15
  br label %clip_with_log.exit.i189

303:                                              ; preds = %299
  %304 = fcmp nsz ogt double %294, %295
  br i1 %304, label %305, label %clip_with_log.exit.i189

305:                                              ; preds = %303
  %306 = trunc nuw nsw i64 %indvars.iv127.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %306, ptr noundef nonnull @.str.31, double noundef %294, double noundef %295) #15
  br label %clip_with_log.exit.i189

clip_with_log.exit.i189:                          ; preds = %305, %303, %301, %297
  %.0.i.i190 = phi nsz double [ %295, %297 ], [ 1.000000e-03, %301 ], [ %295, %305 ], [ %294, %303 ]
  %307 = load i32, ptr %181, align 4, !tbaa !84
  %308 = sitofp i32 %307 to double
  %309 = fmul nsz double %308, 8.000000e+00
  %310 = fmul nsz double %.0.i.i190, %282
  %311 = fdiv nsz double %309, %310
  %312 = load ptr, ptr %73, align 8, !tbaa !73
  %313 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv127.i
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
  %330 = getelementptr inbounds nuw %struct.Coeffs, ptr %329, i64 %indvars.iv127.i, i32 1
  store i32 %328, ptr %330, align 8, !tbaa !103
  %331 = add nsw i32 %326, -1
  %332 = or i32 %331, %325
  %reass.sub.i = sub i32 %332, %328
  %333 = add i32 %reass.sub.i, 1
  %334 = getelementptr inbounds nuw %struct.Coeffs, ptr %329, i64 %indvars.iv127.i, i32 2
  store i32 %333, ptr %334, align 4, !tbaa !105
  %335 = add nsw i32 %333, %.095121.i
  %336 = sext i32 %333 to i64
  %337 = call noalias ptr @av_calloc(i64 noundef %336, i64 noundef 4) #15
  %338 = load ptr, ptr %275, align 8, !tbaa !102
  %339 = getelementptr inbounds nuw %struct.Coeffs, ptr %338, i64 %indvars.iv127.i
  store ptr %337, ptr %339, align 8, !tbaa !106
  %.not106.i = icmp eq ptr %337, null
  br i1 %.not106.i, label %375, label %.preheader114.i

.preheader114.i:                                  ; preds = %clip_with_log.exit.i189
  %.not107117.i = icmp sgt i32 %320, %325
  br i1 %.not107117.i, label %._crit_edge.i, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.preheader114.i
  %340 = fdiv nsz double 1.000000e+00, %311
  %341 = load i32, ptr %181, align 4, !tbaa !84
  %342 = sitofp i32 %341 to double
  %343 = fdiv nsz double 1.000000e+00, %342
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !103
  %346 = sext i32 %320 to i64
  %347 = sext i32 %345 to i64
  %348 = add i32 %325, 1
  br label %349

349:                                              ; preds = %349, %.lr.ph.i191
  %indvars.iv.i192 = phi i64 [ %346, %.lr.ph.i191 ], [ %indvars.iv.next.i193, %349 ]
  %350 = trunc nsw i64 %indvars.iv.i192 to i32
  %351 = and i32 %350, 1
  %.not109.i = icmp eq i32 %351, 0
  %352 = select i1 %.not109.i, i32 1, i32 -1
  %353 = sitofp i32 %350 to double
  %354 = fsub nsz double %353, %316
  %355 = fmul nsz double %354, 0x401921FB54442D18
  %356 = fmul nsz double %340, %355
  %357 = call nsz double @llvm.cos.f64(double %356)
  %358 = call nsz double @llvm.fmuladd.f64(double %357, double 4.873960e-01, double 3.557680e-01)
  %359 = fmul nsz double %356, 2.000000e+00
  %360 = call nsz double @llvm.cos.f64(double %359)
  %361 = call nsz double @llvm.fmuladd.f64(double %360, double 1.442320e-01, double %358)
  %362 = fmul nsz double %356, 3.000000e+00
  %363 = call nsz double @llvm.cos.f64(double %362)
  %364 = call nsz double @llvm.fmuladd.f64(double %363, double 1.260400e-02, double %361)
  %365 = sitofp i32 %352 to double
  %366 = fmul nsz double %343, %365
  %367 = fmul nsz double %366, %364
  %368 = fptrunc nsz double %367 to float
  %369 = sub nsw i64 %indvars.iv.i192, %347
  %370 = getelementptr inbounds float, ptr %337, i64 %369
  store float %368, ptr %370, align 4, !tbaa !61
  %indvars.iv.next.i193 = add nsw i64 %indvars.iv.i192, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i193 to i32
  %exitcond.not.i194 = icmp eq i32 %348, %lftr.wideiv.i
  br i1 %exitcond.not.i194, label %._crit_edge.i, label %349, !llvm.loop !107

._crit_edge.i:                                    ; preds = %349, %.preheader114.i
  %371 = load ptr, ptr %253, align 8, !tbaa !96
  %.not108.i = icmp eq ptr %371, null
  br i1 %.not108.i, label %376, label %372

372:                                              ; preds = %._crit_edge.i
  %373 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !105
  call void %371(ptr noundef nonnull %337, i32 noundef %374) #15
  br label %376

375:                                              ; preds = %clip_with_log.exit.i189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %380

376:                                              ; preds = %372, %._crit_edge.i, %284
  %.1.ph.i = phi i32 [ %335, %._crit_edge.i ], [ %335, %372 ], [ %.095121.i, %284 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %377 = load i32, ptr %50, align 8, !tbaa !68
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next128.i, %378
  br i1 %379, label %284, label %.loopexit, !llvm.loop !108

380:                                              ; preds = %375, %271, %.loopexit197
  %.0100.i = phi i32 [ %269, %.loopexit197 ], [ -12, %375 ], [ -12, %271 ]
  %381 = load ptr, ptr %3, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %381) #15
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %383 = load ptr, ptr %382, align 8, !tbaa !102
  %.not110.i = icmp eq ptr %383, null
  br i1 %.not110.i, label %init_cqt.exit.thread, label %.preheader.i195

.preheader.i195:                                  ; preds = %380
  %384 = load i32, ptr %50, align 8, !tbaa !68
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph125.i, label %init_cqt.exit.thread

.lr.ph125.i:                                      ; preds = %.preheader.i195, %.lr.ph125.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph125.i ], [ 0, %.preheader.i195 ]
  %386 = load ptr, ptr %382, align 8, !tbaa !102
  %387 = getelementptr inbounds nuw %struct.Coeffs, ptr %386, i64 %indvars.iv130.i
  call void @av_freep(ptr noundef %387) #15
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %388 = load i32, ptr %50, align 8, !tbaa !68
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next131.i, %389
  br i1 %390, label %.lr.ph125.i, label %init_cqt.exit.thread, !llvm.loop !109

init_cqt.exit.thread:                             ; preds = %.lr.ph125.i, %380, %.preheader.i195
  call void @av_freep(ptr noundef nonnull %382) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  br label %.critedge

.loopexit:                                        ; preds = %376, %.preheader115.i
  %.095.lcssa.i = phi i32 [ 0, %.preheader115.i ], [ %.1.ph.i, %376 ]
  %391 = load ptr, ptr %3, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %391) #15
  %392 = load ptr, ptr %260, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 40, ptr noundef nonnull @.str.32, i32 noundef %.095.lcssa.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  %393 = load i32, ptr %42, align 4, !tbaa !35
  %.not173 = icmp eq i32 %393, 0
  br i1 %.not173, label %418, label %394

394:                                              ; preds = %.loopexit
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %396 = load i32, ptr %395, align 8, !tbaa !110
  %.not174 = icmp eq i32 %396, 0
  br i1 %.not174, label %397, label %400

397:                                              ; preds = %394
  %398 = call fastcc i32 @init_axis_empty(ptr noundef nonnull %18)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %.critedge, label %418

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %402 = load ptr, ptr %401, align 8, !tbaa !111
  %.not175 = icmp eq ptr %402, null
  br i1 %.not175, label %412, label %403

403:                                              ; preds = %400
  %404 = call fastcc i32 @init_axis_from_file(ptr noundef nonnull %18)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %418

406:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.5) #15
  %407 = call fastcc i32 @init_axis_from_font(ptr noundef nonnull %18)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %406
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.6) #15
  %410 = call fastcc i32 @init_axis_empty(ptr noundef nonnull %18)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.critedge, label %418

412:                                              ; preds = %400
  %413 = call fastcc i32 @init_axis_from_font(ptr noundef nonnull %18)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.6) #15
  %416 = call fastcc i32 @init_axis_empty(ptr noundef nonnull %18)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %397, %412, %415, %403, %409, %406, %.loopexit
  %419 = load i32, ptr %44, align 8, !tbaa !37
  %.not176 = icmp eq i32 %419, 0
  br i1 %.not176, label %426, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %25, align 4, !tbaa !64
  %422 = icmp eq i32 %421, 0
  %spec.select = select i1 %422, i32 4, i32 %421
  %423 = load i32, ptr %19, align 8, !tbaa !33
  %424 = call fastcc ptr @alloc_frame_empty(i32 noundef %spec.select, i32 noundef %423, i32 noundef %419)
  %425 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %424, ptr %425, align 8, !tbaa !112
  %.not177 = icmp eq ptr %424, null
  br i1 %.not177, label %.critedge, label %426

426:                                              ; preds = %420, %418
  %427 = load i32, ptr %50, align 8, !tbaa !68
  %428 = sext i32 %427 to i64
  %429 = call ptr @av_malloc_array(i64 noundef %428, i64 noundef 4) #15
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %429, ptr %430, align 8, !tbaa !113
  %431 = load i32, ptr %19, align 8, !tbaa !33
  %432 = sext i32 %431 to i64
  %433 = call ptr @av_malloc_array(i64 noundef %432, i64 noundef 4) #15
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %433, ptr %434, align 8, !tbaa !114
  %435 = load i32, ptr %19, align 8, !tbaa !33
  %436 = sext i32 %435 to i64
  %437 = call ptr @av_malloc_array(i64 noundef %436, i64 noundef 12) #15
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %437, ptr %438, align 8, !tbaa !115
  %439 = load ptr, ptr %430, align 8, !tbaa !113
  %.not178 = icmp eq ptr %439, null
  br i1 %.not178, label %.critedge, label %440

440:                                              ; preds = %426
  %441 = load ptr, ptr %434, align 8, !tbaa !114
  %.not179 = icmp eq ptr %441, null
  %.not180 = icmp eq ptr %437, null
  %or.cond182 = select i1 %.not179, i1 true, i1 %.not180
  br i1 %or.cond182, label %.critedge, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %443, align 8, !tbaa !116
  %444 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 0, ptr %444, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %445, align 4, !tbaa !117
  %446 = load i32, ptr %215, align 8, !tbaa !90
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 %446, ptr %447, align 4, !tbaa !118
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %448, align 8, !tbaa !49
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %450 = load i32, ptr %168, align 8, !tbaa !82
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %452 = load i32, ptr %451, align 8, !tbaa !119
  %.sroa.2.0.insert.ext.i = zext i32 %452 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %450 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %453 = load i64, ptr %30, align 8
  %454 = call i64 @av_div_q(i64 %.sroa.0.0.insert.insert.i, i64 %453) #16
  store i64 %454, ptr %449, align 8
  %455 = trunc i64 %454 to i32
  %456 = lshr i64 %454, 32
  %457 = trunc nuw i64 %456 to i32
  %458 = sdiv i32 %455, %457
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %458, ptr %459, align 4, !tbaa !47
  %460 = srem i32 %455, %457
  store i32 %460, ptr %449, align 8, !tbaa !48
  %.not181 = icmp eq i32 %460, 0
  %461 = load i32, ptr %168, align 8, !tbaa !82
  br i1 %.not181, label %463, label %462

462:                                              ; preds = %442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.7, i32 noundef %461, i32 noundef %458, i32 noundef %460, i32 noundef %457) #15
  br label %.critedge

463:                                              ; preds = %442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %461, i32 noundef %458) #15
  br label %.critedge

.critedge:                                        ; preds = %init_cqt.exit.thread, %create_freq_table.exit, %219, %462, %463, %426, %440, %420, %415, %409, %397, %167, %208, %210, %init_volume.exit
  %.0 = phi i32 [ -12, %create_freq_table.exit ], [ %.0.i, %init_volume.exit ], [ -12, %210 ], [ -12, %208 ], [ -12, %167 ], [ %398, %397 ], [ %410, %409 ], [ %416, %415 ], [ -12, %420 ], [ -12, %440 ], [ -12, %426 ], [ 0, %463 ], [ 0, %462 ], [ -12, %219 ], [ %.0100.i, %init_cqt.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %8 = fmul nsz double %7, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.9, double noundef %8) #15
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
  %16 = fmul nsz double %15, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef nonnull @.str.10, double noundef %16) #15
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
  %24 = fmul nsz double %23, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 48, ptr noundef nonnull @.str.11, double noundef %24) #15
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
  %32 = fmul nsz double %31, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 48, ptr noundef nonnull @.str.12, double noundef %32) #15
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
  %40 = fmul nsz double %39, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef nonnull @.str.13, double noundef %40) #15
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
  %48 = fmul nsz double %47, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef nonnull @.str.14, double noundef %48) #15
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
  %56 = fmul nsz double %55, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 48, ptr noundef nonnull @.str.15, double noundef %56) #15
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
  %64 = fmul nsz double %63, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef nonnull @.str.16, double noundef %64) #15
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
  %85 = fmul nsz double %84, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef nonnull @.str.17, double noundef %85) #15
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
  tail call void @av_freep(ptr noundef nonnull %88) #15
  %92 = load ptr, ptr %87, align 8, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false), !tbaa !130
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %89, %86
  tail call void @av_frame_free(ptr noundef nonnull %87) #15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %94) #15
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
  %101 = getelementptr inbounds nuw %struct.Coeffs, ptr %100, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %101) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %97, align 8, !tbaa !68
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.loopexit100
  tail call void @av_freep(ptr noundef nonnull %95) #15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @av_freep(ptr noundef nonnull %105) #15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @av_freep(ptr noundef nonnull %106) #15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_freep(ptr noundef nonnull %107) #15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @av_freep(ptr noundef nonnull %108) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @av_freep(ptr noundef nonnull %109) #15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @av_freep(ptr noundef nonnull %110) #15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @av_freep(ptr noundef nonnull %111) #15
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @av_freep(ptr noundef nonnull %112) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_freep(ptr noundef nonnull %113) #15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @av_freep(ptr noundef nonnull %114) #15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @av_freep(ptr noundef nonnull %115) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cqt_calc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge58

.preheader.preheader:                             ; preds = %5
  %7 = sext i32 %4 to i64
  %wide.trip.count66 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %._crit_edge ]
  %8 = getelementptr inbounds nuw %struct.Coeffs, ptr %2, i64 %indvars.iv63
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
  %.sroa.7.152 = phi float [ 0.000000e+00, %.lr.ph ], [ %32, %16 ]
  %.sroa.0.151 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %16 ]
  %.sroa.711.150 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %16 ]
  %.sroa.08.149 = phi float [ 0.000000e+00, %.lr.ph ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !61
  %19 = add nsw i64 %indvars.iv, %15
  %20 = sub nsw i64 %7, %19
  %21 = getelementptr inbounds %struct.AVComplexFloat, ptr %1, i64 %19
  %22 = load float, ptr %21, align 4, !tbaa !132
  %23 = tail call nsz float @llvm.fmuladd.f32(float %18, float %22, float %.sroa.08.149)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !134
  %26 = tail call nsz float @llvm.fmuladd.f32(float %18, float %25, float %.sroa.711.150)
  %27 = getelementptr inbounds %struct.AVComplexFloat, ptr %1, i64 %20
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = tail call nsz float @llvm.fmuladd.f32(float %18, float %28, float %.sroa.0.151)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !134
  %32 = tail call nsz float @llvm.fmuladd.f32(float %18, float %31, float %.sroa.7.152)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !135

._crit_edge:                                      ; preds = %16, %.preheader
  %.sroa.08.1.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %23, %16 ]
  %.sroa.711.1.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %26, %16 ]
  %.sroa.0.1.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %29, %16 ]
  %.sroa.7.1.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %32, %16 ]
  %33 = fadd nsz float %.sroa.08.1.lcssa, %.sroa.0.1.lcssa
  %34 = fsub nsz float %.sroa.711.1.lcssa, %.sroa.7.1.lcssa
  %35 = fadd nsz float %.sroa.711.1.lcssa, %.sroa.7.1.lcssa
  %36 = fsub nsz float %.sroa.0.1.lcssa, %.sroa.08.1.lcssa
  %37 = fmul nsz float %34, %34
  %38 = tail call nsz float @llvm.fmuladd.f32(float %33, float %33, float %37)
  %39 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %0, i64 %indvars.iv63
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @draw_sono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
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
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 1, %.lr.ph103 ]
  %21 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !143
  %23 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !143
  %.95.us = tail call i32 @llvm.smin.i32(i32 %22, i32 %24)
  %spec.select98.us = tail call i32 @llvm.abs.i32(i32 %.95.us, i1 true)
  %25 = zext nneg i32 %spec.select98.us to i64
  %26 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next, 3
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @draw_bar_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) #8 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = sitofp i32 %4 to float
  %10 = fdiv nsz float 1.000000e+00, %9
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
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !61
  %34 = fmul nsz float %31, %33
  %35 = fcmp nsz olt float %34, %5
  %36 = fmul nsz float %11, %34
  %37 = select nsz i1 %35, float %36, float 1.000000e+00
  %38 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @draw_axis_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #7 {
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
  %36 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv
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
  %52 = fmul nsz float %51, 0x3F70101020000000
  %53 = load i8, ptr %.059.us, align 1, !tbaa !148
  %54 = uitofp i8 %53 to float
  %55 = fsub nsz float 1.000000e+00, %52
  %56 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @update_sono_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
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
  %13 = getelementptr inbounds nuw %union.ColorFloat, ptr %1, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @draw_bar_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) #8 {
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
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv380
  %52 = load float, ptr %51, align 4, !tbaa !61
  %53 = fcmp nsz ugt float %52, %42
  br i1 %53, label %55, label %54

54:                                               ; preds = %.lr.ph360
  store i8 16, ptr %.0303356, align 1, !tbaa !148
  store i8 -128, ptr %.0293357, align 1, !tbaa !148
  br label %78

55:                                               ; preds = %.lr.ph360
  %56 = fsub nsz float %52, %42
  %57 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv380
  %58 = load float, ptr %57, align 4, !tbaa !61
  %59 = fmul nsz float %56, %58
  %60 = fcmp nsz olt float %59, %5
  %61 = fmul nsz float %9, %59
  %62 = select nsz i1 %60, float %61, float 1.000000e+00
  %63 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %indvars.iv380
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
  %80 = getelementptr inbounds nuw float, ptr %1, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !61
  %82 = fcmp nsz ugt float %81, %42
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i8 16, ptr %.1304, align 1, !tbaa !148
  store i8 -128, ptr %.1294, align 1, !tbaa !148
  br label %107

84:                                               ; preds = %78
  %85 = fsub nsz float %81, %42
  %86 = getelementptr inbounds nuw float, ptr %2, i64 %79
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = fmul nsz float %85, %87
  %89 = fcmp nsz olt float %88, %5
  %90 = fmul nsz float %9, %88
  %91 = select nsz i1 %89, float %90, float 1.000000e+00
  %92 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %79
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
  %109 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = fcmp nsz ugt float %110, %42
  br i1 %111, label %113, label %112

112:                                              ; preds = %.lr.ph
  store i8 16, ptr %.3306352, align 1, !tbaa !148
  store i8 -128, ptr %.3296353, align 1, !tbaa !148
  br label %136

113:                                              ; preds = %.lr.ph
  %114 = fsub nsz float %110, %42
  %115 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !61
  %117 = fmul nsz float %114, %116
  %118 = fcmp nsz olt float %117, %5
  %119 = fmul nsz float %9, %117
  %120 = select nsz i1 %118, float %119, float 1.000000e+00
  %121 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %indvars.iv
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
  %138 = getelementptr inbounds nuw float, ptr %1, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !61
  %140 = fcmp nsz ugt float %139, %42
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = fsub nsz float %139, %42
  %143 = getelementptr inbounds nuw float, ptr %2, i64 %137
  %144 = load float, ptr %143, align 4, !tbaa !61
  %145 = fmul nsz float %142, %144
  %146 = fcmp nsz olt float %145, %5
  %147 = fmul nsz float %9, %145
  %148 = select nsz i1 %146, float %147, float 1.000000e+00
  %149 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %137
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
  %167 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv389
  %168 = load float, ptr %167, align 4, !tbaa !61
  %169 = fcmp nsz ugt float %168, %160
  br i1 %169, label %171, label %170

170:                                              ; preds = %.lr.ph373
  store i8 16, ptr %.6309369, align 1, !tbaa !148
  store i8 -128, ptr %.5298370, align 1, !tbaa !148
  br label %194

171:                                              ; preds = %.lr.ph373
  %172 = fsub nsz float %168, %160
  %173 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv389
  %174 = load float, ptr %173, align 4, !tbaa !61
  %175 = fmul nsz float %172, %174
  %176 = fcmp nsz olt float %175, %5
  %177 = fmul nsz float %9, %175
  %178 = select nsz i1 %176, float %177, float 1.000000e+00
  %179 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %indvars.iv389
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
  %196 = getelementptr inbounds nuw float, ptr %1, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !61
  %198 = fcmp nsz ugt float %197, %160
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i8 16, ptr %.7310, align 1, !tbaa !148
  store i8 -128, ptr %.6299, align 1, !tbaa !148
  br label %223

200:                                              ; preds = %194
  %201 = fsub nsz float %197, %160
  %202 = getelementptr inbounds nuw float, ptr %2, i64 %195
  %203 = load float, ptr %202, align 4, !tbaa !61
  %204 = fmul nsz float %201, %203
  %205 = fcmp nsz olt float %204, %5
  %206 = fmul nsz float %9, %204
  %207 = select nsz i1 %205, float %206, float 1.000000e+00
  %208 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %195
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
  %226 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv386
  %227 = load float, ptr %226, align 4, !tbaa !61
  %228 = fcmp nsz ugt float %227, %160
  br i1 %228, label %230, label %229

229:                                              ; preds = %.lr.ph368
  store i8 16, ptr %.9312364, align 1, !tbaa !148
  store i8 -128, ptr %.8301365, align 1, !tbaa !148
  br label %253

230:                                              ; preds = %.lr.ph368
  %231 = fsub nsz float %227, %160
  %232 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv386
  %233 = load float, ptr %232, align 4, !tbaa !61
  %234 = fmul nsz float %231, %233
  %235 = fcmp nsz olt float %234, %5
  %236 = fmul nsz float %9, %234
  %237 = select nsz i1 %235, float %236, float 1.000000e+00
  %238 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %indvars.iv386
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
  %255 = getelementptr inbounds nuw float, ptr %1, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !61
  %257 = fcmp nsz ugt float %256, %160
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = fsub nsz float %256, %160
  %260 = getelementptr inbounds nuw float, ptr %2, i64 %254
  %261 = load float, ptr %260, align 4, !tbaa !61
  %262 = fmul nsz float %259, %261
  %263 = fcmp nsz olt float %262, %5
  %264 = fmul nsz float %9, %262
  %265 = select nsz i1 %263, float %264, float 1.000000e+00
  %266 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %254
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
  %273 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv383
  %274 = load float, ptr %273, align 4, !tbaa !61
  %275 = fcmp nsz ugt float %274, %160
  br i1 %275, label %276, label %289

276:                                              ; preds = %.lr.ph363
  %277 = fsub nsz float %274, %160
  %278 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv383
  %279 = load float, ptr %278, align 4, !tbaa !61
  %280 = fmul nsz float %277, %279
  %281 = fcmp nsz olt float %280, %5
  %282 = fmul nsz float %9, %280
  %283 = select nsz i1 %281, float %282, float 1.000000e+00
  %284 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %indvars.iv383
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
  %291 = getelementptr inbounds nuw float, ptr %1, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !61
  %293 = fcmp nsz ugt float %292, %160
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = fsub nsz float %292, %160
  %296 = getelementptr inbounds nuw float, ptr %2, i64 %290
  %297 = load float, ptr %296, align 4, !tbaa !61
  %298 = fmul nsz float %295, %297
  %299 = fcmp nsz olt float %298, %5
  %300 = fmul nsz float %9, %298
  %301 = select nsz i1 %299, float %300, float 1.000000e+00
  %302 = getelementptr inbounds nuw %union.ColorFloat, ptr %3, i64 %290
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @draw_axis_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) #7 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !143
  %invariant.op = add i32 %3, 1
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %.lr.ph706, label %._crit_edge

.lr.ph706:                                        ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !147
  %41 = zext i1 %9 to i32
  %42 = icmp eq i32 %6, 5
  %43 = icmp eq i32 %6, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = icmp sgt i32 %40, 0
  %45 = sext i32 %32 to i64
  %46 = sext i32 %36 to i64
  %47 = sext i32 %34 to i64
  %48 = sext i32 %40 to i64
  %49 = sext i32 %38 to i64
  %50 = sext i32 %3 to i64
  %51 = sext i32 %25 to i64
  %52 = zext nneg i32 %8 to i64
  br label %53

53:                                               ; preds = %.lr.ph706, %.loopexit
  %indvars.iv727 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next728, %.loopexit ]
  %54 = trunc nuw nsw i64 %indvars.iv727 to i32
  %55 = lshr exact i32 %54, %41
  %56 = add nsw i64 %indvars.iv727, %50
  %57 = mul nsw i64 %56, %51
  %58 = getelementptr inbounds i8, ptr %12, i64 %57
  %59 = add nsw i32 %55, %11
  %60 = mul nsw i32 %59, %27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %14, i64 %61
  %63 = mul nsw i32 %59, %29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %16, i64 %64
  %66 = mul nsw i64 %indvars.iv727, %49
  %67 = getelementptr inbounds i8, ptr %17, i64 %66
  %68 = mul nsw i64 %indvars.iv727, %46
  %69 = getelementptr inbounds i8, ptr %19, i64 %68
  %70 = mul nsw i64 %indvars.iv727, %47
  %71 = getelementptr inbounds i8, ptr %21, i64 %70
  %72 = mul nsw i64 %indvars.iv727, %45
  %73 = getelementptr inbounds i8, ptr %23, i64 %72
  br i1 %42, label %.preheader636, label %197

.preheader636:                                    ; preds = %53
  br i1 %44, label %.lr.ph673, label %.loopexit637

.lr.ph673:                                        ; preds = %.preheader636, %188
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %188 ], [ 0, %.preheader636 ]
  %.0547671 = phi ptr [ %189, %188 ], [ %58, %.preheader636 ]
  %.0553670 = phi ptr [ %190, %188 ], [ %62, %.preheader636 ]
  %.0558669 = phi ptr [ %191, %188 ], [ %65, %.preheader636 ]
  %.0563668 = phi ptr [ %192, %188 ], [ %67, %.preheader636 ]
  %.0569667 = phi ptr [ %193, %188 ], [ %69, %.preheader636 ]
  %.0574666 = phi ptr [ %194, %188 ], [ %71, %.preheader636 ]
  %.0579665 = phi ptr [ %195, %188 ], [ %73, %.preheader636 ]
  %74 = load i8, ptr %.0579665, align 1, !tbaa !148
  switch i8 %74, label %95 [
    i8 0, label %75
    i8 -1, label %91
  ]

75:                                               ; preds = %.lr.ph673
  %76 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv715
  %77 = load float, ptr %76, align 4, !tbaa !148
  %78 = fadd nsz float %77, 1.600000e+01
  %79 = tail call i64 @llvm.lrint.i64.f32(float %78)
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %.0547671, align 1, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !148
  %83 = fadd nsz float %82, 1.280000e+02
  %84 = tail call i64 @llvm.lrint.i64.f32(float %83)
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %.0553670, align 1, !tbaa !148
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !148
  %88 = fadd nsz float %87, 1.280000e+02
  %89 = tail call i64 @llvm.lrint.i64.f32(float %88)
  %90 = trunc i64 %89 to i8
  br label %126

91:                                               ; preds = %.lr.ph673
  %92 = load i8, ptr %.0563668, align 1, !tbaa !148
  store i8 %92, ptr %.0547671, align 1, !tbaa !148
  %93 = load i8, ptr %.0569667, align 1, !tbaa !148
  store i8 %93, ptr %.0553670, align 1, !tbaa !148
  %94 = load i8, ptr %.0574666, align 1, !tbaa !148
  br label %126

95:                                               ; preds = %.lr.ph673
  %96 = uitofp i8 %74 to float
  %97 = fmul nsz float %96, 0x3F70101020000000
  %98 = load i8, ptr %.0563668, align 1, !tbaa !148
  %99 = uitofp i8 %98 to float
  %100 = fsub nsz float 1.000000e+00, %97
  %101 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv715
  %102 = load float, ptr %101, align 4, !tbaa !148
  %103 = fadd nsz float %102, 1.600000e+01
  %104 = fmul nsz float %100, %103
  %105 = tail call nsz float @llvm.fmuladd.f32(float %97, float %99, float %104)
  %106 = tail call i64 @llvm.lrint.i64.f32(float %105)
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %.0547671, align 1, !tbaa !148
  %108 = load i8, ptr %.0569667, align 1, !tbaa !148
  %109 = uitofp i8 %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !148
  %112 = fadd nsz float %111, 1.280000e+02
  %113 = fmul nsz float %100, %112
  %114 = tail call nsz float @llvm.fmuladd.f32(float %97, float %109, float %113)
  %115 = tail call i64 @llvm.lrint.i64.f32(float %114)
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %.0553670, align 1, !tbaa !148
  %117 = load i8, ptr %.0574666, align 1, !tbaa !148
  %118 = uitofp i8 %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !148
  %121 = fadd nsz float %120, 1.280000e+02
  %122 = fmul nsz float %100, %121
  %123 = tail call nsz float @llvm.fmuladd.f32(float %97, float %118, float %122)
  %124 = tail call i64 @llvm.lrint.i64.f32(float %123)
  %125 = trunc i64 %124 to i8
  br label %126

126:                                              ; preds = %91, %95, %75
  %.sink = phi i8 [ %94, %91 ], [ %125, %95 ], [ %90, %75 ]
  store i8 %.sink, ptr %.0558669, align 1, !tbaa !148
  %127 = getelementptr inbounds nuw i8, ptr %.0547671, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %.0553670, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %.0558669, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.0563668, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.0569667, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %.0574666, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %.0579665, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !148
  switch i8 %134, label %156 [
    i8 0, label %135
    i8 -1, label %152
  ]

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv715
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !148
  %139 = fadd nsz float %138, 1.600000e+01
  %140 = tail call i64 @llvm.lrint.i64.f32(float %139)
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %127, align 1, !tbaa !148
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load float, ptr %142, align 4, !tbaa !148
  %144 = fadd nsz float %143, 1.280000e+02
  %145 = tail call i64 @llvm.lrint.i64.f32(float %144)
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %128, align 1, !tbaa !148
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %148 = load float, ptr %147, align 4, !tbaa !148
  %149 = fadd nsz float %148, 1.280000e+02
  %150 = tail call i64 @llvm.lrint.i64.f32(float %149)
  %151 = trunc i64 %150 to i8
  br label %188

152:                                              ; preds = %126
  %153 = load i8, ptr %130, align 1, !tbaa !148
  store i8 %153, ptr %127, align 1, !tbaa !148
  %154 = load i8, ptr %131, align 1, !tbaa !148
  store i8 %154, ptr %128, align 1, !tbaa !148
  %155 = load i8, ptr %132, align 1, !tbaa !148
  br label %188

156:                                              ; preds = %126
  %157 = uitofp i8 %134 to float
  %158 = fmul nsz float %157, 0x3F70101020000000
  %159 = load i8, ptr %130, align 1, !tbaa !148
  %160 = uitofp i8 %159 to float
  %161 = fsub nsz float 1.000000e+00, %158
  %162 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv715
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !148
  %165 = fadd nsz float %164, 1.600000e+01
  %166 = fmul nsz float %161, %165
  %167 = tail call nsz float @llvm.fmuladd.f32(float %158, float %160, float %166)
  %168 = tail call i64 @llvm.lrint.i64.f32(float %167)
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %127, align 1, !tbaa !148
  %170 = load i8, ptr %131, align 1, !tbaa !148
  %171 = uitofp i8 %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %173 = load float, ptr %172, align 4, !tbaa !148
  %174 = fadd nsz float %173, 1.280000e+02
  %175 = fmul nsz float %161, %174
  %176 = tail call nsz float @llvm.fmuladd.f32(float %158, float %171, float %175)
  %177 = tail call i64 @llvm.lrint.i64.f32(float %176)
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %128, align 1, !tbaa !148
  %179 = load i8, ptr %132, align 1, !tbaa !148
  %180 = uitofp i8 %179 to float
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %182 = load float, ptr %181, align 4, !tbaa !148
  %183 = fadd nsz float %182, 1.280000e+02
  %184 = fmul nsz float %161, %183
  %185 = tail call nsz float @llvm.fmuladd.f32(float %158, float %180, float %184)
  %186 = tail call i64 @llvm.lrint.i64.f32(float %185)
  %187 = trunc i64 %186 to i8
  br label %188

188:                                              ; preds = %152, %156, %135
  %.sink738 = phi i8 [ %155, %152 ], [ %187, %156 ], [ %151, %135 ]
  store i8 %.sink738, ptr %129, align 1, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %.0547671, i64 2
  %190 = getelementptr inbounds nuw i8, ptr %.0553670, i64 2
  %191 = getelementptr inbounds nuw i8, ptr %.0558669, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %.0563668, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %.0569667, i64 2
  %194 = getelementptr inbounds nuw i8, ptr %.0574666, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.0579665, i64 2
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 2
  %196 = icmp slt i64 %indvars.iv.next716, %48
  br i1 %196, label %.lr.ph673, label %.loopexit637, !llvm.loop !160

197:                                              ; preds = %53
  br i1 %43, label %.preheader638, label %.preheader640

.preheader640:                                    ; preds = %197
  br i1 %44, label %.lr.ph, label %.loopexit637

.preheader638:                                    ; preds = %197
  br i1 %44, label %.lr.ph664, label %.loopexit637

.lr.ph664:                                        ; preds = %.preheader638, %301
  %indvars.iv712 = phi i64 [ %indvars.iv.next713, %301 ], [ 0, %.preheader638 ]
  %.1548662 = phi ptr [ %302, %301 ], [ %58, %.preheader638 ]
  %.1554661 = phi ptr [ %279, %301 ], [ %62, %.preheader638 ]
  %.1559660 = phi ptr [ %280, %301 ], [ %65, %.preheader638 ]
  %.1564659 = phi ptr [ %303, %301 ], [ %67, %.preheader638 ]
  %.1570658 = phi ptr [ %276, %301 ], [ %69, %.preheader638 ]
  %.1575657 = phi ptr [ %277, %301 ], [ %71, %.preheader638 ]
  %.1580656 = phi ptr [ %304, %301 ], [ %73, %.preheader638 ]
  %198 = load i8, ptr %.1580656, align 1, !tbaa !148
  switch i8 %198, label %207 [
    i8 0, label %199
    i8 -1, label %205
  ]

199:                                              ; preds = %.lr.ph664
  %200 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv712
  %201 = load float, ptr %200, align 4, !tbaa !148
  %202 = fadd nsz float %201, 1.600000e+01
  %203 = tail call i64 @llvm.lrint.i64.f32(float %202)
  %204 = trunc i64 %203 to i8
  br label %220

205:                                              ; preds = %.lr.ph664
  %206 = load i8, ptr %.1564659, align 1, !tbaa !148
  br label %220

207:                                              ; preds = %.lr.ph664
  %208 = uitofp i8 %198 to float
  %209 = fmul nsz float %208, 0x3F70101020000000
  %210 = load i8, ptr %.1564659, align 1, !tbaa !148
  %211 = uitofp i8 %210 to float
  %212 = fsub nsz float 1.000000e+00, %209
  %213 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv712
  %214 = load float, ptr %213, align 4, !tbaa !148
  %215 = fadd nsz float %214, 1.600000e+01
  %216 = fmul nsz float %212, %215
  %217 = tail call nsz float @llvm.fmuladd.f32(float %209, float %211, float %216)
  %218 = tail call i64 @llvm.lrint.i64.f32(float %217)
  %219 = trunc i64 %218 to i8
  br label %220

220:                                              ; preds = %205, %207, %199
  %.sink739 = phi i8 [ %206, %205 ], [ %219, %207 ], [ %204, %199 ]
  store i8 %.sink739, ptr %.1548662, align 1, !tbaa !148
  %221 = getelementptr inbounds nuw i8, ptr %.1548662, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %.1564659, i64 1
  %223 = load i8, ptr %.1580656, align 1, !tbaa !148
  %.phi.trans.insert730 = getelementptr inbounds nuw i8, ptr %.1580656, i64 1
  %.pre731 = load i8, ptr %.phi.trans.insert730, align 1, !tbaa !148
  switch i8 %223, label %.thread [
    i8 0, label %224
    i8 -1, label %237
  ]

224:                                              ; preds = %220
  %.not618 = icmp eq i8 %.pre731, 0
  br i1 %.not618, label %225, label %.thread

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv712
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !148
  %229 = fadd nsz float %228, 1.280000e+02
  %230 = tail call i64 @llvm.lrint.i64.f32(float %229)
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr %.1554661, align 1, !tbaa !148
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !148
  %234 = fadd nsz float %233, 1.280000e+02
  %235 = tail call i64 @llvm.lrint.i64.f32(float %234)
  %236 = trunc i64 %235 to i8
  br label %275

237:                                              ; preds = %220
  %238 = icmp eq i8 %.pre731, -1
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %237
  %240 = load i8, ptr %.1570658, align 1, !tbaa !148
  store i8 %240, ptr %.1554661, align 1, !tbaa !148
  %241 = load i8, ptr %.1575657, align 1, !tbaa !148
  br label %275

.thread:                                          ; preds = %220, %224, %237
  %242 = uitofp i8 %223 to float
  %243 = fmul nsz float %242, 0x3F60101020000000
  %244 = uitofp i8 %.pre731 to float
  %245 = fmul nsz float %244, 0x3F60101020000000
  %246 = fsub nsz float 1.000000e+00, %243
  %247 = fsub nsz float %246, %245
  %248 = load i8, ptr %.1570658, align 1, !tbaa !148
  %249 = uitofp i8 %248 to float
  %250 = getelementptr inbounds nuw i8, ptr %.1570658, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !148
  %252 = uitofp i8 %251 to float
  %253 = fmul nsz float %245, %252
  %254 = tail call nsz float @llvm.fmuladd.f32(float %243, float %249, float %253)
  %255 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv712
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !148
  %258 = fadd nsz float %257, 1.280000e+02
  %259 = tail call nsz float @llvm.fmuladd.f32(float %247, float %258, float %254)
  %260 = tail call i64 @llvm.lrint.i64.f32(float %259)
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr %.1554661, align 1, !tbaa !148
  %262 = load i8, ptr %.1575657, align 1, !tbaa !148
  %263 = uitofp i8 %262 to float
  %264 = getelementptr inbounds nuw i8, ptr %.1575657, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !148
  %266 = uitofp i8 %265 to float
  %267 = fmul nsz float %245, %266
  %268 = tail call nsz float @llvm.fmuladd.f32(float %243, float %263, float %267)
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !148
  %271 = fadd nsz float %270, 1.280000e+02
  %272 = tail call nsz float @llvm.fmuladd.f32(float %247, float %271, float %268)
  %273 = tail call i64 @llvm.lrint.i64.f32(float %272)
  %274 = trunc i64 %273 to i8
  br label %275

275:                                              ; preds = %239, %.thread, %225
  %.sink740 = phi i8 [ %241, %239 ], [ %274, %.thread ], [ %236, %225 ]
  store i8 %.sink740, ptr %.1559660, align 1, !tbaa !148
  %276 = getelementptr inbounds nuw i8, ptr %.1570658, i64 2
  %277 = getelementptr inbounds nuw i8, ptr %.1575657, i64 2
  %278 = getelementptr inbounds nuw i8, ptr %.1580656, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %.1554661, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %.1559660, i64 1
  %281 = load i8, ptr %278, align 1, !tbaa !148
  switch i8 %281, label %289 [
    i8 0, label %282
    i8 -1, label %287
  ]

282:                                              ; preds = %275
  %gep653 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv712
  %283 = load float, ptr %gep653, align 4, !tbaa !148
  %284 = fadd nsz float %283, 1.600000e+01
  %285 = tail call i64 @llvm.lrint.i64.f32(float %284)
  %286 = trunc i64 %285 to i8
  br label %301

287:                                              ; preds = %275
  %288 = load i8, ptr %222, align 1, !tbaa !148
  br label %301

289:                                              ; preds = %275
  %290 = uitofp i8 %281 to float
  %291 = fmul nsz float %290, 0x3F70101020000000
  %292 = load i8, ptr %222, align 1, !tbaa !148
  %293 = uitofp i8 %292 to float
  %294 = fsub nsz float 1.000000e+00, %291
  %gep655 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv712
  %295 = load float, ptr %gep655, align 4, !tbaa !148
  %296 = fadd nsz float %295, 1.600000e+01
  %297 = fmul nsz float %294, %296
  %298 = tail call nsz float @llvm.fmuladd.f32(float %291, float %293, float %297)
  %299 = tail call i64 @llvm.lrint.i64.f32(float %298)
  %300 = trunc i64 %299 to i8
  br label %301

301:                                              ; preds = %287, %289, %282
  %.sink741 = phi i8 [ %288, %287 ], [ %300, %289 ], [ %286, %282 ]
  store i8 %.sink741, ptr %221, align 1, !tbaa !148
  %302 = getelementptr inbounds nuw i8, ptr %.1548662, i64 2
  %303 = getelementptr inbounds nuw i8, ptr %.1564659, i64 2
  %304 = getelementptr inbounds nuw i8, ptr %.1580656, i64 2
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 2
  %305 = icmp slt i64 %indvars.iv.next713, %48
  br i1 %305, label %.lr.ph664, label %.loopexit637, !llvm.loop !161

.lr.ph:                                           ; preds = %.preheader640, %450
  %indvars.iv = phi i64 [ %indvars.iv.next, %450 ], [ 0, %.preheader640 ]
  %.2549650 = phi ptr [ %451, %450 ], [ %58, %.preheader640 ]
  %.2555649 = phi ptr [ %428, %450 ], [ %62, %.preheader640 ]
  %.2560648 = phi ptr [ %429, %450 ], [ %65, %.preheader640 ]
  %.2565647 = phi ptr [ %452, %450 ], [ %67, %.preheader640 ]
  %.2571646 = phi ptr [ %425, %450 ], [ %69, %.preheader640 ]
  %.2576645 = phi ptr [ %426, %450 ], [ %71, %.preheader640 ]
  %.2581644 = phi ptr [ %453, %450 ], [ %73, %.preheader640 ]
  %306 = load i8, ptr %.2581644, align 1, !tbaa !148
  switch i8 %306, label %315 [
    i8 0, label %307
    i8 -1, label %313
  ]

307:                                              ; preds = %.lr.ph
  %308 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv
  %309 = load float, ptr %308, align 4, !tbaa !148
  %310 = fadd nsz float %309, 1.600000e+01
  %311 = tail call i64 @llvm.lrint.i64.f32(float %310)
  %312 = trunc i64 %311 to i8
  br label %328

313:                                              ; preds = %.lr.ph
  %314 = load i8, ptr %.2565647, align 1, !tbaa !148
  br label %328

315:                                              ; preds = %.lr.ph
  %316 = uitofp i8 %306 to float
  %317 = fmul nsz float %316, 0x3F70101020000000
  %318 = load i8, ptr %.2565647, align 1, !tbaa !148
  %319 = uitofp i8 %318 to float
  %320 = fsub nsz float 1.000000e+00, %317
  %321 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv
  %322 = load float, ptr %321, align 4, !tbaa !148
  %323 = fadd nsz float %322, 1.600000e+01
  %324 = fmul nsz float %320, %323
  %325 = tail call nsz float @llvm.fmuladd.f32(float %317, float %319, float %324)
  %326 = tail call i64 @llvm.lrint.i64.f32(float %325)
  %327 = trunc i64 %326 to i8
  br label %328

328:                                              ; preds = %313, %315, %307
  %.sink742 = phi i8 [ %314, %313 ], [ %327, %315 ], [ %312, %307 ]
  store i8 %.sink742, ptr %.2549650, align 1, !tbaa !148
  %329 = getelementptr inbounds nuw i8, ptr %.2549650, i64 1
  %330 = getelementptr inbounds nuw i8, ptr %.2565647, i64 1
  %331 = load i8, ptr %.2581644, align 1, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2581644, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !148
  switch i8 %331, label %.thread630 [
    i8 0, label %332
    i8 -1, label %351
  ]

332:                                              ; preds = %328
  %.not612 = icmp eq i8 %.pre, 0
  br i1 %.not612, label %333, label %.thread630

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %.2581644, i64 %45
  %335 = load i8, ptr %334, align 1, !tbaa !148
  %.not613 = icmp eq i8 %335, 0
  br i1 %.not613, label %336, label %.thread630

336:                                              ; preds = %333
  %337 = getelementptr i8, ptr %334, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !148
  %.not614 = icmp eq i8 %338, 0
  br i1 %.not614, label %339, label %.thread630

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !148
  %343 = fadd nsz float %342, 1.280000e+02
  %344 = tail call i64 @llvm.lrint.i64.f32(float %343)
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %.2555649, align 1, !tbaa !148
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !148
  %348 = fadd nsz float %347, 1.280000e+02
  %349 = tail call i64 @llvm.lrint.i64.f32(float %348)
  %350 = trunc i64 %349 to i8
  br label %424

351:                                              ; preds = %328
  %352 = icmp eq i8 %.pre, -1
  br i1 %352, label %353, label %.thread630

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %.2581644, i64 %45
  %355 = load i8, ptr %354, align 1, !tbaa !148
  %356 = icmp eq i8 %355, -1
  br i1 %356, label %357, label %.thread630

357:                                              ; preds = %353
  %358 = getelementptr i8, ptr %354, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !148
  %360 = icmp eq i8 %359, -1
  br i1 %360, label %361, label %.thread630

361:                                              ; preds = %357
  %362 = load i8, ptr %.2571646, align 1, !tbaa !148
  store i8 %362, ptr %.2555649, align 1, !tbaa !148
  %363 = load i8, ptr %.2576645, align 1, !tbaa !148
  br label %424

.thread630:                                       ; preds = %328, %332, %333, %336, %357, %353, %351
  %364 = phi i8 [ %.pre, %332 ], [ 0, %333 ], [ 0, %336 ], [ -1, %357 ], [ -1, %353 ], [ %.pre, %351 ], [ %.pre, %328 ]
  %365 = uitofp i8 %331 to float
  %366 = fmul nsz float %365, 0x3F50101020000000
  %367 = uitofp i8 %364 to float
  %368 = fmul nsz float %367, 0x3F50101020000000
  %369 = getelementptr inbounds i8, ptr %.2581644, i64 %45
  %370 = load i8, ptr %369, align 1, !tbaa !148
  %371 = uitofp i8 %370 to float
  %372 = fmul nsz float %371, 0x3F50101020000000
  %373 = getelementptr i8, ptr %369, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !148
  %375 = uitofp i8 %374 to float
  %376 = fmul nsz float %375, 0x3F50101020000000
  %377 = fsub nsz float 1.000000e+00, %366
  %378 = fsub nsz float %377, %368
  %379 = fsub nsz float %378, %372
  %380 = fsub nsz float %379, %376
  %381 = load i8, ptr %.2571646, align 1, !tbaa !148
  %382 = uitofp i8 %381 to float
  %383 = getelementptr inbounds nuw i8, ptr %.2571646, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !148
  %385 = uitofp i8 %384 to float
  %386 = fmul nsz float %368, %385
  %387 = tail call nsz float @llvm.fmuladd.f32(float %366, float %382, float %386)
  %388 = getelementptr inbounds i8, ptr %.2571646, i64 %46
  %389 = load i8, ptr %388, align 1, !tbaa !148
  %390 = uitofp i8 %389 to float
  %391 = tail call nsz float @llvm.fmuladd.f32(float %372, float %390, float %387)
  %392 = getelementptr i8, ptr %388, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !148
  %394 = uitofp i8 %393 to float
  %395 = tail call nsz float @llvm.fmuladd.f32(float %376, float %394, float %391)
  %396 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !148
  %399 = fadd nsz float %398, 1.280000e+02
  %400 = tail call nsz float @llvm.fmuladd.f32(float %380, float %399, float %395)
  %401 = tail call i64 @llvm.lrint.i64.f32(float %400)
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr %.2555649, align 1, !tbaa !148
  %403 = load i8, ptr %.2576645, align 1, !tbaa !148
  %404 = uitofp i8 %403 to float
  %405 = getelementptr inbounds nuw i8, ptr %.2576645, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !148
  %407 = uitofp i8 %406 to float
  %408 = fmul nsz float %368, %407
  %409 = tail call nsz float @llvm.fmuladd.f32(float %366, float %404, float %408)
  %410 = getelementptr inbounds i8, ptr %.2576645, i64 %47
  %411 = load i8, ptr %410, align 1, !tbaa !148
  %412 = uitofp i8 %411 to float
  %413 = tail call nsz float @llvm.fmuladd.f32(float %372, float %412, float %409)
  %414 = getelementptr i8, ptr %410, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !148
  %416 = uitofp i8 %415 to float
  %417 = tail call nsz float @llvm.fmuladd.f32(float %376, float %416, float %413)
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %419 = load float, ptr %418, align 4, !tbaa !148
  %420 = fadd nsz float %419, 1.280000e+02
  %421 = tail call nsz float @llvm.fmuladd.f32(float %380, float %420, float %417)
  %422 = tail call i64 @llvm.lrint.i64.f32(float %421)
  %423 = trunc i64 %422 to i8
  br label %424

424:                                              ; preds = %361, %.thread630, %339
  %.sink743 = phi i8 [ %363, %361 ], [ %423, %.thread630 ], [ %350, %339 ]
  store i8 %.sink743, ptr %.2560648, align 1, !tbaa !148
  %425 = getelementptr inbounds nuw i8, ptr %.2571646, i64 2
  %426 = getelementptr inbounds nuw i8, ptr %.2576645, i64 2
  %427 = getelementptr inbounds nuw i8, ptr %.2581644, i64 1
  %428 = getelementptr inbounds nuw i8, ptr %.2555649, i64 1
  %429 = getelementptr inbounds nuw i8, ptr %.2560648, i64 1
  %430 = load i8, ptr %427, align 1, !tbaa !148
  switch i8 %430, label %438 [
    i8 0, label %431
    i8 -1, label %436
  ]

431:                                              ; preds = %424
  %gep = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv
  %432 = load float, ptr %gep, align 4, !tbaa !148
  %433 = fadd nsz float %432, 1.600000e+01
  %434 = tail call i64 @llvm.lrint.i64.f32(float %433)
  %435 = trunc i64 %434 to i8
  br label %450

436:                                              ; preds = %424
  %437 = load i8, ptr %330, align 1, !tbaa !148
  br label %450

438:                                              ; preds = %424
  %439 = uitofp i8 %430 to float
  %440 = fmul nsz float %439, 0x3F70101020000000
  %441 = load i8, ptr %330, align 1, !tbaa !148
  %442 = uitofp i8 %441 to float
  %443 = fsub nsz float 1.000000e+00, %440
  %gep643 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv
  %444 = load float, ptr %gep643, align 4, !tbaa !148
  %445 = fadd nsz float %444, 1.600000e+01
  %446 = fmul nsz float %443, %445
  %447 = tail call nsz float @llvm.fmuladd.f32(float %440, float %442, float %446)
  %448 = tail call i64 @llvm.lrint.i64.f32(float %447)
  %449 = trunc i64 %448 to i8
  br label %450

450:                                              ; preds = %436, %438, %431
  %.sink744 = phi i8 [ %437, %436 ], [ %449, %438 ], [ %435, %431 ]
  store i8 %.sink744, ptr %329, align 1, !tbaa !148
  %451 = getelementptr inbounds nuw i8, ptr %.2549650, i64 2
  %452 = getelementptr inbounds nuw i8, ptr %.2565647, i64 2
  %453 = getelementptr inbounds nuw i8, ptr %.2581644, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %454 = icmp slt i64 %indvars.iv.next, %48
  br i1 %454, label %.lr.ph, label %.loopexit637, !llvm.loop !162

.loopexit637:                                     ; preds = %450, %301, %188, %.preheader640, %.preheader638, %.preheader636
  %.reass = add i32 %invariant.op, %54
  %455 = mul nsw i32 %.reass, %25
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %12, i64 %456
  %458 = mul nsw i32 %.reass, %27
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %14, i64 %459
  %461 = mul nsw i32 %.reass, %29
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %16, i64 %462
  %464 = or disjoint i64 %indvars.iv727, 1
  %465 = mul nsw i64 %464, %49
  %466 = getelementptr inbounds i8, ptr %17, i64 %465
  %467 = mul nsw i64 %464, %46
  %468 = getelementptr inbounds i8, ptr %19, i64 %467
  %469 = mul nsw i64 %464, %47
  %470 = getelementptr inbounds i8, ptr %21, i64 %469
  %471 = mul nsw i64 %464, %45
  %472 = getelementptr inbounds i8, ptr %23, i64 %471
  br i1 %42, label %.preheader, label %596

.preheader:                                       ; preds = %.loopexit637
  br i1 %44, label %.lr.ph704, label %.loopexit

.lr.ph704:                                        ; preds = %.preheader, %587
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %587 ], [ 0, %.preheader ]
  %.3550702 = phi ptr [ %588, %587 ], [ %457, %.preheader ]
  %.3556701 = phi ptr [ %589, %587 ], [ %460, %.preheader ]
  %.3561700 = phi ptr [ %590, %587 ], [ %463, %.preheader ]
  %.3566699 = phi ptr [ %591, %587 ], [ %466, %.preheader ]
  %.3572698 = phi ptr [ %592, %587 ], [ %468, %.preheader ]
  %.3577697 = phi ptr [ %593, %587 ], [ %470, %.preheader ]
  %.3582696 = phi ptr [ %594, %587 ], [ %472, %.preheader ]
  %473 = load i8, ptr %.3582696, align 1, !tbaa !148
  switch i8 %473, label %494 [
    i8 0, label %474
    i8 -1, label %490
  ]

474:                                              ; preds = %.lr.ph704
  %475 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv724
  %476 = load float, ptr %475, align 4, !tbaa !148
  %477 = fadd nsz float %476, 1.600000e+01
  %478 = tail call i64 @llvm.lrint.i64.f32(float %477)
  %479 = trunc i64 %478 to i8
  store i8 %479, ptr %.3550702, align 1, !tbaa !148
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !148
  %482 = fadd nsz float %481, 1.280000e+02
  %483 = tail call i64 @llvm.lrint.i64.f32(float %482)
  %484 = trunc i64 %483 to i8
  store i8 %484, ptr %.3556701, align 1, !tbaa !148
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !148
  %487 = fadd nsz float %486, 1.280000e+02
  %488 = tail call i64 @llvm.lrint.i64.f32(float %487)
  %489 = trunc i64 %488 to i8
  br label %525

490:                                              ; preds = %.lr.ph704
  %491 = load i8, ptr %.3566699, align 1, !tbaa !148
  store i8 %491, ptr %.3550702, align 1, !tbaa !148
  %492 = load i8, ptr %.3572698, align 1, !tbaa !148
  store i8 %492, ptr %.3556701, align 1, !tbaa !148
  %493 = load i8, ptr %.3577697, align 1, !tbaa !148
  br label %525

494:                                              ; preds = %.lr.ph704
  %495 = uitofp i8 %473 to float
  %496 = fmul nsz float %495, 0x3F70101020000000
  %497 = load i8, ptr %.3566699, align 1, !tbaa !148
  %498 = uitofp i8 %497 to float
  %499 = fsub nsz float 1.000000e+00, %496
  %500 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv724
  %501 = load float, ptr %500, align 4, !tbaa !148
  %502 = fadd nsz float %501, 1.600000e+01
  %503 = fmul nsz float %499, %502
  %504 = tail call nsz float @llvm.fmuladd.f32(float %496, float %498, float %503)
  %505 = tail call i64 @llvm.lrint.i64.f32(float %504)
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr %.3550702, align 1, !tbaa !148
  %507 = load i8, ptr %.3572698, align 1, !tbaa !148
  %508 = uitofp i8 %507 to float
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %510 = load float, ptr %509, align 4, !tbaa !148
  %511 = fadd nsz float %510, 1.280000e+02
  %512 = fmul nsz float %499, %511
  %513 = tail call nsz float @llvm.fmuladd.f32(float %496, float %508, float %512)
  %514 = tail call i64 @llvm.lrint.i64.f32(float %513)
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr %.3556701, align 1, !tbaa !148
  %516 = load i8, ptr %.3577697, align 1, !tbaa !148
  %517 = uitofp i8 %516 to float
  %518 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !148
  %520 = fadd nsz float %519, 1.280000e+02
  %521 = fmul nsz float %499, %520
  %522 = tail call nsz float @llvm.fmuladd.f32(float %496, float %517, float %521)
  %523 = tail call i64 @llvm.lrint.i64.f32(float %522)
  %524 = trunc i64 %523 to i8
  br label %525

525:                                              ; preds = %490, %494, %474
  %.sink745 = phi i8 [ %493, %490 ], [ %524, %494 ], [ %489, %474 ]
  store i8 %.sink745, ptr %.3561700, align 1, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %.3550702, i64 1
  %527 = getelementptr inbounds nuw i8, ptr %.3556701, i64 1
  %528 = getelementptr inbounds nuw i8, ptr %.3561700, i64 1
  %529 = getelementptr inbounds nuw i8, ptr %.3566699, i64 1
  %530 = getelementptr inbounds nuw i8, ptr %.3572698, i64 1
  %531 = getelementptr inbounds nuw i8, ptr %.3577697, i64 1
  %532 = getelementptr inbounds nuw i8, ptr %.3582696, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !148
  switch i8 %533, label %555 [
    i8 0, label %534
    i8 -1, label %551
  ]

534:                                              ; preds = %525
  %535 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv724
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load float, ptr %536, align 4, !tbaa !148
  %538 = fadd nsz float %537, 1.600000e+01
  %539 = tail call i64 @llvm.lrint.i64.f32(float %538)
  %540 = trunc i64 %539 to i8
  store i8 %540, ptr %526, align 1, !tbaa !148
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %542 = load float, ptr %541, align 4, !tbaa !148
  %543 = fadd nsz float %542, 1.280000e+02
  %544 = tail call i64 @llvm.lrint.i64.f32(float %543)
  %545 = trunc i64 %544 to i8
  store i8 %545, ptr %527, align 1, !tbaa !148
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 20
  %547 = load float, ptr %546, align 4, !tbaa !148
  %548 = fadd nsz float %547, 1.280000e+02
  %549 = tail call i64 @llvm.lrint.i64.f32(float %548)
  %550 = trunc i64 %549 to i8
  br label %587

551:                                              ; preds = %525
  %552 = load i8, ptr %529, align 1, !tbaa !148
  store i8 %552, ptr %526, align 1, !tbaa !148
  %553 = load i8, ptr %530, align 1, !tbaa !148
  store i8 %553, ptr %527, align 1, !tbaa !148
  %554 = load i8, ptr %531, align 1, !tbaa !148
  br label %587

555:                                              ; preds = %525
  %556 = uitofp i8 %533 to float
  %557 = fmul nsz float %556, 0x3F70101020000000
  %558 = load i8, ptr %529, align 1, !tbaa !148
  %559 = uitofp i8 %558 to float
  %560 = fsub nsz float 1.000000e+00, %557
  %561 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv724
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 12
  %563 = load float, ptr %562, align 4, !tbaa !148
  %564 = fadd nsz float %563, 1.600000e+01
  %565 = fmul nsz float %560, %564
  %566 = tail call nsz float @llvm.fmuladd.f32(float %557, float %559, float %565)
  %567 = tail call i64 @llvm.lrint.i64.f32(float %566)
  %568 = trunc i64 %567 to i8
  store i8 %568, ptr %526, align 1, !tbaa !148
  %569 = load i8, ptr %530, align 1, !tbaa !148
  %570 = uitofp i8 %569 to float
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %572 = load float, ptr %571, align 4, !tbaa !148
  %573 = fadd nsz float %572, 1.280000e+02
  %574 = fmul nsz float %560, %573
  %575 = tail call nsz float @llvm.fmuladd.f32(float %557, float %570, float %574)
  %576 = tail call i64 @llvm.lrint.i64.f32(float %575)
  %577 = trunc i64 %576 to i8
  store i8 %577, ptr %527, align 1, !tbaa !148
  %578 = load i8, ptr %531, align 1, !tbaa !148
  %579 = uitofp i8 %578 to float
  %580 = getelementptr inbounds nuw i8, ptr %561, i64 20
  %581 = load float, ptr %580, align 4, !tbaa !148
  %582 = fadd nsz float %581, 1.280000e+02
  %583 = fmul nsz float %560, %582
  %584 = tail call nsz float @llvm.fmuladd.f32(float %557, float %579, float %583)
  %585 = tail call i64 @llvm.lrint.i64.f32(float %584)
  %586 = trunc i64 %585 to i8
  br label %587

587:                                              ; preds = %551, %555, %534
  %.sink746 = phi i8 [ %554, %551 ], [ %586, %555 ], [ %550, %534 ]
  store i8 %.sink746, ptr %528, align 1, !tbaa !148
  %588 = getelementptr inbounds nuw i8, ptr %.3550702, i64 2
  %589 = getelementptr inbounds nuw i8, ptr %.3556701, i64 2
  %590 = getelementptr inbounds nuw i8, ptr %.3561700, i64 2
  %591 = getelementptr inbounds nuw i8, ptr %.3566699, i64 2
  %592 = getelementptr inbounds nuw i8, ptr %.3572698, i64 2
  %593 = getelementptr inbounds nuw i8, ptr %.3577697, i64 2
  %594 = getelementptr inbounds nuw i8, ptr %.3582696, i64 2
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 2
  %595 = icmp slt i64 %indvars.iv.next725, %48
  br i1 %595, label %.lr.ph704, label %.loopexit, !llvm.loop !163

596:                                              ; preds = %.loopexit637
  br i1 %43, label %.preheader632, label %.preheader634

.preheader634:                                    ; preds = %596
  br i1 %44, label %.lr.ph682, label %.loopexit

.preheader632:                                    ; preds = %596
  br i1 %44, label %.lr.ph695, label %.loopexit

.lr.ph695:                                        ; preds = %.preheader632, %700
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %700 ], [ 0, %.preheader632 ]
  %.4551693 = phi ptr [ %701, %700 ], [ %457, %.preheader632 ]
  %.4557692 = phi ptr [ %678, %700 ], [ %460, %.preheader632 ]
  %.4562691 = phi ptr [ %679, %700 ], [ %463, %.preheader632 ]
  %.4567690 = phi ptr [ %702, %700 ], [ %466, %.preheader632 ]
  %.4573689 = phi ptr [ %675, %700 ], [ %468, %.preheader632 ]
  %.4578688 = phi ptr [ %676, %700 ], [ %470, %.preheader632 ]
  %.4583687 = phi ptr [ %703, %700 ], [ %472, %.preheader632 ]
  %597 = load i8, ptr %.4583687, align 1, !tbaa !148
  switch i8 %597, label %606 [
    i8 0, label %598
    i8 -1, label %604
  ]

598:                                              ; preds = %.lr.ph695
  %599 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv721
  %600 = load float, ptr %599, align 4, !tbaa !148
  %601 = fadd nsz float %600, 1.600000e+01
  %602 = tail call i64 @llvm.lrint.i64.f32(float %601)
  %603 = trunc i64 %602 to i8
  br label %619

604:                                              ; preds = %.lr.ph695
  %605 = load i8, ptr %.4567690, align 1, !tbaa !148
  br label %619

606:                                              ; preds = %.lr.ph695
  %607 = uitofp i8 %597 to float
  %608 = fmul nsz float %607, 0x3F70101020000000
  %609 = load i8, ptr %.4567690, align 1, !tbaa !148
  %610 = uitofp i8 %609 to float
  %611 = fsub nsz float 1.000000e+00, %608
  %612 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv721
  %613 = load float, ptr %612, align 4, !tbaa !148
  %614 = fadd nsz float %613, 1.600000e+01
  %615 = fmul nsz float %611, %614
  %616 = tail call nsz float @llvm.fmuladd.f32(float %608, float %610, float %615)
  %617 = tail call i64 @llvm.lrint.i64.f32(float %616)
  %618 = trunc i64 %617 to i8
  br label %619

619:                                              ; preds = %604, %606, %598
  %.sink747 = phi i8 [ %605, %604 ], [ %618, %606 ], [ %603, %598 ]
  store i8 %.sink747, ptr %.4551693, align 1, !tbaa !148
  %620 = getelementptr inbounds nuw i8, ptr %.4551693, i64 1
  %621 = getelementptr inbounds nuw i8, ptr %.4567690, i64 1
  %622 = load i8, ptr %.4583687, align 1, !tbaa !148
  %.phi.trans.insert732 = getelementptr inbounds nuw i8, ptr %.4583687, i64 1
  %.pre733 = load i8, ptr %.phi.trans.insert732, align 1, !tbaa !148
  switch i8 %622, label %.thread631 [
    i8 0, label %623
    i8 -1, label %636
  ]

623:                                              ; preds = %619
  %.not624 = icmp eq i8 %.pre733, 0
  br i1 %.not624, label %624, label %.thread631

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv721
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load float, ptr %626, align 4, !tbaa !148
  %628 = fadd nsz float %627, 1.280000e+02
  %629 = tail call i64 @llvm.lrint.i64.f32(float %628)
  %630 = trunc i64 %629 to i8
  store i8 %630, ptr %.4557692, align 1, !tbaa !148
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %632 = load float, ptr %631, align 4, !tbaa !148
  %633 = fadd nsz float %632, 1.280000e+02
  %634 = tail call i64 @llvm.lrint.i64.f32(float %633)
  %635 = trunc i64 %634 to i8
  br label %674

636:                                              ; preds = %619
  %637 = icmp eq i8 %.pre733, -1
  br i1 %637, label %638, label %.thread631

638:                                              ; preds = %636
  %639 = load i8, ptr %.4573689, align 1, !tbaa !148
  store i8 %639, ptr %.4557692, align 1, !tbaa !148
  %640 = load i8, ptr %.4578688, align 1, !tbaa !148
  br label %674

.thread631:                                       ; preds = %619, %623, %636
  %641 = uitofp i8 %622 to float
  %642 = fmul nsz float %641, 0x3F60101020000000
  %643 = uitofp i8 %.pre733 to float
  %644 = fmul nsz float %643, 0x3F60101020000000
  %645 = fsub nsz float 1.000000e+00, %642
  %646 = fsub nsz float %645, %644
  %647 = load i8, ptr %.4573689, align 1, !tbaa !148
  %648 = uitofp i8 %647 to float
  %649 = getelementptr inbounds nuw i8, ptr %.4573689, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !148
  %651 = uitofp i8 %650 to float
  %652 = fmul nsz float %644, %651
  %653 = tail call nsz float @llvm.fmuladd.f32(float %642, float %648, float %652)
  %654 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv721
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !148
  %657 = fadd nsz float %656, 1.280000e+02
  %658 = tail call nsz float @llvm.fmuladd.f32(float %646, float %657, float %653)
  %659 = tail call i64 @llvm.lrint.i64.f32(float %658)
  %660 = trunc i64 %659 to i8
  store i8 %660, ptr %.4557692, align 1, !tbaa !148
  %661 = load i8, ptr %.4578688, align 1, !tbaa !148
  %662 = uitofp i8 %661 to float
  %663 = getelementptr inbounds nuw i8, ptr %.4578688, i64 1
  %664 = load i8, ptr %663, align 1, !tbaa !148
  %665 = uitofp i8 %664 to float
  %666 = fmul nsz float %644, %665
  %667 = tail call nsz float @llvm.fmuladd.f32(float %642, float %662, float %666)
  %668 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %669 = load float, ptr %668, align 4, !tbaa !148
  %670 = fadd nsz float %669, 1.280000e+02
  %671 = tail call nsz float @llvm.fmuladd.f32(float %646, float %670, float %667)
  %672 = tail call i64 @llvm.lrint.i64.f32(float %671)
  %673 = trunc i64 %672 to i8
  br label %674

674:                                              ; preds = %638, %.thread631, %624
  %.sink748 = phi i8 [ %640, %638 ], [ %673, %.thread631 ], [ %635, %624 ]
  store i8 %.sink748, ptr %.4562691, align 1, !tbaa !148
  %675 = getelementptr inbounds nuw i8, ptr %.4573689, i64 2
  %676 = getelementptr inbounds nuw i8, ptr %.4578688, i64 2
  %677 = getelementptr inbounds nuw i8, ptr %.4583687, i64 1
  %678 = getelementptr inbounds nuw i8, ptr %.4557692, i64 1
  %679 = getelementptr inbounds nuw i8, ptr %.4562691, i64 1
  %680 = load i8, ptr %677, align 1, !tbaa !148
  switch i8 %680, label %688 [
    i8 0, label %681
    i8 -1, label %686
  ]

681:                                              ; preds = %674
  %gep684 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv721
  %682 = load float, ptr %gep684, align 4, !tbaa !148
  %683 = fadd nsz float %682, 1.600000e+01
  %684 = tail call i64 @llvm.lrint.i64.f32(float %683)
  %685 = trunc i64 %684 to i8
  br label %700

686:                                              ; preds = %674
  %687 = load i8, ptr %621, align 1, !tbaa !148
  br label %700

688:                                              ; preds = %674
  %689 = uitofp i8 %680 to float
  %690 = fmul nsz float %689, 0x3F70101020000000
  %691 = load i8, ptr %621, align 1, !tbaa !148
  %692 = uitofp i8 %691 to float
  %693 = fsub nsz float 1.000000e+00, %690
  %gep686 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv721
  %694 = load float, ptr %gep686, align 4, !tbaa !148
  %695 = fadd nsz float %694, 1.600000e+01
  %696 = fmul nsz float %693, %695
  %697 = tail call nsz float @llvm.fmuladd.f32(float %690, float %692, float %696)
  %698 = tail call i64 @llvm.lrint.i64.f32(float %697)
  %699 = trunc i64 %698 to i8
  br label %700

700:                                              ; preds = %686, %688, %681
  %.sink749 = phi i8 [ %687, %686 ], [ %699, %688 ], [ %685, %681 ]
  store i8 %.sink749, ptr %620, align 1, !tbaa !148
  %701 = getelementptr inbounds nuw i8, ptr %.4551693, i64 2
  %702 = getelementptr inbounds nuw i8, ptr %.4567690, i64 2
  %703 = getelementptr inbounds nuw i8, ptr %.4583687, i64 2
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 2
  %704 = icmp slt i64 %indvars.iv.next722, %48
  br i1 %704, label %.lr.ph695, label %.loopexit, !llvm.loop !164

.lr.ph682:                                        ; preds = %.preheader634, %751
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %751 ], [ 0, %.preheader634 ]
  %.5552680 = phi ptr [ %752, %751 ], [ %457, %.preheader634 ]
  %.5568679 = phi ptr [ %753, %751 ], [ %466, %.preheader634 ]
  %.5584678 = phi ptr [ %754, %751 ], [ %472, %.preheader634 ]
  %705 = load i8, ptr %.5584678, align 1, !tbaa !148
  switch i8 %705, label %714 [
    i8 0, label %706
    i8 -1, label %712
  ]

706:                                              ; preds = %.lr.ph682
  %707 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv718
  %708 = load float, ptr %707, align 4, !tbaa !148
  %709 = fadd nsz float %708, 1.600000e+01
  %710 = tail call i64 @llvm.lrint.i64.f32(float %709)
  %711 = trunc i64 %710 to i8
  br label %727

712:                                              ; preds = %.lr.ph682
  %713 = load i8, ptr %.5568679, align 1, !tbaa !148
  br label %727

714:                                              ; preds = %.lr.ph682
  %715 = uitofp i8 %705 to float
  %716 = fmul nsz float %715, 0x3F70101020000000
  %717 = load i8, ptr %.5568679, align 1, !tbaa !148
  %718 = uitofp i8 %717 to float
  %719 = fsub nsz float 1.000000e+00, %716
  %720 = getelementptr inbounds nuw %union.ColorFloat, ptr %2, i64 %indvars.iv718
  %721 = load float, ptr %720, align 4, !tbaa !148
  %722 = fadd nsz float %721, 1.600000e+01
  %723 = fmul nsz float %719, %722
  %724 = tail call nsz float @llvm.fmuladd.f32(float %716, float %718, float %723)
  %725 = tail call i64 @llvm.lrint.i64.f32(float %724)
  %726 = trunc i64 %725 to i8
  br label %727

727:                                              ; preds = %712, %714, %706
  %.sink750 = phi i8 [ %713, %712 ], [ %726, %714 ], [ %711, %706 ]
  store i8 %.sink750, ptr %.5552680, align 1, !tbaa !148
  %728 = getelementptr inbounds nuw i8, ptr %.5552680, i64 1
  %729 = getelementptr inbounds nuw i8, ptr %.5568679, i64 1
  %730 = getelementptr inbounds nuw i8, ptr %.5584678, i64 1
  %731 = load i8, ptr %730, align 1, !tbaa !148
  switch i8 %731, label %739 [
    i8 0, label %732
    i8 -1, label %737
  ]

732:                                              ; preds = %727
  %gep675 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv718
  %733 = load float, ptr %gep675, align 4, !tbaa !148
  %734 = fadd nsz float %733, 1.600000e+01
  %735 = tail call i64 @llvm.lrint.i64.f32(float %734)
  %736 = trunc i64 %735 to i8
  br label %751

737:                                              ; preds = %727
  %738 = load i8, ptr %729, align 1, !tbaa !148
  br label %751

739:                                              ; preds = %727
  %740 = uitofp i8 %731 to float
  %741 = fmul nsz float %740, 0x3F70101020000000
  %742 = load i8, ptr %729, align 1, !tbaa !148
  %743 = uitofp i8 %742 to float
  %744 = fsub nsz float 1.000000e+00, %741
  %gep677 = getelementptr inbounds nuw %union.ColorFloat, ptr %invariant.gep, i64 %indvars.iv718
  %745 = load float, ptr %gep677, align 4, !tbaa !148
  %746 = fadd nsz float %745, 1.600000e+01
  %747 = fmul nsz float %744, %746
  %748 = tail call nsz float @llvm.fmuladd.f32(float %741, float %743, float %747)
  %749 = tail call i64 @llvm.lrint.i64.f32(float %748)
  %750 = trunc i64 %749 to i8
  br label %751

751:                                              ; preds = %737, %739, %732
  %.sink751 = phi i8 [ %738, %737 ], [ %750, %739 ], [ %736, %732 ]
  store i8 %.sink751, ptr %728, align 1, !tbaa !148
  %752 = getelementptr inbounds nuw i8, ptr %.5552680, i64 2
  %753 = getelementptr inbounds nuw i8, ptr %.5568679, i64 2
  %754 = getelementptr inbounds nuw i8, ptr %.5584678, i64 2
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 2
  %755 = icmp slt i64 %indvars.iv.next719, %48
  br i1 %755, label %.lr.ph682, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %751, %700, %587, %.preheader634, %.preheader632, %.preheader
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 2
  %756 = icmp samesign ult i64 %indvars.iv.next728, %52
  br i1 %756, label %53, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @update_sono_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
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
  %31 = getelementptr inbounds nuw %union.ColorFloat, ptr %1, i64 %indvars.iv42
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
  %68 = getelementptr inbounds nuw %union.ColorFloat, ptr %1, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.init_axis_from_font.7, i64 0, i64 %5
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @ff_load_image(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %8, ptr noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %1
  %14 = call ptr @av_frame_alloc() #15
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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.init_axis_from_font.7, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %convert_axis_pixel_format.exit

convert_axis_pixel_format.exit:                   ; preds = %switch.lookup, %16
  %.0.i = phi i32 [ %23, %16 ], [ %switch.load, %switch.lookup ]
  %26 = load i32, ptr %5, align 4, !tbaa !143
  %27 = load i32, ptr %6, align 4, !tbaa !143
  %28 = load i32, ptr %4, align 4, !tbaa !143
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = call i32 @ff_scale_image(ptr noundef nonnull %14, ptr noundef nonnull %17, i32 noundef %19, i32 noundef %21, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29) #15
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
  %switch.maskindex25 = trunc i32 %38 to i8
  %switch.shifted26 = lshr i8 53, %switch.maskindex25
  %switch.lobit27 = trunc i8 %switch.shifted26 to i1
  %or.cond30 = select i1 %39, i1 %switch.lobit27, i1 false
  br i1 %or.cond30, label %switch.lookup24, label %convert_axis_pixel_format.exit22

switch.lookup24:                                  ; preds = %32
  %40 = zext nneg i32 %38 to i64
  %switch.gep28 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.init_axis_from_font.7, i64 0, i64 %40
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  br label %convert_axis_pixel_format.exit22

convert_axis_pixel_format.exit22:                 ; preds = %switch.lookup24, %32
  %.0.i21 = phi i32 [ %38, %32 ], [ %switch.load29, %switch.lookup24 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 116
  store i32 %.0.i21, ptr %41, align 4, !tbaa !137
  br label %44

42:                                               ; preds = %convert_axis_pixel_format.exit, %13, %1
  %.0 = phi i32 [ %11, %1 ], [ %30, %convert_axis_pixel_format.exit ], [ -12, %13 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @av_frame_free(ptr noundef nonnull %43) #15
  br label %44

44:                                               ; preds = %42, %convert_axis_pixel_format.exit22
  %.017 = phi i32 [ %.0, %42 ], [ 0, %convert_axis_pixel_format.exit22 ]
  call void @av_freep(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %10 = tail call ptr @av_frame_alloc() #15
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
  %15 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %10, i32 noundef 0) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @av_frame_free(ptr noundef nonnull %8) #15
  br label %alloc_frame_empty.exit.thread

alloc_frame_empty.exit.thread:                    ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %9, align 8, !tbaa !51
  br label %160

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = getelementptr i8, ptr %10, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = shl nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  store ptr %10, ptr %9, align 8, !tbaa !51
  %24 = tail call ptr @av_frame_alloc() #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !128
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %160, label %.split33

.split33:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %.not.i38 = icmp eq ptr %27, null
  br i1 %.not.i38, label %render_freetype.exit, label %28

28:                                               ; preds = %.split33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef nonnull @.str.33) #15
  br label %render_freetype.exit

render_freetype.exit:                             ; preds = %.split33, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %.not.i39 = icmp eq ptr %32, null
  br i1 %.not.i39, label %render_fontconfig.exit, label %33

33:                                               ; preds = %render_freetype.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef nonnull @.str.34) #15
  br label %render_fontconfig.exit

render_fontconfig.exit:                           ; preds = %render_freetype.exit, %33
  %.val = load ptr, ptr %10, align 8, !tbaa !130
  %.val37 = load i32, ptr %20, align 8, !tbaa !143
  %36 = sext i32 %.val37 to i64
  br label %37

37:                                               ; preds = %59, %render_fontconfig.exit
  %indvars.iv11.i = phi i64 [ 0, %render_fontconfig.exit ], [ %indvars.iv.next12.i, %59 ]
  %38 = shl nuw nsw i64 %indvars.iv11.i, 2
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %38
  br label %.preheader.i

.preheader.i:                                     ; preds = %58, %37
  %indvars.iv7.i = phi i64 [ 0, %37 ], [ %indvars.iv.next8.i, %58 ]
  %40 = shl nuw nsw i64 %indvars.iv7.i, 5
  %invariant.gep.i = getelementptr i8, ptr %39, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr @.str.35, i64 %indvars.iv7.i
  %42 = load i8, ptr %41, align 1, !tbaa !148
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %57, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %47 = mul nsw i64 %indvars.iv.i, %36
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %47
  %48 = add nuw nsw i64 %indvars.iv.i, %45
  %49 = getelementptr inbounds [4096 x i8], ptr @avpriv_vga16_font, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !148
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %52, %46
  %.02.i = phi ptr [ %gep.i, %46 ], [ %56, %52 ]
  %.0291.i = phi i32 [ 128, %46 ], [ %55, %52 ]
  %53 = and i32 %.0291.i, %51
  %.not30.i = icmp ne i32 %53, 0
  %spec.select.i = sext i1 %.not30.i to i8
  %54 = getelementptr inbounds nuw i8, ptr %.02.i, i64 3
  store i8 %spec.select.i, ptr %54, align 1, !tbaa !148
  %55 = lshr i32 %.0291.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4
  %.not.i40 = icmp samesign ult i32 %.0291.i, 2
  br i1 %.not.i40, label %57, label %52, !llvm.loop !170

57:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %58, label %46, !llvm.loop !171

58:                                               ; preds = %57
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, 12
  br i1 %exitcond10.not.i, label %59, label %.preheader.i, !llvm.loop !172

59:                                               ; preds = %58
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 96
  %60 = icmp samesign ult i64 %indvars.iv11.i, 864
  br i1 %60, label %37, label %render_default_font.exit, !llvm.loop !173

render_default_font.exit:                         ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.init_axis_color.var_names, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 16 dereferenceable(40) @__const.init_axis_color.func_names, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.init_axis_color.funcs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load double, ptr %62, align 8, !tbaa !69
  %64 = fcmp nsz une double %63, 0x403403E6323519C5
  br i1 %64, label %69, label %65

65:                                               ; preds = %render_default_font.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %67 = load double, ptr %66, align 8, !tbaa !70
  %68 = fcmp nsz une double %67, 0x40D403E6323519C5
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %render_default_font.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 24, ptr noundef nonnull @.str.40) #15
  br label %init_axis_color.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = icmp eq i32 %74, 1920
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  br label %create_freq_table.exit.i

79:                                               ; preds = %72
  %80 = tail call ptr @av_malloc_array(i64 noundef 1920, i64 noundef 8) #15
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %init_axis_color.exit.thread, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %79 ]
  %81 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fadd nsz double %82, 5.000000e-01
  %84 = fmul nsz double %83, 0x401BB9D3BEB8C86A
  %85 = tail call nsz double @llvm.fmuladd.f64(double %84, double 0x3F41111111111111, double 0x4007F8D19BD56E1B)
  %86 = tail call nsz double @llvm.exp.f64(double %85)
  %87 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i.i
  store double %86, ptr %87, align 8, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1920
  br i1 %exitcond.not.i.i, label %create_freq_table.exit.i, label %.preheader, !llvm.loop !72

create_freq_table.exit.i:                         ; preds = %.preheader, %76
  %88 = phi ptr [ %78, %76 ], [ %80, %.preheader ]
  store ptr %88, ptr %6, align 8, !tbaa !174
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = call i32 @av_expr_parse(ptr noundef nonnull %5, ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %92) #15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %101, label %.preheader.i41

.preheader.i41:                                   ; preds = %create_freq_table.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 64
  br label %105

101:                                              ; preds = %create_freq_table.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %.not55.i = icmp eq ptr %88, %103
  br i1 %.not55.i, label %init_axis_color.exit.thread, label %104

104:                                              ; preds = %101
  call void @av_freep(ptr noundef nonnull %6) #15
  br label %init_axis_color.exit.thread

105:                                              ; preds = %127, %.preheader.i41
  %indvars.iv62.i = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next63.i, %127 ]
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next61.i, %127 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %106 = load double, ptr %95, align 8, !tbaa !80
  store double %106, ptr %7, align 16, !tbaa !71
  store double %106, ptr %96, align 8, !tbaa !71
  %107 = load ptr, ptr %6, align 8, !tbaa !174
  %108 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv62.i
  %109 = load double, ptr %108, align 8, !tbaa !71
  store double %109, ptr %97, align 16, !tbaa !71
  store double %109, ptr %98, align 8, !tbaa !71
  %110 = load double, ptr %108, align 8, !tbaa !71
  store double %110, ptr %99, align 16, !tbaa !71
  %111 = load ptr, ptr %5, align 8, !tbaa !74
  %112 = call nsz double @av_expr_eval(ptr noundef %111, ptr noundef nonnull %7, ptr noundef null) #15
  %113 = fptosi double %112 to i32
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  %116 = lshr i32 %113, 8
  %117 = trunc i32 %116 to i8
  %118 = trunc i32 %113 to i8
  %119 = load ptr, ptr %61, align 8, !tbaa !130
  %120 = load i32, ptr %100, align 8, !tbaa !143
  %121 = shl nuw nsw i64 %indvars.iv60.i, 2
  %122 = sext i32 %120 to i64
  %invariant.gep.i42 = getelementptr i8, ptr %119, i64 %121
  br label %123

123:                                              ; preds = %123, %105
  %indvars.iv.i43 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i45, %123 ]
  %124 = mul nsw i64 %indvars.iv.i43, %122
  %gep.i44 = getelementptr i8, ptr %invariant.gep.i42, i64 %124
  store i8 %115, ptr %gep.i44, align 1, !tbaa !148
  %125 = getelementptr i8, ptr %gep.i44, i64 1
  store i8 %117, ptr %125, align 1, !tbaa !148
  %126 = getelementptr i8, ptr %gep.i44, i64 2
  store i8 %118, ptr %126, align 1, !tbaa !148
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 16
  br i1 %exitcond.not.i46, label %127, label %123, !llvm.loop !176

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 2
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next61.i, 960
  br i1 %exitcond67.not.i, label %128, label %105, !llvm.loop !177

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !74
  call void @av_expr_free(ptr noundef %129) #15
  %130 = load ptr, ptr %6, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %.not54.i = icmp eq ptr %130, %132
  br i1 %.not54.i, label %134, label %133

133:                                              ; preds = %128
  call void @av_freep(ptr noundef nonnull %6) #15
  br label %134

init_axis_color.exit.thread:                      ; preds = %69, %104, %101, %79
  %.0.i47.ph = phi i32 [ -12, %79 ], [ %93, %101 ], [ %93, %104 ], [ -22, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  br label %160

134:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  %135 = load ptr, ptr %25, align 8, !tbaa !128
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !65
  %143 = icmp ult i32 %142, 6
  %switch.maskindex = trunc i32 %142 to i8
  %switch.shifted = lshr i8 53, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %143, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %convert_axis_pixel_format.exit

switch.lookup:                                    ; preds = %134
  %144 = zext nneg i32 %142 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.init_axis_from_font.7, i64 0, i64 %144
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %convert_axis_pixel_format.exit

convert_axis_pixel_format.exit:                   ; preds = %switch.lookup, %134
  %.0.i48 = phi i32 [ %142, %134 ], [ %switch.load, %switch.lookup ]
  %145 = load ptr, ptr %9, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %91, align 8, !tbaa !20
  %148 = call i32 @ff_scale_image(ptr noundef %135, ptr noundef nonnull %136, i32 noundef %138, i32 noundef %140, i32 noundef %.0.i48, ptr noundef %145, ptr noundef nonnull %146, i32 noundef 960, i32 noundef 16, i32 noundef 26, ptr noundef %147) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %convert_axis_pixel_format.exit
  call void @av_frame_free(ptr noundef nonnull %9) #15
  %151 = load i32, ptr %137, align 8, !tbaa !33
  %152 = load ptr, ptr %25, align 8, !tbaa !128
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  store i32 %151, ptr %153, align 8, !tbaa !147
  %154 = load i32, ptr %139, align 4, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 108
  store i32 %154, ptr %155, align 4, !tbaa !142
  %156 = load i32, ptr %141, align 8, !tbaa !65
  %157 = icmp ult i32 %156, 6
  %switch.maskindex56 = trunc i32 %156 to i8
  %switch.shifted57 = lshr i8 53, %switch.maskindex56
  %switch.lobit58 = trunc i8 %switch.shifted57 to i1
  %or.cond61 = select i1 %157, i1 %switch.lobit58, i1 false
  br i1 %or.cond61, label %switch.lookup55, label %convert_axis_pixel_format.exit50

switch.lookup55:                                  ; preds = %150
  %158 = zext nneg i32 %156 to i64
  %switch.gep59 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.init_axis_from_font.7, i64 0, i64 %158
  %switch.load60 = load i32, ptr %switch.gep59, align 4
  br label %convert_axis_pixel_format.exit50

convert_axis_pixel_format.exit50:                 ; preds = %switch.lookup55, %150
  %.0.i49 = phi i32 [ %156, %150 ], [ %switch.load60, %switch.lookup55 ]
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 116
  store i32 %.0.i49, ptr %159, align 4, !tbaa !137
  br label %162

160:                                              ; preds = %init_axis_color.exit.thread, %alloc_frame_empty.exit.thread, %convert_axis_pixel_format.exit, %18
  %.030 = phi i32 [ %148, %convert_axis_pixel_format.exit ], [ -12, %18 ], [ -12, %alloc_frame_empty.exit.thread ], [ %.0.i47.ph, %init_axis_color.exit.thread ]
  call void @av_frame_free(ptr noundef nonnull %9) #15
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @av_frame_free(ptr noundef nonnull %161) #15
  br label %162

162:                                              ; preds = %160, %convert_axis_pixel_format.exit50
  %.031 = phi i32 [ %.030, %160 ], [ 0, %convert_axis_pixel_format.exit50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alloc_frame_empty(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = tail call ptr @av_frame_alloc() #15
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
  %10 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %5, i32 noundef 0) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @av_frame_free(ptr noundef nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @a_weighting(ptr readnone captures(none) %0, double noundef %1) #10 {
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
define internal noundef double @b_weighting(ptr readnone captures(none) %0, double noundef %1) #10 {
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
define internal noundef double @c_weighting(ptr readnone captures(none) %0, double noundef %1) #10 {
  %3 = fmul nsz double %1, %1
  %4 = fmul nsz double %3, 1.488400e+08
  %5 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 0x407A85C28F5C28F7)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double 1.488400e+08)
  %7 = fmul nsz double %5, %6
  %8 = fdiv nsz double %4, %7
  ret double %8
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_expr_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i32 @ff_load_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @av_frame_alloc() local_unnamed_addr #4

declare i32 @ff_scale_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @midi(ptr readnone captures(none) %0, double noundef %1) #10 {
  %3 = fdiv nsz double %1, 4.400000e+02
  %4 = tail call nsz double @llvm.log2.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 1.200000e+01, double 6.900000e+01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @r_func(ptr readnone captures(none) %0, double noundef %1) #10 {
  %3 = fcmp nsz ogt double %1, 0.000000e+00
  %4 = select nsz i1 %3, double %1, double 0.000000e+00
  %5 = fcmp nsz ogt double %4, 1.000000e+00
  %..i = select nsz i1 %5, double 1.000000e+00, double %4
  %6 = fmul nsz double %..i, 2.550000e+02
  %7 = tail call i64 @llvm.lrint.i64.f64(double %6)
  %8 = shl i64 %7, 16
  %9 = sitofp i64 %8 to double
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @g_func(ptr readnone captures(none) %0, double noundef %1) #10 {
  %3 = fcmp nsz ogt double %1, 0.000000e+00
  %4 = select nsz i1 %3, double %1, double 0.000000e+00
  %5 = fcmp nsz ogt double %4, 1.000000e+00
  %..i = select nsz i1 %5, double 1.000000e+00, double %4
  %6 = fmul nsz double %..i, 2.550000e+02
  %7 = tail call i64 @llvm.lrint.i64.f64(double %6)
  %8 = shl i64 %7, 8
  %9 = sitofp i64 %8 to double
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @b_func(ptr readnone captures(none) %0, double noundef %1) #10 {
  %3 = fcmp nsz ogt double %1, 0.000000e+00
  %4 = select nsz i1 %3, double %1, double 0.000000e+00
  %5 = fcmp nsz ogt double %4, 1.000000e+00
  %..i = select nsz i1 %5, double 1.000000e+00, double %4
  %6 = fmul nsz double %..i, 2.550000e+02
  %7 = tail call i64 @llvm.lrint.i64.f64(double %6)
  %8 = sitofp i64 %7 to double
  ret double %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.114) #15
  store i32 2, ptr %2, align 4, !tbaa !178
  br label %10

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x double], ptr @switch.table.init_colormatrix, i64 0, i64 %8
  %switch.load = load double, ptr %switch.gep, align 8
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep26 = getelementptr inbounds nuw [9 x double], ptr @switch.table.init_colormatrix.8, i64 0, i64 %9
  %switch.load27 = load double, ptr %switch.gep26, align 8
  br label %10

10:                                               ; preds = %switch.lookup, %5
  %.025 = phi nsz double [ 2.990000e-01, %5 ], [ %switch.load, %switch.lookup ]
  %.0 = phi nsz double [ 1.140000e-01, %5 ], [ %switch.load27, %switch.lookup ]
  %11 = fsub nsz double 1.000000e+00, %.025
  %12 = fsub nsz double %11, %.0
  %13 = fmul nsz double %.025, 2.190000e+02
  %14 = fptrunc nsz double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %14, ptr %15, align 8, !tbaa !61
  %16 = fmul nsz double %12, 2.190000e+02
  %17 = fptrunc nsz double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %17, ptr %18, align 4, !tbaa !61
  %19 = fmul nsz double %.0, 2.190000e+02
  %20 = fptrunc nsz double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %20, ptr %21, align 8, !tbaa !61
  %22 = fmul nsz double %.025, -1.120000e+02
  %23 = fsub nsz double 1.000000e+00, %.0
  %24 = fdiv nsz double %22, %23
  %25 = fptrunc nsz double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %25, ptr %26, align 4, !tbaa !61
  %27 = fmul nsz double %12, -1.120000e+02
  %28 = fdiv nsz double %27, %23
  %29 = fptrunc nsz double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %29, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 1.120000e+02, ptr %31, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 1.120000e+02, ptr %32, align 8, !tbaa !61
  %33 = fdiv nsz double %27, %11
  %34 = fptrunc nsz double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %34, ptr %35, align 4, !tbaa !61
  %36 = fmul nsz double %.0, -1.120000e+02
  %37 = fdiv nsz double %36, %11
  %38 = fptrunc nsz double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %38, ptr %39, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @init_cscheme(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.115, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %.preheader, label %.loopexit19

12:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !180

.preheader:                                       ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !61
  %or.cond = fcmp ult float %14, 0.000000e+00
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %or.cond18 = or i1 %or.cond, %15
  br i1 %or.cond18, label %.loopexit19, label %12

.loopexit19:                                      ; preds = %.preheader, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.116) #15
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit19
  %.016 = phi i32 [ -22, %.loopexit19 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #15
  ret i32 %.016
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  %32 = getelementptr inbounds %struct.AVComplexFloat, ptr %26, i64 %31
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
  %54 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %53, i64 %indvars.iv184
  %55 = getelementptr %struct.AVComplexFloat, ptr %53, i64 %indvars.iv184
  %56 = getelementptr %struct.AVComplexFloat, ptr %55, i64 %52
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
  %74 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %70) #15
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
  %91 = phi i32 [ %.pre188, %.lr.ph165 ], [ %154, %.loopexit146 ]
  %92 = phi i32 [ %.pre187, %.lr.ph165 ], [ %188, %.loopexit146 ]
  %93 = phi i32 [ %.pre, %.lr.ph165 ], [ %189, %.loopexit146 ]
  %.0113163 = phi i32 [ %77, %.lr.ph165 ], [ %124, %.loopexit146 ]
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
  br label %107

.preheader145:                                    ; preds = %90
  %104 = icmp sgt i32 %.0113163, 0
  br i1 %104, label %.lr.ph159, label %.loopexit146.thread

.lr.ph159:                                        ; preds = %.preheader145
  %105 = load ptr, ptr %82, align 8, !tbaa !85
  %106 = sext i32 %100 to i64
  %wide.trip.count182 = zext nneg i32 %.0113163 to i64
  br label %175

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = add nsw i32 %97, %108
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %78, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !61
  %114 = add nsw i64 %indvars.iv, %103
  %115 = getelementptr inbounds %struct.AVComplexFloat, ptr %102, i64 %114
  store float %113, ptr %115, align 4, !tbaa !132
  %116 = getelementptr i8, ptr %112, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = getelementptr inbounds %struct.AVComplexFloat, ptr %102, i64 %114, i32 1
  store float %117, ptr %118, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !187

._crit_edge:                                      ; preds = %107, %.preheader147
  %.val136 = load ptr, ptr %7, align 8, !tbaa !46
  %.val137 = load ptr, ptr %10, align 8, !tbaa !4
  %.val136.val = load ptr, ptr %.val136, align 8, !tbaa !44
  %119 = call fastcc i32 @plot_cqt(ptr %.val136.val, ptr %.val137, ptr noundef %4)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %.loopexit

122:                                              ; preds = %._crit_edge
  %123 = load i32, ptr %81, align 4, !tbaa !118
  %124 = sub nsw i32 %.0113163, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !51
  %.not134 = icmp eq ptr %125, null
  br i1 %.not134, label %147, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load i32, ptr %128, align 8, !tbaa !186
  %130 = load i32, ptr %80, align 8, !tbaa !90
  %131 = add i32 %124, %130
  %132 = sub i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %83, align 8, !tbaa !82
  %.sroa.2.0.insert.ext.i = zext i32 %134 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %135 = load i64, ptr %84, align 8
  %136 = tail call i64 @av_rescale_q(i64 noundef %133, i64 %.sroa.0.0.insert.insert.i, i64 %135) #16
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %138 = load i64, ptr %137, align 8, !tbaa !184
  %139 = add nsw i64 %138, %136
  %140 = load i64, ptr %85, align 8
  %141 = tail call i64 @av_rescale_q(i64 noundef %139, i64 %135, i64 %140) #16
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 136
  store i64 %141, ptr %142, align 8, !tbaa !184
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 408
  store i64 1, ptr %143, align 8, !tbaa !185
  %144 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %125) #15
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.thread, label %146

.thread:                                          ; preds = %126
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %147

146:                                              ; preds = %126
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %.loopexit

147:                                              ; preds = %.thread, %122
  %.1117 = phi i32 [ %.0116162, %122 ], [ 1, %.thread ]
  %148 = load i32, ptr %86, align 4, !tbaa !47
  %149 = load i32, ptr %87, align 8, !tbaa !48
  %150 = load i32, ptr %88, align 8, !tbaa !49
  %151 = add nsw i32 %150, %149
  %152 = load i32, ptr %89, align 4, !tbaa !50
  %153 = sdiv i32 %151, %152
  %154 = add nsw i32 %153, %148
  %155 = srem i32 %151, %152
  store i32 %155, ptr %88, align 8, !tbaa !49
  %156 = load i32, ptr %79, align 4, !tbaa !84
  %157 = sdiv i32 %156, 2
  %158 = load i32, ptr %80, align 8, !tbaa !90
  %159 = sub i32 %158, %154
  %160 = add i32 %159, %157
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph157.preheader, label %.loopexit146

.lr.ph157.preheader:                              ; preds = %147
  %162 = sext i32 %154 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next177, %.lr.ph157 ]
  %163 = load ptr, ptr %82, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %163, i64 %indvars.iv176
  %165 = getelementptr %struct.AVComplexFloat, ptr %163, i64 %indvars.iv176
  %166 = getelementptr %struct.AVComplexFloat, ptr %165, i64 %162
  %167 = load i64, ptr %166, align 4
  store i64 %167, ptr %164, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %168 = load i32, ptr %79, align 4, !tbaa !84
  %169 = sdiv i32 %168, 2
  %170 = load i32, ptr %80, align 8, !tbaa !90
  %171 = sub i32 %170, %154
  %172 = add i32 %171, %169
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next177, %173
  br i1 %174, label %.lr.ph157, label %.loopexit146, !llvm.loop !188

175:                                              ; preds = %.lr.ph159, %175
  %indvars.iv179 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next180, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv179 to i32
  %177 = add nsw i32 %97, %176
  %178 = shl nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %78, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !61
  %182 = add nsw i64 %indvars.iv179, %106
  %183 = getelementptr inbounds %struct.AVComplexFloat, ptr %105, i64 %182
  store float %181, ptr %183, align 4, !tbaa !132
  %184 = getelementptr i8, ptr %180, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !61
  %186 = getelementptr inbounds %struct.AVComplexFloat, ptr %105, i64 %182, i32 1
  store float %185, ptr %186, align 4, !tbaa !134
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit146.thread, label %175, !llvm.loop !189

.loopexit146.thread:                              ; preds = %175, %.preheader145
  %187 = sub nsw i32 %91, %.0113163
  store i32 %187, ptr %81, align 4, !tbaa !118
  br label %._crit_edge166

.loopexit146:                                     ; preds = %.lr.ph157, %147
  %188 = phi i32 [ %158, %147 ], [ %170, %.lr.ph157 ]
  %189 = phi i32 [ %156, %147 ], [ %168, %.lr.ph157 ]
  store i32 %154, ptr %81, align 4, !tbaa !118
  %.not131 = icmp eq i32 %124, 0
  br i1 %.not131, label %._crit_edge166, label %90, !llvm.loop !190

._crit_edge166:                                   ; preds = %.loopexit146, %.loopexit146.thread
  %.2118195 = phi i32 [ %.0116162, %.loopexit146.thread ], [ %.1117, %.loopexit146 ]
  %190 = icmp eq i32 %.2118195, 0
  br i1 %190, label %._crit_edge166.thread, label %191

._crit_edge166.thread:                            ; preds = %75, %._crit_edge166
  tail call void @ff_filter_set_ready(ptr noundef %6, i32 noundef 100) #15
  br label %191

191:                                              ; preds = %._crit_edge166.thread, %._crit_edge166
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %.loopexit

.loopexit:                                        ; preds = %21, %25, %146, %191, %121, %71
  %.0 = phi i32 [ %119, %121 ], [ %144, %146 ], [ 0, %191 ], [ %74, %71 ], [ 0, %21 ], [ %35, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @plot_cqt(ptr %.56.val.0.val, ptr %.72.val, ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call i64 @av_gettime_relative() #15
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
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !61
  %22 = add nsw i64 %indvars.iv, %18
  %23 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre14, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !132
  %25 = fmul nsz float %21, %24
  store float %25, ptr %23, align 4, !tbaa !132
  %26 = load float, ptr %20, align 4, !tbaa !61
  %27 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre14, i64 %22, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !134
  %29 = fmul nsz float %26, %28
  store float %29, ptr %27, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !191

.loopexit:                                        ; preds = %19, %..loopexit_crit_edge, %.preheader
  %30 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %.pre14, %.preheader ], [ %.pre14, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.72.val, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %.72.val, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %.72.val, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  tail call void %32(ptr noundef %34, ptr noundef %36, ptr noundef %30, i64 noundef 8) #15
  %37 = tail call i64 @av_gettime_relative() #15
  %38 = sub i64 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %.72.val, i64 320
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = add nsw i64 %38, %40
  store i64 %41, ptr %39, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %.72.val, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %.72.val, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load ptr, ptr %35, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %.72.val, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %.72.val, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = load i32, ptr %7, align 4, !tbaa !84
  tail call void %43(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %50, i32 noundef %51) #15
  %52 = tail call i64 @av_gettime_relative() #15
  %53 = sub i64 %52, %37
  %54 = getelementptr inbounds nuw i8, ptr %.72.val, i64 328
  %55 = load i64, ptr %54, align 8, !tbaa !121
  %56 = add nsw i64 %53, %55
  store i64 %56, ptr %54, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %.72.val, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !116
  %.not.i = icmp eq i32 %58, 0
  %59 = load i32, ptr %49, align 8, !tbaa !68
  br i1 %.not.i, label %.preheader105.i, label %.loopexit102.i

.preheader105.i:                                  ; preds = %.loopexit
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader105.i
  %61 = getelementptr inbounds nuw i8, ptr %.72.val, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %44, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4, !tbaa !61
  %69 = fmul nsz float %68, 5.000000e-01
  %70 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %63, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !134
  %74 = fadd nsz float %71, %73
  %75 = fmul nsz float %69, %74
  %76 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv.i
  store float %75, ptr %76, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !193

._crit_edge.i:                                    ; preds = %66, %.preheader105.i
  %77 = getelementptr inbounds nuw i8, ptr %.72.val, i64 500
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %._crit_edge..loopexit104_crit_edge.i

._crit_edge..loopexit104_crit_edge.i:             ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %.loopexit104.i

80:                                               ; preds = %._crit_edge.i
  %81 = uitofp nneg i32 %78 to float
  %82 = fdiv nsz float 1.000000e+00, %81
  %83 = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader103.lr.ph.split.us.i, label %.loopexit102.i

.preheader103.lr.ph.split.us.i:                   ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = zext nneg i32 %78 to i64
  %wide.trip.count141.i = zext nneg i32 %84 to i64
  br label %.preheader103.us.i

.preheader103.us.i:                               ; preds = %._crit_edge110.us.i, %.preheader103.lr.ph.split.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %._crit_edge110.us.i ], [ 0, %.preheader103.lr.ph.split.us.i ]
  %89 = mul nuw nsw i64 %indvars.iv138.i, %88
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %87, i64 %89
  br label %90

90:                                               ; preds = %90, %.preheader103.us.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader103.us.i ], [ %indvars.iv.next134.i, %90 ]
  %.087108.us.i = phi float [ 0.000000e+00, %.preheader103.us.i ], [ %92, %90 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv133.i
  %91 = load float, ptr %gep.i, align 4, !tbaa !61
  %92 = fadd nsz float %.087108.us.i, %91
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %88
  br i1 %exitcond137.not.i, label %._crit_edge110.us.i, label %90, !llvm.loop !194

._crit_edge110.us.i:                              ; preds = %90
  %93 = fmul nsz float %82, %92
  %94 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv138.i
  store float %93, ptr %94, align 4, !tbaa !61
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %.loopexit104.i, label %.preheader103.us.i, !llvm.loop !195

.loopexit104.i:                                   ; preds = %._crit_edge110.us.i, %._crit_edge..loopexit104_crit_edge.i
  %95 = phi i32 [ %.pre.i, %._crit_edge..loopexit104_crit_edge.i ], [ %84, %._crit_edge110.us.i ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph114.i, label %.loopexit102.i

.lr.ph114.i:                                      ; preds = %.loopexit104.i
  %97 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw i8, ptr %.72.val, i64 436
  %100 = getelementptr inbounds nuw i8, ptr %.72.val, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %wide.trip.count146.i = zext nneg i32 %95 to i64
  br label %102

102:                                              ; preds = %calculate_gamma.exit.i, %.lr.ph114.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next144.i, %calculate_gamma.exit.i ]
  %103 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv143.i
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = load float, ptr %99, align 4, !tbaa !196
  %106 = fcmp nsz oeq float %105, 1.000000e+00
  br i1 %106, label %calculate_gamma.exit.i, label %107

107:                                              ; preds = %102
  %108 = fcmp nsz oeq float %105, 2.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call nsz float @llvm.sqrt.f32(float %104)
  br label %calculate_gamma.exit.i

111:                                              ; preds = %107
  %112 = fcmp nsz oeq float %105, 3.000000e+00
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call nsz float @cbrtf(float noundef %104) #16
  br label %calculate_gamma.exit.i

115:                                              ; preds = %111
  %116 = fcmp nsz oeq float %105, 4.000000e+00
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = tail call nsz float @llvm.sqrt.f32(float %104)
  %119 = tail call nsz float @llvm.sqrt.f32(float %118)
  br label %calculate_gamma.exit.i

120:                                              ; preds = %115
  %121 = tail call nsz float @llvm.log.f32(float %104)
  %122 = fdiv nsz float %121, %105
  %123 = tail call nsz float @llvm.exp.f32(float %122)
  br label %calculate_gamma.exit.i

calculate_gamma.exit.i:                           ; preds = %120, %117, %113, %109, %102
  %.0.i.i = phi nsz float [ %110, %109 ], [ %114, %113 ], [ %119, %117 ], [ %123, %120 ], [ %104, %102 ]
  store float %.0.i.i, ptr %103, align 4, !tbaa !61
  %124 = fadd nsz float %.0.i.i, 0x3F1A36E2E0000000
  %125 = fdiv nsz float 1.000000e+00, %124
  %126 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv143.i
  store float %125, ptr %126, align 4, !tbaa !61
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.loopexit102.i, label %102, !llvm.loop !197

.loopexit102.i:                                   ; preds = %calculate_gamma.exit.i, %.loopexit104.i, %80, %.loopexit
  %127 = icmp sgt i32 %59, 0
  br i1 %127, label %.lr.ph117.i, label %._crit_edge118.i

.lr.ph117.i:                                      ; preds = %.loopexit102.i
  %128 = getelementptr inbounds nuw i8, ptr %.72.val, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = load ptr, ptr %44, align 8, !tbaa !88
  %wide.trip.count151.i = zext nneg i32 %59 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph117.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next149.i, %131 ]
  %132 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv148.i
  %133 = load float, ptr %132, align 4, !tbaa !61
  %134 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %130, i64 %indvars.iv148.i
  %135 = load float, ptr %134, align 4, !tbaa !132
  %136 = fmul nsz float %133, %135
  store float %136, ptr %134, align 4, !tbaa !132
  %137 = load float, ptr %132, align 4, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %130, i64 %indvars.iv148.i, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !134
  %140 = fmul nsz float %137, %139
  store float %140, ptr %138, align 4, !tbaa !134
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge118.i, label %131, !llvm.loop !198

._crit_edge118.i:                                 ; preds = %131, %.loopexit102.i
  %141 = getelementptr inbounds nuw i8, ptr %.72.val, i64 500
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %._crit_edge118.i..loopexit.i_crit_edge

._crit_edge118.i..loopexit.i_crit_edge:           ; preds = %._crit_edge118.i
  %.pre15 = load ptr, ptr %44, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %.loopexit.i

144:                                              ; preds = %._crit_edge118.i
  %145 = uitofp nneg i32 %142 to float
  %146 = fdiv nsz float 1.000000e+00, %145
  %147 = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = icmp sgt i32 %148, 0
  %.pre16 = load ptr, ptr %44, align 8, !tbaa !88
  br i1 %149, label %.preheader.lr.ph.split.us.i, label %.loopexit.i

.preheader.lr.ph.split.us.i:                      ; preds = %144
  %150 = zext nneg i32 %142 to i64
  %wide.trip.count161.i = zext nneg i32 %148 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge123.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge123.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %151 = mul nuw nsw i64 %indvars.iv158.i, %150
  %invariant.gep168.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %.pre16, i64 %151
  br label %152

152:                                              ; preds = %152, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %152 ]
  %.sroa.6.1121.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %157, %152 ]
  %.sroa.0.1120.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %154, %152 ]
  %gep169.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %invariant.gep168.i, i64 %indvars.iv153.i
  %153 = load float, ptr %gep169.i, align 4, !tbaa !132
  %154 = fadd nsz float %.sroa.0.1120.us.i, %153
  %155 = getelementptr inbounds nuw i8, ptr %gep169.i, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !134
  %157 = fadd nsz float %.sroa.6.1121.us.i, %156
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %150
  br i1 %exitcond157.not.i, label %._crit_edge123.us.i, label %152, !llvm.loop !199

._crit_edge123.us.i:                              ; preds = %152
  %158 = fmul nsz float %146, %154
  %159 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %.pre16, i64 %indvars.iv158.i
  store float %158, ptr %159, align 4, !tbaa !132
  %160 = fmul nsz float %146, %157
  %161 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %.pre16, i64 %indvars.iv158.i, i32 1
  store float %160, ptr %161, align 4, !tbaa !134
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !200

.loopexit.i:                                      ; preds = %._crit_edge123.us.i, %._crit_edge118.i..loopexit.i_crit_edge, %144
  %162 = phi i32 [ %.pre17, %._crit_edge118.i..loopexit.i_crit_edge ], [ %148, %144 ], [ %148, %._crit_edge123.us.i ]
  %163 = phi ptr [ %.pre15, %._crit_edge118.i..loopexit.i_crit_edge ], [ %.pre16, %144 ], [ %.pre16, %._crit_edge123.us.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.72.val, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %166 = icmp eq i32 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %.72.val, i64 168
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %.72.val, i64 432
  %170 = load float, ptr %169, align 8, !tbaa !201
  br i1 %166, label %171, label %258

171:                                              ; preds = %.loopexit.i
  %172 = getelementptr inbounds nuw i8, ptr %.72.val, i64 244
  %173 = icmp sgt i32 %162, 0
  br i1 %173, label %.lr.ph.i.i, label %process_cqt.exit

.lr.ph.i.i:                                       ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.72.val, i64 256
  %175 = fcmp nsz oeq float %170, 1.000000e+00
  %176 = fcmp nsz oeq float %170, 2.000000e+00
  %177 = fcmp nsz oeq float %170, 3.000000e+00
  %178 = fcmp nsz oeq float %170, 4.000000e+00
  %179 = getelementptr inbounds nuw i8, ptr %.72.val, i64 248
  %180 = getelementptr inbounds nuw i8, ptr %.72.val, i64 260
  %181 = getelementptr inbounds nuw i8, ptr %.72.val, i64 252
  %182 = getelementptr inbounds nuw i8, ptr %.72.val, i64 264
  %wide.trip.count.i.i = zext nneg i32 %162 to i64
  br label %183

183:                                              ; preds = %calculate_gamma.exit53.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %calculate_gamma.exit53.i.i ]
  %184 = load float, ptr %172, align 4, !tbaa !61
  %185 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %163, i64 %indvars.iv.i.i
  %186 = load float, ptr %185, align 4, !tbaa !132
  %187 = load float, ptr %174, align 4, !tbaa !61
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !134
  %190 = fmul nsz float %187, %189
  %191 = tail call nsz float @llvm.fmuladd.f32(float %184, float %186, float %190)
  %192 = fcmp nsz olt float %191, 1.000000e+00
  %193 = select nsz i1 %192, float %191, float 1.000000e+00
  br i1 %175, label %calculate_gamma.exit.i.i, label %194

194:                                              ; preds = %183
  br i1 %176, label %195, label %197

195:                                              ; preds = %194
  %196 = tail call nsz float @llvm.sqrt.f32(float %193)
  br label %calculate_gamma.exit.i.i

197:                                              ; preds = %194
  br i1 %177, label %198, label %200

198:                                              ; preds = %197
  %199 = tail call nsz float @cbrtf(float noundef %193) #16
  br label %calculate_gamma.exit.i.i

200:                                              ; preds = %197
  br i1 %178, label %201, label %204

201:                                              ; preds = %200
  %202 = tail call nsz float @llvm.sqrt.f32(float %193)
  %203 = tail call nsz float @llvm.sqrt.f32(float %202)
  br label %calculate_gamma.exit.i.i

204:                                              ; preds = %200
  %205 = tail call nsz float @llvm.log.f32(float %193)
  %206 = fdiv nsz float %205, %170
  %207 = tail call nsz float @llvm.exp.f32(float %206)
  br label %calculate_gamma.exit.i.i

calculate_gamma.exit.i.i:                         ; preds = %204, %201, %198, %195, %183
  %.0.i.i.i = phi nsz float [ %196, %195 ], [ %199, %198 ], [ %203, %201 ], [ %207, %204 ], [ %193, %183 ]
  %208 = fmul nsz float %.0.i.i.i, 2.550000e+02
  %209 = getelementptr inbounds nuw %union.ColorFloat, ptr %168, i64 %indvars.iv.i.i
  store float %208, ptr %209, align 4, !tbaa !148
  %210 = load float, ptr %179, align 4, !tbaa !61
  %211 = load float, ptr %185, align 4, !tbaa !132
  %212 = load float, ptr %180, align 4, !tbaa !61
  %213 = load float, ptr %188, align 4, !tbaa !134
  %214 = fmul nsz float %212, %213
  %215 = tail call nsz float @llvm.fmuladd.f32(float %210, float %211, float %214)
  %216 = fcmp nsz olt float %215, 1.000000e+00
  %217 = select nsz i1 %216, float %215, float 1.000000e+00
  br i1 %175, label %calculate_gamma.exit51.i.i, label %218

218:                                              ; preds = %calculate_gamma.exit.i.i
  br i1 %176, label %219, label %221

219:                                              ; preds = %218
  %220 = tail call nsz float @llvm.sqrt.f32(float %217)
  br label %calculate_gamma.exit51.i.i

221:                                              ; preds = %218
  br i1 %177, label %222, label %224

222:                                              ; preds = %221
  %223 = tail call nsz float @cbrtf(float noundef %217) #16
  br label %calculate_gamma.exit51.i.i

224:                                              ; preds = %221
  br i1 %178, label %225, label %228

225:                                              ; preds = %224
  %226 = tail call nsz float @llvm.sqrt.f32(float %217)
  %227 = tail call nsz float @llvm.sqrt.f32(float %226)
  br label %calculate_gamma.exit51.i.i

228:                                              ; preds = %224
  %229 = tail call nsz float @llvm.log.f32(float %217)
  %230 = fdiv nsz float %229, %170
  %231 = tail call nsz float @llvm.exp.f32(float %230)
  br label %calculate_gamma.exit51.i.i

calculate_gamma.exit51.i.i:                       ; preds = %228, %225, %222, %219, %calculate_gamma.exit.i.i
  %.0.i50.i.i = phi nsz float [ %220, %219 ], [ %223, %222 ], [ %227, %225 ], [ %231, %228 ], [ %217, %calculate_gamma.exit.i.i ]
  %232 = fmul nsz float %.0.i50.i.i, 2.550000e+02
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %232, ptr %233, align 4, !tbaa !148
  %234 = load float, ptr %181, align 4, !tbaa !61
  %235 = load float, ptr %185, align 4, !tbaa !132
  %236 = load float, ptr %182, align 4, !tbaa !61
  %237 = load float, ptr %188, align 4, !tbaa !134
  %238 = fmul nsz float %236, %237
  %239 = tail call nsz float @llvm.fmuladd.f32(float %234, float %235, float %238)
  %240 = fcmp nsz olt float %239, 1.000000e+00
  %241 = select nsz i1 %240, float %239, float 1.000000e+00
  br i1 %175, label %calculate_gamma.exit53.i.i, label %242

242:                                              ; preds = %calculate_gamma.exit51.i.i
  br i1 %176, label %243, label %245

243:                                              ; preds = %242
  %244 = tail call nsz float @llvm.sqrt.f32(float %241)
  br label %calculate_gamma.exit53.i.i

245:                                              ; preds = %242
  br i1 %177, label %246, label %248

246:                                              ; preds = %245
  %247 = tail call nsz float @cbrtf(float noundef %241) #16
  br label %calculate_gamma.exit53.i.i

248:                                              ; preds = %245
  br i1 %178, label %249, label %252

249:                                              ; preds = %248
  %250 = tail call nsz float @llvm.sqrt.f32(float %241)
  %251 = tail call nsz float @llvm.sqrt.f32(float %250)
  br label %calculate_gamma.exit53.i.i

252:                                              ; preds = %248
  %253 = tail call nsz float @llvm.log.f32(float %241)
  %254 = fdiv nsz float %253, %170
  %255 = tail call nsz float @llvm.exp.f32(float %254)
  br label %calculate_gamma.exit53.i.i

calculate_gamma.exit53.i.i:                       ; preds = %252, %249, %246, %243, %calculate_gamma.exit51.i.i
  %.0.i52.i.i = phi nsz float [ %244, %243 ], [ %247, %246 ], [ %251, %249 ], [ %255, %252 ], [ %241, %calculate_gamma.exit51.i.i ]
  %256 = fmul nsz float %.0.i52.i.i, 2.550000e+02
  %257 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float %256, ptr %257, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %process_cqt.exit, label %183, !llvm.loop !202

258:                                              ; preds = %.loopexit.i
  %259 = getelementptr inbounds nuw i8, ptr %.72.val, i64 208
  %260 = getelementptr inbounds nuw i8, ptr %.72.val, i64 244
  %261 = icmp sgt i32 %162, 0
  br i1 %261, label %.lr.ph.i94.i, label %process_cqt.exit

.lr.ph.i94.i:                                     ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.72.val, i64 256
  %263 = fcmp nsz oeq float %170, 1.000000e+00
  %264 = fcmp nsz oeq float %170, 2.000000e+00
  %265 = fcmp nsz oeq float %170, 3.000000e+00
  %266 = fcmp nsz oeq float %170, 4.000000e+00
  %267 = getelementptr inbounds nuw i8, ptr %.72.val, i64 248
  %268 = getelementptr inbounds nuw i8, ptr %.72.val, i64 260
  %269 = getelementptr inbounds nuw i8, ptr %.72.val, i64 252
  %270 = getelementptr inbounds nuw i8, ptr %.72.val, i64 264
  %271 = getelementptr inbounds nuw i8, ptr %.72.val, i64 212
  %272 = getelementptr inbounds nuw i8, ptr %.72.val, i64 216
  %273 = getelementptr inbounds nuw i8, ptr %.72.val, i64 220
  %274 = getelementptr inbounds nuw i8, ptr %.72.val, i64 224
  %275 = getelementptr inbounds nuw i8, ptr %.72.val, i64 228
  %276 = getelementptr inbounds nuw i8, ptr %.72.val, i64 232
  %277 = getelementptr inbounds nuw i8, ptr %.72.val, i64 236
  %278 = getelementptr inbounds nuw i8, ptr %.72.val, i64 240
  %wide.trip.count.i95.i = zext nneg i32 %162 to i64
  br label %279

279:                                              ; preds = %calculate_gamma.exit71.i.i, %.lr.ph.i94.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next.i99.i, %calculate_gamma.exit71.i.i ]
  %280 = load float, ptr %260, align 4, !tbaa !61
  %281 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %163, i64 %indvars.iv.i96.i
  %282 = load float, ptr %281, align 4, !tbaa !132
  %283 = load float, ptr %262, align 4, !tbaa !61
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !134
  %286 = fmul nsz float %283, %285
  %287 = tail call nsz float @llvm.fmuladd.f32(float %280, float %282, float %286)
  %288 = fcmp nsz olt float %287, 1.000000e+00
  %289 = select nsz i1 %288, float %287, float 1.000000e+00
  br i1 %263, label %calculate_gamma.exit.i97.i, label %290

290:                                              ; preds = %279
  br i1 %264, label %291, label %293

291:                                              ; preds = %290
  %292 = tail call nsz float @llvm.sqrt.f32(float %289)
  br label %calculate_gamma.exit.i97.i

293:                                              ; preds = %290
  br i1 %265, label %294, label %296

294:                                              ; preds = %293
  %295 = tail call nsz float @cbrtf(float noundef %289) #16
  br label %calculate_gamma.exit.i97.i

296:                                              ; preds = %293
  br i1 %266, label %297, label %300

297:                                              ; preds = %296
  %298 = tail call nsz float @llvm.sqrt.f32(float %289)
  %299 = tail call nsz float @llvm.sqrt.f32(float %298)
  br label %calculate_gamma.exit.i97.i

300:                                              ; preds = %296
  %301 = tail call nsz float @llvm.log.f32(float %289)
  %302 = fdiv nsz float %301, %170
  %303 = tail call nsz float @llvm.exp.f32(float %302)
  br label %calculate_gamma.exit.i97.i

calculate_gamma.exit.i97.i:                       ; preds = %300, %297, %294, %291, %279
  %.0.i.i98.i = phi nsz float [ %292, %291 ], [ %295, %294 ], [ %299, %297 ], [ %303, %300 ], [ %289, %279 ]
  %304 = load float, ptr %267, align 4, !tbaa !61
  %305 = load float, ptr %268, align 4, !tbaa !61
  %306 = fmul nsz float %285, %305
  %307 = tail call nsz float @llvm.fmuladd.f32(float %304, float %282, float %306)
  %308 = fcmp nsz olt float %307, 1.000000e+00
  %309 = select nsz i1 %308, float %307, float 1.000000e+00
  br i1 %263, label %calculate_gamma.exit69.i.i, label %310

310:                                              ; preds = %calculate_gamma.exit.i97.i
  br i1 %264, label %311, label %313

311:                                              ; preds = %310
  %312 = tail call nsz float @llvm.sqrt.f32(float %309)
  br label %calculate_gamma.exit69.i.i

313:                                              ; preds = %310
  br i1 %265, label %314, label %316

314:                                              ; preds = %313
  %315 = tail call nsz float @cbrtf(float noundef %309) #16
  br label %calculate_gamma.exit69.i.i

316:                                              ; preds = %313
  br i1 %266, label %317, label %320

317:                                              ; preds = %316
  %318 = tail call nsz float @llvm.sqrt.f32(float %309)
  %319 = tail call nsz float @llvm.sqrt.f32(float %318)
  br label %calculate_gamma.exit69.i.i

320:                                              ; preds = %316
  %321 = tail call nsz float @llvm.log.f32(float %309)
  %322 = fdiv nsz float %321, %170
  %323 = tail call nsz float @llvm.exp.f32(float %322)
  br label %calculate_gamma.exit69.i.i

calculate_gamma.exit69.i.i:                       ; preds = %320, %317, %314, %311, %calculate_gamma.exit.i97.i
  %.0.i68.i.i = phi nsz float [ %312, %311 ], [ %315, %314 ], [ %319, %317 ], [ %323, %320 ], [ %309, %calculate_gamma.exit.i97.i ]
  %324 = load float, ptr %269, align 4, !tbaa !61
  %325 = load float, ptr %270, align 4, !tbaa !61
  %326 = fmul nsz float %285, %325
  %327 = tail call nsz float @llvm.fmuladd.f32(float %324, float %282, float %326)
  %328 = fcmp nsz olt float %327, 1.000000e+00
  %329 = select nsz i1 %328, float %327, float 1.000000e+00
  br i1 %263, label %calculate_gamma.exit71.i.i, label %330

330:                                              ; preds = %calculate_gamma.exit69.i.i
  br i1 %264, label %331, label %333

331:                                              ; preds = %330
  %332 = tail call nsz float @llvm.sqrt.f32(float %329)
  br label %calculate_gamma.exit71.i.i

333:                                              ; preds = %330
  br i1 %265, label %334, label %336

334:                                              ; preds = %333
  %335 = tail call nsz float @cbrtf(float noundef %329) #16
  br label %calculate_gamma.exit71.i.i

336:                                              ; preds = %333
  br i1 %266, label %337, label %340

337:                                              ; preds = %336
  %338 = tail call nsz float @llvm.sqrt.f32(float %329)
  %339 = tail call nsz float @llvm.sqrt.f32(float %338)
  br label %calculate_gamma.exit71.i.i

340:                                              ; preds = %336
  %341 = tail call nsz float @llvm.log.f32(float %329)
  %342 = fdiv nsz float %341, %170
  %343 = tail call nsz float @llvm.exp.f32(float %342)
  br label %calculate_gamma.exit71.i.i

calculate_gamma.exit71.i.i:                       ; preds = %340, %337, %334, %331, %calculate_gamma.exit69.i.i
  %.0.i70.i.i = phi nsz float [ %332, %331 ], [ %335, %334 ], [ %339, %337 ], [ %343, %340 ], [ %329, %calculate_gamma.exit69.i.i ]
  %344 = load float, ptr %259, align 4, !tbaa !61
  %345 = load float, ptr %271, align 4, !tbaa !61
  %346 = fmul nsz float %.0.i68.i.i, %345
  %347 = tail call nsz float @llvm.fmuladd.f32(float %344, float %.0.i.i98.i, float %346)
  %348 = load float, ptr %272, align 4, !tbaa !61
  %349 = tail call nsz float @llvm.fmuladd.f32(float %348, float %.0.i70.i.i, float %347)
  %350 = getelementptr inbounds nuw %union.ColorFloat, ptr %168, i64 %indvars.iv.i96.i
  store float %349, ptr %350, align 4, !tbaa !148
  %351 = load float, ptr %273, align 4, !tbaa !61
  %352 = load float, ptr %274, align 4, !tbaa !61
  %353 = fmul nsz float %.0.i68.i.i, %352
  %354 = tail call nsz float @llvm.fmuladd.f32(float %351, float %.0.i.i98.i, float %353)
  %355 = load float, ptr %275, align 4, !tbaa !61
  %356 = tail call nsz float @llvm.fmuladd.f32(float %355, float %.0.i70.i.i, float %354)
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store float %356, ptr %357, align 4, !tbaa !148
  %358 = load float, ptr %276, align 4, !tbaa !61
  %359 = load float, ptr %277, align 4, !tbaa !61
  %360 = fmul nsz float %.0.i68.i.i, %359
  %361 = tail call nsz float @llvm.fmuladd.f32(float %358, float %.0.i.i98.i, float %360)
  %362 = load float, ptr %278, align 4, !tbaa !61
  %363 = tail call nsz float @llvm.fmuladd.f32(float %362, float %.0.i70.i.i, float %361)
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store float %363, ptr %364, align 4, !tbaa !148
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i95.i
  br i1 %exitcond.not.i100.i, label %process_cqt.exit, label %279, !llvm.loop !203

process_cqt.exit:                                 ; preds = %calculate_gamma.exit71.i.i, %calculate_gamma.exit53.i.i, %171, %258
  %365 = tail call i64 @av_gettime_relative() #15
  %366 = sub i64 %365, %52
  %367 = getelementptr inbounds nuw i8, ptr %.72.val, i64 336
  %368 = load i64, ptr %367, align 8, !tbaa !122
  %369 = add nsw i64 %366, %368
  store i64 %369, ptr %367, align 8, !tbaa !122
  %370 = getelementptr inbounds nuw i8, ptr %.72.val, i64 408
  %371 = load i32, ptr %370, align 8, !tbaa !37
  %.not113 = icmp eq i32 %371, 0
  br i1 %.not113, label %385, label %372

372:                                              ; preds = %process_cqt.exit
  %373 = getelementptr inbounds nuw i8, ptr %.72.val, i64 312
  %374 = load ptr, ptr %373, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !112
  %377 = load ptr, ptr %167, align 8, !tbaa !115
  %378 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %379 = load i32, ptr %378, align 4, !tbaa !117
  tail call void %374(ptr noundef %376, ptr noundef %377, i32 noundef %379) #15
  %380 = tail call i64 @av_gettime_relative() #15
  %381 = sub i64 %380, %365
  %382 = getelementptr inbounds nuw i8, ptr %.72.val, i64 344
  %383 = load i64, ptr %382, align 8, !tbaa !123
  %384 = add nsw i64 %381, %383
  store i64 %384, ptr %382, align 8, !tbaa !123
  br label %385

385:                                              ; preds = %372, %process_cqt.exit
  %.0108 = phi i64 [ %380, %372 ], [ %365, %process_cqt.exit ]
  %386 = load i32, ptr %57, align 8, !tbaa !116
  %.not114 = icmp eq i32 %386, 0
  br i1 %.not114, label %387, label %458

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.56.val.0.val, i64 40
  %389 = load i32, ptr %388, align 8, !tbaa !62
  %390 = getelementptr inbounds nuw i8, ptr %.56.val.0.val, i64 44
  %391 = load i32, ptr %390, align 4, !tbaa !63
  %392 = tail call ptr @ff_get_video_buffer(ptr noundef %.56.val.0.val, i32 noundef %389, i32 noundef %391) #15
  store ptr %392, ptr %0, align 8, !tbaa !51
  %.not115.not = icmp eq ptr %392, null
  br i1 %.not115.not, label %.critedge, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 124
  store i64 4294967297, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 280
  store i32 1, ptr %395, align 8, !tbaa !204
  %396 = getelementptr inbounds nuw i8, ptr %.72.val, i64 540
  %397 = load i32, ptr %396, align 4, !tbaa !178
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 292
  store i32 %397, ptr %398, align 4, !tbaa !205
  %399 = tail call i64 @av_gettime_relative() #15
  %400 = sub i64 %399, %.0108
  %401 = getelementptr inbounds nuw i8, ptr %.72.val, i64 352
  %402 = load i64, ptr %401, align 8, !tbaa !124
  %403 = add nsw i64 %400, %402
  store i64 %403, ptr %401, align 8, !tbaa !124
  %404 = getelementptr inbounds nuw i8, ptr %.72.val, i64 400
  %405 = load i32, ptr %404, align 8, !tbaa !36
  %.not116 = icmp eq i32 %405, 0
  br i1 %.not116, label %421, label %406

406:                                              ; preds = %393
  %407 = getelementptr inbounds nuw i8, ptr %.72.val, i64 288
  %408 = load ptr, ptr %407, align 8, !tbaa !98
  %409 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %410 = load ptr, ptr %409, align 8, !tbaa !113
  %411 = getelementptr inbounds nuw i8, ptr %.72.val, i64 184
  %412 = load ptr, ptr %411, align 8, !tbaa !114
  %413 = load ptr, ptr %167, align 8, !tbaa !115
  %414 = getelementptr inbounds nuw i8, ptr %.72.val, i64 440
  %415 = load float, ptr %414, align 8, !tbaa !206
  tail call void %408(ptr noundef nonnull %392, ptr noundef %410, ptr noundef %412, ptr noundef %413, i32 noundef %405, float noundef %415) #15
  %416 = tail call i64 @av_gettime_relative() #15
  %417 = sub i64 %416, %399
  %418 = getelementptr inbounds nuw i8, ptr %.72.val, i64 360
  %419 = load i64, ptr %418, align 8, !tbaa !125
  %420 = add nsw i64 %417, %419
  store i64 %420, ptr %418, align 8, !tbaa !125
  br label %421

421:                                              ; preds = %406, %393
  %.1109 = phi i64 [ %416, %406 ], [ %399, %393 ]
  %422 = getelementptr inbounds nuw i8, ptr %.72.val, i64 404
  %423 = load i32, ptr %422, align 4, !tbaa !35
  %.not117 = icmp eq i32 %423, 0
  br i1 %.not117, label %436, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.72.val, i64 296
  %426 = load ptr, ptr %425, align 8, !tbaa !99
  %427 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !128
  %429 = load ptr, ptr %167, align 8, !tbaa !115
  %430 = load i32, ptr %404, align 8, !tbaa !36
  tail call void %426(ptr noundef nonnull %392, ptr noundef %428, ptr noundef %429, i32 noundef %430) #15
  %431 = tail call i64 @av_gettime_relative() #15
  %432 = sub i64 %431, %.1109
  %433 = getelementptr inbounds nuw i8, ptr %.72.val, i64 368
  %434 = load i64, ptr %433, align 8, !tbaa !126
  %435 = add nsw i64 %432, %434
  store i64 %435, ptr %433, align 8, !tbaa !126
  br label %436

436:                                              ; preds = %424, %421
  %.2 = phi i64 [ %431, %424 ], [ %.1109, %421 ]
  %437 = load i32, ptr %370, align 8, !tbaa !37
  %.not118 = icmp eq i32 %437, 0
  br i1 %.not118, label %.thread, label %443

.thread:                                          ; preds = %436
  %438 = load i32, ptr %57, align 8, !tbaa !116
  %439 = add nsw i32 %438, 1
  %440 = getelementptr inbounds nuw i8, ptr %.72.val, i64 496
  %441 = load i32, ptr %440, align 8, !tbaa !119
  %442 = srem i32 %439, %441
  store i32 %442, ptr %57, align 8, !tbaa !116
  br label %.critedge

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %.72.val, i64 304
  %445 = load ptr, ptr %444, align 8, !tbaa !97
  %446 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !112
  %448 = load i32, ptr %404, align 8, !tbaa !36
  %449 = load i32, ptr %422, align 4, !tbaa !35
  %450 = add nsw i32 %449, %448
  %451 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %452 = load i32, ptr %451, align 4, !tbaa !117
  tail call void %445(ptr noundef nonnull %392, ptr noundef %447, i32 noundef %450, i32 noundef %452) #15
  %453 = tail call i64 @av_gettime_relative() #15
  %454 = sub i64 %453, %.2
  %455 = getelementptr inbounds nuw i8, ptr %.72.val, i64 376
  %456 = load i64, ptr %455, align 8, !tbaa !127
  %457 = add nsw i64 %454, %456
  store i64 %457, ptr %455, align 8, !tbaa !127
  %.pre18 = load i32, ptr %57, align 8, !tbaa !116
  br label %458

458:                                              ; preds = %443, %385
  %459 = phi i32 [ %.pre18, %443 ], [ %386, %385 ]
  %.pr = load i32, ptr %370, align 8, !tbaa !37
  %460 = add nsw i32 %459, 1
  %461 = getelementptr inbounds nuw i8, ptr %.72.val, i64 496
  %462 = load i32, ptr %461, align 8, !tbaa !119
  %463 = srem i32 %460, %462
  store i32 %463, ptr %57, align 8, !tbaa !116
  %.not119 = icmp eq i32 %.pr, 0
  br i1 %.not119, label %.critedge, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %466 = load i32, ptr %465, align 4, !tbaa !117
  %467 = add i32 %.pr, -1
  %468 = add i32 %467, %466
  %469 = srem i32 %468, %.pr
  store i32 %469, ptr %465, align 4, !tbaa !117
  br label %.critedge

.critedge:                                        ; preds = %.thread, %387, %458, %464
  %.1 = phi i32 [ 0, %464 ], [ 0, %458 ], [ -12, %387 ], [ 0, %.thread ]
  ret i32 %.1
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @av_gettime_relative() local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
