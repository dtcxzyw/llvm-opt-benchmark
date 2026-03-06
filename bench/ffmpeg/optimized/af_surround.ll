; ModuleID = 'bench/ffmpeg/original/af_surround.ll'
source_filename = "bench/ffmpeg/original/af_surround.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"surround\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply audio surround upmix filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_surround = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @surround_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 528, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ch_map = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9, i32 10], align 16
@surround_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @surround_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"chl_out\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"set output channel layout\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"chl_in\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"set input channel layout\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"lfe\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"output LFE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"lfe_low\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"LFE low cut off\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"lfe_high\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"LFE high cut off\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"lfe_mode\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"set LFE channel mode\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"just add LFE channel\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"subtract LFE channel with others\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"set temporal smoothness strength\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"set soundfield transform angle\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"set soundfield transform focus\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"fc_in\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"set front center channel input level\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"fc_out\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"set front center channel output level\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"fl_in\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"set front left channel input level\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"fl_out\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"set front left channel output level\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"fr_in\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"set front right channel input level\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fr_out\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"set front right channel output level\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"sl_in\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"set side left channel input level\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"sl_out\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"set side left channel output level\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"sr_in\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"set side right channel input level\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sr_out\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"set side right channel output level\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bl_in\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"set back left channel input level\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"bl_out\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"set back left channel output level\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"br_in\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"set back right channel input level\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"br_out\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"set back right channel output level\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"bc_in\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"set back center channel input level\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"bc_out\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"set back center channel output level\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"lfe_in\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"set lfe channel input level\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"lfe_out\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"set lfe channel output level\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"allx\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"set all channel's x spread\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ally\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"set all channel's y spread\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"fcx\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"set front center channel x spread\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"flx\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"set front left channel x spread\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"frx\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"set front right channel x spread\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"blx\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"set back left channel x spread\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"brx\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"set back right channel x spread\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"slx\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"set side left channel x spread\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"srx\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"set side right channel x spread\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"bcx\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"set back center channel x spread\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"fcy\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"set front center channel y spread\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"set front left channel y spread\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"fry\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"set front right channel y spread\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"bly\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"set back left channel y spread\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"bry\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"set back right channel y spread\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"sly\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"set side left channel y spread\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"sry\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"set side right channel y spread\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"bcy\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"set back center channel y spread\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@surround_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 19, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 32, i32 19, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 56, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 60, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 264, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 272, i32 2, %union.anon.2 { i64 128 }, double 0.000000e+00, double 2.560000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 276, i32 2, %union.anon.2 { i64 256 }, double 0.000000e+00, double 5.120000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 136, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 140, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 144, i32 5, { double } { double 9.000000e+01 }, double 0.000000e+00, double 3.600000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 148, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 72, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 108, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 64, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 100, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 68, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 104, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 92, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 128, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 96, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 132, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 80, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 116, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 84, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 120, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 88, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 124, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 76, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 112, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 168, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 172, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 184, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 176, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 180, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 192, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 196, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 204, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 208, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 200, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 220, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 212, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 216, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 228, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.97, i32 232, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 240, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 244, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr @.str.103, i32 236, i32 5, { double } { double 5.000000e-01 }, double 6.000000e-02, double 1.500000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 152, i32 2, %union.anon.2 { i64 4096 }, double 1.024000e+03, double 6.553600e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 156, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.112, ptr @.str.113, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.114, ptr @.str.115, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.116, ptr @.str.117, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr @.str.119, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr @.str.121, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.122, ptr @.str.123, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr @.str.125, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.126, ptr @.str.127, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.128, ptr @.str.129, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.130, ptr @.str.131, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.132, ptr @.str.133, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.134, ptr @.str.135, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.136, ptr @.str.137, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.138, ptr @.str.139, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.140, ptr @.str.141, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.142, ptr @.str.143, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.144, ptr @.str.145, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.146, ptr @.str.147, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.148, ptr @.str.149, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.150, ptr @.str.151, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.152, ptr @.str.153, i32 164, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.155 = private unnamed_addr constant [57 x i8] c"Low cut-off '%d' should be less than high cut-off '%d'.\0A\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"Unsupported upmix: '%s' -> '%s'.\0A\00", align 1
@sc_map = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 0, i32 0, i32 6, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.157 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@query_formats.formats = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.155, i32 noundef %8, i32 noundef %10) #15
  br label %557

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i64 [ %18, %16 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %.thread

.thread:                                          ; preds = %19
  %24 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %21, i32 noundef 3) #15
  %25 = icmp sgt i32 %24, -1
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %26, ptr %27, align 4, !tbaa !31
  br label %44

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %21, i32 noundef 3) #15
  %32 = icmp sgt i32 %31, -1
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %33, ptr %34, align 4, !tbaa !31
  switch i64 %30, label %44 [
    i64 4, label %35
    i64 3, label %35
    i64 11, label %35
    i64 259, label %35
    i64 1539, label %35
    i64 7, label %35
    i64 15, label %35
    i64 51, label %35
    i64 263, label %35
    i64 271, label %35
    i64 1543, label %35
    i64 1551, label %35
    i64 55, label %35
    i64 63, label %35
    i64 1799, label %35
    i64 1807, label %35
    i64 1591, label %35
    i64 1599, label %35
    i64 1847, label %35
  ]

35:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  switch i64 %20, label %44 [
    i64 3, label %.sink.split
    i64 11, label %36
    i64 7, label %37
    i64 1543, label %38
    i64 1551, label %40
    i64 63, label %42
  ]

36:                                               ; preds = %35
  br label %.sink.split

37:                                               ; preds = %35
  br label %.sink.split

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @filter_5_0_side, ptr %39, align 8, !tbaa !32
  %cond3 = icmp eq i64 %30, 1599
  br i1 %cond3, label %48, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @filter_5_1_side, ptr %41, align 8, !tbaa !32
  %cond2 = icmp eq i64 %30, 1599
  br i1 %cond2, label %48, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @filter_5_1_back, ptr %43, align 8, !tbaa !32
  %cond = icmp eq i64 %30, 1599
  br i1 %cond, label %48, label %44

44:                                               ; preds = %.thread, %35, %42, %40, %38, %28
  %45 = call i32 @av_channel_layout_describe(ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef 128) #15
  %46 = call i32 @av_channel_layout_describe(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef 128) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.156, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %557

.sink.split:                                      ; preds = %35, %36, %37
  %filter_surround.sink = phi ptr [ @filter_surround, %37 ], [ @filter_2_1, %36 ], [ @filter_stereo, %35 ]
  %upmix_7_1_5_1.sink.ph = phi ptr [ @surround_upmix, %37 ], [ @l2_1_upmix, %36 ], [ @stereo_upmix, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr %filter_surround.sink, ptr %47, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %.sink.split, %42, %40, %38
  %.sink210 = phi i64 [ 520, %40 ], [ 512, %38 ], [ 520, %42 ], [ 504, %.sink.split ]
  %upmix_7_1_5_1.sink = phi ptr [ @upmix_7_1_5_1, %40 ], [ @upmix_7_1_5_0_side, %38 ], [ @upmix_7_1_5_1, %42 ], [ %upmix_7_1_5_1.sink.ph, %.sink.split ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink210
  store ptr %upmix_7_1_5_1.sink, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 4) #15
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr %53, ptr %54, align 8, !tbaa !35
  %.not91 = icmp eq ptr %53, null
  br i1 %.not91, label %557, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %50, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !36
  switch i32 %58, label %493 [
    i32 0, label %.preheader.i
    i32 4, label %.preheader365.i
    i32 1, label %.preheader366.i
    i32 2, label %.preheader367.i
    i32 3, label %.preheader368.i
    i32 5, label %.preheader369.i
    i32 6, label %.preheader370.i
    i32 7, label %.preheader371.i
    i32 8, label %.preheader372.i
    i32 11, label %.preheader373.i
    i32 9, label %.preheader374.i
    i32 10, label %.preheader375.i
    i32 12, label %.preheader376.i
    i32 13, label %.preheader377.i
    i32 14, label %.preheader378.i
    i32 15, label %333
    i32 16, label %.preheader379.i
    i32 17, label %.preheader380.i
    i32 18, label %.preheader381.i
    i32 19, label %.preheader382.i
    i32 20, label %474
  ]

.preheader382.i:                                  ; preds = %55
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph385.i, label %generate_window_func.exit

.lr.ph385.i:                                      ; preds = %.preheader382.i
  %60 = add nsw i32 %56, -1
  %61 = uitofp nneg i32 %60 to double
  %wide.trip.count456.i = zext nneg i32 %56 to i64
  br label %460

.preheader381.i:                                  ; preds = %55
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %.lr.ph388.i, label %generate_window_func.exit

.lr.ph388.i:                                      ; preds = %.preheader381.i
  %63 = add nsw i32 %56, -1
  %64 = uitofp nneg i32 %63 to double
  %wide.trip.count461.i = zext nneg i32 %56 to i64
  br label %439

.preheader380.i:                                  ; preds = %55
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %.lr.ph391.i, label %generate_window_func.exit

.lr.ph391.i:                                      ; preds = %.preheader380.i
  %66 = add nsw i32 %56, -1
  %67 = uitofp nneg i32 %66 to double
  %wide.trip.count466.i = zext nneg i32 %56 to i64
  br label %395

.preheader379.i:                                  ; preds = %55
  %68 = icmp sgt i32 %56, 0
  br i1 %68, label %.lr.ph394.i, label %generate_window_func.exit

.lr.ph394.i:                                      ; preds = %.preheader379.i
  %69 = add nsw i32 %56, -1
  %70 = uitofp nneg i32 %69 to double
  %wide.trip.count471.i = zext nneg i32 %56 to i64
  br label %377

.preheader378.i:                                  ; preds = %55
  %71 = icmp sgt i32 %56, 0
  br i1 %71, label %.lr.ph408.i, label %generate_window_func.exit

.lr.ph408.i:                                      ; preds = %.preheader378.i
  %72 = add nsw i32 %56, -1
  %73 = uitofp nneg i32 %72 to double
  %74 = fmul nnan nsz double %73, 5.000000e-01
  %75 = fptrunc nsz double %74 to float
  %76 = fpext nsz float %75 to double
  %77 = fmul nnan nsz double %76, 3.000000e-01
  %78 = fmul nnan nsz double %76, 0x3FE6666666666666
  %wide.trip.count479.i = zext nneg i32 %56 to i64
  br label %316

.preheader377.i:                                  ; preds = %55
  %79 = icmp sgt i32 %56, 0
  br i1 %79, label %.lr.ph411.i, label %generate_window_func.exit

.lr.ph411.i:                                      ; preds = %.preheader377.i
  %80 = add nsw i32 %56, -1
  %.neg560566.i = lshr i32 %80, 1
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul nnan nsz double %81, 4.000000e-01
  %83 = fmul nnan nsz double %82, 5.000000e-01
  %wide.trip.count484.i = zext nneg i32 %56 to i64
  br label %306

.preheader376.i:                                  ; preds = %55
  %84 = icmp sgt i32 %56, 0
  br i1 %84, label %.lr.ph414.i, label %generate_window_func.exit

.lr.ph414.i:                                      ; preds = %.preheader376.i
  %85 = add nsw i32 %56, -1
  %86 = uitofp nneg i32 %85 to double
  %wide.trip.count489.i = zext nneg i32 %56 to i64
  br label %292

.preheader375.i:                                  ; preds = %55
  %87 = icmp sgt i32 %56, 0
  br i1 %87, label %.lr.ph417.i, label %generate_window_func.exit

.lr.ph417.i:                                      ; preds = %.preheader375.i
  %88 = add nsw i32 %56, -1
  %89 = uitofp nneg i32 %88 to double
  %wide.trip.count494.i = zext nneg i32 %56 to i64
  br label %275

.preheader374.i:                                  ; preds = %55
  %90 = icmp sgt i32 %56, 0
  br i1 %90, label %.lr.ph420.i, label %generate_window_func.exit

.lr.ph420.i:                                      ; preds = %.preheader374.i
  %91 = add nsw i32 %56, -1
  %92 = uitofp nneg i32 %91 to double
  %wide.trip.count499.i = zext nneg i32 %56 to i64
  br label %267

.preheader373.i:                                  ; preds = %55
  %93 = icmp sgt i32 %56, 0
  br i1 %93, label %.lr.ph423.i, label %generate_window_func.exit

.lr.ph423.i:                                      ; preds = %.preheader373.i
  %94 = add nsw i32 %56, -1
  %95 = uitofp nneg i32 %94 to double
  %wide.trip.count504.i = zext nneg i32 %56 to i64
  br label %254

.preheader372.i:                                  ; preds = %55
  %96 = icmp sgt i32 %56, 0
  br i1 %96, label %.lr.ph426.i, label %generate_window_func.exit

.lr.ph426.i:                                      ; preds = %.preheader372.i
  %97 = add nsw i32 %56, -1
  %98 = uitofp nneg i32 %97 to double
  %wide.trip.count509.i = zext nneg i32 %56 to i64
  br label %237

.preheader371.i:                                  ; preds = %55
  %99 = icmp sgt i32 %56, 0
  br i1 %99, label %.lr.ph429.i, label %generate_window_func.exit

.lr.ph429.i:                                      ; preds = %.preheader371.i
  %100 = add nsw i32 %56, -1
  %101 = uitofp nneg i32 %100 to double
  %wide.trip.count514.i = zext nneg i32 %56 to i64
  br label %220

.preheader370.i:                                  ; preds = %55
  %102 = icmp sgt i32 %56, 0
  br i1 %102, label %.lr.ph432.i, label %generate_window_func.exit

.lr.ph432.i:                                      ; preds = %.preheader370.i
  %103 = add nsw i32 %56, -1
  %104 = uitofp nneg i32 %103 to double
  %wide.trip.count519.i = zext nneg i32 %56 to i64
  br label %175

.preheader369.i:                                  ; preds = %55
  %105 = icmp sgt i32 %56, 0
  br i1 %105, label %.lr.ph435.i, label %generate_window_func.exit

.lr.ph435.i:                                      ; preds = %.preheader369.i
  %106 = add nsw i32 %56, -1
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul nnan nsz double %107, 5.000000e-01
  %wide.trip.count524.i = zext nneg i32 %56 to i64
  br label %165

.preheader368.i:                                  ; preds = %55
  %109 = icmp sgt i32 %56, 0
  br i1 %109, label %.lr.ph438.i, label %generate_window_func.exit

.lr.ph438.i:                                      ; preds = %.preheader368.i
  %110 = add nsw i32 %56, -1
  %111 = uitofp nneg i32 %110 to double
  %wide.trip.count529.i = zext nneg i32 %56 to i64
  br label %152

.preheader367.i:                                  ; preds = %55
  %112 = icmp sgt i32 %56, 0
  br i1 %112, label %.lr.ph441.i, label %generate_window_func.exit

.lr.ph441.i:                                      ; preds = %.preheader367.i
  %113 = add nsw i32 %56, -1
  %114 = uitofp nneg i32 %113 to double
  %wide.trip.count534.i = zext nneg i32 %56 to i64
  br label %143

.preheader366.i:                                  ; preds = %55
  %115 = icmp sgt i32 %56, 0
  br i1 %115, label %.lr.ph444.i, label %generate_window_func.exit

.lr.ph444.i:                                      ; preds = %.preheader366.i
  %116 = add nsw i32 %56, -1
  %117 = uitofp nneg i32 %116 to double
  %wide.trip.count539.i = zext nneg i32 %56 to i64
  br label %133

.preheader365.i:                                  ; preds = %55
  %118 = icmp sgt i32 %56, 0
  br i1 %118, label %.lr.ph447.i, label %generate_window_func.exit

.lr.ph447.i:                                      ; preds = %.preheader365.i
  %119 = add nsw i32 %56, -1
  %120 = uitofp nneg i32 %119 to double
  %121 = fmul nnan nsz double %120, 5.000000e-01
  %wide.trip.count544.i = zext nneg i32 %56 to i64
  br label %124

.preheader.i:                                     ; preds = %55
  %122 = icmp sgt i32 %56, 0
  br i1 %122, label %.lr.ph450.preheader.i, label %generate_window_func.exit

.lr.ph450.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count549.i = zext nneg i32 %56 to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph450.preheader.i ], [ %indvars.iv.next547.i, %.lr.ph450.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv546.i
  store float 1.000000e+00, ptr %123, align 4, !tbaa !37
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %generate_window_func.exit, label %.lr.ph450.i, !llvm.loop !38

124:                                              ; preds = %124, %.lr.ph447.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next542.i, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv541.i to i32
  %126 = uitofp nneg i32 %125 to double
  %127 = fsub nsz double %126, %121
  %128 = fdiv nsz double %127, %121
  %129 = tail call nsz double @llvm.fabs.f64(double %128)
  %130 = fsub nsz double 1.000000e+00, %129
  %131 = fptrunc nsz double %130 to float
  %132 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv541.i
  store float %131, ptr %132, align 4, !tbaa !37
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %generate_window_func.exit, label %124, !llvm.loop !40

133:                                              ; preds = %133, %.lr.ph444.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next537.i, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv536.i to i32
  %135 = uitofp nneg i32 %134 to double
  %136 = fmul nnan nsz double %135, 0x401921FB54442D18
  %137 = fdiv nsz double %136, %117
  %138 = tail call nsz double @llvm.cos.f64(double %137)
  %139 = fsub nsz double 1.000000e+00, %138
  %140 = fmul nsz double %139, 5.000000e-01
  %141 = fptrunc nsz double %140 to float
  %142 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv536.i
  store float %141, ptr %142, align 4, !tbaa !37
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %generate_window_func.exit, label %133, !llvm.loop !41

143:                                              ; preds = %143, %.lr.ph441.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %145 = uitofp nneg i32 %144 to double
  %146 = fmul nnan nsz double %145, 0x401921FB54442D18
  %147 = fdiv nsz double %146, %114
  %148 = tail call nsz double @llvm.cos.f64(double %147)
  %149 = tail call nsz double @llvm.fmuladd.f64(double %148, double -4.600000e-01, double 5.400000e-01)
  %150 = fptrunc nsz double %149 to float
  %151 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv531.i
  store float %150, ptr %151, align 4, !tbaa !37
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %generate_window_func.exit, label %143, !llvm.loop !42

152:                                              ; preds = %152, %.lr.ph438.i
  %indvars.iv526.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next527.i, %152 ]
  %153 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %154 = uitofp nneg i32 %153 to double
  %155 = fmul nnan nsz double %154, 0x401921FB54442D18
  %156 = fdiv nsz double %155, %111
  %157 = tail call nsz double @llvm.cos.f64(double %156)
  %158 = tail call nsz double @llvm.fmuladd.f64(double %157, double -4.965600e-01, double 4.265900e-01)
  %159 = fmul nnan nsz double %154, 0x402921FB54442D18
  %160 = fdiv nsz double %159, %111
  %161 = tail call nsz double @llvm.cos.f64(double %160)
  %162 = tail call nsz double @llvm.fmuladd.f64(double %161, double 7.684900e-02, double %158)
  %163 = fptrunc nsz double %162 to float
  %164 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv526.i
  store float %163, ptr %164, align 4, !tbaa !37
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %generate_window_func.exit, label %152, !llvm.loop !43

165:                                              ; preds = %165, %.lr.ph435.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next522.i, %165 ]
  %166 = trunc nuw nsw i64 %indvars.iv521.i to i32
  %167 = uitofp nneg i32 %166 to double
  %168 = fsub nsz double %167, %108
  %169 = fdiv nsz double %168, %108
  %170 = fmul nsz double %168, %169
  %171 = fdiv nsz double %170, %108
  %172 = fsub nsz double 1.000000e+00, %171
  %173 = fptrunc nsz double %172 to float
  %174 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv521.i
  store float %173, ptr %174, align 4, !tbaa !37
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %generate_window_func.exit, label %165, !llvm.loop !44

