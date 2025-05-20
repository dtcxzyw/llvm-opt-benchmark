target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowCQTContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [3 x [3 x float]], [6 x float], ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, %struct.AVRational, i32, i32, i32, i32, ptr, ptr, float, float, float, double, double, double, double, float, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Coeffs = type { ptr, i32, i32 }
%struct.AVComplexFloat = type { float, float }
%union.ColorFloat = type { %struct.RGBFloat }
%struct.RGBFloat = type { float, float, float }
%struct.YUVFloat = type { float, float, float }

@.str = private unnamed_addr constant [8 x i8] c"showcqt\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Convert input audio to a CQT (Constant/Clamped Q Transform) spectrum video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showcqt_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showcqt = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showcqt_outputs, ptr @showcqt_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 552, i32 0, ptr null, ptr @activate }, align 8
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
@__const.init_cqt.var_names = private unnamed_addr constant [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"tlength\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"nb_cqt_coeffs = %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"freetype is not available, ignoring fontfile option.\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"fontconfig is not available, ignoring font option.\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"EF G A BC D \00", align 1
@avpriv_vga16_font = external constant [4096 x i8], align 16
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

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef @.str.111)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %18, i32 0, i32 47
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp ne i32 %20, 1920
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %23, i32 0, i32 48
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 1080
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.112)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %347

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %30, i32 0, i32 47
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %31, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %34, i32 0, i32 48
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %38, i32 0, i32 53
  store i32 1, ptr %39, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %29, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %41, i32 0, i32 51
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %163

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %46, i32 0, i32 47
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = sdiv i32 %48, 60
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %50, i32 0, i32 51
  store i32 %49, ptr %51, align 4, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %58, i32 0, i32 51
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %57, %45
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %63, i32 0, i32 50
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %68, i32 0, i32 52
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %73, i32 0, i32 48
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %76, i32 0, i32 50
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = sub nsw i32 %75, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = sub nsw i32 %79, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %84, i32 0, i32 51
  store i32 %83, ptr %85, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %72, %67, %62
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %87, i32 0, i32 50
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %92, i32 0, i32 52
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %100, i32 0, i32 48
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = sub nsw i32 %102, %105
  %107 = icmp sgt i32 %99, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %109, i32 0, i32 48
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %112, i32 0, i32 50
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = sub nsw i32 %111, %114
  br label %120

116:                                              ; preds = %96
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %117, i32 0, i32 51
  %119 = load i32, ptr %118, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %116, %108
  %121 = phi i32 [ %115, %108 ], [ %119, %116 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %122, i32 0, i32 51
  store i32 %121, ptr %123, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %120, %91, %86
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %125, i32 0, i32 50
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %130, i32 0, i32 52
  %132 = load i32, ptr %131, align 8, !tbaa !40
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %135, i32 0, i32 51
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %138, i32 0, i32 48
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %141, i32 0, i32 52
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = sub nsw i32 %140, %143
  %145 = icmp sgt i32 %137, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %147, i32 0, i32 48
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %150, i32 0, i32 52
  %152 = load i32, ptr %151, align 8, !tbaa !40
  %153 = sub nsw i32 %149, %152
  br label %158

154:                                              ; preds = %134
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %155, i32 0, i32 51
  %157 = load i32, ptr %156, align 4, !tbaa !38
  br label %158

158:                                              ; preds = %154, %146
  %159 = phi i32 [ %153, %146 ], [ %157, %154 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %160, i32 0, i32 51
  store i32 %159, ptr %161, align 4, !tbaa !38
  br label %162

162:                                              ; preds = %158, %129, %124
  br label %163

163:                                              ; preds = %162, %40
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %164, i32 0, i32 50
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %209

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %169, i32 0, i32 48
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %172, i32 0, i32 51
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = sub nsw i32 %171, %174
  %176 = sdiv i32 %175, 2
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %177, i32 0, i32 50
  store i32 %176, ptr %178, align 8, !tbaa !39
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %179, i32 0, i32 50
  %181 = load i32, ptr %180, align 8, !tbaa !39
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %185, i32 0, i32 50
  %187 = load i32, ptr %186, align 8, !tbaa !39
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !39
  br label %189

189:                                              ; preds = %184, %168
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %190, i32 0, i32 52
  %192 = load i32, ptr %191, align 8, !tbaa !40
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %195, i32 0, i32 48
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %198, i32 0, i32 52
  %200 = load i32, ptr %199, align 8, !tbaa !40
  %201 = sub nsw i32 %197, %200
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %202, i32 0, i32 51
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = sub nsw i32 %201, %204
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %206, i32 0, i32 50
  store i32 %205, ptr %207, align 8, !tbaa !39
  br label %208

208:                                              ; preds = %194, %189
  br label %209

209:                                              ; preds = %208, %163
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %210, i32 0, i32 52
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %215, i32 0, i32 48
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load ptr, ptr %4, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %218, i32 0, i32 51
  %220 = load i32, ptr %219, align 4, !tbaa !38
  %221 = sub nsw i32 %217, %220
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %222, i32 0, i32 50
  %224 = load i32, ptr %223, align 8, !tbaa !39
  %225 = sub nsw i32 %221, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %226, i32 0, i32 52
  store i32 %225, ptr %227, align 8, !tbaa !40
  br label %228

228:                                              ; preds = %214, %209
  %229 = load ptr, ptr %4, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %229, i32 0, i32 47
  %231 = load i32, ptr %230, align 8, !tbaa !36
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %313, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %235, i32 0, i32 48
  %237 = load i32, ptr %236, align 4, !tbaa !37
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %313, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %241, i32 0, i32 50
  %243 = load i32, ptr %242, align 8, !tbaa !39
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %313, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %247, i32 0, i32 51
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %313, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %253, i32 0, i32 52
  %255 = load i32, ptr %254, align 8, !tbaa !40
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %313, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %259, i32 0, i32 50
  %261 = load i32, ptr %260, align 8, !tbaa !39
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %313, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %264, i32 0, i32 51
  %266 = load i32, ptr %265, align 4, !tbaa !38
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %313, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %269, i32 0, i32 52
  %271 = load i32, ptr %270, align 8, !tbaa !40
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %313, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %274, i32 0, i32 50
  %276 = load i32, ptr %275, align 8, !tbaa !39
  %277 = load ptr, ptr %4, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %277, i32 0, i32 48
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %280 = icmp sgt i32 %276, %279
  br i1 %280, label %313, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %4, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %282, i32 0, i32 51
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = load ptr, ptr %4, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %285, i32 0, i32 48
  %287 = load i32, ptr %286, align 4, !tbaa !37
  %288 = icmp sgt i32 %284, %287
  br i1 %288, label %313, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %290, i32 0, i32 52
  %292 = load i32, ptr %291, align 8, !tbaa !40
  %293 = load ptr, ptr %4, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %293, i32 0, i32 48
  %295 = load i32, ptr %294, align 4, !tbaa !37
  %296 = icmp sgt i32 %292, %295
  br i1 %296, label %313, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %298, i32 0, i32 50
  %300 = load i32, ptr %299, align 8, !tbaa !39
  %301 = load ptr, ptr %4, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %301, i32 0, i32 51
  %303 = load i32, ptr %302, align 4, !tbaa !38
  %304 = add nsw i32 %300, %303
  %305 = load ptr, ptr %4, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %305, i32 0, i32 52
  %307 = load i32, ptr %306, align 8, !tbaa !40
  %308 = add nsw i32 %304, %307
  %309 = load ptr, ptr %4, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %309, i32 0, i32 48
  %311 = load i32, ptr %310, align 4, !tbaa !37
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %297, %289, %281, %273, %268, %263, %258, %252, %246, %240, %234, %228
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 16, ptr noundef @.str.113)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %347

315:                                              ; preds = %297
  %316 = load ptr, ptr %4, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %316, i32 0, i32 66
  %318 = load i32, ptr %317, align 4, !tbaa !41
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %343, label %320

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %340, %320
  %322 = load ptr, ptr %4, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %322, i32 0, i32 66
  %324 = load i32, ptr %323, align 4, !tbaa !41
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !41
  br label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %327, i32 0, i32 66
  %329 = load i32, ptr %328, align 4, !tbaa !41
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %330, i32 0, i32 47
  %332 = load i32, ptr %331, align 8, !tbaa !36
  %333 = mul nsw i32 %329, %332
  %334 = icmp slt i32 %333, 1920
  br i1 %334, label %335, label %340

335:                                              ; preds = %326
  %336 = load ptr, ptr %4, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %336, i32 0, i32 66
  %338 = load i32, ptr %337, align 4, !tbaa !41
  %339 = icmp slt i32 %338, 10
  br label %340

340:                                              ; preds = %335, %326
  %341 = phi i1 [ false, %326 ], [ %339, %335 ]
  br i1 %341, label %321, label %342, !llvm.loop !42

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %315
  %344 = load ptr, ptr %4, align 8, !tbaa !22
  call void @init_colormatrix(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8, !tbaa !22
  %346 = call i32 @init_cscheme(ptr noundef %345)
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %347

347:                                              ; preds = %343, %313, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @common_uninit(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !50
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @query_formats.channel_layouts)
  store i32 %25, ptr %9, align 4, !tbaa !50
  %26 = load i32, ptr %9, align 4, !tbaa !50
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

30:                                               ; preds = %21
  %31 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %31, ptr %8, align 8, !tbaa !46
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %35, i32 0, i32 0
  %37 = call i32 @ff_formats_ref(ptr noundef %32, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !50
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !50
  %30 = load i32, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = load i32, ptr %12, align 4, !tbaa !50
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %109 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = add nsw i32 %47, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = sdiv i32 %51, %55
  %57 = add nsw i32 %43, %56
  store i32 %57, ptr %7, align 4, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !52
  %59 = load i32, ptr %7, align 4, !tbaa !50
  %60 = load i32, ptr %7, align 4, !tbaa !50
  %61 = call i32 @ff_inlink_consume_samples(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %11)
  store i32 %61, ptr %8, align 4, !tbaa !50
  %62 = load i32, ptr %8, align 4, !tbaa !50
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %40
  %65 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %109

66:                                               ; preds = %40
  %67 = load i32, ptr %8, align 4, !tbaa !50
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !52
  %71 = load ptr, ptr %11, align 8, !tbaa !59
  %72 = call i32 @filter_frame(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %109

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !52
  %75 = call i32 @ff_inlink_acknowledge_status(ptr noundef %74, ptr noundef %9, ptr noundef %10)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4, !tbaa !50
  %79 = icmp eq i32 %78, -541478725
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8, !tbaa !60
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %5, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %83, align 8
  %87 = load i64, ptr %85, align 8
  %88 = call i64 @av_rescale_q(i64 noundef %81, i64 %86, i64 %87) #13
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %89, i32 0, i32 12
  store i64 %88, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %4, align 8, !tbaa !52
  %92 = call i32 @filter_frame(ptr noundef %91, ptr noundef null)
  store i32 %92, ptr %8, align 4, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !61
  call void @ff_outlink_set_status(ptr noundef %93, i32 noundef -541478725, i64 noundef %96)
  %97 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %109

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !52
  %102 = call i32 @ff_outlink_frame_wanted(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !52
  call void @ff_inlink_request_frame(ptr noundef %105)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %109

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %104, %80, %69, %64, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 1.000000e+00, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  call void @common_uninit(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %31, i32 0, i32 47
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %36, i32 0, i32 48
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !72
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !74
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %48, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.FilterLink, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %51, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !75
  %53 = load ptr, ptr %3, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %55, i32 0, i32 49
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @av_inv_q(i64 %57)
  store i64 %58, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %60, i32 0, i32 47
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %63, i32 0, i32 48
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = call ptr @av_get_pix_fmt_name(i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %70, i32 0, i32 49
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %74, i32 0, i32 49
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %78, i32 0, i32 50
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %81, i32 0, i32 51
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %84, i32 0, i32 52
  %86 = load i32, ptr %85, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 40, ptr noundef @.str.3, i32 noundef %62, i32 noundef %65, ptr noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %87, i32 0, i32 47
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %90, i32 0, i32 66
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = mul nsw i32 %89, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %94, i32 0, i32 24
  store i32 %93, ptr %95, align 8, !tbaa !78
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %96, i32 0, i32 61
  %98 = load double, ptr %97, align 8, !tbaa !79
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %99, i32 0, i32 62
  %101 = load double, ptr %100, align 8, !tbaa !80
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = call ptr @create_freq_table(double noundef %98, double noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %106, i32 0, i32 13
  store ptr %105, ptr %107, align 8, !tbaa !81
  %108 = icmp ne ptr %105, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

110:                                              ; preds = %1
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = call i32 @init_volume(ptr noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !50
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !82
  %120 = sitofp i32 %119 to double
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %121, i32 0, i32 59
  %123 = load double, ptr %122, align 8, !tbaa !83
  %124 = fmul nsz double %120, %123
  %125 = call nsz double @llvm.log2.f64(double %124)
  %126 = call nsz double @llvm.ceil.f64(double %125)
  %127 = fcmp nsz ogt double %126, 4.000000e+00
  br i1 %127, label %128, label %139

128:                                              ; preds = %116
  %129 = load ptr, ptr %6, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !82
  %132 = sitofp i32 %131 to double
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %133, i32 0, i32 59
  %135 = load double, ptr %134, align 8, !tbaa !83
  %136 = fmul nsz double %132, %135
  %137 = call nsz double @llvm.log2.f64(double %136)
  %138 = call nsz double @llvm.ceil.f64(double %137)
  br label %140

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %128
  %141 = phi nsz double [ %138, %128 ], [ 4.000000e+00, %139 ]
  %142 = fptosi double %141 to i32
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %143, i32 0, i32 22
  store i32 %142, ptr %144, align 8, !tbaa !84
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 8, !tbaa !84
  %148 = shl i32 1, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %149, i32 0, i32 23
  store i32 %148, ptr %150, align 4, !tbaa !85
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 4, !tbaa !85
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %155, i32 0, i32 24
  %157 = load i32, ptr %156, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 40, ptr noundef @.str.4, i32 noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4, !tbaa !85
  %165 = call i32 @av_tx_init(ptr noundef %159, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %164, ptr noundef %8, i64 noundef 0)
  store i32 %165, ptr %9, align 4, !tbaa !50
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 4, !tbaa !85
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @av_calloc(i64 noundef %169, i64 noundef 8)
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %171, i32 0, i32 17
  store ptr %170, ptr %172, align 8, !tbaa !86
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = add nsw i32 %175, 64
  %177 = add nsw i32 %176, 256
  %178 = sub nsw i32 %177, 1
  %179 = and i32 %178, -256
  %180 = sext i32 %179 to i64
  %181 = call noalias ptr @av_calloc(i64 noundef %180, i64 noundef 8)
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %182, i32 0, i32 18
  store ptr %181, ptr %183, align 8, !tbaa !87
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 4, !tbaa !85
  %187 = add nsw i32 %186, 64
  %188 = add nsw i32 %187, 256
  %189 = sub nsw i32 %188, 1
  %190 = and i32 %189, -256
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @av_calloc(i64 noundef %191, i64 noundef 8)
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %193, i32 0, i32 19
  store ptr %192, ptr %194, align 8, !tbaa !88
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %195, i32 0, i32 24
  %197 = load i32, ptr %196, align 8, !tbaa !78
  %198 = sext i32 %197 to i64
  %199 = call ptr @av_malloc_array(i64 noundef %198, i64 noundef 8)
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %200, i32 0, i32 20
  store ptr %199, ptr %201, align 8, !tbaa !89
  %202 = load ptr, ptr %7, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %140
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8, !tbaa !88
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8, !tbaa !89
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216, %211, %206, %140
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %223, i32 0, i32 23
  %225 = load i32, ptr %224, align 4, !tbaa !85
  %226 = sdiv i32 %225, 2
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %227, i32 0, i32 11
  store i32 %226, ptr %228, align 8, !tbaa !91
  %229 = load ptr, ptr %7, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %229, i32 0, i32 60
  %231 = load double, ptr %230, align 8, !tbaa !92
  %232 = fcmp nsz ogt double %231, 0.000000e+00
  br i1 %232, label %233, label %325

233:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %234 = load ptr, ptr %7, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 8, !tbaa !91
  %237 = sitofp i32 %236 to double
  %238 = load ptr, ptr %6, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 8, !tbaa !82
  %241 = sitofp i32 %240 to double
  %242 = load ptr, ptr %7, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %242, i32 0, i32 60
  %244 = load double, ptr %243, align 8, !tbaa !92
  %245 = fmul nsz double %241, %244
  %246 = call nsz double @llvm.ceil.f64(double %245)
  %247 = fcmp nsz ogt double %237, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %233
  %249 = load ptr, ptr %6, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 8, !tbaa !82
  %252 = sitofp i32 %251 to double
  %253 = load ptr, ptr %7, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %253, i32 0, i32 60
  %255 = load double, ptr %254, align 8, !tbaa !92
  %256 = fmul nsz double %252, %255
  %257 = call nsz double @llvm.ceil.f64(double %256)
  br label %263

258:                                              ; preds = %233
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8, !tbaa !91
  %262 = sitofp i32 %261 to double
  br label %263

263:                                              ; preds = %258, %248
  %264 = phi nsz double [ %257, %248 ], [ %262, %258 ]
  %265 = fptosi double %264 to i32
  %266 = load ptr, ptr %7, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %266, i32 0, i32 11
  store i32 %265, ptr %267, align 8, !tbaa !91
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8, !tbaa !91
  %271 = sext i32 %270 to i64
  %272 = call ptr @av_malloc_array(i64 noundef %271, i64 noundef 4)
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %273, i32 0, i32 21
  store ptr %272, ptr %274, align 8, !tbaa !93
  %275 = load ptr, ptr %7, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %275, i32 0, i32 21
  %277 = load ptr, ptr %276, align 8, !tbaa !93
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %263
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %322

280:                                              ; preds = %263
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %281

281:                                              ; preds = %318, %280
  %282 = load i32, ptr %13, align 4, !tbaa !50
  %283 = load ptr, ptr %7, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 8, !tbaa !91
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %321

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %288 = load i32, ptr %13, align 4, !tbaa !50
  %289 = sitofp i32 %288 to double
  %290 = fmul nsz double 0x400921FB54442D18, %289
  %291 = load ptr, ptr %6, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 8, !tbaa !82
  %294 = sitofp i32 %293 to double
  %295 = load ptr, ptr %7, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %295, i32 0, i32 60
  %297 = load double, ptr %296, align 8, !tbaa !92
  %298 = fmul nsz double %294, %297
  %299 = fdiv nsz double %290, %298
  store double %299, ptr %14, align 8, !tbaa !94
  %300 = load double, ptr %14, align 8, !tbaa !94
  %301 = call nsz double @llvm.cos.f64(double %300)
  %302 = call nsz double @llvm.fmuladd.f64(double 4.873960e-01, double %301, double 3.557680e-01)
  %303 = load double, ptr %14, align 8, !tbaa !94
  %304 = fmul nsz double 2.000000e+00, %303
  %305 = call nsz double @llvm.cos.f64(double %304)
  %306 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %305, double %302)
  %307 = load double, ptr %14, align 8, !tbaa !94
  %308 = fmul nsz double 3.000000e+00, %307
  %309 = call nsz double @llvm.cos.f64(double %308)
  %310 = call nsz double @llvm.fmuladd.f64(double 1.260400e-02, double %309, double %306)
  %311 = fptrunc nsz double %310 to float
  %312 = load ptr, ptr %7, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %312, i32 0, i32 21
  %314 = load ptr, ptr %313, align 8, !tbaa !93
  %315 = load i32, ptr %13, align 4, !tbaa !50
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store float %311, ptr %317, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %318

318:                                              ; preds = %287
  %319 = load i32, ptr %13, align 4, !tbaa !50
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4, !tbaa !50
  br label %281, !llvm.loop !95

321:                                              ; preds = %281
  store i32 0, ptr %12, align 4
  br label %322

322:                                              ; preds = %321, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %323 = load i32, ptr %12, align 4
  switch i32 %323, label %561 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %222
  %326 = load ptr, ptr %7, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %326, i32 0, i32 25
  store i32 1, ptr %327, align 4, !tbaa !96
  %328 = load ptr, ptr %7, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %328, i32 0, i32 33
  store ptr @cqt_calc, ptr %329, align 8, !tbaa !97
  %330 = load ptr, ptr %7, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %330, i32 0, i32 34
  store ptr null, ptr %331, align 8, !tbaa !98
  %332 = load ptr, ptr %7, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %332, i32 0, i32 37
  store ptr @draw_sono, ptr %333, align 8, !tbaa !99
  %334 = load ptr, ptr %7, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !74
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %345

338:                                              ; preds = %325
  %339 = load ptr, ptr %7, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %339, i32 0, i32 35
  store ptr @draw_bar_rgb, ptr %340, align 8, !tbaa !100
  %341 = load ptr, ptr %7, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %341, i32 0, i32 36
  store ptr @draw_axis_rgb, ptr %342, align 8, !tbaa !101
  %343 = load ptr, ptr %7, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %343, i32 0, i32 38
  store ptr @update_sono_rgb, ptr %344, align 8, !tbaa !102
  br label %352

345:                                              ; preds = %325
  %346 = load ptr, ptr %7, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %346, i32 0, i32 35
  store ptr @draw_bar_yuv, ptr %347, align 8, !tbaa !100
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %348, i32 0, i32 36
  store ptr @draw_axis_yuv, ptr %349, align 8, !tbaa !101
  %350 = load ptr, ptr %7, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %350, i32 0, i32 38
  store ptr @update_sono_yuv, ptr %351, align 8, !tbaa !102
  br label %352

352:                                              ; preds = %345, %338
  %353 = load ptr, ptr %7, align 8, !tbaa !22
  %354 = call i32 @init_cqt(ptr noundef %353)
  store i32 %354, ptr %9, align 4, !tbaa !50
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %357, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

358:                                              ; preds = %352
  %359 = load ptr, ptr %7, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %359, i32 0, i32 51
  %361 = load i32, ptr %360, align 4, !tbaa !38
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %414

363:                                              ; preds = %358
  %364 = load ptr, ptr %7, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %364, i32 0, i32 71
  %366 = load i32, ptr %365, align 8, !tbaa !103
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8, !tbaa !22
  %370 = call i32 @init_axis_empty(ptr noundef %369)
  store i32 %370, ptr %9, align 4, !tbaa !50
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %373, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

374:                                              ; preds = %368
  br label %413

375:                                              ; preds = %363
  %376 = load ptr, ptr %7, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %376, i32 0, i32 70
  %378 = load ptr, ptr %377, align 8, !tbaa !104
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %399

380:                                              ; preds = %375
  %381 = load ptr, ptr %7, align 8, !tbaa !22
  %382 = call i32 @init_axis_from_file(ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %380
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 24, ptr noundef @.str.5)
  %386 = load ptr, ptr %7, align 8, !tbaa !22
  %387 = call i32 @init_axis_from_font(ptr noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %384
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 24, ptr noundef @.str.6)
  %391 = load ptr, ptr %7, align 8, !tbaa !22
  %392 = call i32 @init_axis_empty(ptr noundef %391)
  store i32 %392, ptr %9, align 4, !tbaa !50
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %395, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396, %384
  br label %398

398:                                              ; preds = %397, %380
  br label %412

399:                                              ; preds = %375
  %400 = load ptr, ptr %7, align 8, !tbaa !22
  %401 = call i32 @init_axis_from_font(ptr noundef %400)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %404, i32 noundef 24, ptr noundef @.str.6)
  %405 = load ptr, ptr %7, align 8, !tbaa !22
  %406 = call i32 @init_axis_empty(ptr noundef %405)
  store i32 %406, ptr %9, align 4, !tbaa !50
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %409, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

410:                                              ; preds = %403
  br label %411

411:                                              ; preds = %410, %399
  br label %412

412:                                              ; preds = %411, %398
  br label %413

413:                                              ; preds = %412, %374
  br label %414

414:                                              ; preds = %413, %358
  %415 = load ptr, ptr %7, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %415, i32 0, i32 52
  %417 = load i32, ptr %416, align 8, !tbaa !40
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %446

419:                                              ; preds = %414
  %420 = load ptr, ptr %3, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4, !tbaa !73
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %429

425:                                              ; preds = %419
  %426 = load ptr, ptr %3, align 8, !tbaa !52
  %427 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 4, !tbaa !73
  br label %429

429:                                              ; preds = %425, %424
  %430 = phi i32 [ 4, %424 ], [ %428, %425 ]
  %431 = load ptr, ptr %7, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %431, i32 0, i32 47
  %433 = load i32, ptr %432, align 8, !tbaa !36
  %434 = load ptr, ptr %7, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %434, i32 0, i32 52
  %436 = load i32, ptr %435, align 8, !tbaa !40
  %437 = call ptr @alloc_frame_empty(i32 noundef %430, i32 noundef %433, i32 noundef %436)
  %438 = load ptr, ptr %7, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %438, i32 0, i32 3
  store ptr %437, ptr %439, align 8, !tbaa !105
  %440 = load ptr, ptr %7, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !105
  %443 = icmp ne ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %429
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445, %414
  %447 = load ptr, ptr %7, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %447, i32 0, i32 24
  %449 = load i32, ptr %448, align 8, !tbaa !78
  %450 = sext i32 %449 to i64
  %451 = call ptr @av_malloc_array(i64 noundef %450, i64 noundef 4)
  %452 = load ptr, ptr %7, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %452, i32 0, i32 27
  store ptr %451, ptr %453, align 8, !tbaa !106
  %454 = load ptr, ptr %7, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %454, i32 0, i32 47
  %456 = load i32, ptr %455, align 8, !tbaa !36
  %457 = sext i32 %456 to i64
  %458 = call ptr @av_malloc_array(i64 noundef %457, i64 noundef 4)
  %459 = load ptr, ptr %7, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %459, i32 0, i32 28
  store ptr %458, ptr %460, align 8, !tbaa !107
  %461 = load ptr, ptr %7, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %461, i32 0, i32 47
  %463 = load i32, ptr %462, align 8, !tbaa !36
  %464 = sext i32 %463 to i64
  %465 = call ptr @av_malloc_array(i64 noundef %464, i64 noundef 12)
  %466 = load ptr, ptr %7, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %466, i32 0, i32 26
  store ptr %465, ptr %467, align 8, !tbaa !108
  %468 = load ptr, ptr %7, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %468, i32 0, i32 27
  %470 = load ptr, ptr %469, align 8, !tbaa !106
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %482

472:                                              ; preds = %446
  %473 = load ptr, ptr %7, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %473, i32 0, i32 28
  %475 = load ptr, ptr %474, align 8, !tbaa !107
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %482

477:                                              ; preds = %472
  %478 = load ptr, ptr %7, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %478, i32 0, i32 26
  %480 = load ptr, ptr %479, align 8, !tbaa !108
  %481 = icmp ne ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %477, %472, %446
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

483:                                              ; preds = %477
  %484 = load ptr, ptr %7, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %484, i32 0, i32 6
  store i32 0, ptr %485, align 8, !tbaa !109
  %486 = load ptr, ptr %7, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %486, i32 0, i32 12
  store i64 0, ptr %487, align 8, !tbaa !61
  %488 = load ptr, ptr %7, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %488, i32 0, i32 5
  store i32 0, ptr %489, align 4, !tbaa !110
  %490 = load ptr, ptr %7, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 8, !tbaa !91
  %493 = load ptr, ptr %7, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %493, i32 0, i32 10
  store i32 %492, ptr %494, align 4, !tbaa !111
  %495 = load ptr, ptr %7, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %495, i32 0, i32 9
  store i32 0, ptr %496, align 8, !tbaa !57
  %497 = load ptr, ptr %7, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %497, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %499 = load ptr, ptr %6, align 8, !tbaa !52
  %500 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %500, align 8, !tbaa !82
  %502 = load ptr, ptr %7, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %502, i32 0, i32 65
  %504 = load i32, ptr %503, align 8, !tbaa !112
  %505 = call i64 @av_make_q(i32 noundef %501, i32 noundef %504)
  store i64 %505, ptr %16, align 4
  %506 = load ptr, ptr %7, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %506, i32 0, i32 49
  %508 = load i64, ptr %16, align 4
  %509 = load i64, ptr %507, align 8
  %510 = call i64 @av_div_q(i64 %508, i64 %509) #13
  store i64 %510, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %511 = load ptr, ptr %7, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %511, i32 0, i32 8
  %513 = getelementptr inbounds nuw %struct.AVRational, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !56
  %515 = load ptr, ptr %7, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %515, i32 0, i32 8
  %517 = getelementptr inbounds nuw %struct.AVRational, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !58
  %519 = sdiv i32 %514, %518
  %520 = load ptr, ptr %7, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %520, i32 0, i32 7
  store i32 %519, ptr %521, align 4, !tbaa !55
  %522 = load ptr, ptr %7, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds nuw %struct.AVRational, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !58
  %526 = load ptr, ptr %7, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %526, i32 0, i32 8
  %528 = getelementptr inbounds nuw %struct.AVRational, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !56
  %530 = srem i32 %529, %525
  store i32 %530, ptr %528, align 8, !tbaa !56
  %531 = load ptr, ptr %7, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %531, i32 0, i32 8
  %533 = getelementptr inbounds nuw %struct.AVRational, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !56
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %552

536:                                              ; preds = %483
  %537 = load ptr, ptr %5, align 8, !tbaa !4
  %538 = load ptr, ptr %6, align 8, !tbaa !52
  %539 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %538, i32 0, i32 11
  %540 = load i32, ptr %539, align 8, !tbaa !82
  %541 = load ptr, ptr %7, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %542, align 4, !tbaa !55
  %544 = load ptr, ptr %7, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %544, i32 0, i32 8
  %546 = getelementptr inbounds nuw %struct.AVRational, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !56
  %548 = load ptr, ptr %7, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %548, i32 0, i32 8
  %550 = getelementptr inbounds nuw %struct.AVRational, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %537, i32 noundef 40, ptr noundef @.str.7, i32 noundef %540, i32 noundef %543, i32 noundef %547, i32 noundef %551)
  br label %560

552:                                              ; preds = %483
  %553 = load ptr, ptr %5, align 8, !tbaa !4
  %554 = load ptr, ptr %6, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %554, i32 0, i32 11
  %556 = load i32, ptr %555, align 8, !tbaa !82
  %557 = load ptr, ptr %7, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %553, i32 noundef 40, ptr noundef @.str.8, i32 noundef %556, i32 noundef %559)
  br label %560

560:                                              ; preds = %552, %536
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %561

561:                                              ; preds = %560, %482, %444, %408, %394, %372, %356, %322, %221, %114, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %562 = load i32, ptr %2, align 4
  ret i32 %562
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @common_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 48, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %6, i32 0, i32 39
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %15, i32 0, i32 39
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = sitofp i64 %17 to double
  %19 = fmul nsz double %18, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef %14, ptr noundef @.str.9, double noundef %19)
  br label %20

20:                                               ; preds = %10, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %21, i32 0, i32 40
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !50
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %30, i32 0, i32 40
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = sitofp i64 %32 to double
  %34 = fmul nsz double %33, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef %29, ptr noundef @.str.10, double noundef %34)
  br label %35

35:                                               ; preds = %25, %20
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %36, i32 0, i32 41
  %38 = load i64, ptr %37, align 8, !tbaa !115
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load i32, ptr %4, align 4, !tbaa !50
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %45, i32 0, i32 41
  %47 = load i64, ptr %46, align 8, !tbaa !115
  %48 = sitofp i64 %47 to double
  %49 = fmul nsz double %48, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef %44, ptr noundef @.str.11, double noundef %49)
  br label %50

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %51, i32 0, i32 42
  %53 = load i64, ptr %52, align 8, !tbaa !116
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load i32, ptr %4, align 4, !tbaa !50
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %60, i32 0, i32 42
  %62 = load i64, ptr %61, align 8, !tbaa !116
  %63 = sitofp i64 %62 to double
  %64 = fmul nsz double %63, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef %59, ptr noundef @.str.12, double noundef %64)
  br label %65

65:                                               ; preds = %55, %50
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %66, i32 0, i32 43
  %68 = load i64, ptr %67, align 8, !tbaa !117
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %4, align 4, !tbaa !50
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %75, i32 0, i32 43
  %77 = load i64, ptr %76, align 8, !tbaa !117
  %78 = sitofp i64 %77 to double
  %79 = fmul nsz double %78, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef %74, ptr noundef @.str.13, double noundef %79)
  br label %80

80:                                               ; preds = %70, %65
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %81, i32 0, i32 44
  %83 = load i64, ptr %82, align 8, !tbaa !118
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load i32, ptr %4, align 4, !tbaa !50
  %90 = load ptr, ptr %2, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %90, i32 0, i32 44
  %92 = load i64, ptr %91, align 8, !tbaa !118
  %93 = sitofp i64 %92 to double
  %94 = fmul nsz double %93, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef %89, ptr noundef @.str.14, double noundef %94)
  br label %95

95:                                               ; preds = %85, %80
  %96 = load ptr, ptr %2, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %96, i32 0, i32 45
  %98 = load i64, ptr %97, align 8, !tbaa !119
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %4, align 4, !tbaa !50
  %105 = load ptr, ptr %2, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %105, i32 0, i32 45
  %107 = load i64, ptr %106, align 8, !tbaa !119
  %108 = sitofp i64 %107 to double
  %109 = fmul nsz double %108, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef %104, ptr noundef @.str.15, double noundef %109)
  br label %110

110:                                              ; preds = %100, %95
  %111 = load ptr, ptr %2, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %111, i32 0, i32 46
  %113 = load i64, ptr %112, align 8, !tbaa !120
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %4, align 4, !tbaa !50
  %120 = load ptr, ptr %2, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %120, i32 0, i32 46
  %122 = load i64, ptr %121, align 8, !tbaa !120
  %123 = sitofp i64 %122 to double
  %124 = fmul nsz double %123, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef %119, ptr noundef @.str.16, double noundef %124)
  br label %125

125:                                              ; preds = %115, %110
  %126 = load ptr, ptr %2, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %126, i32 0, i32 39
  %128 = load i64, ptr %127, align 8, !tbaa !113
  %129 = load ptr, ptr %2, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %129, i32 0, i32 40
  %131 = load i64, ptr %130, align 8, !tbaa !114
  %132 = add nsw i64 %128, %131
  %133 = load ptr, ptr %2, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %133, i32 0, i32 41
  %135 = load i64, ptr %134, align 8, !tbaa !115
  %136 = add nsw i64 %132, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %137, i32 0, i32 42
  %139 = load i64, ptr %138, align 8, !tbaa !116
  %140 = add nsw i64 %136, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %141, i32 0, i32 43
  %143 = load i64, ptr %142, align 8, !tbaa !117
  %144 = add nsw i64 %140, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %145, i32 0, i32 44
  %147 = load i64, ptr %146, align 8, !tbaa !118
  %148 = add nsw i64 %144, %147
  %149 = load ptr, ptr %2, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %149, i32 0, i32 45
  %151 = load i64, ptr %150, align 8, !tbaa !119
  %152 = add nsw i64 %148, %151
  %153 = load ptr, ptr %2, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %153, i32 0, i32 46
  %155 = load i64, ptr %154, align 8, !tbaa !120
  %156 = add nsw i64 %152, %155
  store i64 %156, ptr %5, align 8, !tbaa !60
  %157 = load i64, ptr %5, align 8, !tbaa !60
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %125
  %160 = load ptr, ptr %2, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = load i32, ptr %4, align 4, !tbaa !50
  %164 = load i64, ptr %5, align 8, !tbaa !60
  %165 = sitofp i64 %164 to double
  %166 = fmul nsz double %165, 0x3EB0C6F7A0B5ED8D
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef %163, ptr noundef @.str.17, double noundef %166)
  br label %167

167:                                              ; preds = %159, %125
  %168 = load ptr, ptr %2, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %168, i32 0, i32 46
  store i64 0, ptr %169, align 8, !tbaa !120
  %170 = load ptr, ptr %2, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %170, i32 0, i32 45
  store i64 0, ptr %171, align 8, !tbaa !119
  %172 = load ptr, ptr %2, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %172, i32 0, i32 44
  store i64 0, ptr %173, align 8, !tbaa !118
  %174 = load ptr, ptr %2, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %174, i32 0, i32 43
  store i64 0, ptr %175, align 8, !tbaa !117
  %176 = load ptr, ptr %2, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %176, i32 0, i32 42
  store i64 0, ptr %177, align 8, !tbaa !116
  %178 = load ptr, ptr %2, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %178, i32 0, i32 41
  store i64 0, ptr %179, align 8, !tbaa !115
  %180 = load ptr, ptr %2, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %180, i32 0, i32 40
  store i64 0, ptr %181, align 8, !tbaa !114
  %182 = load ptr, ptr %2, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %182, i32 0, i32 39
  store i64 0, ptr %183, align 8, !tbaa !113
  %184 = load ptr, ptr %2, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %217

