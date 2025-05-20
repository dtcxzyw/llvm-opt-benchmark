target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioSurroundContext = type { ptr, %struct.AVChannelLayout, %struct.AVChannelLayout, float, float, [9 x float], [9 x float], i32, float, float, float, i32, i32, float, float, float, float, [9 x float], [9 x float], ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"surround\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply audio surround upmix filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_surround = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @surround_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 528, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ch_map = internal constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9, i32 10], align 16
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
@sc_map = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 0, i32 0, i32 6, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.157 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@query_formats.formats = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.155, i32 noundef %31, i32 noundef %34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %308

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !33
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i64 [ %45, %41 ], [ 0, %46 ]
  store i64 %48, ptr %5, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !33
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i64 [ %58, %54 ], [ 0, %59 ]
  store i64 %61, ptr %6, align 8, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %62, i32 0, i32 1
  %64 = call i32 @av_channel_layout_index_from_channel(ptr noundef %63, i32 noundef 3)
  %65 = icmp sge i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %67, i32 0, i32 22
  store i32 %66, ptr %68, align 4, !tbaa !37
  %69 = load i64, ptr %6, align 8, !tbaa !34
  switch i64 %69, label %71 [
    i64 4, label %70
    i64 3, label %70
    i64 11, label %70
    i64 259, label %70
    i64 1539, label %70
    i64 7, label %70
    i64 15, label %70
    i64 51, label %70
    i64 263, label %70
    i64 271, label %70
    i64 1543, label %70
    i64 1551, label %70
    i64 55, label %70
    i64 63, label %70
    i64 1799, label %70
    i64 1807, label %70
    i64 1591, label %70
    i64 1599, label %70
    i64 1847, label %70
  ]

70:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  br label %72

71:                                               ; preds = %60
  br label %117

72:                                               ; preds = %70
  %73 = load i64, ptr %5, align 8, !tbaa !34
  switch i64 %73, label %116 [
    i64 3, label %74
    i64 11, label %79
    i64 7, label %84
    i64 1543, label %89
    i64 1551, label %98
    i64 63, label %107
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %75, i32 0, i32 55
  store ptr @filter_stereo, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %77, i32 0, i32 56
  store ptr @stereo_upmix, ptr %78, align 8, !tbaa !39
  br label %129

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %80, i32 0, i32 55
  store ptr @filter_2_1, ptr %81, align 8, !tbaa !38
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %82, i32 0, i32 56
  store ptr @l2_1_upmix, ptr %83, align 8, !tbaa !39
  br label %129

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %85, i32 0, i32 55
  store ptr @filter_surround, ptr %86, align 8, !tbaa !38
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %87, i32 0, i32 56
  store ptr @surround_upmix, ptr %88, align 8, !tbaa !39
  br label %129

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %90, i32 0, i32 55
  store ptr @filter_5_0_side, ptr %91, align 8, !tbaa !38
  %92 = load i64, ptr %6, align 8, !tbaa !34
  switch i64 %92, label %96 [
    i64 1599, label %93
  ]

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %94, i32 0, i32 57
  store ptr @upmix_7_1_5_0_side, ptr %95, align 8, !tbaa !40
  br label %97

96:                                               ; preds = %89
  br label %117

97:                                               ; preds = %93
  br label %129

98:                                               ; preds = %72
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %99, i32 0, i32 55
  store ptr @filter_5_1_side, ptr %100, align 8, !tbaa !38
  %101 = load i64, ptr %6, align 8, !tbaa !34
  switch i64 %101, label %105 [
    i64 1599, label %102
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %103, i32 0, i32 58
  store ptr @upmix_7_1_5_1, ptr %104, align 8, !tbaa !41
  br label %106

105:                                              ; preds = %98
  br label %117

106:                                              ; preds = %102
  br label %129

107:                                              ; preds = %72
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %108, i32 0, i32 55
  store ptr @filter_5_1_back, ptr %109, align 8, !tbaa !38
  %110 = load i64, ptr %6, align 8, !tbaa !34
  switch i64 %110, label %114 [
    i64 1599, label %111
  ]

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %112, i32 0, i32 58
  store ptr @upmix_7_1_5_1, ptr %113, align 8, !tbaa !41
  br label %115

114:                                              ; preds = %107
  br label %117

115:                                              ; preds = %111
  br label %129

116:                                              ; preds = %72
  br label %117

117:                                              ; preds = %116, %114, %105, %96, %71
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %121 = call i32 @av_channel_layout_describe(ptr noundef %119, ptr noundef %120, i64 noundef 128)
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %125 = call i32 @av_channel_layout_describe(ptr noundef %123, ptr noundef %124, i64 noundef 128)
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %128 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.156, ptr noundef %127, ptr noundef %128)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %308

129:                                              ; preds = %115, %106, %97, %84, %79, %74
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @av_calloc(i64 noundef %133, i64 noundef 4)
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %135, i32 0, i32 54
  store ptr %134, ptr %136, align 8, !tbaa !43
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %137, i32 0, i32 54
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %129
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %308

142:                                              ; preds = %129
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %143, i32 0, i32 54
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !44
  call void @generate_window_func(ptr noundef %145, i32 noundef %148, i32 noundef %151, ptr noundef %9)
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %152, i32 0, i32 14
  %154 = load float, ptr %153, align 4, !tbaa !45
  %155 = fcmp nsz oeq float %154, 1.000000e+00
  br i1 %155, label %156, label %160

156:                                              ; preds = %142
  %157 = load float, ptr %9, align 4, !tbaa !46
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %158, i32 0, i32 14
  store float %157, ptr %159, align 4, !tbaa !45
  br label %160

160:                                              ; preds = %156, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %161

161:                                              ; preds = %188, %160
  %162 = load i32, ptr %11, align 4, !tbaa !47
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %191

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %169, i32 0, i32 54
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = load i32, ptr %11, align 4, !tbaa !47
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !46
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !42
  %179 = sitofp i32 %178 to float
  %180 = fdiv nsz float %175, %179
  %181 = call nsz float @llvm.sqrt.f32(float %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %182, i32 0, i32 54
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = load i32, ptr %11, align 4, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store float %181, ptr %187, align 4, !tbaa !46
  br label %188

188:                                              ; preds = %168
  %189 = load i32, ptr %11, align 4, !tbaa !47
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !47
  br label %161, !llvm.loop !48

191:                                              ; preds = %167
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 8, !tbaa !42
  %195 = sitofp i32 %194 to double
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %196, i32 0, i32 14
  %198 = load float, ptr %197, align 4, !tbaa !45
  %199 = fpext nsz float %198 to double
  %200 = fsub nsz double 1.000000e+00, %199
  %201 = fmul nsz double %195, %200
  %202 = fcmp nsz ogt double 1.000000e+00, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  br label %215

204:                                              ; preds = %191
  %205 = load ptr, ptr %4, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8, !tbaa !42
  %208 = sitofp i32 %207 to double
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %209, i32 0, i32 14
  %211 = load float, ptr %210, align 4, !tbaa !45
  %212 = fpext nsz float %211 to double
  %213 = fsub nsz double 1.000000e+00, %212
  %214 = fmul nsz double %208, %213
  br label %215

215:                                              ; preds = %204, %203
  %216 = phi nsz double [ 1.000000e+00, %203 ], [ %214, %204 ]
  %217 = fptosi double %216 to i32
  %218 = load ptr, ptr %4, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %218, i32 0, i32 49
  store i32 %217, ptr %219, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 8, !tbaa !42
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @av_calloc(i64 noundef %223, i64 noundef 4)
  store ptr %224, ptr %13, align 8, !tbaa !51
  %225 = load ptr, ptr %13, align 8, !tbaa !51
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %215
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %304

228:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %229

229:                                              ; preds = %268, %228
  %230 = load i32, ptr %14, align 4, !tbaa !47
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 8, !tbaa !42
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %274

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %237

237:                                              ; preds = %264, %236
  %238 = load i32, ptr %15, align 4, !tbaa !47
  %239 = load ptr, ptr %4, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8, !tbaa !42
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %267

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %245, i32 0, i32 54
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = load i32, ptr %15, align 4, !tbaa !47
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !46
  %252 = load ptr, ptr %13, align 8, !tbaa !51
  %253 = load i32, ptr %15, align 4, !tbaa !47
  %254 = load i32, ptr %14, align 4, !tbaa !47
  %255 = add nsw i32 %253, %254
  %256 = load ptr, ptr %4, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 8, !tbaa !42
  %259 = srem i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %252, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !46
  %263 = fadd nsz float %262, %251
  store float %263, ptr %261, align 4, !tbaa !46
  br label %264

264:                                              ; preds = %244
  %265 = load i32, ptr %15, align 4, !tbaa !47
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !47
  br label %237, !llvm.loop !52

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %269, i32 0, i32 49
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = load i32, ptr %14, align 4, !tbaa !47
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %14, align 4, !tbaa !47
  br label %229, !llvm.loop !53

274:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %275

275:                                              ; preds = %290, %274
  %276 = load i32, ptr %16, align 4, !tbaa !47
  %277 = load ptr, ptr %4, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %293

282:                                              ; preds = %275
  %283 = load ptr, ptr %13, align 8, !tbaa !51
  %284 = load i32, ptr %16, align 4, !tbaa !47
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !46
  %288 = load float, ptr %12, align 4, !tbaa !46
  %289 = call nsz float @llvm.maxnum.f32(float %287, float %288)
  store float %289, ptr %12, align 4, !tbaa !46
  br label %290

290:                                              ; preds = %282
  %291 = load i32, ptr %16, align 4, !tbaa !47
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %16, align 4, !tbaa !47
  br label %275, !llvm.loop !54

293:                                              ; preds = %281
  call void @av_freep(ptr noundef %13)
  %294 = load float, ptr %12, align 4, !tbaa !46
  %295 = load ptr, ptr %4, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 8, !tbaa !42
  %298 = sitofp i32 %297 to float
  %299 = call nsz float @llvm.sqrt.f32(float %298)
  %300 = fmul nsz float %294, %299
  %301 = fdiv nsz float 1.000000e+00, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %302, i32 0, i32 13
  store float %301, ptr %303, align 8, !tbaa !55
  store i32 0, ptr %10, align 4
  br label %304

304:                                              ; preds = %293, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %305 = load i32, ptr %10, align 4
  switch i32 %305, label %308 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  call void @allchannels_spread(ptr noundef %307)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %308

308:                                              ; preds = %306, %304, %141, %117, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %309 = load i32, ptr %2, align 4
  ret i32 %309
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %9, i32 0, i32 29
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %11, i32 0, i32 30
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %13, i32 0, i32 38
  call void @av_frame_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %15, i32 0, i32 31
  call void @av_frame_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %17, i32 0, i32 32
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %19, i32 0, i32 33
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %21, i32 0, i32 35
  call void @av_frame_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %23, i32 0, i32 34
  call void @av_frame_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %25, i32 0, i32 36
  call void @av_frame_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %27, i32 0, i32 37
  call void @av_frame_free(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %43, %1
  %30 = load i32, ptr %4, align 4, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load i32, ptr %4, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  call void @av_tx_uninit(ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4, !tbaa !47
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !47
  br label %29, !llvm.loop !58

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %5, align 4, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load i32, ptr %5, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  call void @av_tx_uninit(ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4, !tbaa !47
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !47
  br label %47, !llvm.loop !61

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %65, i32 0, i32 19
  call void @av_freep(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %67, i32 0, i32 20
  call void @av_freep(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %69, i32 0, i32 50
  call void @av_freep(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %71, i32 0, i32 51
  call void @av_freep(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %73, i32 0, i32 54
  call void @av_freep(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %75, i32 0, i32 39
  call void @av_freep(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %77, i32 0, i32 40
  call void @av_freep(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %79, i32 0, i32 41
  call void @av_freep(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %81, i32 0, i32 42
  call void @av_freep(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %83, i32 0, i32 44
  call void @av_freep(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %85, i32 0, i32 43
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %87, i32 0, i32 47
  call void @av_freep(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %89, i32 0, i32 45
  call void @av_freep(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %91, i32 0, i32 46
  call void @av_freep(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = call i32 @ff_set_common_formats_from_list2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @query_formats.formats)
  store i32 %18, ptr %10, align 4, !tbaa !47
  %19 = load i32, ptr %10, align 4, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !64
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %24, i32 0, i32 1
  %26 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !47
  %27 = load i32, ptr %10, align 4, !tbaa !47
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %35, i32 0, i32 2
  %37 = call i32 @ff_channel_layouts_ref(ptr noundef %32, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !47
  %38 = load i32, ptr %10, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

42:                                               ; preds = %31
  store ptr null, ptr %9, align 8, !tbaa !64
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %43, i32 0, i32 2
  %45 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !47
  %46 = load i32, ptr %10, align 4, !tbaa !47
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !64
  %52 = load ptr, ptr %6, align 8, !tbaa !62
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %54, i32 0, i32 2
  %56 = call i32 @ff_channel_layouts_ref(ptr noundef %51, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !47
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59, %48, %40, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !68
  store i32 %4, ptr %12, align 4, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !68
  %22 = load ptr, ptr %10, align 8, !tbaa !68
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = load i32, ptr %12, align 4, !tbaa !47
  %25 = load i32, ptr %13, align 4, !tbaa !47
  %26 = call i32 @ff_filter_process_command(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !47
  %27 = load i32, ptr %15, align 4, !tbaa !47
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %36, i32 0, i32 14
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fpext nsz float %38 to double
  %40 = fsub nsz double 1.000000e+00, %39
  %41 = fmul nsz double %35, %40
  %42 = fcmp nsz ogt double 1.000000e+00, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %55

44:                                               ; preds = %31
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %49, i32 0, i32 14
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fpext nsz float %51 to double
  %53 = fsub nsz double 1.000000e+00, %52
  %54 = fmul nsz double %48, %53
  br label %55

55:                                               ; preds = %44, %43
  %56 = phi nsz double [ 1.000000e+00, %43 ], [ %54, %44 ]
  %57 = fptosi double %56 to i32
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %58, i32 0, i32 49
  store i32 %57, ptr %59, align 4, !tbaa !50
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @allchannels_spread(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @set_input_levels(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @set_output_levels(ptr noundef %62)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %17, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !47
  %29 = load i32, ptr %11, align 4, !tbaa !47
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = load i32, ptr %11, align 4, !tbaa !47
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %91 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %41, i32 0, i32 49
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %44, i32 0, i32 49
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !47
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !47
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !70
  %57 = load ptr, ptr %7, align 8, !tbaa !73
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %8, align 4, !tbaa !47
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !70
  %66 = call i32 @ff_inlink_queued_samples(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %67, i32 0, i32 49
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %72, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !70
  %75 = call i32 @ff_inlink_acknowledge_status(ptr noundef %74, ptr noundef %9, ptr noundef %10)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !70
  %79 = load i32, ptr %9, align 4, !tbaa !47
  %80 = load i64, ptr %10, align 8, !tbaa !34
  call void @ff_outlink_set_status(ptr noundef %78, i32 noundef %79, i64 noundef %80)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !70
  %84 = call i32 @ff_outlink_frame_wanted(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !70
  call void @ff_inlink_request_frame(ptr noundef %87)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %86, %77, %71, %62, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %22, i32 0, i32 50
  store ptr %21, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %34, i32 0, i32 27
  store i32 %33, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %65, %29
  %37 = load i32, ptr %8, align 4, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %68

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 1.000000e+00, ptr %9, align 4, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %51, i32 0, i32 52
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = call i32 @av_tx_init(ptr noundef %50, ptr noundef %52, i32 noundef 6, i32 noundef 0, i32 noundef %55, ptr noundef %9, i64 noundef 0)
  store i32 %56, ptr %6, align 4, !tbaa !47
  %57 = load i32, ptr %6, align 4, !tbaa !47
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !47
  br label %36, !llvm.loop !81

68:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %169 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = sext i32 %73 to i64
  %75 = call ptr @av_malloc_array(i64 noundef %74, i64 noundef 4)
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8, !tbaa !82
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @set_input_levels(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !70
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = mul nsw i32 %88, 2
  %90 = call ptr @ff_get_audio_buffer(ptr noundef %85, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %91, i32 0, i32 38
  store ptr %90, ptr %92, align 8, !tbaa !83
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %83
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !70
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = mul nsw i32 %102, 2
  %104 = call ptr @ff_get_audio_buffer(ptr noundef %99, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %105, i32 0, i32 31
  store ptr %104, ptr %106, align 8, !tbaa !84
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %98
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

112:                                              ; preds = %98
  %113 = load ptr, ptr %3, align 8, !tbaa !70
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = add nsw i32 %116, 2
  %118 = call ptr @ff_get_audio_buffer(ptr noundef %113, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %119, i32 0, i32 32
  store ptr %118, ptr %120, align 8, !tbaa !85
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %121, i32 0, i32 32
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %112
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = sitofp i32 %129 to float
  %131 = fmul nsz float 1.000000e+00, %130
  %132 = fpext nsz float %131 to double
  %133 = load ptr, ptr %3, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8, !tbaa !86
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double %136, 5.000000e-01
  %138 = fdiv nsz double %132, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = sdiv i32 %141, 2
  %143 = sitofp i32 %142 to double
  %144 = fmul nsz double %138, %143
  %145 = fptrunc nsz double %144 to float
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %146, i32 0, i32 25
  store float %145, ptr %147, align 8, !tbaa !87
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %148, i32 0, i32 24
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sitofp i32 %150 to float
  %152 = fmul nsz float 1.000000e+00, %151
  %153 = fpext nsz float %152 to double
  %154 = load ptr, ptr %3, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !86
  %157 = sitofp i32 %156 to double
  %158 = fmul nsz double %157, 5.000000e-01
  %159 = fdiv nsz double %153, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = sdiv i32 %162, 2
  %164 = sitofp i32 %163 to double
  %165 = fmul nsz double %159, %164
  %166 = fptrunc nsz double %165 to float
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %167, i32 0, i32 26
  store float %166, ptr %168, align 4, !tbaa !88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %169

169:                                              ; preds = %126, %125, %111, %97, %82, %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_input_levels(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !89
  %20 = fcmp nsz oge float %19, 0.000000e+00
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load i32, ptr %4, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %27, ptr %33, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !47
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !47
  br label %10, !llvm.loop !90

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %38, i32 0, i32 3
  store float -1.000000e+00, ptr %39, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %68, %37
  %41 = load i32, ptr %5, align 4, !tbaa !47
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], ptr @ch_map, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = call i32 @av_channel_layout_index_from_channel(ptr noundef %46, i32 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !47
  %52 = load i32, ptr %6, align 4, !tbaa !47
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %5, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !46
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load i32, ptr %6, align 4, !tbaa !47
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %60, ptr %66, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !47
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !47
  br label %40, !llvm.loop !91

71:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %22, i32 0, i32 51
  store ptr %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %293

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %34, i32 0, i32 28
  store i32 %33, ptr %35, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %65, %29
  %37 = load i32, ptr %8, align 4, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %68

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 1.000000e+00, ptr %9, align 4, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load i32, ptr %8, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %51, i32 0, i32 53
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = call i32 @av_tx_init(ptr noundef %50, ptr noundef %52, i32 noundef 6, i32 noundef 1, i32 noundef %55, ptr noundef %9, i64 noundef 0)
  store i32 %56, ptr %6, align 4, !tbaa !47
  %57 = load i32, ptr %6, align 4, !tbaa !47
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !47
  br label %36, !llvm.loop !93

68:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %293 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %71, i32 0, i32 28
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = sext i32 %73 to i64
  %75 = call ptr @av_malloc_array(i64 noundef %74, i64 noundef 4)
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %76, i32 0, i32 20
  store ptr %75, ptr %77, align 8, !tbaa !94
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %293

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @set_output_levels(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !70
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = add nsw i32 %88, 2
  %90 = call ptr @ff_get_audio_buffer(ptr noundef %85, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %91, i32 0, i32 29
  store ptr %90, ptr %92, align 8, !tbaa !95
  %93 = load ptr, ptr %3, align 8, !tbaa !70
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !42
  %97 = add nsw i32 %96, 2
  %98 = call ptr @ff_get_audio_buffer(ptr noundef %93, i32 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %99, i32 0, i32 30
  store ptr %98, ptr %100, align 8, !tbaa !96
  %101 = load ptr, ptr %3, align 8, !tbaa !70
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = add nsw i32 %104, 2
  %106 = call ptr @ff_get_audio_buffer(ptr noundef %101, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %107, i32 0, i32 35
  store ptr %106, ptr %108, align 8, !tbaa !97
  %109 = load ptr, ptr %3, align 8, !tbaa !70
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = add nsw i32 %112, 2
  %114 = call ptr @ff_get_audio_buffer(ptr noundef %109, i32 noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %115, i32 0, i32 34
  store ptr %114, ptr %116, align 8, !tbaa !98
  %117 = load ptr, ptr %3, align 8, !tbaa !70
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !42
  %121 = add nsw i32 %120, 2
  %122 = call ptr @ff_get_audio_buffer(ptr noundef %117, i32 noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %123, i32 0, i32 36
  store ptr %122, ptr %124, align 8, !tbaa !99
  %125 = load ptr, ptr %3, align 8, !tbaa !70
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = add nsw i32 %128, 2
  %130 = call ptr @ff_get_audio_buffer(ptr noundef %125, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %131, i32 0, i32 33
  store ptr %130, ptr %132, align 8, !tbaa !100
  %133 = load ptr, ptr %3, align 8, !tbaa !70
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = mul nsw i32 %136, 2
  %138 = call ptr @ff_get_audio_buffer(ptr noundef %133, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %139, i32 0, i32 37
  store ptr %138, ptr %140, align 8, !tbaa !101
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %141, i32 0, i32 37
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %175

145:                                              ; preds = %83
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %151, i32 0, i32 36
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %156, i32 0, i32 34
  %158 = load ptr, ptr %157, align 8, !tbaa !98
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %161, i32 0, i32 35
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %166, i32 0, i32 29
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170, %165, %160, %155, %150, %145, %83
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %293

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = sdiv i32 %179, 2
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %182, i32 0, i32 48
  store i32 %181, ptr %183, align 8, !tbaa !102
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %184, i32 0, i32 48
  %186 = load i32, ptr %185, align 8, !tbaa !102
  %187 = sext i32 %186 to i64
  %188 = call noalias ptr @av_calloc(i64 noundef %187, i64 noundef 4)
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %189, i32 0, i32 39
  store ptr %188, ptr %190, align 8, !tbaa !103
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %191, i32 0, i32 48
  %193 = load i32, ptr %192, align 8, !tbaa !102
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @av_calloc(i64 noundef %194, i64 noundef 4)
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %196, i32 0, i32 40
  store ptr %195, ptr %197, align 8, !tbaa !104
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %198, i32 0, i32 48
  %200 = load i32, ptr %199, align 8, !tbaa !102
  %201 = sext i32 %200 to i64
  %202 = call noalias ptr @av_calloc(i64 noundef %201, i64 noundef 4)
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %203, i32 0, i32 41
  store ptr %202, ptr %204, align 8, !tbaa !105
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %205, i32 0, i32 48
  %207 = load i32, ptr %206, align 8, !tbaa !102
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 4)
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %210, i32 0, i32 42
  store ptr %209, ptr %211, align 8, !tbaa !106
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %212, i32 0, i32 48
  %214 = load i32, ptr %213, align 8, !tbaa !102
  %215 = sext i32 %214 to i64
  %216 = call noalias ptr @av_calloc(i64 noundef %215, i64 noundef 4)
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %217, i32 0, i32 44
  store ptr %216, ptr %218, align 8, !tbaa !107
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %219, i32 0, i32 48
  %221 = load i32, ptr %220, align 8, !tbaa !102
  %222 = sext i32 %221 to i64
  %223 = call noalias ptr @av_calloc(i64 noundef %222, i64 noundef 4)
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %224, i32 0, i32 43
  store ptr %223, ptr %225, align 8, !tbaa !108
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %226, i32 0, i32 48
  %228 = load i32, ptr %227, align 8, !tbaa !102
  %229 = sext i32 %228 to i64
  %230 = call noalias ptr @av_calloc(i64 noundef %229, i64 noundef 4)
  %231 = load ptr, ptr %5, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %231, i32 0, i32 47
  store ptr %230, ptr %232, align 8, !tbaa !109
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %233, i32 0, i32 48
  %235 = load i32, ptr %234, align 8, !tbaa !102
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @av_calloc(i64 noundef %236, i64 noundef 4)
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %238, i32 0, i32 45
  store ptr %237, ptr %239, align 8, !tbaa !110
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %240, i32 0, i32 48
  %242 = load i32, ptr %241, align 8, !tbaa !102
  %243 = sext i32 %242 to i64
  %244 = call noalias ptr @av_calloc(i64 noundef %243, i64 noundef 4)
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %245, i32 0, i32 46
  store ptr %244, ptr %246, align 8, !tbaa !111
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %247, i32 0, i32 39
  %249 = load ptr, ptr %248, align 8, !tbaa !103
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %291

251:                                              ; preds = %176
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %252, i32 0, i32 40
  %254 = load ptr, ptr %253, align 8, !tbaa !104
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %291

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %257, i32 0, i32 41
  %259 = load ptr, ptr %258, align 8, !tbaa !105
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %291

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %262, i32 0, i32 42
  %264 = load ptr, ptr %263, align 8, !tbaa !106
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %291

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %267, i32 0, i32 46
  %269 = load ptr, ptr %268, align 8, !tbaa !111
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %291

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %272, i32 0, i32 43
  %274 = load ptr, ptr %273, align 8, !tbaa !108
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %291

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %277, i32 0, i32 47
  %279 = load ptr, ptr %278, align 8, !tbaa !109
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %291

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %282, i32 0, i32 45
  %284 = load ptr, ptr %283, align 8, !tbaa !110
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %287, i32 0, i32 44
  %289 = load ptr, ptr %288, align 8, !tbaa !107
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %286, %281, %276, %271, %266, %261, %256, %251, %176
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %293

292:                                              ; preds = %286
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %293

293:                                              ; preds = %292, %291, %175, %82, %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal void @set_output_levels(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !112
  %20 = fcmp nsz oge float %19, 0.000000e+00
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !112
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load i32, ptr %4, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %27, ptr %33, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !47
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !47
  br label %10, !llvm.loop !113

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %38, i32 0, i32 4
  store float -1.000000e+00, ptr %39, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %68, %37
  %41 = load i32, ptr %5, align 4, !tbaa !47
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %5, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], ptr @ch_map, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = call i32 @av_channel_layout_index_from_channel(ptr noundef %46, i32 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !47
  %52 = load i32, ptr %6, align 4, !tbaa !47
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %5, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !46
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = load i32, ptr %6, align 4, !tbaa !47
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %60, ptr %66, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !47
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !47
  br label %40, !llvm.loop !114

71:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @filter_stereo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  store ptr %47, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !120
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %59, %1
  %65 = phi i1 [ false, %1 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %67, i32 0, i32 48
  %69 = load i32, ptr %68, align 8, !tbaa !102
  store i32 %69, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !121
  store i32 %72, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %73, i32 0, i32 26
  %75 = load float, ptr %74, align 4, !tbaa !88
  store float %75, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %76, i32 0, i32 25
  %78 = load float, ptr %77, align 8, !tbaa !87
  store float %78, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %79, i32 0, i32 9
  %81 = load float, ptr %80, align 8, !tbaa !122
  store float %81, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %82, i32 0, i32 10
  %84 = load float, ptr %83, align 4, !tbaa !123
  store float %84, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %85, i32 0, i32 47
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  store ptr %87, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %88, i32 0, i32 45
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  store ptr %90, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  store ptr %93, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %94, i32 0, i32 42
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  store ptr %96, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %97, i32 0, i32 43
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  store ptr %99, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %100, i32 0, i32 44
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  store ptr %102, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %103, i32 0, i32 39
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  store ptr %105, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  store ptr %108, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %239, %64
  %110 = load i32, ptr %21, align 4, !tbaa !47
  %111 = load i32, ptr %7, align 4, !tbaa !47
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %242

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %115 = load ptr, ptr %4, align 8, !tbaa !51
  %116 = load i32, ptr %21, align 4, !tbaa !47
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !46
  store float %120, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %121 = load ptr, ptr %5, align 8, !tbaa !51
  %122 = load i32, ptr %21, align 4, !tbaa !47
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !46
  store float %126, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %127 = load ptr, ptr %4, align 8, !tbaa !51
  %128 = load i32, ptr %21, align 4, !tbaa !47
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !46
  store float %133, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %134 = load ptr, ptr %5, align 8, !tbaa !51
  %135 = load i32, ptr %21, align 4, !tbaa !47
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !46
  store float %140, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %141 = load float, ptr %24, align 4, !tbaa !46
  %142 = load float, ptr %25, align 4, !tbaa !46
  %143 = fadd nsz float %141, %142
  %144 = load float, ptr %22, align 4, !tbaa !46
  %145 = load float, ptr %23, align 4, !tbaa !46
  %146 = fadd nsz float %144, %145
  %147 = call nsz float @llvm.atan2.f32(float %143, float %146)
  store float %147, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %148 = load float, ptr %22, align 4, !tbaa !46
  %149 = load float, ptr %24, align 4, !tbaa !46
  %150 = call nsz float @hypotf(float noundef %148, float noundef %149) #13
  store float %150, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %151 = load float, ptr %23, align 4, !tbaa !46
  %152 = load float, ptr %25, align 4, !tbaa !46
  %153 = call nsz float @hypotf(float noundef %151, float noundef %152) #13
  store float %153, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %154 = load float, ptr %27, align 4, !tbaa !46
  %155 = load float, ptr %28, align 4, !tbaa !46
  %156 = call nsz float @hypotf(float noundef %154, float noundef %155) #13
  store float %156, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %157 = load float, ptr %24, align 4, !tbaa !46
  %158 = load float, ptr %22, align 4, !tbaa !46
  %159 = call nsz float @llvm.atan2.f32(float %157, float %158)
  store float %159, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %160 = load float, ptr %25, align 4, !tbaa !46
  %161 = load float, ptr %23, align 4, !tbaa !46
  %162 = call nsz float @llvm.atan2.f32(float %160, float %161)
  store float %162, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %163 = load float, ptr %30, align 4, !tbaa !46
  %164 = load float, ptr %31, align 4, !tbaa !46
  %165 = fsub nsz float %163, %164
  %166 = call nsz float @llvm.fabs.f32(float %165)
  store float %166, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %167 = load float, ptr %27, align 4, !tbaa !46
  %168 = load float, ptr %28, align 4, !tbaa !46
  %169 = fadd nsz float %167, %168
  store float %169, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %170 = load float, ptr %33, align 4, !tbaa !46
  %171 = fmul nsz float %170, 5.000000e-01
  store float %171, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %172 = load float, ptr %33, align 4, !tbaa !46
  %173 = fcmp nsz olt float %172, 0x3E45798EE0000000
  br i1 %173, label %174, label %175

174:                                              ; preds = %114
  br label %177

175:                                              ; preds = %114
  %176 = load float, ptr %33, align 4, !tbaa !46
  br label %177

177:                                              ; preds = %175, %174
  %178 = phi nsz float [ 1.000000e+00, %174 ], [ %176, %175 ]
  store float %178, ptr %33, align 4, !tbaa !46
  %179 = load float, ptr %27, align 4, !tbaa !46
  %180 = load float, ptr %28, align 4, !tbaa !46
  %181 = fsub nsz float %179, %180
  %182 = load float, ptr %33, align 4, !tbaa !46
  %183 = fdiv nsz float %181, %182
  store float %183, ptr %35, align 4, !tbaa !46
  %184 = load float, ptr %32, align 4, !tbaa !46
  %185 = fcmp nsz ogt float %184, 0x400921FB60000000
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load float, ptr %32, align 4, !tbaa !46
  %188 = fsub nsz float 0x401921FB60000000, %187
  store float %188, ptr %32, align 4, !tbaa !46
  br label %189

189:                                              ; preds = %186, %177
  %190 = load float, ptr %35, align 4, !tbaa !46
  %191 = load float, ptr %32, align 4, !tbaa !46
  call void @stereo_position(float noundef %190, float noundef %191, ptr noundef %36, ptr noundef %37)
  %192 = load float, ptr %11, align 4, !tbaa !46
  call void @angle_transform(ptr noundef %36, ptr noundef %37, float noundef %192)
  %193 = load float, ptr %12, align 4, !tbaa !46
  call void @focus_transform(ptr noundef %36, ptr noundef %37, float noundef %193)
  %194 = load i32, ptr %6, align 4, !tbaa !47
  %195 = load i32, ptr %21, align 4, !tbaa !47
  %196 = load float, ptr %10, align 4, !tbaa !46
  %197 = load float, ptr %9, align 4, !tbaa !46
  %198 = load ptr, ptr %14, align 8, !tbaa !51
  %199 = load i32, ptr %21, align 4, !tbaa !47
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %34, align 4, !tbaa !46
  %203 = load i32, ptr %8, align 4, !tbaa !47
  call void @get_lfe(i32 noundef %194, i32 noundef %195, float noundef %196, float noundef %197, ptr noundef %201, float noundef %202, ptr noundef %29, i32 noundef %203)
  %204 = load float, ptr %36, align 4, !tbaa !46
  %205 = load ptr, ptr %19, align 8, !tbaa !51
  %206 = load i32, ptr %21, align 4, !tbaa !47
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  store float %204, ptr %208, align 4, !tbaa !46
  %209 = load float, ptr %37, align 4, !tbaa !46
  %210 = load ptr, ptr %20, align 8, !tbaa !51
  %211 = load i32, ptr %21, align 4, !tbaa !47
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  store float %209, ptr %213, align 4, !tbaa !46
  %214 = load float, ptr %30, align 4, !tbaa !46
  %215 = load ptr, ptr %15, align 8, !tbaa !51
  %216 = load i32, ptr %21, align 4, !tbaa !47
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !46
  %219 = load float, ptr %31, align 4, !tbaa !46
  %220 = load ptr, ptr %16, align 8, !tbaa !51
  %221 = load i32, ptr %21, align 4, !tbaa !47
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  store float %219, ptr %223, align 4, !tbaa !46
  %224 = load float, ptr %34, align 4, !tbaa !46
  %225 = load ptr, ptr %18, align 8, !tbaa !51
  %226 = load i32, ptr %21, align 4, !tbaa !47
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  store float %224, ptr %228, align 4, !tbaa !46
  %229 = load float, ptr %26, align 4, !tbaa !46
  %230 = load ptr, ptr %17, align 8, !tbaa !51
  %231 = load i32, ptr %21, align 4, !tbaa !47
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !46
  %234 = load float, ptr %29, align 4, !tbaa !46
  %235 = load ptr, ptr %13, align 8, !tbaa !51
  %236 = load i32, ptr %21, align 4, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %234, ptr %238, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %239

239:                                              ; preds = %189
  %240 = load i32, ptr %21, align 4, !tbaa !47
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %21, align 4, !tbaa !47
  br label %109, !llvm.loop !124

242:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stereo_upmix(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = call i32 @av_channel_layout_channel_from_index(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = load i32, ptr %6, align 4, !tbaa !47
  call void @calculate_factors(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !47
  call void @stereo_copy(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !47
  call void @do_transform(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_2_1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  store ptr %49, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  store ptr %56, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  store ptr %63, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %64, i32 0, i32 48
  %66 = load i32, ptr %65, align 8, !tbaa !102
  store i32 %66, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %67, i32 0, i32 9
  %69 = load float, ptr %68, align 8, !tbaa !122
  store float %69, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %70, i32 0, i32 10
  %72 = load float, ptr %71, align 4, !tbaa !123
  store float %72, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %73, i32 0, i32 47
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  store ptr %75, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  store ptr %78, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  store ptr %81, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  store ptr %84, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %85, i32 0, i32 42
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  store ptr %87, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  store ptr %90, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %91, i32 0, i32 44
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  store ptr %93, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  store ptr %96, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %97, i32 0, i32 40
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  store ptr %99, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %100

100:                                              ; preds = %249, %1
  %101 = load i32, ptr %19, align 4, !tbaa !47
  %102 = load i32, ptr %7, align 4, !tbaa !47
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %252

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %106 = load ptr, ptr %4, align 8, !tbaa !51
  %107 = load i32, ptr %19, align 4, !tbaa !47
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !46
  store float %111, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = load i32, ptr %19, align 4, !tbaa !47
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !46
  store float %117, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %118 = load ptr, ptr %4, align 8, !tbaa !51
  %119 = load i32, ptr %19, align 4, !tbaa !47
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !46
  store float %124, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %125 = load ptr, ptr %5, align 8, !tbaa !51
  %126 = load i32, ptr %19, align 4, !tbaa !47
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !46
  store float %131, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !51
  %133 = load i32, ptr %19, align 4, !tbaa !47
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !46
  store float %137, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !51
  %139 = load i32, ptr %19, align 4, !tbaa !47
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !46
  store float %144, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %145 = load float, ptr %22, align 4, !tbaa !46
  %146 = load float, ptr %23, align 4, !tbaa !46
  %147 = fadd nsz float %145, %146
  %148 = load float, ptr %20, align 4, !tbaa !46
  %149 = load float, ptr %21, align 4, !tbaa !46
  %150 = fadd nsz float %148, %149
  %151 = call nsz float @llvm.atan2.f32(float %147, float %150)
  store float %151, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %152 = load float, ptr %20, align 4, !tbaa !46
  %153 = load float, ptr %22, align 4, !tbaa !46
  %154 = call nsz float @hypotf(float noundef %152, float noundef %153) #13
  store float %154, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %155 = load float, ptr %21, align 4, !tbaa !46
  %156 = load float, ptr %23, align 4, !tbaa !46
  %157 = call nsz float @hypotf(float noundef %155, float noundef %156) #13
  store float %157, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %158 = load float, ptr %24, align 4, !tbaa !46
  %159 = load float, ptr %25, align 4, !tbaa !46
  %160 = call nsz float @hypotf(float noundef %158, float noundef %159) #13
  store float %160, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %161 = load float, ptr %25, align 4, !tbaa !46
  %162 = load float, ptr %24, align 4, !tbaa !46
  %163 = call nsz float @llvm.atan2.f32(float %161, float %162)
  store float %163, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %164 = load float, ptr %27, align 4, !tbaa !46
  %165 = load float, ptr %28, align 4, !tbaa !46
  %166 = call nsz float @hypotf(float noundef %164, float noundef %165) #13
  store float %166, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %167 = load float, ptr %22, align 4, !tbaa !46
  %168 = load float, ptr %20, align 4, !tbaa !46
  %169 = call nsz float @llvm.atan2.f32(float %167, float %168)
  store float %169, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %170 = load float, ptr %23, align 4, !tbaa !46
  %171 = load float, ptr %21, align 4, !tbaa !46
  %172 = call nsz float @llvm.atan2.f32(float %170, float %171)
  store float %172, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %173 = load float, ptr %32, align 4, !tbaa !46
  %174 = load float, ptr %33, align 4, !tbaa !46
  %175 = fsub nsz float %173, %174
  %176 = call nsz float @llvm.fabs.f32(float %175)
  store float %176, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %177 = load float, ptr %27, align 4, !tbaa !46
  %178 = load float, ptr %28, align 4, !tbaa !46
  %179 = fadd nsz float %177, %178
  store float %179, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %180 = load float, ptr %35, align 4, !tbaa !46
  %181 = fmul nsz float %180, 5.000000e-01
  store float %181, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %182 = load float, ptr %35, align 4, !tbaa !46
  %183 = fcmp nsz olt float %182, 0x3E45798EE0000000
  br i1 %183, label %184, label %185

184:                                              ; preds = %105
  br label %187

185:                                              ; preds = %105
  %186 = load float, ptr %35, align 4, !tbaa !46
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi nsz float [ 1.000000e+00, %184 ], [ %186, %185 ]
  store float %188, ptr %35, align 4, !tbaa !46
  %189 = load float, ptr %27, align 4, !tbaa !46
  %190 = load float, ptr %28, align 4, !tbaa !46
  %191 = fsub nsz float %189, %190
  %192 = load float, ptr %35, align 4, !tbaa !46
  %193 = fdiv nsz float %191, %192
  store float %193, ptr %37, align 4, !tbaa !46
  %194 = load float, ptr %34, align 4, !tbaa !46
  %195 = fcmp nsz ogt float %194, 0x400921FB60000000
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load float, ptr %34, align 4, !tbaa !46
  %198 = fsub nsz float 0x401921FB60000000, %197
  store float %198, ptr %34, align 4, !tbaa !46
  br label %199

199:                                              ; preds = %196, %187
  %200 = load float, ptr %37, align 4, !tbaa !46
  %201 = load float, ptr %34, align 4, !tbaa !46
  call void @stereo_position(float noundef %200, float noundef %201, ptr noundef %38, ptr noundef %39)
  %202 = load float, ptr %8, align 4, !tbaa !46
  call void @angle_transform(ptr noundef %38, ptr noundef %39, float noundef %202)
  %203 = load float, ptr %9, align 4, !tbaa !46
  call void @focus_transform(ptr noundef %38, ptr noundef %39, float noundef %203)
  %204 = load float, ptr %38, align 4, !tbaa !46
  %205 = load ptr, ptr %17, align 8, !tbaa !51
  %206 = load i32, ptr %19, align 4, !tbaa !47
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  store float %204, ptr %208, align 4, !tbaa !46
  %209 = load float, ptr %39, align 4, !tbaa !46
  %210 = load ptr, ptr %18, align 8, !tbaa !51
  %211 = load i32, ptr %19, align 4, !tbaa !47
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  store float %209, ptr %213, align 4, !tbaa !46
  %214 = load float, ptr %32, align 4, !tbaa !46
  %215 = load ptr, ptr %13, align 8, !tbaa !51
  %216 = load i32, ptr %19, align 4, !tbaa !47
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !46
  %219 = load float, ptr %33, align 4, !tbaa !46
  %220 = load ptr, ptr %14, align 8, !tbaa !51
  %221 = load i32, ptr %19, align 4, !tbaa !47
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  store float %219, ptr %223, align 4, !tbaa !46
  %224 = load float, ptr %36, align 4, !tbaa !46
  %225 = load ptr, ptr %16, align 8, !tbaa !51
  %226 = load i32, ptr %19, align 4, !tbaa !47
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  store float %224, ptr %228, align 4, !tbaa !46
  %229 = load float, ptr %26, align 4, !tbaa !46
  %230 = load ptr, ptr %15, align 8, !tbaa !51
  %231 = load i32, ptr %19, align 4, !tbaa !47
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !46
  %234 = load float, ptr %29, align 4, !tbaa !46
  %235 = load ptr, ptr %12, align 8, !tbaa !51
  %236 = load i32, ptr %19, align 4, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %234, ptr %238, align 4, !tbaa !46
  %239 = load float, ptr %30, align 4, !tbaa !46
  %240 = load ptr, ptr %11, align 8, !tbaa !51
  %241 = load i32, ptr %19, align 4, !tbaa !47
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  store float %239, ptr %243, align 4, !tbaa !46
  %244 = load float, ptr %31, align 4, !tbaa !46
  %245 = load ptr, ptr %10, align 8, !tbaa !51
  %246 = load i32, ptr %19, align 4, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  store float %244, ptr %248, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %249

249:                                              ; preds = %199
  %250 = load i32, ptr %19, align 4, !tbaa !47
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !47
  br label %100, !llvm.loop !125

252:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @l2_1_upmix(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %4, align 4, !tbaa !47
  %23 = call i32 @av_channel_layout_channel_from_index(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %32, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load i32, ptr %4, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  store ptr %44, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %45, i32 0, i32 46
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  store ptr %47, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 8, !tbaa !102
  store i32 %50, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  store ptr %53, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  store ptr %56, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %57, i32 0, i32 42
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %60, i32 0, i32 45
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  store ptr %62, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  store ptr %65, ptr %16, align 8, !tbaa !51
  %66 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %66, label %70 [
    i32 3, label %67
  ]

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %4, align 4, !tbaa !47
  call void @calculate_factors(ptr noundef %68, i32 noundef %69, i32 noundef -1)
  br label %74

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load i32, ptr %4, align 4, !tbaa !47
  %73 = load i32, ptr %6, align 4, !tbaa !47
  call void @calculate_factors(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %75, label %94 [
    i32 2, label %76
    i32 3, label %82
    i32 0, label %88
    i32 1, label %88
    i32 8, label %88
    i32 4, label %88
    i32 5, label %88
    i32 9, label %88
    i32 10, label %88
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !51
  %78 = load ptr, ptr %16, align 8, !tbaa !51
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 %81, i1 false)
  br label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = load ptr, ptr %15, align 8, !tbaa !51
  %85 = load i32, ptr %11, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %87, i1 false)
  br label %95

88:                                               ; preds = %74, %74, %74, %74, %74, %74, %74
  %89 = load ptr, ptr %7, align 8, !tbaa !51
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  %91 = load i32, ptr %11, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %90, i64 %93, i1 false)
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %88, %82, %76
  %96 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %96, label %121 [
    i32 3, label %97
    i32 2, label %103
    i32 8, label %103
    i32 0, label %109
    i32 4, label %109
    i32 9, label %109
    i32 1, label %115
    i32 5, label %115
    i32 10, label %115
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !51
  %99 = load ptr, ptr %10, align 8, !tbaa !51
  %100 = load i32, ptr %11, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %99, i64 %102, i1 false)
  br label %122

103:                                              ; preds = %95, %95
  %104 = load ptr, ptr %8, align 8, !tbaa !51
  %105 = load ptr, ptr %12, align 8, !tbaa !51
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %105, i64 %108, i1 false)
  br label %122

109:                                              ; preds = %95, %95, %95
  %110 = load ptr, ptr %8, align 8, !tbaa !51
  %111 = load ptr, ptr %13, align 8, !tbaa !51
  %112 = load i32, ptr %11, align 4, !tbaa !47
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %111, i64 %114, i1 false)
  br label %122

115:                                              ; preds = %95, %95, %95
  %116 = load ptr, ptr %8, align 8, !tbaa !51
  %117 = load ptr, ptr %14, align 8, !tbaa !51
  %118 = load i32, ptr %11, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %117, i64 %120, i1 false)
  br label %122

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121, %115, %109, %103, %97
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load i32, ptr %4, align 4, !tbaa !47
  call void @do_transform(ptr noundef %123, i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_surround(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  store ptr %50, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  store ptr %57, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  store ptr %64, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %65, i32 0, i32 21
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %1
  %75 = phi i1 [ false, %1 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %77, i32 0, i32 48
  %79 = load i32, ptr %78, align 8, !tbaa !102
  store i32 %79, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !121
  store i32 %82, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %83, i32 0, i32 26
  %85 = load float, ptr %84, align 4, !tbaa !88
  store float %85, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %86, i32 0, i32 25
  %88 = load float, ptr %87, align 8, !tbaa !87
  store float %88, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %89, i32 0, i32 9
  %91 = load float, ptr %90, align 8, !tbaa !122
  store float %91, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %92, i32 0, i32 10
  %94 = load float, ptr %93, align 4, !tbaa !123
  store float %94, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  store ptr %97, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %98, i32 0, i32 45
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  store ptr %100, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  store ptr %103, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  store ptr %106, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  store ptr %109, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %110, i32 0, i32 44
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  store ptr %112, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  store ptr %115, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %116, i32 0, i32 40
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  store ptr %118, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !47
  br label %119

119:                                              ; preds = %259, %74
  %120 = load i32, ptr %22, align 4, !tbaa !47
  %121 = load i32, ptr %8, align 4, !tbaa !47
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %262

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %125 = load ptr, ptr %4, align 8, !tbaa !51
  %126 = load i32, ptr %22, align 4, !tbaa !47
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !46
  store float %130, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %131 = load ptr, ptr %5, align 8, !tbaa !51
  %132 = load i32, ptr %22, align 4, !tbaa !47
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !46
  store float %136, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %137 = load ptr, ptr %4, align 8, !tbaa !51
  %138 = load i32, ptr %22, align 4, !tbaa !47
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %137, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !46
  store float %143, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %144 = load ptr, ptr %5, align 8, !tbaa !51
  %145 = load i32, ptr %22, align 4, !tbaa !47
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %144, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !46
  store float %150, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !51
  %152 = load i32, ptr %22, align 4, !tbaa !47
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !46
  store float %156, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %157 = load ptr, ptr %6, align 8, !tbaa !51
  %158 = load i32, ptr %22, align 4, !tbaa !47
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !46
  store float %163, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %164 = load float, ptr %28, align 4, !tbaa !46
  %165 = load float, ptr %27, align 4, !tbaa !46
  %166 = call nsz float @llvm.atan2.f32(float %164, float %165)
  store float %166, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %167 = load float, ptr %27, align 4, !tbaa !46
  %168 = load float, ptr %28, align 4, !tbaa !46
  %169 = call nsz float @hypotf(float noundef %167, float noundef %168) #13
  store float %169, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %170 = load float, ptr %23, align 4, !tbaa !46
  %171 = load float, ptr %25, align 4, !tbaa !46
  %172 = call nsz float @hypotf(float noundef %170, float noundef %171) #13
  store float %172, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %173 = load float, ptr %24, align 4, !tbaa !46
  %174 = load float, ptr %26, align 4, !tbaa !46
  %175 = call nsz float @hypotf(float noundef %173, float noundef %174) #13
  store float %175, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %176 = load float, ptr %31, align 4, !tbaa !46
  %177 = load float, ptr %32, align 4, !tbaa !46
  %178 = call nsz float @hypotf(float noundef %176, float noundef %177) #13
  store float %178, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %179 = load float, ptr %25, align 4, !tbaa !46
  %180 = load float, ptr %23, align 4, !tbaa !46
  %181 = call nsz float @llvm.atan2.f32(float %179, float %180)
  store float %181, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %182 = load float, ptr %26, align 4, !tbaa !46
  %183 = load float, ptr %24, align 4, !tbaa !46
  %184 = call nsz float @llvm.atan2.f32(float %182, float %183)
  store float %184, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %185 = load float, ptr %34, align 4, !tbaa !46
  %186 = load float, ptr %35, align 4, !tbaa !46
  %187 = fsub nsz float %185, %186
  %188 = call nsz float @llvm.fabs.f32(float %187)
  store float %188, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %189 = load float, ptr %31, align 4, !tbaa !46
  %190 = load float, ptr %32, align 4, !tbaa !46
  %191 = fadd nsz float %189, %190
  store float %191, ptr %37, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %192 = load float, ptr %37, align 4, !tbaa !46
  %193 = fcmp nsz olt float %192, 0x3E45798EE0000000
  br i1 %193, label %194, label %195

194:                                              ; preds = %124
  br label %197

195:                                              ; preds = %124
  %196 = load float, ptr %37, align 4, !tbaa !46
  br label %197

197:                                              ; preds = %195, %194
  %198 = phi nsz float [ 1.000000e+00, %194 ], [ %196, %195 ]
  store float %198, ptr %37, align 4, !tbaa !46
  %199 = load float, ptr %31, align 4, !tbaa !46
  %200 = load float, ptr %32, align 4, !tbaa !46
  %201 = fsub nsz float %199, %200
  %202 = load float, ptr %37, align 4, !tbaa !46
  %203 = fdiv nsz float %201, %202
  store float %203, ptr %38, align 4, !tbaa !46
  %204 = load float, ptr %36, align 4, !tbaa !46
  %205 = fcmp nsz ogt float %204, 0x400921FB60000000
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = load float, ptr %36, align 4, !tbaa !46
  %208 = fsub nsz float 0x401921FB60000000, %207
  store float %208, ptr %36, align 4, !tbaa !46
  br label %209

209:                                              ; preds = %206, %197
  %210 = load float, ptr %38, align 4, !tbaa !46
  %211 = load float, ptr %36, align 4, !tbaa !46
  call void @stereo_position(float noundef %210, float noundef %211, ptr noundef %39, ptr noundef %40)
  %212 = load float, ptr %12, align 4, !tbaa !46
  call void @angle_transform(ptr noundef %39, ptr noundef %40, float noundef %212)
  %213 = load float, ptr %13, align 4, !tbaa !46
  call void @focus_transform(ptr noundef %39, ptr noundef %40, float noundef %213)
  %214 = load i32, ptr %7, align 4, !tbaa !47
  %215 = load i32, ptr %22, align 4, !tbaa !47
  %216 = load float, ptr %11, align 4, !tbaa !46
  %217 = load float, ptr %10, align 4, !tbaa !46
  %218 = load ptr, ptr %15, align 8, !tbaa !51
  %219 = load i32, ptr %22, align 4, !tbaa !47
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %30, align 4, !tbaa !46
  %223 = load i32, ptr %9, align 4, !tbaa !47
  call void @get_lfe(i32 noundef %214, i32 noundef %215, float noundef %216, float noundef %217, ptr noundef %221, float noundef %222, ptr noundef %33, i32 noundef %223)
  %224 = load float, ptr %39, align 4, !tbaa !46
  %225 = load ptr, ptr %20, align 8, !tbaa !51
  %226 = load i32, ptr %22, align 4, !tbaa !47
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  store float %224, ptr %228, align 4, !tbaa !46
  %229 = load float, ptr %40, align 4, !tbaa !46
  %230 = load ptr, ptr %21, align 8, !tbaa !51
  %231 = load i32, ptr %22, align 4, !tbaa !47
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !46
  %234 = load float, ptr %34, align 4, !tbaa !46
  %235 = load ptr, ptr %16, align 8, !tbaa !51
  %236 = load i32, ptr %22, align 4, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %234, ptr %238, align 4, !tbaa !46
  %239 = load float, ptr %35, align 4, !tbaa !46
  %240 = load ptr, ptr %17, align 8, !tbaa !51
  %241 = load i32, ptr %22, align 4, !tbaa !47
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  store float %239, ptr %243, align 4, !tbaa !46
  %244 = load float, ptr %30, align 4, !tbaa !46
  %245 = load ptr, ptr %19, align 8, !tbaa !51
  %246 = load i32, ptr %22, align 4, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  store float %244, ptr %248, align 4, !tbaa !46
  %249 = load float, ptr %29, align 4, !tbaa !46
  %250 = load ptr, ptr %18, align 8, !tbaa !51
  %251 = load i32, ptr %22, align 4, !tbaa !47
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %249, ptr %253, align 4, !tbaa !46
  %254 = load float, ptr %33, align 4, !tbaa !46
  %255 = load ptr, ptr %14, align 8, !tbaa !51
  %256 = load i32, ptr %22, align 4, !tbaa !47
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  store float %254, ptr %258, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %259

259:                                              ; preds = %209
  %260 = load i32, ptr %22, align 4, !tbaa !47
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %22, align 4, !tbaa !47
  br label %119, !llvm.loop !126

262:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @surround_upmix(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = call i32 @av_channel_layout_channel_from_index(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %14, label %18 [
    i32 2, label %15
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !47
  call void @calculate_factors(ptr noundef %16, i32 noundef %17, i32 noundef -1)
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !47
  call void @calculate_factors(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !47
  call void @stereo_copy(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !47
  call void @do_transform(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_0_side(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %46, i32 0, i32 48
  %48 = load i32, ptr %47, align 8, !tbaa !102
  store i32 %48, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %49, i32 0, i32 32
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  store ptr %55, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  store ptr %62, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  store ptr %69, ptr %7, align 8, !tbaa !51
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  store ptr %76, ptr %8, align 8, !tbaa !51
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  store ptr %83, ptr %9, align 8, !tbaa !51
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %289, %1
  %85 = load i32, ptr %10, align 4, !tbaa !47
  %86 = load i32, ptr %4, align 4, !tbaa !47
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %292

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = load i32, ptr %10, align 4, !tbaa !47
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !46
  store float %94, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %95 = load ptr, ptr %6, align 8, !tbaa !51
  %96 = load i32, ptr %10, align 4, !tbaa !47
  %97 = mul nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !46
  store float %100, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %102 = load i32, ptr %10, align 4, !tbaa !47
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !46
  store float %107, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %108 = load ptr, ptr %6, align 8, !tbaa !51
  %109 = load i32, ptr %10, align 4, !tbaa !47
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !46
  store float %114, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = load i32, ptr %10, align 4, !tbaa !47
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !46
  store float %120, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %121 = load ptr, ptr %7, align 8, !tbaa !51
  %122 = load i32, ptr %10, align 4, !tbaa !47
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !46
  store float %127, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = load i32, ptr %10, align 4, !tbaa !47
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !46
  store float %133, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %134 = load ptr, ptr %8, align 8, !tbaa !51
  %135 = load i32, ptr %10, align 4, !tbaa !47
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !46
  store float %140, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %141 = load ptr, ptr %9, align 8, !tbaa !51
  %142 = load i32, ptr %10, align 4, !tbaa !47
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !46
  store float %146, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %147 = load ptr, ptr %9, align 8, !tbaa !51
  %148 = load i32, ptr %10, align 4, !tbaa !47
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %147, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !46
  store float %153, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %154 = load float, ptr %11, align 4, !tbaa !46
  %155 = load float, ptr %13, align 4, !tbaa !46
  %156 = call nsz float @hypotf(float noundef %154, float noundef %155) #13
  store float %156, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %157 = load float, ptr %12, align 4, !tbaa !46
  %158 = load float, ptr %14, align 4, !tbaa !46
  %159 = call nsz float @hypotf(float noundef %157, float noundef %158) #13
  store float %159, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %160 = load float, ptr %13, align 4, !tbaa !46
  %161 = load float, ptr %11, align 4, !tbaa !46
  %162 = call nsz float @llvm.atan2.f32(float %160, float %161)
  store float %162, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %163 = load float, ptr %14, align 4, !tbaa !46
  %164 = load float, ptr %12, align 4, !tbaa !46
  %165 = call nsz float @llvm.atan2.f32(float %163, float %164)
  store float %165, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %166 = load float, ptr %17, align 4, !tbaa !46
  %167 = load float, ptr %18, align 4, !tbaa !46
  %168 = call nsz float @hypotf(float noundef %166, float noundef %167) #13
  store float %168, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %169 = load float, ptr %19, align 4, !tbaa !46
  %170 = load float, ptr %20, align 4, !tbaa !46
  %171 = call nsz float @hypotf(float noundef %169, float noundef %170) #13
  store float %171, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %172 = load float, ptr %18, align 4, !tbaa !46
  %173 = load float, ptr %17, align 4, !tbaa !46
  %174 = call nsz float @llvm.atan2.f32(float %172, float %173)
  store float %174, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %175 = load float, ptr %20, align 4, !tbaa !46
  %176 = load float, ptr %19, align 4, !tbaa !46
  %177 = call nsz float @llvm.atan2.f32(float %175, float %176)
  store float %177, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %178 = load float, ptr %23, align 4, !tbaa !46
  %179 = load float, ptr %27, align 4, !tbaa !46
  %180 = fsub nsz float %178, %179
  %181 = call nsz float @llvm.fabs.f32(float %180)
  store float %181, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %182 = load float, ptr %24, align 4, !tbaa !46
  %183 = load float, ptr %28, align 4, !tbaa !46
  %184 = fsub nsz float %182, %183
  %185 = call nsz float @llvm.fabs.f32(float %184)
  store float %185, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %186 = load float, ptr %21, align 4, !tbaa !46
  %187 = load float, ptr %25, align 4, !tbaa !46
  %188 = fadd nsz float %186, %187
  store float %188, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %189 = load float, ptr %22, align 4, !tbaa !46
  %190 = load float, ptr %26, align 4, !tbaa !46
  %191 = fadd nsz float %189, %190
  store float %191, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %192 = load float, ptr %31, align 4, !tbaa !46
  %193 = fcmp nsz olt float %192, 0x3E45798EE0000000
  br i1 %193, label %194, label %205

194:                                              ; preds = %88
  %195 = load float, ptr %21, align 4, !tbaa !46
  %196 = load float, ptr %25, align 4, !tbaa !46
  %197 = fcmp nsz ogt float %195, %196
  %198 = zext i1 %197 to i32
  %199 = load float, ptr %21, align 4, !tbaa !46
  %200 = load float, ptr %25, align 4, !tbaa !46
  %201 = fcmp nsz olt float %199, %200
  %202 = zext i1 %201 to i32
  %203 = sub nsw i32 %198, %202
  %204 = sitofp i32 %203 to float
  br label %211

205:                                              ; preds = %88
  %206 = load float, ptr %21, align 4, !tbaa !46
  %207 = load float, ptr %25, align 4, !tbaa !46
  %208 = fsub nsz float %206, %207
  %209 = load float, ptr %31, align 4, !tbaa !46
  %210 = fdiv nsz float %208, %209
  br label %211

211:                                              ; preds = %205, %194
  %212 = phi nsz float [ %204, %194 ], [ %210, %205 ]
  store float %212, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %213 = load float, ptr %32, align 4, !tbaa !46
  %214 = fcmp nsz olt float %213, 0x3E45798EE0000000
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load float, ptr %22, align 4, !tbaa !46
  %217 = load float, ptr %26, align 4, !tbaa !46
  %218 = fcmp nsz ogt float %216, %217
  %219 = zext i1 %218 to i32
  %220 = load float, ptr %22, align 4, !tbaa !46
  %221 = load float, ptr %26, align 4, !tbaa !46
  %222 = fcmp nsz olt float %220, %221
  %223 = zext i1 %222 to i32
  %224 = sub nsw i32 %219, %223
  %225 = sitofp i32 %224 to float
  br label %232

226:                                              ; preds = %211
  %227 = load float, ptr %22, align 4, !tbaa !46
  %228 = load float, ptr %26, align 4, !tbaa !46
  %229 = fsub nsz float %227, %228
  %230 = load float, ptr %32, align 4, !tbaa !46
  %231 = fdiv nsz float %229, %230
  br label %232

232:                                              ; preds = %226, %215
  %233 = phi nsz float [ %225, %215 ], [ %231, %226 ]
  store float %233, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %234 = load float, ptr %21, align 4, !tbaa !46
  %235 = load float, ptr %25, align 4, !tbaa !46
  %236 = call nsz float @hypotf(float noundef %234, float noundef %235) #13
  store float %236, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %237 = load float, ptr %22, align 4, !tbaa !46
  %238 = load float, ptr %26, align 4, !tbaa !46
  %239 = call nsz float @hypotf(float noundef %237, float noundef %238) #13
  store float %239, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %240 = load float, ptr %13, align 4, !tbaa !46
  %241 = load float, ptr %18, align 4, !tbaa !46
  %242 = fadd nsz float %240, %241
  %243 = load float, ptr %11, align 4, !tbaa !46
  %244 = load float, ptr %17, align 4, !tbaa !46
  %245 = fadd nsz float %243, %244
  %246 = call nsz float @llvm.atan2.f32(float %242, float %245)
  store float %246, ptr %37, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %247 = load float, ptr %14, align 4, !tbaa !46
  %248 = load float, ptr %20, align 4, !tbaa !46
  %249 = fadd nsz float %247, %248
  %250 = load float, ptr %12, align 4, !tbaa !46
  %251 = load float, ptr %19, align 4, !tbaa !46
  %252 = fadd nsz float %250, %251
  %253 = call nsz float @llvm.atan2.f32(float %249, float %252)
  store float %253, ptr %38, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %254 = load float, ptr %29, align 4, !tbaa !46
  %255 = fcmp nsz ogt float %254, 0x400921FB60000000
  br i1 %255, label %256, label %259

256:                                              ; preds = %232
  %257 = load float, ptr %29, align 4, !tbaa !46
  %258 = fsub nsz float 0x401921FB60000000, %257
  store float %258, ptr %29, align 4, !tbaa !46
  br label %259

259:                                              ; preds = %256, %232
  %260 = load float, ptr %30, align 4, !tbaa !46
  %261 = fcmp nsz ogt float %260, 0x400921FB60000000
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load float, ptr %30, align 4, !tbaa !46
  %264 = fsub nsz float 0x401921FB60000000, %263
  store float %264, ptr %30, align 4, !tbaa !46
  br label %265

265:                                              ; preds = %262, %259
  %266 = load float, ptr %33, align 4, !tbaa !46
  %267 = load float, ptr %29, align 4, !tbaa !46
  call void @stereo_position(float noundef %266, float noundef %267, ptr noundef %39, ptr noundef %40)
  %268 = load float, ptr %34, align 4, !tbaa !46
  %269 = load float, ptr %30, align 4, !tbaa !46
  call void @stereo_position(float noundef %268, float noundef %269, ptr noundef %41, ptr noundef %42)
  %270 = load ptr, ptr %3, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %270, i32 0, i32 57
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = load float, ptr %15, align 4, !tbaa !46
  %275 = load float, ptr %16, align 4, !tbaa !46
  %276 = load float, ptr %35, align 4, !tbaa !46
  %277 = load float, ptr %36, align 4, !tbaa !46
  %278 = load float, ptr %23, align 4, !tbaa !46
  %279 = load float, ptr %24, align 4, !tbaa !46
  %280 = load float, ptr %37, align 4, !tbaa !46
  %281 = load float, ptr %38, align 4, !tbaa !46
  %282 = load float, ptr %27, align 4, !tbaa !46
  %283 = load float, ptr %28, align 4, !tbaa !46
  %284 = load float, ptr %39, align 4, !tbaa !46
  %285 = load float, ptr %40, align 4, !tbaa !46
  %286 = load float, ptr %41, align 4, !tbaa !46
  %287 = load float, ptr %42, align 4, !tbaa !46
  %288 = load i32, ptr %10, align 4, !tbaa !47
  call void %272(ptr noundef %273, float noundef %274, float noundef %275, float noundef %276, float noundef %277, float noundef %278, float noundef %279, float noundef %280, float noundef %281, float noundef %282, float noundef %283, float noundef %284, float noundef %285, float noundef %286, float noundef %287, i32 noundef %288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %289

289:                                              ; preds = %265
  %290 = load i32, ptr %10, align 4, !tbaa !47
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4, !tbaa !47
  br label %84, !llvm.loop !127

292:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @upmix_7_1_5_0_side(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, i32 noundef %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store float %1, ptr %18, align 4, !tbaa !46
  store float %2, ptr %19, align 4, !tbaa !46
  store float %3, ptr %20, align 4, !tbaa !46
  store float %4, ptr %21, align 4, !tbaa !46
  store float %5, ptr %22, align 4, !tbaa !46
  store float %6, ptr %23, align 4, !tbaa !46
  store float %7, ptr %24, align 4, !tbaa !46
  store float %8, ptr %25, align 4, !tbaa !46
  store float %9, ptr %26, align 4, !tbaa !46
  store float %10, ptr %27, align 4, !tbaa !46
  store float %11, ptr %28, align 4, !tbaa !46
  store float %12, ptr %29, align 4, !tbaa !46
  store float %13, ptr %30, align 4, !tbaa !46
  store float %14, ptr %31, align 4, !tbaa !46
  store i32 %15, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %51 = load float, ptr %20, align 4, !tbaa !46
  %52 = load float, ptr %21, align 4, !tbaa !46
  %53 = fadd nsz float %51, %52
  %54 = fmul nsz float %53, 5.000000e-01
  store float %54, ptr %49, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %50, align 8, !tbaa !22
  %58 = load ptr, ptr %50, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  store ptr %64, ptr %40, align 8, !tbaa !51
  %65 = load ptr, ptr %50, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  store ptr %71, ptr %41, align 8, !tbaa !51
  %72 = load ptr, ptr %50, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %72, i32 0, i32 33
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  store ptr %78, ptr %39, align 8, !tbaa !51
  %79 = load ptr, ptr %50, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  store ptr %85, ptr %46, align 8, !tbaa !51
  %86 = load ptr, ptr %50, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %86, i32 0, i32 33
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  store ptr %92, ptr %44, align 8, !tbaa !51
  %93 = load ptr, ptr %50, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %93, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  store ptr %99, ptr %45, align 8, !tbaa !51
  %100 = load ptr, ptr %50, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %100, i32 0, i32 33
  %102 = load ptr, ptr %101, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = getelementptr inbounds ptr, ptr %104, i64 6
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  store ptr %106, ptr %42, align 8, !tbaa !51
  %107 = load ptr, ptr %50, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %107, i32 0, i32 33
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = getelementptr inbounds ptr, ptr %111, i64 7
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  store ptr %113, ptr %43, align 8, !tbaa !51
  %114 = load float, ptr %19, align 4, !tbaa !46
  %115 = load float, ptr %18, align 4, !tbaa !46
  %116 = call nsz float @llvm.atan2.f32(float %114, float %115)
  store float %116, ptr %48, align 4, !tbaa !46
  %117 = load ptr, ptr %50, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 8, !tbaa !120
  %120 = load i32, ptr %32, align 4, !tbaa !47
  %121 = load ptr, ptr %50, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %121, i32 0, i32 25
  %123 = load float, ptr %122, align 8, !tbaa !87
  %124 = load ptr, ptr %50, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %124, i32 0, i32 26
  %126 = load float, ptr %125, align 4, !tbaa !88
  %127 = load float, ptr %18, align 4, !tbaa !46
  %128 = load float, ptr %19, align 4, !tbaa !46
  %129 = call nsz float @hypotf(float noundef %127, float noundef %128) #13
  %130 = load ptr, ptr %50, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !121
  call void @get_lfe(i32 noundef %119, i32 noundef %120, float noundef %123, float noundef %126, ptr noundef %47, float noundef %129, ptr noundef %49, i32 noundef %132)
  %133 = load float, ptr %28, align 4, !tbaa !46
  %134 = fadd nsz float %133, 1.000000e+00
  %135 = fmul nsz float 5.000000e-01, %134
  %136 = load ptr, ptr %50, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds [9 x float], ptr %137, i64 0, i64 0
  %139 = load float, ptr %138, align 8, !tbaa !46
  %140 = call nsz float @llvm.pow.f32(float %135, float %139)
  %141 = load float, ptr %29, align 4, !tbaa !46
  %142 = fadd nsz float %141, 1.000000e+00
  %143 = fmul nsz float %142, 5.000000e-01
  %144 = load ptr, ptr %50, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %144, i32 0, i32 18
  %146 = getelementptr inbounds [9 x float], ptr %145, i64 0, i64 0
  %147 = load float, ptr %146, align 4, !tbaa !46
  %148 = call nsz float @llvm.pow.f32(float %143, float %147)
  %149 = fmul nsz float %140, %148
  %150 = load float, ptr %20, align 4, !tbaa !46
  %151 = fmul nsz float %149, %150
  store float %151, ptr %33, align 4, !tbaa !46
  %152 = load float, ptr %30, align 4, !tbaa !46
  %153 = fadd nsz float %152, 1.000000e+00
  %154 = fmul nsz float 5.000000e-01, %153
  %155 = load ptr, ptr %50, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %155, i32 0, i32 17
  %157 = getelementptr inbounds [9 x float], ptr %156, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !46
  %159 = call nsz float @llvm.pow.f32(float %154, float %158)
  %160 = load float, ptr %31, align 4, !tbaa !46
  %161 = fadd nsz float %160, 1.000000e+00
  %162 = fmul nsz float %161, 5.000000e-01
  %163 = load ptr, ptr %50, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %163, i32 0, i32 18
  %165 = getelementptr inbounds [9 x float], ptr %164, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !46
  %167 = call nsz float @llvm.pow.f32(float %162, float %166)
  %168 = fmul nsz float %159, %167
  %169 = load float, ptr %21, align 4, !tbaa !46
  %170 = fmul nsz float %168, %169
  store float %170, ptr %34, align 4, !tbaa !46
  %171 = load float, ptr %28, align 4, !tbaa !46
  %172 = fneg nsz float %171
  %173 = fadd nsz float %172, 1.000000e+00
  %174 = fmul nsz float 5.000000e-01, %173
  %175 = load ptr, ptr %50, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %175, i32 0, i32 17
  %177 = getelementptr inbounds [9 x float], ptr %176, i64 0, i64 4
  %178 = load float, ptr %177, align 8, !tbaa !46
  %179 = call nsz float @llvm.pow.f32(float %174, float %178)
  %180 = load float, ptr %29, align 4, !tbaa !46
  %181 = fadd nsz float %180, 1.000000e+00
  %182 = fmul nsz float %181, 5.000000e-01
  %183 = load ptr, ptr %50, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %183, i32 0, i32 18
  %185 = getelementptr inbounds [9 x float], ptr %184, i64 0, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !46
  %187 = call nsz float @llvm.pow.f32(float %182, float %186)
  %188 = fmul nsz float %179, %187
  %189 = load float, ptr %20, align 4, !tbaa !46
  %190 = fmul nsz float %188, %189
  store float %190, ptr %37, align 4, !tbaa !46
  %191 = load float, ptr %30, align 4, !tbaa !46
  %192 = fneg nsz float %191
  %193 = fadd nsz float %192, 1.000000e+00
  %194 = fmul nsz float 5.000000e-01, %193
  %195 = load ptr, ptr %50, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %195, i32 0, i32 17
  %197 = getelementptr inbounds [9 x float], ptr %196, i64 0, i64 5
  %198 = load float, ptr %197, align 4, !tbaa !46
  %199 = call nsz float @llvm.pow.f32(float %194, float %198)
  %200 = load float, ptr %31, align 4, !tbaa !46
  %201 = fadd nsz float %200, 1.000000e+00
  %202 = fmul nsz float %201, 5.000000e-01
  %203 = load ptr, ptr %50, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %203, i32 0, i32 18
  %205 = getelementptr inbounds [9 x float], ptr %204, i64 0, i64 5
  %206 = load float, ptr %205, align 4, !tbaa !46
  %207 = call nsz float @llvm.pow.f32(float %202, float %206)
  %208 = fmul nsz float %199, %207
  %209 = load float, ptr %21, align 4, !tbaa !46
  %210 = fmul nsz float %208, %209
  store float %210, ptr %38, align 4, !tbaa !46
  %211 = load float, ptr %28, align 4, !tbaa !46
  %212 = call nsz float @llvm.fabs.f32(float %211)
  %213 = fsub nsz float 1.000000e+00, %212
  %214 = load ptr, ptr %50, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %214, i32 0, i32 17
  %216 = getelementptr inbounds [9 x float], ptr %215, i64 0, i64 7
  %217 = load float, ptr %216, align 4, !tbaa !46
  %218 = call nsz float @llvm.pow.f32(float %213, float %217)
  %219 = load float, ptr %29, align 4, !tbaa !46
  %220 = fadd nsz float %219, 1.000000e+00
  %221 = fmul nsz float %220, 5.000000e-01
  %222 = load ptr, ptr %50, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %222, i32 0, i32 18
  %224 = getelementptr inbounds [9 x float], ptr %223, i64 0, i64 7
  %225 = load float, ptr %224, align 4, !tbaa !46
  %226 = call nsz float @llvm.pow.f32(float %221, float %225)
  %227 = fmul nsz float %218, %226
  %228 = load float, ptr %20, align 4, !tbaa !46
  %229 = fmul nsz float %227, %228
  store float %229, ptr %35, align 4, !tbaa !46
  %230 = load float, ptr %30, align 4, !tbaa !46
  %231 = call nsz float @llvm.fabs.f32(float %230)
  %232 = fsub nsz float 1.000000e+00, %231
  %233 = load ptr, ptr %50, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %233, i32 0, i32 17
  %235 = getelementptr inbounds [9 x float], ptr %234, i64 0, i64 8
  %236 = load float, ptr %235, align 8, !tbaa !46
  %237 = call nsz float @llvm.pow.f32(float %232, float %236)
  %238 = load float, ptr %31, align 4, !tbaa !46
  %239 = fadd nsz float %238, 1.000000e+00
  %240 = fmul nsz float %239, 5.000000e-01
  %241 = load ptr, ptr %50, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %241, i32 0, i32 18
  %243 = getelementptr inbounds [9 x float], ptr %242, i64 0, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !46
  %245 = call nsz float @llvm.pow.f32(float %240, float %244)
  %246 = fmul nsz float %237, %245
  %247 = load float, ptr %21, align 4, !tbaa !46
  %248 = fmul nsz float %246, %247
  store float %248, ptr %36, align 4, !tbaa !46
  %249 = load float, ptr %33, align 4, !tbaa !46
  %250 = load float, ptr %22, align 4, !tbaa !46
  %251 = call nsz float @llvm.cos.f32(float %250)
  %252 = fmul nsz float %249, %251
  %253 = load ptr, ptr %40, align 8, !tbaa !51
  %254 = load i32, ptr %32, align 4, !tbaa !47
  %255 = mul nsw i32 2, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  store float %252, ptr %257, align 4, !tbaa !46
  %258 = load float, ptr %33, align 4, !tbaa !46
  %259 = load float, ptr %22, align 4, !tbaa !46
  %260 = call nsz float @llvm.sin.f32(float %259)
  %261 = fmul nsz float %258, %260
  %262 = load ptr, ptr %40, align 8, !tbaa !51
  %263 = load i32, ptr %32, align 4, !tbaa !47
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %262, i64 %266
  store float %261, ptr %267, align 4, !tbaa !46
  %268 = load float, ptr %34, align 4, !tbaa !46
  %269 = load float, ptr %23, align 4, !tbaa !46
  %270 = call nsz float @llvm.cos.f32(float %269)
  %271 = fmul nsz float %268, %270
  %272 = load ptr, ptr %41, align 8, !tbaa !51
  %273 = load i32, ptr %32, align 4, !tbaa !47
  %274 = mul nsw i32 2, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %272, i64 %275
  store float %271, ptr %276, align 4, !tbaa !46
  %277 = load float, ptr %34, align 4, !tbaa !46
  %278 = load float, ptr %23, align 4, !tbaa !46
  %279 = call nsz float @llvm.sin.f32(float %278)
  %280 = fmul nsz float %277, %279
  %281 = load ptr, ptr %41, align 8, !tbaa !51
  %282 = load i32, ptr %32, align 4, !tbaa !47
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %281, i64 %285
  store float %280, ptr %286, align 4, !tbaa !46
  %287 = load float, ptr %18, align 4, !tbaa !46
  %288 = load ptr, ptr %39, align 8, !tbaa !51
  %289 = load i32, ptr %32, align 4, !tbaa !47
  %290 = mul nsw i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  store float %287, ptr %292, align 4, !tbaa !46
  %293 = load float, ptr %19, align 4, !tbaa !46
  %294 = load ptr, ptr %39, align 8, !tbaa !51
  %295 = load i32, ptr %32, align 4, !tbaa !47
  %296 = mul nsw i32 2, %295
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %294, i64 %298
  store float %293, ptr %299, align 4, !tbaa !46
  %300 = load float, ptr %47, align 4, !tbaa !46
  %301 = load float, ptr %48, align 4, !tbaa !46
  %302 = call nsz float @llvm.cos.f32(float %301)
  %303 = fmul nsz float %300, %302
  %304 = load ptr, ptr %46, align 8, !tbaa !51
  %305 = load i32, ptr %32, align 4, !tbaa !47
  %306 = mul nsw i32 2, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  store float %303, ptr %308, align 4, !tbaa !46
  %309 = load float, ptr %47, align 4, !tbaa !46
  %310 = load float, ptr %48, align 4, !tbaa !46
  %311 = call nsz float @llvm.sin.f32(float %310)
  %312 = fmul nsz float %309, %311
  %313 = load ptr, ptr %46, align 8, !tbaa !51
  %314 = load i32, ptr %32, align 4, !tbaa !47
  %315 = mul nsw i32 2, %314
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %313, i64 %317
  store float %312, ptr %318, align 4, !tbaa !46
  %319 = load float, ptr %37, align 4, !tbaa !46
  %320 = load float, ptr %24, align 4, !tbaa !46
  %321 = call nsz float @llvm.cos.f32(float %320)
  %322 = fmul nsz float %319, %321
  %323 = load ptr, ptr %44, align 8, !tbaa !51
  %324 = load i32, ptr %32, align 4, !tbaa !47
  %325 = mul nsw i32 2, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %323, i64 %326
  store float %322, ptr %327, align 4, !tbaa !46
  %328 = load float, ptr %37, align 4, !tbaa !46
  %329 = load float, ptr %24, align 4, !tbaa !46
  %330 = call nsz float @llvm.sin.f32(float %329)
  %331 = fmul nsz float %328, %330
  %332 = load ptr, ptr %44, align 8, !tbaa !51
  %333 = load i32, ptr %32, align 4, !tbaa !47
  %334 = mul nsw i32 2, %333
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %332, i64 %336
  store float %331, ptr %337, align 4, !tbaa !46
  %338 = load float, ptr %38, align 4, !tbaa !46
  %339 = load float, ptr %25, align 4, !tbaa !46
  %340 = call nsz float @llvm.cos.f32(float %339)
  %341 = fmul nsz float %338, %340
  %342 = load ptr, ptr %45, align 8, !tbaa !51
  %343 = load i32, ptr %32, align 4, !tbaa !47
  %344 = mul nsw i32 2, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  store float %341, ptr %346, align 4, !tbaa !46
  %347 = load float, ptr %38, align 4, !tbaa !46
  %348 = load float, ptr %25, align 4, !tbaa !46
  %349 = call nsz float @llvm.sin.f32(float %348)
  %350 = fmul nsz float %347, %349
  %351 = load ptr, ptr %45, align 8, !tbaa !51
  %352 = load i32, ptr %32, align 4, !tbaa !47
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %351, i64 %355
  store float %350, ptr %356, align 4, !tbaa !46
  %357 = load float, ptr %35, align 4, !tbaa !46
  %358 = load float, ptr %26, align 4, !tbaa !46
  %359 = call nsz float @llvm.cos.f32(float %358)
  %360 = fmul nsz float %357, %359
  %361 = load ptr, ptr %42, align 8, !tbaa !51
  %362 = load i32, ptr %32, align 4, !tbaa !47
  %363 = mul nsw i32 2, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  store float %360, ptr %365, align 4, !tbaa !46
  %366 = load float, ptr %35, align 4, !tbaa !46
  %367 = load float, ptr %26, align 4, !tbaa !46
  %368 = call nsz float @llvm.sin.f32(float %367)
  %369 = fmul nsz float %366, %368
  %370 = load ptr, ptr %42, align 8, !tbaa !51
  %371 = load i32, ptr %32, align 4, !tbaa !47
  %372 = mul nsw i32 2, %371
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  store float %369, ptr %375, align 4, !tbaa !46
  %376 = load float, ptr %36, align 4, !tbaa !46
  %377 = load float, ptr %27, align 4, !tbaa !46
  %378 = call nsz float @llvm.cos.f32(float %377)
  %379 = fmul nsz float %376, %378
  %380 = load ptr, ptr %43, align 8, !tbaa !51
  %381 = load i32, ptr %32, align 4, !tbaa !47
  %382 = mul nsw i32 2, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %380, i64 %383
  store float %379, ptr %384, align 4, !tbaa !46
  %385 = load float, ptr %36, align 4, !tbaa !46
  %386 = load float, ptr %27, align 4, !tbaa !46
  %387 = call nsz float @llvm.sin.f32(float %386)
  %388 = fmul nsz float %385, %387
  %389 = load ptr, ptr %43, align 8, !tbaa !51
  %390 = load i32, ptr %32, align 4, !tbaa !47
  %391 = mul nsw i32 2, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %389, i64 %393
  store float %388, ptr %394, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_1_side(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 8, !tbaa !102
  store i32 %51, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  store ptr %58, ptr %5, align 8, !tbaa !51
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  store ptr %65, ptr %6, align 8, !tbaa !51
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  store ptr %72, ptr %7, align 8, !tbaa !51
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  store ptr %79, ptr %8, align 8, !tbaa !51
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  store ptr %86, ptr %9, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  store ptr %93, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %314, %1
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = load i32, ptr %4, align 4, !tbaa !47
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %317

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !51
  %100 = load i32, ptr %11, align 4, !tbaa !47
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !46
  store float %104, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !46
  store float %110, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !51
  %112 = load i32, ptr %11, align 4, !tbaa !47
  %113 = mul nsw i32 2, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !46
  store float %117, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %118 = load ptr, ptr %6, align 8, !tbaa !51
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !46
  store float %124, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  %126 = load i32, ptr %11, align 4, !tbaa !47
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !46
  store float %130, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %131 = load ptr, ptr %7, align 8, !tbaa !51
  %132 = load i32, ptr %11, align 4, !tbaa !47
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %131, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !46
  store float %137, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %138 = load ptr, ptr %8, align 8, !tbaa !51
  %139 = load i32, ptr %11, align 4, !tbaa !47
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !46
  store float %143, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %144 = load ptr, ptr %8, align 8, !tbaa !51
  %145 = load i32, ptr %11, align 4, !tbaa !47
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %144, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !46
  store float %150, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %151 = load ptr, ptr %9, align 8, !tbaa !51
  %152 = load i32, ptr %11, align 4, !tbaa !47
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !46
  store float %156, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %157 = load ptr, ptr %9, align 8, !tbaa !51
  %158 = load i32, ptr %11, align 4, !tbaa !47
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !46
  store float %163, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %164 = load ptr, ptr %10, align 8, !tbaa !51
  %165 = load i32, ptr %11, align 4, !tbaa !47
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !46
  store float %169, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %170 = load ptr, ptr %10, align 8, !tbaa !51
  %171 = load i32, ptr %11, align 4, !tbaa !47
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !46
  store float %176, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %177 = load float, ptr %12, align 4, !tbaa !46
  %178 = load float, ptr %14, align 4, !tbaa !46
  %179 = call nsz float @hypotf(float noundef %177, float noundef %178) #13
  store float %179, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %180 = load float, ptr %13, align 4, !tbaa !46
  %181 = load float, ptr %15, align 4, !tbaa !46
  %182 = call nsz float @hypotf(float noundef %180, float noundef %181) #13
  store float %182, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %183 = load float, ptr %14, align 4, !tbaa !46
  %184 = load float, ptr %12, align 4, !tbaa !46
  %185 = call nsz float @llvm.atan2.f32(float %183, float %184)
  store float %185, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %186 = load float, ptr %15, align 4, !tbaa !46
  %187 = load float, ptr %13, align 4, !tbaa !46
  %188 = call nsz float @llvm.atan2.f32(float %186, float %187)
  store float %188, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %189 = load float, ptr %20, align 4, !tbaa !46
  %190 = load float, ptr %21, align 4, !tbaa !46
  %191 = call nsz float @hypotf(float noundef %189, float noundef %190) #13
  store float %191, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %192 = load float, ptr %22, align 4, !tbaa !46
  %193 = load float, ptr %23, align 4, !tbaa !46
  %194 = call nsz float @hypotf(float noundef %192, float noundef %193) #13
  store float %194, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %195 = load float, ptr %21, align 4, !tbaa !46
  %196 = load float, ptr %20, align 4, !tbaa !46
  %197 = call nsz float @llvm.atan2.f32(float %195, float %196)
  store float %197, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %198 = load float, ptr %23, align 4, !tbaa !46
  %199 = load float, ptr %22, align 4, !tbaa !46
  %200 = call nsz float @llvm.atan2.f32(float %198, float %199)
  store float %200, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %201 = load float, ptr %26, align 4, !tbaa !46
  %202 = load float, ptr %30, align 4, !tbaa !46
  %203 = fsub nsz float %201, %202
  %204 = call nsz float @llvm.fabs.f32(float %203)
  store float %204, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %205 = load float, ptr %27, align 4, !tbaa !46
  %206 = load float, ptr %31, align 4, !tbaa !46
  %207 = fsub nsz float %205, %206
  %208 = call nsz float @llvm.fabs.f32(float %207)
  store float %208, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %209 = load float, ptr %24, align 4, !tbaa !46
  %210 = load float, ptr %28, align 4, !tbaa !46
  %211 = fadd nsz float %209, %210
  store float %211, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %212 = load float, ptr %25, align 4, !tbaa !46
  %213 = load float, ptr %29, align 4, !tbaa !46
  %214 = fadd nsz float %212, %213
  store float %214, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %215 = load float, ptr %34, align 4, !tbaa !46
  %216 = fcmp nsz olt float %215, 0x3E45798EE0000000
  br i1 %216, label %217, label %228

217:                                              ; preds = %98
  %218 = load float, ptr %24, align 4, !tbaa !46
  %219 = load float, ptr %28, align 4, !tbaa !46
  %220 = fcmp nsz ogt float %218, %219
  %221 = zext i1 %220 to i32
  %222 = load float, ptr %24, align 4, !tbaa !46
  %223 = load float, ptr %28, align 4, !tbaa !46
  %224 = fcmp nsz olt float %222, %223
  %225 = zext i1 %224 to i32
  %226 = sub nsw i32 %221, %225
  %227 = sitofp i32 %226 to float
  br label %234

228:                                              ; preds = %98
  %229 = load float, ptr %24, align 4, !tbaa !46
  %230 = load float, ptr %28, align 4, !tbaa !46
  %231 = fsub nsz float %229, %230
  %232 = load float, ptr %34, align 4, !tbaa !46
  %233 = fdiv nsz float %231, %232
  br label %234

234:                                              ; preds = %228, %217
  %235 = phi nsz float [ %227, %217 ], [ %233, %228 ]
  store float %235, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %236 = load float, ptr %35, align 4, !tbaa !46
  %237 = fcmp nsz olt float %236, 0x3E45798EE0000000
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load float, ptr %25, align 4, !tbaa !46
  %240 = load float, ptr %29, align 4, !tbaa !46
  %241 = fcmp nsz ogt float %239, %240
  %242 = zext i1 %241 to i32
  %243 = load float, ptr %25, align 4, !tbaa !46
  %244 = load float, ptr %29, align 4, !tbaa !46
  %245 = fcmp nsz olt float %243, %244
  %246 = zext i1 %245 to i32
  %247 = sub nsw i32 %242, %246
  %248 = sitofp i32 %247 to float
  br label %255

249:                                              ; preds = %234
  %250 = load float, ptr %25, align 4, !tbaa !46
  %251 = load float, ptr %29, align 4, !tbaa !46
  %252 = fsub nsz float %250, %251
  %253 = load float, ptr %35, align 4, !tbaa !46
  %254 = fdiv nsz float %252, %253
  br label %255

255:                                              ; preds = %249, %238
  %256 = phi nsz float [ %248, %238 ], [ %254, %249 ]
  store float %256, ptr %37, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %257 = load float, ptr %24, align 4, !tbaa !46
  %258 = load float, ptr %28, align 4, !tbaa !46
  %259 = call nsz float @hypotf(float noundef %257, float noundef %258) #13
  store float %259, ptr %38, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %260 = load float, ptr %25, align 4, !tbaa !46
  %261 = load float, ptr %29, align 4, !tbaa !46
  %262 = call nsz float @hypotf(float noundef %260, float noundef %261) #13
  store float %262, ptr %39, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %263 = load float, ptr %14, align 4, !tbaa !46
  %264 = load float, ptr %21, align 4, !tbaa !46
  %265 = fadd nsz float %263, %264
  %266 = load float, ptr %12, align 4, !tbaa !46
  %267 = load float, ptr %20, align 4, !tbaa !46
  %268 = fadd nsz float %266, %267
  %269 = call nsz float @llvm.atan2.f32(float %265, float %268)
  store float %269, ptr %40, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %270 = load float, ptr %15, align 4, !tbaa !46
  %271 = load float, ptr %23, align 4, !tbaa !46
  %272 = fadd nsz float %270, %271
  %273 = load float, ptr %13, align 4, !tbaa !46
  %274 = load float, ptr %22, align 4, !tbaa !46
  %275 = fadd nsz float %273, %274
  %276 = call nsz float @llvm.atan2.f32(float %272, float %275)
  store float %276, ptr %41, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %277 = load float, ptr %32, align 4, !tbaa !46
  %278 = fcmp nsz ogt float %277, 0x400921FB60000000
  br i1 %278, label %279, label %282

279:                                              ; preds = %255
  %280 = load float, ptr %32, align 4, !tbaa !46
  %281 = fsub nsz float 0x401921FB60000000, %280
  store float %281, ptr %32, align 4, !tbaa !46
  br label %282

282:                                              ; preds = %279, %255
  %283 = load float, ptr %33, align 4, !tbaa !46
  %284 = fcmp nsz ogt float %283, 0x400921FB60000000
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load float, ptr %33, align 4, !tbaa !46
  %287 = fsub nsz float 0x401921FB60000000, %286
  store float %287, ptr %33, align 4, !tbaa !46
  br label %288

288:                                              ; preds = %285, %282
  %289 = load float, ptr %36, align 4, !tbaa !46
  %290 = load float, ptr %32, align 4, !tbaa !46
  call void @stereo_position(float noundef %289, float noundef %290, ptr noundef %42, ptr noundef %43)
  %291 = load float, ptr %37, align 4, !tbaa !46
  %292 = load float, ptr %33, align 4, !tbaa !46
  call void @stereo_position(float noundef %291, float noundef %292, ptr noundef %44, ptr noundef %45)
  %293 = load ptr, ptr %3, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %293, i32 0, i32 58
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = load float, ptr %16, align 4, !tbaa !46
  %298 = load float, ptr %17, align 4, !tbaa !46
  %299 = load float, ptr %18, align 4, !tbaa !46
  %300 = load float, ptr %19, align 4, !tbaa !46
  %301 = load float, ptr %38, align 4, !tbaa !46
  %302 = load float, ptr %39, align 4, !tbaa !46
  %303 = load float, ptr %26, align 4, !tbaa !46
  %304 = load float, ptr %27, align 4, !tbaa !46
  %305 = load float, ptr %40, align 4, !tbaa !46
  %306 = load float, ptr %41, align 4, !tbaa !46
  %307 = load float, ptr %30, align 4, !tbaa !46
  %308 = load float, ptr %31, align 4, !tbaa !46
  %309 = load float, ptr %42, align 4, !tbaa !46
  %310 = load float, ptr %43, align 4, !tbaa !46
  %311 = load float, ptr %44, align 4, !tbaa !46
  %312 = load float, ptr %45, align 4, !tbaa !46
  %313 = load i32, ptr %11, align 4, !tbaa !47
  call void %295(ptr noundef %296, float noundef %297, float noundef %298, float noundef %299, float noundef %300, float noundef %301, float noundef %302, float noundef %303, float noundef %304, float noundef %305, float noundef %306, float noundef %307, float noundef %308, float noundef %309, float noundef %310, float noundef %311, float noundef %312, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %314

314:                                              ; preds = %288
  %315 = load i32, ptr %11, align 4, !tbaa !47
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !47
  br label %94, !llvm.loop !128

317:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @upmix_7_1_5_1(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16, i32 noundef %17) #1 {
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !4
  store float %1, ptr %20, align 4, !tbaa !46
  store float %2, ptr %21, align 4, !tbaa !46
  store float %3, ptr %22, align 4, !tbaa !46
  store float %4, ptr %23, align 4, !tbaa !46
  store float %5, ptr %24, align 4, !tbaa !46
  store float %6, ptr %25, align 4, !tbaa !46
  store float %7, ptr %26, align 4, !tbaa !46
  store float %8, ptr %27, align 4, !tbaa !46
  store float %9, ptr %28, align 4, !tbaa !46
  store float %10, ptr %29, align 4, !tbaa !46
  store float %11, ptr %30, align 4, !tbaa !46
  store float %12, ptr %31, align 4, !tbaa !46
  store float %13, ptr %32, align 4, !tbaa !46
  store float %14, ptr %33, align 4, !tbaa !46
  store float %15, ptr %34, align 4, !tbaa !46
  store float %16, ptr %35, align 4, !tbaa !46
  store i32 %17, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %51, align 8, !tbaa !22
  %55 = load ptr, ptr %51, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  store ptr %61, ptr %44, align 8, !tbaa !51
  %62 = load ptr, ptr %51, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  store ptr %68, ptr %45, align 8, !tbaa !51
  %69 = load ptr, ptr %51, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  store ptr %75, ptr %43, align 8, !tbaa !51
  %76 = load ptr, ptr %51, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  store ptr %82, ptr %50, align 8, !tbaa !51
  %83 = load ptr, ptr %51, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  store ptr %89, ptr %48, align 8, !tbaa !51
  %90 = load ptr, ptr %51, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  store ptr %96, ptr %49, align 8, !tbaa !51
  %97 = load ptr, ptr %51, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %97, i32 0, i32 33
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  %102 = getelementptr inbounds ptr, ptr %101, i64 6
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  store ptr %103, ptr %46, align 8, !tbaa !51
  %104 = load ptr, ptr %51, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !115
  %109 = getelementptr inbounds ptr, ptr %108, i64 7
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  store ptr %110, ptr %47, align 8, !tbaa !51
  %111 = load float, ptr %32, align 4, !tbaa !46
  %112 = fadd nsz float %111, 1.000000e+00
  %113 = fmul nsz float 5.000000e-01, %112
  %114 = load ptr, ptr %51, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds [9 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 8, !tbaa !46
  %118 = call nsz float @llvm.pow.f32(float %113, float %117)
  %119 = load float, ptr %33, align 4, !tbaa !46
  %120 = fadd nsz float %119, 1.000000e+00
  %121 = fmul nsz float %120, 5.000000e-01
  %122 = load ptr, ptr %51, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds [9 x float], ptr %123, i64 0, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !46
  %126 = call nsz float @llvm.pow.f32(float %121, float %125)
  %127 = fmul nsz float %118, %126
  %128 = load float, ptr %24, align 4, !tbaa !46
  %129 = fmul nsz float %127, %128
  store float %129, ptr %37, align 4, !tbaa !46
  %130 = load float, ptr %34, align 4, !tbaa !46
  %131 = fadd nsz float %130, 1.000000e+00
  %132 = fmul nsz float 5.000000e-01, %131
  %133 = load ptr, ptr %51, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %133, i32 0, i32 17
  %135 = getelementptr inbounds [9 x float], ptr %134, i64 0, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !46
  %137 = call nsz float @llvm.pow.f32(float %132, float %136)
  %138 = load float, ptr %35, align 4, !tbaa !46
  %139 = fadd nsz float %138, 1.000000e+00
  %140 = fmul nsz float %139, 5.000000e-01
  %141 = load ptr, ptr %51, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %141, i32 0, i32 18
  %143 = getelementptr inbounds [9 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !46
  %145 = call nsz float @llvm.pow.f32(float %140, float %144)
  %146 = fmul nsz float %137, %145
  %147 = load float, ptr %25, align 4, !tbaa !46
  %148 = fmul nsz float %146, %147
  store float %148, ptr %38, align 4, !tbaa !46
  %149 = load float, ptr %32, align 4, !tbaa !46
  %150 = fneg nsz float %149
  %151 = fadd nsz float %150, 1.000000e+00
  %152 = fmul nsz float 5.000000e-01, %151
  %153 = load ptr, ptr %51, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds [9 x float], ptr %154, i64 0, i64 4
  %156 = load float, ptr %155, align 8, !tbaa !46
  %157 = call nsz float @llvm.pow.f32(float %152, float %156)
  %158 = load float, ptr %33, align 4, !tbaa !46
  %159 = fadd nsz float %158, 1.000000e+00
  %160 = fmul nsz float %159, 5.000000e-01
  %161 = load ptr, ptr %51, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %161, i32 0, i32 18
  %163 = getelementptr inbounds [9 x float], ptr %162, i64 0, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !46
  %165 = call nsz float @llvm.pow.f32(float %160, float %164)
  %166 = fmul nsz float %157, %165
  %167 = load float, ptr %24, align 4, !tbaa !46
  %168 = fmul nsz float %166, %167
  store float %168, ptr %41, align 4, !tbaa !46
  %169 = load float, ptr %34, align 4, !tbaa !46
  %170 = fneg nsz float %169
  %171 = fadd nsz float %170, 1.000000e+00
  %172 = fmul nsz float 5.000000e-01, %171
  %173 = load ptr, ptr %51, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %173, i32 0, i32 17
  %175 = getelementptr inbounds [9 x float], ptr %174, i64 0, i64 5
  %176 = load float, ptr %175, align 4, !tbaa !46
  %177 = call nsz float @llvm.pow.f32(float %172, float %176)
  %178 = load float, ptr %35, align 4, !tbaa !46
  %179 = fadd nsz float %178, 1.000000e+00
  %180 = fmul nsz float %179, 5.000000e-01
  %181 = load ptr, ptr %51, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %181, i32 0, i32 18
  %183 = getelementptr inbounds [9 x float], ptr %182, i64 0, i64 5
  %184 = load float, ptr %183, align 4, !tbaa !46
  %185 = call nsz float @llvm.pow.f32(float %180, float %184)
  %186 = fmul nsz float %177, %185
  %187 = load float, ptr %25, align 4, !tbaa !46
  %188 = fmul nsz float %186, %187
  store float %188, ptr %42, align 4, !tbaa !46
  %189 = load float, ptr %32, align 4, !tbaa !46
  %190 = call nsz float @llvm.fabs.f32(float %189)
  %191 = fsub nsz float 1.000000e+00, %190
  %192 = load ptr, ptr %51, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds [9 x float], ptr %193, i64 0, i64 7
  %195 = load float, ptr %194, align 4, !tbaa !46
  %196 = call nsz float @llvm.pow.f32(float %191, float %195)
  %197 = load float, ptr %33, align 4, !tbaa !46
  %198 = fadd nsz float %197, 1.000000e+00
  %199 = fmul nsz float %198, 5.000000e-01
  %200 = load ptr, ptr %51, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %200, i32 0, i32 18
  %202 = getelementptr inbounds [9 x float], ptr %201, i64 0, i64 7
  %203 = load float, ptr %202, align 4, !tbaa !46
  %204 = call nsz float @llvm.pow.f32(float %199, float %203)
  %205 = fmul nsz float %196, %204
  %206 = load float, ptr %24, align 4, !tbaa !46
  %207 = fmul nsz float %205, %206
  store float %207, ptr %39, align 4, !tbaa !46
  %208 = load float, ptr %34, align 4, !tbaa !46
  %209 = call nsz float @llvm.fabs.f32(float %208)
  %210 = fsub nsz float 1.000000e+00, %209
  %211 = load ptr, ptr %51, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %211, i32 0, i32 17
  %213 = getelementptr inbounds [9 x float], ptr %212, i64 0, i64 8
  %214 = load float, ptr %213, align 8, !tbaa !46
  %215 = call nsz float @llvm.pow.f32(float %210, float %214)
  %216 = load float, ptr %35, align 4, !tbaa !46
  %217 = fadd nsz float %216, 1.000000e+00
  %218 = fmul nsz float %217, 5.000000e-01
  %219 = load ptr, ptr %51, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %219, i32 0, i32 18
  %221 = getelementptr inbounds [9 x float], ptr %220, i64 0, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !46
  %223 = call nsz float @llvm.pow.f32(float %218, float %222)
  %224 = fmul nsz float %215, %223
  %225 = load float, ptr %25, align 4, !tbaa !46
  %226 = fmul nsz float %224, %225
  store float %226, ptr %40, align 4, !tbaa !46
  %227 = load float, ptr %37, align 4, !tbaa !46
  %228 = load float, ptr %26, align 4, !tbaa !46
  %229 = call nsz float @llvm.cos.f32(float %228)
  %230 = fmul nsz float %227, %229
  %231 = load ptr, ptr %44, align 8, !tbaa !51
  %232 = load i32, ptr %36, align 4, !tbaa !47
  %233 = mul nsw i32 2, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %231, i64 %234
  store float %230, ptr %235, align 4, !tbaa !46
  %236 = load float, ptr %37, align 4, !tbaa !46
  %237 = load float, ptr %26, align 4, !tbaa !46
  %238 = call nsz float @llvm.sin.f32(float %237)
  %239 = fmul nsz float %236, %238
  %240 = load ptr, ptr %44, align 8, !tbaa !51
  %241 = load i32, ptr %36, align 4, !tbaa !47
  %242 = mul nsw i32 2, %241
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  store float %239, ptr %245, align 4, !tbaa !46
  %246 = load float, ptr %38, align 4, !tbaa !46
  %247 = load float, ptr %27, align 4, !tbaa !46
  %248 = call nsz float @llvm.cos.f32(float %247)
  %249 = fmul nsz float %246, %248
  %250 = load ptr, ptr %45, align 8, !tbaa !51
  %251 = load i32, ptr %36, align 4, !tbaa !47
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  store float %249, ptr %254, align 4, !tbaa !46
  %255 = load float, ptr %38, align 4, !tbaa !46
  %256 = load float, ptr %27, align 4, !tbaa !46
  %257 = call nsz float @llvm.sin.f32(float %256)
  %258 = fmul nsz float %255, %257
  %259 = load ptr, ptr %45, align 8, !tbaa !51
  %260 = load i32, ptr %36, align 4, !tbaa !47
  %261 = mul nsw i32 2, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %259, i64 %263
  store float %258, ptr %264, align 4, !tbaa !46
  %265 = load float, ptr %20, align 4, !tbaa !46
  %266 = load ptr, ptr %43, align 8, !tbaa !51
  %267 = load i32, ptr %36, align 4, !tbaa !47
  %268 = mul nsw i32 2, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  store float %265, ptr %270, align 4, !tbaa !46
  %271 = load float, ptr %21, align 4, !tbaa !46
  %272 = load ptr, ptr %43, align 8, !tbaa !51
  %273 = load i32, ptr %36, align 4, !tbaa !47
  %274 = mul nsw i32 2, %273
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %272, i64 %276
  store float %271, ptr %277, align 4, !tbaa !46
  %278 = load float, ptr %22, align 4, !tbaa !46
  %279 = load ptr, ptr %50, align 8, !tbaa !51
  %280 = load i32, ptr %36, align 4, !tbaa !47
  %281 = mul nsw i32 2, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  store float %278, ptr %283, align 4, !tbaa !46
  %284 = load float, ptr %23, align 4, !tbaa !46
  %285 = load ptr, ptr %50, align 8, !tbaa !51
  %286 = load i32, ptr %36, align 4, !tbaa !47
  %287 = mul nsw i32 2, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %285, i64 %289
  store float %284, ptr %290, align 4, !tbaa !46
  %291 = load float, ptr %41, align 4, !tbaa !46
  %292 = load float, ptr %28, align 4, !tbaa !46
  %293 = call nsz float @llvm.cos.f32(float %292)
  %294 = fmul nsz float %291, %293
  %295 = load ptr, ptr %48, align 8, !tbaa !51
  %296 = load i32, ptr %36, align 4, !tbaa !47
  %297 = mul nsw i32 2, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %295, i64 %298
  store float %294, ptr %299, align 4, !tbaa !46
  %300 = load float, ptr %41, align 4, !tbaa !46
  %301 = load float, ptr %28, align 4, !tbaa !46
  %302 = call nsz float @llvm.sin.f32(float %301)
  %303 = fmul nsz float %300, %302
  %304 = load ptr, ptr %48, align 8, !tbaa !51
  %305 = load i32, ptr %36, align 4, !tbaa !47
  %306 = mul nsw i32 2, %305
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %304, i64 %308
  store float %303, ptr %309, align 4, !tbaa !46
  %310 = load float, ptr %42, align 4, !tbaa !46
  %311 = load float, ptr %29, align 4, !tbaa !46
  %312 = call nsz float @llvm.cos.f32(float %311)
  %313 = fmul nsz float %310, %312
  %314 = load ptr, ptr %49, align 8, !tbaa !51
  %315 = load i32, ptr %36, align 4, !tbaa !47
  %316 = mul nsw i32 2, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  store float %313, ptr %318, align 4, !tbaa !46
  %319 = load float, ptr %42, align 4, !tbaa !46
  %320 = load float, ptr %29, align 4, !tbaa !46
  %321 = call nsz float @llvm.sin.f32(float %320)
  %322 = fmul nsz float %319, %321
  %323 = load ptr, ptr %49, align 8, !tbaa !51
  %324 = load i32, ptr %36, align 4, !tbaa !47
  %325 = mul nsw i32 2, %324
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %323, i64 %327
  store float %322, ptr %328, align 4, !tbaa !46
  %329 = load float, ptr %39, align 4, !tbaa !46
  %330 = load float, ptr %30, align 4, !tbaa !46
  %331 = call nsz float @llvm.cos.f32(float %330)
  %332 = fmul nsz float %329, %331
  %333 = load ptr, ptr %46, align 8, !tbaa !51
  %334 = load i32, ptr %36, align 4, !tbaa !47
  %335 = mul nsw i32 2, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  store float %332, ptr %337, align 4, !tbaa !46
  %338 = load float, ptr %39, align 4, !tbaa !46
  %339 = load float, ptr %30, align 4, !tbaa !46
  %340 = call nsz float @llvm.sin.f32(float %339)
  %341 = fmul nsz float %338, %340
  %342 = load ptr, ptr %46, align 8, !tbaa !51
  %343 = load i32, ptr %36, align 4, !tbaa !47
  %344 = mul nsw i32 2, %343
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %342, i64 %346
  store float %341, ptr %347, align 4, !tbaa !46
  %348 = load float, ptr %40, align 4, !tbaa !46
  %349 = load float, ptr %31, align 4, !tbaa !46
  %350 = call nsz float @llvm.cos.f32(float %349)
  %351 = fmul nsz float %348, %350
  %352 = load ptr, ptr %47, align 8, !tbaa !51
  %353 = load i32, ptr %36, align 4, !tbaa !47
  %354 = mul nsw i32 2, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  store float %351, ptr %356, align 4, !tbaa !46
  %357 = load float, ptr %40, align 4, !tbaa !46
  %358 = load float, ptr %31, align 4, !tbaa !46
  %359 = call nsz float @llvm.sin.f32(float %358)
  %360 = fmul nsz float %357, %359
  %361 = load ptr, ptr %47, align 8, !tbaa !51
  %362 = load i32, ptr %36, align 4, !tbaa !47
  %363 = mul nsw i32 2, %362
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %361, i64 %365
  store float %360, ptr %366, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_1_back(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 8, !tbaa !102
  store i32 %51, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  store ptr %58, ptr %5, align 8, !tbaa !51
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  store ptr %65, ptr %6, align 8, !tbaa !51
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  store ptr %72, ptr %7, align 8, !tbaa !51
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  store ptr %79, ptr %8, align 8, !tbaa !51
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  store ptr %86, ptr %9, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  store ptr %93, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %314, %1
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = load i32, ptr %4, align 4, !tbaa !47
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %317

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !51
  %100 = load i32, ptr %11, align 4, !tbaa !47
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !46
  store float %104, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !46
  store float %110, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !51
  %112 = load i32, ptr %11, align 4, !tbaa !47
  %113 = mul nsw i32 2, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !46
  store float %117, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %118 = load ptr, ptr %6, align 8, !tbaa !51
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !46
  store float %124, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  %126 = load i32, ptr %11, align 4, !tbaa !47
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !46
  store float %130, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %131 = load ptr, ptr %7, align 8, !tbaa !51
  %132 = load i32, ptr %11, align 4, !tbaa !47
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %131, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !46
  store float %137, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %138 = load ptr, ptr %8, align 8, !tbaa !51
  %139 = load i32, ptr %11, align 4, !tbaa !47
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !46
  store float %143, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %144 = load ptr, ptr %8, align 8, !tbaa !51
  %145 = load i32, ptr %11, align 4, !tbaa !47
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %144, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !46
  store float %150, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %151 = load ptr, ptr %9, align 8, !tbaa !51
  %152 = load i32, ptr %11, align 4, !tbaa !47
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !46
  store float %156, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %157 = load ptr, ptr %9, align 8, !tbaa !51
  %158 = load i32, ptr %11, align 4, !tbaa !47
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !46
  store float %163, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %164 = load ptr, ptr %10, align 8, !tbaa !51
  %165 = load i32, ptr %11, align 4, !tbaa !47
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !46
  store float %169, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %170 = load ptr, ptr %10, align 8, !tbaa !51
  %171 = load i32, ptr %11, align 4, !tbaa !47
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !46
  store float %176, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %177 = load float, ptr %12, align 4, !tbaa !46
  %178 = load float, ptr %14, align 4, !tbaa !46
  %179 = call nsz float @hypotf(float noundef %177, float noundef %178) #13
  store float %179, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %180 = load float, ptr %13, align 4, !tbaa !46
  %181 = load float, ptr %15, align 4, !tbaa !46
  %182 = call nsz float @hypotf(float noundef %180, float noundef %181) #13
  store float %182, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %183 = load float, ptr %14, align 4, !tbaa !46
  %184 = load float, ptr %12, align 4, !tbaa !46
  %185 = call nsz float @llvm.atan2.f32(float %183, float %184)
  store float %185, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %186 = load float, ptr %15, align 4, !tbaa !46
  %187 = load float, ptr %13, align 4, !tbaa !46
  %188 = call nsz float @llvm.atan2.f32(float %186, float %187)
  store float %188, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %189 = load float, ptr %20, align 4, !tbaa !46
  %190 = load float, ptr %21, align 4, !tbaa !46
  %191 = call nsz float @hypotf(float noundef %189, float noundef %190) #13
  store float %191, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %192 = load float, ptr %22, align 4, !tbaa !46
  %193 = load float, ptr %23, align 4, !tbaa !46
  %194 = call nsz float @hypotf(float noundef %192, float noundef %193) #13
  store float %194, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %195 = load float, ptr %21, align 4, !tbaa !46
  %196 = load float, ptr %20, align 4, !tbaa !46
  %197 = call nsz float @llvm.atan2.f32(float %195, float %196)
  store float %197, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %198 = load float, ptr %23, align 4, !tbaa !46
  %199 = load float, ptr %22, align 4, !tbaa !46
  %200 = call nsz float @llvm.atan2.f32(float %198, float %199)
  store float %200, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %201 = load float, ptr %26, align 4, !tbaa !46
  %202 = load float, ptr %30, align 4, !tbaa !46
  %203 = fsub nsz float %201, %202
  %204 = call nsz float @llvm.fabs.f32(float %203)
  store float %204, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %205 = load float, ptr %27, align 4, !tbaa !46
  %206 = load float, ptr %31, align 4, !tbaa !46
  %207 = fsub nsz float %205, %206
  %208 = call nsz float @llvm.fabs.f32(float %207)
  store float %208, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %209 = load float, ptr %24, align 4, !tbaa !46
  %210 = load float, ptr %28, align 4, !tbaa !46
  %211 = fadd nsz float %209, %210
  store float %211, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %212 = load float, ptr %25, align 4, !tbaa !46
  %213 = load float, ptr %29, align 4, !tbaa !46
  %214 = fadd nsz float %212, %213
  store float %214, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %215 = load float, ptr %34, align 4, !tbaa !46
  %216 = fcmp nsz olt float %215, 0x3E45798EE0000000
  br i1 %216, label %217, label %228

217:                                              ; preds = %98
  %218 = load float, ptr %24, align 4, !tbaa !46
  %219 = load float, ptr %28, align 4, !tbaa !46
  %220 = fcmp nsz ogt float %218, %219
  %221 = zext i1 %220 to i32
  %222 = load float, ptr %24, align 4, !tbaa !46
  %223 = load float, ptr %28, align 4, !tbaa !46
  %224 = fcmp nsz olt float %222, %223
  %225 = zext i1 %224 to i32
  %226 = sub nsw i32 %221, %225
  %227 = sitofp i32 %226 to float
  br label %234

228:                                              ; preds = %98
  %229 = load float, ptr %24, align 4, !tbaa !46
  %230 = load float, ptr %28, align 4, !tbaa !46
  %231 = fsub nsz float %229, %230
  %232 = load float, ptr %34, align 4, !tbaa !46
  %233 = fdiv nsz float %231, %232
  br label %234

234:                                              ; preds = %228, %217
  %235 = phi nsz float [ %227, %217 ], [ %233, %228 ]
  store float %235, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %236 = load float, ptr %35, align 4, !tbaa !46
  %237 = fcmp nsz olt float %236, 0x3E45798EE0000000
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load float, ptr %25, align 4, !tbaa !46
  %240 = load float, ptr %29, align 4, !tbaa !46
  %241 = fcmp nsz ogt float %239, %240
  %242 = zext i1 %241 to i32
  %243 = load float, ptr %25, align 4, !tbaa !46
  %244 = load float, ptr %29, align 4, !tbaa !46
  %245 = fcmp nsz olt float %243, %244
  %246 = zext i1 %245 to i32
  %247 = sub nsw i32 %242, %246
  %248 = sitofp i32 %247 to float
  br label %255

249:                                              ; preds = %234
  %250 = load float, ptr %25, align 4, !tbaa !46
  %251 = load float, ptr %29, align 4, !tbaa !46
  %252 = fsub nsz float %250, %251
  %253 = load float, ptr %35, align 4, !tbaa !46
  %254 = fdiv nsz float %252, %253
  br label %255

255:                                              ; preds = %249, %238
  %256 = phi nsz float [ %248, %238 ], [ %254, %249 ]
  store float %256, ptr %37, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %257 = load float, ptr %24, align 4, !tbaa !46
  %258 = load float, ptr %28, align 4, !tbaa !46
  %259 = call nsz float @hypotf(float noundef %257, float noundef %258) #13
  store float %259, ptr %38, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %260 = load float, ptr %25, align 4, !tbaa !46
  %261 = load float, ptr %29, align 4, !tbaa !46
  %262 = call nsz float @hypotf(float noundef %260, float noundef %261) #13
  store float %262, ptr %39, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %263 = load float, ptr %14, align 4, !tbaa !46
  %264 = load float, ptr %21, align 4, !tbaa !46
  %265 = fadd nsz float %263, %264
  %266 = load float, ptr %12, align 4, !tbaa !46
  %267 = load float, ptr %20, align 4, !tbaa !46
  %268 = fadd nsz float %266, %267
  %269 = call nsz float @llvm.atan2.f32(float %265, float %268)
  store float %269, ptr %40, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %270 = load float, ptr %15, align 4, !tbaa !46
  %271 = load float, ptr %23, align 4, !tbaa !46
  %272 = fadd nsz float %270, %271
  %273 = load float, ptr %13, align 4, !tbaa !46
  %274 = load float, ptr %22, align 4, !tbaa !46
  %275 = fadd nsz float %273, %274
  %276 = call nsz float @llvm.atan2.f32(float %272, float %275)
  store float %276, ptr %41, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %277 = load float, ptr %32, align 4, !tbaa !46
  %278 = fcmp nsz ogt float %277, 0x400921FB60000000
  br i1 %278, label %279, label %282

279:                                              ; preds = %255
  %280 = load float, ptr %32, align 4, !tbaa !46
  %281 = fsub nsz float 0x401921FB60000000, %280
  store float %281, ptr %32, align 4, !tbaa !46
  br label %282

282:                                              ; preds = %279, %255
  %283 = load float, ptr %33, align 4, !tbaa !46
  %284 = fcmp nsz ogt float %283, 0x400921FB60000000
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load float, ptr %33, align 4, !tbaa !46
  %287 = fsub nsz float 0x401921FB60000000, %286
  store float %287, ptr %33, align 4, !tbaa !46
  br label %288

288:                                              ; preds = %285, %282
  %289 = load float, ptr %36, align 4, !tbaa !46
  %290 = load float, ptr %32, align 4, !tbaa !46
  call void @stereo_position(float noundef %289, float noundef %290, ptr noundef %42, ptr noundef %43)
  %291 = load float, ptr %37, align 4, !tbaa !46
  %292 = load float, ptr %33, align 4, !tbaa !46
  call void @stereo_position(float noundef %291, float noundef %292, ptr noundef %44, ptr noundef %45)
  %293 = load ptr, ptr %3, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %293, i32 0, i32 58
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = load float, ptr %16, align 4, !tbaa !46
  %298 = load float, ptr %17, align 4, !tbaa !46
  %299 = load float, ptr %18, align 4, !tbaa !46
  %300 = load float, ptr %19, align 4, !tbaa !46
  %301 = load float, ptr %38, align 4, !tbaa !46
  %302 = load float, ptr %39, align 4, !tbaa !46
  %303 = load float, ptr %26, align 4, !tbaa !46
  %304 = load float, ptr %27, align 4, !tbaa !46
  %305 = load float, ptr %30, align 4, !tbaa !46
  %306 = load float, ptr %31, align 4, !tbaa !46
  %307 = load float, ptr %40, align 4, !tbaa !46
  %308 = load float, ptr %41, align 4, !tbaa !46
  %309 = load float, ptr %42, align 4, !tbaa !46
  %310 = load float, ptr %43, align 4, !tbaa !46
  %311 = load float, ptr %44, align 4, !tbaa !46
  %312 = load float, ptr %45, align 4, !tbaa !46
  %313 = load i32, ptr %11, align 4, !tbaa !47
  call void %295(ptr noundef %296, float noundef %297, float noundef %298, float noundef %299, float noundef %300, float noundef %301, float noundef %302, float noundef %303, float noundef %304, float noundef %305, float noundef %306, float noundef %307, float noundef %308, float noundef %309, float noundef %310, float noundef %311, float noundef %312, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %314

314:                                              ; preds = %288
  %315 = load i32, ptr %11, align 4, !tbaa !47
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !47
  br label %94, !llvm.loop !129

317:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load i32, ptr %7, align 4, !tbaa !47
  switch i32 %23, label %1052 [
    i32 0, label %24
    i32 4, label %39
    i32 1, label %69
    i32 2, label %95
    i32 3, label %120
    i32 5, label %154
    i32 6, label %196
    i32 7, label %302
    i32 8, label %345
    i32 11, label %388
    i32 9, label %422
    i32 10, label %446
    i32 12, label %489
    i32 13, label %538
    i32 14, label %581
    i32 15, label %662
    i32 16, label %765
    i32 17, label %818
    i32 18, label %924
    i32 19, label %979
    i32 20, label %1015
  ]

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !47
  br label %25, !llvm.loop !130

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0.000000e+00, ptr %38, align 4, !tbaa !46
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = load i32, ptr %6, align 4, !tbaa !47
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !47
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !47
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = load i32, ptr %9, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !47
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !47
  br label %40, !llvm.loop !131

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  store float 5.000000e-01, ptr %68, align 4, !tbaa !46
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !47
  %72 = load i32, ptr %6, align 4, !tbaa !47
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !47
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !47
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !51
  %87 = load i32, ptr %9, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !46
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !47
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !47
  br label %70, !llvm.loop !132

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !51
  store float 5.000000e-01, ptr %94, align 4, !tbaa !46
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !47
  %98 = load i32, ptr %6, align 4, !tbaa !47
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !47
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !47
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !51
  %112 = load i32, ptr %9, align 4, !tbaa !47
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !46
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !47
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !47
  br label %96, !llvm.loop !133

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !51
  store float 5.000000e-01, ptr %119, align 4, !tbaa !46
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !47
  %123 = load i32, ptr %6, align 4, !tbaa !47
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !47
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !47
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !47
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !47
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !51
  %146 = load i32, ptr %9, align 4, !tbaa !47
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !46
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !47
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !47
  br label %121, !llvm.loop !134

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !46
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !47
  %157 = load i32, ptr %6, align 4, !tbaa !47
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !47
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !47
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !47
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !47
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !47
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !47
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !51
  %188 = load i32, ptr %9, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !46
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !47
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !47
  br label %155, !llvm.loop !135

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !46
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !47
  %199 = load i32, ptr %6, align 4, !tbaa !47
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !47
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !47
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !47
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !47
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !47
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !47
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !47
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !47
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !47
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !47
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !47
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !47
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !47
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !47
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !47
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !47
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !47
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !47
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !47
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !47
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !51
  %294 = load i32, ptr %9, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !46
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !47
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !47
  br label %197, !llvm.loop !136

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !46
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !47
  %305 = load i32, ptr %6, align 4, !tbaa !47
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !47
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !47
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !47
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !47
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !47
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !47
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !51
  %337 = load i32, ptr %9, align 4, !tbaa !47
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !46
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !47
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !47
  br label %303, !llvm.loop !137

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !46
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !47
  %348 = load i32, ptr %6, align 4, !tbaa !47
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !47
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !47
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !47
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !47
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !47
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !47
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !51
  %380 = load i32, ptr %9, align 4, !tbaa !47
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !46
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !47
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !47
  br label %346, !llvm.loop !138

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !46
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !47
  %391 = load i32, ptr %6, align 4, !tbaa !47
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !47
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !47
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !47
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !47
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !51
  %414 = load i32, ptr %9, align 4, !tbaa !47
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !46
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !47
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !47
  br label %389, !llvm.loop !139

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !51
  store float 5.000000e-01, ptr %421, align 4, !tbaa !46
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !47
  %425 = load i32, ptr %6, align 4, !tbaa !47
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !47
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !47
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !51
  %438 = load i32, ptr %9, align 4, !tbaa !47
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !46
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !47
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !47
  br label %423, !llvm.loop !140

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %445, align 4, !tbaa !46
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !47
  %449 = load i32, ptr %6, align 4, !tbaa !47
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !47
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !47
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !47
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !47
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !47
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !47
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !51
  %481 = load i32, ptr %9, align 4, !tbaa !47
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !46
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !47
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !47
  br label %447, !llvm.loop !141

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !46
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !47
  %492 = load i32, ptr %6, align 4, !tbaa !47
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !47
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !47
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !47
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !47
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !47
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !47
  %520 = sub nsw i32 %519, 1
  %521 = sitofp i32 %520 to double
  %522 = fdiv nsz double %518, %521
  %523 = fsub nsz double %522, 1.000000e+00
  %524 = fmul nsz double 0x400921FB54442D18, %523
  %525 = fdiv nsz double %515, %524
  br label %526

526:                                              ; preds = %505, %504
  %527 = phi nsz double [ 1.000000e+00, %504 ], [ %525, %505 ]
  %528 = fptrunc nsz double %527 to float
  %529 = load ptr, ptr %5, align 8, !tbaa !51
  %530 = load i32, ptr %9, align 4, !tbaa !47
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !46
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !47
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !47
  br label %490, !llvm.loop !142

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %537, align 4, !tbaa !46
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !47
  %541 = load i32, ptr %6, align 4, !tbaa !47
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !47
  %545 = load i32, ptr %6, align 4, !tbaa !47
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !47
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !47
  %557 = load i32, ptr %6, align 4, !tbaa !47
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !47
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !51
  %573 = load i32, ptr %9, align 4, !tbaa !47
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !46
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !47
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !47
  br label %539, !llvm.loop !143

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %580, align 4, !tbaa !46
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !47
  %584 = load i32, ptr %6, align 4, !tbaa !47
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %587 = load i32, ptr %6, align 4, !tbaa !47
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !46
  %592 = load i32, ptr %9, align 4, !tbaa !47
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !46
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !47
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !46
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !47
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !46
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !46
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !47
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !46
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !47
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !46
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !47
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !46
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !46
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !46
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !51
  %648 = load i32, ptr %9, align 4, !tbaa !47
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !46
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !51
  %653 = load i32, ptr %9, align 4, !tbaa !47
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !46
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !47
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !47
  br label %582, !llvm.loop !144

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !51
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !46
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %663 = load i32, ptr %6, align 4, !tbaa !47
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %668 = load double, ptr %11, align 8, !tbaa !145
  %669 = load double, ptr %11, align 8, !tbaa !145
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !145
  %673 = load i32, ptr %6, align 4, !tbaa !47
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !47
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !47
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !47
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !145
  store i32 1, ptr %16, align 4, !tbaa !47
  store double 1.000000e+00, ptr %13, align 8, !tbaa !145
  store double 1.000000e+00, ptr %11, align 8, !tbaa !145
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !47
  %687 = load i32, ptr %9, align 4, !tbaa !47
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !145
  %691 = load double, ptr %13, align 8, !tbaa !145
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !145
  store double %696, ptr %13, align 8, !tbaa !145
  %697 = load double, ptr %14, align 8, !tbaa !145
  %698 = load i32, ptr %6, align 4, !tbaa !47
  %699 = load i32, ptr %9, align 4, !tbaa !47
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !47
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !47
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !145
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !145
  %711 = load double, ptr %12, align 8, !tbaa !145
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !145
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !47
  %715 = load i32, ptr %16, align 4, !tbaa !47
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !47
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !145
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !145
  %724 = load i32, ptr %16, align 4, !tbaa !47
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !47
  br label %685, !llvm.loop !147

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !47
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !47
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !145
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !145
  %734 = load double, ptr %15, align 8, !tbaa !145
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !145
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !145
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !145
  %742 = load double, ptr %15, align 8, !tbaa !145
  %743 = load double, ptr %12, align 8, !tbaa !145
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !145
  %745 = load double, ptr %12, align 8, !tbaa !145
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !51
  %748 = load i32, ptr %9, align 4, !tbaa !47
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !46
  %751 = load double, ptr %12, align 8, !tbaa !145
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !51
  %754 = load i32, ptr %6, align 4, !tbaa !47
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !47
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !46
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !47
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !47
  br label %676, !llvm.loop !148

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !51
  store float 5.000000e-01, ptr %764, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !47
  %768 = load i32, ptr %6, align 4, !tbaa !47
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %771 = load i32, ptr %9, align 4, !tbaa !47
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !47
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !145
  %779 = load double, ptr %17, align 8, !tbaa !145
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !145
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !51
  %786 = load i32, ptr %9, align 4, !tbaa !47
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !46
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !145
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !145
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !145
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !145
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !51
  %809 = load i32, ptr %9, align 4, !tbaa !47
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !46
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !47
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !47
  br label %766, !llvm.loop !149

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %817, align 4, !tbaa !46
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !47
  %821 = load i32, ptr %6, align 4, !tbaa !47
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %824 = load i32, ptr %9, align 4, !tbaa !47
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !47
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !145
  %832 = load double, ptr %18, align 8, !tbaa !145
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !145
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !145
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !51
  %844 = load i32, ptr %9, align 4, !tbaa !47
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !46
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !145
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !145
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !145
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !51
  %860 = load i32, ptr %9, align 4, !tbaa !47
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !46
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !145
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !145
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !145
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !145
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !145
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !145
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !145
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !51
  %884 = load i32, ptr %9, align 4, !tbaa !47
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !46
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !145
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !145
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !145
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !145
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !145
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !145
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !145
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !51
  %907 = load i32, ptr %9, align 4, !tbaa !47
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !46
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !51
  %912 = load i32, ptr %9, align 4, !tbaa !47
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !46
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !47
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !47
  br label %819, !llvm.loop !150

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %923, align 4, !tbaa !46
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !47
  %927 = load i32, ptr %6, align 4, !tbaa !47
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %930 = load i32, ptr %9, align 4, !tbaa !47
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !47
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !145
  %938 = load double, ptr %19, align 8, !tbaa !145
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !145
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !145
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !51
  %949 = load i32, ptr %9, align 4, !tbaa !47
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !46
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !145
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !145
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !145
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !51
  %964 = load i32, ptr %9, align 4, !tbaa !47
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !46
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !51
  %969 = load i32, ptr %9, align 4, !tbaa !47
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !46
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !47
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !47
  br label %925, !llvm.loop !151

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %978, align 4, !tbaa !46
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !47
  %982 = load i32, ptr %6, align 4, !tbaa !47
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %985 = load i32, ptr %9, align 4, !tbaa !47
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !47
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !145
  %992 = load double, ptr %20, align 8, !tbaa !145
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !145
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !145
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !51
  %1007 = load i32, ptr %9, align 4, !tbaa !47
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !47
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !47
  br label %980, !llvm.loop !152

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !46
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !145
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !47
  %1020 = load i32, ptr %6, align 4, !tbaa !47
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %1023 = load i32, ptr %6, align 4, !tbaa !47
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !145
  %1027 = load i32, ptr %9, align 4, !tbaa !47
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !145
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !47
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !145
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !145
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !51
  %1044 = load i32, ptr %9, align 4, !tbaa !47
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !47
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !47
  br label %1018, !llvm.loop !153

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !51
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 232)
  call void @abort() #14
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @allchannels_spread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %9, i32 0, i32 15
  %11 = load float, ptr %10, align 8, !tbaa !154
  %12 = fcmp nsz oge float %11, 0.000000e+00
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %19, i32 0, i32 15
  %21 = load float, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x float], ptr %23, i64 0, i64 %25
  store float %21, ptr %26, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !47
  br label %14, !llvm.loop !155

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %32, i32 0, i32 15
  store float -1.000000e+00, ptr %33, align 8, !tbaa !154
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %34, i32 0, i32 16
  %36 = load float, ptr %35, align 4, !tbaa !156
  %37 = fcmp nsz oge float %36, 0.000000e+00
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %5, align 4, !tbaa !47
  %41 = icmp slt i32 %40, 9
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %44, i32 0, i32 16
  %46 = load float, ptr %45, align 4, !tbaa !156
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %5, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 %50
  store float %46, ptr %51, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4, !tbaa !47
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !47
  br label %39, !llvm.loop !157

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %57, i32 0, i32 16
  store float -1.000000e+00, ptr %58, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @stereo_position(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4, !tbaa !46
  store float %1, ptr %6, align 4, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load float, ptr %5, align 4, !tbaa !46
  %10 = load float, ptr %5, align 4, !tbaa !46
  %11 = load float, ptr %6, align 4, !tbaa !46
  %12 = load float, ptr %6, align 4, !tbaa !46
  %13 = call nsz float @llvm.fmuladd.f32(float %11, float %12, float 0xBFF921FB60000000)
  %14 = call nsz float @llvm.maxnum.f32(float 0.000000e+00, float %13)
  %15 = call nsz float @llvm.fmuladd.f32(float %10, float %14, float %9)
  %16 = call nsz float @av_clipf_c(float noundef %15, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  store float %16, ptr %17, align 4, !tbaa !46
  %18 = load float, ptr %5, align 4, !tbaa !46
  %19 = call nsz float @llvm.fmuladd.f32(float %18, float 0x3FF921FB60000000, float 0x400921FB60000000)
  %20 = call nsz float @llvm.cos.f32(float %19)
  %21 = load float, ptr %6, align 4, !tbaa !46
  %22 = fdiv nsz float %21, 0x400921FB60000000
  %23 = fsub nsz float 0x3FF921FB60000000, %22
  %24 = call nsz float @llvm.cos.f32(float %23)
  %25 = fmul nsz float %20, %24
  %26 = call nsz float @llvm.fmuladd.f32(float %25, float 0x40026BB1C0000000, float 1.000000e+00)
  %27 = call nsz float @av_clipf_c(float noundef %26, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  store float %27, ptr %28, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @angle_transform(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load float, ptr %6, align 4, !tbaa !46
  %12 = fcmp nsz oeq float %11, 9.000000e+01
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %75

14:                                               ; preds = %3
  %15 = load float, ptr %6, align 4, !tbaa !46
  %16 = fmul nsz float %15, 0x400921FB60000000
  %17 = fdiv nsz float %16, 1.800000e+02
  store float %17, ptr %7, align 4, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = call nsz float @hypotf(float noundef %19, float noundef %21) #13
  store float %22, ptr %8, align 4, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = load float, ptr %23, align 4, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = call nsz float @llvm.atan2.f32(float %24, float %26)
  store float %27, ptr %9, align 4, !tbaa !46
  %28 = load float, ptr %9, align 4, !tbaa !46
  %29 = call nsz float @r_distance(float noundef %28)
  %30 = load float, ptr %8, align 4, !tbaa !46
  %31 = fdiv nsz float %30, %29
  store float %31, ptr %8, align 4, !tbaa !46
  %32 = load float, ptr %9, align 4, !tbaa !46
  %33 = call nsz float @llvm.fabs.f32(float %32)
  %34 = fcmp nsz ole float %33, 0x3FE921FB60000000
  br i1 %34, label %35, label %40

35:                                               ; preds = %14
  %36 = load float, ptr %7, align 4, !tbaa !46
  %37 = fdiv nsz float %36, 0x3FF921FB60000000
  %38 = load float, ptr %9, align 4, !tbaa !46
  %39 = fmul nsz float %38, %37
  store float %39, ptr %9, align 4, !tbaa !46
  br label %58

40:                                               ; preds = %14
  %41 = load float, ptr %7, align 4, !tbaa !46
  %42 = fadd nsz float 0xC01921FB60000000, %41
  %43 = load float, ptr %9, align 4, !tbaa !46
  %44 = call nsz float @llvm.fabs.f32(float %43)
  %45 = fsub nsz float 0x400921FB60000000, %44
  %46 = fmul nsz float %42, %45
  %47 = load float, ptr %9, align 4, !tbaa !46
  %48 = fcmp nsz ogt float %47, 0.000000e+00
  %49 = zext i1 %48 to i32
  %50 = load float, ptr %9, align 4, !tbaa !46
  %51 = fcmp nsz olt float %50, 0.000000e+00
  %52 = zext i1 %51 to i32
  %53 = sub nsw i32 %49, %52
  %54 = sitofp i32 %53 to float
  %55 = fmul nsz float %46, %54
  %56 = fdiv nsz float %55, 0x4012D97C80000000
  %57 = fadd nsz float 0x400921FB60000000, %56
  store float %57, ptr %9, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %40, %35
  %59 = load float, ptr %9, align 4, !tbaa !46
  %60 = call nsz float @r_distance(float noundef %59)
  %61 = load float, ptr %8, align 4, !tbaa !46
  %62 = fmul nsz float %61, %60
  store float %62, ptr %8, align 4, !tbaa !46
  %63 = load float, ptr %9, align 4, !tbaa !46
  %64 = call nsz float @llvm.sin.f32(float %63)
  %65 = load float, ptr %8, align 4, !tbaa !46
  %66 = fmul nsz float %64, %65
  %67 = call nsz float @av_clipf_c(float noundef %66, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  store float %67, ptr %68, align 4, !tbaa !46
  %69 = load float, ptr %9, align 4, !tbaa !46
  %70 = call nsz float @llvm.cos.f32(float %69)
  %71 = load float, ptr %8, align 4, !tbaa !46
  %72 = fmul nsz float %70, %71
  %73 = call nsz float @av_clipf_c(float noundef %72, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  store float %73, ptr %74, align 4, !tbaa !46
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @focus_transform(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load float, ptr %6, align 4, !tbaa !46
  %12 = fcmp nsz oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load float, ptr %15, align 4, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = call nsz float @llvm.atan2.f32(float %16, float %18)
  store float %19, ptr %7, align 4, !tbaa !46
  %20 = load float, ptr %7, align 4, !tbaa !46
  %21 = call nsz float @r_distance(float noundef %20)
  store float %21, ptr %9, align 4, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = load float, ptr %24, align 4, !tbaa !46
  %26 = call nsz float @hypotf(float noundef %23, float noundef %25) #13
  %27 = load float, ptr %9, align 4, !tbaa !46
  %28 = fdiv nsz float %26, %27
  %29 = call nsz float @av_clipf_c(float noundef %28, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  store float %29, ptr %8, align 4, !tbaa !46
  %30 = load float, ptr %6, align 4, !tbaa !46
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %14
  %33 = load float, ptr %8, align 4, !tbaa !46
  %34 = fsub nsz float 1.000000e+00, %33
  %35 = load float, ptr %6, align 4, !tbaa !46
  %36 = call nsz float @llvm.fmuladd.f32(float %35, float 2.000000e+01, float 1.000000e+00)
  %37 = call nsz float @llvm.pow.f32(float %34, float %36)
  %38 = fsub nsz float 1.000000e+00, %37
  br label %45

39:                                               ; preds = %14
  %40 = load float, ptr %8, align 4, !tbaa !46
  %41 = load float, ptr %6, align 4, !tbaa !46
  %42 = fneg nsz float %41
  %43 = call nsz float @llvm.fmuladd.f32(float %42, float 2.000000e+01, float 1.000000e+00)
  %44 = call nsz float @llvm.pow.f32(float %40, float %43)
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi nsz float [ %38, %32 ], [ %44, %39 ]
  store float %46, ptr %8, align 4, !tbaa !46
  %47 = load float, ptr %9, align 4, !tbaa !46
  %48 = load float, ptr %8, align 4, !tbaa !46
  %49 = fmul nsz float %48, %47
  store float %49, ptr %8, align 4, !tbaa !46
  %50 = load float, ptr %7, align 4, !tbaa !46
  %51 = call nsz float @llvm.sin.f32(float %50)
  %52 = load float, ptr %8, align 4, !tbaa !46
  %53 = fmul nsz float %51, %52
  %54 = call nsz float @av_clipf_c(float noundef %53, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  store float %54, ptr %55, align 4, !tbaa !46
  %56 = load float, ptr %7, align 4, !tbaa !46
  %57 = call nsz float @llvm.cos.f32(float %56)
  %58 = load float, ptr %8, align 4, !tbaa !46
  %59 = fmul nsz float %57, %58
  %60 = call nsz float @av_clipf_c(float noundef %59, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  store float %60, ptr %61, align 4, !tbaa !46
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_lfe(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !47
  store i32 %1, ptr %10, align 4, !tbaa !47
  store float %2, ptr %11, align 4, !tbaa !46
  store float %3, ptr %12, align 4, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !51
  store float %5, ptr %14, align 4, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !51
  store i32 %7, ptr %16, align 4, !tbaa !47
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %8
  %20 = load i32, ptr %10, align 4, !tbaa !47
  %21 = sitofp i32 %20 to float
  %22 = load float, ptr %12, align 4, !tbaa !46
  %23 = fcmp nsz olt float %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !47
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %11, align 4, !tbaa !46
  %28 = fcmp nsz olt float %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %43

30:                                               ; preds = %24
  %31 = load float, ptr %11, align 4, !tbaa !46
  %32 = load i32, ptr %10, align 4, !tbaa !47
  %33 = sitofp i32 %32 to float
  %34 = fsub nsz float %31, %33
  %35 = fmul nsz float 0x400921FB60000000, %34
  %36 = load float, ptr %11, align 4, !tbaa !46
  %37 = load float, ptr %12, align 4, !tbaa !46
  %38 = fsub nsz float %36, %37
  %39 = fdiv nsz float %35, %38
  %40 = call nsz float @llvm.cos.f32(float %39)
  %41 = fadd nsz float 1.000000e+00, %40
  %42 = fmul nsz float 5.000000e-01, %41
  br label %43

43:                                               ; preds = %30, %29
  %44 = phi nsz float [ 1.000000e+00, %29 ], [ %42, %30 ]
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  store float %44, ptr %45, align 4, !tbaa !46
  %46 = load float, ptr %14, align 4, !tbaa !46
  %47 = load ptr, ptr %13, align 8, !tbaa !51
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = fmul nsz float %48, %46
  store float %49, ptr %47, align 4, !tbaa !46
  %50 = load i32, ptr %16, align 4, !tbaa !47
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = load ptr, ptr %15, align 8, !tbaa !51
  %56 = load float, ptr %55, align 4, !tbaa !46
  %57 = fsub nsz float %56, %54
  store float %57, ptr %55, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %52, %43
  br label %61

59:                                               ; preds = %19, %8
  %60 = load ptr, ptr %13, align 8, !tbaa !51
  store float 0.000000e+00, ptr %60, align 4, !tbaa !46
  br label %61

61:                                               ; preds = %59, %58
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !46
  store float %1, ptr %5, align 4, !tbaa !46
  store float %2, ptr %6, align 4, !tbaa !46
  %7 = load float, ptr %4, align 4, !tbaa !46
  %8 = load float, ptr %5, align 4, !tbaa !46
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !46
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !46
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !46
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !46
  %22 = load float, ptr %5, align 4, !tbaa !46
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !46
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nounwind uwtable
define internal float @r_distance(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call nsz float @llvm.tan.f32(float %3)
  %5 = call nsz float @sqrf(float noundef %4)
  %6 = fadd nsz float 1.000000e+00, %5
  %7 = call nsz float @llvm.sqrt.f32(float %6)
  %8 = load float, ptr %2, align 4, !tbaa !46
  %9 = call nsz float @llvm.tan.f32(float %8)
  %10 = fdiv nsz float 1.000000e+00, %9
  %11 = call nsz float @sqrf(float noundef %10)
  %12 = fadd nsz float 1.000000e+00, %11
  %13 = call nsz float @llvm.sqrt.f32(float %12)
  %14 = call nsz float @llvm.minnum.f32(float %7, float %13)
  ret float %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nounwind uwtable
define internal float @sqrf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = load float, ptr %2, align 4, !tbaa !46
  %5 = fmul nsz float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @calculate_factors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load i32, ptr %5, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4, !tbaa !47
  br label %43

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %42 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], ptr @sc_map, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x float], ptr %37, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !46
  store float %50, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %6, align 4, !tbaa !47
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !tbaa !47
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 0, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr @sc_map, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !46
  store float %65, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %66, i32 0, i32 48
  %68 = load i32, ptr %67, align 8, !tbaa !102
  store i32 %68, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  store ptr %71, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  store ptr %74, ptr %13, align 8, !tbaa !51
  %75 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %75, label %387 [
    i32 2, label %76
    i32 0, label %110
    i32 1, label %144
    i32 3, label %179
    i32 8, label %213
    i32 4, label %247
    i32 5, label %282
    i32 9, label %318
    i32 10, label %352
  ]

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr %14, align 4, !tbaa !47
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %109

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !51
  %84 = load i32, ptr %14, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !46
  %88 = call nsz float @llvm.fabs.f32(float %87)
  %89 = fsub nsz float 1.000000e+00, %88
  %90 = load float, ptr %9, align 4, !tbaa !46
  %91 = call nsz float @llvm.pow.f32(float %89, float %90)
  %92 = load ptr, ptr %13, align 8, !tbaa !51
  %93 = load i32, ptr %14, align 4, !tbaa !47
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !46
  %97 = fadd nsz float %96, 1.000000e+00
  %98 = fmul nsz float %97, 5.000000e-01
  %99 = load float, ptr %10, align 4, !tbaa !46
  %100 = call nsz float @llvm.pow.f32(float %98, float %99)
  %101 = fmul nsz float %91, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !51
  %103 = load i32, ptr %14, align 4, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !46
  br label %106

106:                                              ; preds = %82
  %107 = load i32, ptr %14, align 4, !tbaa !47
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !47
  br label %77, !llvm.loop !158

109:                                              ; preds = %81
  br label %402

110:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, ptr %15, align 4, !tbaa !47
  %113 = load i32, ptr %11, align 4, !tbaa !47
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %143

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !51
  %118 = load i32, ptr %15, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !46
  %122 = fadd nsz float %121, 1.000000e+00
  %123 = fmul nsz float 5.000000e-01, %122
  %124 = load float, ptr %9, align 4, !tbaa !46
  %125 = call nsz float @llvm.pow.f32(float %123, float %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !51
  %127 = load i32, ptr %15, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !46
  %131 = fadd nsz float %130, 1.000000e+00
  %132 = fmul nsz float %131, 5.000000e-01
  %133 = load float, ptr %10, align 4, !tbaa !46
  %134 = call nsz float @llvm.pow.f32(float %132, float %133)
  %135 = fmul nsz float %125, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !51
  %137 = load i32, ptr %15, align 4, !tbaa !47
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !46
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %15, align 4, !tbaa !47
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !47
  br label %111, !llvm.loop !159

143:                                              ; preds = %115
  br label %402

144:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %145

145:                                              ; preds = %175, %144
  %146 = load i32, ptr %16, align 4, !tbaa !47
  %147 = load i32, ptr %11, align 4, !tbaa !47
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %178

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8, !tbaa !51
  %152 = load i32, ptr %16, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !46
  %156 = fneg nsz float %155
  %157 = fadd nsz float %156, 1.000000e+00
  %158 = fmul nsz float 5.000000e-01, %157
  %159 = load float, ptr %9, align 4, !tbaa !46
  %160 = call nsz float @llvm.pow.f32(float %158, float %159)
  %161 = load ptr, ptr %13, align 8, !tbaa !51
  %162 = load i32, ptr %16, align 4, !tbaa !47
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !46
  %166 = fadd nsz float %165, 1.000000e+00
  %167 = fmul nsz float %166, 5.000000e-01
  %168 = load float, ptr %10, align 4, !tbaa !46
  %169 = call nsz float @llvm.pow.f32(float %167, float %168)
  %170 = fmul nsz float %160, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !51
  %172 = load i32, ptr %16, align 4, !tbaa !47
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4, !tbaa !46
  br label %175

175:                                              ; preds = %150
  %176 = load i32, ptr %16, align 4, !tbaa !47
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !47
  br label %145, !llvm.loop !160

178:                                              ; preds = %149
  br label %402

179:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %180

180:                                              ; preds = %209, %179
  %181 = load i32, ptr %17, align 4, !tbaa !47
  %182 = load i32, ptr %11, align 4, !tbaa !47
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %212

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8, !tbaa !51
  %187 = load i32, ptr %17, align 4, !tbaa !47
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !46
  %191 = call nsz float @llvm.fabs.f32(float %190)
  %192 = fsub nsz float 1.000000e+00, %191
  %193 = load float, ptr %9, align 4, !tbaa !46
  %194 = call nsz float @llvm.pow.f32(float %192, float %193)
  %195 = load ptr, ptr %13, align 8, !tbaa !51
  %196 = load i32, ptr %17, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !46
  %200 = call nsz float @llvm.fabs.f32(float %199)
  %201 = fsub nsz float 1.000000e+00, %200
  %202 = load float, ptr %10, align 4, !tbaa !46
  %203 = call nsz float @llvm.pow.f32(float %201, float %202)
  %204 = fmul nsz float %194, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !51
  %206 = load i32, ptr %17, align 4, !tbaa !47
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  store float %204, ptr %208, align 4, !tbaa !46
  br label %209

209:                                              ; preds = %185
  %210 = load i32, ptr %17, align 4, !tbaa !47
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !47
  br label %180, !llvm.loop !161

212:                                              ; preds = %184
  br label %402

213:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %214

214:                                              ; preds = %243, %213
  %215 = load i32, ptr %18, align 4, !tbaa !47
  %216 = load i32, ptr %11, align 4, !tbaa !47
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %246

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8, !tbaa !51
  %221 = load i32, ptr %18, align 4, !tbaa !47
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !46
  %225 = call nsz float @llvm.fabs.f32(float %224)
  %226 = fsub nsz float 1.000000e+00, %225
  %227 = load float, ptr %9, align 4, !tbaa !46
  %228 = call nsz float @llvm.pow.f32(float %226, float %227)
  %229 = load ptr, ptr %13, align 8, !tbaa !51
  %230 = load i32, ptr %18, align 4, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !46
  %234 = fsub nsz float 1.000000e+00, %233
  %235 = fmul nsz float %234, 5.000000e-01
  %236 = load float, ptr %10, align 4, !tbaa !46
  %237 = call nsz float @llvm.pow.f32(float %235, float %236)
  %238 = fmul nsz float %228, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !51
  %240 = load i32, ptr %18, align 4, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  store float %238, ptr %242, align 4, !tbaa !46
  br label %243

243:                                              ; preds = %219
  %244 = load i32, ptr %18, align 4, !tbaa !47
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !47
  br label %214, !llvm.loop !162

246:                                              ; preds = %218
  br label %402

247:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %248

248:                                              ; preds = %278, %247
  %249 = load i32, ptr %19, align 4, !tbaa !47
  %250 = load i32, ptr %11, align 4, !tbaa !47
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %281

253:                                              ; preds = %248
  %254 = load ptr, ptr %12, align 8, !tbaa !51
  %255 = load i32, ptr %19, align 4, !tbaa !47
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !46
  %259 = fadd nsz float %258, 1.000000e+00
  %260 = fmul nsz float 5.000000e-01, %259
  %261 = load float, ptr %9, align 4, !tbaa !46
  %262 = call nsz float @llvm.pow.f32(float %260, float %261)
  %263 = load ptr, ptr %13, align 8, !tbaa !51
  %264 = load i32, ptr %19, align 4, !tbaa !47
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !46
  %268 = fadd nsz float %267, 1.000000e+00
  %269 = fneg nsz float %268
  %270 = call nsz float @llvm.fmuladd.f32(float %269, float 5.000000e-01, float 1.000000e+00)
  %271 = load float, ptr %10, align 4, !tbaa !46
  %272 = call nsz float @llvm.pow.f32(float %270, float %271)
  %273 = fmul nsz float %262, %272
  %274 = load ptr, ptr %8, align 8, !tbaa !51
  %275 = load i32, ptr %19, align 4, !tbaa !47
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  store float %273, ptr %277, align 4, !tbaa !46
  br label %278

278:                                              ; preds = %253
  %279 = load i32, ptr %19, align 4, !tbaa !47
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %19, align 4, !tbaa !47
  br label %248, !llvm.loop !163

281:                                              ; preds = %252
  br label %402

282:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %283

283:                                              ; preds = %314, %282
  %284 = load i32, ptr %20, align 4, !tbaa !47
  %285 = load i32, ptr %11, align 4, !tbaa !47
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %317

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8, !tbaa !51
  %290 = load i32, ptr %20, align 4, !tbaa !47
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !46
  %294 = fneg nsz float %293
  %295 = fadd nsz float %294, 1.000000e+00
  %296 = fmul nsz float 5.000000e-01, %295
  %297 = load float, ptr %9, align 4, !tbaa !46
  %298 = call nsz float @llvm.pow.f32(float %296, float %297)
  %299 = load ptr, ptr %13, align 8, !tbaa !51
  %300 = load i32, ptr %20, align 4, !tbaa !47
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !46
  %304 = fadd nsz float %303, 1.000000e+00
  %305 = fneg nsz float %304
  %306 = call nsz float @llvm.fmuladd.f32(float %305, float 5.000000e-01, float 1.000000e+00)
  %307 = load float, ptr %10, align 4, !tbaa !46
  %308 = call nsz float @llvm.pow.f32(float %306, float %307)
  %309 = fmul nsz float %298, %308
  %310 = load ptr, ptr %8, align 8, !tbaa !51
  %311 = load i32, ptr %20, align 4, !tbaa !47
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store float %309, ptr %313, align 4, !tbaa !46
  br label %314

314:                                              ; preds = %288
  %315 = load i32, ptr %20, align 4, !tbaa !47
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4, !tbaa !47
  br label %283, !llvm.loop !164

317:                                              ; preds = %287
  br label %402

318:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %319

319:                                              ; preds = %348, %318
  %320 = load i32, ptr %21, align 4, !tbaa !47
  %321 = load i32, ptr %11, align 4, !tbaa !47
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %351

324:                                              ; preds = %319
  %325 = load ptr, ptr %12, align 8, !tbaa !51
  %326 = load i32, ptr %21, align 4, !tbaa !47
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !46
  %330 = fadd nsz float %329, 1.000000e+00
  %331 = fmul nsz float 5.000000e-01, %330
  %332 = load float, ptr %9, align 4, !tbaa !46
  %333 = call nsz float @llvm.pow.f32(float %331, float %332)
  %334 = load ptr, ptr %13, align 8, !tbaa !51
  %335 = load i32, ptr %21, align 4, !tbaa !47
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !46
  %339 = call nsz float @llvm.fabs.f32(float %338)
  %340 = fsub nsz float 1.000000e+00, %339
  %341 = load float, ptr %10, align 4, !tbaa !46
  %342 = call nsz float @llvm.pow.f32(float %340, float %341)
  %343 = fmul nsz float %333, %342
  %344 = load ptr, ptr %8, align 8, !tbaa !51
  %345 = load i32, ptr %21, align 4, !tbaa !47
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  store float %343, ptr %347, align 4, !tbaa !46
  br label %348

348:                                              ; preds = %324
  %349 = load i32, ptr %21, align 4, !tbaa !47
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %21, align 4, !tbaa !47
  br label %319, !llvm.loop !165

351:                                              ; preds = %323
  br label %402

352:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !47
  br label %353

353:                                              ; preds = %383, %352
  %354 = load i32, ptr %22, align 4, !tbaa !47
  %355 = load i32, ptr %11, align 4, !tbaa !47
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %386

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !tbaa !51
  %360 = load i32, ptr %22, align 4, !tbaa !47
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !46
  %364 = fneg nsz float %363
  %365 = fadd nsz float %364, 1.000000e+00
  %366 = fmul nsz float 5.000000e-01, %365
  %367 = load float, ptr %9, align 4, !tbaa !46
  %368 = call nsz float @llvm.pow.f32(float %366, float %367)
  %369 = load ptr, ptr %13, align 8, !tbaa !51
  %370 = load i32, ptr %22, align 4, !tbaa !47
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !46
  %374 = call nsz float @llvm.fabs.f32(float %373)
  %375 = fsub nsz float 1.000000e+00, %374
  %376 = load float, ptr %10, align 4, !tbaa !46
  %377 = call nsz float @llvm.pow.f32(float %375, float %376)
  %378 = fmul nsz float %368, %377
  %379 = load ptr, ptr %8, align 8, !tbaa !51
  %380 = load i32, ptr %22, align 4, !tbaa !47
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !46
  br label %383

383:                                              ; preds = %358
  %384 = load i32, ptr %22, align 4, !tbaa !47
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %22, align 4, !tbaa !47
  br label %353, !llvm.loop !166

386:                                              ; preds = %357
  br label %402

387:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %388

388:                                              ; preds = %398, %387
  %389 = load i32, ptr %23, align 4, !tbaa !47
  %390 = load i32, ptr %11, align 4, !tbaa !47
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %401

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8, !tbaa !51
  %395 = load i32, ptr %23, align 4, !tbaa !47
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  store float 1.000000e+00, ptr %397, align 4, !tbaa !46
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %23, align 4, !tbaa !47
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %23, align 4, !tbaa !47
  br label %388, !llvm.loop !167

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %386, %351, %317, %281, %246, %212, %178, %143, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stereo_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  store ptr %28, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load i32, ptr %5, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  store ptr %40, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %41, i32 0, i32 48
  %43 = load i32, ptr %42, align 8, !tbaa !102
  store i32 %43, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %44, i32 0, i32 43
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  store ptr %46, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %47, i32 0, i32 41
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  store ptr %49, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  store ptr %52, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  store ptr %55, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %56, i32 0, i32 44
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  store ptr %58, ptr %16, align 8, !tbaa !51
  %59 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %59, label %78 [
    i32 2, label %60
    i32 3, label %66
    i32 0, label %72
    i32 1, label %72
    i32 8, label %72
    i32 4, label %72
    i32 5, label %72
    i32 9, label %72
    i32 10, label %72
  ]

60:                                               ; preds = %3
  %61 = load ptr, ptr %8, align 8, !tbaa !51
  %62 = load ptr, ptr %16, align 8, !tbaa !51
  %63 = load i32, ptr %11, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %62, i64 %65, i1 false)
  br label %79

66:                                               ; preds = %3
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = load ptr, ptr %15, align 8, !tbaa !51
  %69 = load i32, ptr %11, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %71, i1 false)
  br label %79

72:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %73 = load ptr, ptr %8, align 8, !tbaa !51
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  %75 = load i32, ptr %11, align 4, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %77, i1 false)
  br label %79

78:                                               ; preds = %3
  br label %79

79:                                               ; preds = %78, %72, %66, %60
  %80 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %80, label %99 [
    i32 2, label %81
    i32 3, label %81
    i32 8, label %81
    i32 0, label %87
    i32 4, label %87
    i32 9, label %87
    i32 1, label %93
    i32 5, label %93
    i32 10, label %93
  ]

81:                                               ; preds = %79, %79, %79
  %82 = load ptr, ptr %9, align 8, !tbaa !51
  %83 = load ptr, ptr %12, align 8, !tbaa !51
  %84 = load i32, ptr %11, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %83, i64 %86, i1 false)
  br label %100

87:                                               ; preds = %79, %79, %79
  %88 = load ptr, ptr %9, align 8, !tbaa !51
  %89 = load ptr, ptr %13, align 8, !tbaa !51
  %90 = load i32, ptr %11, align 4, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %89, i64 %92, i1 false)
  br label %100

93:                                               ; preds = %79, %79, %79
  %94 = load ptr, ptr %9, align 8, !tbaa !51
  %95 = load ptr, ptr %14, align 8, !tbaa !51
  %96 = load i32, ptr %11, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %95, i64 %98, i1 false)
  br label %100

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99, %93, %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_transform(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load i32, ptr %4, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  store ptr %29, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load i32, ptr %4, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  store ptr %38, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = load i32, ptr %4, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  store ptr %47, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load i32, ptr %4, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  store ptr %56, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = load i32, ptr %4, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  store ptr %65, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %66, i32 0, i32 48
  %68 = load i32, ptr %67, align 8, !tbaa !102
  store i32 %68, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %69, i32 0, i32 8
  %71 = load float, ptr %70, align 4, !tbaa !168
  store float %71, ptr %12, align 4, !tbaa !46
  %72 = load float, ptr %12, align 4, !tbaa !46
  %73 = fcmp nsz ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %105

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %13, align 4, !tbaa !47
  %77 = load i32, ptr %11, align 4, !tbaa !47
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %103

80:                                               ; preds = %75
  %81 = load float, ptr %12, align 4, !tbaa !46
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  %83 = load i32, ptr %13, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !46
  %87 = load float, ptr %12, align 4, !tbaa !46
  %88 = fsub nsz float 1.000000e+00, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %90 = load i32, ptr %13, align 4, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !46
  %94 = fmul nsz float %88, %93
  %95 = call nsz float @llvm.fmuladd.f32(float %81, float %86, float %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !51
  %97 = load i32, ptr %13, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !46
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %13, align 4, !tbaa !47
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !47
  br label %75, !llvm.loop !169

103:                                              ; preds = %79
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %104, ptr %7, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %103, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %14, align 4, !tbaa !47
  %108 = load i32, ptr %11, align 4, !tbaa !47
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %126

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !51
  %113 = load i32, ptr %14, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !46
  %117 = load ptr, ptr %8, align 8, !tbaa !51
  %118 = load i32, ptr %14, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !46
  %122 = fmul nsz float %121, %116
  store float %122, ptr %120, align 4, !tbaa !46
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %14, align 4, !tbaa !47
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !47
  br label %106, !llvm.loop !170

126:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %127

127:                                              ; preds = %162, %126
  %128 = load i32, ptr %15, align 4, !tbaa !47
  %129 = load i32, ptr %11, align 4, !tbaa !47
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %165

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %133 = load ptr, ptr %8, align 8, !tbaa !51
  %134 = load i32, ptr %15, align 4, !tbaa !47
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !46
  store float %137, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %138 = load ptr, ptr %9, align 8, !tbaa !51
  %139 = load i32, ptr %15, align 4, !tbaa !47
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !46
  store float %142, ptr %17, align 4, !tbaa !46
  %143 = load float, ptr %16, align 4, !tbaa !46
  %144 = load float, ptr %17, align 4, !tbaa !46
  %145 = call nsz float @llvm.cos.f32(float %144)
  %146 = fmul nsz float %143, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !51
  %148 = load i32, ptr %15, align 4, !tbaa !47
  %149 = mul nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  store float %146, ptr %151, align 4, !tbaa !46
  %152 = load float, ptr %16, align 4, !tbaa !46
  %153 = load float, ptr %17, align 4, !tbaa !46
  %154 = call nsz float @llvm.sin.f32(float %153)
  %155 = fmul nsz float %152, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !51
  %157 = load i32, ptr %15, align 4, !tbaa !47
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %156, i64 %160
  store float %155, ptr %161, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %162

162:                                              ; preds = %132
  %163 = load i32, ptr %15, align 4, !tbaa !47
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !47
  br label %127, !llvm.loop !171

165:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #5

declare double @av_bessel_i0(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_frame_free(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %18, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #15
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @ff_filter_get_nb_threads(ptr noundef %32) #15
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %38, %34 ]
  %41 = call i32 @ff_filter_execute(ptr noundef %22, ptr noundef @fft_channels, ptr noundef %23, ptr noundef null, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %42, i32 0, i32 55
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %47, i32 0, i32 49
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = call ptr @ff_get_audio_buffer(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !73
  %51 = load ptr, ptr %9, align 8, !tbaa !73
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !73
  %57 = load ptr, ptr %7, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @ff_filter_get_nb_threads(ptr noundef %61) #15
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @ff_filter_get_nb_threads(ptr noundef %65) #15
  br label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !80
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %66, %64 ], [ %71, %67 ]
  %74 = call i32 @ff_filter_execute(ptr noundef %55, ptr noundef @ifft_channels, ptr noundef %56, ptr noundef null, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !73
  %76 = load ptr, ptr %5, align 8, !tbaa !73
  %77 = call i32 @av_frame_copy_props(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !172
  %81 = load ptr, ptr %9, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !172
  call void @av_frame_free(ptr noundef %5)
  %83 = load ptr, ptr %7, align 8, !tbaa !70
  %84 = load ptr, ptr %9, align 8, !tbaa !73
  %85 = call i32 @ff_filter_frame(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fft_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !173
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %13, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 37
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !47
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !174
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %8, align 4, !tbaa !47
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %31 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %31, ptr %12, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %42, %4
  %33 = load i32, ptr %12, align 4, !tbaa !47
  %34 = load i32, ptr %11, align 4, !tbaa !47
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !73
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = call i32 @fft_channel(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !47
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !47
  br label %32, !llvm.loop !175

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @ifft_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !173
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %17, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !174
  %22 = load i32, ptr %7, align 4, !tbaa !47
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !47
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !174
  %30 = load i32, ptr %7, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !47
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %35, ptr %13, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %57, %4
  %37 = load i32, ptr %13, align 4, !tbaa !47
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %47, i32 0, i32 56
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !47
  call void %49(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !73
  %55 = load i32, ptr %13, align 4, !tbaa !47
  %56 = call i32 @ifft_channel(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4, !tbaa !47
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !47
  br label %36, !llvm.loop !176

60:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fft_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load i32, ptr %6, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load i32, ptr %6, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %36, i32 0, i32 54
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %38, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %42, i32 0, i32 49
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %6, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !46
  store float %52, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !42
  store i32 %55, ptr %13, align 4, !tbaa !47
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = load ptr, ptr %8, align 8, !tbaa !51
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %58, i32 0, i32 49
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load i32, ptr %11, align 4, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %62, i64 %65, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !51
  %67 = load i32, ptr %11, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = load i32, ptr %6, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = load ptr, ptr %5, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !172
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %76, i64 %81, i1 false)
  %82 = load ptr, ptr %8, align 8, !tbaa !51
  %83 = load i32, ptr %11, align 4, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !172
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %82, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %90, i32 0, i32 49
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !172
  %96 = sub nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %98, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %99

99:                                               ; preds = %122, %3
  %100 = load i32, ptr %14, align 4, !tbaa !47
  %101 = load i32, ptr %13, align 4, !tbaa !47
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !51
  %106 = load i32, ptr %14, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !46
  %110 = load ptr, ptr %10, align 8, !tbaa !51
  %111 = load i32, ptr %14, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !46
  %115 = fmul nsz float %109, %114
  %116 = load float, ptr %12, align 4, !tbaa !46
  %117 = fmul nsz float %115, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !51
  %119 = load i32, ptr %14, align 4, !tbaa !47
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4, !tbaa !46
  br label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %14, align 4, !tbaa !47
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !47
  br label %99, !llvm.loop !177

125:                                              ; preds = %103
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %126, i32 0, i32 52
  %128 = load ptr, ptr %127, align 8, !tbaa !178
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = load i32, ptr %6, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !179
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %136, i32 0, i32 32
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = load i32, ptr %6, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = load ptr, ptr %9, align 8, !tbaa !51
  call void %128(ptr noundef %135, ptr noundef %144, ptr noundef %145, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @ifft_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %24, i32 0, i32 13
  %26 = load float, ptr %25, align 8, !tbaa !55
  %27 = fmul nsz float %23, %26
  store float %27, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !42
  store i32 %33, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load i32, ptr %6, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr %42, ptr %11, align 8, !tbaa !51
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = load i32, ptr %6, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %51, ptr %12, align 8, !tbaa !51
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load i32, ptr %6, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = load ptr, ptr %11, align 8, !tbaa !51
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %63, i32 0, i32 33
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = load i32, ptr %6, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  call void %54(ptr noundef %61, ptr noundef %62, ptr noundef %71, i64 noundef 8)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = load i32, ptr %6, align 4, !tbaa !47
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = load i32, ptr %6, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %90, i32 0, i32 49
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %95, i64 %100, i1 false)
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = load i32, ptr %6, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 4
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %116, i32 0, i32 49
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %121

121:                                              ; preds = %145, %3
  %122 = load i32, ptr %13, align 4, !tbaa !47
  %123 = load i32, ptr %10, align 4, !tbaa !47
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %148

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !51
  %128 = load i32, ptr %13, align 4, !tbaa !47
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !46
  %132 = load ptr, ptr %9, align 8, !tbaa !51
  %133 = load i32, ptr %13, align 4, !tbaa !47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !46
  %137 = fmul nsz float %131, %136
  %138 = load float, ptr %8, align 4, !tbaa !46
  %139 = load ptr, ptr %12, align 8, !tbaa !51
  %140 = load i32, ptr %13, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !46
  %144 = call nsz float @llvm.fmuladd.f32(float %137, float %138, float %143)
  store float %144, ptr %142, align 4, !tbaa !46
  br label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %13, align 4, !tbaa !47
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !47
  br label %121, !llvm.loop !182

148:                                              ; preds = %125
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !115
  %154 = load i32, ptr %6, align 4, !tbaa !47
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  store ptr %157, ptr %12, align 8, !tbaa !51
  %158 = load ptr, ptr %5, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  %161 = load i32, ptr %6, align 4, !tbaa !47
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  store ptr %164, ptr %11, align 8, !tbaa !51
  %165 = load ptr, ptr %11, align 8, !tbaa !51
  %166 = load ptr, ptr %12, align 8, !tbaa !51
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioSurroundContext, ptr %167, i32 0, i32 49
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %166, i64 %171, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS20AudioSurroundContext", !6, i64 0}
!24 = !{!25, !17, i64 272}
!25 = !{!"AudioSurroundContext", !11, i64 0, !26, i64 8, !26, i64 32, !27, i64 56, !27, i64 60, !7, i64 64, !7, i64 100, !17, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !17, i64 152, !17, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !7, i64 176, !7, i64 212, !28, i64 248, !28, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !27, i64 280, !27, i64 284, !17, i64 288, !17, i64 292, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !17, i64 448, !17, i64 452, !30, i64 456, !30, i64 464, !6, i64 472, !6, i64 480, !28, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520}
!26 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!31 = !{!25, !17, i64 276}
!32 = !{!25, !17, i64 32}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!25, !17, i64 8}
!37 = !{!25, !17, i64 268}
!38 = !{!25, !6, i64 496}
!39 = !{!25, !6, i64 504}
!40 = !{!25, !6, i64 512}
!41 = !{!25, !6, i64 520}
!42 = !{!25, !17, i64 152}
!43 = !{!25, !28, i64 488}
!44 = !{!25, !17, i64 156}
!45 = !{!25, !27, i64 164}
!46 = !{!27, !27, i64 0}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!25, !17, i64 452}
!51 = !{!28, !28, i64 0}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!25, !27, i64 160}
!56 = !{!25, !17, i64 288}
!57 = !{!25, !30, i64 456}
!58 = distinct !{!58, !49}
!59 = !{!25, !17, i64 292}
!60 = !{!25, !30, i64 464}
!61 = distinct !{!61, !49}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!10, !15, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!72 = !{!10, !15, i64 56}
!73 = !{!29, !29, i64 0}
!74 = !{!75, !5, i64 16}
!75 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !76, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 72, !76, i64 96, !77, i64 104, !17, i64 112, !78, i64 120, !78, i64 160}
!76 = !{!"AVRational", !17, i64 0, !17, i64 4}
!77 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!78 = !{!"AVFilterFormatsConfig", !79, i64 0, !79, i64 8, !65, i64 16, !79, i64 24, !79, i64 32}
!79 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!80 = !{!75, !17, i64 76}
!81 = distinct !{!81, !49}
!82 = !{!25, !28, i64 248}
!83 = !{!25, !29, i64 368}
!84 = !{!25, !29, i64 312}
!85 = !{!25, !29, i64 320}
!86 = !{!75, !17, i64 64}
!87 = !{!25, !27, i64 280}
!88 = !{!25, !27, i64 284}
!89 = !{!25, !27, i64 56}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = !{!75, !5, i64 0}
!93 = distinct !{!93, !49}
!94 = !{!25, !28, i64 256}
!95 = !{!25, !29, i64 296}
!96 = !{!25, !29, i64 304}
!97 = !{!25, !29, i64 344}
!98 = !{!25, !29, i64 336}
!99 = !{!25, !29, i64 352}
!100 = !{!25, !29, i64 328}
!101 = !{!25, !29, i64 360}
!102 = !{!25, !17, i64 448}
!103 = !{!25, !28, i64 376}
!104 = !{!25, !28, i64 384}
!105 = !{!25, !28, i64 392}
!106 = !{!25, !28, i64 400}
!107 = !{!25, !28, i64 416}
!108 = !{!25, !28, i64 408}
!109 = !{!25, !28, i64 440}
!110 = !{!25, !28, i64 424}
!111 = !{!25, !28, i64 432}
!112 = !{!25, !27, i64 60}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = !{!116, !117, i64 96}
!116 = !{!"AVFrame", !7, i64 0, !7, i64 64, !117, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !76, i64 124, !35, i64 136, !35, i64 144, !76, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !118, i64 248, !17, i64 256, !77, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !35, i64 304, !119, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !26, i64 384, !35, i64 408}
!117 = !{!"p2 omnipotent char", !16, i64 0}
!118 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!119 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!120 = !{!25, !17, i64 264}
!121 = !{!25, !17, i64 136}
!122 = !{!25, !27, i64 144}
!123 = !{!25, !27, i64 148}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = !{!146, !146, i64 0}
!146 = !{!"double", !7, i64 0}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = !{!25, !27, i64 168}
!155 = distinct !{!155, !49}
!156 = !{!25, !27, i64 172}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = !{!25, !27, i64 140}
!169 = distinct !{!169, !49}
!170 = distinct !{!170, !49}
!171 = distinct !{!171, !49}
!172 = !{!116, !17, i64 112}
!173 = !{!6, !6, i64 0}
!174 = !{!116, !17, i64 388}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = !{!25, !6, i64 472}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!181 = !{!25, !6, i64 480}
!182 = distinct !{!182, !49}