175:                                              ; preds = %175, %.lr.ph432.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next517.i, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv516.i to i32
  %177 = uitofp nneg i32 %176 to double
  %178 = fmul nnan nsz double %177, 0x401921FB54442D18
  %179 = fdiv nsz double %178, %104
  %180 = tail call nsz double @llvm.cos.f64(double %179)
  %181 = tail call nsz double @llvm.fmuladd.f64(double %180, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %182 = fmul nnan nsz double %177, 0x402921FB54442D18
  %183 = fdiv nsz double %182, %104
  %184 = tail call nsz double @llvm.cos.f64(double %183)
  %185 = tail call nsz double @llvm.fmuladd.f64(double %184, double 0x3FFCA8A8A00BFC02, double %181)
  %186 = fmul nnan nsz double %177, 0x4032D97C7F3321D2
  %187 = fdiv nsz double %186, %104
  %188 = tail call nsz double @llvm.cos.f64(double %187)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double 0xBFF483615F7CFB71, double %185)
  %190 = fmul nnan nsz double %177, 0x403921FB54442D18
  %191 = fdiv nsz double %190, %104
  %192 = tail call nsz double @llvm.cos.f64(double %191)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %192, double 0x3FE55E6EFBAFE037, double %189)
  %194 = fmul nnan nsz double %177, 0x403F6A7A2955385E
  %195 = fdiv nsz double %194, %104
  %196 = tail call nsz double @llvm.cos.f64(double %195)
  %197 = tail call nsz double @llvm.fmuladd.f64(double %196, double 0xBFCEBD96C789A119, double %193)
  %198 = fmul nnan nsz double %177, 0x4042D97C7F3321D2
  %199 = fdiv nsz double %198, %104
  %200 = tail call nsz double @llvm.cos.f64(double %199)
  %201 = tail call nsz double @llvm.fmuladd.f64(double %200, double 0x3FAD0210B59277DF, double %197)
  %202 = fmul nnan nsz double %177, 0x4045FDBBE9BBA775
  %203 = fdiv nsz double %202, %104
  %204 = tail call nsz double @llvm.cos.f64(double %203)
  %205 = tail call nsz double @llvm.fmuladd.f64(double %204, double 0xBF80A911CABA9273, double %201)
  %206 = fmul nnan nsz double %177, 0x404921FB54442D18
  %207 = fdiv nsz double %206, %104
  %208 = tail call nsz double @llvm.cos.f64(double %207)
  %209 = tail call nsz double @llvm.fmuladd.f64(double %208, double 0x3F44770F6C5EC1E5, double %205)
  %210 = fmul nnan nsz double %177, 0x404C463ABECCB2BB
  %211 = fdiv nsz double %210, %104
  %212 = tail call nsz double @llvm.cos.f64(double %211)
  %213 = tail call nsz double @llvm.fmuladd.f64(double %212, double 0xBEF4C56FFA2B6206, double %209)
  %214 = fmul nnan nsz double %177, 0x404F6A7A2955385E
  %215 = fdiv nsz double %214, %104
  %216 = tail call nsz double @llvm.cos.f64(double %215)
  %217 = tail call nsz double @llvm.fmuladd.f64(double %216, double 1.329740e-07, double %213)
  %218 = fptrunc nsz double %217 to float
  %219 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv516.i
  store float %218, ptr %219, align 4, !tbaa !37
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %generate_window_func.exit, label %175, !llvm.loop !45

220:                                              ; preds = %220, %.lr.ph429.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next512.i, %220 ]
  %221 = trunc nuw nsw i64 %indvars.iv511.i to i32
  %222 = uitofp nneg i32 %221 to double
  %223 = fmul nnan nsz double %222, 0x401921FB54442D18
  %224 = fdiv nsz double %223, %101
  %225 = tail call nsz double @llvm.cos.f64(double %224)
  %226 = tail call nsz double @llvm.fmuladd.f64(double %225, double -4.882900e-01, double 3.587500e-01)
  %227 = fmul nnan nsz double %222, 0x402921FB54442D18
  %228 = fdiv nsz double %227, %101
  %229 = tail call nsz double @llvm.cos.f64(double %228)
  %230 = tail call nsz double @llvm.fmuladd.f64(double %229, double 1.412800e-01, double %226)
  %231 = fmul nnan nsz double %222, 0x4032D97C7F3321D2
  %232 = fdiv nsz double %231, %101
  %233 = tail call nsz double @llvm.cos.f64(double %232)
  %234 = tail call nsz double @llvm.fmuladd.f64(double %233, double -1.168000e-02, double %230)
  %235 = fptrunc nsz double %234 to float
  %236 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv511.i
  store float %235, ptr %236, align 4, !tbaa !37
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count514.i
  br i1 %exitcond515.not.i, label %generate_window_func.exit, label %220, !llvm.loop !46

237:                                              ; preds = %237, %.lr.ph426.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next507.i, %237 ]
  %238 = trunc nuw nsw i64 %indvars.iv506.i to i32
  %239 = uitofp nneg i32 %238 to double
  %240 = fmul nnan nsz double %239, 0x401921FB54442D18
  %241 = fdiv nsz double %240, %98
  %242 = tail call nsz double @llvm.cos.f64(double %241)
  %243 = tail call nsz double @llvm.fmuladd.f64(double %242, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %244 = fmul nnan nsz double %239, 0x402921FB54442D18
  %245 = fdiv nsz double %244, %98
  %246 = tail call nsz double @llvm.cos.f64(double %245)
  %247 = tail call nsz double @llvm.fmuladd.f64(double %246, double 0x3FC17C17A89331A1, double %243)
  %248 = fmul nnan nsz double %239, 0x4032D97C7F3321D2
  %249 = fdiv nsz double %248, %98
  %250 = tail call nsz double @llvm.cos.f64(double %249)
  %251 = tail call nsz double @llvm.fmuladd.f64(double %250, double -1.064110e-02, double %247)
  %252 = fptrunc nsz double %251 to float
  %253 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv506.i
  store float %252, ptr %253, align 4, !tbaa !37
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %wide.trip.count509.i
  br i1 %exitcond510.not.i, label %generate_window_func.exit, label %237, !llvm.loop !47

254:                                              ; preds = %254, %.lr.ph423.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next502.i, %254 ]
  %255 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %256 = uitofp nneg i32 %255 to double
  %257 = fdiv nsz double %256, %95
  %258 = fadd nsz double %257, -5.000000e-01
  %259 = tail call nsz double @llvm.fabs.f64(double %258)
  %260 = tail call nsz double @llvm.fmuladd.f64(double %259, double -4.800000e-01, double 6.200000e-01)
  %261 = fmul nnan nsz double %256, 0x401921FB54442D18
  %262 = fdiv nsz double %261, %95
  %263 = tail call nsz double @llvm.cos.f64(double %262)
  %264 = tail call nsz double @llvm.fmuladd.f64(double %263, double -3.800000e-01, double %260)
  %265 = fptrunc nsz double %264 to float
  %266 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv501.i
  store float %265, ptr %266, align 4, !tbaa !37
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %generate_window_func.exit, label %254, !llvm.loop !48

267:                                              ; preds = %267, %.lr.ph420.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph420.i ], [ %indvars.iv.next497.i, %267 ]
  %268 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %269 = uitofp nneg i32 %268 to double
  %270 = fmul nnan nsz double %269, 0x400921FB54442D18
  %271 = fdiv nsz double %270, %92
  %272 = tail call nsz double @llvm.sin.f64(double %271)
  %273 = fptrunc nsz double %272 to float
  %274 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv496.i
  store float %273, ptr %274, align 4, !tbaa !37
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %generate_window_func.exit, label %267, !llvm.loop !49

275:                                              ; preds = %275, %.lr.ph417.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next492.i, %275 ]
  %276 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %277 = uitofp nneg i32 %276 to double
  %278 = fmul nnan nsz double %277, 0x401921FB54442D18
  %279 = fdiv nsz double %278, %89
  %280 = tail call nsz double @llvm.cos.f64(double %279)
  %281 = tail call nsz double @llvm.fmuladd.f64(double %280, double -4.873960e-01, double 3.557680e-01)
  %282 = fmul nnan nsz double %277, 0x402921FB54442D18
  %283 = fdiv nsz double %282, %89
  %284 = tail call nsz double @llvm.cos.f64(double %283)
  %285 = tail call nsz double @llvm.fmuladd.f64(double %284, double 1.442320e-01, double %281)
  %286 = fmul nnan nsz double %277, 0x4032D97C7F3321D2
  %287 = fdiv nsz double %286, %89
  %288 = tail call nsz double @llvm.cos.f64(double %287)
  %289 = tail call nsz double @llvm.fmuladd.f64(double %288, double -1.260400e-02, double %285)
  %290 = fptrunc nsz double %289 to float
  %291 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv491.i
  store float %290, ptr %291, align 4, !tbaa !37
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count494.i
  br i1 %exitcond495.not.i, label %generate_window_func.exit, label %275, !llvm.loop !50

292:                                              ; preds = %303, %.lr.ph414.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next487.i, %303 ]
  %indvars.iv486.tr.i = trunc i64 %indvars.iv486.i to i32
  %293 = shl i32 %indvars.iv486.tr.i, 1
  %294 = uitofp i32 %293 to double
  %295 = fdiv nsz double %294, %86
  %296 = fadd nsz double %295, -1.000000e+00
  %297 = fcmp nsz une double %296, 0.000000e+00
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = fmul nsz double %296, 0x400921FB54442D18
  %300 = tail call nsz double @llvm.sin.f64(double %299)
  %301 = fdiv nsz double %300, %299
  %302 = fptrunc nsz double %301 to float
  br label %303

303:                                              ; preds = %298, %292
  %304 = phi float [ %302, %298 ], [ 1.000000e+00, %292 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv486.i
  store float %304, ptr %305, align 4, !tbaa !37
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %generate_window_func.exit, label %292, !llvm.loop !51

306:                                              ; preds = %306, %.lr.ph411.i
  %indvars.iv481.i = phi i64 [ 0, %.lr.ph411.i ], [ %indvars.iv.next482.i, %306 ]
  %307 = trunc nuw nsw i64 %indvars.iv481.i to i32
  %308 = sub i32 %307, %.neg560566.i
  %309 = sitofp i32 %308 to double
  %310 = fdiv nsz double %309, %83
  %311 = fmul nsz double %310, %310
  %312 = fmul nsz double %311, -5.000000e-01
  %313 = tail call nsz double @llvm.exp.f64(double %312)
  %314 = fptrunc nsz double %313 to float
  %315 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv481.i
  store float %314, ptr %315, align 4, !tbaa !37
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %generate_window_func.exit, label %306, !llvm.loop !52

316:                                              ; preds = %331, %.lr.ph408.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next477.i, %331 ]
  %317 = trunc nuw nsw i64 %indvars.iv476.i to i32
  %318 = uitofp nneg i32 %317 to float
  %319 = fsub nsz float %318, %75
  %320 = tail call nsz float @llvm.fabs.f32(float %319)
  %321 = fpext nsz float %320 to double
  %322 = fcmp nsz ugt double %77, %321
  br i1 %322, label %331, label %323

323:                                              ; preds = %316
  %324 = tail call nsz double @llvm.fmuladd.f64(double %76, double -3.000000e-01, double %321)
  %325 = fmul nsz double %324, 0x400921FB54442D18
  %326 = fdiv nsz double %325, %78
  %327 = tail call nsz double @llvm.cos.f64(double %326)
  %328 = fadd nsz double %327, 1.000000e+00
  %329 = fmul nsz double %328, 5.000000e-01
  %330 = fptrunc nsz double %329 to float
  br label %331

331:                                              ; preds = %323, %316
  %.sink.i = phi float [ %330, %323 ], [ 1.000000e+00, %316 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv476.i
  store float %.sink.i, ptr %332, align 4, !tbaa !37
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count479.i
  br i1 %exitcond480.not.i, label %generate_window_func.exit, label %316, !llvm.loop !53

333:                                              ; preds = %55
  %334 = add nsw i32 %56, -1
  %335 = sitofp i32 %334 to double
  %336 = fdiv nsz double 0x401E6752E8A84ED4, %335
  %337 = tail call nsz double @llvm.cosh.f64(double %336)
  %338 = fmul nsz double %337, %337
  %339 = fdiv nsz double 1.000000e+00, %338
  %340 = fsub nsz double 1.000000e+00, %339
  %341 = icmp sgt i32 %56, -1
  br i1 %341, label %.lr.ph405.preheader.i, label %generate_window_func.exit

.lr.ph405.preheader.i:                            ; preds = %333
  %342 = sdiv i32 %334, 2
  %343 = zext nneg i32 %342 to i64
  %344 = sext i32 %334 to i64
  br label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %._crit_edge401.i, %.lr.ph405.preheader.i
  %indvars.iv473.i = phi i64 [ %343, %.lr.ph405.preheader.i ], [ %indvars.iv.next474.i, %._crit_edge401.i ]
  %.0330402.i = phi double [ 0.000000e+00, %.lr.ph405.preheader.i ], [ %372, %._crit_edge401.i ]
  %345 = icmp eq i64 %indvars.iv473.i, 0
  %346 = uitofp i1 %345 to double
  br i1 %345, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph405.i
  %347 = trunc nsw i64 %indvars.iv473.i to i32
  br label %348

348:                                              ; preds = %348, %.lr.ph400.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %348 ], [ 1, %.lr.ph400.i ]
  %.0327398.i = phi double [ %363, %348 ], [ 1.000000e+00, %.lr.ph400.i ]
  %.0328397.i = phi double [ %358, %348 ], [ %346, %.lr.ph400.i ]
  %349 = trunc nuw nsw i64 %indvars.iv to i32
  %350 = add i32 %349, %347
  %351 = sub i32 %56, %350
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double %340, %352
  %354 = uitofp nneg i32 %349 to double
  %355 = fdiv nsz double 1.000000e+00, %354
  %356 = fmul nsz double %355, %353
  %357 = fmul nsz double %.0327398.i, %356
  %358 = fadd nsz double %.0328397.i, %357
  %359 = sub i64 %indvars.iv473.i, %indvars.iv
  %360 = trunc i64 %359 to i32
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double %355, %361
  %363 = fmul nsz double %362, %357
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = icmp samesign ugt i64 %indvars.iv473.i, %indvars.iv
  %365 = fcmp nsz une double %358, %.0328397.i
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %348, label %._crit_edge401.i, !llvm.loop !54

._crit_edge401.i:                                 ; preds = %348, %.lr.ph405.i
  %.0328.lcssa.i = phi double [ %346, %.lr.ph405.i ], [ %358, %348 ]
  %367 = sub nsw i64 %344, %indvars.iv473.i
  %368 = trunc nsw i64 %367 to i32
  %369 = sitofp i32 %368 to double
  %370 = fdiv nsz double %.0328.lcssa.i, %369
  %371 = fcmp nsz une double %.0330402.i, 0.000000e+00
  %372 = select nsz i1 %371, double %.0330402.i, double %370
  %373 = fdiv nsz double %370, %372
  %374 = fptrunc nsz double %373 to float
  %375 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv473.i
  store float %374, ptr %375, align 4, !tbaa !37
  %376 = getelementptr inbounds [4 x i8], ptr %53, i64 %367
  store float %374, ptr %376, align 4, !tbaa !37
  %indvars.iv.next474.i = add nsw i64 %indvars.iv473.i, -1
  br i1 %345, label %generate_window_func.exit, label %.lr.ph405.i, !llvm.loop !55

377:                                              ; preds = %393, %.lr.ph394.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next469.i, %393 ]
  %378 = trunc nuw nsw i64 %indvars.iv468.i to i32
  %379 = uitofp nneg i32 %378 to double
  %380 = fdiv nsz double %379, %70
  %381 = fadd nsz double %380, -5.000000e-01
  %382 = fmul nsz double %381, 2.000000e+00
  %383 = tail call nsz double @llvm.fabs.f64(double %382)
  %or.cond.i = fcmp nsz ult double %383, 5.000000e-01
  br i1 %or.cond.i, label %384, label %393

384:                                              ; preds = %377
  %385 = fmul nsz double %382, 6.400000e+01
  %386 = tail call nsz double @llvm.fmuladd.f64(double %385, double %382, double 1.000000e+00)
  %387 = fdiv nsz double 1.000000e+00, %386
  %388 = tail call nsz double @llvm.fabs.f64(double %387)
  %389 = fcmp nsz olt double %388, 1.000000e+00
  %390 = fptrunc double %387 to float
  %391 = tail call nsz float @llvm.fabs.f32(float %390)
  %392 = select i1 %389, float %391, float 1.000000e+00
  br label %393

393:                                              ; preds = %384, %377
  %.sink551.i = phi float [ %392, %384 ], [ 0.000000e+00, %377 ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv468.i
  store float %.sink551.i, ptr %394, align 4, !tbaa !37
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %generate_window_func.exit, label %377, !llvm.loop !56

395:                                              ; preds = %437, %.lr.ph391.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next464.i, %437 ]
  %396 = trunc nuw nsw i64 %indvars.iv463.i to i32
  %397 = uitofp nneg i32 %396 to double
  %398 = fdiv nsz double %397, %67
  %399 = fadd nsz double %398, -5.000000e-01
  %400 = fmul nsz double %399, 2.000000e+00
  %401 = fcmp nsz ogt double %400, 2.500000e-01
  %402 = fcmp nsz ole double %400, 5.000000e-01
  %or.cond3.i = and i1 %401, %402
  br i1 %or.cond3.i, label %403, label %408

403:                                              ; preds = %395
  %404 = tail call nsz double @llvm.fmuladd.f64(double %400, double 2.000000e+00, double -1.000000e+00)
  %405 = fptrunc nsz double %404 to float
  %406 = tail call nsz float @llvm.pow.f32(float %405, float 3.000000e+00)
  %407 = fmul nsz float %406, -2.000000e+00
  br label %437

408:                                              ; preds = %395
  %409 = fcmp nsz oge double %400, -5.000000e-01
  %410 = fcmp nsz olt double %400, -2.500000e-01
  %or.cond5.i = and i1 %409, %410
  br i1 %or.cond5.i, label %411, label %416

411:                                              ; preds = %408
  %412 = tail call nsz double @llvm.fmuladd.f64(double %400, double 2.000000e+00, double 1.000000e+00)
  %413 = fptrunc nsz double %412 to float
  %414 = tail call nsz float @llvm.pow.f32(float %413, float 3.000000e+00)
  %415 = fmul nsz float %414, 2.000000e+00
  br label %437

416:                                              ; preds = %408
  %417 = fcmp nsz oge double %400, -2.500000e-01
  %418 = fcmp nsz olt double %400, 0.000000e+00
  %or.cond7.i = and i1 %417, %418
  br i1 %or.cond7.i, label %419, label %427

419:                                              ; preds = %416
  %420 = fmul nnan nsz double %400, -2.400000e+01
  %421 = tail call nsz double @llvm.fmuladd.f64(double %420, double %400, double 1.000000e+00)
  %422 = fmul nnan nsz double %400, 4.800000e+01
  %423 = fneg nsz double %400
  %424 = fmul nnan nsz double %422, %423
  %425 = tail call nsz double @llvm.fmuladd.f64(double %424, double %400, double %421)
  %426 = fptrunc nsz double %425 to float
  br label %437

427:                                              ; preds = %416
  %428 = fcmp nsz oge double %400, 0.000000e+00
  %429 = fcmp nsz ole double %400, 2.500000e-01
  %or.cond9.i = and i1 %428, %429
  br i1 %or.cond9.i, label %430, label %437

430:                                              ; preds = %427
  %431 = fmul nnan nsz double %400, -2.400000e+01
  %432 = tail call nsz double @llvm.fmuladd.f64(double %431, double %400, double 1.000000e+00)
  %433 = fmul nnan nsz double %400, 4.800000e+01
  %434 = fmul nsz double %400, %433
  %435 = tail call nsz double @llvm.fmuladd.f64(double %434, double %400, double %432)
  %436 = fptrunc nsz double %435 to float
  br label %437

437:                                              ; preds = %430, %427, %419, %411, %403
  %.sink561.i = phi float [ %415, %411 ], [ %436, %430 ], [ %407, %403 ], [ %426, %419 ], [ 0.000000e+00, %427 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv463.i
  store float %.sink561.i, ptr %438, align 4, !tbaa !37
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %generate_window_func.exit, label %395, !llvm.loop !57

439:                                              ; preds = %458, %.lr.ph388.i
  %indvars.iv458.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next459.i, %458 ]
  %440 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %441 = uitofp nneg i32 %440 to double
  %442 = fdiv nsz double %441, %64
  %443 = fadd nsz double %442, -5.000000e-01
  %444 = fmul nsz double %443, 2.000000e+00
  %445 = fcmp nsz oge double %444, 0.000000e+00
  %446 = fcmp nsz ole double %444, 5.000000e-01
  %or.cond11.i = and i1 %445, %446
  br i1 %or.cond11.i, label %447, label %451

447:                                              ; preds = %439
  %448 = fmul nnan nsz double %444, -6.000000e+00
  %449 = tail call nsz double @llvm.exp.f64(double %448)
  %450 = fptrunc nsz double %449 to float
  br label %458

451:                                              ; preds = %439
  %452 = fcmp nsz olt double %444, 0.000000e+00
  %453 = fcmp nsz oge double %444, -5.000000e-01
  %or.cond13.i = and i1 %452, %453
  br i1 %or.cond13.i, label %454, label %458

454:                                              ; preds = %451
  %455 = fmul nnan nsz double %444, 6.000000e+00
  %456 = tail call nsz double @llvm.exp.f64(double %455)
  %457 = fptrunc nsz double %456 to float
  br label %458