188:                                              ; preds = %167
  %189 = load ptr, ptr %2, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !121
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds [8 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !122
  %195 = icmp ne ptr %194, null
  br i1 %195, label %217, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %2, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !121
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 0
  call void @av_freep(ptr noundef %201)
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %202

202:                                              ; preds = %213, %196
  %203 = load i32, ptr %3, align 4, !tbaa !50
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %2, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %3, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x ptr], ptr %209, i64 0, i64 %211
  store ptr null, ptr %212, align 8, !tbaa !123
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %3, align 4, !tbaa !50
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4, !tbaa !50
  br label %202, !llvm.loop !124

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %188, %167
  %218 = load ptr, ptr %2, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %218, i32 0, i32 2
  call void @av_frame_free(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %220, i32 0, i32 3
  call void @av_frame_free(ptr noundef %221)
  %222 = load ptr, ptr %2, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %222, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8, !tbaa !125
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %247

228:                                              ; preds = %217
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %229

229:                                              ; preds = %243, %228
  %230 = load i32, ptr %3, align 4, !tbaa !50
  %231 = load ptr, ptr %2, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %231, i32 0, i32 24
  %233 = load i32, ptr %232, align 8, !tbaa !78
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = load ptr, ptr %2, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8, !tbaa !125
  %239 = load i32, ptr %3, align 4, !tbaa !50
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Coeffs, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.Coeffs, ptr %241, i32 0, i32 0
  call void @av_freep(ptr noundef %242)
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %3, align 4, !tbaa !50
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4, !tbaa !50
  br label %229, !llvm.loop !126

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %217
  %248 = load ptr, ptr %2, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %248, i32 0, i32 16
  call void @av_freep(ptr noundef %249)
  %250 = load ptr, ptr %2, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %250, i32 0, i32 17
  call void @av_freep(ptr noundef %251)
  %252 = load ptr, ptr %2, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %252, i32 0, i32 18
  call void @av_freep(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %254, i32 0, i32 19
  call void @av_freep(ptr noundef %255)
  %256 = load ptr, ptr %2, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %256, i32 0, i32 20
  call void @av_freep(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %258, i32 0, i32 21
  call void @av_freep(ptr noundef %259)
  %260 = load ptr, ptr %2, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %260, i32 0, i32 26
  call void @av_freep(ptr noundef %261)
  %262 = load ptr, ptr %2, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %262, i32 0, i32 27
  call void @av_freep(ptr noundef %263)
  %264 = load ptr, ptr %2, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %264, i32 0, i32 28
  call void @av_freep(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %266, i32 0, i32 13
  call void @av_freep(ptr noundef %267)
  %268 = load ptr, ptr %2, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %268, i32 0, i32 29
  call void @av_freep(ptr noundef %269)
  %270 = load ptr, ptr %2, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %270, i32 0, i32 30
  call void @av_freep(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %7, ptr %6, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %9, ptr %8, align 4, !tbaa !128
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !128
  store i32 %6, ptr %4, align 4, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !127
  store i32 %9, ptr %7, align 4, !tbaa !128
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @av_get_pix_fmt_name(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @create_freq_table(double noundef %0, double noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !94
  store double %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = sitofp i32 %15 to double
  %17 = fdiv nsz double 1.000000e+00, %16
  store double %17, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i32, ptr %7, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = call ptr @av_malloc_array(i64 noundef %19, i64 noundef 8)
  store ptr %20, ptr %11, align 8, !tbaa !129
  %21 = load ptr, ptr %11, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %55

24:                                               ; preds = %3
  %25 = load double, ptr %5, align 8, !tbaa !94
  %26 = call nsz double @llvm.log.f64(double %25)
  store double %26, ptr %8, align 8, !tbaa !94
  %27 = load double, ptr %6, align 8, !tbaa !94
  %28 = call nsz double @llvm.log.f64(double %27)
  store double %28, ptr %9, align 8, !tbaa !94
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %50, %24
  %30 = load i32, ptr %12, align 4, !tbaa !50
  %31 = load i32, ptr %7, align 4, !tbaa !50
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %34 = load double, ptr %8, align 8, !tbaa !94
  %35 = load i32, ptr %12, align 4, !tbaa !50
  %36 = sitofp i32 %35 to double
  %37 = fadd nsz double %36, 5.000000e-01
  %38 = load double, ptr %9, align 8, !tbaa !94
  %39 = load double, ptr %8, align 8, !tbaa !94
  %40 = fsub nsz double %38, %39
  %41 = fmul nsz double %37, %40
  %42 = load double, ptr %10, align 8, !tbaa !94
  %43 = call nsz double @llvm.fmuladd.f64(double %41, double %42, double %34)
  store double %43, ptr %14, align 8, !tbaa !94
  %44 = load double, ptr %14, align 8, !tbaa !94
  %45 = call nsz double @llvm.exp.f64(double %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !129
  %47 = load i32, ptr %12, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %12, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !50
  br label %29, !llvm.loop !130

53:                                               ; preds = %29
  %54 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @init_volume(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [7 x ptr], align 16
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.init_volume.func_names, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.init_volume.sono_names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.init_volume.bar_names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.init_volume.funcs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -12, ptr %11, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = sext i32 %17 to i64
  %19 = call ptr @av_malloc_array(i64 noundef %18, i64 noundef 4)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %20, i32 0, i32 29
  store ptr %19, ptr %21, align 8, !tbaa !133
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = call ptr @av_malloc_array(i64 noundef %25, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %27, i32 0, i32 30
  store ptr %26, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %1
  br label %159

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %40, i32 0, i32 54
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %45 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = call i32 @av_expr_parse(ptr noundef %8, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !50
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %159

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %53, i32 0, i32 55
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %58 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 @av_expr_parse(ptr noundef %9, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !50
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %159

65:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %153, %65
  %67 = load i32, ptr %10, align 4, !tbaa !50
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %156

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %73, i32 0, i32 59
  %75 = load double, ptr %74, align 8, !tbaa !83
  store double %75, ptr %12, align 8, !tbaa !94
  %76 = getelementptr inbounds double, ptr %12, i64 1
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %77, i32 0, i32 59
  %79 = load double, ptr %78, align 8, !tbaa !83
  store double %79, ptr %76, align 8, !tbaa !94
  %80 = getelementptr inbounds double, ptr %12, i64 2
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load i32, ptr %10, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !94
  store double %87, ptr %80, align 8, !tbaa !94
  %88 = getelementptr inbounds double, ptr %12, i64 3
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = load i32, ptr %10, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !94
  store double %95, ptr %88, align 8, !tbaa !94
  %96 = getelementptr inbounds double, ptr %12, i64 4
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load i32, ptr %10, align 4, !tbaa !50
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !94
  store double %103, ptr %96, align 8, !tbaa !94
  %104 = getelementptr inbounds double, ptr %12, i64 5
  store double 0.000000e+00, ptr %104, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load ptr, ptr %8, align 8, !tbaa !131
  %109 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %110 = call nsz double @av_expr_eval(ptr noundef %108, ptr noundef %109, ptr noundef null)
  %111 = load i32, ptr %10, align 4, !tbaa !50
  %112 = call nsz double @clip_with_log(ptr noundef %107, ptr noundef @.str.27, double noundef %110, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 0.000000e+00, i32 noundef %111)
  store double %112, ptr %13, align 8, !tbaa !94
  %113 = load double, ptr %13, align 8, !tbaa !94
  %114 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 5
  store double %113, ptr %114, align 8, !tbaa !94
  %115 = load ptr, ptr %3, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = load ptr, ptr %9, align 8, !tbaa !131
  %119 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %120 = call nsz double @av_expr_eval(ptr noundef %118, ptr noundef %119, ptr noundef null)
  %121 = load i32, ptr %10, align 4, !tbaa !50
  %122 = call nsz double @clip_with_log(ptr noundef %117, ptr noundef @.str.26, double noundef %120, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 0.000000e+00, i32 noundef %121)
  store double %122, ptr %13, align 8, !tbaa !94
  %123 = load double, ptr %13, align 8, !tbaa !94
  %124 = load double, ptr %13, align 8, !tbaa !94
  %125 = fmul nsz double %123, %124
  %126 = fptrunc nsz double %125 to float
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = load i32, ptr %10, align 4, !tbaa !50
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %126, ptr %132, align 4, !tbaa !70
  %133 = load double, ptr %13, align 8, !tbaa !94
  %134 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 5
  store double %133, ptr %134, align 8, !tbaa !94
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = load ptr, ptr %8, align 8, !tbaa !131
  %139 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %140 = call nsz double @av_expr_eval(ptr noundef %138, ptr noundef %139, ptr noundef null)
  %141 = load i32, ptr %10, align 4, !tbaa !50
  %142 = call nsz double @clip_with_log(ptr noundef %137, ptr noundef @.str.27, double noundef %140, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 0.000000e+00, i32 noundef %141)
  store double %142, ptr %13, align 8, !tbaa !94
  %143 = load double, ptr %13, align 8, !tbaa !94
  %144 = load double, ptr %13, align 8, !tbaa !94
  %145 = fmul nsz double %143, %144
  %146 = fptrunc nsz double %145 to float
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load i32, ptr %10, align 4, !tbaa !50
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %146, ptr %152, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  br label %153

153:                                              ; preds = %72
  %154 = load i32, ptr %10, align 4, !tbaa !50
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !50
  br label %66, !llvm.loop !137

156:                                              ; preds = %66
  %157 = load ptr, ptr %8, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %158)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %167

159:                                              ; preds = %64, %51, %38
  %160 = load ptr, ptr %3, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %160, i32 0, i32 29
  call void @av_freep(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %162, i32 0, i32 30
  call void @av_freep(ptr noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %165)
  %166 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #6

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @cqt_calc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVComplexFloat, align 4
  %16 = alloca %struct.AVComplexFloat, align 4
  %17 = alloca %struct.AVComplexFloat, align 4
  %18 = alloca %struct.AVComplexFloat, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !139
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %154, %5
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = load i32, ptr %9, align 4, !tbaa !50
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %157

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %96, %24
  %26 = load i32, ptr %12, align 4, !tbaa !50
  %27 = load ptr, ptr %8, align 8, !tbaa !139
  %28 = load i32, ptr %11, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Coeffs, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.Coeffs, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !139
  %36 = load i32, ptr %11, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Coeffs, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Coeffs, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = load i32, ptr %12, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !70
  store float %44, ptr %19, align 4, !tbaa !70
  %45 = load ptr, ptr %8, align 8, !tbaa !139
  %46 = load i32, ptr %11, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Coeffs, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Coeffs, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !143
  %51 = load i32, ptr %12, align 4, !tbaa !50
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %13, align 4, !tbaa !50
  %53 = load i32, ptr %10, align 4, !tbaa !50
  %54 = load i32, ptr %13, align 4, !tbaa !50
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %14, align 4, !tbaa !50
  %56 = load float, ptr %19, align 4, !tbaa !70
  %57 = load ptr, ptr %7, align 8, !tbaa !138
  %58 = load i32, ptr %13, align 4, !tbaa !50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AVComplexFloat, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !144
  %63 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %17, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !144
  %65 = call nsz float @llvm.fmuladd.f32(float %56, float %62, float %64)
  store float %65, ptr %63, align 4, !tbaa !144
  %66 = load float, ptr %19, align 4, !tbaa !70
  %67 = load ptr, ptr %7, align 8, !tbaa !138
  %68 = load i32, ptr %13, align 4, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AVComplexFloat, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !146
  %73 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %17, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !146
  %75 = call nsz float @llvm.fmuladd.f32(float %66, float %72, float %74)
  store float %75, ptr %73, align 4, !tbaa !146
  %76 = load float, ptr %19, align 4, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !138
  %78 = load i32, ptr %14, align 4, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.AVComplexFloat, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !144
  %83 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %18, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !144
  %85 = call nsz float @llvm.fmuladd.f32(float %76, float %82, float %84)
  store float %85, ptr %83, align 4, !tbaa !144
  %86 = load float, ptr %19, align 4, !tbaa !70
  %87 = load ptr, ptr %7, align 8, !tbaa !138
  %88 = load i32, ptr %14, align 4, !tbaa !50
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.AVComplexFloat, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !146
  %93 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %18, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !146
  %95 = call nsz float @llvm.fmuladd.f32(float %86, float %92, float %94)
  store float %95, ptr %93, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %96

96:                                               ; preds = %34
  %97 = load i32, ptr %12, align 4, !tbaa !50
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !50
  br label %25, !llvm.loop !147

99:                                               ; preds = %25
  %100 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %17, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !144
  %102 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %18, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !144
  %104 = fadd nsz float %101, %103
  %105 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %15, i32 0, i32 0
  store float %104, ptr %105, align 4, !tbaa !144
  %106 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %17, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !146
  %108 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %18, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !146
  %110 = fsub nsz float %107, %109
  %111 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %15, i32 0, i32 1
  store float %110, ptr %111, align 4, !tbaa !146
  %112 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %18, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !146
  %114 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %17, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !146
  %116 = fadd nsz float %113, %115
  %117 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %16, i32 0, i32 0
  store float %116, ptr %117, align 4, !tbaa !144
  %118 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %18, i32 0, i32 0
  %119 = load float, ptr %118, align 4, !tbaa !144
  %120 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %17, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !144
  %122 = fsub nsz float %119, %121
  %123 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %16, i32 0, i32 1
  store float %122, ptr %123, align 4, !tbaa !146
  %124 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %15, i32 0, i32 0
  %125 = load float, ptr %124, align 4, !tbaa !144
  %126 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %15, i32 0, i32 0
  %127 = load float, ptr %126, align 4, !tbaa !144
  %128 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %15, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !146
  %130 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %15, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !146
  %132 = fmul nsz float %129, %131
  %133 = call nsz float @llvm.fmuladd.f32(float %125, float %127, float %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !138
  %135 = load i32, ptr %11, align 4, !tbaa !50
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.AVComplexFloat, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %137, i32 0, i32 0
  store float %133, ptr %138, align 4, !tbaa !144
  %139 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %16, i32 0, i32 0
  %140 = load float, ptr %139, align 4, !tbaa !144
  %141 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %16, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !144
  %143 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %16, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !146
  %145 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %16, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !146
  %147 = fmul nsz float %144, %146
  %148 = call nsz float @llvm.fmuladd.f32(float %140, float %142, float %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !138
  %150 = load i32, ptr %11, align 4, !tbaa !50
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.AVComplexFloat, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %152, i32 0, i32 1
  store float %148, ptr %153, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %154

154:                                              ; preds = %99
  %155 = load i32, ptr %11, align 4, !tbaa !50
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !50
  br label %20, !llvm.loop !148

157:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !149
  store i32 %20, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !154
  store i32 %23, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load i32, ptr %9, align 4, !tbaa !50
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1, i32 3
  store i32 %26, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load i32, ptr %9, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !50
  %31 = sdiv i32 %30, 2
  br label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !50
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  store i32 %35, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %36 = load i32, ptr %9, align 4, !tbaa !50
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2, i32 1
  store i32 %38, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !50
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %52, %48 ], [ %57, %53 ]
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !50
  br label %81

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i32 [ %75, %71 ], [ %80, %76 ]
  br label %106

83:                                               ; preds = %58
  %84 = load ptr, ptr %5, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %6, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !50
  br label %103

98:                                               ; preds = %83
  %99 = load ptr, ptr %5, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !50
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i32 [ %97, %93 ], [ %102, %98 ]
  %105 = sub nsw i32 0, %104
  br label %106

106:                                              ; preds = %103, %81
  %107 = phi i32 [ %82, %81 ], [ %105, %103 ]
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %109

109:                                              ; preds = %145, %106
  %110 = load i32, ptr %16, align 4, !tbaa !50
  %111 = load i32, ptr %10, align 4, !tbaa !50
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  %118 = load i32, ptr %7, align 4, !tbaa !50
  %119 = load i32, ptr %16, align 4, !tbaa !50
  %120 = add nsw i32 %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = mul nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %117, i64 %126
  %128 = load ptr, ptr %6, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [8 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = load i32, ptr %8, align 4, !tbaa !50
  %133 = load i32, ptr %16, align 4, !tbaa !50
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4, !tbaa !50
  %136 = srem i32 %134, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = mul nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %131, i64 %142
  %144 = load i64, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %143, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %113
  %146 = load i32, ptr %16, align 4, !tbaa !50
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !50
  br label %109, !llvm.loop !155

148:                                              ; preds = %109
  store i32 1, ptr %15, align 4, !tbaa !50
  br label %149

149:                                              ; preds = %306, %148
  %150 = load i32, ptr %15, align 4, !tbaa !50
  %151 = load i32, ptr %11, align 4, !tbaa !50
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %309

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %15, align 4, !tbaa !50
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !50
  %160 = load ptr, ptr %6, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %15, align 4, !tbaa !50
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %166 = icmp sgt i32 %159, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %15, align 4, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !50
  br label %181

174:                                              ; preds = %153
  %175 = load ptr, ptr %5, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %15, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !50
  br label %181

181:                                              ; preds = %174, %167
  %182 = phi i32 [ %173, %167 ], [ %180, %174 ]
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %15, align 4, !tbaa !50
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !50
  %191 = load ptr, ptr %6, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !50
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = icmp sgt i32 %190, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %184
  %199 = load ptr, ptr %6, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %15, align 4, !tbaa !50
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !50
  br label %212

205:                                              ; preds = %184
  %206 = load ptr, ptr %5, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %15, align 4, !tbaa !50
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !50
  br label %212

212:                                              ; preds = %205, %198
  %213 = phi i32 [ %204, %198 ], [ %211, %205 ]
  br label %245

214:                                              ; preds = %181
  %215 = load ptr, ptr %5, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %15, align 4, !tbaa !50
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !50
  %221 = load ptr, ptr %6, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %15, align 4, !tbaa !50
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !50
  %227 = icmp sgt i32 %220, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %214
  %229 = load ptr, ptr %6, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %15, align 4, !tbaa !50
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !50
  br label %242

235:                                              ; preds = %214
  %236 = load ptr, ptr %5, align 8, !tbaa !59
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %15, align 4, !tbaa !50
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !50
  br label %242

242:                                              ; preds = %235, %228
  %243 = phi i32 [ %234, %228 ], [ %241, %235 ]
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %242, %212
  %246 = phi i32 [ %213, %212 ], [ %244, %242 ]
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %248

248:                                              ; preds = %301, %245
  %249 = load i32, ptr %16, align 4, !tbaa !50
  %250 = load i32, ptr %10, align 4, !tbaa !50
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %305

252:                                              ; preds = %248
  %253 = load i32, ptr %9, align 4, !tbaa !50
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %16, align 4, !tbaa !50
  %257 = sdiv i32 %256, 2
  br label %260

258:                                              ; preds = %252
  %259 = load i32, ptr %16, align 4, !tbaa !50
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi i32 [ %257, %255 ], [ %259, %258 ]
  store i32 %261, ptr %17, align 4, !tbaa !50
  %262 = load ptr, ptr %5, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %15, align 4, !tbaa !50
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !123
  %268 = load i32, ptr %12, align 4, !tbaa !50
  %269 = load i32, ptr %17, align 4, !tbaa !50
  %270 = add nsw i32 %268, %269
  %271 = load ptr, ptr %5, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %15, align 4, !tbaa !50
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !50
  %277 = mul nsw i32 %270, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %267, i64 %278
  %280 = load ptr, ptr %6, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %15, align 4, !tbaa !50
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !123
  %286 = load i32, ptr %8, align 4, !tbaa !50
  %287 = load i32, ptr %16, align 4, !tbaa !50
  %288 = add nsw i32 %286, %287
  %289 = load i32, ptr %10, align 4, !tbaa !50
  %290 = srem i32 %288, %289
  %291 = load ptr, ptr %6, align 8, !tbaa !59
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %15, align 4, !tbaa !50
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !50
  %297 = mul nsw i32 %290, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %285, i64 %298
  %300 = load i64, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %299, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %260
  %302 = load i32, ptr %13, align 4, !tbaa !50
  %303 = load i32, ptr %16, align 4, !tbaa !50
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %16, align 4, !tbaa !50
  br label %248, !llvm.loop !156

305:                                              ; preds = %248
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %15, align 4, !tbaa !50
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4, !tbaa !50
  br label %149, !llvm.loop !157

309:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_bar_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !158
  store ptr %2, ptr %9, align 8, !tbaa !158
  store ptr %3, ptr %10, align 8, !tbaa !159
  store i32 %4, ptr %11, align 4, !tbaa !50
  store float %5, ptr %12, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !160
  store i32 %25, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %26 = load i32, ptr %11, align 4, !tbaa !50
  %27 = sitofp i32 %26 to float
  %28 = fdiv nsz float 1.000000e+00, %27
  store float %28, ptr %18, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %29 = load float, ptr %12, align 4, !tbaa !70
  %30 = fdiv nsz float 1.000000e+00, %29
  store float %30, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %34, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !50
  store i32 %38, ptr %22, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %140, %6
  %40 = load i32, ptr %14, align 4, !tbaa !50
  %41 = load i32, ptr %11, align 4, !tbaa !50
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !50
  %45 = load i32, ptr %14, align 4, !tbaa !50
  %46 = sub nsw i32 %44, %45
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %18, align 4, !tbaa !70
  %49 = fmul nsz float %47, %48
  store float %49, ptr %17, align 4, !tbaa !70
  %50 = load ptr, ptr %20, align 8, !tbaa !123
  %51 = load i32, ptr %14, align 4, !tbaa !50
  %52 = load i32, ptr %22, align 4, !tbaa !50
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %21, align 8, !tbaa !123
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %136, %43
  %57 = load i32, ptr %13, align 4, !tbaa !50
  %58 = load i32, ptr %15, align 4, !tbaa !50
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %139

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !158
  %62 = load i32, ptr %13, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !70
  %66 = load float, ptr %17, align 4, !tbaa !70
  %67 = fcmp nsz ole float %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %21, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %21, align 8, !tbaa !123
  store i8 0, ptr %69, align 1, !tbaa !161
  %71 = load ptr, ptr %21, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %21, align 8, !tbaa !123
  store i8 0, ptr %71, align 1, !tbaa !161
  %73 = load ptr, ptr %21, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %21, align 8, !tbaa !123
  store i8 0, ptr %73, align 1, !tbaa !161
  br label %135

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8, !tbaa !158
  %77 = load i32, ptr %13, align 4, !tbaa !50
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !70
  %81 = load float, ptr %17, align 4, !tbaa !70
  %82 = fsub nsz float %80, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !158
  %84 = load i32, ptr %13, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !70
  %88 = fmul nsz float %82, %87
  store float %88, ptr %16, align 4, !tbaa !70
  %89 = load float, ptr %16, align 4, !tbaa !70
  %90 = load float, ptr %12, align 4, !tbaa !70
  %91 = fcmp nsz olt float %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %75
  %93 = load float, ptr %16, align 4, !tbaa !70
  %94 = load float, ptr %19, align 4, !tbaa !70
  %95 = fmul nsz float %93, %94
  br label %97

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi nsz float [ %95, %92 ], [ 1.000000e+00, %96 ]
  store float %98, ptr %16, align 4, !tbaa !70
  %99 = load float, ptr %16, align 4, !tbaa !70
  %100 = load ptr, ptr %10, align 8, !tbaa !159
  %101 = load i32, ptr %13, align 4, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.ColorFloat, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.RGBFloat, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !161
  %106 = fmul nsz float %99, %105
  %107 = call i64 @llvm.lrint.i64.f32(float %106)
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %21, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %21, align 8, !tbaa !123
  store i8 %108, ptr %109, align 1, !tbaa !161
  %111 = load float, ptr %16, align 4, !tbaa !70
  %112 = load ptr, ptr %10, align 8, !tbaa !159
  %113 = load i32, ptr %13, align 4, !tbaa !50
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ColorFloat, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.RGBFloat, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !161
  %118 = fmul nsz float %111, %117
  %119 = call i64 @llvm.lrint.i64.f32(float %118)
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %21, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %21, align 8, !tbaa !123
  store i8 %120, ptr %121, align 1, !tbaa !161
  %123 = load float, ptr %16, align 4, !tbaa !70
  %124 = load ptr, ptr %10, align 8, !tbaa !159
  %125 = load i32, ptr %13, align 4, !tbaa !50
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.ColorFloat, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.RGBFloat, ptr %127, i32 0, i32 2
  %129 = load float, ptr %128, align 4, !tbaa !161
  %130 = fmul nsz float %123, %129
  %131 = call i64 @llvm.lrint.i64.f32(float %130)
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %21, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %21, align 8, !tbaa !123
  store i8 %132, ptr %133, align 1, !tbaa !161
  br label %135

135:                                              ; preds = %97, %68
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !50
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !50
  br label %56, !llvm.loop !162

139:                                              ; preds = %56
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !50
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !50
  br label %39, !llvm.loop !163

143:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_axis_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !159
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !160
  store i32 %19, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !154
  store i32 %22, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0x3F70101020000000, ptr %14, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %192, %4
  %24 = load i32, ptr %10, align 4, !tbaa !50
  %25 = load i32, ptr %12, align 4, !tbaa !50
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %195

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = load i32, ptr %10, align 4, !tbaa !50
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !123
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = load i32, ptr %10, align 4, !tbaa !50
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = mul nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !123
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %188, %27
  %55 = load i32, ptr %9, align 4, !tbaa !50
  %56 = load i32, ptr %11, align 4, !tbaa !50
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %191

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !123
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !161
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !159
  %65 = load i32, ptr %9, align 4, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ColorFloat, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.RGBFloat, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !161
  %70 = call i64 @llvm.lrint.i64.f32(float %69)
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %15, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %15, align 8, !tbaa !123
  store i8 %71, ptr %72, align 1, !tbaa !161
  %74 = load ptr, ptr %7, align 8, !tbaa !159
  %75 = load i32, ptr %9, align 4, !tbaa !50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ColorFloat, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.RGBFloat, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !161
  %80 = call i64 @llvm.lrint.i64.f32(float %79)
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %15, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %15, align 8, !tbaa !123
  store i8 %81, ptr %82, align 1, !tbaa !161
  %84 = load ptr, ptr %7, align 8, !tbaa !159
  %85 = load i32, ptr %9, align 4, !tbaa !50
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.ColorFloat, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.RGBFloat, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !161
  %90 = call i64 @llvm.lrint.i64.f32(float %89)
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %15, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !123
  store i8 %91, ptr %92, align 1, !tbaa !161
  br label %185

94:                                               ; preds = %58
  %95 = load ptr, ptr %16, align 8, !tbaa !123
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !161
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8, !tbaa !123
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !161
  %104 = load ptr, ptr %15, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %15, align 8, !tbaa !123
  store i8 %103, ptr %104, align 1, !tbaa !161
  %106 = load ptr, ptr %16, align 8, !tbaa !123
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !161
  %109 = load ptr, ptr %15, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %15, align 8, !tbaa !123
  store i8 %108, ptr %109, align 1, !tbaa !161
  %111 = load ptr, ptr %16, align 8, !tbaa !123
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !161
  %114 = load ptr, ptr %15, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !123
  store i8 %113, ptr %114, align 1, !tbaa !161
  br label %184

116:                                              ; preds = %94
  %117 = load float, ptr %14, align 4, !tbaa !70
  %118 = load ptr, ptr %16, align 8, !tbaa !123
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !161
  %121 = zext i8 %120 to i32
  %122 = sitofp i32 %121 to float
  %123 = fmul nsz float %117, %122
  store float %123, ptr %13, align 4, !tbaa !70
  %124 = load float, ptr %13, align 4, !tbaa !70
  %125 = load ptr, ptr %16, align 8, !tbaa !123
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !161
  %128 = zext i8 %127 to i32
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %13, align 4, !tbaa !70
  %131 = fsub nsz float 1.000000e+00, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !159
  %133 = load i32, ptr %9, align 4, !tbaa !50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.ColorFloat, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.RGBFloat, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !161
  %138 = fmul nsz float %131, %137
  %139 = call nsz float @llvm.fmuladd.f32(float %124, float %129, float %138)
  %140 = call i64 @llvm.lrint.i64.f32(float %139)
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %15, align 8, !tbaa !123
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %15, align 8, !tbaa !123
  store i8 %141, ptr %142, align 1, !tbaa !161
  %144 = load float, ptr %13, align 4, !tbaa !70
  %145 = load ptr, ptr %16, align 8, !tbaa !123
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !161
  %148 = zext i8 %147 to i32
  %149 = sitofp i32 %148 to float
  %150 = load float, ptr %13, align 4, !tbaa !70
  %151 = fsub nsz float 1.000000e+00, %150
  %152 = load ptr, ptr %7, align 8, !tbaa !159
  %153 = load i32, ptr %9, align 4, !tbaa !50
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.ColorFloat, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.RGBFloat, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !161
  %158 = fmul nsz float %151, %157
  %159 = call nsz float @llvm.fmuladd.f32(float %144, float %149, float %158)
  %160 = call i64 @llvm.lrint.i64.f32(float %159)
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %15, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %15, align 8, !tbaa !123
  store i8 %161, ptr %162, align 1, !tbaa !161
  %164 = load float, ptr %13, align 4, !tbaa !70
  %165 = load ptr, ptr %16, align 8, !tbaa !123
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !161
  %168 = zext i8 %167 to i32
  %169 = sitofp i32 %168 to float
  %170 = load float, ptr %13, align 4, !tbaa !70
  %171 = fsub nsz float 1.000000e+00, %170
  %172 = load ptr, ptr %7, align 8, !tbaa !159
  %173 = load i32, ptr %9, align 4, !tbaa !50
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %union.ColorFloat, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.RGBFloat, ptr %175, i32 0, i32 2
  %177 = load float, ptr %176, align 4, !tbaa !161
  %178 = fmul nsz float %171, %177
  %179 = call nsz float @llvm.fmuladd.f32(float %164, float %169, float %178)
  %180 = call i64 @llvm.lrint.i64.f32(float %179)
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %15, align 8, !tbaa !123
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %15, align 8, !tbaa !123
  store i8 %181, ptr %182, align 1, !tbaa !161
  br label %184

184:                                              ; preds = %116, %100
  br label %185

185:                                              ; preds = %184, %63
  %186 = load ptr, ptr %16, align 8, !tbaa !123
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %16, align 8, !tbaa !123
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4, !tbaa !50
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !50
  br label %54, !llvm.loop !164

191:                                              ; preds = %54
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !50
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !50
  br label %23, !llvm.loop !165

195:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_sono_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !160
  store i32 %12, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = mul nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !123
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %60, %3
  %26 = load i32, ptr %7, align 4, !tbaa !50
  %27 = load i32, ptr %8, align 4, !tbaa !50
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !159
  %31 = load i32, ptr %7, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ColorFloat, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.RGBFloat, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !161
  %36 = call i64 @llvm.lrint.i64.f32(float %35)
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %9, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !123
  store i8 %37, ptr %38, align 1, !tbaa !161
  %40 = load ptr, ptr %5, align 8, !tbaa !159
  %41 = load i32, ptr %7, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ColorFloat, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.RGBFloat, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !161
  %46 = call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !123
  store i8 %47, ptr %48, align 1, !tbaa !161
  %50 = load ptr, ptr %5, align 8, !tbaa !159
  %51 = load i32, ptr %7, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ColorFloat, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.RGBFloat, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !161
  %56 = call i64 @llvm.lrint.i64.f32(float %55)
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %9, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !123
  store i8 %57, ptr %58, align 1, !tbaa !161
  br label %60

60:                                               ; preds = %29
  %61 = load i32, ptr %7, align 4, !tbaa !50
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !50
  br label %25, !llvm.loop !166

63:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_bar_yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !158
  store ptr %2, ptr %9, align 8, !tbaa !158
  store ptr %3, ptr %10, align 8, !tbaa !159
  store i32 %4, ptr %11, align 4, !tbaa !50
  store float %5, ptr %12, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !160
  store i32 %33, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %34 = load i32, ptr %11, align 4, !tbaa !50
  %35 = sitofp i32 %34 to float
  %36 = fdiv nsz float 1.000000e+00, %35
  store float %36, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %37 = load float, ptr %12, align 4, !tbaa !70
  %38 = fdiv nsz float 1.000000e+00, %37
  store float %38, ptr %20, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  store ptr %42, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  store ptr %46, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  store ptr %50, ptr %23, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !50
  store i32 %54, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !50
  store i32 %58, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !50
  store i32 %62, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !149
  store i32 %65, ptr %30, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %884, %6
  %67 = load i32, ptr %14, align 4, !tbaa !50
  %68 = load i32, ptr %11, align 4, !tbaa !50
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %887

70:                                               ; preds = %66
  %71 = load i32, ptr %30, align 4, !tbaa !50
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4, !tbaa !50
  %75 = sdiv i32 %74, 2
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %75, %73 ], [ %77, %76 ]
  store i32 %79, ptr %15, align 4, !tbaa !50
  %80 = load i32, ptr %11, align 4, !tbaa !50
  %81 = load i32, ptr %14, align 4, !tbaa !50
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %19, align 4, !tbaa !70
  %85 = fmul nsz float %83, %84
  store float %85, ptr %18, align 4, !tbaa !70
  %86 = load ptr, ptr %21, align 8, !tbaa !123
  %87 = load i32, ptr %14, align 4, !tbaa !50
  %88 = load i32, ptr %27, align 4, !tbaa !50
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %24, align 8, !tbaa !123
  %92 = load ptr, ptr %22, align 8, !tbaa !123
  %93 = load i32, ptr %15, align 4, !tbaa !50
  %94 = load i32, ptr %28, align 4, !tbaa !50
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store ptr %97, ptr %25, align 8, !tbaa !123
  %98 = load ptr, ptr %23, align 8, !tbaa !123
  %99 = load i32, ptr %15, align 4, !tbaa !50
  %100 = load i32, ptr %29, align 4, !tbaa !50
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %26, align 8, !tbaa !123
  %104 = load i32, ptr %30, align 4, !tbaa !50
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %278

106:                                              ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %274, %106
  %108 = load i32, ptr %13, align 4, !tbaa !50
  %109 = load i32, ptr %16, align 4, !tbaa !50
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %277

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !158
  %114 = load i32, ptr %13, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !70
  %118 = load float, ptr %18, align 4, !tbaa !70
  %119 = fcmp nsz ole float %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %24, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %121, align 1, !tbaa !161
  %123 = load ptr, ptr %25, align 8, !tbaa !123
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %25, align 8, !tbaa !123
  store i8 -128, ptr %123, align 1, !tbaa !161
  %125 = load ptr, ptr %26, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %26, align 8, !tbaa !123
  store i8 -128, ptr %125, align 1, !tbaa !161
  br label %187

127:                                              ; preds = %112
  %128 = load ptr, ptr %8, align 8, !tbaa !158
  %129 = load i32, ptr %13, align 4, !tbaa !50
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !70
  %133 = load float, ptr %18, align 4, !tbaa !70
  %134 = fsub nsz float %132, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !158
  %136 = load i32, ptr %13, align 4, !tbaa !50
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !70
  %140 = fmul nsz float %134, %139
  store float %140, ptr %17, align 4, !tbaa !70
  %141 = load float, ptr %17, align 4, !tbaa !70
  %142 = load float, ptr %12, align 4, !tbaa !70
  %143 = fcmp nsz olt float %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %127
  %145 = load float, ptr %17, align 4, !tbaa !70
  %146 = load float, ptr %20, align 4, !tbaa !70
  %147 = fmul nsz float %145, %146
  br label %149

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi nsz float [ %147, %144 ], [ 1.000000e+00, %148 ]
  store float %150, ptr %17, align 4, !tbaa !70
  %151 = load float, ptr %17, align 4, !tbaa !70
  %152 = load ptr, ptr %10, align 8, !tbaa !159
  %153 = load i32, ptr %13, align 4, !tbaa !50
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.ColorFloat, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.YUVFloat, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 4, !tbaa !161
  %158 = call nsz float @llvm.fmuladd.f32(float %151, float %157, float 1.600000e+01)
  %159 = call i64 @llvm.lrint.i64.f32(float %158)
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %24, align 8, !tbaa !123
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %24, align 8, !tbaa !123
  store i8 %160, ptr %161, align 1, !tbaa !161
  %163 = load float, ptr %17, align 4, !tbaa !70
  %164 = load ptr, ptr %10, align 8, !tbaa !159
  %165 = load i32, ptr %13, align 4, !tbaa !50
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ColorFloat, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.YUVFloat, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !161
  %170 = call nsz float @llvm.fmuladd.f32(float %163, float %169, float 1.280000e+02)
  %171 = call i64 @llvm.lrint.i64.f32(float %170)
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %25, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %25, align 8, !tbaa !123
  store i8 %172, ptr %173, align 1, !tbaa !161
  %175 = load float, ptr %17, align 4, !tbaa !70
  %176 = load ptr, ptr %10, align 8, !tbaa !159
  %177 = load i32, ptr %13, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %union.ColorFloat, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.YUVFloat, ptr %179, i32 0, i32 2
  %181 = load float, ptr %180, align 4, !tbaa !161
  %182 = call nsz float @llvm.fmuladd.f32(float %175, float %181, float 1.280000e+02)
  %183 = call i64 @llvm.lrint.i64.f32(float %182)
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %26, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %26, align 8, !tbaa !123
  store i8 %184, ptr %185, align 1, !tbaa !161
  br label %187

187:                                              ; preds = %149, %120
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8, !tbaa !158
  %192 = load i32, ptr %13, align 4, !tbaa !50
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !70
  %197 = load float, ptr %18, align 4, !tbaa !70
  %198 = fcmp nsz ole float %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = load ptr, ptr %24, align 8, !tbaa !123
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %200, align 1, !tbaa !161
  %202 = load ptr, ptr %25, align 8, !tbaa !123
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %25, align 8, !tbaa !123
  store i8 -128, ptr %202, align 1, !tbaa !161
  %204 = load ptr, ptr %26, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %26, align 8, !tbaa !123
  store i8 -128, ptr %204, align 1, !tbaa !161
  br label %271

206:                                              ; preds = %190
  %207 = load ptr, ptr %8, align 8, !tbaa !158
  %208 = load i32, ptr %13, align 4, !tbaa !50
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !70
  %213 = load float, ptr %18, align 4, !tbaa !70
  %214 = fsub nsz float %212, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !158
  %216 = load i32, ptr %13, align 4, !tbaa !50
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !70
  %221 = fmul nsz float %214, %220
  store float %221, ptr %17, align 4, !tbaa !70
  %222 = load float, ptr %17, align 4, !tbaa !70
  %223 = load float, ptr %12, align 4, !tbaa !70
  %224 = fcmp nsz olt float %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %206
  %226 = load float, ptr %17, align 4, !tbaa !70
  %227 = load float, ptr %20, align 4, !tbaa !70
  %228 = fmul nsz float %226, %227
  br label %230

229:                                              ; preds = %206
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi nsz float [ %228, %225 ], [ 1.000000e+00, %229 ]
  store float %231, ptr %17, align 4, !tbaa !70
  %232 = load float, ptr %17, align 4, !tbaa !70
  %233 = load ptr, ptr %10, align 8, !tbaa !159
  %234 = load i32, ptr %13, align 4, !tbaa !50
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %union.ColorFloat, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw %struct.YUVFloat, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4, !tbaa !161
  %240 = call nsz float @llvm.fmuladd.f32(float %232, float %239, float 1.600000e+01)
  %241 = call i64 @llvm.lrint.i64.f32(float %240)
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %24, align 8, !tbaa !123
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %24, align 8, !tbaa !123
  store i8 %242, ptr %243, align 1, !tbaa !161
  %245 = load float, ptr %17, align 4, !tbaa !70
  %246 = load ptr, ptr %10, align 8, !tbaa !159
  %247 = load i32, ptr %13, align 4, !tbaa !50
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %union.ColorFloat, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw %struct.YUVFloat, ptr %250, i32 0, i32 1
  %252 = load float, ptr %251, align 4, !tbaa !161
  %253 = call nsz float @llvm.fmuladd.f32(float %245, float %252, float 1.280000e+02)
  %254 = call i64 @llvm.lrint.i64.f32(float %253)
  %255 = trunc i64 %254 to i8
  %256 = load ptr, ptr %25, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %25, align 8, !tbaa !123
  store i8 %255, ptr %256, align 1, !tbaa !161
  %258 = load float, ptr %17, align 4, !tbaa !70
  %259 = load ptr, ptr %10, align 8, !tbaa !159
  %260 = load i32, ptr %13, align 4, !tbaa !50
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %union.ColorFloat, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw %struct.YUVFloat, ptr %263, i32 0, i32 2
  %265 = load float, ptr %264, align 4, !tbaa !161
  %266 = call nsz float @llvm.fmuladd.f32(float %258, float %265, float 1.280000e+02)
  %267 = call i64 @llvm.lrint.i64.f32(float %266)
  %268 = trunc i64 %267 to i8
  %269 = load ptr, ptr %26, align 8, !tbaa !123
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %26, align 8, !tbaa !123
  store i8 %268, ptr %269, align 1, !tbaa !161
  br label %271

271:                                              ; preds = %230, %199
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4, !tbaa !50
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %13, align 4, !tbaa !50
  br label %107, !llvm.loop !167

277:                                              ; preds = %107
  br label %420

278:                                              ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %279

279:                                              ; preds = %416, %278
  %280 = load i32, ptr %13, align 4, !tbaa !50
  %281 = load i32, ptr %16, align 4, !tbaa !50
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %419

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8, !tbaa !158
  %286 = load i32, ptr %13, align 4, !tbaa !50
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !70
  %290 = load float, ptr %18, align 4, !tbaa !70
  %291 = fcmp nsz ole float %289, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %284
  %293 = load ptr, ptr %24, align 8, !tbaa !123
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %293, align 1, !tbaa !161
  %295 = load ptr, ptr %25, align 8, !tbaa !123
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %25, align 8, !tbaa !123
  store i8 -128, ptr %295, align 1, !tbaa !161
  %297 = load ptr, ptr %26, align 8, !tbaa !123
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %26, align 8, !tbaa !123
  store i8 -128, ptr %297, align 1, !tbaa !161
  br label %359

299:                                              ; preds = %284
  %300 = load ptr, ptr %8, align 8, !tbaa !158
  %301 = load i32, ptr %13, align 4, !tbaa !50
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !70
  %305 = load float, ptr %18, align 4, !tbaa !70
  %306 = fsub nsz float %304, %305
  %307 = load ptr, ptr %9, align 8, !tbaa !158
  %308 = load i32, ptr %13, align 4, !tbaa !50
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !70
  %312 = fmul nsz float %306, %311
  store float %312, ptr %17, align 4, !tbaa !70
  %313 = load float, ptr %17, align 4, !tbaa !70
  %314 = load float, ptr %12, align 4, !tbaa !70
  %315 = fcmp nsz olt float %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %299
  %317 = load float, ptr %17, align 4, !tbaa !70
  %318 = load float, ptr %20, align 4, !tbaa !70
  %319 = fmul nsz float %317, %318
  br label %321

320:                                              ; preds = %299
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi nsz float [ %319, %316 ], [ 1.000000e+00, %320 ]
  store float %322, ptr %17, align 4, !tbaa !70
  %323 = load float, ptr %17, align 4, !tbaa !70
  %324 = load ptr, ptr %10, align 8, !tbaa !159
  %325 = load i32, ptr %13, align 4, !tbaa !50
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %union.ColorFloat, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.YUVFloat, ptr %327, i32 0, i32 0
  %329 = load float, ptr %328, align 4, !tbaa !161
  %330 = call nsz float @llvm.fmuladd.f32(float %323, float %329, float 1.600000e+01)
  %331 = call i64 @llvm.lrint.i64.f32(float %330)
  %332 = trunc i64 %331 to i8
  %333 = load ptr, ptr %24, align 8, !tbaa !123
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %24, align 8, !tbaa !123
  store i8 %332, ptr %333, align 1, !tbaa !161
  %335 = load float, ptr %17, align 4, !tbaa !70
  %336 = load ptr, ptr %10, align 8, !tbaa !159
  %337 = load i32, ptr %13, align 4, !tbaa !50
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %union.ColorFloat, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.YUVFloat, ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !161
  %342 = call nsz float @llvm.fmuladd.f32(float %335, float %341, float 1.280000e+02)
  %343 = call i64 @llvm.lrint.i64.f32(float %342)
  %344 = trunc i64 %343 to i8
  %345 = load ptr, ptr %25, align 8, !tbaa !123
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %25, align 8, !tbaa !123
  store i8 %344, ptr %345, align 1, !tbaa !161
  %347 = load float, ptr %17, align 4, !tbaa !70
  %348 = load ptr, ptr %10, align 8, !tbaa !159
  %349 = load i32, ptr %13, align 4, !tbaa !50
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %union.ColorFloat, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.YUVFloat, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4, !tbaa !161
  %354 = call nsz float @llvm.fmuladd.f32(float %347, float %353, float 1.280000e+02)
  %355 = call i64 @llvm.lrint.i64.f32(float %354)
  %356 = trunc i64 %355 to i8
  %357 = load ptr, ptr %26, align 8, !tbaa !123
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %26, align 8, !tbaa !123
  store i8 %356, ptr %357, align 1, !tbaa !161
  br label %359

359:                                              ; preds = %321, %292
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %8, align 8, !tbaa !158
  %364 = load i32, ptr %13, align 4, !tbaa !50
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %363, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !70
  %369 = load float, ptr %18, align 4, !tbaa !70
  %370 = fcmp nsz ole float %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  %372 = load ptr, ptr %24, align 8, !tbaa !123
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %372, align 1, !tbaa !161
  br label %413

374:                                              ; preds = %362
  %375 = load ptr, ptr %8, align 8, !tbaa !158
  %376 = load i32, ptr %13, align 4, !tbaa !50
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !70
  %381 = load float, ptr %18, align 4, !tbaa !70
  %382 = fsub nsz float %380, %381
  %383 = load ptr, ptr %9, align 8, !tbaa !158
  %384 = load i32, ptr %13, align 4, !tbaa !50
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !70
  %389 = fmul nsz float %382, %388
  store float %389, ptr %17, align 4, !tbaa !70
  %390 = load float, ptr %17, align 4, !tbaa !70
  %391 = load float, ptr %12, align 4, !tbaa !70
  %392 = fcmp nsz olt float %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %374
  %394 = load float, ptr %17, align 4, !tbaa !70
  %395 = load float, ptr %20, align 4, !tbaa !70
  %396 = fmul nsz float %394, %395
  br label %398

397:                                              ; preds = %374
  br label %398

398:                                              ; preds = %397, %393
  %399 = phi nsz float [ %396, %393 ], [ 1.000000e+00, %397 ]
  store float %399, ptr %17, align 4, !tbaa !70
  %400 = load float, ptr %17, align 4, !tbaa !70
  %401 = load ptr, ptr %10, align 8, !tbaa !159
  %402 = load i32, ptr %13, align 4, !tbaa !50
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.ColorFloat, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw %struct.YUVFloat, ptr %405, i32 0, i32 0
  %407 = load float, ptr %406, align 4, !tbaa !161
  %408 = call nsz float @llvm.fmuladd.f32(float %400, float %407, float 1.600000e+01)
  %409 = call i64 @llvm.lrint.i64.f32(float %408)
  %410 = trunc i64 %409 to i8
  %411 = load ptr, ptr %24, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %24, align 8, !tbaa !123
  store i8 %410, ptr %411, align 1, !tbaa !161
  br label %413

413:                                              ; preds = %398, %371
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %13, align 4, !tbaa !50
  %418 = add nsw i32 %417, 2
  store i32 %418, ptr %13, align 4, !tbaa !50
  br label %279, !llvm.loop !168

419:                                              ; preds = %279
  br label %420

420:                                              ; preds = %419, %277
  %421 = load i32, ptr %11, align 4, !tbaa !50
  %422 = load i32, ptr %14, align 4, !tbaa !50
  %423 = add nsw i32 %422, 1
  %424 = sub nsw i32 %421, %423
  %425 = sitofp i32 %424 to float
  %426 = load float, ptr %19, align 4, !tbaa !70
  %427 = fmul nsz float %425, %426
  store float %427, ptr %18, align 4, !tbaa !70
  %428 = load ptr, ptr %21, align 8, !tbaa !123
  %429 = load i32, ptr %14, align 4, !tbaa !50
  %430 = add nsw i32 %429, 1
  %431 = load i32, ptr %27, align 4, !tbaa !50
  %432 = mul nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  store ptr %434, ptr %24, align 8, !tbaa !123
  %435 = load ptr, ptr %22, align 8, !tbaa !123
  %436 = load i32, ptr %14, align 4, !tbaa !50
  %437 = add nsw i32 %436, 1
  %438 = load i32, ptr %28, align 4, !tbaa !50
  %439 = mul nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %435, i64 %440
  store ptr %441, ptr %25, align 8, !tbaa !123
  %442 = load ptr, ptr %23, align 8, !tbaa !123
  %443 = load i32, ptr %14, align 4, !tbaa !50
  %444 = add nsw i32 %443, 1
  %445 = load i32, ptr %29, align 4, !tbaa !50
  %446 = mul nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %442, i64 %447
  store ptr %448, ptr %26, align 8, !tbaa !123
  %449 = load i32, ptr %30, align 4, !tbaa !50
  %450 = icmp eq i32 %449, 5
  br i1 %450, label %451, label %623

451:                                              ; preds = %420
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %452

452:                                              ; preds = %619, %451
  %453 = load i32, ptr %13, align 4, !tbaa !50
  %454 = load i32, ptr %16, align 4, !tbaa !50
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %622

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %8, align 8, !tbaa !158
  %459 = load i32, ptr %13, align 4, !tbaa !50
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !70
  %463 = load float, ptr %18, align 4, !tbaa !70
  %464 = fcmp nsz ole float %462, %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load ptr, ptr %24, align 8, !tbaa !123
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %466, align 1, !tbaa !161
  %468 = load ptr, ptr %25, align 8, !tbaa !123
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %25, align 8, !tbaa !123
  store i8 -128, ptr %468, align 1, !tbaa !161
  %470 = load ptr, ptr %26, align 8, !tbaa !123
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %26, align 8, !tbaa !123
  store i8 -128, ptr %470, align 1, !tbaa !161
  br label %532

472:                                              ; preds = %457
  %473 = load ptr, ptr %8, align 8, !tbaa !158
  %474 = load i32, ptr %13, align 4, !tbaa !50
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !70
  %478 = load float, ptr %18, align 4, !tbaa !70
  %479 = fsub nsz float %477, %478
  %480 = load ptr, ptr %9, align 8, !tbaa !158
  %481 = load i32, ptr %13, align 4, !tbaa !50
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !70
  %485 = fmul nsz float %479, %484
  store float %485, ptr %17, align 4, !tbaa !70
  %486 = load float, ptr %17, align 4, !tbaa !70
  %487 = load float, ptr %12, align 4, !tbaa !70
  %488 = fcmp nsz olt float %486, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %472
  %490 = load float, ptr %17, align 4, !tbaa !70
  %491 = load float, ptr %20, align 4, !tbaa !70
  %492 = fmul nsz float %490, %491
  br label %494

493:                                              ; preds = %472
  br label %494

494:                                              ; preds = %493, %489
  %495 = phi nsz float [ %492, %489 ], [ 1.000000e+00, %493 ]
  store float %495, ptr %17, align 4, !tbaa !70
  %496 = load float, ptr %17, align 4, !tbaa !70
  %497 = load ptr, ptr %10, align 8, !tbaa !159
  %498 = load i32, ptr %13, align 4, !tbaa !50
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %union.ColorFloat, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.YUVFloat, ptr %500, i32 0, i32 0
  %502 = load float, ptr %501, align 4, !tbaa !161
  %503 = call nsz float @llvm.fmuladd.f32(float %496, float %502, float 1.600000e+01)
  %504 = call i64 @llvm.lrint.i64.f32(float %503)
  %505 = trunc i64 %504 to i8
  %506 = load ptr, ptr %24, align 8, !tbaa !123
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %24, align 8, !tbaa !123
  store i8 %505, ptr %506, align 1, !tbaa !161
  %508 = load float, ptr %17, align 4, !tbaa !70
  %509 = load ptr, ptr %10, align 8, !tbaa !159
  %510 = load i32, ptr %13, align 4, !tbaa !50
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %union.ColorFloat, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.YUVFloat, ptr %512, i32 0, i32 1
  %514 = load float, ptr %513, align 4, !tbaa !161
  %515 = call nsz float @llvm.fmuladd.f32(float %508, float %514, float 1.280000e+02)
  %516 = call i64 @llvm.lrint.i64.f32(float %515)
  %517 = trunc i64 %516 to i8
  %518 = load ptr, ptr %25, align 8, !tbaa !123
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %25, align 8, !tbaa !123
  store i8 %517, ptr %518, align 1, !tbaa !161
  %520 = load float, ptr %17, align 4, !tbaa !70
  %521 = load ptr, ptr %10, align 8, !tbaa !159
  %522 = load i32, ptr %13, align 4, !tbaa !50
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %union.ColorFloat, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.YUVFloat, ptr %524, i32 0, i32 2
  %526 = load float, ptr %525, align 4, !tbaa !161
  %527 = call nsz float @llvm.fmuladd.f32(float %520, float %526, float 1.280000e+02)
  %528 = call i64 @llvm.lrint.i64.f32(float %527)
  %529 = trunc i64 %528 to i8
  %530 = load ptr, ptr %26, align 8, !tbaa !123
  %531 = getelementptr inbounds nuw i8, ptr %530, i32 1
  store ptr %531, ptr %26, align 8, !tbaa !123
  store i8 %529, ptr %530, align 1, !tbaa !161
  br label %532

532:                                              ; preds = %494, %465
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %8, align 8, !tbaa !158
  %537 = load i32, ptr %13, align 4, !tbaa !50
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %536, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !70
  %542 = load float, ptr %18, align 4, !tbaa !70
  %543 = fcmp nsz ole float %541, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %535
  %545 = load ptr, ptr %24, align 8, !tbaa !123
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %545, align 1, !tbaa !161
  %547 = load ptr, ptr %25, align 8, !tbaa !123
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %25, align 8, !tbaa !123
  store i8 -128, ptr %547, align 1, !tbaa !161
  %549 = load ptr, ptr %26, align 8, !tbaa !123
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %26, align 8, !tbaa !123
  store i8 -128, ptr %549, align 1, !tbaa !161
  br label %616

551:                                              ; preds = %535
  %552 = load ptr, ptr %8, align 8, !tbaa !158
  %553 = load i32, ptr %13, align 4, !tbaa !50
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %552, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !70
  %558 = load float, ptr %18, align 4, !tbaa !70
  %559 = fsub nsz float %557, %558
  %560 = load ptr, ptr %9, align 8, !tbaa !158
  %561 = load i32, ptr %13, align 4, !tbaa !50
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %560, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !70
  %566 = fmul nsz float %559, %565
  store float %566, ptr %17, align 4, !tbaa !70
  %567 = load float, ptr %17, align 4, !tbaa !70
  %568 = load float, ptr %12, align 4, !tbaa !70
  %569 = fcmp nsz olt float %567, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %551
  %571 = load float, ptr %17, align 4, !tbaa !70
  %572 = load float, ptr %20, align 4, !tbaa !70
  %573 = fmul nsz float %571, %572
  br label %575

574:                                              ; preds = %551
  br label %575

575:                                              ; preds = %574, %570
  %576 = phi nsz float [ %573, %570 ], [ 1.000000e+00, %574 ]
  store float %576, ptr %17, align 4, !tbaa !70
  %577 = load float, ptr %17, align 4, !tbaa !70
  %578 = load ptr, ptr %10, align 8, !tbaa !159
  %579 = load i32, ptr %13, align 4, !tbaa !50
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %union.ColorFloat, ptr %578, i64 %581
  %583 = getelementptr inbounds nuw %struct.YUVFloat, ptr %582, i32 0, i32 0
  %584 = load float, ptr %583, align 4, !tbaa !161
  %585 = call nsz float @llvm.fmuladd.f32(float %577, float %584, float 1.600000e+01)
  %586 = call i64 @llvm.lrint.i64.f32(float %585)
  %587 = trunc i64 %586 to i8
  %588 = load ptr, ptr %24, align 8, !tbaa !123
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %24, align 8, !tbaa !123
  store i8 %587, ptr %588, align 1, !tbaa !161
  %590 = load float, ptr %17, align 4, !tbaa !70
  %591 = load ptr, ptr %10, align 8, !tbaa !159
  %592 = load i32, ptr %13, align 4, !tbaa !50
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %union.ColorFloat, ptr %591, i64 %594
  %596 = getelementptr inbounds nuw %struct.YUVFloat, ptr %595, i32 0, i32 1
  %597 = load float, ptr %596, align 4, !tbaa !161
  %598 = call nsz float @llvm.fmuladd.f32(float %590, float %597, float 1.280000e+02)
  %599 = call i64 @llvm.lrint.i64.f32(float %598)
  %600 = trunc i64 %599 to i8
  %601 = load ptr, ptr %25, align 8, !tbaa !123
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %25, align 8, !tbaa !123
  store i8 %600, ptr %601, align 1, !tbaa !161
  %603 = load float, ptr %17, align 4, !tbaa !70
  %604 = load ptr, ptr %10, align 8, !tbaa !159
  %605 = load i32, ptr %13, align 4, !tbaa !50
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %union.ColorFloat, ptr %604, i64 %607
  %609 = getelementptr inbounds nuw %struct.YUVFloat, ptr %608, i32 0, i32 2
  %610 = load float, ptr %609, align 4, !tbaa !161
  %611 = call nsz float @llvm.fmuladd.f32(float %603, float %610, float 1.280000e+02)
  %612 = call i64 @llvm.lrint.i64.f32(float %611)
  %613 = trunc i64 %612 to i8
  %614 = load ptr, ptr %26, align 8, !tbaa !123
  %615 = getelementptr inbounds nuw i8, ptr %614, i32 1
  store ptr %615, ptr %26, align 8, !tbaa !123
  store i8 %613, ptr %614, align 1, !tbaa !161
  br label %616

616:                                              ; preds = %575, %544
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %13, align 4, !tbaa !50
  %621 = add nsw i32 %620, 2
  store i32 %621, ptr %13, align 4, !tbaa !50
  br label %452, !llvm.loop !169

622:                                              ; preds = %452
  br label %883

623:                                              ; preds = %420
  %624 = load i32, ptr %30, align 4, !tbaa !50
  %625 = icmp eq i32 %624, 4
  br i1 %625, label %626, label %768

626:                                              ; preds = %623
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %627

627:                                              ; preds = %764, %626
  %628 = load i32, ptr %13, align 4, !tbaa !50
  %629 = load i32, ptr %16, align 4, !tbaa !50
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %767

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %8, align 8, !tbaa !158
  %634 = load i32, ptr %13, align 4, !tbaa !50
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %633, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !70
  %638 = load float, ptr %18, align 4, !tbaa !70
  %639 = fcmp nsz ole float %637, %638
  br i1 %639, label %640, label %647

640:                                              ; preds = %632
  %641 = load ptr, ptr %24, align 8, !tbaa !123
  %642 = getelementptr inbounds nuw i8, ptr %641, i32 1
  store ptr %642, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %641, align 1, !tbaa !161
  %643 = load ptr, ptr %25, align 8, !tbaa !123
  %644 = getelementptr inbounds nuw i8, ptr %643, i32 1
  store ptr %644, ptr %25, align 8, !tbaa !123
  store i8 -128, ptr %643, align 1, !tbaa !161
  %645 = load ptr, ptr %26, align 8, !tbaa !123
  %646 = getelementptr inbounds nuw i8, ptr %645, i32 1
  store ptr %646, ptr %26, align 8, !tbaa !123
  store i8 -128, ptr %645, align 1, !tbaa !161
  br label %707

647:                                              ; preds = %632
  %648 = load ptr, ptr %8, align 8, !tbaa !158
  %649 = load i32, ptr %13, align 4, !tbaa !50
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !70
  %653 = load float, ptr %18, align 4, !tbaa !70
  %654 = fsub nsz float %652, %653
  %655 = load ptr, ptr %9, align 8, !tbaa !158
  %656 = load i32, ptr %13, align 4, !tbaa !50
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %655, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !70
  %660 = fmul nsz float %654, %659
  store float %660, ptr %17, align 4, !tbaa !70
  %661 = load float, ptr %17, align 4, !tbaa !70
  %662 = load float, ptr %12, align 4, !tbaa !70
  %663 = fcmp nsz olt float %661, %662
  br i1 %663, label %664, label %668

664:                                              ; preds = %647
  %665 = load float, ptr %17, align 4, !tbaa !70
  %666 = load float, ptr %20, align 4, !tbaa !70
  %667 = fmul nsz float %665, %666
  br label %669

668:                                              ; preds = %647
  br label %669

669:                                              ; preds = %668, %664
  %670 = phi nsz float [ %667, %664 ], [ 1.000000e+00, %668 ]
  store float %670, ptr %17, align 4, !tbaa !70
  %671 = load float, ptr %17, align 4, !tbaa !70
  %672 = load ptr, ptr %10, align 8, !tbaa !159
  %673 = load i32, ptr %13, align 4, !tbaa !50
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %union.ColorFloat, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct.YUVFloat, ptr %675, i32 0, i32 0
  %677 = load float, ptr %676, align 4, !tbaa !161
  %678 = call nsz float @llvm.fmuladd.f32(float %671, float %677, float 1.600000e+01)
  %679 = call i64 @llvm.lrint.i64.f32(float %678)
  %680 = trunc i64 %679 to i8
  %681 = load ptr, ptr %24, align 8, !tbaa !123
  %682 = getelementptr inbounds nuw i8, ptr %681, i32 1
  store ptr %682, ptr %24, align 8, !tbaa !123
  store i8 %680, ptr %681, align 1, !tbaa !161
  %683 = load float, ptr %17, align 4, !tbaa !70
  %684 = load ptr, ptr %10, align 8, !tbaa !159
  %685 = load i32, ptr %13, align 4, !tbaa !50
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %union.ColorFloat, ptr %684, i64 %686
  %688 = getelementptr inbounds nuw %struct.YUVFloat, ptr %687, i32 0, i32 1
  %689 = load float, ptr %688, align 4, !tbaa !161
  %690 = call nsz float @llvm.fmuladd.f32(float %683, float %689, float 1.280000e+02)
  %691 = call i64 @llvm.lrint.i64.f32(float %690)
  %692 = trunc i64 %691 to i8
  %693 = load ptr, ptr %25, align 8, !tbaa !123
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %25, align 8, !tbaa !123
  store i8 %692, ptr %693, align 1, !tbaa !161
  %695 = load float, ptr %17, align 4, !tbaa !70
  %696 = load ptr, ptr %10, align 8, !tbaa !159
  %697 = load i32, ptr %13, align 4, !tbaa !50
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %union.ColorFloat, ptr %696, i64 %698
  %700 = getelementptr inbounds nuw %struct.YUVFloat, ptr %699, i32 0, i32 2
  %701 = load float, ptr %700, align 4, !tbaa !161
  %702 = call nsz float @llvm.fmuladd.f32(float %695, float %701, float 1.280000e+02)
  %703 = call i64 @llvm.lrint.i64.f32(float %702)
  %704 = trunc i64 %703 to i8
  %705 = load ptr, ptr %26, align 8, !tbaa !123
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %26, align 8, !tbaa !123
  store i8 %704, ptr %705, align 1, !tbaa !161
  br label %707

707:                                              ; preds = %669, %640
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %8, align 8, !tbaa !158
  %712 = load i32, ptr %13, align 4, !tbaa !50
  %713 = add nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %711, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !70
  %717 = load float, ptr %18, align 4, !tbaa !70
  %718 = fcmp nsz ole float %716, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %710
  %720 = load ptr, ptr %24, align 8, !tbaa !123
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %720, align 1, !tbaa !161
  br label %761

722:                                              ; preds = %710
  %723 = load ptr, ptr %8, align 8, !tbaa !158
  %724 = load i32, ptr %13, align 4, !tbaa !50
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %723, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !70
  %729 = load float, ptr %18, align 4, !tbaa !70
  %730 = fsub nsz float %728, %729
  %731 = load ptr, ptr %9, align 8, !tbaa !158
  %732 = load i32, ptr %13, align 4, !tbaa !50
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %731, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !70
  %737 = fmul nsz float %730, %736
  store float %737, ptr %17, align 4, !tbaa !70
  %738 = load float, ptr %17, align 4, !tbaa !70
  %739 = load float, ptr %12, align 4, !tbaa !70
  %740 = fcmp nsz olt float %738, %739
  br i1 %740, label %741, label %745

741:                                              ; preds = %722
  %742 = load float, ptr %17, align 4, !tbaa !70
  %743 = load float, ptr %20, align 4, !tbaa !70
  %744 = fmul nsz float %742, %743
  br label %746

745:                                              ; preds = %722
  br label %746

746:                                              ; preds = %745, %741
  %747 = phi nsz float [ %744, %741 ], [ 1.000000e+00, %745 ]
  store float %747, ptr %17, align 4, !tbaa !70
  %748 = load float, ptr %17, align 4, !tbaa !70
  %749 = load ptr, ptr %10, align 8, !tbaa !159
  %750 = load i32, ptr %13, align 4, !tbaa !50
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %union.ColorFloat, ptr %749, i64 %752
  %754 = getelementptr inbounds nuw %struct.YUVFloat, ptr %753, i32 0, i32 0
  %755 = load float, ptr %754, align 4, !tbaa !161
  %756 = call nsz float @llvm.fmuladd.f32(float %748, float %755, float 1.600000e+01)
  %757 = call i64 @llvm.lrint.i64.f32(float %756)
  %758 = trunc i64 %757 to i8
  %759 = load ptr, ptr %24, align 8, !tbaa !123
  %760 = getelementptr inbounds nuw i8, ptr %759, i32 1
  store ptr %760, ptr %24, align 8, !tbaa !123
  store i8 %758, ptr %759, align 1, !tbaa !161
  br label %761

761:                                              ; preds = %746, %719
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %13, align 4, !tbaa !50
  %766 = add nsw i32 %765, 2
  store i32 %766, ptr %13, align 4, !tbaa !50
  br label %627, !llvm.loop !170

767:                                              ; preds = %627
  br label %882

768:                                              ; preds = %623
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %769

769:                                              ; preds = %878, %768
  %770 = load i32, ptr %13, align 4, !tbaa !50
  %771 = load i32, ptr %16, align 4, !tbaa !50
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %881

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %8, align 8, !tbaa !158
  %776 = load i32, ptr %13, align 4, !tbaa !50
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !70
  %780 = load float, ptr %18, align 4, !tbaa !70
  %781 = fcmp nsz ole float %779, %780
  br i1 %781, label %782, label %785

782:                                              ; preds = %774
  %783 = load ptr, ptr %24, align 8, !tbaa !123
  %784 = getelementptr inbounds nuw i8, ptr %783, i32 1
  store ptr %784, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %783, align 1, !tbaa !161
  br label %821

785:                                              ; preds = %774
  %786 = load ptr, ptr %8, align 8, !tbaa !158
  %787 = load i32, ptr %13, align 4, !tbaa !50
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !70
  %791 = load float, ptr %18, align 4, !tbaa !70
  %792 = fsub nsz float %790, %791
  %793 = load ptr, ptr %9, align 8, !tbaa !158
  %794 = load i32, ptr %13, align 4, !tbaa !50
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %793, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !70
  %798 = fmul nsz float %792, %797
  store float %798, ptr %17, align 4, !tbaa !70
  %799 = load float, ptr %17, align 4, !tbaa !70
  %800 = load float, ptr %12, align 4, !tbaa !70
  %801 = fcmp nsz olt float %799, %800
  br i1 %801, label %802, label %806

802:                                              ; preds = %785
  %803 = load float, ptr %17, align 4, !tbaa !70
  %804 = load float, ptr %20, align 4, !tbaa !70
  %805 = fmul nsz float %803, %804
  br label %807

806:                                              ; preds = %785
  br label %807

807:                                              ; preds = %806, %802
  %808 = phi nsz float [ %805, %802 ], [ 1.000000e+00, %806 ]
  store float %808, ptr %17, align 4, !tbaa !70
  %809 = load float, ptr %17, align 4, !tbaa !70
  %810 = load ptr, ptr %10, align 8, !tbaa !159
  %811 = load i32, ptr %13, align 4, !tbaa !50
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %union.ColorFloat, ptr %810, i64 %812
  %814 = getelementptr inbounds nuw %struct.YUVFloat, ptr %813, i32 0, i32 0
  %815 = load float, ptr %814, align 4, !tbaa !161
  %816 = call nsz float @llvm.fmuladd.f32(float %809, float %815, float 1.600000e+01)
  %817 = call i64 @llvm.lrint.i64.f32(float %816)
  %818 = trunc i64 %817 to i8
  %819 = load ptr, ptr %24, align 8, !tbaa !123
  %820 = getelementptr inbounds nuw i8, ptr %819, i32 1
  store ptr %820, ptr %24, align 8, !tbaa !123
  store i8 %818, ptr %819, align 1, !tbaa !161
  br label %821

821:                                              ; preds = %807, %782
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %8, align 8, !tbaa !158
  %826 = load i32, ptr %13, align 4, !tbaa !50
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %825, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !70
  %831 = load float, ptr %18, align 4, !tbaa !70
  %832 = fcmp nsz ole float %830, %831
  br i1 %832, label %833, label %836

833:                                              ; preds = %824
  %834 = load ptr, ptr %24, align 8, !tbaa !123
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %24, align 8, !tbaa !123
  store i8 16, ptr %834, align 1, !tbaa !161
  br label %875

836:                                              ; preds = %824
  %837 = load ptr, ptr %8, align 8, !tbaa !158
  %838 = load i32, ptr %13, align 4, !tbaa !50
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %837, i64 %840
  %842 = load float, ptr %841, align 4, !tbaa !70
  %843 = load float, ptr %18, align 4, !tbaa !70
  %844 = fsub nsz float %842, %843
  %845 = load ptr, ptr %9, align 8, !tbaa !158
  %846 = load i32, ptr %13, align 4, !tbaa !50
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %845, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !70
  %851 = fmul nsz float %844, %850
  store float %851, ptr %17, align 4, !tbaa !70
  %852 = load float, ptr %17, align 4, !tbaa !70
  %853 = load float, ptr %12, align 4, !tbaa !70
  %854 = fcmp nsz olt float %852, %853
  br i1 %854, label %855, label %859

855:                                              ; preds = %836
  %856 = load float, ptr %17, align 4, !tbaa !70
  %857 = load float, ptr %20, align 4, !tbaa !70
  %858 = fmul nsz float %856, %857
  br label %860

859:                                              ; preds = %836
  br label %860

860:                                              ; preds = %859, %855
  %861 = phi nsz float [ %858, %855 ], [ 1.000000e+00, %859 ]
  store float %861, ptr %17, align 4, !tbaa !70
  %862 = load float, ptr %17, align 4, !tbaa !70
  %863 = load ptr, ptr %10, align 8, !tbaa !159
  %864 = load i32, ptr %13, align 4, !tbaa !50
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %union.ColorFloat, ptr %863, i64 %866
  %868 = getelementptr inbounds nuw %struct.YUVFloat, ptr %867, i32 0, i32 0
  %869 = load float, ptr %868, align 4, !tbaa !161
  %870 = call nsz float @llvm.fmuladd.f32(float %862, float %869, float 1.600000e+01)
  %871 = call i64 @llvm.lrint.i64.f32(float %870)
  %872 = trunc i64 %871 to i8
  %873 = load ptr, ptr %24, align 8, !tbaa !123
  %874 = getelementptr inbounds nuw i8, ptr %873, i32 1
  store ptr %874, ptr %24, align 8, !tbaa !123
  store i8 %872, ptr %873, align 1, !tbaa !161
  br label %875

875:                                              ; preds = %860, %833
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %13, align 4, !tbaa !50
  %880 = add nsw i32 %879, 2
  store i32 %880, ptr %13, align 4, !tbaa !50
  br label %769, !llvm.loop !171

881:                                              ; preds = %769
  br label %882

882:                                              ; preds = %881, %767
  br label %883

883:                                              ; preds = %882, %622
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %14, align 4, !tbaa !50
  %886 = add nsw i32 %885, 2
  store i32 %886, ptr %14, align 4, !tbaa !50
  br label %66, !llvm.loop !172

887:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_axis_yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !159
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !149
  store i32 %62, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !160
  store i32 %65, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !154
  store i32 %68, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %69 = load i32, ptr %9, align 4, !tbaa !50
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %4
  %72 = load i32, ptr %8, align 4, !tbaa !50
  %73 = sdiv i32 %72, 2
  br label %76

74:                                               ; preds = %4
  %75 = load i32, ptr %8, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %73, %71 ], [ %75, %74 ]
  store i32 %77, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  store ptr %81, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  store ptr %85, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  store ptr %89, ptr %18, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %90 = load ptr, ptr %6, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  store ptr %93, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  store ptr %97, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  store ptr %101, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %102 = load ptr, ptr %6, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 3
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  store ptr %105, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 8, !tbaa !50
  store i32 %109, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !50
  store i32 %113, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %114 = load ptr, ptr %5, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 2
  %117 = load i32, ptr %116, align 8, !tbaa !50
  store i32 %117, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %118 = load ptr, ptr %6, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !50
  store i32 %121, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %122 = load ptr, ptr %6, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !50
  store i32 %125, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %126 = load ptr, ptr %6, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 2
  %129 = load i32, ptr %128, align 8, !tbaa !50
  store i32 %129, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %130 = load ptr, ptr %6, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 3
  %133 = load i32, ptr %132, align 4, !tbaa !50
  store i32 %133, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %134

134:                                              ; preds = %1831, %76
  %135 = load i32, ptr %11, align 4, !tbaa !50
  %136 = load i32, ptr %14, align 4, !tbaa !50
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %1834

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4, !tbaa !50
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !50
  %143 = sdiv i32 %142, 2
  br label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %11, align 4, !tbaa !50
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %143, %141 ], [ %145, %144 ]
  store i32 %147, ptr %12, align 4, !tbaa !50
  %148 = load ptr, ptr %16, align 8, !tbaa !123
  %149 = load i32, ptr %8, align 4, !tbaa !50
  %150 = load i32, ptr %11, align 4, !tbaa !50
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %23, align 4, !tbaa !50
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %148, i64 %154
  store ptr %155, ptr %30, align 8, !tbaa !123
  %156 = load ptr, ptr %17, align 8, !tbaa !123
  %157 = load i32, ptr %15, align 4, !tbaa !50
  %158 = load i32, ptr %12, align 4, !tbaa !50
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %24, align 4, !tbaa !50
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  store ptr %163, ptr %31, align 8, !tbaa !123
  %164 = load ptr, ptr %18, align 8, !tbaa !123
  %165 = load i32, ptr %15, align 4, !tbaa !50
  %166 = load i32, ptr %12, align 4, !tbaa !50
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %25, align 4, !tbaa !50
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  store ptr %171, ptr %32, align 8, !tbaa !123
  %172 = load ptr, ptr %19, align 8, !tbaa !123
  %173 = load i32, ptr %11, align 4, !tbaa !50
  %174 = load i32, ptr %26, align 4, !tbaa !50
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %177, ptr %33, align 8, !tbaa !123
  %178 = load ptr, ptr %20, align 8, !tbaa !123
  %179 = load i32, ptr %11, align 4, !tbaa !50
  %180 = load i32, ptr %27, align 4, !tbaa !50
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %34, align 8, !tbaa !123
  %184 = load ptr, ptr %21, align 8, !tbaa !123
  %185 = load i32, ptr %11, align 4, !tbaa !50
  %186 = load i32, ptr %28, align 4, !tbaa !50
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  store ptr %189, ptr %35, align 8, !tbaa !123
  %190 = load ptr, ptr %22, align 8, !tbaa !123
  %191 = load i32, ptr %11, align 4, !tbaa !50
  %192 = load i32, ptr %29, align 4, !tbaa !50
  %193 = mul nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  store ptr %195, ptr %36, align 8, !tbaa !123
  %196 = load i32, ptr %9, align 4, !tbaa !50
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %476

198:                                              ; preds = %146
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %199

199:                                              ; preds = %472, %198
  %200 = load i32, ptr %10, align 4, !tbaa !50
  %201 = load i32, ptr %13, align 4, !tbaa !50
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %475

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %36, align 8, !tbaa !123
  %206 = load i8, ptr %205, align 1, !tbaa !161
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !159
  %210 = load i32, ptr %10, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %union.ColorFloat, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.YUVFloat, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 4, !tbaa !161
  %215 = fadd nsz float %214, 1.600000e+01
  %216 = call i64 @llvm.lrint.i64.f32(float %215)
  %217 = trunc i64 %216 to i8
  %218 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %217, ptr %218, align 1, !tbaa !161
  %219 = load ptr, ptr %7, align 8, !tbaa !159
  %220 = load i32, ptr %10, align 4, !tbaa !50
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %union.ColorFloat, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.YUVFloat, ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !161
  %225 = fadd nsz float %224, 1.280000e+02
  %226 = call i64 @llvm.lrint.i64.f32(float %225)
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %227, ptr %228, align 1, !tbaa !161
  %229 = load ptr, ptr %7, align 8, !tbaa !159
  %230 = load i32, ptr %10, align 4, !tbaa !50
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %union.ColorFloat, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.YUVFloat, ptr %232, i32 0, i32 2
  %234 = load float, ptr %233, align 4, !tbaa !161
  %235 = fadd nsz float %234, 1.280000e+02
  %236 = call i64 @llvm.lrint.i64.f32(float %235)
  %237 = trunc i64 %236 to i8
  %238 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %237, ptr %238, align 1, !tbaa !161
  br label %318

239:                                              ; preds = %204
  %240 = load ptr, ptr %36, align 8, !tbaa !123
  %241 = load i8, ptr %240, align 1, !tbaa !161
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 255, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load ptr, ptr %33, align 8, !tbaa !123
  %246 = load i8, ptr %245, align 1, !tbaa !161
  %247 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %246, ptr %247, align 1, !tbaa !161
  %248 = load ptr, ptr %34, align 8, !tbaa !123
  %249 = load i8, ptr %248, align 1, !tbaa !161
  %250 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %249, ptr %250, align 1, !tbaa !161
  %251 = load ptr, ptr %35, align 8, !tbaa !123
  %252 = load i8, ptr %251, align 1, !tbaa !161
  %253 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %252, ptr %253, align 1, !tbaa !161
  br label %317

254:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %255 = load ptr, ptr %36, align 8, !tbaa !123
  %256 = load i8, ptr %255, align 1, !tbaa !161
  %257 = zext i8 %256 to i32
  %258 = sitofp i32 %257 to float
  %259 = fmul nsz float 0x3F70101020000000, %258
  store float %259, ptr %37, align 4, !tbaa !70
  %260 = load float, ptr %37, align 4, !tbaa !70
  %261 = load ptr, ptr %33, align 8, !tbaa !123
  %262 = load i8, ptr %261, align 1, !tbaa !161
  %263 = zext i8 %262 to i32
  %264 = sitofp i32 %263 to float
  %265 = load float, ptr %37, align 4, !tbaa !70
  %266 = fsub nsz float 1.000000e+00, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !159
  %268 = load i32, ptr %10, align 4, !tbaa !50
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %union.ColorFloat, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.YUVFloat, ptr %270, i32 0, i32 0
  %272 = load float, ptr %271, align 4, !tbaa !161
  %273 = fadd nsz float %272, 1.600000e+01
  %274 = fmul nsz float %266, %273
  %275 = call nsz float @llvm.fmuladd.f32(float %260, float %264, float %274)
  %276 = call i64 @llvm.lrint.i64.f32(float %275)
  %277 = trunc i64 %276 to i8
  %278 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %277, ptr %278, align 1, !tbaa !161
  %279 = load float, ptr %37, align 4, !tbaa !70
  %280 = load ptr, ptr %34, align 8, !tbaa !123
  %281 = load i8, ptr %280, align 1, !tbaa !161
  %282 = zext i8 %281 to i32
  %283 = sitofp i32 %282 to float
  %284 = load float, ptr %37, align 4, !tbaa !70
  %285 = fsub nsz float 1.000000e+00, %284
  %286 = load ptr, ptr %7, align 8, !tbaa !159
  %287 = load i32, ptr %10, align 4, !tbaa !50
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %union.ColorFloat, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.YUVFloat, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4, !tbaa !161
  %292 = fadd nsz float %291, 1.280000e+02
  %293 = fmul nsz float %285, %292
  %294 = call nsz float @llvm.fmuladd.f32(float %279, float %283, float %293)
  %295 = call i64 @llvm.lrint.i64.f32(float %294)
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %296, ptr %297, align 1, !tbaa !161
  %298 = load float, ptr %37, align 4, !tbaa !70
  %299 = load ptr, ptr %35, align 8, !tbaa !123
  %300 = load i8, ptr %299, align 1, !tbaa !161
  %301 = zext i8 %300 to i32
  %302 = sitofp i32 %301 to float
  %303 = load float, ptr %37, align 4, !tbaa !70
  %304 = fsub nsz float 1.000000e+00, %303
  %305 = load ptr, ptr %7, align 8, !tbaa !159
  %306 = load i32, ptr %10, align 4, !tbaa !50
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %union.ColorFloat, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.YUVFloat, ptr %308, i32 0, i32 2
  %310 = load float, ptr %309, align 4, !tbaa !161
  %311 = fadd nsz float %310, 1.280000e+02
  %312 = fmul nsz float %304, %311
  %313 = call nsz float @llvm.fmuladd.f32(float %298, float %302, float %312)
  %314 = call i64 @llvm.lrint.i64.f32(float %313)
  %315 = trunc i64 %314 to i8
  %316 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %315, ptr %316, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %317

317:                                              ; preds = %254, %244
  br label %318

318:                                              ; preds = %317, %208
  %319 = load ptr, ptr %30, align 8, !tbaa !123
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %30, align 8, !tbaa !123
  %321 = load ptr, ptr %31, align 8, !tbaa !123
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %31, align 8, !tbaa !123
  %323 = load ptr, ptr %32, align 8, !tbaa !123
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %32, align 8, !tbaa !123
  %325 = load ptr, ptr %33, align 8, !tbaa !123
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %33, align 8, !tbaa !123
  %327 = load ptr, ptr %34, align 8, !tbaa !123
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %34, align 8, !tbaa !123
  %329 = load ptr, ptr %35, align 8, !tbaa !123
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %35, align 8, !tbaa !123
  %331 = load ptr, ptr %36, align 8, !tbaa !123
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %36, align 8, !tbaa !123
  br label %333

333:                                              ; preds = %318
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %36, align 8, !tbaa !123
  %337 = load i8, ptr %336, align 1, !tbaa !161
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %373, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %7, align 8, !tbaa !159
  %341 = load i32, ptr %10, align 4, !tbaa !50
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %union.ColorFloat, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw %struct.YUVFloat, ptr %344, i32 0, i32 0
  %346 = load float, ptr %345, align 4, !tbaa !161
  %347 = fadd nsz float %346, 1.600000e+01
  %348 = call i64 @llvm.lrint.i64.f32(float %347)
  %349 = trunc i64 %348 to i8
  %350 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %349, ptr %350, align 1, !tbaa !161
  %351 = load ptr, ptr %7, align 8, !tbaa !159
  %352 = load i32, ptr %10, align 4, !tbaa !50
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %union.ColorFloat, ptr %351, i64 %354
  %356 = getelementptr inbounds nuw %struct.YUVFloat, ptr %355, i32 0, i32 1
  %357 = load float, ptr %356, align 4, !tbaa !161
  %358 = fadd nsz float %357, 1.280000e+02
  %359 = call i64 @llvm.lrint.i64.f32(float %358)
  %360 = trunc i64 %359 to i8
  %361 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %360, ptr %361, align 1, !tbaa !161
  %362 = load ptr, ptr %7, align 8, !tbaa !159
  %363 = load i32, ptr %10, align 4, !tbaa !50
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %union.ColorFloat, ptr %362, i64 %365
  %367 = getelementptr inbounds nuw %struct.YUVFloat, ptr %366, i32 0, i32 2
  %368 = load float, ptr %367, align 4, !tbaa !161
  %369 = fadd nsz float %368, 1.280000e+02
  %370 = call i64 @llvm.lrint.i64.f32(float %369)
  %371 = trunc i64 %370 to i8
  %372 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %371, ptr %372, align 1, !tbaa !161
  br label %455

373:                                              ; preds = %335
  %374 = load ptr, ptr %36, align 8, !tbaa !123
  %375 = load i8, ptr %374, align 1, !tbaa !161
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 255, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = load ptr, ptr %33, align 8, !tbaa !123
  %380 = load i8, ptr %379, align 1, !tbaa !161
  %381 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %380, ptr %381, align 1, !tbaa !161
  %382 = load ptr, ptr %34, align 8, !tbaa !123
  %383 = load i8, ptr %382, align 1, !tbaa !161
  %384 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %383, ptr %384, align 1, !tbaa !161
  %385 = load ptr, ptr %35, align 8, !tbaa !123
  %386 = load i8, ptr %385, align 1, !tbaa !161
  %387 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %386, ptr %387, align 1, !tbaa !161
  br label %454

388:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %389 = load ptr, ptr %36, align 8, !tbaa !123
  %390 = load i8, ptr %389, align 1, !tbaa !161
  %391 = zext i8 %390 to i32
  %392 = sitofp i32 %391 to float
  %393 = fmul nsz float 0x3F70101020000000, %392
  store float %393, ptr %38, align 4, !tbaa !70
  %394 = load float, ptr %38, align 4, !tbaa !70
  %395 = load ptr, ptr %33, align 8, !tbaa !123
  %396 = load i8, ptr %395, align 1, !tbaa !161
  %397 = zext i8 %396 to i32
  %398 = sitofp i32 %397 to float
  %399 = load float, ptr %38, align 4, !tbaa !70
  %400 = fsub nsz float 1.000000e+00, %399
  %401 = load ptr, ptr %7, align 8, !tbaa !159
  %402 = load i32, ptr %10, align 4, !tbaa !50
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.ColorFloat, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw %struct.YUVFloat, ptr %405, i32 0, i32 0
  %407 = load float, ptr %406, align 4, !tbaa !161
  %408 = fadd nsz float %407, 1.600000e+01
  %409 = fmul nsz float %400, %408
  %410 = call nsz float @llvm.fmuladd.f32(float %394, float %398, float %409)
  %411 = call i64 @llvm.lrint.i64.f32(float %410)
  %412 = trunc i64 %411 to i8
  %413 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %412, ptr %413, align 1, !tbaa !161
  %414 = load float, ptr %38, align 4, !tbaa !70
  %415 = load ptr, ptr %34, align 8, !tbaa !123
  %416 = load i8, ptr %415, align 1, !tbaa !161
  %417 = zext i8 %416 to i32
  %418 = sitofp i32 %417 to float
  %419 = load float, ptr %38, align 4, !tbaa !70
  %420 = fsub nsz float 1.000000e+00, %419
  %421 = load ptr, ptr %7, align 8, !tbaa !159
  %422 = load i32, ptr %10, align 4, !tbaa !50
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %union.ColorFloat, ptr %421, i64 %424
  %426 = getelementptr inbounds nuw %struct.YUVFloat, ptr %425, i32 0, i32 1
  %427 = load float, ptr %426, align 4, !tbaa !161
  %428 = fadd nsz float %427, 1.280000e+02
  %429 = fmul nsz float %420, %428
  %430 = call nsz float @llvm.fmuladd.f32(float %414, float %418, float %429)
  %431 = call i64 @llvm.lrint.i64.f32(float %430)
  %432 = trunc i64 %431 to i8
  %433 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %432, ptr %433, align 1, !tbaa !161
  %434 = load float, ptr %38, align 4, !tbaa !70
  %435 = load ptr, ptr %35, align 8, !tbaa !123
  %436 = load i8, ptr %435, align 1, !tbaa !161
  %437 = zext i8 %436 to i32
  %438 = sitofp i32 %437 to float
  %439 = load float, ptr %38, align 4, !tbaa !70
  %440 = fsub nsz float 1.000000e+00, %439
  %441 = load ptr, ptr %7, align 8, !tbaa !159
  %442 = load i32, ptr %10, align 4, !tbaa !50
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %union.ColorFloat, ptr %441, i64 %444
  %446 = getelementptr inbounds nuw %struct.YUVFloat, ptr %445, i32 0, i32 2
  %447 = load float, ptr %446, align 4, !tbaa !161
  %448 = fadd nsz float %447, 1.280000e+02
  %449 = fmul nsz float %440, %448
  %450 = call nsz float @llvm.fmuladd.f32(float %434, float %438, float %449)
  %451 = call i64 @llvm.lrint.i64.f32(float %450)
  %452 = trunc i64 %451 to i8
  %453 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %452, ptr %453, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %454

454:                                              ; preds = %388, %378
  br label %455

455:                                              ; preds = %454, %339
  %456 = load ptr, ptr %30, align 8, !tbaa !123
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %30, align 8, !tbaa !123
  %458 = load ptr, ptr %31, align 8, !tbaa !123
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %31, align 8, !tbaa !123
  %460 = load ptr, ptr %32, align 8, !tbaa !123
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %32, align 8, !tbaa !123
  %462 = load ptr, ptr %33, align 8, !tbaa !123
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %33, align 8, !tbaa !123
  %464 = load ptr, ptr %34, align 8, !tbaa !123
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %34, align 8, !tbaa !123
  %466 = load ptr, ptr %35, align 8, !tbaa !123
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %35, align 8, !tbaa !123
  %468 = load ptr, ptr %36, align 8, !tbaa !123
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %36, align 8, !tbaa !123
  br label %470

470:                                              ; preds = %455
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %10, align 4, !tbaa !50
  %474 = add nsw i32 %473, 2
  store i32 %474, ptr %10, align 4, !tbaa !50
  br label %199, !llvm.loop !173

475:                                              ; preds = %199
  br label %1097

476:                                              ; preds = %146
  %477 = load i32, ptr %9, align 4, !tbaa !50
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %479, label %742

479:                                              ; preds = %476
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %480

480:                                              ; preds = %738, %479
  %481 = load i32, ptr %10, align 4, !tbaa !50
  %482 = load i32, ptr %13, align 4, !tbaa !50
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %741

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %36, align 8, !tbaa !123
  %487 = load i8, ptr %486, align 1, !tbaa !161
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %500, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %7, align 8, !tbaa !159
  %491 = load i32, ptr %10, align 4, !tbaa !50
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %union.ColorFloat, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.YUVFloat, ptr %493, i32 0, i32 0
  %495 = load float, ptr %494, align 4, !tbaa !161
  %496 = fadd nsz float %495, 1.600000e+01
  %497 = call i64 @llvm.lrint.i64.f32(float %496)
  %498 = trunc i64 %497 to i8
  %499 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %498, ptr %499, align 1, !tbaa !161
  br label %535

500:                                              ; preds = %485
  %501 = load ptr, ptr %36, align 8, !tbaa !123
  %502 = load i8, ptr %501, align 1, !tbaa !161
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 255, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load ptr, ptr %33, align 8, !tbaa !123
  %507 = load i8, ptr %506, align 1, !tbaa !161
  %508 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %507, ptr %508, align 1, !tbaa !161
  br label %534

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %510 = load ptr, ptr %36, align 8, !tbaa !123
  %511 = load i8, ptr %510, align 1, !tbaa !161
  %512 = zext i8 %511 to i32
  %513 = sitofp i32 %512 to float
  %514 = fmul nsz float 0x3F70101020000000, %513
  store float %514, ptr %39, align 4, !tbaa !70
  %515 = load float, ptr %39, align 4, !tbaa !70
  %516 = load ptr, ptr %33, align 8, !tbaa !123
  %517 = load i8, ptr %516, align 1, !tbaa !161
  %518 = zext i8 %517 to i32
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %39, align 4, !tbaa !70
  %521 = fsub nsz float 1.000000e+00, %520
  %522 = load ptr, ptr %7, align 8, !tbaa !159
  %523 = load i32, ptr %10, align 4, !tbaa !50
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %union.ColorFloat, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.YUVFloat, ptr %525, i32 0, i32 0
  %527 = load float, ptr %526, align 4, !tbaa !161
  %528 = fadd nsz float %527, 1.600000e+01
  %529 = fmul nsz float %521, %528
  %530 = call nsz float @llvm.fmuladd.f32(float %515, float %519, float %529)
  %531 = call i64 @llvm.lrint.i64.f32(float %530)
  %532 = trunc i64 %531 to i8
  %533 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %532, ptr %533, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %534

534:                                              ; preds = %509, %505
  br label %535

535:                                              ; preds = %534, %489
  %536 = load ptr, ptr %30, align 8, !tbaa !123
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %30, align 8, !tbaa !123
  %538 = load ptr, ptr %33, align 8, !tbaa !123
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %33, align 8, !tbaa !123
  %540 = load ptr, ptr %36, align 8, !tbaa !123
  %541 = getelementptr inbounds i8, ptr %540, i64 0
  store ptr %541, ptr %36, align 8, !tbaa !123
  br label %542

542:                                              ; preds = %535
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %36, align 8, !tbaa !123
  %546 = getelementptr inbounds i8, ptr %545, i64 0
  %547 = load i8, ptr %546, align 1, !tbaa !161
  %548 = icmp ne i8 %547, 0
  br i1 %548, label %575, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %36, align 8, !tbaa !123
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !161
  %553 = icmp ne i8 %552, 0
  br i1 %553, label %575, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %7, align 8, !tbaa !159
  %556 = load i32, ptr %10, align 4, !tbaa !50
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %union.ColorFloat, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.YUVFloat, ptr %558, i32 0, i32 1
  %560 = load float, ptr %559, align 4, !tbaa !161
  %561 = fadd nsz float %560, 1.280000e+02
  %562 = call i64 @llvm.lrint.i64.f32(float %561)
  %563 = trunc i64 %562 to i8
  %564 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %563, ptr %564, align 1, !tbaa !161
  %565 = load ptr, ptr %7, align 8, !tbaa !159
  %566 = load i32, ptr %10, align 4, !tbaa !50
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %union.ColorFloat, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw %struct.YUVFloat, ptr %568, i32 0, i32 2
  %570 = load float, ptr %569, align 4, !tbaa !161
  %571 = fadd nsz float %570, 1.280000e+02
  %572 = call i64 @llvm.lrint.i64.f32(float %571)
  %573 = trunc i64 %572 to i8
  %574 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %573, ptr %574, align 1, !tbaa !161
  br label %664

575:                                              ; preds = %549, %544
  %576 = load ptr, ptr %36, align 8, !tbaa !123
  %577 = getelementptr inbounds i8, ptr %576, i64 0
  %578 = load i8, ptr %577, align 1, !tbaa !161
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 255, %579
  br i1 %580, label %581, label %594

581:                                              ; preds = %575
  %582 = load ptr, ptr %36, align 8, !tbaa !123
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1, !tbaa !161
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 255, %585
  br i1 %586, label %587, label %594

587:                                              ; preds = %581
  %588 = load ptr, ptr %34, align 8, !tbaa !123
  %589 = load i8, ptr %588, align 1, !tbaa !161
  %590 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %589, ptr %590, align 1, !tbaa !161
  %591 = load ptr, ptr %35, align 8, !tbaa !123
  %592 = load i8, ptr %591, align 1, !tbaa !161
  %593 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %592, ptr %593, align 1, !tbaa !161
  br label %663

594:                                              ; preds = %581, %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %595 = load ptr, ptr %36, align 8, !tbaa !123
  %596 = getelementptr inbounds i8, ptr %595, i64 0
  %597 = load i8, ptr %596, align 1, !tbaa !161
  %598 = zext i8 %597 to i32
  %599 = sitofp i32 %598 to float
  %600 = fmul nsz float 0x3F60101020000000, %599
  store float %600, ptr %40, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %601 = load ptr, ptr %36, align 8, !tbaa !123
  %602 = getelementptr inbounds i8, ptr %601, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !161
  %604 = zext i8 %603 to i32
  %605 = sitofp i32 %604 to float
  %606 = fmul nsz float 0x3F60101020000000, %605
  store float %606, ptr %41, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %607 = load float, ptr %40, align 4, !tbaa !70
  %608 = fsub nsz float 1.000000e+00, %607
  %609 = load float, ptr %41, align 4, !tbaa !70
  %610 = fsub nsz float %608, %609
  store float %610, ptr %42, align 4, !tbaa !70
  %611 = load float, ptr %40, align 4, !tbaa !70
  %612 = load ptr, ptr %34, align 8, !tbaa !123
  %613 = getelementptr inbounds i8, ptr %612, i64 0
  %614 = load i8, ptr %613, align 1, !tbaa !161
  %615 = zext i8 %614 to i32
  %616 = sitofp i32 %615 to float
  %617 = load float, ptr %41, align 4, !tbaa !70
  %618 = load ptr, ptr %34, align 8, !tbaa !123
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !161
  %621 = zext i8 %620 to i32
  %622 = sitofp i32 %621 to float
  %623 = fmul nsz float %617, %622
  %624 = call nsz float @llvm.fmuladd.f32(float %611, float %616, float %623)
  %625 = load float, ptr %42, align 4, !tbaa !70
  %626 = load ptr, ptr %7, align 8, !tbaa !159
  %627 = load i32, ptr %10, align 4, !tbaa !50
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %union.ColorFloat, ptr %626, i64 %628
  %630 = getelementptr inbounds nuw %struct.YUVFloat, ptr %629, i32 0, i32 1
  %631 = load float, ptr %630, align 4, !tbaa !161
  %632 = fadd nsz float %631, 1.280000e+02
  %633 = call nsz float @llvm.fmuladd.f32(float %625, float %632, float %624)
  %634 = call i64 @llvm.lrint.i64.f32(float %633)
  %635 = trunc i64 %634 to i8
  %636 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %635, ptr %636, align 1, !tbaa !161
  %637 = load float, ptr %40, align 4, !tbaa !70
  %638 = load ptr, ptr %35, align 8, !tbaa !123
  %639 = getelementptr inbounds i8, ptr %638, i64 0
  %640 = load i8, ptr %639, align 1, !tbaa !161
  %641 = zext i8 %640 to i32
  %642 = sitofp i32 %641 to float
  %643 = load float, ptr %41, align 4, !tbaa !70
  %644 = load ptr, ptr %35, align 8, !tbaa !123
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = load i8, ptr %645, align 1, !tbaa !161
  %647 = zext i8 %646 to i32
  %648 = sitofp i32 %647 to float
  %649 = fmul nsz float %643, %648
  %650 = call nsz float @llvm.fmuladd.f32(float %637, float %642, float %649)
  %651 = load float, ptr %42, align 4, !tbaa !70
  %652 = load ptr, ptr %7, align 8, !tbaa !159
  %653 = load i32, ptr %10, align 4, !tbaa !50
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %union.ColorFloat, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw %struct.YUVFloat, ptr %655, i32 0, i32 2
  %657 = load float, ptr %656, align 4, !tbaa !161
  %658 = fadd nsz float %657, 1.280000e+02
  %659 = call nsz float @llvm.fmuladd.f32(float %651, float %658, float %650)
  %660 = call i64 @llvm.lrint.i64.f32(float %659)
  %661 = trunc i64 %660 to i8
  %662 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %661, ptr %662, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %663

663:                                              ; preds = %594, %587
  br label %664

664:                                              ; preds = %663, %554
  %665 = load ptr, ptr %34, align 8, !tbaa !123
  %666 = getelementptr inbounds i8, ptr %665, i64 2
  store ptr %666, ptr %34, align 8, !tbaa !123
  %667 = load ptr, ptr %35, align 8, !tbaa !123
  %668 = getelementptr inbounds i8, ptr %667, i64 2
  store ptr %668, ptr %35, align 8, !tbaa !123
  %669 = load ptr, ptr %36, align 8, !tbaa !123
  %670 = getelementptr inbounds nuw i8, ptr %669, i32 1
  store ptr %670, ptr %36, align 8, !tbaa !123
  %671 = load ptr, ptr %31, align 8, !tbaa !123
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %31, align 8, !tbaa !123
  %673 = load ptr, ptr %32, align 8, !tbaa !123
  %674 = getelementptr inbounds nuw i8, ptr %673, i32 1
  store ptr %674, ptr %32, align 8, !tbaa !123
  br label %675

675:                                              ; preds = %664
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %36, align 8, !tbaa !123
  %679 = load i8, ptr %678, align 1, !tbaa !161
  %680 = icmp ne i8 %679, 0
  br i1 %680, label %693, label %681

681:                                              ; preds = %677
  %682 = load ptr, ptr %7, align 8, !tbaa !159
  %683 = load i32, ptr %10, align 4, !tbaa !50
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %union.ColorFloat, ptr %682, i64 %685
  %687 = getelementptr inbounds nuw %struct.YUVFloat, ptr %686, i32 0, i32 0
  %688 = load float, ptr %687, align 4, !tbaa !161
  %689 = fadd nsz float %688, 1.600000e+01
  %690 = call i64 @llvm.lrint.i64.f32(float %689)
  %691 = trunc i64 %690 to i8
  %692 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %691, ptr %692, align 1, !tbaa !161
  br label %729

693:                                              ; preds = %677
  %694 = load ptr, ptr %36, align 8, !tbaa !123
  %695 = load i8, ptr %694, align 1, !tbaa !161
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 255, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %693
  %699 = load ptr, ptr %33, align 8, !tbaa !123
  %700 = load i8, ptr %699, align 1, !tbaa !161
  %701 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %700, ptr %701, align 1, !tbaa !161
  br label %728

702:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %703 = load ptr, ptr %36, align 8, !tbaa !123
  %704 = load i8, ptr %703, align 1, !tbaa !161
  %705 = zext i8 %704 to i32
  %706 = sitofp i32 %705 to float
  %707 = fmul nsz float 0x3F70101020000000, %706
  store float %707, ptr %43, align 4, !tbaa !70
  %708 = load float, ptr %43, align 4, !tbaa !70
  %709 = load ptr, ptr %33, align 8, !tbaa !123
  %710 = load i8, ptr %709, align 1, !tbaa !161
  %711 = zext i8 %710 to i32
  %712 = sitofp i32 %711 to float
  %713 = load float, ptr %43, align 4, !tbaa !70
  %714 = fsub nsz float 1.000000e+00, %713
  %715 = load ptr, ptr %7, align 8, !tbaa !159
  %716 = load i32, ptr %10, align 4, !tbaa !50
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %union.ColorFloat, ptr %715, i64 %718
  %720 = getelementptr inbounds nuw %struct.YUVFloat, ptr %719, i32 0, i32 0
  %721 = load float, ptr %720, align 4, !tbaa !161
  %722 = fadd nsz float %721, 1.600000e+01
  %723 = fmul nsz float %714, %722
  %724 = call nsz float @llvm.fmuladd.f32(float %708, float %712, float %723)
  %725 = call i64 @llvm.lrint.i64.f32(float %724)
  %726 = trunc i64 %725 to i8
  %727 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %726, ptr %727, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %728

728:                                              ; preds = %702, %698
  br label %729

729:                                              ; preds = %728, %681
  %730 = load ptr, ptr %30, align 8, !tbaa !123
  %731 = getelementptr inbounds nuw i8, ptr %730, i32 1
  store ptr %731, ptr %30, align 8, !tbaa !123
  %732 = load ptr, ptr %33, align 8, !tbaa !123
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %33, align 8, !tbaa !123
  %734 = load ptr, ptr %36, align 8, !tbaa !123
  %735 = getelementptr inbounds i8, ptr %734, i64 1
  store ptr %735, ptr %36, align 8, !tbaa !123
  br label %736

736:                                              ; preds = %729
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %10, align 4, !tbaa !50
  %740 = add nsw i32 %739, 2
  store i32 %740, ptr %10, align 4, !tbaa !50
  br label %480, !llvm.loop !174

741:                                              ; preds = %480
  br label %1096

742:                                              ; preds = %476
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %743

743:                                              ; preds = %1092, %742
  %744 = load i32, ptr %10, align 4, !tbaa !50
  %745 = load i32, ptr %13, align 4, !tbaa !50
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %1095

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %36, align 8, !tbaa !123
  %750 = load i8, ptr %749, align 1, !tbaa !161
  %751 = icmp ne i8 %750, 0
  br i1 %751, label %763, label %752

752:                                              ; preds = %748
  %753 = load ptr, ptr %7, align 8, !tbaa !159
  %754 = load i32, ptr %10, align 4, !tbaa !50
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %union.ColorFloat, ptr %753, i64 %755
  %757 = getelementptr inbounds nuw %struct.YUVFloat, ptr %756, i32 0, i32 0
  %758 = load float, ptr %757, align 4, !tbaa !161
  %759 = fadd nsz float %758, 1.600000e+01
  %760 = call i64 @llvm.lrint.i64.f32(float %759)
  %761 = trunc i64 %760 to i8
  %762 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %761, ptr %762, align 1, !tbaa !161
  br label %798

763:                                              ; preds = %748
  %764 = load ptr, ptr %36, align 8, !tbaa !123
  %765 = load i8, ptr %764, align 1, !tbaa !161
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 255, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %763
  %769 = load ptr, ptr %33, align 8, !tbaa !123
  %770 = load i8, ptr %769, align 1, !tbaa !161
  %771 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %770, ptr %771, align 1, !tbaa !161
  br label %797

772:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %773 = load ptr, ptr %36, align 8, !tbaa !123
  %774 = load i8, ptr %773, align 1, !tbaa !161
  %775 = zext i8 %774 to i32
  %776 = sitofp i32 %775 to float
  %777 = fmul nsz float 0x3F70101020000000, %776
  store float %777, ptr %44, align 4, !tbaa !70
  %778 = load float, ptr %44, align 4, !tbaa !70
  %779 = load ptr, ptr %33, align 8, !tbaa !123
  %780 = load i8, ptr %779, align 1, !tbaa !161
  %781 = zext i8 %780 to i32
  %782 = sitofp i32 %781 to float
  %783 = load float, ptr %44, align 4, !tbaa !70
  %784 = fsub nsz float 1.000000e+00, %783
  %785 = load ptr, ptr %7, align 8, !tbaa !159
  %786 = load i32, ptr %10, align 4, !tbaa !50
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %union.ColorFloat, ptr %785, i64 %787
  %789 = getelementptr inbounds nuw %struct.YUVFloat, ptr %788, i32 0, i32 0
  %790 = load float, ptr %789, align 4, !tbaa !161
  %791 = fadd nsz float %790, 1.600000e+01
  %792 = fmul nsz float %784, %791
  %793 = call nsz float @llvm.fmuladd.f32(float %778, float %782, float %792)
  %794 = call i64 @llvm.lrint.i64.f32(float %793)
  %795 = trunc i64 %794 to i8
  %796 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %795, ptr %796, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %797

797:                                              ; preds = %772, %768
  br label %798

798:                                              ; preds = %797, %752
  %799 = load ptr, ptr %30, align 8, !tbaa !123
  %800 = getelementptr inbounds nuw i8, ptr %799, i32 1
  store ptr %800, ptr %30, align 8, !tbaa !123
  %801 = load ptr, ptr %33, align 8, !tbaa !123
  %802 = getelementptr inbounds nuw i8, ptr %801, i32 1
  store ptr %802, ptr %33, align 8, !tbaa !123
  %803 = load ptr, ptr %36, align 8, !tbaa !123
  %804 = getelementptr inbounds i8, ptr %803, i64 0
  store ptr %804, ptr %36, align 8, !tbaa !123
  br label %805

805:                                              ; preds = %798
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %36, align 8, !tbaa !123
  %809 = getelementptr inbounds i8, ptr %808, i64 0
  %810 = load i8, ptr %809, align 1, !tbaa !161
  %811 = icmp ne i8 %810, 0
  br i1 %811, label %853, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %36, align 8, !tbaa !123
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !161
  %816 = icmp ne i8 %815, 0
  br i1 %816, label %853, label %817

817:                                              ; preds = %812
  %818 = load ptr, ptr %36, align 8, !tbaa !123
  %819 = load i32, ptr %29, align 4, !tbaa !50
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !161
  %823 = icmp ne i8 %822, 0
  br i1 %823, label %853, label %824

824:                                              ; preds = %817
  %825 = load ptr, ptr %36, align 8, !tbaa !123
  %826 = load i32, ptr %29, align 4, !tbaa !50
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !161
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %853, label %832

832:                                              ; preds = %824
  %833 = load ptr, ptr %7, align 8, !tbaa !159
  %834 = load i32, ptr %10, align 4, !tbaa !50
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %union.ColorFloat, ptr %833, i64 %835
  %837 = getelementptr inbounds nuw %struct.YUVFloat, ptr %836, i32 0, i32 1
  %838 = load float, ptr %837, align 4, !tbaa !161
  %839 = fadd nsz float %838, 1.280000e+02
  %840 = call i64 @llvm.lrint.i64.f32(float %839)
  %841 = trunc i64 %840 to i8
  %842 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %841, ptr %842, align 1, !tbaa !161
  %843 = load ptr, ptr %7, align 8, !tbaa !159
  %844 = load i32, ptr %10, align 4, !tbaa !50
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %union.ColorFloat, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.YUVFloat, ptr %846, i32 0, i32 2
  %848 = load float, ptr %847, align 4, !tbaa !161
  %849 = fadd nsz float %848, 1.280000e+02
  %850 = call i64 @llvm.lrint.i64.f32(float %849)
  %851 = trunc i64 %850 to i8
  %852 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %851, ptr %852, align 1, !tbaa !161
  br label %1018

853:                                              ; preds = %824, %817, %812, %807
  %854 = load ptr, ptr %36, align 8, !tbaa !123
  %855 = getelementptr inbounds i8, ptr %854, i64 0
  %856 = load i8, ptr %855, align 1, !tbaa !161
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 255, %857
  br i1 %858, label %859, label %889

859:                                              ; preds = %853
  %860 = load ptr, ptr %36, align 8, !tbaa !123
  %861 = getelementptr inbounds i8, ptr %860, i64 1
  %862 = load i8, ptr %861, align 1, !tbaa !161
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 255, %863
  br i1 %864, label %865, label %889

865:                                              ; preds = %859
  %866 = load ptr, ptr %36, align 8, !tbaa !123
  %867 = load i32, ptr %29, align 4, !tbaa !50
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !161
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 255, %871
  br i1 %872, label %873, label %889

873:                                              ; preds = %865
  %874 = load ptr, ptr %36, align 8, !tbaa !123
  %875 = load i32, ptr %29, align 4, !tbaa !50
  %876 = add nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %874, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !161
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 255, %880
  br i1 %881, label %882, label %889

882:                                              ; preds = %873
  %883 = load ptr, ptr %34, align 8, !tbaa !123
  %884 = load i8, ptr %883, align 1, !tbaa !161
  %885 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %884, ptr %885, align 1, !tbaa !161
  %886 = load ptr, ptr %35, align 8, !tbaa !123
  %887 = load i8, ptr %886, align 1, !tbaa !161
  %888 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %887, ptr %888, align 1, !tbaa !161
  br label %1017

889:                                              ; preds = %873, %865, %859, %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %890 = load ptr, ptr %36, align 8, !tbaa !123
  %891 = getelementptr inbounds i8, ptr %890, i64 0
  %892 = load i8, ptr %891, align 1, !tbaa !161
  %893 = zext i8 %892 to i32
  %894 = sitofp i32 %893 to float
  %895 = fmul nsz float 0x3F50101020000000, %894
  store float %895, ptr %45, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %896 = load ptr, ptr %36, align 8, !tbaa !123
  %897 = getelementptr inbounds i8, ptr %896, i64 1
  %898 = load i8, ptr %897, align 1, !tbaa !161
  %899 = zext i8 %898 to i32
  %900 = sitofp i32 %899 to float
  %901 = fmul nsz float 0x3F50101020000000, %900
  store float %901, ptr %46, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %902 = load ptr, ptr %36, align 8, !tbaa !123
  %903 = load i32, ptr %29, align 4, !tbaa !50
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %902, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !161
  %907 = zext i8 %906 to i32
  %908 = sitofp i32 %907 to float
  %909 = fmul nsz float 0x3F50101020000000, %908
  store float %909, ptr %47, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %910 = load ptr, ptr %36, align 8, !tbaa !123
  %911 = load i32, ptr %29, align 4, !tbaa !50
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %910, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !161
  %916 = zext i8 %915 to i32
  %917 = sitofp i32 %916 to float
  %918 = fmul nsz float 0x3F50101020000000, %917
  store float %918, ptr %48, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %919 = load float, ptr %45, align 4, !tbaa !70
  %920 = fsub nsz float 1.000000e+00, %919
  %921 = load float, ptr %46, align 4, !tbaa !70
  %922 = fsub nsz float %920, %921
  %923 = load float, ptr %47, align 4, !tbaa !70
  %924 = fsub nsz float %922, %923
  %925 = load float, ptr %48, align 4, !tbaa !70
  %926 = fsub nsz float %924, %925
  store float %926, ptr %49, align 4, !tbaa !70
  %927 = load float, ptr %45, align 4, !tbaa !70
  %928 = load ptr, ptr %34, align 8, !tbaa !123
  %929 = getelementptr inbounds i8, ptr %928, i64 0
  %930 = load i8, ptr %929, align 1, !tbaa !161
  %931 = zext i8 %930 to i32
  %932 = sitofp i32 %931 to float
  %933 = load float, ptr %46, align 4, !tbaa !70
  %934 = load ptr, ptr %34, align 8, !tbaa !123
  %935 = getelementptr inbounds i8, ptr %934, i64 1
  %936 = load i8, ptr %935, align 1, !tbaa !161
  %937 = zext i8 %936 to i32
  %938 = sitofp i32 %937 to float
  %939 = fmul nsz float %933, %938
  %940 = call nsz float @llvm.fmuladd.f32(float %927, float %932, float %939)
  %941 = load float, ptr %47, align 4, !tbaa !70
  %942 = load ptr, ptr %34, align 8, !tbaa !123
  %943 = load i32, ptr %27, align 4, !tbaa !50
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !161
  %947 = zext i8 %946 to i32
  %948 = sitofp i32 %947 to float
  %949 = call nsz float @llvm.fmuladd.f32(float %941, float %948, float %940)
  %950 = load float, ptr %48, align 4, !tbaa !70
  %951 = load ptr, ptr %34, align 8, !tbaa !123
  %952 = load i32, ptr %27, align 4, !tbaa !50
  %953 = add nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %951, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !161
  %957 = zext i8 %956 to i32
  %958 = sitofp i32 %957 to float
  %959 = call nsz float @llvm.fmuladd.f32(float %950, float %958, float %949)
  %960 = load float, ptr %49, align 4, !tbaa !70
  %961 = load ptr, ptr %7, align 8, !tbaa !159
  %962 = load i32, ptr %10, align 4, !tbaa !50
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %union.ColorFloat, ptr %961, i64 %963
  %965 = getelementptr inbounds nuw %struct.YUVFloat, ptr %964, i32 0, i32 1
  %966 = load float, ptr %965, align 4, !tbaa !161
  %967 = fadd nsz float %966, 1.280000e+02
  %968 = call nsz float @llvm.fmuladd.f32(float %960, float %967, float %959)
  %969 = call i64 @llvm.lrint.i64.f32(float %968)
  %970 = trunc i64 %969 to i8
  %971 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %970, ptr %971, align 1, !tbaa !161
  %972 = load float, ptr %45, align 4, !tbaa !70
  %973 = load ptr, ptr %35, align 8, !tbaa !123
  %974 = getelementptr inbounds i8, ptr %973, i64 0
  %975 = load i8, ptr %974, align 1, !tbaa !161
  %976 = zext i8 %975 to i32
  %977 = sitofp i32 %976 to float
  %978 = load float, ptr %46, align 4, !tbaa !70
  %979 = load ptr, ptr %35, align 8, !tbaa !123
  %980 = getelementptr inbounds i8, ptr %979, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !161
  %982 = zext i8 %981 to i32
  %983 = sitofp i32 %982 to float
  %984 = fmul nsz float %978, %983
  %985 = call nsz float @llvm.fmuladd.f32(float %972, float %977, float %984)
  %986 = load float, ptr %47, align 4, !tbaa !70
  %987 = load ptr, ptr %35, align 8, !tbaa !123
  %988 = load i32, ptr %28, align 4, !tbaa !50
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %987, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !161
  %992 = zext i8 %991 to i32
  %993 = sitofp i32 %992 to float
  %994 = call nsz float @llvm.fmuladd.f32(float %986, float %993, float %985)
  %995 = load float, ptr %48, align 4, !tbaa !70
  %996 = load ptr, ptr %35, align 8, !tbaa !123
  %997 = load i32, ptr %28, align 4, !tbaa !50
  %998 = add nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %996, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !161
  %1002 = zext i8 %1001 to i32
  %1003 = sitofp i32 %1002 to float
  %1004 = call nsz float @llvm.fmuladd.f32(float %995, float %1003, float %994)
  %1005 = load float, ptr %49, align 4, !tbaa !70
  %1006 = load ptr, ptr %7, align 8, !tbaa !159
  %1007 = load i32, ptr %10, align 4, !tbaa !50
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %union.ColorFloat, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1009, i32 0, i32 2
  %1011 = load float, ptr %1010, align 4, !tbaa !161
  %1012 = fadd nsz float %1011, 1.280000e+02
  %1013 = call nsz float @llvm.fmuladd.f32(float %1005, float %1012, float %1004)
  %1014 = call i64 @llvm.lrint.i64.f32(float %1013)
  %1015 = trunc i64 %1014 to i8
  %1016 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1015, ptr %1016, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1017

1017:                                             ; preds = %889, %882
  br label %1018

1018:                                             ; preds = %1017, %832
  %1019 = load ptr, ptr %34, align 8, !tbaa !123
  %1020 = getelementptr inbounds i8, ptr %1019, i64 2
  store ptr %1020, ptr %34, align 8, !tbaa !123
  %1021 = load ptr, ptr %35, align 8, !tbaa !123
  %1022 = getelementptr inbounds i8, ptr %1021, i64 2
  store ptr %1022, ptr %35, align 8, !tbaa !123
  %1023 = load ptr, ptr %36, align 8, !tbaa !123
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i32 1
  store ptr %1024, ptr %36, align 8, !tbaa !123
  %1025 = load ptr, ptr %31, align 8, !tbaa !123
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i32 1
  store ptr %1026, ptr %31, align 8, !tbaa !123
  %1027 = load ptr, ptr %32, align 8, !tbaa !123
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i32 1
  store ptr %1028, ptr %32, align 8, !tbaa !123
  br label %1029

1029:                                             ; preds = %1018
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %36, align 8, !tbaa !123
  %1033 = load i8, ptr %1032, align 1, !tbaa !161
  %1034 = icmp ne i8 %1033, 0
  br i1 %1034, label %1047, label %1035

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %7, align 8, !tbaa !159
  %1037 = load i32, ptr %10, align 4, !tbaa !50
  %1038 = add nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %union.ColorFloat, ptr %1036, i64 %1039
  %1041 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1040, i32 0, i32 0
  %1042 = load float, ptr %1041, align 4, !tbaa !161
  %1043 = fadd nsz float %1042, 1.600000e+01
  %1044 = call i64 @llvm.lrint.i64.f32(float %1043)
  %1045 = trunc i64 %1044 to i8
  %1046 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1045, ptr %1046, align 1, !tbaa !161
  br label %1083

1047:                                             ; preds = %1031
  %1048 = load ptr, ptr %36, align 8, !tbaa !123
  %1049 = load i8, ptr %1048, align 1, !tbaa !161
  %1050 = zext i8 %1049 to i32
  %1051 = icmp eq i32 255, %1050
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %33, align 8, !tbaa !123
  %1054 = load i8, ptr %1053, align 1, !tbaa !161
  %1055 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1054, ptr %1055, align 1, !tbaa !161
  br label %1082

1056:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %1057 = load ptr, ptr %36, align 8, !tbaa !123
  %1058 = load i8, ptr %1057, align 1, !tbaa !161
  %1059 = zext i8 %1058 to i32
  %1060 = sitofp i32 %1059 to float
  %1061 = fmul nsz float 0x3F70101020000000, %1060
  store float %1061, ptr %50, align 4, !tbaa !70
  %1062 = load float, ptr %50, align 4, !tbaa !70
  %1063 = load ptr, ptr %33, align 8, !tbaa !123
  %1064 = load i8, ptr %1063, align 1, !tbaa !161
  %1065 = zext i8 %1064 to i32
  %1066 = sitofp i32 %1065 to float
  %1067 = load float, ptr %50, align 4, !tbaa !70
  %1068 = fsub nsz float 1.000000e+00, %1067
  %1069 = load ptr, ptr %7, align 8, !tbaa !159
  %1070 = load i32, ptr %10, align 4, !tbaa !50
  %1071 = add nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %union.ColorFloat, ptr %1069, i64 %1072
  %1074 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1073, i32 0, i32 0
  %1075 = load float, ptr %1074, align 4, !tbaa !161
  %1076 = fadd nsz float %1075, 1.600000e+01
  %1077 = fmul nsz float %1068, %1076
  %1078 = call nsz float @llvm.fmuladd.f32(float %1062, float %1066, float %1077)
  %1079 = call i64 @llvm.lrint.i64.f32(float %1078)
  %1080 = trunc i64 %1079 to i8
  %1081 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1080, ptr %1081, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %1082

1082:                                             ; preds = %1056, %1052
  br label %1083

1083:                                             ; preds = %1082, %1035
  %1084 = load ptr, ptr %30, align 8, !tbaa !123
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i32 1
  store ptr %1085, ptr %30, align 8, !tbaa !123
  %1086 = load ptr, ptr %33, align 8, !tbaa !123
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i32 1
  store ptr %1087, ptr %33, align 8, !tbaa !123
  %1088 = load ptr, ptr %36, align 8, !tbaa !123
  %1089 = getelementptr inbounds i8, ptr %1088, i64 1
  store ptr %1089, ptr %36, align 8, !tbaa !123
  br label %1090

1090:                                             ; preds = %1083
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %10, align 4, !tbaa !50
  %1094 = add nsw i32 %1093, 2
  store i32 %1094, ptr %10, align 4, !tbaa !50
  br label %743, !llvm.loop !175

1095:                                             ; preds = %743
  br label %1096

1096:                                             ; preds = %1095, %741
  br label %1097

1097:                                             ; preds = %1096, %475
  %1098 = load ptr, ptr %16, align 8, !tbaa !123
  %1099 = load i32, ptr %8, align 4, !tbaa !50
  %1100 = load i32, ptr %11, align 4, !tbaa !50
  %1101 = add nsw i32 %1099, %1100
  %1102 = add nsw i32 %1101, 1
  %1103 = load i32, ptr %23, align 4, !tbaa !50
  %1104 = mul nsw i32 %1102, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1098, i64 %1105
  store ptr %1106, ptr %30, align 8, !tbaa !123
  %1107 = load ptr, ptr %17, align 8, !tbaa !123
  %1108 = load i32, ptr %8, align 4, !tbaa !50
  %1109 = load i32, ptr %11, align 4, !tbaa !50
  %1110 = add nsw i32 %1108, %1109
  %1111 = add nsw i32 %1110, 1
  %1112 = load i32, ptr %24, align 4, !tbaa !50
  %1113 = mul nsw i32 %1111, %1112
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1107, i64 %1114
  store ptr %1115, ptr %31, align 8, !tbaa !123
  %1116 = load ptr, ptr %18, align 8, !tbaa !123
  %1117 = load i32, ptr %8, align 4, !tbaa !50
  %1118 = load i32, ptr %11, align 4, !tbaa !50
  %1119 = add nsw i32 %1117, %1118
  %1120 = add nsw i32 %1119, 1
  %1121 = load i32, ptr %25, align 4, !tbaa !50
  %1122 = mul nsw i32 %1120, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1116, i64 %1123
  store ptr %1124, ptr %32, align 8, !tbaa !123
  %1125 = load ptr, ptr %19, align 8, !tbaa !123
  %1126 = load i32, ptr %11, align 4, !tbaa !50
  %1127 = add nsw i32 %1126, 1
  %1128 = load i32, ptr %26, align 4, !tbaa !50
  %1129 = mul nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1125, i64 %1130
  store ptr %1131, ptr %33, align 8, !tbaa !123
  %1132 = load ptr, ptr %20, align 8, !tbaa !123
  %1133 = load i32, ptr %11, align 4, !tbaa !50
  %1134 = add nsw i32 %1133, 1
  %1135 = load i32, ptr %27, align 4, !tbaa !50
  %1136 = mul nsw i32 %1134, %1135
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %1132, i64 %1137
  store ptr %1138, ptr %34, align 8, !tbaa !123
  %1139 = load ptr, ptr %21, align 8, !tbaa !123
  %1140 = load i32, ptr %11, align 4, !tbaa !50
  %1141 = add nsw i32 %1140, 1
  %1142 = load i32, ptr %28, align 4, !tbaa !50
  %1143 = mul nsw i32 %1141, %1142
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %1144
  store ptr %1145, ptr %35, align 8, !tbaa !123
  %1146 = load ptr, ptr %22, align 8, !tbaa !123
  %1147 = load i32, ptr %11, align 4, !tbaa !50
  %1148 = add nsw i32 %1147, 1
  %1149 = load i32, ptr %29, align 4, !tbaa !50
  %1150 = mul nsw i32 %1148, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1146, i64 %1151
  store ptr %1152, ptr %36, align 8, !tbaa !123
  %1153 = load i32, ptr %9, align 4, !tbaa !50
  %1154 = icmp eq i32 %1153, 5
  br i1 %1154, label %1155, label %1433

1155:                                             ; preds = %1097
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %1156

1156:                                             ; preds = %1429, %1155
  %1157 = load i32, ptr %10, align 4, !tbaa !50
  %1158 = load i32, ptr %13, align 4, !tbaa !50
  %1159 = icmp slt i32 %1157, %1158
  br i1 %1159, label %1160, label %1432

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %36, align 8, !tbaa !123
  %1163 = load i8, ptr %1162, align 1, !tbaa !161
  %1164 = icmp ne i8 %1163, 0
  br i1 %1164, label %1196, label %1165

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %7, align 8, !tbaa !159
  %1167 = load i32, ptr %10, align 4, !tbaa !50
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %union.ColorFloat, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1169, i32 0, i32 0
  %1171 = load float, ptr %1170, align 4, !tbaa !161
  %1172 = fadd nsz float %1171, 1.600000e+01
  %1173 = call i64 @llvm.lrint.i64.f32(float %1172)
  %1174 = trunc i64 %1173 to i8
  %1175 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1174, ptr %1175, align 1, !tbaa !161
  %1176 = load ptr, ptr %7, align 8, !tbaa !159
  %1177 = load i32, ptr %10, align 4, !tbaa !50
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds %union.ColorFloat, ptr %1176, i64 %1178
  %1180 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1179, i32 0, i32 1
  %1181 = load float, ptr %1180, align 4, !tbaa !161
  %1182 = fadd nsz float %1181, 1.280000e+02
  %1183 = call i64 @llvm.lrint.i64.f32(float %1182)
  %1184 = trunc i64 %1183 to i8
  %1185 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1184, ptr %1185, align 1, !tbaa !161
  %1186 = load ptr, ptr %7, align 8, !tbaa !159
  %1187 = load i32, ptr %10, align 4, !tbaa !50
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %union.ColorFloat, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1189, i32 0, i32 2
  %1191 = load float, ptr %1190, align 4, !tbaa !161
  %1192 = fadd nsz float %1191, 1.280000e+02
  %1193 = call i64 @llvm.lrint.i64.f32(float %1192)
  %1194 = trunc i64 %1193 to i8
  %1195 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1194, ptr %1195, align 1, !tbaa !161
  br label %1275

1196:                                             ; preds = %1161
  %1197 = load ptr, ptr %36, align 8, !tbaa !123
  %1198 = load i8, ptr %1197, align 1, !tbaa !161
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 255, %1199
  br i1 %1200, label %1201, label %1211

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %33, align 8, !tbaa !123
  %1203 = load i8, ptr %1202, align 1, !tbaa !161
  %1204 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1203, ptr %1204, align 1, !tbaa !161
  %1205 = load ptr, ptr %34, align 8, !tbaa !123
  %1206 = load i8, ptr %1205, align 1, !tbaa !161
  %1207 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1206, ptr %1207, align 1, !tbaa !161
  %1208 = load ptr, ptr %35, align 8, !tbaa !123
  %1209 = load i8, ptr %1208, align 1, !tbaa !161
  %1210 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1209, ptr %1210, align 1, !tbaa !161
  br label %1274

1211:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %1212 = load ptr, ptr %36, align 8, !tbaa !123
  %1213 = load i8, ptr %1212, align 1, !tbaa !161
  %1214 = zext i8 %1213 to i32
  %1215 = sitofp i32 %1214 to float
  %1216 = fmul nsz float 0x3F70101020000000, %1215
  store float %1216, ptr %51, align 4, !tbaa !70
  %1217 = load float, ptr %51, align 4, !tbaa !70
  %1218 = load ptr, ptr %33, align 8, !tbaa !123
  %1219 = load i8, ptr %1218, align 1, !tbaa !161
  %1220 = zext i8 %1219 to i32
  %1221 = sitofp i32 %1220 to float
  %1222 = load float, ptr %51, align 4, !tbaa !70
  %1223 = fsub nsz float 1.000000e+00, %1222
  %1224 = load ptr, ptr %7, align 8, !tbaa !159
  %1225 = load i32, ptr %10, align 4, !tbaa !50
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %union.ColorFloat, ptr %1224, i64 %1226
  %1228 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1227, i32 0, i32 0
  %1229 = load float, ptr %1228, align 4, !tbaa !161
  %1230 = fadd nsz float %1229, 1.600000e+01
  %1231 = fmul nsz float %1223, %1230
  %1232 = call nsz float @llvm.fmuladd.f32(float %1217, float %1221, float %1231)
  %1233 = call i64 @llvm.lrint.i64.f32(float %1232)
  %1234 = trunc i64 %1233 to i8
  %1235 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1234, ptr %1235, align 1, !tbaa !161
  %1236 = load float, ptr %51, align 4, !tbaa !70
  %1237 = load ptr, ptr %34, align 8, !tbaa !123
  %1238 = load i8, ptr %1237, align 1, !tbaa !161
  %1239 = zext i8 %1238 to i32
  %1240 = sitofp i32 %1239 to float
  %1241 = load float, ptr %51, align 4, !tbaa !70
  %1242 = fsub nsz float 1.000000e+00, %1241
  %1243 = load ptr, ptr %7, align 8, !tbaa !159
  %1244 = load i32, ptr %10, align 4, !tbaa !50
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %union.ColorFloat, ptr %1243, i64 %1245
  %1247 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1246, i32 0, i32 1
  %1248 = load float, ptr %1247, align 4, !tbaa !161
  %1249 = fadd nsz float %1248, 1.280000e+02
  %1250 = fmul nsz float %1242, %1249
  %1251 = call nsz float @llvm.fmuladd.f32(float %1236, float %1240, float %1250)
  %1252 = call i64 @llvm.lrint.i64.f32(float %1251)
  %1253 = trunc i64 %1252 to i8
  %1254 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1253, ptr %1254, align 1, !tbaa !161
  %1255 = load float, ptr %51, align 4, !tbaa !70
  %1256 = load ptr, ptr %35, align 8, !tbaa !123
  %1257 = load i8, ptr %1256, align 1, !tbaa !161
  %1258 = zext i8 %1257 to i32
  %1259 = sitofp i32 %1258 to float
  %1260 = load float, ptr %51, align 4, !tbaa !70
  %1261 = fsub nsz float 1.000000e+00, %1260
  %1262 = load ptr, ptr %7, align 8, !tbaa !159
  %1263 = load i32, ptr %10, align 4, !tbaa !50
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %union.ColorFloat, ptr %1262, i64 %1264
  %1266 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1265, i32 0, i32 2
  %1267 = load float, ptr %1266, align 4, !tbaa !161
  %1268 = fadd nsz float %1267, 1.280000e+02
  %1269 = fmul nsz float %1261, %1268
  %1270 = call nsz float @llvm.fmuladd.f32(float %1255, float %1259, float %1269)
  %1271 = call i64 @llvm.lrint.i64.f32(float %1270)
  %1272 = trunc i64 %1271 to i8
  %1273 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1272, ptr %1273, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %1274

1274:                                             ; preds = %1211, %1201
  br label %1275

1275:                                             ; preds = %1274, %1165
  %1276 = load ptr, ptr %30, align 8, !tbaa !123
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i32 1
  store ptr %1277, ptr %30, align 8, !tbaa !123
  %1278 = load ptr, ptr %31, align 8, !tbaa !123
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i32 1
  store ptr %1279, ptr %31, align 8, !tbaa !123
  %1280 = load ptr, ptr %32, align 8, !tbaa !123
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i32 1
  store ptr %1281, ptr %32, align 8, !tbaa !123
  %1282 = load ptr, ptr %33, align 8, !tbaa !123
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i32 1
  store ptr %1283, ptr %33, align 8, !tbaa !123
  %1284 = load ptr, ptr %34, align 8, !tbaa !123
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i32 1
  store ptr %1285, ptr %34, align 8, !tbaa !123
  %1286 = load ptr, ptr %35, align 8, !tbaa !123
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i32 1
  store ptr %1287, ptr %35, align 8, !tbaa !123
  %1288 = load ptr, ptr %36, align 8, !tbaa !123
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i32 1
  store ptr %1289, ptr %36, align 8, !tbaa !123
  br label %1290

1290:                                             ; preds = %1275
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %36, align 8, !tbaa !123
  %1294 = load i8, ptr %1293, align 1, !tbaa !161
  %1295 = icmp ne i8 %1294, 0
  br i1 %1295, label %1330, label %1296

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %7, align 8, !tbaa !159
  %1298 = load i32, ptr %10, align 4, !tbaa !50
  %1299 = add nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %union.ColorFloat, ptr %1297, i64 %1300
  %1302 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1301, i32 0, i32 0
  %1303 = load float, ptr %1302, align 4, !tbaa !161
  %1304 = fadd nsz float %1303, 1.600000e+01
  %1305 = call i64 @llvm.lrint.i64.f32(float %1304)
  %1306 = trunc i64 %1305 to i8
  %1307 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1306, ptr %1307, align 1, !tbaa !161
  %1308 = load ptr, ptr %7, align 8, !tbaa !159
  %1309 = load i32, ptr %10, align 4, !tbaa !50
  %1310 = add nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %union.ColorFloat, ptr %1308, i64 %1311
  %1313 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1312, i32 0, i32 1
  %1314 = load float, ptr %1313, align 4, !tbaa !161
  %1315 = fadd nsz float %1314, 1.280000e+02
  %1316 = call i64 @llvm.lrint.i64.f32(float %1315)
  %1317 = trunc i64 %1316 to i8
  %1318 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1317, ptr %1318, align 1, !tbaa !161
  %1319 = load ptr, ptr %7, align 8, !tbaa !159
  %1320 = load i32, ptr %10, align 4, !tbaa !50
  %1321 = add nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %union.ColorFloat, ptr %1319, i64 %1322
  %1324 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1323, i32 0, i32 2
  %1325 = load float, ptr %1324, align 4, !tbaa !161
  %1326 = fadd nsz float %1325, 1.280000e+02
  %1327 = call i64 @llvm.lrint.i64.f32(float %1326)
  %1328 = trunc i64 %1327 to i8
  %1329 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1328, ptr %1329, align 1, !tbaa !161
  br label %1412

1330:                                             ; preds = %1292
  %1331 = load ptr, ptr %36, align 8, !tbaa !123
  %1332 = load i8, ptr %1331, align 1, !tbaa !161
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 255, %1333
  br i1 %1334, label %1335, label %1345

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %33, align 8, !tbaa !123
  %1337 = load i8, ptr %1336, align 1, !tbaa !161
  %1338 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1337, ptr %1338, align 1, !tbaa !161
  %1339 = load ptr, ptr %34, align 8, !tbaa !123
  %1340 = load i8, ptr %1339, align 1, !tbaa !161
  %1341 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1340, ptr %1341, align 1, !tbaa !161
  %1342 = load ptr, ptr %35, align 8, !tbaa !123
  %1343 = load i8, ptr %1342, align 1, !tbaa !161
  %1344 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1343, ptr %1344, align 1, !tbaa !161
  br label %1411

1345:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %1346 = load ptr, ptr %36, align 8, !tbaa !123
  %1347 = load i8, ptr %1346, align 1, !tbaa !161
  %1348 = zext i8 %1347 to i32
  %1349 = sitofp i32 %1348 to float
  %1350 = fmul nsz float 0x3F70101020000000, %1349
  store float %1350, ptr %52, align 4, !tbaa !70
  %1351 = load float, ptr %52, align 4, !tbaa !70
  %1352 = load ptr, ptr %33, align 8, !tbaa !123
  %1353 = load i8, ptr %1352, align 1, !tbaa !161
  %1354 = zext i8 %1353 to i32
  %1355 = sitofp i32 %1354 to float
  %1356 = load float, ptr %52, align 4, !tbaa !70
  %1357 = fsub nsz float 1.000000e+00, %1356
  %1358 = load ptr, ptr %7, align 8, !tbaa !159
  %1359 = load i32, ptr %10, align 4, !tbaa !50
  %1360 = add nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds %union.ColorFloat, ptr %1358, i64 %1361
  %1363 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1362, i32 0, i32 0
  %1364 = load float, ptr %1363, align 4, !tbaa !161
  %1365 = fadd nsz float %1364, 1.600000e+01
  %1366 = fmul nsz float %1357, %1365
  %1367 = call nsz float @llvm.fmuladd.f32(float %1351, float %1355, float %1366)
  %1368 = call i64 @llvm.lrint.i64.f32(float %1367)
  %1369 = trunc i64 %1368 to i8
  %1370 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1369, ptr %1370, align 1, !tbaa !161
  %1371 = load float, ptr %52, align 4, !tbaa !70
  %1372 = load ptr, ptr %34, align 8, !tbaa !123
  %1373 = load i8, ptr %1372, align 1, !tbaa !161
  %1374 = zext i8 %1373 to i32
  %1375 = sitofp i32 %1374 to float
  %1376 = load float, ptr %52, align 4, !tbaa !70
  %1377 = fsub nsz float 1.000000e+00, %1376
  %1378 = load ptr, ptr %7, align 8, !tbaa !159
  %1379 = load i32, ptr %10, align 4, !tbaa !50
  %1380 = add nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %union.ColorFloat, ptr %1378, i64 %1381
  %1383 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1382, i32 0, i32 1
  %1384 = load float, ptr %1383, align 4, !tbaa !161
  %1385 = fadd nsz float %1384, 1.280000e+02
  %1386 = fmul nsz float %1377, %1385
  %1387 = call nsz float @llvm.fmuladd.f32(float %1371, float %1375, float %1386)
  %1388 = call i64 @llvm.lrint.i64.f32(float %1387)
  %1389 = trunc i64 %1388 to i8
  %1390 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1389, ptr %1390, align 1, !tbaa !161
  %1391 = load float, ptr %52, align 4, !tbaa !70
  %1392 = load ptr, ptr %35, align 8, !tbaa !123
  %1393 = load i8, ptr %1392, align 1, !tbaa !161
  %1394 = zext i8 %1393 to i32
  %1395 = sitofp i32 %1394 to float
  %1396 = load float, ptr %52, align 4, !tbaa !70
  %1397 = fsub nsz float 1.000000e+00, %1396
  %1398 = load ptr, ptr %7, align 8, !tbaa !159
  %1399 = load i32, ptr %10, align 4, !tbaa !50
  %1400 = add nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %union.ColorFloat, ptr %1398, i64 %1401
  %1403 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1402, i32 0, i32 2
  %1404 = load float, ptr %1403, align 4, !tbaa !161
  %1405 = fadd nsz float %1404, 1.280000e+02
  %1406 = fmul nsz float %1397, %1405
  %1407 = call nsz float @llvm.fmuladd.f32(float %1391, float %1395, float %1406)
  %1408 = call i64 @llvm.lrint.i64.f32(float %1407)
  %1409 = trunc i64 %1408 to i8
  %1410 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1409, ptr %1410, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %1411

1411:                                             ; preds = %1345, %1335
  br label %1412

1412:                                             ; preds = %1411, %1296
  %1413 = load ptr, ptr %30, align 8, !tbaa !123
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i32 1
  store ptr %1414, ptr %30, align 8, !tbaa !123
  %1415 = load ptr, ptr %31, align 8, !tbaa !123
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i32 1
  store ptr %1416, ptr %31, align 8, !tbaa !123
  %1417 = load ptr, ptr %32, align 8, !tbaa !123
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i32 1
  store ptr %1418, ptr %32, align 8, !tbaa !123
  %1419 = load ptr, ptr %33, align 8, !tbaa !123
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i32 1
  store ptr %1420, ptr %33, align 8, !tbaa !123
  %1421 = load ptr, ptr %34, align 8, !tbaa !123
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i32 1
  store ptr %1422, ptr %34, align 8, !tbaa !123
  %1423 = load ptr, ptr %35, align 8, !tbaa !123
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i32 1
  store ptr %1424, ptr %35, align 8, !tbaa !123
  %1425 = load ptr, ptr %36, align 8, !tbaa !123
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i32 1
  store ptr %1426, ptr %36, align 8, !tbaa !123
  br label %1427

1427:                                             ; preds = %1412
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load i32, ptr %10, align 4, !tbaa !50
  %1431 = add nsw i32 %1430, 2
  store i32 %1431, ptr %10, align 4, !tbaa !50
  br label %1156, !llvm.loop !176

1432:                                             ; preds = %1156
  br label %1830

1433:                                             ; preds = %1097
  %1434 = load i32, ptr %9, align 4, !tbaa !50
  %1435 = icmp eq i32 %1434, 4
  br i1 %1435, label %1436, label %1699

1436:                                             ; preds = %1433
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %1437

1437:                                             ; preds = %1695, %1436
  %1438 = load i32, ptr %10, align 4, !tbaa !50
  %1439 = load i32, ptr %13, align 4, !tbaa !50
  %1440 = icmp slt i32 %1438, %1439
  br i1 %1440, label %1441, label %1698

1441:                                             ; preds = %1437
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %36, align 8, !tbaa !123
  %1444 = load i8, ptr %1443, align 1, !tbaa !161
  %1445 = icmp ne i8 %1444, 0
  br i1 %1445, label %1457, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %7, align 8, !tbaa !159
  %1448 = load i32, ptr %10, align 4, !tbaa !50
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %union.ColorFloat, ptr %1447, i64 %1449
  %1451 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1450, i32 0, i32 0
  %1452 = load float, ptr %1451, align 4, !tbaa !161
  %1453 = fadd nsz float %1452, 1.600000e+01
  %1454 = call i64 @llvm.lrint.i64.f32(float %1453)
  %1455 = trunc i64 %1454 to i8
  %1456 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1455, ptr %1456, align 1, !tbaa !161
  br label %1492

1457:                                             ; preds = %1442
  %1458 = load ptr, ptr %36, align 8, !tbaa !123
  %1459 = load i8, ptr %1458, align 1, !tbaa !161
  %1460 = zext i8 %1459 to i32
  %1461 = icmp eq i32 255, %1460
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %33, align 8, !tbaa !123
  %1464 = load i8, ptr %1463, align 1, !tbaa !161
  %1465 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1464, ptr %1465, align 1, !tbaa !161
  br label %1491

1466:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %1467 = load ptr, ptr %36, align 8, !tbaa !123
  %1468 = load i8, ptr %1467, align 1, !tbaa !161
  %1469 = zext i8 %1468 to i32
  %1470 = sitofp i32 %1469 to float
  %1471 = fmul nsz float 0x3F70101020000000, %1470
  store float %1471, ptr %53, align 4, !tbaa !70
  %1472 = load float, ptr %53, align 4, !tbaa !70
  %1473 = load ptr, ptr %33, align 8, !tbaa !123
  %1474 = load i8, ptr %1473, align 1, !tbaa !161
  %1475 = zext i8 %1474 to i32
  %1476 = sitofp i32 %1475 to float
  %1477 = load float, ptr %53, align 4, !tbaa !70
  %1478 = fsub nsz float 1.000000e+00, %1477
  %1479 = load ptr, ptr %7, align 8, !tbaa !159
  %1480 = load i32, ptr %10, align 4, !tbaa !50
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds %union.ColorFloat, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1482, i32 0, i32 0
  %1484 = load float, ptr %1483, align 4, !tbaa !161
  %1485 = fadd nsz float %1484, 1.600000e+01
  %1486 = fmul nsz float %1478, %1485
  %1487 = call nsz float @llvm.fmuladd.f32(float %1472, float %1476, float %1486)
  %1488 = call i64 @llvm.lrint.i64.f32(float %1487)
  %1489 = trunc i64 %1488 to i8
  %1490 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1489, ptr %1490, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %1491

1491:                                             ; preds = %1466, %1462
  br label %1492

1492:                                             ; preds = %1491, %1446
  %1493 = load ptr, ptr %30, align 8, !tbaa !123
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i32 1
  store ptr %1494, ptr %30, align 8, !tbaa !123
  %1495 = load ptr, ptr %33, align 8, !tbaa !123
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i32 1
  store ptr %1496, ptr %33, align 8, !tbaa !123
  %1497 = load ptr, ptr %36, align 8, !tbaa !123
  %1498 = getelementptr inbounds i8, ptr %1497, i64 0
  store ptr %1498, ptr %36, align 8, !tbaa !123
  br label %1499

1499:                                             ; preds = %1492
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load ptr, ptr %36, align 8, !tbaa !123
  %1503 = getelementptr inbounds i8, ptr %1502, i64 0
  %1504 = load i8, ptr %1503, align 1, !tbaa !161
  %1505 = icmp ne i8 %1504, 0
  br i1 %1505, label %1532, label %1506

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %36, align 8, !tbaa !123
  %1508 = getelementptr inbounds i8, ptr %1507, i64 1
  %1509 = load i8, ptr %1508, align 1, !tbaa !161
  %1510 = icmp ne i8 %1509, 0
  br i1 %1510, label %1532, label %1511

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %7, align 8, !tbaa !159
  %1513 = load i32, ptr %10, align 4, !tbaa !50
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %union.ColorFloat, ptr %1512, i64 %1514
  %1516 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1515, i32 0, i32 1
  %1517 = load float, ptr %1516, align 4, !tbaa !161
  %1518 = fadd nsz float %1517, 1.280000e+02
  %1519 = call i64 @llvm.lrint.i64.f32(float %1518)
  %1520 = trunc i64 %1519 to i8
  %1521 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1520, ptr %1521, align 1, !tbaa !161
  %1522 = load ptr, ptr %7, align 8, !tbaa !159
  %1523 = load i32, ptr %10, align 4, !tbaa !50
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds %union.ColorFloat, ptr %1522, i64 %1524
  %1526 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1525, i32 0, i32 2
  %1527 = load float, ptr %1526, align 4, !tbaa !161
  %1528 = fadd nsz float %1527, 1.280000e+02
  %1529 = call i64 @llvm.lrint.i64.f32(float %1528)
  %1530 = trunc i64 %1529 to i8
  %1531 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1530, ptr %1531, align 1, !tbaa !161
  br label %1621

1532:                                             ; preds = %1506, %1501
  %1533 = load ptr, ptr %36, align 8, !tbaa !123
  %1534 = getelementptr inbounds i8, ptr %1533, i64 0
  %1535 = load i8, ptr %1534, align 1, !tbaa !161
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 255, %1536
  br i1 %1537, label %1538, label %1551

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %36, align 8, !tbaa !123
  %1540 = getelementptr inbounds i8, ptr %1539, i64 1
  %1541 = load i8, ptr %1540, align 1, !tbaa !161
  %1542 = zext i8 %1541 to i32
  %1543 = icmp eq i32 255, %1542
  br i1 %1543, label %1544, label %1551

1544:                                             ; preds = %1538
  %1545 = load ptr, ptr %34, align 8, !tbaa !123
  %1546 = load i8, ptr %1545, align 1, !tbaa !161
  %1547 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1546, ptr %1547, align 1, !tbaa !161
  %1548 = load ptr, ptr %35, align 8, !tbaa !123
  %1549 = load i8, ptr %1548, align 1, !tbaa !161
  %1550 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1549, ptr %1550, align 1, !tbaa !161
  br label %1620

1551:                                             ; preds = %1538, %1532
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %1552 = load ptr, ptr %36, align 8, !tbaa !123
  %1553 = getelementptr inbounds i8, ptr %1552, i64 0
  %1554 = load i8, ptr %1553, align 1, !tbaa !161
  %1555 = zext i8 %1554 to i32
  %1556 = sitofp i32 %1555 to float
  %1557 = fmul nsz float 0x3F60101020000000, %1556
  store float %1557, ptr %54, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %1558 = load ptr, ptr %36, align 8, !tbaa !123
  %1559 = getelementptr inbounds i8, ptr %1558, i64 1
  %1560 = load i8, ptr %1559, align 1, !tbaa !161
  %1561 = zext i8 %1560 to i32
  %1562 = sitofp i32 %1561 to float
  %1563 = fmul nsz float 0x3F60101020000000, %1562
  store float %1563, ptr %55, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %1564 = load float, ptr %54, align 4, !tbaa !70
  %1565 = fsub nsz float 1.000000e+00, %1564
  %1566 = load float, ptr %55, align 4, !tbaa !70
  %1567 = fsub nsz float %1565, %1566
  store float %1567, ptr %56, align 4, !tbaa !70
  %1568 = load float, ptr %54, align 4, !tbaa !70
  %1569 = load ptr, ptr %34, align 8, !tbaa !123
  %1570 = getelementptr inbounds i8, ptr %1569, i64 0
  %1571 = load i8, ptr %1570, align 1, !tbaa !161
  %1572 = zext i8 %1571 to i32
  %1573 = sitofp i32 %1572 to float
  %1574 = load float, ptr %55, align 4, !tbaa !70
  %1575 = load ptr, ptr %34, align 8, !tbaa !123
  %1576 = getelementptr inbounds i8, ptr %1575, i64 1
  %1577 = load i8, ptr %1576, align 1, !tbaa !161
  %1578 = zext i8 %1577 to i32
  %1579 = sitofp i32 %1578 to float
  %1580 = fmul nsz float %1574, %1579
  %1581 = call nsz float @llvm.fmuladd.f32(float %1568, float %1573, float %1580)
  %1582 = load float, ptr %56, align 4, !tbaa !70
  %1583 = load ptr, ptr %7, align 8, !tbaa !159
  %1584 = load i32, ptr %10, align 4, !tbaa !50
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %union.ColorFloat, ptr %1583, i64 %1585
  %1587 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1586, i32 0, i32 1
  %1588 = load float, ptr %1587, align 4, !tbaa !161
  %1589 = fadd nsz float %1588, 1.280000e+02
  %1590 = call nsz float @llvm.fmuladd.f32(float %1582, float %1589, float %1581)
  %1591 = call i64 @llvm.lrint.i64.f32(float %1590)
  %1592 = trunc i64 %1591 to i8
  %1593 = load ptr, ptr %31, align 8, !tbaa !123
  store i8 %1592, ptr %1593, align 1, !tbaa !161
  %1594 = load float, ptr %54, align 4, !tbaa !70
  %1595 = load ptr, ptr %35, align 8, !tbaa !123
  %1596 = getelementptr inbounds i8, ptr %1595, i64 0
  %1597 = load i8, ptr %1596, align 1, !tbaa !161
  %1598 = zext i8 %1597 to i32
  %1599 = sitofp i32 %1598 to float
  %1600 = load float, ptr %55, align 4, !tbaa !70
  %1601 = load ptr, ptr %35, align 8, !tbaa !123
  %1602 = getelementptr inbounds i8, ptr %1601, i64 1
  %1603 = load i8, ptr %1602, align 1, !tbaa !161
  %1604 = zext i8 %1603 to i32
  %1605 = sitofp i32 %1604 to float
  %1606 = fmul nsz float %1600, %1605
  %1607 = call nsz float @llvm.fmuladd.f32(float %1594, float %1599, float %1606)
  %1608 = load float, ptr %56, align 4, !tbaa !70
  %1609 = load ptr, ptr %7, align 8, !tbaa !159
  %1610 = load i32, ptr %10, align 4, !tbaa !50
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %union.ColorFloat, ptr %1609, i64 %1611
  %1613 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1612, i32 0, i32 2
  %1614 = load float, ptr %1613, align 4, !tbaa !161
  %1615 = fadd nsz float %1614, 1.280000e+02
  %1616 = call nsz float @llvm.fmuladd.f32(float %1608, float %1615, float %1607)
  %1617 = call i64 @llvm.lrint.i64.f32(float %1616)
  %1618 = trunc i64 %1617 to i8
  %1619 = load ptr, ptr %32, align 8, !tbaa !123
  store i8 %1618, ptr %1619, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %1620

1620:                                             ; preds = %1551, %1544
  br label %1621

1621:                                             ; preds = %1620, %1511
  %1622 = load ptr, ptr %34, align 8, !tbaa !123
  %1623 = getelementptr inbounds i8, ptr %1622, i64 2
  store ptr %1623, ptr %34, align 8, !tbaa !123
  %1624 = load ptr, ptr %35, align 8, !tbaa !123
  %1625 = getelementptr inbounds i8, ptr %1624, i64 2
  store ptr %1625, ptr %35, align 8, !tbaa !123
  %1626 = load ptr, ptr %36, align 8, !tbaa !123
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i32 1
  store ptr %1627, ptr %36, align 8, !tbaa !123
  %1628 = load ptr, ptr %31, align 8, !tbaa !123
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i32 1
  store ptr %1629, ptr %31, align 8, !tbaa !123
  %1630 = load ptr, ptr %32, align 8, !tbaa !123
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i32 1
  store ptr %1631, ptr %32, align 8, !tbaa !123
  br label %1632

1632:                                             ; preds = %1621
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %36, align 8, !tbaa !123
  %1636 = load i8, ptr %1635, align 1, !tbaa !161
  %1637 = icmp ne i8 %1636, 0
  br i1 %1637, label %1650, label %1638

1638:                                             ; preds = %1634
  %1639 = load ptr, ptr %7, align 8, !tbaa !159
  %1640 = load i32, ptr %10, align 4, !tbaa !50
  %1641 = add nsw i32 %1640, 1
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %union.ColorFloat, ptr %1639, i64 %1642
  %1644 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1643, i32 0, i32 0
  %1645 = load float, ptr %1644, align 4, !tbaa !161
  %1646 = fadd nsz float %1645, 1.600000e+01
  %1647 = call i64 @llvm.lrint.i64.f32(float %1646)
  %1648 = trunc i64 %1647 to i8
  %1649 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1648, ptr %1649, align 1, !tbaa !161
  br label %1686

1650:                                             ; preds = %1634
  %1651 = load ptr, ptr %36, align 8, !tbaa !123
  %1652 = load i8, ptr %1651, align 1, !tbaa !161
  %1653 = zext i8 %1652 to i32
  %1654 = icmp eq i32 255, %1653
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %33, align 8, !tbaa !123
  %1657 = load i8, ptr %1656, align 1, !tbaa !161
  %1658 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1657, ptr %1658, align 1, !tbaa !161
  br label %1685

1659:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %1660 = load ptr, ptr %36, align 8, !tbaa !123
  %1661 = load i8, ptr %1660, align 1, !tbaa !161
  %1662 = zext i8 %1661 to i32
  %1663 = sitofp i32 %1662 to float
  %1664 = fmul nsz float 0x3F70101020000000, %1663
  store float %1664, ptr %57, align 4, !tbaa !70
  %1665 = load float, ptr %57, align 4, !tbaa !70
  %1666 = load ptr, ptr %33, align 8, !tbaa !123
  %1667 = load i8, ptr %1666, align 1, !tbaa !161
  %1668 = zext i8 %1667 to i32
  %1669 = sitofp i32 %1668 to float
  %1670 = load float, ptr %57, align 4, !tbaa !70
  %1671 = fsub nsz float 1.000000e+00, %1670
  %1672 = load ptr, ptr %7, align 8, !tbaa !159
  %1673 = load i32, ptr %10, align 4, !tbaa !50
  %1674 = add nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %union.ColorFloat, ptr %1672, i64 %1675
  %1677 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1676, i32 0, i32 0
  %1678 = load float, ptr %1677, align 4, !tbaa !161
  %1679 = fadd nsz float %1678, 1.600000e+01
  %1680 = fmul nsz float %1671, %1679
  %1681 = call nsz float @llvm.fmuladd.f32(float %1665, float %1669, float %1680)
  %1682 = call i64 @llvm.lrint.i64.f32(float %1681)
  %1683 = trunc i64 %1682 to i8
  %1684 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1683, ptr %1684, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %1685

1685:                                             ; preds = %1659, %1655
  br label %1686

1686:                                             ; preds = %1685, %1638
  %1687 = load ptr, ptr %30, align 8, !tbaa !123
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i32 1
  store ptr %1688, ptr %30, align 8, !tbaa !123
  %1689 = load ptr, ptr %33, align 8, !tbaa !123
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i32 1
  store ptr %1690, ptr %33, align 8, !tbaa !123
  %1691 = load ptr, ptr %36, align 8, !tbaa !123
  %1692 = getelementptr inbounds i8, ptr %1691, i64 1
  store ptr %1692, ptr %36, align 8, !tbaa !123
  br label %1693

1693:                                             ; preds = %1686
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load i32, ptr %10, align 4, !tbaa !50
  %1697 = add nsw i32 %1696, 2
  store i32 %1697, ptr %10, align 4, !tbaa !50
  br label %1437, !llvm.loop !177

1698:                                             ; preds = %1437
  br label %1829

1699:                                             ; preds = %1433
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %1700

1700:                                             ; preds = %1825, %1699
  %1701 = load i32, ptr %10, align 4, !tbaa !50
  %1702 = load i32, ptr %13, align 4, !tbaa !50
  %1703 = icmp slt i32 %1701, %1702
  br i1 %1703, label %1704, label %1828

1704:                                             ; preds = %1700
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %36, align 8, !tbaa !123
  %1707 = load i8, ptr %1706, align 1, !tbaa !161
  %1708 = icmp ne i8 %1707, 0
  br i1 %1708, label %1720, label %1709

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %7, align 8, !tbaa !159
  %1711 = load i32, ptr %10, align 4, !tbaa !50
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %union.ColorFloat, ptr %1710, i64 %1712
  %1714 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1713, i32 0, i32 0
  %1715 = load float, ptr %1714, align 4, !tbaa !161
  %1716 = fadd nsz float %1715, 1.600000e+01
  %1717 = call i64 @llvm.lrint.i64.f32(float %1716)
  %1718 = trunc i64 %1717 to i8
  %1719 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1718, ptr %1719, align 1, !tbaa !161
  br label %1755

1720:                                             ; preds = %1705
  %1721 = load ptr, ptr %36, align 8, !tbaa !123
  %1722 = load i8, ptr %1721, align 1, !tbaa !161
  %1723 = zext i8 %1722 to i32
  %1724 = icmp eq i32 255, %1723
  br i1 %1724, label %1725, label %1729

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %33, align 8, !tbaa !123
  %1727 = load i8, ptr %1726, align 1, !tbaa !161
  %1728 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1727, ptr %1728, align 1, !tbaa !161
  br label %1754

1729:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %1730 = load ptr, ptr %36, align 8, !tbaa !123
  %1731 = load i8, ptr %1730, align 1, !tbaa !161
  %1732 = zext i8 %1731 to i32
  %1733 = sitofp i32 %1732 to float
  %1734 = fmul nsz float 0x3F70101020000000, %1733
  store float %1734, ptr %58, align 4, !tbaa !70
  %1735 = load float, ptr %58, align 4, !tbaa !70
  %1736 = load ptr, ptr %33, align 8, !tbaa !123
  %1737 = load i8, ptr %1736, align 1, !tbaa !161
  %1738 = zext i8 %1737 to i32
  %1739 = sitofp i32 %1738 to float
  %1740 = load float, ptr %58, align 4, !tbaa !70
  %1741 = fsub nsz float 1.000000e+00, %1740
  %1742 = load ptr, ptr %7, align 8, !tbaa !159
  %1743 = load i32, ptr %10, align 4, !tbaa !50
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds %union.ColorFloat, ptr %1742, i64 %1744
  %1746 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1745, i32 0, i32 0
  %1747 = load float, ptr %1746, align 4, !tbaa !161
  %1748 = fadd nsz float %1747, 1.600000e+01
  %1749 = fmul nsz float %1741, %1748
  %1750 = call nsz float @llvm.fmuladd.f32(float %1735, float %1739, float %1749)
  %1751 = call i64 @llvm.lrint.i64.f32(float %1750)
  %1752 = trunc i64 %1751 to i8
  %1753 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1752, ptr %1753, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %1754

1754:                                             ; preds = %1729, %1725
  br label %1755

1755:                                             ; preds = %1754, %1709
  %1756 = load ptr, ptr %30, align 8, !tbaa !123
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i32 1
  store ptr %1757, ptr %30, align 8, !tbaa !123
  %1758 = load ptr, ptr %33, align 8, !tbaa !123
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i32 1
  store ptr %1759, ptr %33, align 8, !tbaa !123
  %1760 = load ptr, ptr %36, align 8, !tbaa !123
  %1761 = getelementptr inbounds i8, ptr %1760, i64 1
  store ptr %1761, ptr %36, align 8, !tbaa !123
  br label %1762

1762:                                             ; preds = %1755
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr %36, align 8, !tbaa !123
  %1766 = load i8, ptr %1765, align 1, !tbaa !161
  %1767 = icmp ne i8 %1766, 0
  br i1 %1767, label %1780, label %1768

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %7, align 8, !tbaa !159
  %1770 = load i32, ptr %10, align 4, !tbaa !50
  %1771 = add nsw i32 %1770, 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %union.ColorFloat, ptr %1769, i64 %1772
  %1774 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1773, i32 0, i32 0
  %1775 = load float, ptr %1774, align 4, !tbaa !161
  %1776 = fadd nsz float %1775, 1.600000e+01
  %1777 = call i64 @llvm.lrint.i64.f32(float %1776)
  %1778 = trunc i64 %1777 to i8
  %1779 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1778, ptr %1779, align 1, !tbaa !161
  br label %1816

1780:                                             ; preds = %1764
  %1781 = load ptr, ptr %36, align 8, !tbaa !123
  %1782 = load i8, ptr %1781, align 1, !tbaa !161
  %1783 = zext i8 %1782 to i32
  %1784 = icmp eq i32 255, %1783
  br i1 %1784, label %1785, label %1789

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %33, align 8, !tbaa !123
  %1787 = load i8, ptr %1786, align 1, !tbaa !161
  %1788 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1787, ptr %1788, align 1, !tbaa !161
  br label %1815

1789:                                             ; preds = %1780
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %1790 = load ptr, ptr %36, align 8, !tbaa !123
  %1791 = load i8, ptr %1790, align 1, !tbaa !161
  %1792 = zext i8 %1791 to i32
  %1793 = sitofp i32 %1792 to float
  %1794 = fmul nsz float 0x3F70101020000000, %1793
  store float %1794, ptr %59, align 4, !tbaa !70
  %1795 = load float, ptr %59, align 4, !tbaa !70
  %1796 = load ptr, ptr %33, align 8, !tbaa !123
  %1797 = load i8, ptr %1796, align 1, !tbaa !161
  %1798 = zext i8 %1797 to i32
  %1799 = sitofp i32 %1798 to float
  %1800 = load float, ptr %59, align 4, !tbaa !70
  %1801 = fsub nsz float 1.000000e+00, %1800
  %1802 = load ptr, ptr %7, align 8, !tbaa !159
  %1803 = load i32, ptr %10, align 4, !tbaa !50
  %1804 = add nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds %union.ColorFloat, ptr %1802, i64 %1805
  %1807 = getelementptr inbounds nuw %struct.YUVFloat, ptr %1806, i32 0, i32 0
  %1808 = load float, ptr %1807, align 4, !tbaa !161
  %1809 = fadd nsz float %1808, 1.600000e+01
  %1810 = fmul nsz float %1801, %1809
  %1811 = call nsz float @llvm.fmuladd.f32(float %1795, float %1799, float %1810)
  %1812 = call i64 @llvm.lrint.i64.f32(float %1811)
  %1813 = trunc i64 %1812 to i8
  %1814 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 %1813, ptr %1814, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %1815

1815:                                             ; preds = %1789, %1785
  br label %1816

1816:                                             ; preds = %1815, %1768
  %1817 = load ptr, ptr %30, align 8, !tbaa !123
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i32 1
  store ptr %1818, ptr %30, align 8, !tbaa !123
  %1819 = load ptr, ptr %33, align 8, !tbaa !123
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i32 1
  store ptr %1820, ptr %33, align 8, !tbaa !123
  %1821 = load ptr, ptr %36, align 8, !tbaa !123
  %1822 = getelementptr inbounds i8, ptr %1821, i64 1
  store ptr %1822, ptr %36, align 8, !tbaa !123
  br label %1823

1823:                                             ; preds = %1816
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load i32, ptr %10, align 4, !tbaa !50
  %1827 = add nsw i32 %1826, 2
  store i32 %1827, ptr %10, align 4, !tbaa !50
  br label %1700, !llvm.loop !178

1828:                                             ; preds = %1700
  br label %1829

1829:                                             ; preds = %1828, %1698
  br label %1830

1830:                                             ; preds = %1829, %1432
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load i32, ptr %11, align 4, !tbaa !50
  %1833 = add nsw i32 %1832, 2
  store i32 %1833, ptr %11, align 4, !tbaa !50
  br label %134, !llvm.loop !179

1834:                                             ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_sono_yuv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !149
  store i32 %15, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !160
  store i32 %18, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = mul nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = mul nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = load i32, ptr %6, align 4, !tbaa !50
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = mul nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !123
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %133, %3
  %56 = load i32, ptr %7, align 4, !tbaa !50
  %57 = load i32, ptr %9, align 4, !tbaa !50
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %136

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !159
  %61 = load i32, ptr %7, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ColorFloat, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.YUVFloat, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !161
  %66 = fadd nsz float %65, 1.600000e+01
  %67 = call i64 @llvm.lrint.i64.f32(float %66)
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %10, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !123
  store i8 %68, ptr %69, align 1, !tbaa !161
  %71 = load ptr, ptr %5, align 8, !tbaa !159
  %72 = load i32, ptr %7, align 4, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ColorFloat, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.YUVFloat, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !161
  %77 = fadd nsz float %76, 1.280000e+02
  %78 = call i64 @llvm.lrint.i64.f32(float %77)
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %11, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !123
  store i8 %79, ptr %80, align 1, !tbaa !161
  %82 = load ptr, ptr %5, align 8, !tbaa !159
  %83 = load i32, ptr %7, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ColorFloat, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.YUVFloat, ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4, !tbaa !161
  %88 = fadd nsz float %87, 1.280000e+02
  %89 = call i64 @llvm.lrint.i64.f32(float %88)
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %12, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !123
  store i8 %90, ptr %91, align 1, !tbaa !161
  %93 = load ptr, ptr %5, align 8, !tbaa !159
  %94 = load i32, ptr %7, align 4, !tbaa !50
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ColorFloat, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.YUVFloat, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !161
  %100 = fadd nsz float %99, 1.600000e+01
  %101 = call i64 @llvm.lrint.i64.f32(float %100)
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %10, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !123
  store i8 %102, ptr %103, align 1, !tbaa !161
  %105 = load i32, ptr %8, align 4, !tbaa !50
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %132

107:                                              ; preds = %59
  %108 = load ptr, ptr %5, align 8, !tbaa !159
  %109 = load i32, ptr %7, align 4, !tbaa !50
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ColorFloat, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw %struct.YUVFloat, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !161
  %115 = fadd nsz float %114, 1.280000e+02
  %116 = call i64 @llvm.lrint.i64.f32(float %115)
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %11, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %11, align 8, !tbaa !123
  store i8 %117, ptr %118, align 1, !tbaa !161
  %120 = load ptr, ptr %5, align 8, !tbaa !159
  %121 = load i32, ptr %7, align 4, !tbaa !50
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ColorFloat, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %struct.YUVFloat, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !161
  %127 = fadd nsz float %126, 1.280000e+02
  %128 = call i64 @llvm.lrint.i64.f32(float %127)
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %12, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8, !tbaa !123
  store i8 %129, ptr %130, align 1, !tbaa !161
  br label %132

132:                                              ; preds = %107, %59
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4, !tbaa !50
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %7, align 4, !tbaa !50
  br label %55, !llvm.loop !180

136:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_cqt(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [6 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.init_cqt.var_names, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !82
  store i32 %30, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %31, i32 0, i32 64
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %34 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = call i32 @av_expr_parse(ptr noundef %5, ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !50
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  br label %348

41:                                               ; preds = %1
  store i32 -12, ptr %10, align 4, !tbaa !50
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 16)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %47, i32 0, i32 16
  store ptr %46, ptr %48, align 8, !tbaa !125
  %49 = icmp ne ptr %46, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  br label %348

51:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %339, %51
  %53 = load i32, ptr %8, align 4, !tbaa !50
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %342

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %59, i32 0, i32 59
  %61 = load double, ptr %60, align 8, !tbaa !83
  store double %61, ptr %11, align 8, !tbaa !94
  %62 = getelementptr inbounds double, ptr %11, i64 1
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %63, i32 0, i32 59
  %65 = load double, ptr %64, align 8, !tbaa !83
  store double %65, ptr %62, align 8, !tbaa !94
  %66 = getelementptr inbounds double, ptr %11, i64 2
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = load i32, ptr %8, align 4, !tbaa !50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !94
  store double %73, ptr %66, align 8, !tbaa !94
  %74 = getelementptr inbounds double, ptr %11, i64 3
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = load i32, ptr %8, align 4, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !94
  store double %81, ptr %74, align 8, !tbaa !94
  %82 = getelementptr inbounds double, ptr %11, i64 4
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = load i32, ptr %8, align 4, !tbaa !50
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !94
  store double %89, ptr %82, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %90 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %90, ptr %17, align 4, !tbaa !50
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = load i32, ptr %8, align 4, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !94
  %98 = load i32, ptr %6, align 4, !tbaa !50
  %99 = sitofp i32 %98 to double
  %100 = fmul nsz double 5.000000e-01, %99
  %101 = fcmp nsz ogt double %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %58
  store i32 5, ptr %18, align 4
  br label %336

103:                                              ; preds = %58
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load ptr, ptr %5, align 8, !tbaa !131
  %108 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 0
  %109 = call nsz double @av_expr_eval(ptr noundef %107, ptr noundef %108, ptr noundef null)
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %110, i32 0, i32 59
  %112 = load double, ptr %111, align 8, !tbaa !83
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %113, i32 0, i32 59
  %115 = load double, ptr %114, align 8, !tbaa !83
  %116 = load i32, ptr %8, align 4, !tbaa !50
  %117 = call nsz double @clip_with_log(ptr noundef %106, ptr noundef @.str.31, double noundef %109, double noundef 1.000000e-03, double noundef %112, double noundef %115, i32 noundef %116)
  store double %117, ptr %14, align 8, !tbaa !94
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 4, !tbaa !85
  %121 = sitofp i32 %120 to double
  %122 = fmul nsz double 8.000000e+00, %121
  %123 = load double, ptr %14, align 8, !tbaa !94
  %124 = load i32, ptr %6, align 4, !tbaa !50
  %125 = sitofp i32 %124 to double
  %126 = fmul nsz double %123, %125
  %127 = fdiv nsz double %122, %126
  store double %127, ptr %12, align 8, !tbaa !94
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = load i32, ptr %8, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !94
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = sitofp i32 %137 to double
  %139 = fmul nsz double %134, %138
  %140 = load i32, ptr %6, align 4, !tbaa !50
  %141 = sitofp i32 %140 to double
  %142 = fdiv nsz double %139, %141
  store double %142, ptr %13, align 8, !tbaa !94
  %143 = load double, ptr %13, align 8, !tbaa !94
  %144 = load double, ptr %12, align 8, !tbaa !94
  %145 = call nsz double @llvm.fmuladd.f64(double -5.000000e-01, double %144, double %143)
  %146 = call nsz double @llvm.ceil.f64(double %145)
  %147 = fcmp nsz ogt double 0.000000e+00, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %103
  br label %154

149:                                              ; preds = %103
  %150 = load double, ptr %13, align 8, !tbaa !94
  %151 = load double, ptr %12, align 8, !tbaa !94
  %152 = call nsz double @llvm.fmuladd.f64(double -5.000000e-01, double %151, double %150)
  %153 = call nsz double @llvm.ceil.f64(double %152)
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi nsz double [ 0.000000e+00, %148 ], [ %153, %149 ]
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %15, align 4, !tbaa !50
  %157 = load ptr, ptr %3, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %157, i32 0, i32 23
  %159 = load i32, ptr %158, align 4, !tbaa !85
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %13, align 8, !tbaa !94
  %162 = load double, ptr %12, align 8, !tbaa !94
  %163 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %162, double %161)
  %164 = call nsz double @llvm.floor.f64(double %163)
  %165 = fcmp nsz ogt double %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %154
  %167 = load double, ptr %13, align 8, !tbaa !94
  %168 = load double, ptr %12, align 8, !tbaa !94
  %169 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %168, double %167)
  %170 = call nsz double @llvm.floor.f64(double %169)
  br label %176

171:                                              ; preds = %154
  %172 = load ptr, ptr %3, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = sitofp i32 %174 to double
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi nsz double [ %170, %166 ], [ %175, %171 ]
  %178 = fptosi double %177 to i32
  store i32 %178, ptr %16, align 4, !tbaa !50
  %179 = load i32, ptr %15, align 4, !tbaa !50
  %180 = load ptr, ptr %3, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 4, !tbaa !96
  %183 = sub nsw i32 %182, 1
  %184 = xor i32 %183, -1
  %185 = and i32 %179, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = load i32, ptr %17, align 4, !tbaa !50
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Coeffs, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.Coeffs, ptr %191, i32 0, i32 1
  store i32 %185, ptr %192, align 8, !tbaa !143
  %193 = load i32, ptr %16, align 4, !tbaa !50
  %194 = load ptr, ptr %3, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %195, align 4, !tbaa !96
  %197 = sub nsw i32 %196, 1
  %198 = or i32 %193, %197
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %3, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !125
  %203 = load i32, ptr %17, align 4, !tbaa !50
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Coeffs, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.Coeffs, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !143
  %208 = sub nsw i32 %199, %207
  %209 = load ptr, ptr %3, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !125
  %212 = load i32, ptr %17, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Coeffs, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Coeffs, ptr %214, i32 0, i32 2
  store i32 %208, ptr %215, align 4, !tbaa !140
  %216 = load ptr, ptr %3, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  %219 = load i32, ptr %17, align 4, !tbaa !50
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Coeffs, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.Coeffs, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !140
  %224 = load i32, ptr %7, align 4, !tbaa !50
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %7, align 4, !tbaa !50
  %226 = load ptr, ptr %3, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !125
  %229 = load i32, ptr %17, align 4, !tbaa !50
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Coeffs, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.Coeffs, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !140
  %234 = sext i32 %233 to i64
  %235 = call noalias ptr @av_calloc(i64 noundef %234, i64 noundef 4)
  %236 = load ptr, ptr %3, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8, !tbaa !125
  %239 = load i32, ptr %17, align 4, !tbaa !50
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Coeffs, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.Coeffs, ptr %241, i32 0, i32 0
  store ptr %235, ptr %242, align 8, !tbaa !142
  %243 = icmp ne ptr %235, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %176
  store i32 2, ptr %18, align 4
  br label %336

245:                                              ; preds = %176
  %246 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %246, ptr %9, align 4, !tbaa !50
  br label %247

247:                                              ; preds = %307, %245
  %248 = load i32, ptr %9, align 4, !tbaa !50
  %249 = load i32, ptr %16, align 4, !tbaa !50
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %310

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %252 = load i32, ptr %9, align 4, !tbaa !50
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 -1, i32 1
  store i32 %255, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %256 = load i32, ptr %9, align 4, !tbaa !50
  %257 = sitofp i32 %256 to double
  %258 = load double, ptr %13, align 8, !tbaa !94
  %259 = fsub nsz double %257, %258
  %260 = fmul nsz double 0x401921FB54442D18, %259
  %261 = load double, ptr %12, align 8, !tbaa !94
  %262 = fdiv nsz double 1.000000e+00, %261
  %263 = fmul nsz double %260, %262
  store double %263, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %264 = load double, ptr %20, align 8, !tbaa !94
  %265 = call nsz double @llvm.cos.f64(double %264)
  %266 = call nsz double @llvm.fmuladd.f64(double 4.873960e-01, double %265, double 3.557680e-01)
  %267 = load double, ptr %20, align 8, !tbaa !94
  %268 = fmul nsz double 2.000000e+00, %267
  %269 = call nsz double @llvm.cos.f64(double %268)
  %270 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %269, double %266)
  %271 = load double, ptr %20, align 8, !tbaa !94
  %272 = fmul nsz double 3.000000e+00, %271
  %273 = call nsz double @llvm.cos.f64(double %272)
  %274 = call nsz double @llvm.fmuladd.f64(double 1.260400e-02, double %273, double %270)
  store double %274, ptr %21, align 8, !tbaa !94
  %275 = load i32, ptr %19, align 4, !tbaa !50
  %276 = sitofp i32 %275 to double
  %277 = load ptr, ptr %3, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %277, i32 0, i32 23
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = sitofp i32 %279 to double
  %281 = fdiv nsz double 1.000000e+00, %280
  %282 = fmul nsz double %276, %281
  %283 = load double, ptr %21, align 8, !tbaa !94
  %284 = fmul nsz double %283, %282
  store double %284, ptr %21, align 8, !tbaa !94
  %285 = load double, ptr %21, align 8, !tbaa !94
  %286 = fptrunc nsz double %285 to float
  %287 = load ptr, ptr %3, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %287, i32 0, i32 16
  %289 = load ptr, ptr %288, align 8, !tbaa !125
  %290 = load i32, ptr %17, align 4, !tbaa !50
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Coeffs, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.Coeffs, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !142
  %295 = load i32, ptr %9, align 4, !tbaa !50
  %296 = load ptr, ptr %3, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8, !tbaa !125
  %299 = load i32, ptr %17, align 4, !tbaa !50
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Coeffs, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.Coeffs, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !143
  %304 = sub nsw i32 %295, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %294, i64 %305
  store float %286, ptr %306, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %307

307:                                              ; preds = %251
  %308 = load i32, ptr %9, align 4, !tbaa !50
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4, !tbaa !50
  br label %247, !llvm.loop !182

310:                                              ; preds = %247
  %311 = load ptr, ptr %3, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %311, i32 0, i32 34
  %313 = load ptr, ptr %312, align 8, !tbaa !98
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %335

315:                                              ; preds = %310
  %316 = load ptr, ptr %3, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %316, i32 0, i32 34
  %318 = load ptr, ptr %317, align 8, !tbaa !98
  %319 = load ptr, ptr %3, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %319, i32 0, i32 16
  %321 = load ptr, ptr %320, align 8, !tbaa !125
  %322 = load i32, ptr %17, align 4, !tbaa !50
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.Coeffs, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.Coeffs, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !142
  %327 = load ptr, ptr %3, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8, !tbaa !125
  %330 = load i32, ptr %17, align 4, !tbaa !50
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Coeffs, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.Coeffs, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !140
  call void %318(ptr noundef %326, i32 noundef %334)
  br label %335

335:                                              ; preds = %315, %310
  store i32 0, ptr %18, align 4
  br label %336

336:                                              ; preds = %244, %335, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  %337 = load i32, ptr %18, align 4
  switch i32 %337, label %377 [
    i32 0, label %338
    i32 5, label %339
    i32 2, label %348
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i32, ptr %8, align 4, !tbaa !50
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4, !tbaa !50
  br label %52, !llvm.loop !183

342:                                              ; preds = %52
  %343 = load ptr, ptr %5, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %343)
  %344 = load ptr, ptr %3, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = load i32, ptr %7, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 40, ptr noundef @.str.32, i32 noundef %347)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %377

348:                                              ; preds = %336, %50, %40
  %349 = load ptr, ptr %5, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %349)
  %350 = load ptr, ptr %3, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %350, i32 0, i32 16
  %352 = load ptr, ptr %351, align 8, !tbaa !125
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %373

354:                                              ; preds = %348
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %355

355:                                              ; preds = %369, %354
  %356 = load i32, ptr %8, align 4, !tbaa !50
  %357 = load ptr, ptr %3, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %357, i32 0, i32 24
  %359 = load i32, ptr %358, align 8, !tbaa !78
  %360 = icmp slt i32 %356, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %355
  %362 = load ptr, ptr %3, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8, !tbaa !125
  %365 = load i32, ptr %8, align 4, !tbaa !50
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.Coeffs, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.Coeffs, ptr %367, i32 0, i32 0
  call void @av_freep(ptr noundef %368)
  br label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %8, align 4, !tbaa !50
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4, !tbaa !50
  br label %355, !llvm.loop !184

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372, %348
  %374 = load ptr, ptr %3, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %374, i32 0, i32 16
  call void @av_freep(ptr noundef %375)
  %376 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %376, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %377

377:                                              ; preds = %373, %342, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  %378 = load i32, ptr %2, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @init_axis_empty(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = call i32 @convert_axis_pixel_format(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %8, i32 0, i32 47
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %11, i32 0, i32 51
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = call ptr @alloc_frame_empty(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !121
  %17 = icmp ne ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @init_axis_from_file(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %13, i32 0, i32 70
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call i32 @ff_load_image(ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !50
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %84

22:                                               ; preds = %1
  store i32 -12, ptr %9, align 4, !tbaa !50
  %23 = call ptr @av_frame_alloc()
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !121
  %26 = icmp ne ptr %23, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %84

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %42, i32 0, i32 51
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = call i32 @convert_axis_pixel_format(i32 noundef %47)
  %49 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %51 = load i32, ptr %7, align 4, !tbaa !50
  %52 = load i32, ptr %8, align 4, !tbaa !50
  %53 = load i32, ptr %6, align 4, !tbaa !50
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call i32 @ff_scale_image(ptr noundef %33, ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !50
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %28
  br label %84

60:                                               ; preds = %28
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %61, i32 0, i32 47
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 3
  store i32 %63, ptr %67, align 8, !tbaa !160
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %68, i32 0, i32 51
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  store i32 %70, ptr %74, align 4, !tbaa !154
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %78 = call i32 @convert_axis_pixel_format(i32 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 6
  store i32 %78, ptr %82, align 4, !tbaa !149
  %83 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @av_freep(ptr noundef %83)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

84:                                               ; preds = %59, %27, %21
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %85, i32 0, i32 2
  call void @av_frame_free(ptr noundef %86)
  %87 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @av_freep(ptr noundef %87)
  %88 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %84, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @init_axis_from_font(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -12, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1920, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 32, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !50
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !50
  %12 = call ptr @alloc_frame_empty(i32 noundef 26, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %115

15:                                               ; preds = %1
  %16 = call ptr @av_frame_alloc()
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !121
  %19 = icmp ne ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %115

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %24, i32 0, i32 67
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = call i32 @render_freetype(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %32, i32 0, i32 68
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = call i32 @render_fontconfig(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  store i32 1, ptr %8, align 4, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = call i32 @render_default_font(ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !50
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %115

42:                                               ; preds = %37, %29, %21
  %43 = load i32, ptr %8, align 4, !tbaa !50
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !50
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %6, align 4, !tbaa !50
  %48 = load i32, ptr %7, align 4, !tbaa !50
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %7, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = load i32, ptr %8, align 4, !tbaa !50
  %54 = call i32 @init_axis_color(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !50
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %115

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %68, i32 0, i32 47
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %71, i32 0, i32 51
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = call i32 @convert_axis_pixel_format(i32 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %6, align 4, !tbaa !50
  %85 = load i32, ptr %7, align 4, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i32 @ff_scale_image(ptr noundef %62, ptr noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %77, ptr noundef %80, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 26, ptr noundef %88)
  store i32 %89, ptr %5, align 4, !tbaa !50
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %57
  br label %115

92:                                               ; preds = %57
  call void @av_frame_free(ptr noundef %4)
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %93, i32 0, i32 47
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 3
  store i32 %95, ptr %99, align 8, !tbaa !160
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %100, i32 0, i32 51
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 4
  store i32 %102, ptr %106, align 4, !tbaa !154
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !74
  %110 = call i32 @convert_axis_pixel_format(i32 noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 6
  store i32 %110, ptr %114, align 4, !tbaa !149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %119

115:                                              ; preds = %91, %56, %41, %20, %14
  call void @av_frame_free(ptr noundef %4)
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %116, i32 0, i32 2
  call void @av_frame_free(ptr noundef %117)
  %118 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %115, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_frame_empty(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call ptr @av_frame_alloc()
  store ptr %11, ptr %8, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %113

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !149
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !160
  %22 = load i32, ptr %7, align 4, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !154
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = call i32 @av_frame_get_buffer(ptr noundef %25, i32 noundef 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @av_frame_free(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %113

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !50
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !50
  %34 = icmp eq i32 %33, 26
  br i1 %34, label %35, label %47

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = load i32, ptr %7, align 4, !tbaa !50
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %46, i1 false)
  br label %111

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %48 = load i32, ptr %5, align 4, !tbaa !50
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !50
  %52 = icmp eq i32 %51, 33
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %7, align 4, !tbaa !50
  %55 = sdiv i32 %54, 2
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ %57, %56 ]
  store i32 %59, ptr %10, align 4, !tbaa !50
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load ptr, ptr %8, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = load i32, ptr %7, align 4, !tbaa !50
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 16, i64 %70, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = load ptr, ptr %8, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = load i32, ptr %10, align 4, !tbaa !50
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 -128, i64 %81, i1 false)
  %82 = load ptr, ptr %8, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = load ptr, ptr %8, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = load i32, ptr %10, align 4, !tbaa !50
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 -128, i64 %92, i1 false)
  %93 = load ptr, ptr %8, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %58
  %99 = load ptr, ptr %8, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 3
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = load ptr, ptr %8, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = load i32, ptr %7, align 4, !tbaa !50
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %98, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %111

111:                                              ; preds = %110, %35
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #8

declare void @av_freep(ptr noundef) #6

declare void @av_frame_free(ptr noundef) #6

declare void @av_tx_uninit(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: nounwind uwtable
define internal double @a_weighting(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %4, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = fmul nsz double %6, %7
  %9 = load double, ptr %4, align 8, !tbaa !94
  %10 = fmul nsz double %8, %9
  %11 = load double, ptr %4, align 8, !tbaa !94
  %12 = fmul nsz double %10, %11
  %13 = fmul nsz double 1.488400e+08, %12
  store double %13, ptr %5, align 8, !tbaa !94
  %14 = load double, ptr %4, align 8, !tbaa !94
  %15 = load double, ptr %4, align 8, !tbaa !94
  %16 = call nsz double @llvm.fmuladd.f64(double %14, double %15, double 0x407A85C28F5C28F7)
  %17 = load double, ptr %4, align 8, !tbaa !94
  %18 = load double, ptr %4, align 8, !tbaa !94
  %19 = call nsz double @llvm.fmuladd.f64(double %17, double %18, double 1.488400e+08)
  %20 = fmul nsz double %16, %19
  %21 = load double, ptr %4, align 8, !tbaa !94
  %22 = load double, ptr %4, align 8, !tbaa !94
  %23 = call nsz double @llvm.fmuladd.f64(double %21, double %22, double 0x40C6A7A51EB851EC)
  %24 = load double, ptr %4, align 8, !tbaa !94
  %25 = load double, ptr %4, align 8, !tbaa !94
  %26 = call nsz double @llvm.fmuladd.f64(double %24, double %25, double 0x41209DE0D1EB851E)
  %27 = fmul nsz double %23, %26
  %28 = call nsz double @llvm.sqrt.f64(double %27)
  %29 = fmul nsz double %20, %28
  %30 = load double, ptr %5, align 8, !tbaa !94
  %31 = fdiv nsz double %30, %29
  store double %31, ptr %5, align 8, !tbaa !94
  %32 = load double, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %32
}

; Function Attrs: nounwind uwtable
define internal double @b_weighting(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %4, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = fmul nsz double %6, %7
  %9 = load double, ptr %4, align 8, !tbaa !94
  %10 = fmul nsz double %8, %9
  %11 = fmul nsz double 1.488400e+08, %10
  store double %11, ptr %5, align 8, !tbaa !94
  %12 = load double, ptr %4, align 8, !tbaa !94
  %13 = load double, ptr %4, align 8, !tbaa !94
  %14 = call nsz double @llvm.fmuladd.f64(double %12, double %13, double 0x407A85C28F5C28F7)
  %15 = load double, ptr %4, align 8, !tbaa !94
  %16 = load double, ptr %4, align 8, !tbaa !94
  %17 = call nsz double @llvm.fmuladd.f64(double %15, double %16, double 1.488400e+08)
  %18 = fmul nsz double %14, %17
  %19 = load double, ptr %4, align 8, !tbaa !94
  %20 = load double, ptr %4, align 8, !tbaa !94
  %21 = call nsz double @llvm.fmuladd.f64(double %19, double %20, double 0x40D8889000000000)
  %22 = call nsz double @llvm.sqrt.f64(double %21)
  %23 = fmul nsz double %18, %22
  %24 = load double, ptr %5, align 8, !tbaa !94
  %25 = fdiv nsz double %24, %23
  store double %25, ptr %5, align 8, !tbaa !94
  %26 = load double, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %26
}

; Function Attrs: nounwind uwtable
define internal double @c_weighting(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %4, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = fmul nsz double %6, %7
  %9 = fmul nsz double 1.488400e+08, %8
  store double %9, ptr %5, align 8, !tbaa !94
  %10 = load double, ptr %4, align 8, !tbaa !94
  %11 = load double, ptr %4, align 8, !tbaa !94
  %12 = call nsz double @llvm.fmuladd.f64(double %10, double %11, double 0x407A85C28F5C28F7)
  %13 = load double, ptr %4, align 8, !tbaa !94
  %14 = load double, ptr %4, align 8, !tbaa !94
  %15 = call nsz double @llvm.fmuladd.f64(double %13, double %14, double 1.488400e+08)
  %16 = fmul nsz double %12, %15
  %17 = load double, ptr %5, align 8, !tbaa !94
  %18 = fdiv nsz double %17, %16
  store double %18, ptr %5, align 8, !tbaa !94
  %19 = load double, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %19
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal double @clip_with_log(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !159
  store ptr %1, ptr %9, align 8, !tbaa !123
  store double %2, ptr %10, align 8, !tbaa !94
  store double %3, ptr %11, align 8, !tbaa !94
  store double %4, ptr %12, align 8, !tbaa !94
  store double %5, ptr %13, align 8, !tbaa !94
  store i32 %6, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 24, ptr %15, align 4, !tbaa !50
  %16 = load double, ptr %10, align 8, !tbaa !94
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !159
  %20 = load i32, ptr %15, align 4, !tbaa !50
  %21 = load i32, ptr %14, align 4, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !123
  %23 = load double, ptr %13, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, i32 noundef %21, ptr noundef %22, double noundef %23)
  %24 = load double, ptr %13, align 8, !tbaa !94
  store double %24, ptr %10, align 8, !tbaa !94
  br label %51

25:                                               ; preds = %7
  %26 = load double, ptr %10, align 8, !tbaa !94
  %27 = load double, ptr %11, align 8, !tbaa !94
  %28 = fcmp nsz olt double %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !159
  %31 = load i32, ptr %15, align 4, !tbaa !50
  %32 = load i32, ptr %14, align 4, !tbaa !50
  %33 = load ptr, ptr %9, align 8, !tbaa !123
  %34 = load double, ptr %10, align 8, !tbaa !94
  %35 = load double, ptr %11, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef %31, ptr noundef @.str.29, i32 noundef %32, ptr noundef %33, double noundef %34, double noundef %35)
  %36 = load double, ptr %11, align 8, !tbaa !94
  store double %36, ptr %10, align 8, !tbaa !94
  br label %50

37:                                               ; preds = %25
  %38 = load double, ptr %10, align 8, !tbaa !94
  %39 = load double, ptr %12, align 8, !tbaa !94
  %40 = fcmp nsz ogt double %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !159
  %43 = load i32, ptr %15, align 4, !tbaa !50
  %44 = load i32, ptr %14, align 4, !tbaa !50
  %45 = load ptr, ptr %9, align 8, !tbaa !123
  %46 = load double, ptr %10, align 8, !tbaa !94
  %47 = load double, ptr %12, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef %43, ptr noundef @.str.30, i32 noundef %44, ptr noundef %45, double noundef %46, double noundef %47)
  %48 = load double, ptr %12, align 8, !tbaa !94
  store double %48, ptr %10, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %41, %37
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %18
  %52 = load double, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret double %52
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #6

declare void @av_expr_free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @convert_axis_pixel_format(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  switch i32 %3, label %6 [
    i32 2, label %4
    i32 5, label %5
    i32 4, label %5
    i32 0, label %5
  ]

4:                                                ; preds = %1
  store i32 26, ptr %2, align 4, !tbaa !50
  br label %6

5:                                                ; preds = %1, %1, %1
  store i32 79, ptr %2, align 4, !tbaa !50
  br label %6

6:                                                ; preds = %1, %5, %4
  %7 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %7
}

declare i32 @ff_load_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @av_frame_alloc() #6

declare i32 @ff_scale_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @render_freetype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 24, ptr noundef @.str.33)
  br label %13

13:                                               ; preds = %9, %3
  ret i32 -22
}

; Function Attrs: nounwind uwtable
define internal i32 @render_fontconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 24, ptr noundef @.str.34)
  br label %13

13:                                               ; preds = %9, %3
  ret i32 -22
}

; Function Attrs: nounwind uwtable
define internal i32 @render_default_font(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.35, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %17, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 960, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 16, ptr %11, align 4, !tbaa !50
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %22

22:                                               ; preds = %95, %1
  %23 = load i32, ptr %4, align 4, !tbaa !50
  %24 = load i32, ptr %10, align 4, !tbaa !50
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !123
  %28 = load i32, ptr %4, align 4, !tbaa !50
  %29 = mul nsw i32 4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !123
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %32

32:                                               ; preds = %91, %26
  %33 = load i32, ptr %5, align 4, !tbaa !50
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %94

35:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %87, %35
  %37 = load i32, ptr %6, align 4, !tbaa !50
  %38 = load i32, ptr %11, align 4, !tbaa !50
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !123
  %42 = load i32, ptr %6, align 4, !tbaa !50
  %43 = load i32, ptr %9, align 4, !tbaa !50
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %11, align 4, !tbaa !50
  %48 = sdiv i32 %47, 2
  %49 = mul nsw i32 %48, 4
  %50 = load i32, ptr %5, align 4, !tbaa !50
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !123
  store i32 128, ptr %7, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %81, %40
  %55 = load i32, ptr %7, align 4, !tbaa !50
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !123
  %60 = load i32, ptr %5, align 4, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !161
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, 16
  %66 = load i32, ptr %6, align 4, !tbaa !50
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4096 x i8], ptr @avpriv_vga16_font, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !161
  %71 = zext i8 %70 to i32
  %72 = and i32 %58, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %57
  %75 = load ptr, ptr %13, align 8, !tbaa !123
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 -1, ptr %76, align 1, !tbaa !161
  br label %80

77:                                               ; preds = %57
  %78 = load ptr, ptr %13, align 8, !tbaa !123
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 0, ptr %79, align 1, !tbaa !161
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !50
  %83 = ashr i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !50
  %84 = load ptr, ptr %13, align 8, !tbaa !123
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %13, align 8, !tbaa !123
  br label %54, !llvm.loop !187

86:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !50
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !50
  br label %36, !llvm.loop !188

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !50
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !50
  br label %32, !llvm.loop !189

94:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !50
  %97 = sdiv i32 %96, 10
  %98 = load i32, ptr %4, align 4, !tbaa !50
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !50
  br label %22, !llvm.loop !190

100:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_axis_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [5 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5 x double], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.init_axis_color.var_names, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.init_axis_color.func_names, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.init_axis_color.funcs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 960, i32 1920
  store i32 %30, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %31 = load i32, ptr %7, align 4, !tbaa !50
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 16, i32 32
  store i32 %33, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %34 = load i32, ptr %7, align 4, !tbaa !50
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2, i32 1
  store i32 %36, ptr %19, align 4, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %37, i32 0, i32 61
  %39 = load double, ptr %38, align 8, !tbaa !79
  %40 = fcmp nsz une double %39, 0x403403E6323519C5
  br i1 %40, label %46, label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %42, i32 0, i32 62
  %44 = load double, ptr %43, align 8, !tbaa !80
  %45 = fcmp nsz une double %44, 0x40D403E6323519C5
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %3
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 24, ptr noundef @.str.40)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %201

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = icmp eq i32 %53, 1920
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %12, align 8, !tbaa !129
  br label %70

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %60, i32 0, i32 61
  %62 = load double, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %63, i32 0, i32 62
  %65 = load double, ptr %64, align 8, !tbaa !80
  %66 = call ptr @create_freq_table(double noundef %62, double noundef %65, i32 noundef 1920)
  store ptr %66, ptr %12, align 8, !tbaa !129
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %201

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %71, i32 0, i32 69
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 0
  %76 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = call i32 @av_expr_parse(ptr noundef %11, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %79)
  store i32 %80, ptr %16, align 4, !tbaa !50
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %12, align 8, !tbaa !129
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = icmp ne ptr %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @av_freep(ptr noundef %12)
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %201

91:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %186, %91
  %93 = load i32, ptr %13, align 4, !tbaa !50
  %94 = load i32, ptr %17, align 4, !tbaa !50
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %192

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %97, i32 0, i32 59
  %99 = load double, ptr %98, align 8, !tbaa !83
  store double %99, ptr %21, align 8, !tbaa !94
  %100 = getelementptr inbounds double, ptr %21, i64 1
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %101, i32 0, i32 59
  %103 = load double, ptr %102, align 8, !tbaa !83
  store double %103, ptr %100, align 8, !tbaa !94
  %104 = getelementptr inbounds double, ptr %21, i64 2
  %105 = load ptr, ptr %12, align 8, !tbaa !129
  %106 = load i32, ptr %14, align 4, !tbaa !50
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !94
  store double %109, ptr %104, align 8, !tbaa !94
  %110 = getelementptr inbounds double, ptr %21, i64 3
  %111 = load ptr, ptr %12, align 8, !tbaa !129
  %112 = load i32, ptr %14, align 4, !tbaa !50
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !94
  store double %115, ptr %110, align 8, !tbaa !94
  %116 = getelementptr inbounds double, ptr %21, i64 4
  %117 = load ptr, ptr %12, align 8, !tbaa !129
  %118 = load i32, ptr %14, align 4, !tbaa !50
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !94
  store double %121, ptr %116, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %122 = load ptr, ptr %11, align 8, !tbaa !131
  %123 = getelementptr inbounds [5 x double], ptr %21, i64 0, i64 0
  %124 = call nsz double @av_expr_eval(ptr noundef %122, ptr noundef %123, ptr noundef null)
  %125 = fptosi double %124 to i32
  store i32 %125, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %126 = load i32, ptr %22, align 4, !tbaa !50
  %127 = ashr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %130 = load i32, ptr %22, align 4, !tbaa !50
  %131 = ashr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %24, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %134 = load i32, ptr %22, align 4, !tbaa !50
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %25, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %137 = load ptr, ptr %6, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !123
  store ptr %140, ptr %26, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %141 = load ptr, ptr %6, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !50
  store i32 %144, ptr %27, align 4, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %145

145:                                              ; preds = %182, %96
  %146 = load i32, ptr %15, align 4, !tbaa !50
  %147 = load i32, ptr %18, align 4, !tbaa !50
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %185

149:                                              ; preds = %145
  %150 = load i8, ptr %23, align 1, !tbaa !161
  %151 = load ptr, ptr %26, align 8, !tbaa !123
  %152 = load i32, ptr %27, align 4, !tbaa !50
  %153 = load i32, ptr %15, align 4, !tbaa !50
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %13, align 4, !tbaa !50
  %156 = mul nsw i32 4, %155
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  store i8 %150, ptr %159, align 1, !tbaa !161
  %160 = load i8, ptr %24, align 1, !tbaa !161
  %161 = load ptr, ptr %26, align 8, !tbaa !123
  %162 = load i32, ptr %27, align 4, !tbaa !50
  %163 = load i32, ptr %15, align 4, !tbaa !50
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %13, align 4, !tbaa !50
  %166 = mul nsw i32 4, %165
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  store i8 %160, ptr %170, align 1, !tbaa !161
  %171 = load i8, ptr %25, align 1, !tbaa !161
  %172 = load ptr, ptr %26, align 8, !tbaa !123
  %173 = load i32, ptr %27, align 4, !tbaa !50
  %174 = load i32, ptr %15, align 4, !tbaa !50
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %13, align 4, !tbaa !50
  %177 = mul nsw i32 4, %176
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %172, i64 %180
  store i8 %171, ptr %181, align 1, !tbaa !161
  br label %182

182:                                              ; preds = %149
  %183 = load i32, ptr %15, align 4, !tbaa !50
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !50
  br label %145, !llvm.loop !192

185:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #12
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4, !tbaa !50
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !50
  %189 = load i32, ptr %19, align 4, !tbaa !50
  %190 = load i32, ptr %14, align 4, !tbaa !50
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %14, align 4, !tbaa !50
  br label %92, !llvm.loop !193

192:                                              ; preds = %92
  %193 = load ptr, ptr %11, align 8, !tbaa !131
  call void @av_expr_free(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !129
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = icmp ne ptr %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  call void @av_freep(ptr noundef %12)
  br label %200

200:                                              ; preds = %199, %192
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %201

201:                                              ; preds = %200, %89, %68, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal double @midi(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  %5 = load double, ptr %4, align 8, !tbaa !94
  %6 = fdiv nsz double %5, 4.400000e+02
  %7 = call nsz double @llvm.log2.f64(double %6)
  %8 = call nsz double @llvm.fmuladd.f64(double %7, double 1.200000e+01, double 6.900000e+01)
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal double @r_func(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  %5 = load double, ptr %4, align 8, !tbaa !94
  %6 = call nsz double @av_clipd_c(double noundef %5, double noundef 0.000000e+00, double noundef 1.000000e+00) #13
  store double %6, ptr %4, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = fmul nsz double %7, 2.550000e+02
  %9 = call i64 @llvm.lrint.i64.f64(double %8)
  %10 = shl i64 %9, 16
  %11 = sitofp i64 %10 to double
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @g_func(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  %5 = load double, ptr %4, align 8, !tbaa !94
  %6 = call nsz double @av_clipd_c(double noundef %5, double noundef 0.000000e+00, double noundef 1.000000e+00) #13
  store double %6, ptr %4, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = fmul nsz double %7, 2.550000e+02
  %9 = call i64 @llvm.lrint.i64.f64(double %8)
  %10 = shl i64 %9, 8
  %11 = sitofp i64 %10 to double
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @b_func(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !94
  %5 = load double, ptr %4, align 8, !tbaa !94
  %6 = call nsz double @av_clipd_c(double noundef %5, double noundef 0.000000e+00, double noundef 1.000000e+00) #13
  store double %6, ptr %4, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = fmul nsz double %7, 2.550000e+02
  %9 = call i64 @llvm.lrint.i64.f64(double %8)
  %10 = sitofp i64 %9 to double
  ret double %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #10 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !94
  store double %1, ptr %5, align 8, !tbaa !94
  store double %2, ptr %6, align 8, !tbaa !94
  %7 = load double, ptr %4, align 8, !tbaa !94
  %8 = load double, ptr %5, align 8, !tbaa !94
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !94
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !94
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !94
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !94
  %22 = load double, ptr %5, align 8, !tbaa !94
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !94
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #6

declare ptr @av_default_item_name(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @init_colormatrix(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %6, i32 0, i32 72
  %8 = load i32, ptr %7, align 4, !tbaa !194
  switch i32 %8, label %9 [
    i32 2, label %15
    i32 5, label %15
    i32 6, label %15
    i32 1, label %16
    i32 4, label %17
    i32 7, label %18
    i32 9, label %19
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 24, ptr noundef @.str.114)
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %13, i32 0, i32 72
  store i32 2, ptr %14, align 4, !tbaa !194
  br label %15

15:                                               ; preds = %1, %1, %1, %9
  store double 2.990000e-01, ptr %3, align 8, !tbaa !94
  store double 1.140000e-01, ptr %5, align 8, !tbaa !94
  br label %20

16:                                               ; preds = %1
  store double 2.126000e-01, ptr %3, align 8, !tbaa !94
  store double 7.220000e-02, ptr %5, align 8, !tbaa !94
  br label %20

17:                                               ; preds = %1
  store double 3.000000e-01, ptr %3, align 8, !tbaa !94
  store double 1.100000e-01, ptr %5, align 8, !tbaa !94
  br label %20

18:                                               ; preds = %1
  store double 2.120000e-01, ptr %3, align 8, !tbaa !94
  store double 0x3FB645A1CAC08312, ptr %5, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %1
  store double 2.627000e-01, ptr %3, align 8, !tbaa !94
  store double 5.930000e-02, ptr %5, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15
  %21 = load double, ptr %3, align 8, !tbaa !94
  %22 = fsub nsz double 1.000000e+00, %21
  %23 = load double, ptr %5, align 8, !tbaa !94
  %24 = fsub nsz double %22, %23
  store double %24, ptr %4, align 8, !tbaa !94
  %25 = load double, ptr %3, align 8, !tbaa !94
  %26 = fmul nsz double 2.190000e+02, %25
  %27 = fptrunc nsz double %26 to float
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %28, i32 0, i32 31
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  store float %27, ptr %31, align 8, !tbaa !70
  %32 = load double, ptr %4, align 8, !tbaa !94
  %33 = fmul nsz double 2.190000e+02, %32
  %34 = fptrunc nsz double %33 to float
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %35, i32 0, i32 31
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  store float %34, ptr %38, align 4, !tbaa !70
  %39 = load double, ptr %5, align 8, !tbaa !94
  %40 = fmul nsz double 2.190000e+02, %39
  %41 = fptrunc nsz double %40 to float
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %42, i32 0, i32 31
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  store float %41, ptr %45, align 8, !tbaa !70
  %46 = load double, ptr %3, align 8, !tbaa !94
  %47 = fmul nsz double -1.120000e+02, %46
  %48 = load double, ptr %5, align 8, !tbaa !94
  %49 = fsub nsz double 1.000000e+00, %48
  %50 = fdiv nsz double %47, %49
  %51 = fptrunc nsz double %50 to float
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  store float %51, ptr %55, align 4, !tbaa !70
  %56 = load double, ptr %4, align 8, !tbaa !94
  %57 = fmul nsz double -1.120000e+02, %56
  %58 = load double, ptr %5, align 8, !tbaa !94
  %59 = fsub nsz double 1.000000e+00, %58
  %60 = fdiv nsz double %57, %59
  %61 = fptrunc nsz double %60 to float
  %62 = load ptr, ptr %2, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  store float %61, ptr %65, align 4, !tbaa !70
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %66, i32 0, i32 31
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  store float 1.120000e+02, ptr %69, align 4, !tbaa !70
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %70, i32 0, i32 31
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  store float 1.120000e+02, ptr %73, align 8, !tbaa !70
  %74 = load double, ptr %4, align 8, !tbaa !94
  %75 = fmul nsz double -1.120000e+02, %74
  %76 = load double, ptr %3, align 8, !tbaa !94
  %77 = fsub nsz double 1.000000e+00, %76
  %78 = fdiv nsz double %75, %77
  %79 = fptrunc nsz double %78 to float
  %80 = load ptr, ptr %2, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %80, i32 0, i32 31
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  store float %79, ptr %83, align 4, !tbaa !70
  %84 = load double, ptr %5, align 8, !tbaa !94
  %85 = fmul nsz double -1.120000e+02, %84
  %86 = load double, ptr %3, align 8, !tbaa !94
  %87 = fsub nsz double 1.000000e+00, %86
  %88 = fdiv nsz double %85, %87
  %89 = fptrunc nsz double %88 to float
  %90 = load ptr, ptr %2, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %90, i32 0, i32 31
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 2
  store float %89, ptr %93, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_cscheme(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %7, i32 0, i32 73
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %16, i32 0, i32 32
  %18 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %19, i32 0, i32 32
  %21 = getelementptr inbounds [6 x float], ptr %20, i64 0, i64 3
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 4
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %25, i32 0, i32 32
  %27 = getelementptr inbounds [6 x float], ptr %26, i64 0, i64 5
  %28 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str.115, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %28) #12
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %66

32:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %5, align 4, !tbaa !50
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %5, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !70
  %43 = call i1 @llvm.is.fpclass.f32(float %42, i32 3)
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %5, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !70
  %51 = fcmp nsz olt float %50, 0.000000e+00
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %5, align 4, !tbaa !50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !70
  %59 = fcmp nsz ogt float %58, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %44, %36
  br label %66

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !50
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !50
  br label %33, !llvm.loop !196

65:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

66:                                               ; preds = %60, %31
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.116)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

declare ptr @ff_make_format_list(ptr noundef) #6

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #6

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @ff_outlink_get_status(ptr noundef) #6

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #6

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  store ptr %24, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = icmp ne ptr %33, null
  br i1 %34, label %162, label %35

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %160, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !111
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !91
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = sdiv i32 %50, 2
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !91
  %55 = add nsw i32 %51, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !111
  %59 = sub nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.AVComplexFloat, ptr %47, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !111
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @plot_cqt(ptr noundef %67, ptr noundef %18)
  store i32 %68, ptr %11, align 4, !tbaa !50
  %69 = load i32, ptr %11, align 4, !tbaa !50
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %44
  %72 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %429

73:                                               ; preds = %44
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !57
  %84 = add nsw i32 %80, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = sdiv i32 %84, %88
  %90 = add nsw i32 %76, %89
  store i32 %90, ptr %10, align 4, !tbaa !50
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = add nsw i32 %94, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = srem i32 %98, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %104, i32 0, i32 9
  store i32 %103, ptr %105, align 8, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %134, %73
  %107 = load i32, ptr %12, align 4, !tbaa !50
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = sdiv i32 %110, 2
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !91
  %115 = add nsw i32 %111, %114
  %116 = load i32, ptr %10, align 4, !tbaa !50
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %107, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = load i32, ptr %12, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.AVComplexFloat, ptr %122, i64 %124
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = load i32, ptr %12, align 4, !tbaa !50
  %130 = load i32, ptr %10, align 4, !tbaa !50
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.AVComplexFloat, ptr %128, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !198
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %12, align 4, !tbaa !50
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !50
  br label %106, !llvm.loop !199

137:                                              ; preds = %106
  %138 = load i32, ptr %10, align 4, !tbaa !50
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !111
  %142 = add nsw i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !111
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8, !tbaa !61
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !61
  %147 = load ptr, ptr %18, align 8, !tbaa !59
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %137
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = load ptr, ptr %18, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 9
  store i64 %152, ptr %154, align 8, !tbaa !200
  %155 = load ptr, ptr %18, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 38
  store i64 1, ptr %156, align 8, !tbaa !201
  %157 = load ptr, ptr %7, align 8, !tbaa !52
  %158 = load ptr, ptr %18, align 8, !tbaa !59
  %159 = call i32 @ff_filter_frame(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %429

160:                                              ; preds = %137
  br label %36, !llvm.loop !202

161:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %429

162:                                              ; preds = %2
  %163 = load ptr, ptr %5, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !203
  store i32 %165, ptr %9, align 4, !tbaa !50
  %166 = load ptr, ptr %5, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !123
  store ptr %169, ptr %17, align 8, !tbaa !158
  br label %170

170:                                              ; preds = %422, %162
  %171 = load i32, ptr %9, align 4, !tbaa !50
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %423

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !203
  %177 = load i32, ptr %9, align 4, !tbaa !50
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %13, align 4, !tbaa !50
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %180, align 4, !tbaa !85
  %182 = sdiv i32 %181, 2
  %183 = load ptr, ptr %8, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !91
  %186 = add nsw i32 %182, %185
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = sub nsw i32 %186, %189
  store i32 %190, ptr %14, align 4, !tbaa !50
  %191 = load i32, ptr %9, align 4, !tbaa !50
  %192 = load ptr, ptr %8, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4, !tbaa !111
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %372

196:                                              ; preds = %173
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %197

197:                                              ; preds = %239, %196
  %198 = load i32, ptr %15, align 4, !tbaa !50
  %199 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !111
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %242

203:                                              ; preds = %197
  %204 = load ptr, ptr %17, align 8, !tbaa !158
  %205 = load i32, ptr %13, align 4, !tbaa !50
  %206 = load i32, ptr %15, align 4, !tbaa !50
  %207 = add nsw i32 %205, %206
  %208 = mul nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %204, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !70
  %212 = load ptr, ptr %8, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = load i32, ptr %14, align 4, !tbaa !50
  %216 = load i32, ptr %15, align 4, !tbaa !50
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.AVComplexFloat, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %219, i32 0, i32 0
  store float %211, ptr %220, align 4, !tbaa !144
  %221 = load ptr, ptr %17, align 8, !tbaa !158
  %222 = load i32, ptr %13, align 4, !tbaa !50
  %223 = load i32, ptr %15, align 4, !tbaa !50
  %224 = add nsw i32 %222, %223
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %221, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !70
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8, !tbaa !86
  %233 = load i32, ptr %14, align 4, !tbaa !50
  %234 = load i32, ptr %15, align 4, !tbaa !50
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.AVComplexFloat, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %237, i32 0, i32 1
  store float %229, ptr %238, align 4, !tbaa !146
  br label %239

239:                                              ; preds = %203
  %240 = load i32, ptr %15, align 4, !tbaa !50
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !50
  br label %197, !llvm.loop !204

242:                                              ; preds = %197
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = call i32 @plot_cqt(ptr noundef %243, ptr noundef %18)
  store i32 %244, ptr %11, align 4, !tbaa !50
  %245 = load i32, ptr %11, align 4, !tbaa !50
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  call void @av_frame_free(ptr noundef %5)
  %248 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %248, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %429

249:                                              ; preds = %242
  %250 = load ptr, ptr %8, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 4, !tbaa !111
  %253 = load i32, ptr %9, align 4, !tbaa !50
  %254 = sub nsw i32 %253, %252
  store i32 %254, ptr %9, align 4, !tbaa !50
  %255 = load ptr, ptr %18, align 8, !tbaa !59
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %304

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %258 = load ptr, ptr %5, align 8, !tbaa !59
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !203
  %261 = load i32, ptr %9, align 4, !tbaa !50
  %262 = sub nsw i32 %260, %261
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 8, !tbaa !91
  %266 = sub nsw i32 %262, %265
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %4, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8, !tbaa !82
  %271 = call i64 @av_make_q(i32 noundef 1, i32 noundef %270)
  store i64 %271, ptr %21, align 4
  %272 = load ptr, ptr %4, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %272, i32 0, i32 13
  %274 = load i64, ptr %21, align 4
  %275 = load i64, ptr %273, align 8
  %276 = call i64 @av_rescale_q(i64 noundef %267, i64 %274, i64 %275) #13
  store i64 %276, ptr %20, align 8, !tbaa !60
  %277 = load ptr, ptr %5, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 9
  %279 = load i64, ptr %278, align 8, !tbaa !200
  %280 = load i64, ptr %20, align 8, !tbaa !60
  %281 = add nsw i64 %279, %280
  %282 = load ptr, ptr %4, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %7, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %284, i32 0, i32 13
  %286 = load i64, ptr %283, align 8
  %287 = load i64, ptr %285, align 8
  %288 = call i64 @av_rescale_q(i64 noundef %281, i64 %286, i64 %287) #13
  %289 = load ptr, ptr %18, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 9
  store i64 %288, ptr %290, align 8, !tbaa !200
  %291 = load ptr, ptr %18, align 8, !tbaa !59
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 38
  store i64 1, ptr %292, align 8, !tbaa !201
  store i32 1, ptr %16, align 4, !tbaa !50
  %293 = load ptr, ptr %7, align 8, !tbaa !52
  %294 = load ptr, ptr %18, align 8, !tbaa !59
  %295 = call i32 @ff_filter_frame(ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %11, align 4, !tbaa !50
  %296 = load i32, ptr %11, align 4, !tbaa !50
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %257
  call void @av_frame_free(ptr noundef %5)
  %299 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %299, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %301

300:                                              ; preds = %257
  store ptr null, ptr %18, align 8, !tbaa !59
  store i32 0, ptr %19, align 4
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %302 = load i32, ptr %19, align 4
  switch i32 %302, label %429 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %249
  %305 = load ptr, ptr %8, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 4, !tbaa !55
  %308 = load ptr, ptr %8, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds nuw %struct.AVRational, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !56
  %312 = load ptr, ptr %8, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !57
  %315 = add nsw i32 %311, %314
  %316 = load ptr, ptr %8, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %316, i32 0, i32 8
  %318 = getelementptr inbounds nuw %struct.AVRational, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !58
  %320 = sdiv i32 %315, %319
  %321 = add nsw i32 %307, %320
  store i32 %321, ptr %10, align 4, !tbaa !50
  %322 = load ptr, ptr %8, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.AVRational, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !56
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8, !tbaa !57
  %329 = add nsw i32 %325, %328
  %330 = load ptr, ptr %8, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %330, i32 0, i32 8
  %332 = getelementptr inbounds nuw %struct.AVRational, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = srem i32 %329, %333
  %335 = load ptr, ptr %8, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %335, i32 0, i32 9
  store i32 %334, ptr %336, align 8, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %337

337:                                              ; preds = %365, %304
  %338 = load i32, ptr %15, align 4, !tbaa !50
  %339 = load ptr, ptr %8, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %339, i32 0, i32 23
  %341 = load i32, ptr %340, align 4, !tbaa !85
  %342 = sdiv i32 %341, 2
  %343 = load ptr, ptr %8, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 8, !tbaa !91
  %346 = add nsw i32 %342, %345
  %347 = load i32, ptr %10, align 4, !tbaa !50
  %348 = sub nsw i32 %346, %347
  %349 = icmp slt i32 %338, %348
  br i1 %349, label %350, label %368

350:                                              ; preds = %337
  %351 = load ptr, ptr %8, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %351, i32 0, i32 17
  %353 = load ptr, ptr %352, align 8, !tbaa !86
  %354 = load i32, ptr %15, align 4, !tbaa !50
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.AVComplexFloat, ptr %353, i64 %355
  %357 = load ptr, ptr %8, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %357, i32 0, i32 17
  %359 = load ptr, ptr %358, align 8, !tbaa !86
  %360 = load i32, ptr %15, align 4, !tbaa !50
  %361 = load i32, ptr %10, align 4, !tbaa !50
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.AVComplexFloat, ptr %359, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 %364, i64 8, i1 false), !tbaa.struct !198
  br label %365

365:                                              ; preds = %350
  %366 = load i32, ptr %15, align 4, !tbaa !50
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4, !tbaa !50
  br label %337, !llvm.loop !205

368:                                              ; preds = %337
  %369 = load i32, ptr %10, align 4, !tbaa !50
  %370 = load ptr, ptr %8, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %370, i32 0, i32 10
  store i32 %369, ptr %371, align 4, !tbaa !111
  br label %422

372:                                              ; preds = %173
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %373

373:                                              ; preds = %413, %372
  %374 = load i32, ptr %15, align 4, !tbaa !50
  %375 = load i32, ptr %9, align 4, !tbaa !50
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %416

377:                                              ; preds = %373
  %378 = load ptr, ptr %17, align 8, !tbaa !158
  %379 = load i32, ptr %13, align 4, !tbaa !50
  %380 = load i32, ptr %15, align 4, !tbaa !50
  %381 = add nsw i32 %379, %380
  %382 = mul nsw i32 2, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %378, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !70
  %386 = load ptr, ptr %8, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %386, i32 0, i32 17
  %388 = load ptr, ptr %387, align 8, !tbaa !86
  %389 = load i32, ptr %14, align 4, !tbaa !50
  %390 = load i32, ptr %15, align 4, !tbaa !50
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.AVComplexFloat, ptr %388, i64 %392
  %394 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %393, i32 0, i32 0
  store float %385, ptr %394, align 4, !tbaa !144
  %395 = load ptr, ptr %17, align 8, !tbaa !158
  %396 = load i32, ptr %13, align 4, !tbaa !50
  %397 = load i32, ptr %15, align 4, !tbaa !50
  %398 = add nsw i32 %396, %397
  %399 = mul nsw i32 2, %398
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %395, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !70
  %404 = load ptr, ptr %8, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %404, i32 0, i32 17
  %406 = load ptr, ptr %405, align 8, !tbaa !86
  %407 = load i32, ptr %14, align 4, !tbaa !50
  %408 = load i32, ptr %15, align 4, !tbaa !50
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.AVComplexFloat, ptr %406, i64 %410
  %412 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %411, i32 0, i32 1
  store float %403, ptr %412, align 4, !tbaa !146
  br label %413

413:                                              ; preds = %377
  %414 = load i32, ptr %15, align 4, !tbaa !50
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %15, align 4, !tbaa !50
  br label %373, !llvm.loop !206

416:                                              ; preds = %373
  %417 = load i32, ptr %9, align 4, !tbaa !50
  %418 = load ptr, ptr %8, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 4, !tbaa !111
  %421 = sub nsw i32 %420, %417
  store i32 %421, ptr %419, align 4, !tbaa !111
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %422

422:                                              ; preds = %416, %368
  br label %170, !llvm.loop !207

423:                                              ; preds = %170
  %424 = load i32, ptr %16, align 4, !tbaa !50
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %427, i32 noundef 100)
  br label %428

428:                                              ; preds = %426, %423
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %429

429:                                              ; preds = %428, %301, %247, %161, %149, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %430 = load i32, ptr %3, align 4
  ret i32 %430
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #6

declare void @ff_inlink_request_frame(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @plot_cqt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = call i64 @av_gettime_relative()
  store i64 %22, ptr %8, align 8, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %33, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %92

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %88, %38
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = load i32, ptr %10, align 4, !tbaa !50
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !70
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %10, align 4, !tbaa !50
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.AVComplexFloat, ptr %55, i64 %62
  %64 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !144
  %66 = fmul nsz float %65, %52
  store float %66, ptr %64, align 4, !tbaa !144
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = load i32, ptr %10, align 4, !tbaa !50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !70
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %10, align 4, !tbaa !50
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AVComplexFloat, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !146
  %87 = fmul nsz float %86, %73
  store float %87, ptr %85, align 4, !tbaa !146
  br label %88

88:                                               ; preds = %45
  %89 = load i32, ptr %10, align 4, !tbaa !50
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !50
  br label %39, !llvm.loop !210

91:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !211
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  call void %95(ptr noundef %98, ptr noundef %101, ptr noundef %104, i64 noundef 8)
  %105 = call i64 @av_gettime_relative()
  store i64 %105, ptr %9, align 8, !tbaa !60
  %106 = load i64, ptr %9, align 8, !tbaa !60
  %107 = load i64, ptr %8, align 8, !tbaa !60
  %108 = sub nsw i64 %106, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %109, i32 0, i32 39
  %111 = load i64, ptr %110, align 8, !tbaa !113
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !113
  %113 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %113, ptr %8, align 8, !tbaa !60
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %114, i32 0, i32 33
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 8, !tbaa !78
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4, !tbaa !85
  call void %116(ptr noundef %119, ptr noundef %122, ptr noundef %125, i32 noundef %128, i32 noundef %131)
  %132 = call i64 @av_gettime_relative()
  store i64 %132, ptr %9, align 8, !tbaa !60
  %133 = load i64, ptr %9, align 8, !tbaa !60
  %134 = load i64, ptr %8, align 8, !tbaa !60
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %136, i32 0, i32 40
  %138 = load i64, ptr %137, align 8, !tbaa !114
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !114
  %140 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %140, ptr %8, align 8, !tbaa !60
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  call void @process_cqt(ptr noundef %141)
  %142 = call i64 @av_gettime_relative()
  store i64 %142, ptr %9, align 8, !tbaa !60
  %143 = load i64, ptr %9, align 8, !tbaa !60
  %144 = load i64, ptr %8, align 8, !tbaa !60
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %146, i32 0, i32 41
  %148 = load i64, ptr %147, align 8, !tbaa !115
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !115
  %150 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %150, ptr %8, align 8, !tbaa !60
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %151, i32 0, i32 52
  %153 = load i32, ptr %152, align 8, !tbaa !40
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %92
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !110
  call void %158(ptr noundef %161, ptr noundef %164, i32 noundef %167)
  %168 = call i64 @av_gettime_relative()
  store i64 %168, ptr %9, align 8, !tbaa !60
  %169 = load i64, ptr %9, align 8, !tbaa !60
  %170 = load i64, ptr %8, align 8, !tbaa !60
  %171 = sub nsw i64 %169, %170
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %172, i32 0, i32 42
  %174 = load i64, ptr %173, align 8, !tbaa !116
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !116
  %176 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %176, ptr %8, align 8, !tbaa !60
  br label %177

177:                                              ; preds = %155, %92
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !109
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %312, label %182

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %183 = load ptr, ptr %6, align 8, !tbaa !52
  %184 = load ptr, ptr %6, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !71
  %187 = load ptr, ptr %6, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4, !tbaa !72
  %190 = call ptr @ff_get_video_buffer(ptr noundef %183, i32 noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %190, ptr %191, align 8, !tbaa !59
  store ptr %190, ptr %11, align 8, !tbaa !59
  %192 = load ptr, ptr %11, align 8, !tbaa !59
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %182
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %309

195:                                              ; preds = %182
  %196 = load ptr, ptr %11, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %198 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %198, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %199 = load ptr, ptr %11, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 22
  store i32 1, ptr %200, align 8, !tbaa !212
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %201, i32 0, i32 72
  %203 = load i32, ptr %202, align 4, !tbaa !194
  %204 = load ptr, ptr %11, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 25
  store i32 %203, ptr %205, align 4, !tbaa !213
  %206 = call i64 @av_gettime_relative()
  store i64 %206, ptr %9, align 8, !tbaa !60
  %207 = load i64, ptr %9, align 8, !tbaa !60
  %208 = load i64, ptr %8, align 8, !tbaa !60
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %210, i32 0, i32 43
  %212 = load i64, ptr %211, align 8, !tbaa !117
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !117
  %214 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %214, ptr %8, align 8, !tbaa !60
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %215, i32 0, i32 50
  %217 = load i32, ptr %216, align 8, !tbaa !39
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %248

219:                                              ; preds = %195
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %220, i32 0, i32 35
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  %223 = load ptr, ptr %11, align 8, !tbaa !59
  %224 = load ptr, ptr %7, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %224, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8, !tbaa !106
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %227, i32 0, i32 28
  %229 = load ptr, ptr %228, align 8, !tbaa !107
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %230, i32 0, i32 26
  %232 = load ptr, ptr %231, align 8, !tbaa !108
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %233, i32 0, i32 50
  %235 = load i32, ptr %234, align 8, !tbaa !39
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %236, i32 0, i32 58
  %238 = load float, ptr %237, align 8, !tbaa !214
  call void %222(ptr noundef %223, ptr noundef %226, ptr noundef %229, ptr noundef %232, i32 noundef %235, float noundef %238)
  %239 = call i64 @av_gettime_relative()
  store i64 %239, ptr %9, align 8, !tbaa !60
  %240 = load i64, ptr %9, align 8, !tbaa !60
  %241 = load i64, ptr %8, align 8, !tbaa !60
  %242 = sub nsw i64 %240, %241
  %243 = load ptr, ptr %7, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %243, i32 0, i32 44
  %245 = load i64, ptr %244, align 8, !tbaa !118
  %246 = add nsw i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !118
  %247 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %247, ptr %8, align 8, !tbaa !60
  br label %248

248:                                              ; preds = %219, %195
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %249, i32 0, i32 51
  %251 = load i32, ptr %250, align 4, !tbaa !38
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %276

253:                                              ; preds = %248
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %254, i32 0, i32 36
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = load ptr, ptr %11, align 8, !tbaa !59
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !121
  %261 = load ptr, ptr %7, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %261, i32 0, i32 26
  %263 = load ptr, ptr %262, align 8, !tbaa !108
  %264 = load ptr, ptr %7, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %264, i32 0, i32 50
  %266 = load i32, ptr %265, align 8, !tbaa !39
  call void %256(ptr noundef %257, ptr noundef %260, ptr noundef %263, i32 noundef %266)
  %267 = call i64 @av_gettime_relative()
  store i64 %267, ptr %9, align 8, !tbaa !60
  %268 = load i64, ptr %9, align 8, !tbaa !60
  %269 = load i64, ptr %8, align 8, !tbaa !60
  %270 = sub nsw i64 %268, %269
  %271 = load ptr, ptr %7, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %271, i32 0, i32 45
  %273 = load i64, ptr %272, align 8, !tbaa !119
  %274 = add nsw i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !119
  %275 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %275, ptr %8, align 8, !tbaa !60
  br label %276

276:                                              ; preds = %253, %248
  %277 = load ptr, ptr %7, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %277, i32 0, i32 52
  %279 = load i32, ptr %278, align 8, !tbaa !40
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %308

281:                                              ; preds = %276
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %282, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8, !tbaa !99
  %285 = load ptr, ptr %11, align 8, !tbaa !59
  %286 = load ptr, ptr %7, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !105
  %289 = load ptr, ptr %7, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %289, i32 0, i32 50
  %291 = load i32, ptr %290, align 8, !tbaa !39
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %292, i32 0, i32 51
  %294 = load i32, ptr %293, align 4, !tbaa !38
  %295 = add nsw i32 %291, %294
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !110
  call void %284(ptr noundef %285, ptr noundef %288, i32 noundef %295, i32 noundef %298)
  %299 = call i64 @av_gettime_relative()
  store i64 %299, ptr %9, align 8, !tbaa !60
  %300 = load i64, ptr %9, align 8, !tbaa !60
  %301 = load i64, ptr %8, align 8, !tbaa !60
  %302 = sub nsw i64 %300, %301
  %303 = load ptr, ptr %7, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %303, i32 0, i32 46
  %305 = load i64, ptr %304, align 8, !tbaa !120
  %306 = add nsw i64 %305, %302
  store i64 %306, ptr %304, align 8, !tbaa !120
  %307 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %307, ptr %8, align 8, !tbaa !60
  br label %308

308:                                              ; preds = %281, %276
  store i32 0, ptr %12, align 4
  br label %309

309:                                              ; preds = %308, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %310 = load i32, ptr %12, align 4
  switch i32 %310, label %343 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %177
  %313 = load ptr, ptr %7, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !109
  %316 = add nsw i32 %315, 1
  %317 = load ptr, ptr %7, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %317, i32 0, i32 65
  %319 = load i32, ptr %318, align 8, !tbaa !112
  %320 = srem i32 %316, %319
  %321 = load ptr, ptr %7, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %321, i32 0, i32 6
  store i32 %320, ptr %322, align 8, !tbaa !109
  %323 = load ptr, ptr %7, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %323, i32 0, i32 52
  %325 = load i32, ptr %324, align 8, !tbaa !40
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %312
  %328 = load ptr, ptr %7, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 4, !tbaa !110
  %331 = load ptr, ptr %7, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %331, i32 0, i32 52
  %333 = load i32, ptr %332, align 8, !tbaa !40
  %334 = add nsw i32 %330, %333
  %335 = sub nsw i32 %334, 1
  %336 = load ptr, ptr %7, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %336, i32 0, i32 52
  %338 = load i32, ptr %337, align 8, !tbaa !40
  %339 = srem i32 %335, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %340, i32 0, i32 5
  store i32 %339, ptr %341, align 4, !tbaa !110
  br label %342

342:                                              ; preds = %327, %312
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %343

343:                                              ; preds = %342, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #6

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #6

declare i64 @av_gettime_relative() #6

; Function Attrs: nounwind uwtable
define internal void @process_cqt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.AVComplexFloat, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %157, label %13

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, ptr %3, align 4, !tbaa !50
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load i32, ptr %3, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !70
  %28 = fmul nsz float %27, 5.000000e-01
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load i32, ptr %3, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVComplexFloat, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !144
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %3, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.AVComplexFloat, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !146
  %45 = fadd nsz float %36, %44
  %46 = fmul nsz float %28, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load i32, ptr %3, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %46, ptr %52, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %3, align 4, !tbaa !50
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !50
  br label %14, !llvm.loop !215

56:                                               ; preds = %14
  %57 = load ptr, ptr %2, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %57, i32 0, i32 66
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %113

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %62 = load ptr, ptr %2, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %62, i32 0, i32 66
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = sitofp i32 %64 to float
  %66 = fdiv nsz float 1.000000e+00, %65
  store float %66, ptr %5, align 4, !tbaa !70
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %109, %61
  %68 = load i32, ptr %3, align 4, !tbaa !50
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %69, i32 0, i32 47
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %4, align 4, !tbaa !50
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %76, i32 0, i32 66
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = load ptr, ptr %2, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %84, i32 0, i32 66
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = load i32, ptr %3, align 4, !tbaa !50
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %4, align 4, !tbaa !50
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %83, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !70
  %94 = load float, ptr %6, align 4, !tbaa !70
  %95 = fadd nsz float %94, %93
  store float %95, ptr %6, align 4, !tbaa !70
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %4, align 4, !tbaa !50
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !50
  br label %74, !llvm.loop !216

99:                                               ; preds = %74
  %100 = load float, ptr %5, align 4, !tbaa !70
  %101 = load float, ptr %6, align 4, !tbaa !70
  %102 = fmul nsz float %100, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8, !tbaa !106
  %106 = load i32, ptr %3, align 4, !tbaa !50
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store float %102, ptr %108, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %3, align 4, !tbaa !50
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !50
  br label %67, !llvm.loop !217

112:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %113

113:                                              ; preds = %112, %56
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %114

114:                                              ; preds = %153, %113
  %115 = load i32, ptr %3, align 4, !tbaa !50
  %116 = load ptr, ptr %2, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %116, i32 0, i32 47
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = load i32, ptr %3, align 4, !tbaa !50
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !70
  %128 = load ptr, ptr %2, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %128, i32 0, i32 57
  %130 = load float, ptr %129, align 4, !tbaa !218
  %131 = call nsz float @calculate_gamma(float noundef %127, float noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = load i32, ptr %3, align 4, !tbaa !50
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float %131, ptr %137, align 4, !tbaa !70
  %138 = load ptr, ptr %2, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 8, !tbaa !106
  %141 = load i32, ptr %3, align 4, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !70
  %145 = fadd nsz float %144, 0x3F1A36E2E0000000
  %146 = fdiv nsz float 1.000000e+00, %145
  %147 = load ptr, ptr %2, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !107
  %150 = load i32, ptr %3, align 4, !tbaa !50
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %146, ptr %152, align 4, !tbaa !70
  br label %153

153:                                              ; preds = %120
  %154 = load i32, ptr %3, align 4, !tbaa !50
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4, !tbaa !50
  br label %114, !llvm.loop !219

156:                                              ; preds = %114
  br label %157

157:                                              ; preds = %156, %1
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %158

158:                                              ; preds = %197, %157
  %159 = load i32, ptr %3, align 4, !tbaa !50
  %160 = load ptr, ptr %2, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %160, i32 0, i32 24
  %162 = load i32, ptr %161, align 8, !tbaa !78
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %200

164:                                              ; preds = %158
  %165 = load ptr, ptr %2, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %165, i32 0, i32 29
  %167 = load ptr, ptr %166, align 8, !tbaa !133
  %168 = load i32, ptr %3, align 4, !tbaa !50
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !70
  %172 = load ptr, ptr %2, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = load i32, ptr %3, align 4, !tbaa !50
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.AVComplexFloat, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 4, !tbaa !144
  %180 = fmul nsz float %179, %171
  store float %180, ptr %178, align 4, !tbaa !144
  %181 = load ptr, ptr %2, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %182, align 8, !tbaa !133
  %184 = load i32, ptr %3, align 4, !tbaa !50
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !70
  %188 = load ptr, ptr %2, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = load i32, ptr %3, align 4, !tbaa !50
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.AVComplexFloat, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !146
  %196 = fmul nsz float %195, %187
  store float %196, ptr %194, align 4, !tbaa !146
  br label %197

197:                                              ; preds = %164
  %198 = load i32, ptr %3, align 4, !tbaa !50
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4, !tbaa !50
  br label %158, !llvm.loop !220

200:                                              ; preds = %158
  %201 = load ptr, ptr %2, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %201, i32 0, i32 66
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %289

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %206 = load ptr, ptr %2, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %206, i32 0, i32 66
  %208 = load i32, ptr %207, align 4, !tbaa !41
  %209 = sitofp i32 %208 to float
  %210 = fdiv nsz float 1.000000e+00, %209
  store float %210, ptr %7, align 4, !tbaa !70
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %211

211:                                              ; preds = %285, %205
  %212 = load i32, ptr %3, align 4, !tbaa !50
  %213 = load ptr, ptr %2, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %213, i32 0, i32 47
  %215 = load i32, ptr %214, align 8, !tbaa !36
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %288

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %218

218:                                              ; preds = %259, %217
  %219 = load i32, ptr %4, align 4, !tbaa !50
  %220 = load ptr, ptr %2, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %220, i32 0, i32 66
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %262

224:                                              ; preds = %218
  %225 = load ptr, ptr %2, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %225, i32 0, i32 20
  %227 = load ptr, ptr %226, align 8, !tbaa !89
  %228 = load ptr, ptr %2, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %228, i32 0, i32 66
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = load i32, ptr %3, align 4, !tbaa !50
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %4, align 4, !tbaa !50
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.AVComplexFloat, ptr %227, i64 %235
  %237 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %236, i32 0, i32 0
  %238 = load float, ptr %237, align 4, !tbaa !144
  %239 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  %240 = load float, ptr %239, align 4, !tbaa !144
  %241 = fadd nsz float %240, %238
  store float %241, ptr %239, align 4, !tbaa !144
  %242 = load ptr, ptr %2, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = load ptr, ptr %2, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %245, i32 0, i32 66
  %247 = load i32, ptr %246, align 4, !tbaa !41
  %248 = load i32, ptr %3, align 4, !tbaa !50
  %249 = mul nsw i32 %247, %248
  %250 = load i32, ptr %4, align 4, !tbaa !50
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.AVComplexFloat, ptr %244, i64 %252
  %254 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !146
  %256 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !146
  %258 = fadd nsz float %257, %255
  store float %258, ptr %256, align 4, !tbaa !146
  br label %259

259:                                              ; preds = %224
  %260 = load i32, ptr %4, align 4, !tbaa !50
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !50
  br label %218, !llvm.loop !221

262:                                              ; preds = %218
  %263 = load float, ptr %7, align 4, !tbaa !70
  %264 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  %265 = load float, ptr %264, align 4, !tbaa !144
  %266 = fmul nsz float %263, %265
  %267 = load ptr, ptr %2, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8, !tbaa !89
  %270 = load i32, ptr %3, align 4, !tbaa !50
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.AVComplexFloat, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %272, i32 0, i32 0
  store float %266, ptr %273, align 4, !tbaa !144
  %274 = load float, ptr %7, align 4, !tbaa !70
  %275 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !146
  %277 = fmul nsz float %274, %276
  %278 = load ptr, ptr %2, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = load i32, ptr %3, align 4, !tbaa !50
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.AVComplexFloat, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %283, i32 0, i32 1
  store float %277, ptr %284, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %285

285:                                              ; preds = %262
  %286 = load i32, ptr %3, align 4, !tbaa !50
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4, !tbaa !50
  br label %211, !llvm.loop !222

288:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %289

289:                                              ; preds = %288, %200
  %290 = load ptr, ptr %2, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !74
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %310

294:                                              ; preds = %289
  %295 = load ptr, ptr %2, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %295, i32 0, i32 26
  %297 = load ptr, ptr %296, align 8, !tbaa !108
  %298 = load ptr, ptr %2, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8, !tbaa !89
  %301 = load ptr, ptr %2, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %301, i32 0, i32 56
  %303 = load float, ptr %302, align 8, !tbaa !223
  %304 = load ptr, ptr %2, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %304, i32 0, i32 47
  %306 = load i32, ptr %305, align 8, !tbaa !36
  %307 = load ptr, ptr %2, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %307, i32 0, i32 32
  %309 = getelementptr inbounds [6 x float], ptr %308, i64 0, i64 0
  call void @rgb_from_cqt(ptr noundef %297, ptr noundef %300, float noundef %303, i32 noundef %306, ptr noundef %309)
  br label %329

310:                                              ; preds = %289
  %311 = load ptr, ptr %2, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %311, i32 0, i32 26
  %313 = load ptr, ptr %312, align 8, !tbaa !108
  %314 = load ptr, ptr %2, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %314, i32 0, i32 20
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %317 = load ptr, ptr %2, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %317, i32 0, i32 56
  %319 = load float, ptr %318, align 8, !tbaa !223
  %320 = load ptr, ptr %2, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %320, i32 0, i32 47
  %322 = load i32, ptr %321, align 8, !tbaa !36
  %323 = load ptr, ptr %2, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %323, i32 0, i32 31
  %325 = getelementptr inbounds [3 x [3 x float]], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %2, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ShowCQTContext, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds [6 x float], ptr %327, i64 0, i64 0
  call void @yuv_from_cqt(ptr noundef %313, ptr noundef %316, float noundef %319, i32 noundef %322, ptr noundef %325, ptr noundef %328)
  br label %329

329:                                              ; preds = %310, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal float @calculate_gamma(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !70
  store float %1, ptr %5, align 4, !tbaa !70
  %6 = load float, ptr %5, align 4, !tbaa !70
  %7 = fcmp nsz oeq float %6, 1.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !70
  store float %9, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = load float, ptr %5, align 4, !tbaa !70
  %12 = fcmp nsz oeq float %11, 2.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load float, ptr %4, align 4, !tbaa !70
  %15 = call nsz float @llvm.sqrt.f32(float %14)
  store float %15, ptr %3, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load float, ptr %5, align 4, !tbaa !70
  %18 = fcmp nsz oeq float %17, 3.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %4, align 4, !tbaa !70
  %21 = call nsz float @cbrtf(float noundef %20) #13
  store float %21, ptr %3, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load float, ptr %5, align 4, !tbaa !70
  %24 = fcmp nsz oeq float %23, 4.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load float, ptr %4, align 4, !tbaa !70
  %27 = call nsz float @llvm.sqrt.f32(float %26)
  %28 = call nsz float @llvm.sqrt.f32(float %27)
  store float %28, ptr %3, align 4
  br label %35

29:                                               ; preds = %22
  %30 = load float, ptr %4, align 4, !tbaa !70
  %31 = call nsz float @llvm.log.f32(float %30)
  %32 = load float, ptr %5, align 4, !tbaa !70
  %33 = fdiv nsz float %31, %32
  %34 = call nsz float @llvm.exp.f32(float %33)
  store float %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %29, %25, %19, %13, %8
  %36 = load float, ptr %3, align 4
  ret float %36
}

; Function Attrs: nounwind uwtable
define internal void @rgb_from_cqt(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !138
  store float %2, ptr %8, align 4, !tbaa !70
  store i32 %3, ptr %9, align 4, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %176, %5
  %13 = load i32, ptr %11, align 4, !tbaa !50
  %14 = load i32, ptr %9, align 4, !tbaa !50
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %179

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !158
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !70
  %20 = load ptr, ptr %7, align 8, !tbaa !138
  %21 = load i32, ptr %11, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AVComplexFloat, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !144
  %26 = load ptr, ptr %10, align 8, !tbaa !158
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !70
  %29 = load ptr, ptr %7, align 8, !tbaa !138
  %30 = load i32, ptr %11, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AVComplexFloat, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !146
  %35 = fmul nsz float %28, %34
  %36 = call nsz float @llvm.fmuladd.f32(float %19, float %25, float %35)
  %37 = fcmp nsz ogt float 1.000000e+00, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %16
  %39 = load ptr, ptr %10, align 8, !tbaa !158
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !138
  %43 = load i32, ptr %11, align 4, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.AVComplexFloat, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !144
  %48 = load ptr, ptr %10, align 8, !tbaa !158
  %49 = getelementptr inbounds float, ptr %48, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !70
  %51 = load ptr, ptr %7, align 8, !tbaa !138
  %52 = load i32, ptr %11, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.AVComplexFloat, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !146
  %57 = fmul nsz float %50, %56
  %58 = call nsz float @llvm.fmuladd.f32(float %41, float %47, float %57)
  br label %60

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59, %38
  %61 = phi nsz float [ %58, %38 ], [ 1.000000e+00, %59 ]
  %62 = load float, ptr %8, align 4, !tbaa !70
  %63 = call nsz float @calculate_gamma(float noundef %61, float noundef %62)
  %64 = fmul nsz float 2.550000e+02, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !159
  %66 = load i32, ptr %11, align 4, !tbaa !50
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ColorFloat, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.RGBFloat, ptr %68, i32 0, i32 0
  store float %64, ptr %69, align 4, !tbaa !161
  %70 = load ptr, ptr %10, align 8, !tbaa !158
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !70
  %73 = load ptr, ptr %7, align 8, !tbaa !138
  %74 = load i32, ptr %11, align 4, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.AVComplexFloat, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !144
  %79 = load ptr, ptr %10, align 8, !tbaa !158
  %80 = getelementptr inbounds float, ptr %79, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !70
  %82 = load ptr, ptr %7, align 8, !tbaa !138
  %83 = load i32, ptr %11, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.AVComplexFloat, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !146
  %88 = fmul nsz float %81, %87
  %89 = call nsz float @llvm.fmuladd.f32(float %72, float %78, float %88)
  %90 = fcmp nsz ogt float 1.000000e+00, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %60
  %92 = load ptr, ptr %10, align 8, !tbaa !158
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !70
  %95 = load ptr, ptr %7, align 8, !tbaa !138
  %96 = load i32, ptr %11, align 4, !tbaa !50
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.AVComplexFloat, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !144
  %101 = load ptr, ptr %10, align 8, !tbaa !158
  %102 = getelementptr inbounds float, ptr %101, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !70
  %104 = load ptr, ptr %7, align 8, !tbaa !138
  %105 = load i32, ptr %11, align 4, !tbaa !50
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.AVComplexFloat, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !146
  %110 = fmul nsz float %103, %109
  %111 = call nsz float @llvm.fmuladd.f32(float %94, float %100, float %110)
  br label %113

112:                                              ; preds = %60
  br label %113

113:                                              ; preds = %112, %91
  %114 = phi nsz float [ %111, %91 ], [ 1.000000e+00, %112 ]
  %115 = load float, ptr %8, align 4, !tbaa !70
  %116 = call nsz float @calculate_gamma(float noundef %114, float noundef %115)
  %117 = fmul nsz float 2.550000e+02, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !159
  %119 = load i32, ptr %11, align 4, !tbaa !50
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ColorFloat, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.RGBFloat, ptr %121, i32 0, i32 1
  store float %117, ptr %122, align 4, !tbaa !161
  %123 = load ptr, ptr %10, align 8, !tbaa !158
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !70
  %126 = load ptr, ptr %7, align 8, !tbaa !138
  %127 = load i32, ptr %11, align 4, !tbaa !50
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.AVComplexFloat, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4, !tbaa !144
  %132 = load ptr, ptr %10, align 8, !tbaa !158
  %133 = getelementptr inbounds float, ptr %132, i64 5
  %134 = load float, ptr %133, align 4, !tbaa !70
  %135 = load ptr, ptr %7, align 8, !tbaa !138
  %136 = load i32, ptr %11, align 4, !tbaa !50
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.AVComplexFloat, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !146
  %141 = fmul nsz float %134, %140
  %142 = call nsz float @llvm.fmuladd.f32(float %125, float %131, float %141)
  %143 = fcmp nsz ogt float 1.000000e+00, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %113
  %145 = load ptr, ptr %10, align 8, !tbaa !158
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !70
  %148 = load ptr, ptr %7, align 8, !tbaa !138
  %149 = load i32, ptr %11, align 4, !tbaa !50
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.AVComplexFloat, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 4, !tbaa !144
  %154 = load ptr, ptr %10, align 8, !tbaa !158
  %155 = getelementptr inbounds float, ptr %154, i64 5
  %156 = load float, ptr %155, align 4, !tbaa !70
  %157 = load ptr, ptr %7, align 8, !tbaa !138
  %158 = load i32, ptr %11, align 4, !tbaa !50
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.AVComplexFloat, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !146
  %163 = fmul nsz float %156, %162
  %164 = call nsz float @llvm.fmuladd.f32(float %147, float %153, float %163)
  br label %166

165:                                              ; preds = %113
  br label %166

166:                                              ; preds = %165, %144
  %167 = phi nsz float [ %164, %144 ], [ 1.000000e+00, %165 ]
  %168 = load float, ptr %8, align 4, !tbaa !70
  %169 = call nsz float @calculate_gamma(float noundef %167, float noundef %168)
  %170 = fmul nsz float 2.550000e+02, %169
  %171 = load ptr, ptr %6, align 8, !tbaa !159
  %172 = load i32, ptr %11, align 4, !tbaa !50
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ColorFloat, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.RGBFloat, ptr %174, i32 0, i32 2
  store float %170, ptr %175, align 4, !tbaa !161
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %11, align 4, !tbaa !50
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !50
  br label %12, !llvm.loop !224

179:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yuv_from_cqt(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !159
  store ptr %1, ptr %8, align 8, !tbaa !138
  store float %2, ptr %9, align 4, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !158
  store ptr %5, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %17

17:                                               ; preds = %232, %6
  %18 = load i32, ptr %13, align 4, !tbaa !50
  %19 = load i32, ptr %10, align 4, !tbaa !50
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %235

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %22 = load ptr, ptr %12, align 8, !tbaa !158
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !70
  %25 = load ptr, ptr %8, align 8, !tbaa !138
  %26 = load i32, ptr %13, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AVComplexFloat, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !144
  %31 = load ptr, ptr %12, align 8, !tbaa !158
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !138
  %35 = load i32, ptr %13, align 4, !tbaa !50
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.AVComplexFloat, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !146
  %40 = fmul nsz float %33, %39
  %41 = call nsz float @llvm.fmuladd.f32(float %24, float %30, float %40)
  %42 = fcmp nsz ogt float 1.000000e+00, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %21
  %44 = load ptr, ptr %12, align 8, !tbaa !158
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !138
  %48 = load i32, ptr %13, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.AVComplexFloat, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !144
  %53 = load ptr, ptr %12, align 8, !tbaa !158
  %54 = getelementptr inbounds float, ptr %53, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !70
  %56 = load ptr, ptr %8, align 8, !tbaa !138
  %57 = load i32, ptr %13, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.AVComplexFloat, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !146
  %62 = fmul nsz float %55, %61
  %63 = call nsz float @llvm.fmuladd.f32(float %46, float %52, float %62)
  br label %65

64:                                               ; preds = %21
  br label %65

65:                                               ; preds = %64, %43
  %66 = phi nsz float [ %63, %43 ], [ 1.000000e+00, %64 ]
  %67 = load float, ptr %9, align 4, !tbaa !70
  %68 = call nsz float @calculate_gamma(float noundef %66, float noundef %67)
  store float %68, ptr %14, align 4, !tbaa !70
  %69 = load ptr, ptr %12, align 8, !tbaa !158
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !70
  %72 = load ptr, ptr %8, align 8, !tbaa !138
  %73 = load i32, ptr %13, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.AVComplexFloat, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !144
  %78 = load ptr, ptr %12, align 8, !tbaa !158
  %79 = getelementptr inbounds float, ptr %78, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !70
  %81 = load ptr, ptr %8, align 8, !tbaa !138
  %82 = load i32, ptr %13, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AVComplexFloat, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !146
  %87 = fmul nsz float %80, %86
  %88 = call nsz float @llvm.fmuladd.f32(float %71, float %77, float %87)
  %89 = fcmp nsz ogt float 1.000000e+00, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %65
  %91 = load ptr, ptr %12, align 8, !tbaa !158
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !70
  %94 = load ptr, ptr %8, align 8, !tbaa !138
  %95 = load i32, ptr %13, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.AVComplexFloat, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !144
  %100 = load ptr, ptr %12, align 8, !tbaa !158
  %101 = getelementptr inbounds float, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !70
  %103 = load ptr, ptr %8, align 8, !tbaa !138
  %104 = load i32, ptr %13, align 4, !tbaa !50
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.AVComplexFloat, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !146
  %109 = fmul nsz float %102, %108
  %110 = call nsz float @llvm.fmuladd.f32(float %93, float %99, float %109)
  br label %112

111:                                              ; preds = %65
  br label %112

112:                                              ; preds = %111, %90
  %113 = phi nsz float [ %110, %90 ], [ 1.000000e+00, %111 ]
  %114 = load float, ptr %9, align 4, !tbaa !70
  %115 = call nsz float @calculate_gamma(float noundef %113, float noundef %114)
  store float %115, ptr %15, align 4, !tbaa !70
  %116 = load ptr, ptr %12, align 8, !tbaa !158
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !70
  %119 = load ptr, ptr %8, align 8, !tbaa !138
  %120 = load i32, ptr %13, align 4, !tbaa !50
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.AVComplexFloat, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !144
  %125 = load ptr, ptr %12, align 8, !tbaa !158
  %126 = getelementptr inbounds float, ptr %125, i64 5
  %127 = load float, ptr %126, align 4, !tbaa !70
  %128 = load ptr, ptr %8, align 8, !tbaa !138
  %129 = load i32, ptr %13, align 4, !tbaa !50
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.AVComplexFloat, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !146
  %134 = fmul nsz float %127, %133
  %135 = call nsz float @llvm.fmuladd.f32(float %118, float %124, float %134)
  %136 = fcmp nsz ogt float 1.000000e+00, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %112
  %138 = load ptr, ptr %12, align 8, !tbaa !158
  %139 = getelementptr inbounds float, ptr %138, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !70
  %141 = load ptr, ptr %8, align 8, !tbaa !138
  %142 = load i32, ptr %13, align 4, !tbaa !50
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.AVComplexFloat, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 4, !tbaa !144
  %147 = load ptr, ptr %12, align 8, !tbaa !158
  %148 = getelementptr inbounds float, ptr %147, i64 5
  %149 = load float, ptr %148, align 4, !tbaa !70
  %150 = load ptr, ptr %8, align 8, !tbaa !138
  %151 = load i32, ptr %13, align 4, !tbaa !50
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.AVComplexFloat, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !146
  %156 = fmul nsz float %149, %155
  %157 = call nsz float @llvm.fmuladd.f32(float %140, float %146, float %156)
  br label %159

158:                                              ; preds = %112
  br label %159

159:                                              ; preds = %158, %137
  %160 = phi nsz float [ %157, %137 ], [ 1.000000e+00, %158 ]
  %161 = load float, ptr %9, align 4, !tbaa !70
  %162 = call nsz float @calculate_gamma(float noundef %160, float noundef %161)
  store float %162, ptr %16, align 4, !tbaa !70
  %163 = load ptr, ptr %11, align 8, !tbaa !158
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !70
  %167 = load float, ptr %14, align 4, !tbaa !70
  %168 = load ptr, ptr %11, align 8, !tbaa !158
  %169 = getelementptr inbounds [3 x float], ptr %168, i64 0
  %170 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !70
  %172 = load float, ptr %15, align 4, !tbaa !70
  %173 = fmul nsz float %171, %172
  %174 = call nsz float @llvm.fmuladd.f32(float %166, float %167, float %173)
  %175 = load ptr, ptr %11, align 8, !tbaa !158
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !70
  %179 = load float, ptr %16, align 4, !tbaa !70
  %180 = call nsz float @llvm.fmuladd.f32(float %178, float %179, float %174)
  %181 = load ptr, ptr %7, align 8, !tbaa !159
  %182 = load i32, ptr %13, align 4, !tbaa !50
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %union.ColorFloat, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.YUVFloat, ptr %184, i32 0, i32 0
  store float %180, ptr %185, align 4, !tbaa !161
  %186 = load ptr, ptr %11, align 8, !tbaa !158
  %187 = getelementptr inbounds [3 x float], ptr %186, i64 1
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !70
  %190 = load float, ptr %14, align 4, !tbaa !70
  %191 = load ptr, ptr %11, align 8, !tbaa !158
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 1
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !70
  %195 = load float, ptr %15, align 4, !tbaa !70
  %196 = fmul nsz float %194, %195
  %197 = call nsz float @llvm.fmuladd.f32(float %189, float %190, float %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !158
  %199 = getelementptr inbounds [3 x float], ptr %198, i64 1
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !70
  %202 = load float, ptr %16, align 4, !tbaa !70
  %203 = call nsz float @llvm.fmuladd.f32(float %201, float %202, float %197)
  %204 = load ptr, ptr %7, align 8, !tbaa !159
  %205 = load i32, ptr %13, align 4, !tbaa !50
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ColorFloat, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.YUVFloat, ptr %207, i32 0, i32 1
  store float %203, ptr %208, align 4, !tbaa !161
  %209 = load ptr, ptr %11, align 8, !tbaa !158
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 2
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !70
  %213 = load float, ptr %14, align 4, !tbaa !70
  %214 = load ptr, ptr %11, align 8, !tbaa !158
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 2
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !70
  %218 = load float, ptr %15, align 4, !tbaa !70
  %219 = fmul nsz float %217, %218
  %220 = call nsz float @llvm.fmuladd.f32(float %212, float %213, float %219)
  %221 = load ptr, ptr %11, align 8, !tbaa !158
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 2
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !70
  %225 = load float, ptr %16, align 4, !tbaa !70
  %226 = call nsz float @llvm.fmuladd.f32(float %224, float %225, float %220)
  %227 = load ptr, ptr %7, align 8, !tbaa !159
  %228 = load i32, ptr %13, align 4, !tbaa !50
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %union.ColorFloat, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.YUVFloat, ptr %230, i32 0, i32 2
  store float %226, ptr %231, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %232

232:                                              ; preds = %159
  %233 = load i32, ptr %13, align 4, !tbaa !50
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !50
  br label %17, !llvm.loop !225

235:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14ShowCQTContext", !6, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"ShowCQTContext", !11, i64 0, !5, i64 8, !26, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !28, i64 72, !20, i64 80, !29, i64 88, !6, i64 96, !30, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !32, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !6, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !7, i64 208, !7, i64 244, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !17, i64 384, !17, i64 388, !27, i64 392, !17, i64 400, !17, i64 404, !17, i64 408, !17, i64 412, !13, i64 416, !13, i64 424, !33, i64 432, !33, i64 436, !33, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !33, i64 480, !13, i64 488, !17, i64 496, !17, i64 500, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !17, i64 536, !17, i64 540, !13, i64 544}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!30 = !{!"p1 _ZTS6Coeffs", !6, i64 0}
!31 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"double", !7, i64 0}
!35 = !{!25, !17, i64 412}
!36 = !{!25, !17, i64 384}
!37 = !{!25, !17, i64 388}
!38 = !{!25, !17, i64 404}
!39 = !{!25, !17, i64 400}
!40 = !{!25, !17, i64 408}
!41 = !{!25, !17, i64 500}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!10, !15, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!54 = !{!10, !15, i64 56}
!55 = !{!25, !17, i64 44}
!56 = !{!25, !17, i64 48}
!57 = !{!25, !17, i64 56}
!58 = !{!25, !17, i64 52}
!59 = !{!26, !26, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!25, !28, i64 72}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !66, i64 72, !27, i64 96, !67, i64 104, !17, i64 112, !68, i64 120, !68, i64 160}
!66 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!67 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!68 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !69, i64 16, !47, i64 24, !47, i64 32}
!69 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!70 = !{!33, !33, i64 0}
!71 = !{!65, !17, i64 40}
!72 = !{!65, !17, i64 44}
!73 = !{!65, !17, i64 36}
!74 = !{!25, !17, i64 32}
!75 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!76 = !{!25, !17, i64 392}
!77 = !{!25, !17, i64 396}
!78 = !{!25, !17, i64 160}
!79 = !{!25, !34, i64 464}
!80 = !{!25, !34, i64 472}
!81 = !{!25, !20, i64 80}
!82 = !{!65, !17, i64 64}
!83 = !{!25, !34, i64 448}
!84 = !{!25, !17, i64 152}
!85 = !{!25, !17, i64 156}
!86 = !{!25, !31, i64 112}
!87 = !{!25, !31, i64 120}
!88 = !{!25, !31, i64 128}
!89 = !{!25, !31, i64 136}
!90 = !{!25, !29, i64 88}
!91 = !{!25, !17, i64 64}
!92 = !{!25, !34, i64 456}
!93 = !{!25, !32, i64 144}
!94 = !{!34, !34, i64 0}
!95 = distinct !{!95, !43}
!96 = !{!25, !17, i64 164}
!97 = !{!25, !6, i64 272}
!98 = !{!25, !6, i64 280}
!99 = !{!25, !6, i64 304}
!100 = !{!25, !6, i64 288}
!101 = !{!25, !6, i64 296}
!102 = !{!25, !6, i64 312}
!103 = !{!25, !17, i64 536}
!104 = !{!25, !13, i64 528}
!105 = !{!25, !26, i64 24}
!106 = !{!25, !32, i64 176}
!107 = !{!25, !32, i64 184}
!108 = !{!25, !6, i64 168}
!109 = !{!25, !17, i64 40}
!110 = !{!25, !17, i64 36}
!111 = !{!25, !17, i64 60}
!112 = !{!25, !17, i64 496}
!113 = !{!25, !28, i64 320}
!114 = !{!25, !28, i64 328}
!115 = !{!25, !28, i64 336}
!116 = !{!25, !28, i64 344}
!117 = !{!25, !28, i64 352}
!118 = !{!25, !28, i64 360}
!119 = !{!25, !28, i64 368}
!120 = !{!25, !28, i64 376}
!121 = !{!25, !26, i64 16}
!122 = !{!21, !21, i64 0}
!123 = !{!13, !13, i64 0}
!124 = distinct !{!124, !43}
!125 = !{!25, !30, i64 104}
!126 = distinct !{!126, !43}
!127 = !{!27, !17, i64 0}
!128 = !{!27, !17, i64 4}
!129 = !{!20, !20, i64 0}
!130 = distinct !{!130, !43}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!133 = !{!25, !32, i64 192}
!134 = !{!25, !32, i64 200}
!135 = !{!25, !13, i64 416}
!136 = !{!25, !13, i64 424}
!137 = distinct !{!137, !43}
!138 = !{!31, !31, i64 0}
!139 = !{!30, !30, i64 0}
!140 = !{!141, !17, i64 12}
!141 = !{!"Coeffs", !32, i64 0, !17, i64 8, !17, i64 12}
!142 = !{!141, !32, i64 0}
!143 = !{!141, !17, i64 8}
!144 = !{!145, !33, i64 0}
!145 = !{!"AVComplexFloat", !33, i64 0, !33, i64 4}
!146 = !{!145, !33, i64 4}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = !{!150, !17, i64 116}
!150 = !{!"AVFrame", !7, i64 0, !7, i64 64, !151, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !152, i64 248, !17, i64 256, !67, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !153, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !66, i64 384, !28, i64 408}
!151 = !{!"p2 omnipotent char", !16, i64 0}
!152 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!153 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!154 = !{!150, !17, i64 108}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = !{!32, !32, i64 0}
!159 = !{!6, !6, i64 0}
!160 = !{!150, !17, i64 104}
!161 = !{!7, !7, i64 0}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = distinct !{!168, !43}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = !{!25, !13, i64 488}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = !{!25, !13, i64 504}
!186 = !{!25, !13, i64 512}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = !{!25, !13, i64 520}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = !{!25, !17, i64 540}
!195 = !{!25, !13, i64 544}
!196 = distinct !{!196, !43}
!197 = !{!65, !5, i64 16}
!198 = !{i64 0, i64 4, !70, i64 4, i64 4, !70}
!199 = distinct !{!199, !43}
!200 = !{!150, !28, i64 136}
!201 = !{!150, !28, i64 408}
!202 = distinct !{!202, !43}
!203 = !{!150, !17, i64 112}
!204 = distinct !{!204, !43}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!210 = distinct !{!210, !43}
!211 = !{!25, !6, i64 96}
!212 = !{!150, !17, i64 280}
!213 = !{!150, !17, i64 292}
!214 = !{!25, !33, i64 440}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43}
!217 = distinct !{!217, !43}
!218 = !{!25, !33, i64 436}
!219 = distinct !{!219, !43}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = distinct !{!222, !43}
!223 = !{!25, !33, i64 432}
!224 = distinct !{!224, !43}
!225 = distinct !{!225, !43}