458:                                              ; preds = %454, %451, %447
  %.sink563.i = phi float [ %457, %454 ], [ %450, %447 ], [ 0.000000e+00, %451 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv458.i
  store float %.sink563.i, ptr %459, align 4, !tbaa !37
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %generate_window_func.exit, label %439, !llvm.loop !58

460:                                              ; preds = %460, %.lr.ph385.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next454.i, %460 ]
  %461 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %462 = uitofp nneg i32 %461 to double
  %463 = fdiv nsz double %462, %61
  %464 = tail call nsz double @llvm.fmuladd.f64(double %463, double 2.000000e+00, double -1.000000e+00)
  %465 = tail call nsz double @llvm.fabs.f64(double %464)
  %466 = fsub nsz double 1.000000e+00, %465
  %467 = fmul nsz double %465, 0x400921FB54442D18
  %468 = tail call nsz double @llvm.cos.f64(double %467)
  %469 = tail call nsz double @llvm.sin.f64(double %467)
  %470 = fmul nsz double %469, 0x3FD45F306DC9C883
  %471 = tail call nsz double @llvm.fmuladd.f64(double %466, double %468, double %470)
  %472 = fptrunc nsz double %471 to float
  %473 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv453.i
  store float %472, ptr %473, align 4, !tbaa !37
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %generate_window_func.exit, label %460, !llvm.loop !59

474:                                              ; preds = %55
  %475 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #15
  %476 = fdiv nsz double 1.000000e+00, %475
  %477 = icmp sgt i32 %56, 0
  br i1 %477, label %.lr.ph.i, label %generate_window_func.exit

.lr.ph.i:                                         ; preds = %474
  %478 = add nsw i32 %56, -1
  %479 = uitofp nneg i32 %478 to double
  %480 = fdiv nsz double 2.000000e+00, %479
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %481

481:                                              ; preds = %481, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %481 ]
  %482 = trunc nuw nsw i64 %indvars.iv.i to i32
  %483 = uitofp nneg i32 %482 to double
  %484 = tail call nsz double @llvm.fmuladd.f64(double %483, double %480, double -1.000000e+00)
  %485 = fneg nsz double %484
  %486 = tail call nsz double @llvm.fmuladd.f64(double %485, double %484, double 1.000000e+00)
  %487 = tail call nsz double @llvm.sqrt.f64(double %486)
  %488 = fmul nsz double %487, 1.200000e+01
  %489 = tail call nsz double @av_bessel_i0(double noundef %488) #15
  %490 = fmul nsz double %476, %489
  %491 = fptrunc nsz double %490 to float
  %492 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store float %491, ptr %492, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %481, !llvm.loop !60

493:                                              ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 232) #15
  tail call void @abort() #16
  unreachable

generate_window_func.exit:                        ; preds = %481, %460, %458, %437, %393, %._crit_edge401.i, %331, %306, %303, %275, %267, %254, %237, %220, %175, %165, %152, %143, %133, %124, %.lr.ph450.i, %.preheader382.i, %.preheader381.i, %.preheader380.i, %.preheader379.i, %.preheader378.i, %.preheader377.i, %.preheader376.i, %.preheader375.i, %.preheader374.i, %.preheader373.i, %.preheader372.i, %.preheader371.i, %.preheader370.i, %.preheader369.i, %.preheader368.i, %.preheader367.i, %.preheader366.i, %.preheader365.i, %.preheader.i, %333, %474
  %.sink565.i = phi float [ 7.500000e-01, %.preheader382.i ], [ 7.500000e-01, %.preheader381.i ], [ 7.500000e-01, %.preheader380.i ], [ 7.500000e-01, %.preheader379.i ], [ 5.000000e-01, %333 ], [ 0x3FD51EB860000000, %.preheader378.i ], [ 7.500000e-01, %.preheader377.i ], [ 7.500000e-01, %.preheader376.i ], [ 0x3FE5374BC0000000, %.preheader375.i ], [ 7.500000e-01, %.preheader374.i ], [ 5.000000e-01, %.preheader373.i ], [ 0x3FE526E980000000, %.preheader372.i ], [ 0x3FE526E980000000, %.preheader371.i ], [ 0x3FEAE978E0000000, %.preheader370.i ], [ 0x3FD2C08320000000, %.preheader369.i ], [ 0x3FE526E980000000, %.preheader368.i ], [ 5.000000e-01, %.preheader367.i ], [ 5.000000e-01, %.preheader366.i ], [ 5.000000e-01, %.preheader365.i ], [ 0.000000e+00, %.preheader.i ], [ 7.500000e-01, %474 ], [ 0x3FE5374BC0000000, %275 ], [ 7.500000e-01, %303 ], [ 7.500000e-01, %306 ], [ 0x3FD51EB860000000, %331 ], [ 5.000000e-01, %._crit_edge401.i ], [ 7.500000e-01, %393 ], [ 7.500000e-01, %437 ], [ 7.500000e-01, %458 ], [ 7.500000e-01, %460 ], [ 0.000000e+00, %.lr.ph450.i ], [ 5.000000e-01, %124 ], [ 5.000000e-01, %133 ], [ 5.000000e-01, %143 ], [ 0x3FE526E980000000, %152 ], [ 0x3FD2C08320000000, %165 ], [ 0x3FEAE978E0000000, %175 ], [ 0x3FE526E980000000, %220 ], [ 0x3FE526E980000000, %237 ], [ 5.000000e-01, %254 ], [ 7.500000e-01, %267 ], [ 7.500000e-01, %481 ]
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %495 = load float, ptr %494, align 4, !tbaa !61
  %496 = fcmp nsz oeq float %495, 1.000000e+00
  br i1 %496, label %497, label %498

497:                                              ; preds = %generate_window_func.exit
  store float %.sink565.i, ptr %494, align 4, !tbaa !61
  br label %498

498:                                              ; preds = %497, %generate_window_func.exit
  %499 = phi float [ %.sink565.i, %497 ], [ %495, %generate_window_func.exit ]
  %500 = load i32, ptr %50, align 8, !tbaa !34
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %498
  %502 = load ptr, ptr %54, align 8, !tbaa !35
  %503 = uitofp nneg i32 %500 to float
  %wide.trip.count = zext nneg i32 %500 to i64
  br label %520

._crit_edge.loopexit:                             ; preds = %520
  %.pre = load float, ptr %494, align 4, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %498
  %504 = phi float [ %.pre, %._crit_edge.loopexit ], [ %499, %498 ]
  %505 = sitofp i32 %500 to double
  %506 = fpext nsz float %504 to double
  %507 = fsub nsz double 1.000000e+00, %506
  %508 = fmul nsz double %507, %505
  %.inv = fcmp nsz ole double %508, 1.000000e+00
  %509 = select i1 %.inv, double 1.000000e+00, double %508
  %510 = fptosi double %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 %510, ptr %511, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %512 = sext i32 %500 to i64
  %513 = tail call noalias ptr @av_calloc(i64 noundef %512, i64 noundef 4) #15
  store ptr %513, ptr %4, align 8, !tbaa !63
  %.not92.not = icmp eq ptr %513, null
  br i1 %.not92.not, label %.critedge, label %.preheader99

.preheader99:                                     ; preds = %._crit_edge
  %514 = load i32, ptr %50, align 8, !tbaa !34
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.preheader98.lr.ph, label %._crit_edge131

.preheader98.lr.ph:                               ; preds = %.preheader99
  %516 = load i32, ptr %511, align 4, !tbaa !62
  %517 = sext i32 %516 to i64
  %518 = zext nneg i32 %514 to i64
  %519 = load ptr, ptr %54, align 8, !tbaa !35
  %wide.trip.count161 = zext nneg i32 %514 to i64
  br label %.lr.ph124

520:                                              ; preds = %.lr.ph, %520
  %indvars.iv155 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next156, %520 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv155
  %522 = load float, ptr %521, align 4, !tbaa !37
  %523 = fdiv nsz float %522, %503
  %524 = tail call nsz float @llvm.sqrt.f32(float %523)
  store float %524, ptr %521, align 4, !tbaa !37
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %520, !llvm.loop !64

.lr.ph124:                                        ; preds = %._crit_edge125, %.preheader98.lr.ph
  %indvars.iv163 = phi i64 [ 0, %.preheader98.lr.ph ], [ %indvars.iv.next164, %._crit_edge125 ]
  br label %526

.lr.ph130.preheader:                              ; preds = %._crit_edge125
  %wide.trip.count169 = zext nneg i32 %514 to i64
  br label %.lr.ph130

._crit_edge125:                                   ; preds = %526
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, %517
  %525 = icmp slt i64 %indvars.iv.next164, %518
  br i1 %525, label %.lr.ph124, label %.lr.ph130.preheader, !llvm.loop !65

526:                                              ; preds = %.lr.ph124, %526
  %indvars.iv158 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next159, %526 ]
  %527 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv158
  %528 = load float, ptr %527, align 4, !tbaa !37
  %529 = add nsw i64 %indvars.iv158, %indvars.iv163
  %530 = trunc nsw i64 %529 to i32
  %531 = srem i32 %530, %514
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %513, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !37
  %535 = fadd nsz float %528, %534
  store float %535, ptr %533, align 4, !tbaa !37
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge125, label %526, !llvm.loop !66

._crit_edge131:                                   ; preds = %.lr.ph130, %.preheader99
  %.081.lcssa = phi float [ 0.000000e+00, %.preheader99 ], [ %547, %.lr.ph130 ]
  call void @av_freep(ptr noundef nonnull %4) #15
  %536 = load i32, ptr %50, align 8, !tbaa !34
  %537 = sitofp i32 %536 to float
  %538 = call ninf nsz float @llvm.sqrt.f32(float %537)
  %539 = fmul nsz float %.081.lcssa, %538
  %540 = fdiv nsz float 1.000000e+00, %539
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store float %540, ptr %541, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %543 = load float, ptr %542, align 8, !tbaa !68
  %544 = fcmp nsz ult float %543, 0.000000e+00
  br i1 %544, label %.loopexit2.i, label %.preheader1.i

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv166 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next167, %.lr.ph130 ]
  %.081128 = phi float [ 0.000000e+00, %.lr.ph130.preheader ], [ %547, %.lr.ph130 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %indvars.iv166
  %546 = load float, ptr %545, align 4, !tbaa !37
  %547 = tail call nsz float @llvm.maxnum.f32(float %546, float %.081128)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !69

.preheader1.i:                                    ; preds = %._crit_edge131
  %548 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  br label %549

549:                                              ; preds = %549, %.preheader1.i
  %indvars.iv.i93 = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next.i94, %549 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv.i93
  store float %543, ptr %550, align 4, !tbaa !37
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 9
  br i1 %exitcond.not.i95, label %.loopexit2.i, label %549, !llvm.loop !70

.loopexit2.i:                                     ; preds = %549, %._crit_edge131
  store float -1.000000e+00, ptr %542, align 8, !tbaa !68
  %551 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %552 = load float, ptr %551, align 4, !tbaa !71
  %553 = fcmp nsz ult float %552, 0.000000e+00
  br i1 %553, label %allchannels_spread.exit, label %.preheader.i96

.preheader.i96:                                   ; preds = %.loopexit2.i
  %554 = getelementptr inbounds nuw i8, ptr %.val, i64 212
  br label %555

555:                                              ; preds = %555, %.preheader.i96
  %indvars.iv6.i = phi i64 [ 0, %.preheader.i96 ], [ %indvars.iv.next7.i, %555 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %indvars.iv6.i
  store float %552, ptr %556, align 4, !tbaa !37
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 9
  br i1 %exitcond9.not.i, label %allchannels_spread.exit, label %555, !llvm.loop !72

allchannels_spread.exit:                          ; preds = %555, %.loopexit2.i
  store float -1.000000e+00, ptr %551, align 4, !tbaa !71
  br label %557

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %557

557:                                              ; preds = %.critedge, %48, %allchannels_spread.exit, %44, %11
  %.084 = phi i32 [ -22, %11 ], [ -22, %44 ], [ 0, %allchannels_spread.exit ], [ -12, %.critedge ], [ -12, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.084
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_frame_free(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @av_frame_free(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @av_frame_free(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @av_frame_free(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @av_frame_free(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @av_frame_free(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_frame_free(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @av_frame_free(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @av_frame_free(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @av_frame_free(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 456
  br label %22

.preheader:                                       ; preds = %22, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 464
  br label %42

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %24) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %14, align 8, !tbaa !73
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %22, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %42, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @av_freep(ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 464
  tail call void @av_freep(ptr noundef nonnull %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 488
  tail call void @av_freep(ptr noundef nonnull %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 376
  tail call void @av_freep(ptr noundef nonnull %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @av_freep(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 400
  tail call void @av_freep(ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @av_freep(ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call void @av_freep(ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @av_freep(ptr noundef nonnull %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @av_freep(ptr noundef nonnull %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_freep(ptr noundef nonnull %41) #15
  ret void

42:                                               ; preds = %.lr.ph37, %42
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %42 ]
  %43 = load ptr, ptr %21, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv39
  tail call void @av_tx_uninit(ptr noundef %44) #15
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %45 = load i32, ptr %18, align 4, !tbaa !74
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next40, %46
  br i1 %47, label %42, label %._crit_edge, !llvm.loop !78
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %9) #15
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = call i32 @ff_channel_layouts_ref(ptr noundef %12, ptr noundef nonnull %14) #15
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %24

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %17) #15
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = load ptr, ptr %1, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call i32 @ff_channel_layouts_ref(ptr noundef %20, ptr noundef nonnull %22) #15
  br label %24

24:                                               ; preds = %19, %16, %11, %8, %3
  %.0 = phi i32 [ %18, %16 ], [ %7, %3 ], [ %10, %8 ], [ %15, %11 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %set_output_levels.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %16 = load float, ptr %15, align 4, !tbaa !61
  %17 = fpext nsz float %16 to double
  %18 = fsub nsz double 1.000000e+00, %17
  %19 = fmul nsz double %18, %14
  %.inv = fcmp nsz ole double %19, 1.000000e+00
  %20 = select i1 %.inv, double 1.000000e+00, double %19
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 %21, ptr %22, align 4, !tbaa !62
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %24 = load float, ptr %23, align 8, !tbaa !68
  %25 = fcmp nsz ult float %24, 0.000000e+00
  br i1 %25, label %.loopexit2.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  br label %27

27:                                               ; preds = %27, %.preheader1.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store float %24, ptr %28, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.loopexit2.i, label %27, !llvm.loop !70

.loopexit2.i:                                     ; preds = %27, %11
  store float -1.000000e+00, ptr %23, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %30 = load float, ptr %29, align 4, !tbaa !71
  %31 = fcmp nsz ult float %30, 0.000000e+00
  br i1 %31, label %allchannels_spread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit2.i
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 212
  br label %33

33:                                               ; preds = %33, %.preheader.i
  %indvars.iv6.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next7.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv6.i
  store float %30, ptr %34, align 4, !tbaa !37
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 9
  br i1 %exitcond9.not.i, label %allchannels_spread.exit, label %33, !llvm.loop !72

allchannels_spread.exit:                          ; preds = %33, %.loopexit2.i
  store float -1.000000e+00, ptr %29, align 4, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %allchannels_spread.exit
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i22, %46 ]
  %41 = load float, ptr %35, align 8, !tbaa !83
  %42 = fcmp nsz ult float %41, 0.000000e+00
  br i1 %42, label %.critedge.i, label %46

.critedge.i:                                      ; preds = %46, %40, %allchannels_spread.exit
  store float -1.000000e+00, ptr %35, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %39, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i21
  store float %41, ptr %48, align 4, !tbaa !37
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i23, label %.critedge.i, label %40, !llvm.loop !85

49:                                               ; preds = %60, %.critedge.i
  %indvars.iv5.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next6.i, %60 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr @ch_map, i64 %indvars.iv5.i
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %43, i32 noundef %51) #15
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv5.i
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = load ptr, ptr %45, align 8, !tbaa !84
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  store float %56, ptr %59, align 4, !tbaa !37
  br label %60

60:                                               ; preds = %54, %49
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 9
  br i1 %exitcond8.not.i, label %set_input_levels.exit, label %49, !llvm.loop !87

set_input_levels.exit:                            ; preds = %60
  %.val20 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.val20, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %.val20, i64 292
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i28, label %.critedge.i24

.lr.ph.i28:                                       ; preds = %set_input_levels.exit
  %65 = getelementptr inbounds nuw i8, ptr %.val20, i64 256
  %wide.trip.count.i29 = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %72, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %72 ]
  %67 = load float, ptr %61, align 4, !tbaa !88
  %68 = fcmp nsz ult float %67, 0.000000e+00
  br i1 %68, label %.critedge.i24, label %72

.critedge.i24:                                    ; preds = %72, %66, %set_input_levels.exit
  store float -1.000000e+00, ptr %61, align 4, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.val20, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %.val20, i64 256
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %65, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i30
  store float %67, ptr %74, align 4, !tbaa !37
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %.critedge.i24, label %66, !llvm.loop !90

75:                                               ; preds = %86, %.critedge.i24
  %indvars.iv5.i25 = phi i64 [ 0, %.critedge.i24 ], [ %indvars.iv.next6.i26, %86 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr @ch_map, i64 %indvars.iv5.i25
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %69, i32 noundef %77) #15
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv5.i25
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = load ptr, ptr %71, align 8, !tbaa !89
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store float %82, ptr %85, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %80, %75
  %indvars.iv.next6.i26 = add nuw nsw i64 %indvars.iv5.i25, 1
  %exitcond8.not.i27 = icmp eq i64 %indvars.iv.next6.i26, 9
  br i1 %exitcond8.not.i27, label %set_output_levels.exit, label %75, !llvm.loop !91

set_output_levels.exit:                           ; preds = %86, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #15
  br label %59

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 452
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %.thread, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %23, align 8, !tbaa !97
  %24 = getelementptr i8, ptr %8, i64 76
  %.val33 = load i32, ptr %24, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call i32 @ff_filter_get_nb_threads(ptr noundef %.val) #17
  %..i = call i32 @llvm.smin.i32(i32 %.val33, i32 %30)
  %31 = call i32 @ff_filter_execute(ptr noundef %.val, ptr noundef nonnull @fft_channels, ptr noundef %22, ptr noundef null, i32 noundef %..i) #15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  call void %33(ptr noundef %.val) #15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 452
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = call ptr @ff_get_audio_buffer(ptr noundef %27, i32 noundef %35) #15
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.thread35, label %37

.thread35:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %.val) #17
  %.28.i = call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = call i32 @ff_filter_execute(ptr noundef nonnull %.val, ptr noundef nonnull @ifft_channels, ptr noundef nonnull %36, ptr noundef null, i32 noundef %.28.i) #15
  %42 = call i32 @av_frame_copy_props(ptr noundef nonnull %36, ptr noundef %22) #15
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 %44, ptr %45, align 8, !tbaa !105
  call void @av_frame_free(ptr noundef nonnull %2) #15
  %46 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef nonnull %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %59, label %.thread

.thread:                                          ; preds = %20, %37
  %48 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #15
  %49 = load i32, ptr %16, align 4, !tbaa !62
  %.not30 = icmp slt i32 %48, %49
  br i1 %.not30, label %51, label %50

50:                                               ; preds = %.thread
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #15
  br label %59

51:                                               ; preds = %.thread
  %52 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %56, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %4, align 4, !tbaa !86
  %55 = load i64, ptr %5, align 8, !tbaa !111
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %54, i64 noundef %55) #15
  br label %59

56:                                               ; preds = %51
  %57 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #15
  %.not32 = icmp eq i32 %57, 0
  br i1 %.not32, label %59, label %58

58:                                               ; preds = %56
  call void @ff_inlink_request_frame(ptr noundef %8) #15
  br label %59

59:                                               ; preds = %.thread35, %15, %56, %37, %.critedge, %58, %53, %50
  %.1 = phi i32 [ 0, %15 ], [ %18, %.critedge ], [ 0, %50 ], [ 0, %53 ], [ 0, %58 ], [ %46, %37 ], [ -1497649742, %56 ], [ -12, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %10, ptr %11, align 8, !tbaa !75
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %13, ptr %14, align 8, !tbaa !73
  %.not4753 = icmp sgt i32 %13, 0
  br i1 %.not4753, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %20

17:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %7, align 4, !tbaa !104
  %19 = sext i32 %18 to i64
  %.not47 = icmp slt i64 %indvars.iv.next, %19
  br i1 %.not47, label %20, label %._crit_edge.loopexit, !llvm.loop !112

20:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !37
  %21 = load ptr, ptr %11, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %16, align 8, !tbaa !34
  %24 = call i32 @av_tx_init(ptr noundef %22, ptr noundef nonnull %15, i32 noundef 6, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %2, i64 noundef 0) #15
  %25 = icmp sgt i32 %24, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %25, label %17, label %.thread

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load i32, ptr %14, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %27 = sext i32 %26 to i64
  %28 = call ptr @av_malloc_array(i64 noundef %27, i64 noundef 4) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %28, ptr %29, align 8, !tbaa !84
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %.thread, label %30

30:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %37 = load float, ptr %31, align 8, !tbaa !83
  %38 = fcmp nsz ult float %37, 0.000000e+00
  br i1 %38, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %42, %36, %30
  store float -1.000000e+00, ptr %31, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %35, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  store float %37, ptr %44, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %36, !llvm.loop !85

45:                                               ; preds = %56, %.critedge.i
  %indvars.iv5.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next6.i, %56 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr @ch_map, i64 %indvars.iv5.i
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %39, i32 noundef %47) #15
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv5.i
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = load ptr, ptr %41, align 8, !tbaa !84
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store float %52, ptr %55, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %50, %45
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 9
  br i1 %exitcond8.not.i, label %set_input_levels.exit, label %45, !llvm.loop !87

set_input_levels.exit:                            ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = shl nsw i32 %58, 1
  %60 = call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %60, ptr %61, align 8, !tbaa !113
  %.not49 = icmp eq ptr %60, null
  br i1 %.not49, label %.thread, label %62

62:                                               ; preds = %set_input_levels.exit
  %63 = load i32, ptr %57, align 8, !tbaa !34
  %64 = shl nsw i32 %63, 1
  %65 = call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %65, ptr %66, align 8, !tbaa !114
  %.not50 = icmp eq ptr %65, null
  br i1 %.not50, label %.thread, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %57, align 8, !tbaa !34
  %69 = add nsw i32 %68, 2
  %70 = call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %69) #15
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr %70, ptr %71, align 8, !tbaa !115
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = sitofp i32 %74 to float
  %76 = fpext nnan ninf nsz float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !116
  %79 = sitofp i32 %78 to double
  %80 = fmul nnan nsz double %79, 5.000000e-01
  %81 = fdiv nsz double %76, %80
  %82 = load i32, ptr %57, align 8, !tbaa !34
  %83 = sdiv i32 %82, 2
  %84 = sitofp i32 %83 to double
  %85 = fmul nsz double %81, %84
  %86 = fptrunc nsz double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store float %86, ptr %87, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = sitofp i32 %89 to float
  %91 = fpext nnan ninf nsz float %90 to double
  %92 = fdiv nsz double %91, %80
  %93 = fmul nsz double %92, %84
  %94 = fptrunc nsz double %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 284
  store float %94, ptr %95, align 4, !tbaa !118
  br label %.thread

.thread:                                          ; preds = %20, %67, %62, %set_input_levels.exit, %._crit_edge, %1, %72
  %.044 = phi i32 [ 0, %72 ], [ -12, %62 ], [ -12, %set_input_levels.exit ], [ -12, %._crit_edge ], [ -12, %1 ], [ -12, %67 ], [ %24, %20 ]
  ret i32 %.044
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @av_calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store ptr %9, ptr %10, align 8, !tbaa !77
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %12, ptr %13, align 4, !tbaa !74
  %.not84103 = icmp sgt i32 %12, 0
  br i1 %.not84103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %19

16:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 4, !tbaa !104
  %18 = sext i32 %17 to i64
  %.not84 = icmp slt i64 %indvars.iv.next, %18
  br i1 %.not84, label %19, label %._crit_edge.loopexit, !llvm.loop !120

19:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %15, align 8, !tbaa !34
  %23 = call i32 @av_tx_init(ptr noundef %21, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %2, i64 noundef 0) #15
  %24 = icmp sgt i32 %23, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %24, label %16, label %.thread

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %13, align 4, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %26 = sext i32 %25 to i64
  %27 = call ptr @av_malloc_array(i64 noundef %26, i64 noundef 4) #15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %27, ptr %28, align 8, !tbaa !89
  %.not85 = icmp eq ptr %27, null
  br i1 %.not85, label %.thread, label %29

29:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 292
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %36 = load float, ptr %30, align 4, !tbaa !88
  %37 = fcmp nsz ult float %36, 0.000000e+00
  br i1 %37, label %.critedge.i, label %41

.critedge.i:                                      ; preds = %41, %35, %29
  store float -1.000000e+00, ptr %30, align 4, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %34, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store float %36, ptr %43, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %35, !llvm.loop !90

44:                                               ; preds = %55, %.critedge.i
  %indvars.iv5.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next6.i, %55 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr @ch_map, i64 %indvars.iv5.i
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %38, i32 noundef %46) #15
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv5.i
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = load ptr, ptr %40, align 8, !tbaa !89
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store float %51, ptr %54, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %49, %44
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 9
  br i1 %exitcond8.not.i, label %set_output_levels.exit, label %44, !llvm.loop !91

set_output_levels.exit:                           ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = add nsw i32 %57, 2
  %59 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %59, ptr %60, align 8, !tbaa !121
  %61 = load i32, ptr %56, align 8, !tbaa !34
  %62 = add nsw i32 %61, 2
  %63 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %63, ptr %64, align 8, !tbaa !122
  %65 = load i32, ptr %56, align 8, !tbaa !34
  %66 = add nsw i32 %65, 2
  %67 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %66) #15
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr %67, ptr %68, align 8, !tbaa !123
  %69 = load i32, ptr %56, align 8, !tbaa !34
  %70 = add nsw i32 %69, 2
  %71 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %71, ptr %72, align 8, !tbaa !124
  %73 = load i32, ptr %56, align 8, !tbaa !34
  %74 = add nsw i32 %73, 2
  %75 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %74) #15
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %75, ptr %76, align 8, !tbaa !125
  %77 = load i32, ptr %56, align 8, !tbaa !34
  %78 = add nsw i32 %77, 2
  %79 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %78) #15
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %79, ptr %80, align 8, !tbaa !126
  %81 = load i32, ptr %56, align 8, !tbaa !34
  %82 = shl nsw i32 %81, 1
  %83 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %82) #15
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %83, ptr %84, align 8, !tbaa !127
  %.not86 = icmp eq ptr %83, null
  br i1 %.not86, label %.thread, label %85

85:                                               ; preds = %set_output_levels.exit
  %86 = load ptr, ptr %80, align 8, !tbaa !126
  %.not87 = icmp eq ptr %86, null
  br i1 %.not87, label %.thread, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %76, align 8, !tbaa !125
  %.not88 = icmp eq ptr %88, null
  br i1 %.not88, label %.thread, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %72, align 8, !tbaa !124
  %.not89 = icmp eq ptr %90, null
  br i1 %.not89, label %.thread, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %68, align 8, !tbaa !123
  %.not90 = icmp eq ptr %92, null
  br i1 %.not90, label %.thread, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %60, align 8, !tbaa !121
  %.not91 = icmp eq ptr %94, null
  br i1 %.not91, label %.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %64, align 8, !tbaa !122
  %.not92 = icmp eq ptr %96, null
  br i1 %.not92, label %.thread, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %56, align 8, !tbaa !34
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %100, ptr %101, align 8, !tbaa !128
  %102 = sext i32 %100 to i64
  %103 = call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 4) #15
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %103, ptr %104, align 8, !tbaa !129
  %105 = load i32, ptr %101, align 8, !tbaa !128
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @av_calloc(i64 noundef %106, i64 noundef 4) #15
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %107, ptr %108, align 8, !tbaa !130
  %109 = load i32, ptr %101, align 8, !tbaa !128
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @av_calloc(i64 noundef %110, i64 noundef 4) #15
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %111, ptr %112, align 8, !tbaa !131
  %113 = load i32, ptr %101, align 8, !tbaa !128
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 4) #15
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %115, ptr %116, align 8, !tbaa !132
  %117 = load i32, ptr %101, align 8, !tbaa !128
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 4) #15
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr %119, ptr %120, align 8, !tbaa !133
  %121 = load i32, ptr %101, align 8, !tbaa !128
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @av_calloc(i64 noundef %122, i64 noundef 4) #15
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %123, ptr %124, align 8, !tbaa !134
  %125 = load i32, ptr %101, align 8, !tbaa !128
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @av_calloc(i64 noundef %126, i64 noundef 4) #15
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %127, ptr %128, align 8, !tbaa !135
  %129 = load i32, ptr %101, align 8, !tbaa !128
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @av_calloc(i64 noundef %130, i64 noundef 4) #15
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %131, ptr %132, align 8, !tbaa !136
  %133 = load i32, ptr %101, align 8, !tbaa !128
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 4) #15
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %135, ptr %136, align 8, !tbaa !137
  %137 = load ptr, ptr %104, align 8, !tbaa !129
  %.not93 = icmp eq ptr %137, null
  br i1 %.not93, label %.thread, label %138

138:                                              ; preds = %97
  %139 = load ptr, ptr %108, align 8, !tbaa !130
  %.not94 = icmp eq ptr %139, null
  br i1 %.not94, label %.thread, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %112, align 8, !tbaa !131
  %.not95 = icmp eq ptr %141, null
  br i1 %.not95, label %.thread, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %116, align 8, !tbaa !132
  %.not96 = icmp eq ptr %143, null
  %.not97 = icmp eq ptr %135, null
  %or.cond = select i1 %.not96, i1 true, i1 %.not97
  br i1 %or.cond, label %.thread, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %124, align 8, !tbaa !134
  %.not98 = icmp eq ptr %145, null
  br i1 %.not98, label %.thread, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %128, align 8, !tbaa !135
  %.not99 = icmp eq ptr %147, null
  br i1 %.not99, label %.thread, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %132, align 8, !tbaa !136
  %.not100 = icmp eq ptr %149, null
  br i1 %.not100, label %.thread, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %120, align 8, !tbaa !133
  %.not101 = icmp eq ptr %151, null
  %spec.select = select i1 %.not101, i32 -12, i32 0
  br label %.thread

.thread:                                          ; preds = %19, %150, %97, %138, %140, %142, %144, %146, %148, %set_output_levels.exit, %85, %87, %89, %91, %93, %95, %._crit_edge, %1
  %.081 = phi i32 [ -12, %97 ], [ -12, %set_output_levels.exit ], [ -12, %._crit_edge ], [ -12, %1 ], [ -12, %138 ], [ -12, %95 ], [ -12, %93 ], [ -12, %91 ], [ -12, %89 ], [ -12, %87 ], [ -12, %85 ], [ %spec.select, %150 ], [ -12, %148 ], [ -12, %146 ], [ -12, %144 ], [ -12, %142 ], [ -12, %140 ], [ %23, %19 ]
  ret i32 %.081
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_stereo(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %.not90 = icmp eq i32 %17, 0
  br label %18

18:                                               ; preds = %15, %1
  %.not.i = phi i1 [ true, %1 ], [ %.not90, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %22 = load float, ptr %21, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %24 = load float, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load float, ptr %25, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = icmp sgt i32 %20, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %45 = load float, ptr %44, align 4, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !143
  %48 = fcmp nsz oeq float %45, 0.000000e+00
  %49 = fcmp nsz ogt float %45, 0.000000e+00
  %50 = fneg nsz float %45
  %51 = tail call nsz float @llvm.fmuladd.f32(float %50, float 2.000000e+01, float 1.000000e+00)
  %52 = tail call nsz float @llvm.fmuladd.f32(float %45, float 2.000000e+01, float 1.000000e+00)
  %53 = fsub nsz float %24, %22
  %.not17.i = icmp eq i32 %47, 0
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %54

._crit_edge:                                      ; preds = %get_lfe.exit, %18
  ret void

54:                                               ; preds = %.lr.ph, %get_lfe.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_lfe.exit ]
  %55 = shl nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %60
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fadd nsz float %62, %64
  %66 = fadd nsz float %57, %59
  %67 = tail call nsz float @llvm.atan2.f32(float %65, float %66)
  %68 = tail call nsz float @hypotf(float noundef %57, float noundef %62) #18
  %69 = tail call nsz float @hypotf(float noundef %59, float noundef %64) #18
  %70 = tail call nsz float @hypotf(float noundef %68, float noundef %69) #18
  %71 = tail call nsz float @llvm.atan2.f32(float %62, float %57)
  %72 = tail call nsz float @llvm.atan2.f32(float %64, float %59)
  %73 = fsub nsz float %71, %72
  %74 = tail call nsz float @llvm.fabs.f32(float %73)
  %75 = fadd nsz float %68, %69
  %76 = fmul nsz float %75, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = fcmp nsz olt float %75, 0x3E45798EE0000000
  %78 = select nsz i1 %77, float 1.000000e+00, float %75
  %79 = fsub nsz float %68, %69
  %80 = fdiv nsz float %79, %78
  %81 = fcmp nsz ogt float %74, 0x400921FB60000000
  %82 = fsub nsz float 0x401921FB60000000, %74
  %.085 = select nsz i1 %81, float %82, float %74
  %83 = tail call nsz float @llvm.fmuladd.f32(float %.085, float %.085, float 0xBFF921FB60000000)
  %84 = tail call nsz float @llvm.maxnum.f32(float %83, float 0.000000e+00)
  %85 = tail call nsz float @llvm.fmuladd.f32(float %80, float %84, float %80)
  %86 = fcmp nsz ogt float %85, -1.000000e+00
  %87 = select nsz i1 %86, float %85, float -1.000000e+00
  %88 = fcmp nsz ogt float %87, 1.000000e+00
  %..i.i = select nsz i1 %88, float 1.000000e+00, float %87
  store float %..i.i, ptr %2, align 4, !tbaa !37
  %89 = tail call nsz float @llvm.fmuladd.f32(float %80, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %90 = tail call nsz float @llvm.cos.f32(float %89)
  %91 = fdiv nsz float %.085, 0x400921FB60000000
  %92 = fsub nsz float 0x3FF921FB60000000, %91
  %93 = tail call nsz float @llvm.cos.f32(float %92)
  %94 = fmul nsz float %90, %93
  %95 = tail call nsz float @llvm.fmuladd.f32(float %94, float 0x40026BB1C0000000, float 1.000000e+00)
  %96 = fcmp nsz ogt float %95, -1.000000e+00
  %97 = select nsz i1 %96, float %95, float -1.000000e+00
  %98 = fcmp nsz ogt float %97, 1.000000e+00
  %..i8.i = select nsz i1 %98, float 1.000000e+00, float %97
  store float %..i8.i, ptr %3, align 4, !tbaa !37
  call fastcc void @angle_transform(ptr noundef %2, ptr noundef %3, float noundef %26)
  br i1 %48, label %focus_transform.exit, label %99

99:                                               ; preds = %54
  %100 = load float, ptr %2, align 4, !tbaa !37
  %101 = load float, ptr %3, align 4, !tbaa !37
  %102 = tail call nsz float @llvm.atan2.f32(float %100, float %101)
  %103 = tail call nsz float @llvm.tan.f32(float %102)
  %104 = fmul nsz float %103, %103
  %105 = fadd nsz float %104, 1.000000e+00
  %106 = tail call nsz float @llvm.sqrt.f32(float %105)
  %107 = fdiv nsz float 1.000000e+00, %103
  %108 = fmul nsz float %107, %107
  %109 = fadd nsz float %108, 1.000000e+00
  %110 = tail call nsz float @llvm.sqrt.f32(float %109)
  %111 = tail call nsz float @llvm.minnum.f32(float %106, float %110)
  %112 = tail call nsz float @hypotf(float noundef %100, float noundef %101) #18
  %113 = fdiv nsz float %112, %111
  %114 = fcmp nsz ogt float %113, 0.000000e+00
  %115 = select nsz i1 %114, float %113, float 0.000000e+00
  %116 = fcmp nsz ogt float %115, 1.000000e+00
  %..i.i87 = select nsz i1 %116, float 1.000000e+00, float %115
  br i1 %49, label %117, label %121

117:                                              ; preds = %99
  %118 = fsub nsz float 1.000000e+00, %..i.i87
  %119 = tail call nsz float @llvm.pow.f32(float %118, float %52)
  %120 = fsub nsz float 1.000000e+00, %119
  br label %123

121:                                              ; preds = %99
  %122 = tail call nsz float @llvm.pow.f32(float %..i.i87, float %51)
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi nsz float [ %120, %117 ], [ %122, %121 ]
  %125 = fmul nsz float %111, %124
  %126 = tail call nsz float @llvm.sin.f32(float %102)
  %127 = fmul nsz float %126, %125
  %128 = fcmp nsz ogt float %127, -1.000000e+00
  %129 = select nsz i1 %128, float %127, float -1.000000e+00
  %130 = fcmp nsz ogt float %129, 1.000000e+00
  %..i20.i = select nsz i1 %130, float 1.000000e+00, float %129
  store float %..i20.i, ptr %2, align 4, !tbaa !37
  %131 = tail call nsz float @llvm.cos.f32(float %102)
  %132 = fmul nsz float %131, %125
  %133 = fcmp nsz ogt float %132, -1.000000e+00
  %134 = select nsz i1 %133, float %132, float -1.000000e+00
  %135 = fcmp nsz ogt float %134, 1.000000e+00
  %..i21.i = select nsz i1 %135, float 1.000000e+00, float %134
  store float %..i21.i, ptr %3, align 4, !tbaa !37
  br label %focus_transform.exit

focus_transform.exit:                             ; preds = %54, %123
  %136 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  br i1 %.not.i, label %155, label %137

137:                                              ; preds = %focus_transform.exit
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = uitofp nneg i32 %138 to float
  %140 = fcmp nsz ogt float %22, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = fcmp nsz ogt float %24, %139
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = fsub nsz float %24, %139
  %145 = fmul nsz float %144, 0x400921FB60000000
  %146 = fdiv nsz float %145, %53
  %147 = tail call nsz float @llvm.cos.f32(float %146)
  %148 = fadd nsz float %147, 1.000000e+00
  %149 = fmul nsz float %148, 5.000000e-01
  %150 = fmul nsz float %149, %76
  br label %151

151:                                              ; preds = %143, %141
  %152 = phi float [ %150, %143 ], [ %76, %141 ]
  store float %152, ptr %136, align 4, !tbaa !37
  br i1 %.not17.i, label %get_lfe.exit, label %153

153:                                              ; preds = %151
  %154 = fsub nsz float %70, %152
  br label %get_lfe.exit

155:                                              ; preds = %137, %focus_transform.exit
  store float 0.000000e+00, ptr %136, align 4, !tbaa !37
  br label %get_lfe.exit

get_lfe.exit:                                     ; preds = %151, %153, %155
  %.089 = phi nsz float [ %70, %155 ], [ %70, %151 ], [ %154, %153 ]
  %156 = load float, ptr %2, align 4, !tbaa !37
  %157 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float %156, ptr %157, align 4, !tbaa !37
  %158 = load float, ptr %3, align 4, !tbaa !37
  %159 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !37
  %160 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %71, ptr %160, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %72, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %76, ptr %162, align 4, !tbaa !37
  %163 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %67, ptr %163, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store float %.089, ptr %164, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !144
}

; Function Attrs: nounwind uwtable
define internal void @stereo_upmix(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %5, i32 noundef %1) #15
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  tail call fastcc void @calculate_factors(ptr %.val, i32 noundef %1, i32 noundef %6)
  %.val10 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.val10, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %.val10, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %.val10, i64 448
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %.val10, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %.val10, i64 392
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %.val10, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  switch i32 %6, label %stereo_copy.exit [
    i32 2, label %.thread.sink.split.i
    i32 3, label %28
    i32 0, label %29
    i32 1, label %29
    i32 8, label %29
    i32 4, label %29
    i32 5, label %29
    i32 9, label %29
    i32 10, label %29
  ]

28:                                               ; preds = %2
  br label %.thread.sink.split.i

29:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %30 = getelementptr inbounds nuw i8, ptr %.val10, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = sext i32 %21 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %33, i1 false)
  switch i32 %6, label %stereo_copy.exit [
    i32 2, label %.thread.i
    i32 3, label %.thread.i
    i32 8, label %.thread.i
    i32 0, label %38
    i32 4, label %38
    i32 9, label %38
    i32 1, label %39
    i32 5, label %39
    i32 10, label %39
  ]

.thread.sink.split.i:                             ; preds = %28, %2
  %.sink.i = phi i64 [ 424, %28 ], [ 416, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val10, i64 %.sink.i
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = sext i32 %21 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %35, i64 %37, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %29, %29, %29
  %.pre-phi1.i = phi i64 [ %33, %29 ], [ %33, %29 ], [ %33, %29 ], [ %37, %.thread.sink.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %.pre-phi1.i, i1 false)
  br label %stereo_copy.exit

38:                                               ; preds = %29, %29, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 %33, i1 false)
  br label %stereo_copy.exit

39:                                               ; preds = %29, %29, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %27, i64 %33, i1 false)
  br label %stereo_copy.exit

stereo_copy.exit:                                 ; preds = %2, %29, %.thread.i, %38, %39
  %.val11 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.val11, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %11
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %.val11, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %11
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %.val11, i64 336
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %11
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %.val11, i64 344
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %11
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %.val11, i64 328
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %11
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %.val11, i64 448
  %71 = load i32, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %.val11, i64 140
  %73 = load float, ptr %72, align 4, !tbaa !145
  %74 = fcmp nsz ogt float %73, 0.000000e+00
  %75 = icmp sgt i32 %71, 0
  br i1 %74, label %.preheader1.i, label %.loopexit.i

.preheader1.i:                                    ; preds = %stereo_copy.exit
  br i1 %75, label %.lr.ph.i, label %do_transform.exit

.lr.ph.i:                                         ; preds = %.preheader1.i
  %76 = fsub nnan nsz float 1.000000e+00, %73
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fmul nsz float %76, %81
  %83 = tail call nsz float @llvm.fmuladd.f32(float %73, float %79, float %82)
  store float %83, ptr %80, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph4.preheader.i, label %77, !llvm.loop !146

.loopexit.i:                                      ; preds = %stereo_copy.exit
  br i1 %75, label %.loopexit.i..lr.ph4.preheader.i_crit_edge, label %do_transform.exit

.loopexit.i..lr.ph4.preheader.i_crit_edge:        ; preds = %.loopexit.i
  %.pre = zext nneg i32 %71 to i64
  br label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %77, %.loopexit.i..lr.ph4.preheader.i_crit_edge
  %wide.trip.count11.i.pre-phi = phi i64 [ %.pre, %.loopexit.i..lr.ph4.preheader.i_crit_edge ], [ %wide.trip.count.i, %77 ]
  %.021.i = phi ptr [ %51, %.loopexit.i..lr.ph4.preheader.i_crit_edge ], [ %45, %77 ]
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph4.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.021.i, i64 %indvars.iv8.i
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv8.i
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = fmul nsz float %85, %87
  store float %88, ptr %86, align 4, !tbaa !37
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i.pre-phi
  br i1 %exitcond12.not.i, label %.lr.ph6.i, label %.lr.ph4.i, !llvm.loop !147

.lr.ph6.i:                                        ; preds = %.lr.ph4.i, %.lr.ph6.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.lr.ph6.i ], [ 0, %.lr.ph4.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv13.i
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv13.i
  %92 = load float, ptr %91, align 4, !tbaa !37
  %93 = tail call nsz float @llvm.cos.f32(float %92)
  %94 = fmul nsz float %90, %93
  %.idx.i = shl nuw nsw i64 %indvars.iv13.i, 3
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  store float %94, ptr %95, align 4, !tbaa !37
  %96 = tail call nsz float @llvm.sin.f32(float %92)
  %97 = fmul nsz float %90, %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %97, ptr %98, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count11.i.pre-phi
  br i1 %exitcond17.not.i, label %do_transform.exit, label %.lr.ph6.i, !llvm.loop !148

do_transform.exit:                                ; preds = %.lr.ph6.i, %.preheader1.i, %.loopexit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_2_1(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %18 = load float, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = icmp sgt i32 %16, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %39 = load float, ptr %38, align 4, !tbaa !142
  %40 = fcmp nsz oeq float %39, 0.000000e+00
  %41 = fcmp nsz ogt float %39, 0.000000e+00
  %42 = fneg nsz float %39
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float 2.000000e+01, float 1.000000e+00)
  %44 = tail call nsz float @llvm.fmuladd.f32(float %39, float 2.000000e+01, float 1.000000e+00)
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %45

._crit_edge:                                      ; preds = %focus_transform.exit, %1
  ret void

45:                                               ; preds = %.lr.ph, %focus_transform.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %focus_transform.exit ]
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = or disjoint i64 %46, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %51
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %46
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %51
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = fadd nsz float %53, %55
  %61 = fadd nsz float %48, %50
  %62 = tail call nsz float @llvm.atan2.f32(float %60, float %61)
  %63 = tail call nsz float @hypotf(float noundef %48, float noundef %53) #18
  %64 = tail call nsz float @hypotf(float noundef %50, float noundef %55) #18
  %65 = tail call nsz float @hypotf(float noundef %57, float noundef %59) #18
  %66 = tail call nsz float @llvm.atan2.f32(float %59, float %57)
  %67 = tail call nsz float @hypotf(float noundef %63, float noundef %64) #18
  %68 = tail call nsz float @llvm.atan2.f32(float %53, float %48)
  %69 = tail call nsz float @llvm.atan2.f32(float %55, float %50)
  %70 = fsub nsz float %68, %69
  %71 = tail call nsz float @llvm.fabs.f32(float %70)
  %72 = fadd nsz float %63, %64
  %73 = fmul nsz float %72, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = fcmp nsz olt float %72, 0x3E45798EE0000000
  %75 = select nsz i1 %74, float 1.000000e+00, float %72
  %76 = fsub nsz float %63, %64
  %77 = fdiv nsz float %76, %75
  %78 = fcmp nsz ogt float %71, 0x400921FB60000000
  %79 = fsub nsz float 0x401921FB60000000, %71
  %.089 = select nsz i1 %78, float %79, float %71
  %80 = tail call nsz float @llvm.fmuladd.f32(float %.089, float %.089, float 0xBFF921FB60000000)
  %81 = tail call nsz float @llvm.maxnum.f32(float %80, float 0.000000e+00)
  %82 = tail call nsz float @llvm.fmuladd.f32(float %77, float %81, float %77)
  %83 = fcmp nsz ogt float %82, -1.000000e+00
  %84 = select nsz i1 %83, float %82, float -1.000000e+00
  %85 = fcmp nsz ogt float %84, 1.000000e+00
  %..i.i = select nsz i1 %85, float 1.000000e+00, float %84
  store float %..i.i, ptr %2, align 4, !tbaa !37
  %86 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %87 = tail call nsz float @llvm.cos.f32(float %86)
  %88 = fdiv nsz float %.089, 0x400921FB60000000
  %89 = fsub nsz float 0x3FF921FB60000000, %88
  %90 = tail call nsz float @llvm.cos.f32(float %89)
  %91 = fmul nsz float %90, %87
  %92 = tail call nsz float @llvm.fmuladd.f32(float %91, float 0x40026BB1C0000000, float 1.000000e+00)
  %93 = fcmp nsz ogt float %92, -1.000000e+00
  %94 = select nsz i1 %93, float %92, float -1.000000e+00
  %95 = fcmp nsz ogt float %94, 1.000000e+00
  %..i8.i = select nsz i1 %95, float 1.000000e+00, float %94
  store float %..i8.i, ptr %3, align 4, !tbaa !37
  call fastcc void @angle_transform(ptr noundef %2, ptr noundef %3, float noundef %18)
  %.pre = load float, ptr %2, align 4, !tbaa !37
  %.pre94 = load float, ptr %3, align 4, !tbaa !37
  br i1 %40, label %focus_transform.exit, label %96

96:                                               ; preds = %45
  %97 = tail call nsz float @llvm.atan2.f32(float %.pre, float %.pre94)
  %98 = tail call nsz float @llvm.tan.f32(float %97)
  %99 = fmul nsz float %98, %98
  %100 = fadd nsz float %99, 1.000000e+00
  %101 = tail call nsz float @llvm.sqrt.f32(float %100)
  %102 = fdiv nsz float 1.000000e+00, %98
  %103 = fmul nsz float %102, %102
  %104 = fadd nsz float %103, 1.000000e+00
  %105 = tail call nsz float @llvm.sqrt.f32(float %104)
  %106 = tail call nsz float @llvm.minnum.f32(float %101, float %105)
  %107 = tail call nsz float @hypotf(float noundef %.pre, float noundef %.pre94) #18
  %108 = fdiv nsz float %107, %106
  %109 = fcmp nsz ogt float %108, 0.000000e+00
  %110 = select nsz i1 %109, float %108, float 0.000000e+00
  %111 = fcmp nsz ogt float %110, 1.000000e+00
  %..i.i91 = select nsz i1 %111, float 1.000000e+00, float %110
  br i1 %41, label %112, label %116

112:                                              ; preds = %96
  %113 = fsub nsz float 1.000000e+00, %..i.i91
  %114 = tail call nsz float @llvm.pow.f32(float %113, float %44)
  %115 = fsub nsz float 1.000000e+00, %114
  br label %118

116:                                              ; preds = %96
  %117 = tail call nsz float @llvm.pow.f32(float %..i.i91, float %43)
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi nsz float [ %115, %112 ], [ %117, %116 ]
  %120 = fmul nsz float %106, %119
  %121 = tail call nsz float @llvm.sin.f32(float %97)
  %122 = fmul nsz float %121, %120
  %123 = fcmp nsz ogt float %122, -1.000000e+00
  %124 = select nsz i1 %123, float %122, float -1.000000e+00
  %125 = fcmp nsz ogt float %124, 1.000000e+00
  %..i20.i = select nsz i1 %125, float 1.000000e+00, float %124
  %126 = tail call nsz float @llvm.cos.f32(float %97)
  %127 = fmul nsz float %126, %120
  %128 = fcmp nsz ogt float %127, -1.000000e+00
  %129 = select nsz i1 %128, float %127, float -1.000000e+00
  %130 = fcmp nsz ogt float %129, 1.000000e+00
  %..i21.i = select nsz i1 %130, float 1.000000e+00, float %129
  br label %focus_transform.exit

focus_transform.exit:                             ; preds = %45, %118
  %131 = phi float [ %.pre94, %45 ], [ %..i21.i, %118 ]
  %132 = phi float [ %.pre, %45 ], [ %..i20.i, %118 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !37
  %134 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %131, ptr %134, align 4, !tbaa !37
  %135 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %68, ptr %135, align 4, !tbaa !37
  %136 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store float %69, ptr %136, align 4, !tbaa !37
  %137 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %73, ptr %137, align 4, !tbaa !37
  %138 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %62, ptr %138, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %65, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %66, ptr %140, align 4, !tbaa !37
  %141 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float %67, ptr %141, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !149
}

; Function Attrs: nounwind uwtable
define internal void @l2_1_upmix(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %5, i32 noundef %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %cond = icmp eq i32 %6, 3
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %cond, label %36, label %calculate_factors.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %11
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %44 = load i32, ptr %43, align 8, !tbaa !128
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph37.preheader.i, label %.loopexit

.lr.ph37.preheader.i:                             ; preds = %36
  %wide.trip.count91.i = zext nneg i32 %44 to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph37.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv88.i
  store float 1.000000e+00, ptr %46, align 4, !tbaa !37
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %.loopexit, label %.lr.ph37.i, !llvm.loop !150

calculate_factors.exit:                           ; preds = %2
  tail call fastcc void @calculate_factors(ptr %.val, i32 noundef %1, i32 noundef %6)
  switch i32 %6, label %57 [
    i32 2, label %.thread47
    i32 10, label %49
    i32 0, label %49
    i32 1, label %49
    i32 8, label %49
    i32 4, label %49
    i32 5, label %49
    i32 9, label %49
  ]

.thread47:                                        ; preds = %calculate_factors.exit
  %47 = sext i32 %25 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %35, i64 %48, i1 false)
  br label %54

49:                                               ; preds = %calculate_factors.exit, %calculate_factors.exit, %calculate_factors.exit, %calculate_factors.exit, %calculate_factors.exit, %calculate_factors.exit, %calculate_factors.exit
  %50 = sext i32 %25 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %21, i64 %51, i1 false)
  switch i32 %6, label %57 [
    i32 10, label %56
    i32 2, label %54
    i32 8, label %54
    i32 0, label %55
    i32 4, label %55
    i32 9, label %55
    i32 1, label %56
    i32 5, label %56
  ]

.loopexit:                                        ; preds = %.lr.ph37.i, %36
  %52 = sext i32 %25 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %33, i64 %53, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %53, i1 false)
  br label %57

54:                                               ; preds = %.thread47, %49, %49
  %.pre-phi50 = phi i64 [ %48, %.thread47 ], [ %51, %49 ], [ %51, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %27, i64 %.pre-phi50, i1 false)
  br label %57

55:                                               ; preds = %49, %49, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %29, i64 %51, i1 false)
  br label %57

56:                                               ; preds = %49, %49, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %31, i64 %51, i1 false)
  br label %57

57:                                               ; preds = %calculate_factors.exit, %49, %56, %55, %54, %.loopexit
  %.val46 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.val46, i64 304
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %11
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %.val46, i64 296
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %11
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %.val46, i64 336
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %11
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %.val46, i64 344
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %11
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %.val46, i64 328
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %11
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw i8, ptr %.val46, i64 448
  %89 = load i32, ptr %88, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %.val46, i64 140
  %91 = load float, ptr %90, align 4, !tbaa !145
  %92 = fcmp nsz ogt float %91, 0.000000e+00
  %93 = icmp sgt i32 %89, 0
  br i1 %92, label %.preheader1.i, label %.loopexit.i

.preheader1.i:                                    ; preds = %57
  br i1 %93, label %.lr.ph.i, label %do_transform.exit

.lr.ph.i:                                         ; preds = %.preheader1.i
  %94 = fsub nnan nsz float 1.000000e+00, %91
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4, !tbaa !37
  %98 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = fmul nsz float %94, %99
  %101 = tail call nsz float @llvm.fmuladd.f32(float %91, float %97, float %100)
  store float %101, ptr %98, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph4.preheader.i, label %95, !llvm.loop !146

.loopexit.i:                                      ; preds = %57
  br i1 %93, label %.loopexit.i..lr.ph4.preheader.i_crit_edge, label %do_transform.exit

.loopexit.i..lr.ph4.preheader.i_crit_edge:        ; preds = %.loopexit.i
  %.pre = zext nneg i32 %89 to i64
  br label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %95, %.loopexit.i..lr.ph4.preheader.i_crit_edge
  %wide.trip.count11.i.pre-phi = phi i64 [ %.pre, %.loopexit.i..lr.ph4.preheader.i_crit_edge ], [ %wide.trip.count.i, %95 ]
  %.021.i = phi ptr [ %69, %.loopexit.i..lr.ph4.preheader.i_crit_edge ], [ %63, %95 ]
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph4.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.021.i, i64 %indvars.iv8.i
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv8.i
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = fmul nsz float %103, %105
  store float %106, ptr %104, align 4, !tbaa !37
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i.pre-phi
  br i1 %exitcond12.not.i, label %.lr.ph6.i, label %.lr.ph4.i, !llvm.loop !147

.lr.ph6.i:                                        ; preds = %.lr.ph4.i, %.lr.ph6.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.lr.ph6.i ], [ 0, %.lr.ph4.i ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv13.i
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv13.i
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = tail call nsz float @llvm.cos.f32(float %110)
  %112 = fmul nsz float %108, %111
  %.idx.i = shl nuw nsw i64 %indvars.iv13.i, 3
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  store float %112, ptr %113, align 4, !tbaa !37
  %114 = tail call nsz float @llvm.sin.f32(float %110)
  %115 = fmul nsz float %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %115, ptr %116, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count11.i.pre-phi
  br i1 %exitcond17.not.i, label %do_transform.exit, label %.lr.ph6.i, !llvm.loop !148

do_transform.exit:                                ; preds = %.lr.ph6.i, %.preheader1.i, %.loopexit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_surround(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.not94 = icmp eq i32 %19, 0
  br label %20

20:                                               ; preds = %17, %1
  %.not.i = phi i1 [ true, %1 ], [ %.not94, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %22 = load i32, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %24 = load float, ptr %23, align 4, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %26 = load float, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = load float, ptr %27, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = icmp sgt i32 %22, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %47 = load float, ptr %46, align 4, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !143
  %50 = fcmp nsz oeq float %47, 0.000000e+00
  %51 = fcmp nsz ogt float %47, 0.000000e+00
  %52 = fneg nsz float %47
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float 2.000000e+01, float 1.000000e+00)
  %54 = tail call nsz float @llvm.fmuladd.f32(float %47, float 2.000000e+01, float 1.000000e+00)
  %55 = fsub nsz float %26, %24
  %.not17.i = icmp eq i32 %49, 0
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %56

._crit_edge:                                      ; preds = %get_lfe.exit, %20
  ret void

56:                                               ; preds = %.lr.ph, %get_lfe.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_lfe.exit ]
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %57
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %62
  %66 = load float, ptr %65, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %57
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %62
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call nsz float @llvm.atan2.f32(float %70, float %68)
  %72 = tail call nsz float @hypotf(float noundef %68, float noundef %70) #18
  %73 = tail call nsz float @hypotf(float noundef %59, float noundef %64) #18
  %74 = tail call nsz float @hypotf(float noundef %61, float noundef %66) #18
  %75 = tail call nsz float @hypotf(float noundef %73, float noundef %74) #18
  %76 = tail call nsz float @llvm.atan2.f32(float %64, float %59)
  %77 = tail call nsz float @llvm.atan2.f32(float %66, float %61)
  %78 = fsub nsz float %76, %77
  %79 = tail call nsz float @llvm.fabs.f32(float %78)
  %80 = fadd nsz float %73, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = fcmp nsz olt float %80, 0x3E45798EE0000000
  %82 = select nsz i1 %81, float 1.000000e+00, float %80
  %83 = fsub nsz float %73, %74
  %84 = fdiv nsz float %83, %82
  %85 = fcmp nsz ogt float %79, 0x400921FB60000000
  %86 = fsub nsz float 0x401921FB60000000, %79
  %.089 = select nsz i1 %85, float %86, float %79
  %87 = tail call nsz float @llvm.fmuladd.f32(float %.089, float %.089, float 0xBFF921FB60000000)
  %88 = tail call nsz float @llvm.maxnum.f32(float %87, float 0.000000e+00)
  %89 = tail call nsz float @llvm.fmuladd.f32(float %84, float %88, float %84)
  %90 = fcmp nsz ogt float %89, -1.000000e+00
  %91 = select nsz i1 %90, float %89, float -1.000000e+00
  %92 = fcmp nsz ogt float %91, 1.000000e+00
  %..i.i = select nsz i1 %92, float 1.000000e+00, float %91
  store float %..i.i, ptr %2, align 4, !tbaa !37
  %93 = tail call nsz float @llvm.fmuladd.f32(float %84, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %94 = tail call nsz float @llvm.cos.f32(float %93)
  %95 = fdiv nsz float %.089, 0x400921FB60000000
  %96 = fsub nsz float 0x3FF921FB60000000, %95
  %97 = tail call nsz float @llvm.cos.f32(float %96)
  %98 = fmul nsz float %97, %94
  %99 = tail call nsz float @llvm.fmuladd.f32(float %98, float 0x40026BB1C0000000, float 1.000000e+00)
  %100 = fcmp nsz ogt float %99, -1.000000e+00
  %101 = select nsz i1 %100, float %99, float -1.000000e+00
  %102 = fcmp nsz ogt float %101, 1.000000e+00
  %..i8.i = select nsz i1 %102, float 1.000000e+00, float %101
  store float %..i8.i, ptr %3, align 4, !tbaa !37
  call fastcc void @angle_transform(ptr noundef %2, ptr noundef %3, float noundef %28)
  br i1 %50, label %focus_transform.exit, label %103

103:                                              ; preds = %56
  %104 = load float, ptr %2, align 4, !tbaa !37
  %105 = load float, ptr %3, align 4, !tbaa !37
  %106 = tail call nsz float @llvm.atan2.f32(float %104, float %105)
  %107 = tail call nsz float @llvm.tan.f32(float %106)
  %108 = fmul nsz float %107, %107
  %109 = fadd nsz float %108, 1.000000e+00
  %110 = tail call nsz float @llvm.sqrt.f32(float %109)
  %111 = fdiv nsz float 1.000000e+00, %107
  %112 = fmul nsz float %111, %111
  %113 = fadd nsz float %112, 1.000000e+00
  %114 = tail call nsz float @llvm.sqrt.f32(float %113)
  %115 = tail call nsz float @llvm.minnum.f32(float %110, float %114)
  %116 = tail call nsz float @hypotf(float noundef %104, float noundef %105) #18
  %117 = fdiv nsz float %116, %115
  %118 = fcmp nsz ogt float %117, 0.000000e+00
  %119 = select nsz i1 %118, float %117, float 0.000000e+00
  %120 = fcmp nsz ogt float %119, 1.000000e+00
  %..i.i91 = select nsz i1 %120, float 1.000000e+00, float %119
  br i1 %51, label %121, label %125

121:                                              ; preds = %103
  %122 = fsub nsz float 1.000000e+00, %..i.i91
  %123 = tail call nsz float @llvm.pow.f32(float %122, float %54)
  %124 = fsub nsz float 1.000000e+00, %123
  br label %127

125:                                              ; preds = %103
  %126 = tail call nsz float @llvm.pow.f32(float %..i.i91, float %53)
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi nsz float [ %124, %121 ], [ %126, %125 ]
  %129 = fmul nsz float %115, %128
  %130 = tail call nsz float @llvm.sin.f32(float %106)
  %131 = fmul nsz float %130, %129
  %132 = fcmp nsz ogt float %131, -1.000000e+00
  %133 = select nsz i1 %132, float %131, float -1.000000e+00
  %134 = fcmp nsz ogt float %133, 1.000000e+00
  %..i20.i = select nsz i1 %134, float 1.000000e+00, float %133
  store float %..i20.i, ptr %2, align 4, !tbaa !37
  %135 = tail call nsz float @llvm.cos.f32(float %106)
  %136 = fmul nsz float %135, %129
  %137 = fcmp nsz ogt float %136, -1.000000e+00
  %138 = select nsz i1 %137, float %136, float -1.000000e+00
  %139 = fcmp nsz ogt float %138, 1.000000e+00
  %..i21.i = select nsz i1 %139, float 1.000000e+00, float %138
  store float %..i21.i, ptr %3, align 4, !tbaa !37
  br label %focus_transform.exit

focus_transform.exit:                             ; preds = %56, %127
  %140 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  br i1 %.not.i, label %159, label %141

141:                                              ; preds = %focus_transform.exit
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = uitofp nneg i32 %142 to float
  %144 = fcmp nsz ogt float %24, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = fcmp nsz ogt float %26, %143
  br i1 %146, label %155, label %147

147:                                              ; preds = %145
  %148 = fsub nsz float %26, %143
  %149 = fmul nsz float %148, 0x400921FB60000000
  %150 = fdiv nsz float %149, %55
  %151 = tail call nsz float @llvm.cos.f32(float %150)
  %152 = fadd nsz float %151, 1.000000e+00
  %153 = fmul nsz float %152, 5.000000e-01
  %154 = fmul nsz float %153, %72
  br label %155

155:                                              ; preds = %147, %145
  %156 = phi float [ %154, %147 ], [ %72, %145 ]
  store float %156, ptr %140, align 4, !tbaa !37
  br i1 %.not17.i, label %get_lfe.exit, label %157

157:                                              ; preds = %155
  %158 = fsub nsz float %75, %156
  br label %get_lfe.exit

159:                                              ; preds = %141, %focus_transform.exit
  store float 0.000000e+00, ptr %140, align 4, !tbaa !37
  br label %get_lfe.exit

get_lfe.exit:                                     ; preds = %155, %157, %159
  %.093 = phi nsz float [ %75, %159 ], [ %75, %155 ], [ %158, %157 ]
  %160 = load float, ptr %2, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %160, ptr %161, align 4, !tbaa !37
  %162 = load float, ptr %3, align 4, !tbaa !37
  %163 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float %162, ptr %163, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %76, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %77, ptr %165, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float %72, ptr %166, align 4, !tbaa !37
  %167 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %71, ptr %167, align 4, !tbaa !37
  %168 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %.093, ptr %168, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !151
}

; Function Attrs: nounwind uwtable
define internal void @surround_upmix(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %5, i32 noundef %1) #15
  %cond = icmp eq i32 %6, 2
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %cond, label %.split, label %.split14

.split:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph37.preheader.i, label %calculate_factors.exit

.lr.ph37.preheader.i:                             ; preds = %.split
  %wide.trip.count91.i = zext nneg i32 %15 to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph37.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv88.i
  store float 1.000000e+00, ptr %17, align 4, !tbaa !37
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %calculate_factors.exit, label %.lr.ph37.i, !llvm.loop !150

calculate_factors.exit:                           ; preds = %.lr.ph37.i, %.split
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = sext i32 %15 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %33, i64 %35, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %35, i1 false)
  br label %stereo_copy.exit

.split14:                                         ; preds = %2
  tail call fastcc void @calculate_factors(ptr %.val, i32 noundef %1, i32 noundef %6)
  %.val16 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.val16, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %.val16, i64 448
  %50 = load i32, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %.val16, i64 408
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %.val16, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %.val16, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  switch i32 %6, label %stereo_copy.exit [
    i32 10, label %57
    i32 3, label %.thread.sink.split.i
    i32 0, label %57
    i32 1, label %57
    i32 8, label %57
    i32 4, label %57
    i32 5, label %57
    i32 9, label %57
  ]

57:                                               ; preds = %.split14, %.split14, %.split14, %.split14, %.split14, %.split14, %.split14
  %58 = getelementptr inbounds nuw i8, ptr %.val16, i64 440
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = sext i32 %50 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %59, i64 %61, i1 false)
  switch i32 %6, label %stereo_copy.exit [
    i32 2, label %.thread.i
    i32 3, label %.thread.i
    i32 8, label %.thread.i
    i32 0, label %66
    i32 4, label %66
    i32 9, label %66
    i32 1, label %67
    i32 5, label %67
    i32 10, label %67
  ]

.thread.sink.split.i:                             ; preds = %.split14
  %62 = getelementptr inbounds nuw i8, ptr %.val16, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = sext i32 %50 to i64
  %65 = shl nsw i64 %64, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %63, i64 %65, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %57, %57, %57
  %.pre-phi1.i = phi i64 [ %61, %57 ], [ %61, %57 ], [ %61, %57 ], [ %65, %.thread.sink.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %52, i64 %.pre-phi1.i, i1 false)
  br label %stereo_copy.exit

66:                                               ; preds = %57, %57, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %54, i64 %61, i1 false)
  br label %stereo_copy.exit

67:                                               ; preds = %57, %57, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %56, i64 %61, i1 false)
  br label %stereo_copy.exit

stereo_copy.exit:                                 ; preds = %67, %66, %.thread.i, %57, %.split14, %calculate_factors.exit
  %.pre-phi = phi i64 [ %40, %67 ], [ %40, %66 ], [ %40, %.thread.i ], [ %40, %57 ], [ %40, %.split14 ], [ %11, %calculate_factors.exit ]
  %.val18 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %.val18, i64 304
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %.pre-phi
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %.val18, i64 296
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %.pre-phi
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %.val18, i64 336
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.pre-phi
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %.val18, i64 344
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %.pre-phi
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %.val18, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !138
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %.pre-phi
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %.val18, i64 448
  %99 = load i32, ptr %98, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %.val18, i64 140
  %101 = load float, ptr %100, align 4, !tbaa !145
  %102 = fcmp nsz ogt float %101, 0.000000e+00
  %103 = icmp sgt i32 %99, 0
  br i1 %102, label %.preheader1.i, label %.loopexit.i

.preheader1.i:                                    ; preds = %stereo_copy.exit
  br i1 %103, label %.lr.ph.i, label %do_transform.exit

.lr.ph.i:                                         ; preds = %.preheader1.i
  %104 = fsub nnan nsz float 1.000000e+00, %101
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  %109 = load float, ptr %108, align 4, !tbaa !37
  %110 = fmul nsz float %104, %109
  %111 = tail call nsz float @llvm.fmuladd.f32(float %101, float %107, float %110)
  store float %111, ptr %108, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph4.preheader.i, label %105, !llvm.loop !146

.loopexit.i:                                      ; preds = %stereo_copy.exit
  br i1 %103, label %.loopexit.i..lr.ph4.preheader.i_crit_edge, label %do_transform.exit

.loopexit.i..lr.ph4.preheader.i_crit_edge:        ; preds = %.loopexit.i
  %.pre = zext nneg i32 %99 to i64
  br label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %105, %.loopexit.i..lr.ph4.preheader.i_crit_edge
  %wide.trip.count11.i.pre-phi = phi i64 [ %.pre, %.loopexit.i..lr.ph4.preheader.i_crit_edge ], [ %wide.trip.count.i, %105 ]
  %.021.i = phi ptr [ %79, %.loopexit.i..lr.ph4.preheader.i_crit_edge ], [ %73, %105 ]
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph4.i ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.021.i, i64 %indvars.iv8.i
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv8.i
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = fmul nsz float %113, %115
  store float %116, ptr %114, align 4, !tbaa !37
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i.pre-phi
  br i1 %exitcond12.not.i, label %.lr.ph6.i, label %.lr.ph4.i, !llvm.loop !147

.lr.ph6.i:                                        ; preds = %.lr.ph4.i, %.lr.ph6.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %.lr.ph6.i ], [ 0, %.lr.ph4.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv13.i
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv13.i
  %120 = load float, ptr %119, align 4, !tbaa !37
  %121 = tail call nsz float @llvm.cos.f32(float %120)
  %122 = fmul nsz float %118, %121
  %.idx.i = shl nuw nsw i64 %indvars.iv13.i, 3
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  store float %122, ptr %123, align 4, !tbaa !37
  %124 = tail call nsz float @llvm.sin.f32(float %120)
  %125 = fmul nsz float %118, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store float %125, ptr %126, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count11.i.pre-phi
  br i1 %exitcond17.not.i, label %do_transform.exit, label %.lr.ph6.i, !llvm.loop !148

do_transform.exit:                                ; preds = %.lr.ph6.i, %.preheader1.i, %.loopexit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_0_side(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %22
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = or disjoint i64 %22, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %22
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %27
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %27
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %27
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = tail call nsz float @hypotf(float noundef %24, float noundef %29) #18
  %45 = tail call nsz float @hypotf(float noundef %26, float noundef %31) #18
  %46 = tail call nsz float @llvm.atan2.f32(float %29, float %24)
  %47 = tail call nsz float @llvm.atan2.f32(float %31, float %26)
  %48 = tail call nsz float @hypotf(float noundef %37, float noundef %39) #18
  %49 = tail call nsz float @hypotf(float noundef %41, float noundef %43) #18
  %50 = tail call nsz float @llvm.atan2.f32(float %39, float %37)
  %51 = tail call nsz float @llvm.atan2.f32(float %43, float %41)
  %52 = fsub nsz float %46, %50
  %53 = tail call nsz float @llvm.fabs.f32(float %52)
  %54 = fsub nsz float %47, %51
  %55 = tail call nsz float @llvm.fabs.f32(float %54)
  %56 = fadd nsz float %44, %48
  %57 = fadd nsz float %45, %49
  %58 = fcmp nsz olt float %56, 0x3E45798EE0000000
  br i1 %58, label %59, label %65

59:                                               ; preds = %21
  %60 = fcmp nsz ogt float %44, %48
  %61 = zext i1 %60 to i32
  %62 = fcmp nsz olt float %44, %48
  %.neg = sext i1 %62 to i32
  %63 = add nsw i32 %.neg, %61
  %64 = sitofp i32 %63 to float
  br label %68

65:                                               ; preds = %21
  %66 = fsub nsz float %44, %48
  %67 = fdiv nsz float %66, %56
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi nsz float [ %64, %59 ], [ %67, %65 ]
  %70 = fcmp nsz olt float %57, 0x3E45798EE0000000
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = fcmp nsz ogt float %45, %49
  %73 = zext i1 %72 to i32
  %74 = fcmp nsz olt float %45, %49
  %.neg109 = sext i1 %74 to i32
  %75 = add nsw i32 %.neg109, %73
  %76 = sitofp i32 %75 to float
  br label %80

77:                                               ; preds = %68
  %78 = fsub nsz float %45, %49
  %79 = fdiv nsz float %78, %57
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi nsz float [ %76, %71 ], [ %79, %77 ]
  %82 = tail call nsz float @hypotf(float noundef %44, float noundef %48) #18
  %83 = tail call nsz float @hypotf(float noundef %45, float noundef %49) #18
  %84 = fadd nsz float %29, %39
  %85 = fadd nsz float %24, %37
  %86 = tail call nsz float @llvm.atan2.f32(float %84, float %85)
  %87 = fadd nsz float %31, %43
  %88 = fadd nsz float %26, %41
  %89 = tail call nsz float @llvm.atan2.f32(float %87, float %88)
  %90 = fcmp nsz ogt float %53, 0x400921FB60000000
  %91 = fsub nsz float 0x401921FB60000000, %53
  %.0102 = select nsz i1 %90, float %91, float %53
  %92 = fcmp nsz ogt float %55, 0x400921FB60000000
  %93 = fsub nsz float 0x401921FB60000000, %55
  %.0103 = select nsz i1 %92, float %93, float %55
  %94 = tail call nsz float @llvm.fmuladd.f32(float %.0102, float %.0102, float 0xBFF921FB60000000)
  %95 = tail call nsz float @llvm.maxnum.f32(float %94, float 0.000000e+00)
  %96 = tail call nsz float @llvm.fmuladd.f32(float %69, float %95, float %69)
  %97 = fcmp nsz ogt float %96, -1.000000e+00
  %98 = select nsz i1 %97, float %96, float -1.000000e+00
  %99 = fcmp nsz ogt float %98, 1.000000e+00
  %..i.i = select nsz i1 %99, float 1.000000e+00, float %98
  %100 = tail call nsz float @llvm.fmuladd.f32(float %69, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %101 = tail call nsz float @llvm.cos.f32(float %100)
  %102 = fdiv nsz float %.0102, 0x400921FB60000000
  %103 = fsub nsz float 0x3FF921FB60000000, %102
  %104 = tail call nsz float @llvm.cos.f32(float %103)
  %105 = fmul nsz float %104, %101
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float 0x40026BB1C0000000, float 1.000000e+00)
  %107 = fcmp nsz ogt float %106, -1.000000e+00
  %108 = select nsz i1 %107, float %106, float -1.000000e+00
  %109 = fcmp nsz ogt float %108, 1.000000e+00
  %..i8.i = select nsz i1 %109, float 1.000000e+00, float %108
  %110 = tail call nsz float @llvm.fmuladd.f32(float %.0103, float %.0103, float 0xBFF921FB60000000)
  %111 = tail call nsz float @llvm.maxnum.f32(float %110, float 0.000000e+00)
  %112 = tail call nsz float @llvm.fmuladd.f32(float %81, float %111, float %81)
  %113 = fcmp nsz ogt float %112, -1.000000e+00
  %114 = select nsz i1 %113, float %112, float -1.000000e+00
  %115 = fcmp nsz ogt float %114, 1.000000e+00
  %..i.i110 = select nsz i1 %115, float 1.000000e+00, float %114
  %116 = tail call nsz float @llvm.fmuladd.f32(float %81, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %117 = tail call nsz float @llvm.cos.f32(float %116)
  %118 = fdiv nsz float %.0103, 0x400921FB60000000
  %119 = fsub nsz float 0x3FF921FB60000000, %118
  %120 = tail call nsz float @llvm.cos.f32(float %119)
  %121 = fmul nsz float %120, %117
  %122 = tail call nsz float @llvm.fmuladd.f32(float %121, float 0x40026BB1C0000000, float 1.000000e+00)
  %123 = fcmp nsz ogt float %122, -1.000000e+00
  %124 = select nsz i1 %123, float %122, float -1.000000e+00
  %125 = fcmp nsz ogt float %124, 1.000000e+00
  %..i8.i111 = select nsz i1 %125, float 1.000000e+00, float %124
  %126 = load ptr, ptr %20, align 8, !tbaa !152
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %126(ptr noundef %0, float noundef %33, float noundef %35, float noundef %82, float noundef %83, float noundef %46, float noundef %47, float noundef %86, float noundef %89, float noundef %50, float noundef %51, float noundef %..i.i, float noundef %..i8.i, float noundef %..i.i110, float noundef %..i8.i111, i32 noundef %127) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !153

._crit_edge:                                      ; preds = %80, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @upmix_7_1_5_0_side(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, i32 noundef %15) #4 {
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %39 = load i32, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %41 = load float, ptr %40, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %43 = load float, ptr %42, align 4, !tbaa !118
  %44 = tail call nsz float @hypotf(float noundef %1, float noundef %2) #18
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %get_lfe.exit, label %45

45:                                               ; preds = %16
  %46 = sitofp i32 %15 to float
  %47 = fcmp nsz ogt float %43, %46
  br i1 %47, label %48, label %get_lfe.exit

48:                                               ; preds = %45
  %49 = fcmp nsz ogt float %41, %46
  br i1 %49, label %get_lfe.exit, label %50

50:                                               ; preds = %48
  %51 = fsub nsz float %41, %46
  %52 = fmul nsz float %51, 0x400921FB60000000
  %53 = fsub nsz float %41, %43
  %54 = fdiv nsz float %52, %53
  %55 = tail call nsz float @llvm.cos.f32(float %54)
  %56 = fadd nsz float %55, 1.000000e+00
  %57 = fmul nsz float %56, 5.000000e-01
  %58 = fmul nsz float %44, %57
  br label %get_lfe.exit

get_lfe.exit:                                     ; preds = %48, %50, %16, %45
  %.0 = phi nsz float [ 0.000000e+00, %16 ], [ 0.000000e+00, %45 ], [ %58, %50 ], [ %44, %48 ]
  %59 = tail call nsz float @llvm.atan2.f32(float %2, float %1)
  %60 = fadd nsz float %11, 1.000000e+00
  %61 = fmul nsz float %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %63 = load float, ptr %62, align 8, !tbaa !37
  %64 = tail call nsz float @llvm.pow.f32(float %61, float %63)
  %65 = fadd nsz float %12, 1.000000e+00
  %66 = fmul nsz float %65, 5.000000e-01
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = tail call nsz float @llvm.pow.f32(float %66, float %68)
  %70 = fmul nsz float %64, %69
  %71 = fmul nsz float %3, %70
  %72 = fadd nsz float %13, 1.000000e+00
  %73 = fmul nsz float %72, 5.000000e-01
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 180
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = tail call nsz float @llvm.pow.f32(float %73, float %75)
  %77 = fadd nsz float %14, 1.000000e+00
  %78 = fmul nsz float %77, 5.000000e-01
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %80 = load float, ptr %79, align 8, !tbaa !37
  %81 = tail call nsz float @llvm.pow.f32(float %78, float %80)
  %82 = fmul nsz float %76, %81
  %83 = fmul nsz float %4, %82
  %84 = fsub nsz float 1.000000e+00, %11
  %85 = fmul nsz float %84, 5.000000e-01
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %87 = load float, ptr %86, align 8, !tbaa !37
  %88 = tail call nsz float @llvm.pow.f32(float %85, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = tail call nsz float @llvm.pow.f32(float %66, float %90)
  %92 = fmul nsz float %88, %91
  %93 = fmul nsz float %3, %92
  %94 = fsub nsz float 1.000000e+00, %13
  %95 = fmul nsz float %94, 5.000000e-01
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 196
  %97 = load float, ptr %96, align 4, !tbaa !37
  %98 = tail call nsz float @llvm.pow.f32(float %95, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %100 = load float, ptr %99, align 8, !tbaa !37
  %101 = tail call nsz float @llvm.pow.f32(float %78, float %100)
  %102 = fmul nsz float %98, %101
  %103 = fmul nsz float %4, %102
  %104 = tail call nsz float @llvm.fabs.f32(float %11)
  %105 = fsub nsz float 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 204
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = tail call nsz float @llvm.pow.f32(float %105, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %110 = load float, ptr %109, align 8, !tbaa !37
  %111 = tail call nsz float @llvm.pow.f32(float %66, float %110)
  %112 = fmul nsz float %108, %111
  %113 = fmul nsz float %3, %112
  %114 = tail call nsz float @llvm.fabs.f32(float %13)
  %115 = fsub nsz float 1.000000e+00, %114
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %117 = load float, ptr %116, align 8, !tbaa !37
  %118 = tail call nsz float @llvm.pow.f32(float %115, float %117)
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 244
  %120 = load float, ptr %119, align 4, !tbaa !37
  %121 = tail call nsz float @llvm.pow.f32(float %78, float %120)
  %122 = fmul nsz float %118, %121
  %123 = fmul nsz float %4, %122
  %124 = tail call nsz float @llvm.cos.f32(float %5)
  %125 = fmul nsz float %124, %71
  %126 = shl nsw i32 %15, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %23, i64 %127
  store float %125, ptr %128, align 4, !tbaa !37
  %129 = tail call nsz float @llvm.sin.f32(float %5)
  %130 = fmul nsz float %129, %71
  %131 = or disjoint i32 %126, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %23, i64 %132
  store float %130, ptr %133, align 4, !tbaa !37
  %134 = tail call nsz float @llvm.cos.f32(float %6)
  %135 = fmul nsz float %134, %83
  %136 = getelementptr inbounds [4 x i8], ptr %25, i64 %127
  store float %135, ptr %136, align 4, !tbaa !37
  %137 = tail call nsz float @llvm.sin.f32(float %6)
  %138 = fmul nsz float %137, %83
  %139 = getelementptr inbounds [4 x i8], ptr %25, i64 %132
  store float %138, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds [4 x i8], ptr %27, i64 %127
  store float %1, ptr %140, align 4, !tbaa !37
  %141 = getelementptr inbounds [4 x i8], ptr %27, i64 %132
  store float %2, ptr %141, align 4, !tbaa !37
  %142 = tail call nsz float @llvm.cos.f32(float %59)
  %143 = fmul nsz float %142, %.0
  %144 = getelementptr inbounds [4 x i8], ptr %29, i64 %127
  store float %143, ptr %144, align 4, !tbaa !37
  %145 = tail call nsz float @llvm.sin.f32(float %59)
  %146 = fmul nsz float %145, %.0
  %147 = getelementptr inbounds [4 x i8], ptr %29, i64 %132
  store float %146, ptr %147, align 4, !tbaa !37
  %148 = tail call nsz float @llvm.cos.f32(float %7)
  %149 = fmul nsz float %148, %93
  %150 = getelementptr inbounds [4 x i8], ptr %31, i64 %127
  store float %149, ptr %150, align 4, !tbaa !37
  %151 = tail call nsz float @llvm.sin.f32(float %7)
  %152 = fmul nsz float %151, %93
  %153 = getelementptr inbounds [4 x i8], ptr %31, i64 %132
  store float %152, ptr %153, align 4, !tbaa !37
  %154 = tail call nsz float @llvm.cos.f32(float %8)
  %155 = fmul nsz float %154, %103
  %156 = getelementptr inbounds [4 x i8], ptr %33, i64 %127
  store float %155, ptr %156, align 4, !tbaa !37
  %157 = tail call nsz float @llvm.sin.f32(float %8)
  %158 = fmul nsz float %157, %103
  %159 = getelementptr inbounds [4 x i8], ptr %33, i64 %132
  store float %158, ptr %159, align 4, !tbaa !37
  %160 = tail call nsz float @llvm.cos.f32(float %9)
  %161 = fmul nsz float %160, %113
  %162 = getelementptr inbounds [4 x i8], ptr %35, i64 %127
  store float %161, ptr %162, align 4, !tbaa !37
  %163 = tail call nsz float @llvm.sin.f32(float %9)
  %164 = fmul nsz float %163, %113
  %165 = getelementptr inbounds [4 x i8], ptr %35, i64 %132
  store float %164, ptr %165, align 4, !tbaa !37
  %166 = tail call nsz float @llvm.cos.f32(float %10)
  %167 = fmul nsz float %166, %123
  %168 = getelementptr inbounds [4 x i8], ptr %37, i64 %127
  store float %167, ptr %168, align 4, !tbaa !37
  %169 = tail call nsz float @llvm.sin.f32(float %10)
  %170 = fmul nsz float %169, %123
  %171 = getelementptr inbounds [4 x i8], ptr %37, i64 %132
  store float %170, ptr %171, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_1_side(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %24 = shl nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %24
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = or disjoint i64 %24, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %24
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %24
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %29
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %24
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %29
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %24
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %29
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = tail call nsz float @hypotf(float noundef %26, float noundef %31) #18
  %51 = tail call nsz float @hypotf(float noundef %28, float noundef %33) #18
  %52 = tail call nsz float @llvm.atan2.f32(float %31, float %26)
  %53 = tail call nsz float @llvm.atan2.f32(float %33, float %28)
  %54 = tail call nsz float @hypotf(float noundef %43, float noundef %45) #18
  %55 = tail call nsz float @hypotf(float noundef %47, float noundef %49) #18
  %56 = tail call nsz float @llvm.atan2.f32(float %45, float %43)
  %57 = tail call nsz float @llvm.atan2.f32(float %49, float %47)
  %58 = fsub nsz float %52, %56
  %59 = tail call nsz float @llvm.fabs.f32(float %58)
  %60 = fsub nsz float %53, %57
  %61 = tail call nsz float @llvm.fabs.f32(float %60)
  %62 = fadd nsz float %50, %54
  %63 = fadd nsz float %51, %55
  %64 = fcmp nsz olt float %62, 0x3E45798EE0000000
  br i1 %64, label %65, label %71

65:                                               ; preds = %23
  %66 = fcmp nsz ogt float %50, %54
  %67 = zext i1 %66 to i32
  %68 = fcmp nsz olt float %50, %54
  %.neg = sext i1 %68 to i32
  %69 = add nsw i32 %.neg, %67
  %70 = sitofp i32 %69 to float
  br label %74

71:                                               ; preds = %23
  %72 = fsub nsz float %50, %54
  %73 = fdiv nsz float %72, %62
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi nsz float [ %70, %65 ], [ %73, %71 ]
  %76 = fcmp nsz olt float %63, 0x3E45798EE0000000
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = fcmp nsz ogt float %51, %55
  %79 = zext i1 %78 to i32
  %80 = fcmp nsz olt float %51, %55
  %.neg116 = sext i1 %80 to i32
  %81 = add nsw i32 %.neg116, %79
  %82 = sitofp i32 %81 to float
  br label %86

83:                                               ; preds = %74
  %84 = fsub nsz float %51, %55
  %85 = fdiv nsz float %84, %63
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi nsz float [ %82, %77 ], [ %85, %83 ]
  %88 = tail call nsz float @hypotf(float noundef %50, float noundef %54) #18
  %89 = tail call nsz float @hypotf(float noundef %51, float noundef %55) #18
  %90 = fadd nsz float %31, %45
  %91 = fadd nsz float %26, %43
  %92 = tail call nsz float @llvm.atan2.f32(float %90, float %91)
  %93 = fadd nsz float %33, %49
  %94 = fadd nsz float %28, %47
  %95 = tail call nsz float @llvm.atan2.f32(float %93, float %94)
  %96 = fcmp nsz ogt float %59, 0x400921FB60000000
  %97 = fsub nsz float 0x401921FB60000000, %59
  %.0109 = select nsz i1 %96, float %97, float %59
  %98 = fcmp nsz ogt float %61, 0x400921FB60000000
  %99 = fsub nsz float 0x401921FB60000000, %61
  %.0110 = select nsz i1 %98, float %99, float %61
  %100 = tail call nsz float @llvm.fmuladd.f32(float %.0109, float %.0109, float 0xBFF921FB60000000)
  %101 = tail call nsz float @llvm.maxnum.f32(float %100, float 0.000000e+00)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %75, float %101, float %75)
  %103 = fcmp nsz ogt float %102, -1.000000e+00
  %104 = select nsz i1 %103, float %102, float -1.000000e+00
  %105 = fcmp nsz ogt float %104, 1.000000e+00
  %..i.i = select nsz i1 %105, float 1.000000e+00, float %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %75, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %107 = tail call nsz float @llvm.cos.f32(float %106)
  %108 = fdiv nsz float %.0109, 0x400921FB60000000
  %109 = fsub nsz float 0x3FF921FB60000000, %108
  %110 = tail call nsz float @llvm.cos.f32(float %109)
  %111 = fmul nsz float %110, %107
  %112 = tail call nsz float @llvm.fmuladd.f32(float %111, float 0x40026BB1C0000000, float 1.000000e+00)
  %113 = fcmp nsz ogt float %112, -1.000000e+00
  %114 = select nsz i1 %113, float %112, float -1.000000e+00
  %115 = fcmp nsz ogt float %114, 1.000000e+00
  %..i8.i = select nsz i1 %115, float 1.000000e+00, float %114
  %116 = tail call nsz float @llvm.fmuladd.f32(float %.0110, float %.0110, float 0xBFF921FB60000000)
  %117 = tail call nsz float @llvm.maxnum.f32(float %116, float 0.000000e+00)
  %118 = tail call nsz float @llvm.fmuladd.f32(float %87, float %117, float %87)
  %119 = fcmp nsz ogt float %118, -1.000000e+00
  %120 = select nsz i1 %119, float %118, float -1.000000e+00
  %121 = fcmp nsz ogt float %120, 1.000000e+00
  %..i.i117 = select nsz i1 %121, float 1.000000e+00, float %120
  %122 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %123 = tail call nsz float @llvm.cos.f32(float %122)
  %124 = fdiv nsz float %.0110, 0x400921FB60000000
  %125 = fsub nsz float 0x3FF921FB60000000, %124
  %126 = tail call nsz float @llvm.cos.f32(float %125)
  %127 = fmul nsz float %126, %123
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float 0x40026BB1C0000000, float 1.000000e+00)
  %129 = fcmp nsz ogt float %128, -1.000000e+00
  %130 = select nsz i1 %129, float %128, float -1.000000e+00
  %131 = fcmp nsz ogt float %130, 1.000000e+00
  %..i8.i118 = select nsz i1 %131, float 1.000000e+00, float %130
  %132 = load ptr, ptr %22, align 8, !tbaa !154
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %132(ptr noundef %0, float noundef %35, float noundef %37, float noundef %39, float noundef %41, float noundef %88, float noundef %89, float noundef %52, float noundef %53, float noundef %92, float noundef %95, float noundef %56, float noundef %57, float noundef %..i.i, float noundef %..i8.i, float noundef %..i.i117, float noundef %..i8.i118, i32 noundef %133) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !155

._crit_edge:                                      ; preds = %86, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @upmix_7_1_5_1(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16, i32 noundef %17) #4 {
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = fadd nsz float %13, 1.000000e+00
  %41 = fmul nsz float %40, 5.000000e-01
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %43 = load float, ptr %42, align 8, !tbaa !37
  %44 = tail call nsz float @llvm.pow.f32(float %41, float %43)
  %45 = fadd nsz float %14, 1.000000e+00
  %46 = fmul nsz float %45, 5.000000e-01
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = tail call nsz float @llvm.pow.f32(float %46, float %48)
  %50 = fmul nsz float %44, %49
  %51 = fmul nsz float %5, %50
  %52 = fadd nsz float %15, 1.000000e+00
  %53 = fmul nsz float %52, 5.000000e-01
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = tail call nsz float @llvm.pow.f32(float %53, float %55)
  %57 = fadd nsz float %16, 1.000000e+00
  %58 = fmul nsz float %57, 5.000000e-01
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %60 = load float, ptr %59, align 8, !tbaa !37
  %61 = tail call nsz float @llvm.pow.f32(float %58, float %60)
  %62 = fmul nsz float %56, %61
  %63 = fmul nsz float %6, %62
  %64 = fsub nsz float 1.000000e+00, %13
  %65 = fmul nsz float %64, 5.000000e-01
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %67 = load float, ptr %66, align 8, !tbaa !37
  %68 = tail call nsz float @llvm.pow.f32(float %65, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call nsz float @llvm.pow.f32(float %46, float %70)
  %72 = fmul nsz float %68, %71
  %73 = fmul nsz float %5, %72
  %74 = fsub nsz float 1.000000e+00, %15
  %75 = fmul nsz float %74, 5.000000e-01
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 196
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = tail call nsz float @llvm.pow.f32(float %75, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %80 = load float, ptr %79, align 8, !tbaa !37
  %81 = tail call nsz float @llvm.pow.f32(float %58, float %80)
  %82 = fmul nsz float %78, %81
  %83 = fmul nsz float %6, %82
  %84 = tail call nsz float @llvm.fabs.f32(float %13)
  %85 = fsub nsz float 1.000000e+00, %84
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 204
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = tail call nsz float @llvm.pow.f32(float %85, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %90 = load float, ptr %89, align 8, !tbaa !37
  %91 = tail call nsz float @llvm.pow.f32(float %46, float %90)
  %92 = fmul nsz float %88, %91
  %93 = fmul nsz float %5, %92
  %94 = tail call nsz float @llvm.fabs.f32(float %15)
  %95 = fsub nsz float 1.000000e+00, %94
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %97 = load float, ptr %96, align 8, !tbaa !37
  %98 = tail call nsz float @llvm.pow.f32(float %95, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 244
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = tail call nsz float @llvm.pow.f32(float %58, float %100)
  %102 = fmul nsz float %98, %101
  %103 = fmul nsz float %6, %102
  %104 = tail call nsz float @llvm.cos.f32(float %7)
  %105 = fmul nsz float %104, %51
  %106 = shl nsw i32 %17, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %25, i64 %107
  store float %105, ptr %108, align 4, !tbaa !37
  %109 = tail call nsz float @llvm.sin.f32(float %7)
  %110 = fmul nsz float %109, %51
  %111 = or disjoint i32 %106, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %25, i64 %112
  store float %110, ptr %113, align 4, !tbaa !37
  %114 = tail call nsz float @llvm.cos.f32(float %8)
  %115 = fmul nsz float %114, %63
  %116 = getelementptr inbounds [4 x i8], ptr %27, i64 %107
  store float %115, ptr %116, align 4, !tbaa !37
  %117 = tail call nsz float @llvm.sin.f32(float %8)
  %118 = fmul nsz float %117, %63
  %119 = getelementptr inbounds [4 x i8], ptr %27, i64 %112
  store float %118, ptr %119, align 4, !tbaa !37
  %120 = getelementptr inbounds [4 x i8], ptr %29, i64 %107
  store float %1, ptr %120, align 4, !tbaa !37
  %121 = getelementptr inbounds [4 x i8], ptr %29, i64 %112
  store float %2, ptr %121, align 4, !tbaa !37
  %122 = getelementptr inbounds [4 x i8], ptr %31, i64 %107
  store float %3, ptr %122, align 4, !tbaa !37
  %123 = getelementptr inbounds [4 x i8], ptr %31, i64 %112
  store float %4, ptr %123, align 4, !tbaa !37
  %124 = tail call nsz float @llvm.cos.f32(float %9)
  %125 = fmul nsz float %124, %73
  %126 = getelementptr inbounds [4 x i8], ptr %33, i64 %107
  store float %125, ptr %126, align 4, !tbaa !37
  %127 = tail call nsz float @llvm.sin.f32(float %9)
  %128 = fmul nsz float %127, %73
  %129 = getelementptr inbounds [4 x i8], ptr %33, i64 %112
  store float %128, ptr %129, align 4, !tbaa !37
  %130 = tail call nsz float @llvm.cos.f32(float %10)
  %131 = fmul nsz float %130, %83
  %132 = getelementptr inbounds [4 x i8], ptr %35, i64 %107
  store float %131, ptr %132, align 4, !tbaa !37
  %133 = tail call nsz float @llvm.sin.f32(float %10)
  %134 = fmul nsz float %133, %83
  %135 = getelementptr inbounds [4 x i8], ptr %35, i64 %112
  store float %134, ptr %135, align 4, !tbaa !37
  %136 = tail call nsz float @llvm.cos.f32(float %11)
  %137 = fmul nsz float %136, %93
  %138 = getelementptr inbounds [4 x i8], ptr %37, i64 %107
  store float %137, ptr %138, align 4, !tbaa !37
  %139 = tail call nsz float @llvm.sin.f32(float %11)
  %140 = fmul nsz float %139, %93
  %141 = getelementptr inbounds [4 x i8], ptr %37, i64 %112
  store float %140, ptr %141, align 4, !tbaa !37
  %142 = tail call nsz float @llvm.cos.f32(float %12)
  %143 = fmul nsz float %142, %103
  %144 = getelementptr inbounds [4 x i8], ptr %39, i64 %107
  store float %143, ptr %144, align 4, !tbaa !37
  %145 = tail call nsz float @llvm.sin.f32(float %12)
  %146 = fmul nsz float %145, %103
  %147 = getelementptr inbounds [4 x i8], ptr %39, i64 %112
  store float %146, ptr %147, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_1_back(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %24 = shl nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %24
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = or disjoint i64 %24, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %24
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %24
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %29
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %24
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %29
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %24
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %29
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = tail call nsz float @hypotf(float noundef %26, float noundef %31) #18
  %51 = tail call nsz float @hypotf(float noundef %28, float noundef %33) #18
  %52 = tail call nsz float @llvm.atan2.f32(float %31, float %26)
  %53 = tail call nsz float @llvm.atan2.f32(float %33, float %28)
  %54 = tail call nsz float @hypotf(float noundef %43, float noundef %45) #18
  %55 = tail call nsz float @hypotf(float noundef %47, float noundef %49) #18
  %56 = tail call nsz float @llvm.atan2.f32(float %45, float %43)
  %57 = tail call nsz float @llvm.atan2.f32(float %49, float %47)
  %58 = fsub nsz float %52, %56
  %59 = tail call nsz float @llvm.fabs.f32(float %58)
  %60 = fsub nsz float %53, %57
  %61 = tail call nsz float @llvm.fabs.f32(float %60)
  %62 = fadd nsz float %50, %54
  %63 = fadd nsz float %51, %55
  %64 = fcmp nsz olt float %62, 0x3E45798EE0000000
  br i1 %64, label %65, label %71

65:                                               ; preds = %23
  %66 = fcmp nsz ogt float %50, %54
  %67 = zext i1 %66 to i32
  %68 = fcmp nsz olt float %50, %54
  %.neg = sext i1 %68 to i32
  %69 = add nsw i32 %.neg, %67
  %70 = sitofp i32 %69 to float
  br label %74

71:                                               ; preds = %23
  %72 = fsub nsz float %50, %54
  %73 = fdiv nsz float %72, %62
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi nsz float [ %70, %65 ], [ %73, %71 ]
  %76 = fcmp nsz olt float %63, 0x3E45798EE0000000
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = fcmp nsz ogt float %51, %55
  %79 = zext i1 %78 to i32
  %80 = fcmp nsz olt float %51, %55
  %.neg116 = sext i1 %80 to i32
  %81 = add nsw i32 %.neg116, %79
  %82 = sitofp i32 %81 to float
  br label %86

83:                                               ; preds = %74
  %84 = fsub nsz float %51, %55
  %85 = fdiv nsz float %84, %63
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi nsz float [ %82, %77 ], [ %85, %83 ]
  %88 = tail call nsz float @hypotf(float noundef %50, float noundef %54) #18
  %89 = tail call nsz float @hypotf(float noundef %51, float noundef %55) #18
  %90 = fadd nsz float %31, %45
  %91 = fadd nsz float %26, %43
  %92 = tail call nsz float @llvm.atan2.f32(float %90, float %91)
  %93 = fadd nsz float %33, %49
  %94 = fadd nsz float %28, %47
  %95 = tail call nsz float @llvm.atan2.f32(float %93, float %94)
  %96 = fcmp nsz ogt float %59, 0x400921FB60000000
  %97 = fsub nsz float 0x401921FB60000000, %59
  %.0109 = select nsz i1 %96, float %97, float %59
  %98 = fcmp nsz ogt float %61, 0x400921FB60000000
  %99 = fsub nsz float 0x401921FB60000000, %61
  %.0110 = select nsz i1 %98, float %99, float %61
  %100 = tail call nsz float @llvm.fmuladd.f32(float %.0109, float %.0109, float 0xBFF921FB60000000)
  %101 = tail call nsz float @llvm.maxnum.f32(float %100, float 0.000000e+00)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %75, float %101, float %75)
  %103 = fcmp nsz ogt float %102, -1.000000e+00
  %104 = select nsz i1 %103, float %102, float -1.000000e+00
  %105 = fcmp nsz ogt float %104, 1.000000e+00
  %..i.i = select nsz i1 %105, float 1.000000e+00, float %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %75, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %107 = tail call nsz float @llvm.cos.f32(float %106)
  %108 = fdiv nsz float %.0109, 0x400921FB60000000
  %109 = fsub nsz float 0x3FF921FB60000000, %108
  %110 = tail call nsz float @llvm.cos.f32(float %109)
  %111 = fmul nsz float %110, %107
  %112 = tail call nsz float @llvm.fmuladd.f32(float %111, float 0x40026BB1C0000000, float 1.000000e+00)
  %113 = fcmp nsz ogt float %112, -1.000000e+00
  %114 = select nsz i1 %113, float %112, float -1.000000e+00
  %115 = fcmp nsz ogt float %114, 1.000000e+00
  %..i8.i = select nsz i1 %115, float 1.000000e+00, float %114
  %116 = tail call nsz float @llvm.fmuladd.f32(float %.0110, float %.0110, float 0xBFF921FB60000000)
  %117 = tail call nsz float @llvm.maxnum.f32(float %116, float 0.000000e+00)
  %118 = tail call nsz float @llvm.fmuladd.f32(float %87, float %117, float %87)
  %119 = fcmp nsz ogt float %118, -1.000000e+00
  %120 = select nsz i1 %119, float %118, float -1.000000e+00
  %121 = fcmp nsz ogt float %120, 1.000000e+00
  %..i.i117 = select nsz i1 %121, float 1.000000e+00, float %120
  %122 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %123 = tail call nsz float @llvm.cos.f32(float %122)
  %124 = fdiv nsz float %.0110, 0x400921FB60000000
  %125 = fsub nsz float 0x3FF921FB60000000, %124
  %126 = tail call nsz float @llvm.cos.f32(float %125)
  %127 = fmul nsz float %126, %123
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float 0x40026BB1C0000000, float 1.000000e+00)
  %129 = fcmp nsz ogt float %128, -1.000000e+00
  %130 = select nsz i1 %129, float %128, float -1.000000e+00
  %131 = fcmp nsz ogt float %130, 1.000000e+00
  %..i8.i118 = select nsz i1 %131, float 1.000000e+00, float %130
  %132 = load ptr, ptr %22, align 8, !tbaa !154
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %132(ptr noundef %0, float noundef %35, float noundef %37, float noundef %39, float noundef %41, float noundef %88, float noundef %89, float noundef %52, float noundef %53, float noundef %56, float noundef %57, float noundef %92, float noundef %95, float noundef %..i.i, float noundef %..i8.i, float noundef %..i.i117, float noundef %..i8.i118, i32 noundef %133) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !156

._crit_edge:                                      ; preds = %86, %1
  ret void
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @angle_transform(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, float noundef %2) unnamed_addr #8 {
  %4 = fcmp nsz oeq float %2, 9.000000e+01
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = fmul nsz float %2, 0x400921FB60000000
  %7 = fdiv nsz float %6, 1.800000e+02
  %8 = load float, ptr %0, align 4, !tbaa !37
  %9 = load float, ptr %1, align 4, !tbaa !37
  %10 = tail call nsz float @hypotf(float noundef %8, float noundef %9) #18
  %11 = tail call nsz float @llvm.atan2.f32(float %8, float %9)
  %12 = tail call nsz float @llvm.tan.f32(float %11)
  %13 = fmul nsz float %12, %12
  %14 = fadd nsz float %13, 1.000000e+00
  %15 = tail call nsz float @llvm.sqrt.f32(float %14)
  %16 = fdiv nsz float 1.000000e+00, %12
  %17 = fmul nsz float %16, %16
  %18 = fadd nsz float %17, 1.000000e+00
  %19 = tail call nsz float @llvm.sqrt.f32(float %18)
  %20 = tail call nsz float @llvm.minnum.f32(float %15, float %19)
  %21 = fdiv nsz float %10, %20
  %22 = tail call nsz float @llvm.fabs.f32(float %11)
  %23 = fcmp nsz ugt float %22, 0x3FE921FB60000000
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = fdiv nsz float %7, 0x3FF921FB60000000
  %26 = fmul nsz float %25, %11
  br label %39

27:                                               ; preds = %5
  %28 = fadd nsz float %7, 0xC01921FB60000000
  %29 = fsub nsz float 0x400921FB60000000, %22
  %30 = fmul nsz float %28, %29
  %31 = fcmp nsz ogt float %11, 0.000000e+00
  %32 = zext i1 %31 to i32
  %33 = fcmp nsz olt float %11, 0.000000e+00
  %.neg = sext i1 %33 to i32
  %34 = add nsw i32 %.neg, %32
  %35 = sitofp i32 %34 to float
  %36 = fmul nsz float %30, %35
  %37 = fdiv nsz float %36, 0x4012D97C80000000
  %38 = fadd nsz float %37, 0x400921FB60000000
  br label %39

39:                                               ; preds = %27, %24
  %.0 = phi nsz float [ %26, %24 ], [ %38, %27 ]
  %40 = tail call nsz float @llvm.tan.f32(float %.0)
  %41 = fmul nsz float %40, %40
  %42 = fadd nsz float %41, 1.000000e+00
  %43 = tail call nsz float @llvm.sqrt.f32(float %42)
  %44 = fdiv nsz float 1.000000e+00, %40
  %45 = fmul nsz float %44, %44
  %46 = fadd nsz float %45, 1.000000e+00
  %47 = tail call nsz float @llvm.sqrt.f32(float %46)
  %48 = tail call nsz float @llvm.minnum.f32(float %43, float %47)
  %49 = fmul nsz float %21, %48
  %50 = tail call nsz float @llvm.sin.f32(float %.0)
  %51 = fmul nsz float %50, %49
  %52 = fcmp nsz ogt float %51, -1.000000e+00
  %53 = select nsz i1 %52, float %51, float -1.000000e+00
  %54 = fcmp nsz ogt float %53, 1.000000e+00
  %..i = select nsz i1 %54, float 1.000000e+00, float %53
  store float %..i, ptr %0, align 4, !tbaa !37
  %55 = tail call nsz float @llvm.cos.f32(float %.0)
  %56 = fmul nsz float %55, %49
  %57 = fcmp nsz ogt float %56, -1.000000e+00
  %58 = select nsz i1 %57, float %56, float -1.000000e+00
  %59 = fcmp nsz ogt float %58, 1.000000e+00
  %..i25 = select nsz i1 %59, float 1.000000e+00, float %58
  store float %..i25, ptr %1, align 4, !tbaa !37
  br label %60

60:                                               ; preds = %3, %39
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @calculate_factors(ptr readonly captures(none) %.72.val, i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %.72.val, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %.72.val, i64 176
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @sc_map, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 212
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %15
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.72.val, i64 448
  %22 = load i32, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %.72.val, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %.72.val, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = icmp sgt i32 %22, 0
  switch i32 %1, label %.preheader [
    i32 2, label %.preheader1
    i32 0, label %.preheader3
    i32 1, label %.preheader5
    i32 3, label %.preheader7
    i32 8, label %.preheader9
    i32 4, label %.preheader11
    i32 5, label %.preheader13
    i32 9, label %.preheader15
    i32 10, label %.preheader17
  ]

.preheader17:                                     ; preds = %2
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader17
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.preheader15:                                     ; preds = %2
  br i1 %27, label %.lr.ph21.preheader, label %.loopexit

.lr.ph21.preheader:                               ; preds = %.preheader15
  %wide.trip.count51 = zext nneg i32 %22 to i64
  br label %.lr.ph21

.preheader13:                                     ; preds = %2
  br i1 %27, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %.preheader13
  %wide.trip.count56 = zext nneg i32 %22 to i64
  br label %.lr.ph23

.preheader11:                                     ; preds = %2
  br i1 %27, label %.lr.ph25.preheader, label %.loopexit

.lr.ph25.preheader:                               ; preds = %.preheader11
  %wide.trip.count61 = zext nneg i32 %22 to i64
  br label %.lr.ph25

.preheader9:                                      ; preds = %2
  br i1 %27, label %.lr.ph27.preheader, label %.loopexit

.lr.ph27.preheader:                               ; preds = %.preheader9
  %wide.trip.count66 = zext nneg i32 %22 to i64
  br label %.lr.ph27

.preheader7:                                      ; preds = %2
  br i1 %27, label %.lr.ph29.preheader, label %.loopexit

.lr.ph29.preheader:                               ; preds = %.preheader7
  %wide.trip.count71 = zext nneg i32 %22 to i64
  br label %.lr.ph29

.preheader5:                                      ; preds = %2
  br i1 %27, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader5
  %wide.trip.count76 = zext nneg i32 %22 to i64
  br label %.lr.ph31

.preheader3:                                      ; preds = %2
  br i1 %27, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %.preheader3
  %wide.trip.count81 = zext nneg i32 %22 to i64
  br label %.lr.ph33

.preheader1:                                      ; preds = %2
  br i1 %27, label %.lr.ph35.preheader, label %.loopexit

.lr.ph35.preheader:                               ; preds = %.preheader1
  %wide.trip.count86 = zext nneg i32 %22 to i64
  br label %.lr.ph35

.preheader:                                       ; preds = %2
  br i1 %27, label %.lr.ph37.preheader, label %.loopexit

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count91 = zext nneg i32 %22 to i64
  br label %.lr.ph37

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv83 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next84, %.lr.ph35 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv83
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fsub nsz float 1.000000e+00, %30
  %32 = tail call nsz float @llvm.pow.f32(float %31, float %17)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv83
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fadd nsz float %34, 1.000000e+00
  %36 = fmul nsz float %35, 5.000000e-01
  %37 = tail call nsz float @llvm.pow.f32(float %36, float %20)
  %38 = fmul nsz float %32, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv83
  store float %38, ptr %39, align 4, !tbaa !37
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph35, !llvm.loop !157

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv78 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next79, %.lr.ph33 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv78
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd nsz float %41, 1.000000e+00
  %43 = fmul nsz float %42, 5.000000e-01
  %44 = tail call nsz float @llvm.pow.f32(float %43, float %17)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv78
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fmul nsz float %47, 5.000000e-01
  %49 = tail call nsz float @llvm.pow.f32(float %48, float %20)
  %50 = fmul nsz float %44, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv78
  store float %50, ptr %51, align 4, !tbaa !37
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph33, !llvm.loop !158

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv73 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next74, %.lr.ph31 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv73
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = fsub nsz float 1.000000e+00, %53
  %55 = fmul nsz float %54, 5.000000e-01
  %56 = tail call nsz float @llvm.pow.f32(float %55, float %17)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv73
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = fadd nsz float %58, 1.000000e+00
  %60 = fmul nsz float %59, 5.000000e-01
  %61 = tail call nsz float @llvm.pow.f32(float %60, float %20)
  %62 = fmul nsz float %56, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv73
  store float %62, ptr %63, align 4, !tbaa !37
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph31, !llvm.loop !159

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv68 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next69, %.lr.ph29 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv68
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = tail call nsz float @llvm.fabs.f32(float %65)
  %67 = fsub nsz float 1.000000e+00, %66
  %68 = tail call nsz float @llvm.pow.f32(float %67, float %17)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv68
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call nsz float @llvm.fabs.f32(float %70)
  %72 = fsub nsz float 1.000000e+00, %71
  %73 = tail call nsz float @llvm.pow.f32(float %72, float %20)
  %74 = fmul nsz float %68, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv68
  store float %74, ptr %75, align 4, !tbaa !37
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph29, !llvm.loop !160

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv63 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next64, %.lr.ph27 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv63
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = tail call nsz float @llvm.fabs.f32(float %77)
  %79 = fsub nsz float 1.000000e+00, %78
  %80 = tail call nsz float @llvm.pow.f32(float %79, float %17)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv63
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = fsub nsz float 1.000000e+00, %82
  %84 = fmul nsz float %83, 5.000000e-01
  %85 = tail call nsz float @llvm.pow.f32(float %84, float %20)
  %86 = fmul nsz float %80, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv63
  store float %86, ptr %87, align 4, !tbaa !37
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph27, !llvm.loop !161

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv58 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next59, %.lr.ph25 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv58
  %89 = load float, ptr %88, align 4, !tbaa !37
  %90 = fadd nsz float %89, 1.000000e+00
  %91 = fmul nsz float %90, 5.000000e-01
  %92 = tail call nsz float @llvm.pow.f32(float %91, float %17)
  %93 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv58
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = fsub nsz float -1.000000e+00, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %95, float 5.000000e-01, float 1.000000e+00)
  %97 = tail call nsz float @llvm.pow.f32(float %96, float %20)
  %98 = fmul nsz float %92, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv58
  store float %98, ptr %99, align 4, !tbaa !37
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph25, !llvm.loop !162

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv53 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next54, %.lr.ph23 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv53
  %101 = load float, ptr %100, align 4, !tbaa !37
  %102 = fsub nsz float 1.000000e+00, %101
  %103 = fmul nsz float %102, 5.000000e-01
  %104 = tail call nsz float @llvm.pow.f32(float %103, float %17)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv53
  %106 = load float, ptr %105, align 4, !tbaa !37
  %107 = fsub nsz float -1.000000e+00, %106
  %108 = tail call nsz float @llvm.fmuladd.f32(float %107, float 5.000000e-01, float 1.000000e+00)
  %109 = tail call nsz float @llvm.pow.f32(float %108, float %20)
  %110 = fmul nsz float %104, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv53
  store float %110, ptr %111, align 4, !tbaa !37
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph23, !llvm.loop !163

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv48 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next49, %.lr.ph21 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv48
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = fadd nsz float %113, 1.000000e+00
  %115 = fmul nsz float %114, 5.000000e-01
  %116 = tail call nsz float @llvm.pow.f32(float %115, float %17)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv48
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = tail call nsz float @llvm.fabs.f32(float %118)
  %120 = fsub nsz float 1.000000e+00, %119
  %121 = tail call nsz float @llvm.pow.f32(float %120, float %20)
  %122 = fmul nsz float %116, %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv48
  store float %122, ptr %123, align 4, !tbaa !37
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph21, !llvm.loop !164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fsub nsz float 1.000000e+00, %125
  %127 = fmul nsz float %126, 5.000000e-01
  %128 = tail call nsz float @llvm.pow.f32(float %127, float %17)
  %129 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = tail call nsz float @llvm.fabs.f32(float %130)
  %132 = fsub nsz float 1.000000e+00, %131
  %133 = tail call nsz float @llvm.pow.f32(float %132, float %20)
  %134 = fmul nsz float %128, %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %134, ptr %135, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv88 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next89, %.lr.ph37 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv88
  store float 1.000000e+00, ptr %136, align 4, !tbaa !37
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph37, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph21, %.lr.ph23, %.lr.ph25, %.lr.ph27, %.lr.ph29, %.lr.ph31, %.lr.ph33, %.lr.ph35, %.lr.ph37, %.preheader17, %.preheader15, %.preheader13, %.preheader11, %.preheader9, %.preheader7, %.preheader5, %.preheader3, %.preheader1, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #6

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fft_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !166
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = sext i32 %8 to i64
  br label %17

._crit_edge:                                      ; preds = %fft_channel.exit, %4
  ret i32 0

17:                                               ; preds = %.lr.ph, %fft_channel.exit
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %fft_channel.exit ]
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 452
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %23, i64 %41
  %43 = sext i32 %36 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds [4 x i8], ptr %23, i64 %43
  %46 = load ptr, ptr %14, align 8, !tbaa !138
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = load i32, ptr %15, align 8, !tbaa !105
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %48, i64 %51, i1 false)
  %52 = load i32, ptr %15, align 8, !tbaa !105
  %53 = add nsw i32 %52, %36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %23, i64 %54
  %56 = load i32, ptr %34, align 4, !tbaa !62
  %57 = sub nsw i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %59, i1 false)
  %60 = icmp sgt i32 %33, 0
  br i1 %60, label %.lr.ph.preheader.i, label %fft_channel.exit

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fmul nsz float %62, %64
  %66 = fmul nsz float %40, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store float %66, ptr %67, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fft_channel.exit, label %.lr.ph.i, !llvm.loop !167

fft_channel.exit:                                 ; preds = %.lr.ph.i, %17
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 456
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  tail call void %69(ptr noundef %73, ptr noundef %79, ptr noundef %29, i64 noundef 4) #15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !171
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @ifft_channels(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !166
  %8 = mul nsw i32 %7, %2
  %9 = sdiv i32 %8, %3
  %10 = add nsw i32 %2, 1
  %11 = mul nsw i32 %7, %10
  %12 = sdiv i32 %11, %3
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = sext i32 %9 to i64
  br label %18

._crit_edge:                                      ; preds = %ifft_channel.exit, %4
  ret i32 0

18:                                               ; preds = %.lr.ph, %ifft_channel.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %ifft_channel.exit ]
  %19 = load ptr, ptr %15, align 8, !tbaa !172
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = trunc nsw i64 %indvars.iv to i32
  tail call void %19(ptr noundef nonnull %0, i32 noundef %21) #15
  br label %22

22:                                               ; preds = %20, %18
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %28 = load float, ptr %27, align 8, !tbaa !67
  %29 = fmul nsz float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 480
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 464
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  tail call void %47(ptr noundef %51, ptr noundef %39, ptr noundef %57, i64 noundef 8) #15
  %58 = load ptr, ptr %40, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 452
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i32, ptr %32, align 8, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %40, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = load i32, ptr %32, align 8, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load i32, ptr %63, align 4, !tbaa !62
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %82, i1 false)
  %83 = icmp sgt i32 %33, 0
  br i1 %83, label %.lr.ph.preheader.i, label %ifft_channel.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = fmul nsz float %85, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = tail call nsz float @llvm.fmuladd.f32(float %88, float %29, float %90)
  store float %91, ptr %89, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ifft_channel.exit, label %.lr.ph.i, !llvm.loop !174

ifft_channel.exit:                                ; preds = %.lr.ph.i, %22
  %92 = load ptr, ptr %40, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !138
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = load ptr, ptr %16, align 8, !tbaa !138
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  %100 = load i32, ptr %63, align 4, !tbaa !62
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %96, i64 %102, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !175
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 272}
!21 = !{!"AudioSurroundContext", !6, i64 0, !22, i64 8, !22, i64 32, !23, i64 56, !23, i64 60, !8, i64 64, !8, i64 100, !15, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !15, i64 152, !15, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !8, i64 176, !8, i64 212, !24, i64 248, !24, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !23, i64 280, !23, i64 284, !15, i64 288, !15, i64 292, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !15, i64 448, !15, i64 452, !26, i64 456, !26, i64 464, !7, i64 472, !7, i64 480, !24, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520}
!22 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!27 = !{!21, !15, i64 276}
!28 = !{!21, !15, i64 32}
!29 = !{!8, !8, i64 0}
!30 = !{!21, !15, i64 8}
!31 = !{!21, !15, i64 268}
!32 = !{!21, !7, i64 496}
!33 = !{!7, !7, i64 0}
!34 = !{!21, !15, i64 152}
!35 = !{!21, !24, i64 488}
!36 = !{!21, !15, i64 156}
!37 = !{!23, !23, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!21, !23, i64 164}
!62 = !{!21, !15, i64 452}
!63 = !{!24, !24, i64 0}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = !{!21, !23, i64 160}
!68 = !{!21, !23, i64 168}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!21, !23, i64 172}
!72 = distinct !{!72, !39}
!73 = !{!21, !15, i64 288}
!74 = !{!21, !15, i64 292}
!75 = !{!21, !26, i64 456}
!76 = distinct !{!76, !39}
!77 = !{!21, !26, i64 464}
!78 = distinct !{!78, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!83 = !{!21, !23, i64 56}
!84 = !{!21, !24, i64 248}
!85 = distinct !{!85, !39}
!86 = !{!15, !15, i64 0}
!87 = distinct !{!87, !39}
!88 = !{!21, !23, i64 60}
!89 = !{!21, !24, i64 256}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!5, !13, i64 32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!95 = !{!5, !13, i64 56}
!96 = !{!25, !25, i64 0}
!97 = !{!98, !99, i64 16}
!98 = !{!"AVFilterLink", !99, i64 0, !12, i64 8, !99, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !100, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !22, i64 72, !100, i64 96, !101, i64 104, !15, i64 112, !102, i64 120, !102, i64 160}
!99 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!100 = !{!"AVRational", !15, i64 0, !15, i64 4}
!101 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!102 = !{!"AVFilterFormatsConfig", !103, i64 0, !103, i64 8, !80, i64 16, !103, i64 24, !103, i64 32}
!103 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!104 = !{!98, !15, i64 76}
!105 = !{!106, !15, i64 112}
!106 = !{!"AVFrame", !8, i64 0, !8, i64 64, !107, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !100, i64 124, !108, i64 136, !108, i64 144, !100, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !109, i64 248, !15, i64 256, !101, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !108, i64 304, !110, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !108, i64 344, !108, i64 352, !108, i64 360, !108, i64 368, !7, i64 376, !22, i64 384, !108, i64 408}
!107 = !{!"p2 omnipotent char", !14, i64 0}
!108 = !{!"long", !8, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!110 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!111 = !{!108, !108, i64 0}
!112 = distinct !{!112, !39}
!113 = !{!21, !25, i64 368}
!114 = !{!21, !25, i64 312}
!115 = !{!21, !25, i64 320}
!116 = !{!98, !15, i64 64}
!117 = !{!21, !23, i64 280}
!118 = !{!21, !23, i64 284}
!119 = !{!98, !99, i64 0}
!120 = distinct !{!120, !39}
!121 = !{!21, !25, i64 296}
!122 = !{!21, !25, i64 304}
!123 = !{!21, !25, i64 344}
!124 = !{!21, !25, i64 336}
!125 = !{!21, !25, i64 352}
!126 = !{!21, !25, i64 328}
!127 = !{!21, !25, i64 360}
!128 = !{!21, !15, i64 448}
!129 = !{!21, !24, i64 376}
!130 = !{!21, !24, i64 384}
!131 = !{!21, !24, i64 392}
!132 = !{!21, !24, i64 400}
!133 = !{!21, !24, i64 416}
!134 = !{!21, !24, i64 408}
!135 = !{!21, !24, i64 440}
!136 = !{!21, !24, i64 424}
!137 = !{!21, !24, i64 432}
!138 = !{!106, !107, i64 96}
!139 = !{!11, !11, i64 0}
!140 = !{!21, !15, i64 264}
!141 = !{!21, !23, i64 144}
!142 = !{!21, !23, i64 148}
!143 = !{!21, !15, i64 136}
!144 = distinct !{!144, !39}
!145 = !{!21, !23, i64 140}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = !{!21, !7, i64 512}
!153 = distinct !{!153, !39}
!154 = !{!21, !7, i64 520}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = !{!106, !15, i64 388}
!167 = distinct !{!167, !39}
!168 = !{!21, !7, i64 472}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!171 = distinct !{!171, !39}
!172 = !{!21, !7, i64 504}
!173 = !{!21, !7, i64 480}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
